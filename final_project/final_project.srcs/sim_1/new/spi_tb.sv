`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/04/2019 08:42:48 PM
// Design Name: 
// Module Name: spi_tb
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


module spi_tb(

    );
    //logics for all the inputs and outputs
    logic clk_100mhz;
    logic rst;
    logic cmd; //whether or not the spi should be in command mode
    logic [7:0] to_send;
    logic send_now; //sends when high
    logic ready_to_send; //high when we can accept another value
    logic [3:0] spi_out; //MOSI
    //module under test
    spi_send spi_test(.clk_100mhz(clk_100mhz), .rst(rst), .isdata(cmd), .to_send(to_send), .send_now(send_now), .ready_to_send(ready_to_send), .spi_out(spi_out));
    always begin
        #5;  //every 5 ns switch...so period of clock is 10 ns...100 MHz clock
        clk_100mhz = !clk_100mhz;
    end
    
    initial begin
    $display("Starting Sim"); 
    clk_100mhz = 0;
    rst = 0;
    cmd = 0;
    to_send = 8'b11011010;
    send_now = 0;
    #20 //wating for some reason
    rst = 1;
    #20
    rst = 0;
    #20
    send_now = 1;
    $finish;
    
    
    end
    
    
endmodule
