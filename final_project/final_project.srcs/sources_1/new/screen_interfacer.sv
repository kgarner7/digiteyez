`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/04/2019 05:25:28 PM
// Design Name: 
// Module Name: screen_interfacer
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
module screen_interfacer(
    input clk_100mhz,
    input clk_spi,
    input rst,
    output mosi
    );
    spi_send();
    always_ff @(posedge clk_100mhz) begin
        if(rst) begin
        
        end else begin 
        //normal operation
        end
   end
endmodule

module spi_send(
        input clk_100mhz,
        input clk_spi,
        input rst, 
        input cmd, //whether or not the spi should be in command mode
        input [7:0] to_send,
        input send_now, //sends when high
        output ready_to_send, //high when we can accept another value
        output mosi //MOSI
    );
    logic mosi_out;
    logic [2:0] bitcount;
    logic ready_to_send_out;
    assign mosi = mosi_out;
    assign ready_to_send = ready_to_send_out;
    always_ff @(posedge clk_100mhz) begin
        if(rst) begin
        bitcount <= 3'd7;
        ready_to_send_out <= 1'b1; //by default ready to go
        end else begin 
        //normal operation
        if(send_now && ready_to_send_out)begin //kick off the send 
            bitcount <=3'd0;
            ready_to_send_out <= 1'b0;
        end
        end
   end
   always_ff @(posedge clk_spi) begin
        if(bitcount != 3'd7) begin
            mosi_out <= to_send[bitcount];
            bitcount <= bitcount + 1;
        end else begin
            //we've finished are are awaiting more data
            mosi_out <= to_send[bitcount];
            ready_to_send_out <= 1'b1;
        end
   end
endmodule