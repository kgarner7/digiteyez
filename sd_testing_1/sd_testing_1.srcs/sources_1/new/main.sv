`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2019 04:33:08 PM
// Design Name: 
// Module Name: main
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


module main(
    output [15:0] led,
    input clk_100mhz,
    input btnc,
    input btnu,
    output sd_cmd,
    output sd_sck,
    output sd_reset,
    inout [3:0] sd_dat
    );
    
    enum reg[4:0]{
        RESET, WAIT_FOR_READY, SEND, WAIT_FOR_SENT, UPDATE_ADDRESS
    } state = RESET;
    
    //sd variables
    logic ready; //ready to write, signal from sd card
    logic [31:0] address; //memory address for the read operation
    logic rd; //read enable
    logic [7:0] dout; //data output
    logic byte_available; //a new byte is here
    
    logic [7:0] led_debug_out;
    
    //sd constants
    assign sd_dat[2] = 1;
    assign sd_dat[1] = 1;
    assign sd_reset = 0;
    
    assign led[7:0] = led_debug_out;
    
    //clock wizard
    logic clk_25mhz;
    clk_wiz_0 clk_wiz(.clk_in1(clk_100mhz), .clk_out1(clk_25mhz),.reset(btnc));
    sd_controller sd(.reset(btnc), 
                     .clk(clk_25mhz), 
                     .cs(sd_dat[3]), 
                     .mosi(sd_cmd), 
                     .miso(sd_dat[0]),
                     .sclk(sd_sck),
                     .ready(ready),
                     .address(address),
                     .rd(rd),
                     .dout(dout),
                     .byte_available(byte_available)
                     );
    
    always_ff @(posedge clk_100mhz) begin
        if (btnc) begin //reset
            address <= 0;
            byte_available <= 0;
            state <= WAIT_FOR_READY;
            rd <= 0;
        end else begin
            if (state == WAIT_FOR_READY) begin 
                if (ready) begin //ready to read a byte
                    rd <= 1; //send the thing
                    state <= SEND;
                end
            end 
            if (state == SEND) begin
                rd <= 0; //reset rd so we're ready for next time
                state <= WAIT_FOR_SENT; 
            end
            if (state == WAIT_FOR_SENT) begin //waits for the byte to be available for reading
                if (byte_available)begin
                    led_debug_out <= dout;
                    state <= UPDATE_ADDRESS; 
                end
            end
            if (state == UPDATE_ADDRESS) begin
                if (btnu) begin //flip to next address
                    address <= address + 1;
                    state <= WAIT_FOR_READY;
                end
            end
        end
    end             
    
endmodule
