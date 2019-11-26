`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/06/2019 09:33:52 PM
// Design Name: 
// Module Name: screen_tb
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


module screen_tb;
    logic clk_100mhz, rst;
    logic image_ready;
    logic [3:0] jd;
    logic [7:0] pixel_in;
    logic image_done;
    screen_interfacer #(.ms10(1) ) tester(
        .clk_100mhz(clk_100mhz), 
        .rst(rst), 
        .image_done(image_done),
        .pixel_in(pixel_in),
        .spi_out(jd),
        .image_ready(image_ready),
        .stalled()
    );
    
    always begin
        #5;  //every 5 ns switch...so period of clock is 10 ns...100 MHz clock
        clk_100mhz = !clk_100mhz;
    end
    initial begin
        $display("Starting Sim"); 
        image_done = 0;
        pixel_in = 8'b0010100;
        clk_100mhz = 0;
        rst = 0;
        #20 //waiting for some reason
        rst = 1;
        #20
        rst = 0;
        #8000
        image_done = 1;
        pixel_in = 8'b0011100;
        #300
        image_done = 0;
        #8000
        image_done = 1;
        if (image_ready) begin
            $finish;
        end
    end       
endmodule
