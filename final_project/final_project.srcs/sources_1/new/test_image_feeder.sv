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
    parameter screen_height = 320
)(
    input wire clk_100mhz,
    input wire rst,
    output logic [3:0] spi_out, //four bits wide, connected to jd,
    output logic [7:0] pixel_out
);
    
    reg image_done = 0;
    logic [7:0] pixel_in;
    logic read_ready;
    logic [8:0] col_count; //could be 7:0, using 8:0 for consistency in case we switch screens
    logic [8:0] row_count;


    logic [17:0] addra;

    image_map_coe pano_rom(
        .clka(clk_100mhz),
        .addra(addra), // Bus [15 : 0] 
        .douta(pixel_in) // Bus [7 : 0] );
	);

    screen_interfacer screen_1(
        .clk_100mhz(clk_100mhz), .rst(rst),
        .pixel_in(pixel_in), .image_done(image_done),
        .read_ready(read_ready),
        .spi_out(spi_out)
    );
    
    always_ff @(posedge clk_100mhz) begin
        if (rst) begin
            addra       <= 0;
            col_count   <= 0;
            image_done  <= 0;
            row_count   <= 0;
        end else if (read_ready && row_count < screen_height) begin
            pixel_out <= row_count[7:0];
            
            if (col_count == (screen_width-1)) begin //begin a new row    
                addra       <= ((row_count * img_width) + img_width);
                col_count   <= 0;
                row_count   <= row_count + 1;
            end else begin
                addra       <= (row_count * img_width) + col_count;
                col_count   <= col_count + 1;
            end
        end else if (row_count == screen_height) begin
            image_done <= 1;
        end
    end
endmodule
