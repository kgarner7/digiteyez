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
    input wire [$clog2(img_width):0] start_x,
    output logic [3:0] spi_out_0, spi_out_1, //four bits wide, connected to jd,
    output logic [7:0] pixel_out
);

    logic [17:0] width_scaling_temp, width_scaling;

    // divide image width by 360, get 4-bit fraction
    div_gen_0 divider(
        .s_axis_dividend_tdata(img_width),
        .s_axis_divisor_tdata(360),
        .m_axis_dout_tdata(width_scaling_temp),
        .aclk(clk_100mhz)
    );
    
    always_comb begin
        width_scaling = width_scaling_temp;
    end
    
    reg image_done = 0;
    logic read_ready_left, read_ready_right;
    logic image_ready_left, image_ready_right;
    
    logic [17:0] horizontal_angle, next_horiz_angle;
    logic [17:0] scaled_angle;
    logic [$clog2(img_width):0]     col_count; //could be 7:0, using 8:0 for consistency in case we switch screens
    logic [$clog2(img_height):0]    row_count;
    
    logic [17:0] addr_left, addr_right;
    logic [7:0] pixel_left, pixel_right;
    
    logic [19:0] multiplied_pos;
    
    always_ff @(posedge clk_100mhz) begin
        scaled_angle = { 2'b0, horizontal_angle } + { start_x, 2'b0 };
        
        if (scaled_angle[17:2] >= 360) begin
            next_horiz_angle = scaled_angle - (360 * 4);
        end else begin
            next_horiz_angle = scaled_angle;
        end
        
        multiplied_pos  = next_horiz_angle * { 2'b0, width_scaling };
        
        if (multiplied_pos[19:10] >= img_width) begin
            col_count = multiplied_pos[19:10] - img_width;
        end else begin
            col_count = multiplied_pos[19:10];
        end
    end

    image_map_coe pano_rom(
        .clka(clk_100mhz), .clkb(clk_100mhz),
        .addra(addr_left), .addrb(addr_right),
        .douta(pixel_left), .doutb(pixel_right) // Bus [7 : 0] );
	);

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
            addr_left           <= 0;
            addr_right          <= 0;
            horizontal_angle    <= 0;
            image_done          <= 0;
            row_count           <= 0;
        end else if (image_ready) begin
            addr_left           <= 0;
            addr_right          <= 0;
            horizontal_angle    <= 1;
            row_count           <= 0;
            image_done          <= 0;
        end else if (read_ready && row_count < screen_height) begin
            addr_left   <= (row_count * img_width) + col_count;
            addr_right  <= (row_count * img_width) + col_count;
            
            if (horizontal_angle == (screen_width-1)) begin //begin a new row    
                horizontal_angle    <= 0;
                row_count           <= row_count + 1;
            end else begin
                horizontal_angle    <= horizontal_angle + 1;
            end
        end else if (row_count == screen_height) begin
            image_done <= 1;
        end
    end
endmodule
