`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/25/2019 06:59:49 PM
// Design Name: 
// Module Name: test_image_feeder_tb
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


module test_image_feeder_tb();
    logic clk_100mhz;
    logic rst;
    logic [7:0] start_x;
    logic [3:0] spi_out;
    logic [7:0] pixel_out;
    always begin
        #5;  //every 5 ns switch...so period of clock is 10 ns...100 MHz clock
        clk_100mhz = !clk_100mhz;
    end
    
    test_image_feeder#(
        .ms10(5),
        .img_width(4),
        .img_height(4),
        .screen_width(2),
        .screen_height(2)
    ) my_image_feeder(
        .clk_100mhz(clk_100mhz),
        .rst(rst),
        .start_x(start_x),
        .spi_out(spi_out), //four bits wide, connected to jd,
        .pixel_out(pixel_out)
    );
    
    initial begin
        $display("Starting Sim");
        clk_100mhz = 0;
        rst = 0;
        start_x = 10;
        #20;
        rst = 1;
        #40;
        rst = 0;
        #20000
        $finish;
    end
        
    

endmodule
