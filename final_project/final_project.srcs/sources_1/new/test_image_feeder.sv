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
    parameter img_width = 640, 
    parameter img_height = 320,
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

    integer scaled_width = img_width * 13 >> 4;
    
    reg image_done = 0;
    logic read_ready_left, read_ready_right;
    logic image_ready_left, image_ready_right;
    logic [$clog2(screen_width):0] col_count; //could be 7:0, using 8:0 for consistency in case we switch screens
    logic [$clog2(screen_height):0] row_count;
    
    logic [17:0] addr_left, addr_right;
    logic [7:0] pixel_left, pixel_right;

    image_map_coe pano_rom(
        .clka(clk_100mhz), .clkb(clk_100mhz),
        .addra(addr_left), .addrb(addr_right),
        .douta(pixel_left), .doutb(pixel_right) // Bus [7 : 0] );
	);

    screen_interfacer#(
        .ms10(ms10),
        .img_width(img_width),
        .img_height(img_height),
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
        .img_width(img_width),
        .img_height(img_height),
        .screen_width(screen_width),
        .screen_height(screen_height)
    ) right (
        .clk_100mhz(clk_100mhz), .rst(rst),
        .pixel_in(pixel_right), .image_done(image_done),
        .image_ready(image_ready_right), .pixel_ready(read_ready_right),
        .spi_out(spi_out_1)
    );
    
    logic [$clog2(img_width):0] next_x; 
    
    always_comb begin
        if (start_x + col_count >= img_width) begin
            next_x = col_count + start_x - scaled_width;
        end else begin
            next_x = col_count + start_x;
        end
    end
    
    logic image_ready, read_ready;
    assign read_ready = read_ready_left && read_ready_right;
    assign image_ready = image_ready_left && image_ready_right;
    
    always_ff @(posedge clk_100mhz) begin
        if (rst) begin
            addr_left   <= 0;
            addr_right  <= 0;
            col_count   <= 0;
            image_done  <= 0;
            row_count   <= 0;
        end else if (image_ready) begin
            addr_left   <= 0;
            addr_right  <= 0;
            col_count   <= 1;
            row_count   <= 0;
            image_done  <= 0;
        end else if (read_ready && row_count < screen_height) begin
            addr_left   <= (row_count * img_width) + next_x;
            addr_right  <= (row_count * img_width) + next_x;
            
            if (col_count == (screen_width-1)) begin //begin a new row    
                col_count   <= 0;
                row_count   <= row_count + 1;
            end else begin
                col_count   <= col_count + 1;
            end
        end else if (row_count == screen_height) begin
            image_done <= 1;
        end        
    end
endmodule
