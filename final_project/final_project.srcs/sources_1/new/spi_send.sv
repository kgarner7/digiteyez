`default_nettype none
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/19/2019 06:42:36 PM
// Design Name: 
// Module Name: spi_send
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

module spi_send#(
    parameter SPI_CLOCK_WAIT = 1 )// gives us about 6 mhz, can maybe drop later for faster spi but remains to be seen  
(
    input wire clk_100mhz,
    input wire rst, 
    input wire isdata, //whether or not the spi should be in command mode
    input wire [7:0] to_send,
    input wire cs,
    input wire send_now, //sends when high
    output logic ready_to_send, //high when we can accept another value
    output logic [3:0] spi_out, //sck, MOSI, cs, d/c
    output logic [7:0] currently_sending
);

    logic mosi;
    logic [3:0] bitcount;
    logic [10:0] clk_count;
    logic spi_clk_out;
    logic ready_to_send_out;
    logic sending; //high if a send is in process
    
    assign spi_out = {spi_clk_out, mosi,cs,isdata}; //always selecting the chip
    assign ready_to_send = ready_to_send_out;
    
    always_ff @(posedge clk_100mhz) begin
        if(rst) begin
            spi_clk_out <= 0;
            mosi <= 1'b0;
            bitcount <= 4'd0;
            clk_count <= 1'b0;
            ready_to_send_out <= 1'b1; //by default ready to go
            sending <= 1'b0;
        end else begin //normal operation
            if(ready_to_send_out && send_now)begin //kick off the send 
                currently_sending   <= to_send;
                bitcount <=3'd0;
                spi_clk_out <= 1'b0; //spi clock starts low
                ready_to_send_out <= 1'b0; //so this block doesn't run again
                clk_count = 0;//give a full spi low to figure things out 
                sending <= 1'b1;
                mosi <= to_send[7];
                //mosi <= to_send[7]; //load the first value
            end
            
            //only runs whenever the spi is supposed to be changing
            if ((clk_count == SPI_CLOCK_WAIT) && sending) begin
                spi_clk_out <= !spi_clk_out;
                if(spi_clk_out == 1) begin //means this is the falling edge, and we're clear to change states so the correct state will be read on the rising edge
                    if(bitcount != 3'd7) begin
                        mosi <= to_send[6-bitcount];
                        bitcount <= bitcount + 1;
                    end else begin
                        //we've finished are are awaiting more data
                        mosi <= to_send[0];
                        ready_to_send_out <= 1'b1;
                        sending <= 1'b0;
                    end
                    
                end
                clk_count <= 0;
            end else begin
                clk_count <= clk_count +1;
            end
        end
        
   end
endmodule
