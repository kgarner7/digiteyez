`default_nettype none
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/19/2019 06:47:11 PM
// Design Name: 
// Module Name: test_image_feeder
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module test_image_feeder#(
    parameter img_width = 830, 
    parameter img_height = 415,
    parameter screen_width = 240, 
    parameter screen_height = 320,
    parameter ms10 = 26'd1000000
)(
    input wire clk_100mhz,
    input wire rst,
    input wire [7:0] vert_angle,
    input wire [8:0] horiz_angle,
    output logic [3:0] spi_out_0, spi_out_1 //four bits wide, connected to jd,
);

    reg valid_data = 1;
    logic [10:0]    dividend;
    logic [8:0]     divisor;
    logic [17:0]    divider_out;

    logic [17:0] height_scaling, width_scaling;

    // divide image width by 360, get 8-bit fraction
    div_gen_0 divider(
        .s_axis_dividend_tdata(dividend),
        .s_axis_dividend_tvalid(valid_data),
        .s_axis_divisor_tdata(divisor),
        .s_axis_divisor_tvalid(valid_data),
        .m_axis_dout_tdata(divider_out),
        .aclk(clk_100mhz)
    );
    
    reg [4:0] divider_counter = 0;
    
    always_ff @(posedge clk_100mhz) begin
        case (divider_counter)
            0: begin
                dividend    <= img_width;
                divisor     <= 360;
                divider_counter <= 1;
            end
            2: begin
                dividend    <= img_height;
                divisor     <= 180;
                divider_counter <= 3;
            end
            22: begin
                width_scaling   <= divider_out;
                divider_counter <= 23;
            end
            25: begin
                height_scaling  <= divider_out;
                divider_counter <= 26;
                valid_data      <= 0;
            end
            27: begin end
            default: divider_counter <= divider_counter + 1;
        endcase
    end
    
    logic [17:0] horiz_count, vert_count, vert_index;
    logic [$clog2(img_width):0] col_count;
    logic [$clog2(img_height):0] row_count;
    
    logic [17:0] next_horiz_angle, scaled_horiz_angle;
    logic [19:0] multiplied_horz_pos;

    always_ff @(posedge clk_100mhz) begin
        scaled_horiz_angle = { 2'b0, horiz_count } + { horiz_angle, 2'b0 };
        
        if (scaled_horiz_angle[17:2] >= 360) begin
            next_horiz_angle = scaled_horiz_angle - (360 * 4);
        end else begin
            next_horiz_angle = scaled_horiz_angle;
        end  
        
        multiplied_horz_pos = next_horiz_angle * { 2'b0, width_scaling };    
        
        if (multiplied_horz_pos[19:10] >= img_width) begin
            col_count <= multiplied_horz_pos[19:10] - img_width;
        end else begin
            col_count <= multiplied_horz_pos[19:10];
        end         
    end
    
    logic [17:0] scaled_vert_angle;
    logic [21:0] multiplied_vert_pos;

    always_ff @(posedge clk_100mhz) begin
        scaled_vert_angle   = {{4{vert_index[17]}}, vert_index } + { vert_angle, 4'b0 };
        multiplied_vert_pos = scaled_vert_angle * { 4'b0, height_scaling };
        row_count           <= multiplied_vert_pos[21:12];
    end    
        
    logic [7:0] pixel_left, pixel_right;
    logic [18:0] addr_left, addr_right;

    image_map_coe pano_rom(
        .clka(clk_100mhz), .clkb(clk_100mhz),
        .addra(addr_left), .addrb(addr_right),
        .douta(pixel_left), .doutb(pixel_right) // Bus [7 : 0] );
	);

    reg image_done = 0;
    logic read_ready_left, read_ready_right;
    logic image_ready_left, image_ready_right;

    screen_interfacer#(
        .ms10(ms10),
        .screen_width(screen_width),
        .screen_height(screen_height)
    ) left(
        .clk_100mhz(clk_100mhz), .rst(rst),
        .pixel_in(pixel_left), .image_done(image_done),
        .image_ready(image_ready_left), .pixel_ready(read_ready_left),
        .spi_out(spi_out_0)
    );
    
    screen_interfacer#(
        .ms10(ms10),
        .screen_width(screen_width),
        .screen_height(screen_height)
    ) right (
        .clk_100mhz(clk_100mhz), .rst(rst),        
        .pixel_in(pixel_right), .image_done(image_done),
        .image_ready(image_ready_right), .pixel_ready(read_ready_right),
        .spi_out(spi_out_1)
    );
    
    logic image_ready, read_ready;
    assign read_ready = read_ready_left && read_ready_right;
    assign image_ready = image_ready_left && image_ready_right;
    
    always_ff @(posedge clk_100mhz) begin        
        if (rst) begin
            addr_left   <= 0;
            addr_right  <= 0;
            horiz_count <= 0;
            image_done  <= 0;
            vert_count  <= 0;
            vert_index  <= -480;
        end else if (image_ready) begin
            addr_left   <= 0;
            addr_right  <= 0;
            horiz_count <= 1;
            vert_count  <= 0;
            vert_index  <= -480;
            image_done  <= 0;
        end else if (read_ready && vert_count < screen_height) begin
            addr_left   <= (row_count * img_width) + col_count;
            addr_right  <= (row_count * img_width) + col_count;    
            
            if (horiz_count == (screen_width-1)) begin //begin a new row    
                horiz_count <= 0;
                vert_count  <= vert_count + 1;
                vert_index  <= vert_index + 3;
            end else begin
                horiz_count <= horiz_count + 1;
            end
        end else if (vert_count == screen_height) begin
            image_done <= 1;
        end
    end
endmodule
