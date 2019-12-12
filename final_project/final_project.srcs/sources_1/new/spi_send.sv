/*
Written by ctraweek in 2019 for 6.111 to control the Adafruit TFT display breakout for the ST7788
*/

`default_nettype none
`timescale 1ns / 1ps

module spi_send#(
    parameter SPI_CLOCK_WAIT = 1 ) // This introduces further delays into the SPI clock. In theory it would be possible to push the SPI clock too fast, and have communication break down, but with our current clock setup this is not as much of a problem so this number is quite low
(
    input wire clk_100mhz, //the system clock input
    input wire rst, //a reset signal
    input wire isdata, //A binary value that signifies data or command mode
    input wire [7:0] to_send, //The eight bit value that will be sent over SPI. The expectation is that this value is held constant until the SPI signals that it's done
    input wire cs, //control for the chip select pin of the spi. Low means the chip is selected. Because this module only really controls one piece of hardware at a time, this is generally low, however, if you wanted to daisy chain devices you would need multiple pins to selec the device 
    input wire send_now, //sends the data on to_send when high
    output logic ready_to_send, //high when the module is finished sending the current val and is ready to accept another val
    output logic [3:0] spi_out, // should go directly to the output pins on the FPGA: sck, MOSI, cs, d/c
    output logic [7:0] currently_sending //This is mostly here for legacy reasons and is a nifty debug tool, signifies the val that is currently being sent
);

    logic mosi;
    logic [3:0] bitcount;
    logic [10:0] clk_count;
    logic spi_clk_out;
    logic ready_to_send_out;
    logic sending; //high if a send is in process
    
    assign spi_out = {spi_clk_out, mosi,cs,isdata}; 
    assign ready_to_send = ready_to_send_out;
    
    always_ff @(posedge clk_100mhz) begin
        if(rst) begin
            //set to the default vals
            spi_clk_out <= 0;
            mosi <= 1'b0;
            bitcount <= 4'd0;
            clk_count <= 1'b0;
            ready_to_send_out <= 1'b1; 
            sending <= 1'b0;
        end else begin //normal operation
            if(ready_to_send_out && send_now)begin //kick off the send 
                currently_sending   <= to_send; 
                //reset the bit count
                bitcount <=3'd0;
                //reset the clock--most devices read data on the rising edge
                spi_clk_out <= 1'b0; //spi clock starts low
                ready_to_send_out <= 1'b0; //prevents this block from running multiple times per byte
                clk_count = 0;//give a full spi low to figure things out 
                sending <= 1'b1; //announce that we're oging to send
                mosi <= to_send[7]; //get MOSI (data out) set up with the first value. The hardware we worked with expected things backwards, so that is what this is written for
                //mosi <= to_send[7]; //load the first value
            end
            
            //only runs whenever the spi is supposed to be changing
            if ((clk_count == SPI_CLOCK_WAIT) && sending) begin //the logic here allows you to slow the spi clock in the event that you're going "too fast" for your device
                spi_clk_out <= !spi_clk_out;
                if(spi_clk_out == 1) begin //means this is the falling edge, and we're clear to change states so the correct state will be read on the rising edge
                    if(bitcount != 3'd7) begin //iterate through the bits you are suppoesd to send
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
