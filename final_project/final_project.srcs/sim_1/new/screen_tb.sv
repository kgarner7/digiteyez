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


module screen_tb(

    );
    logic clk_100mhz;
    logic rst;
    logic [3:0] jd;
    logic [3:0] spi_out;
    screen_interfacer tester(.clk_100mhz(clk_100mhz), .rst(rst), .spi_out(jd));
    always begin
        #5;  //every 5 ns switch...so period of clock is 10 ns...100 MHz clock
        clk_100mhz = !clk_100mhz;
    end
    initial begin
    $display("Starting Sim"); 
    clk_100mhz = 0;
    rst = 0;
    #20 //wating for some reason
    rst = 1;
    #20
    $finish;
    
    
    end
    
    
endmodule
