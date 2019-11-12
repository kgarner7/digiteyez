`timescale 1ns / 1ps
`default_nettype none
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
    input wire clk_100mhz,
    input wire rst,
    output logic [3:0] spi_out //four bits wide, connected to jd, 
);
    
    logic [26:0] timer; //has to count to 100,000,000 for the second long invert delay thing
    logic [5:0] state; //probably won't need all 64 states but who knows
    
    logic to_send, to_send_out;
    logic isdata_out;
    logic send_now;
    
    logic ready_to_send;
    
    spi_send my_spi(
        .clk_100mhz(clk_100mhz), .rst(rst), 
        .isdata(isdata_out), .to_send(to_send), 
        .send_now(send_now), .ready_to_send(ready_to_send),
        .spi_out(spi_out)
    );
    
    assign to_send = to_send_out;
    
    //logic [7:0] mosi; //data to be transmitted 
    
    always_ff @(posedge clk_100mhz) begin
        if(rst) begin
            state <= 6'b0; //reset the state
            send_now <= 1'b0; //don't send stuff yet
        end else begin
            case (state)
                6'd0: begin //reset to factory settings
                    if(ready_to_send) begin
                        isdata_out <= 1'b0; //is a command
                        to_send_out <= 8'h01; 
                        send_now <= 1'b1;
                        state <= 6'd1; //
                    end else
                        send_now <= 1'b0;
                end
                6'd1: begin //wake up from sleep mode
                    if(ready_to_send) begin
                        isdata_out <= 1'b0; //is a command
                        to_send_out <= 8'h11; 
                        send_now <= 1'b1;
                        state <= 6'd2; //
                    end else
                        send_now <= 1'b0;
                end
                6'd2: begin //set a color mode
                    if(ready_to_send) begin
                        isdata_out <= 1'b0; //is a command
                        to_send_out <= 8'h3A; 
                        send_now <= 1'b1;
                        state <= 6'd3; //
                    end else
                        send_now <= 1'b0;
                end
                6'd3: begin //send the colmode data
                    if(ready_to_send) begin
                        isdata_out <= 1'b1; //is data
                        to_send_out <= 8'h06; 
                        send_now <= 1'b1;
                        state <= 6'd4; //
                    end else
                        send_now <= 1'b0;
                end
                6'd4: begin //memory access control (set a direction)
                    if(ready_to_send) begin
                        isdata_out <= 1'b0; //is a command
                        to_send_out <= 8'h36; 
                        send_now <= 1'b1;
                        state <= 6'd5; //
                    end else
                        send_now <= 1'b0;
                end
                6'd5: begin //write data to the mem access control 
                    if(ready_to_send) begin
                        isdata_out <= 1'b0; //is data
                        to_send_out <= 8'h08; 
                        send_now <= 1'b1;
                        state <= 6'd6; //
                    end else
                        send_now <= 1'b0;
                end
                6'd6: begin //caset to 0
                    if(ready_to_send) begin
                        isdata_out <= 1'b0; //is a command
                        to_send_out <= 8'h2A; 
                        send_now <= 1'b1;
                        state <= 6'd7; //
                    end else
                        send_now <= 1'b0;
                end
                6'd7: begin //
                    if(ready_to_send) begin
                        isdata_out <= 1'b1; //is data
                        to_send_out <= 8'h00; 
                        send_now <= 1'b1;
                        state <= 6'd8; //
                    end else
                        send_now <= 1'b0;
                end
                6'd8: begin
                    if(ready_to_send) begin
                        isdata_out <= 1'b1; //is data
                        to_send_out <= 8'h00; 
                        send_now <= 1'b1;
                        state <= 6'd9; //
                    end else
                        send_now <= 1'b0;
                end
                6'd9: begin
                    if(ready_to_send) begin
                        isdata_out <= 1'b1; //is data
                        to_send_out <= 8'h00; 
                        send_now <= 1'b1;
                        state <= 6'd10; //
                    end else
                        send_now <= 1'b0;
                end
                6'd10: begin
                    if(ready_to_send) begin
                        isdata_out <= 1'b1; //is data
                        to_send_out <= 8'd240; 
                        send_now <= 1'b1;
                        state <= 6'd11; //
                    end else
                        send_now <= 1'b0;
                end
                6'd11: begin //raset
                    if(ready_to_send) begin
                            isdata_out <= 1'b0; //is command
                            to_send_out <= 8'h2B; 
                            send_now <= 1'b1;
                            state <= 6'd12; //
                        end else
                            send_now <= 1'b0;
                end
                6'd12: begin
                    if(ready_to_send) begin
                        isdata_out <= 1'b1; //is data
                        to_send_out <= 8'd0; 
                        send_now <= 1'b1;
                        state <= 6'd13; //
                    end else
                        send_now <= 1'b0;
                end
                6'd13: begin
                    if(ready_to_send) begin
                        isdata_out <= 1'b1; //is data
                        to_send_out <= 8'd0; 
                        send_now <= 1'b1;
                        state <= 6'd14; //
                    end else
                        send_now <= 1'b0;               
                end
                6'd14: begin
                    if(ready_to_send) begin
                        isdata_out <= 1'b1; //is data
                        to_send_out <= 8'd0; 
                        send_now <= 1'b1;
                        state <= 6'd15; //
                    end else
                        send_now <= 1'b0;                 
                end 
                6'd15: begin
                    if(ready_to_send) begin
                        isdata_out <= 1'b1; //is data
                        to_send_out <= 8'b00000001; 
                        send_now <= 1'b1;
                        state <= 6'd63; //
                    end else
                        send_now <= 1'b0;              
                end
                6'd63: begin
                    if(ready_to_send) begin
                        isdata_out <= 1'b1; //is data
                        to_send_out <= 8'b01000000; 
                        send_now <= 1'b1;
                        state <= 6'd16; //
                    end else
                        send_now <= 1'b0;              
                end  
                6'd16: begin //invert the colors becasue that's how it is
                   if(ready_to_send) begin
                        isdata_out <= 1'b0; //is command
                        to_send_out <= 8'h21; 
                        send_now <= 1'b1;
                        state <= 6'd17; //
                    end else
                        send_now <= 1'b0; 
                end
                6'd17: begin //normal display on
                    if(ready_to_send) begin
                        isdata_out <= 1'b0; //is command
                        to_send_out <= 8'h13; 
                        send_now <= 1'b1;
                        state <= 6'd18; //
                    end else
                        send_now <= 1'b0; 
                end
                6'd18: begin //display on
                    if(ready_to_send) begin
                        isdata_out <= 1'b0; //is command
                        to_send_out <= 8'h29; 
                        send_now <= 1'b1;
                        state <= 6'd19; //
                    end else
                        send_now <= 1'b0; 
                end
                6'd19: begin //invoff, loop back and forth 
                    if(ready_to_send) begin
                        isdata_out <= 1'b0; //is command
                        to_send_out <= 8'h20; 
                        send_now <= 1'b1;
                        state <= 6'd20; //
                    end else
                        send_now <= 1'b0; 
                end   
                6'd20: begin //invon, loop back and forth
                    if(ready_to_send) begin
                        isdata_out <= 1'b0; //is command
                        to_send_out <= 8'h21; 
                        send_now <= 1'b1;
                        state <= 6'd19; //
                    end else
                        send_now <= 1'b0; 
                end   
                6'd21: begin
                
                end   
                6'd22: begin
                
                end                                  
                default: begin
                    send_now <= 1'b0;
                end
            endcase  
        end
   end
endmodule

module spi_send
    #( parameter SPI_CLOCK_WAIT = 6) // gives us about 6 mhz, can maybe drop later for faster spi but remains to be seen 
    (
        input wire clk_100mhz,
        input wire rst, 
        input wire isdata, //whether or not the spi should be in command mode
        input wire [7:0] to_send,
        input wire send_now, //sends when high
        output logic ready_to_send, //high when we can accept another value
        output logic [3:0] spi_out //sck, MOSI, cs, d/c
    );
    
    logic mosi;
    logic [2:0] bitcount, clk_count;
    logic spi_clk_out;
    logic ready_to_send_out;
    assign spi_out = {spi_clk_out, mosi,1'b1,isdata}; //always selecting the chip
    assign ready_to_send = ready_to_send_out;
    always_ff @(posedge clk_100mhz) begin
        if(rst) begin
            spi_clk_out <= 0;
            mosi <= 1'b0;
            bitcount <= 3'd7;
            clk_count <= 1'b0;
            ready_to_send_out <= 1'b1; //by default ready to go
        end else begin 
        //normal operation
            if(send_now && ready_to_send_out)begin //kick off the send 
                bitcount <=3'd0;
                ready_to_send_out <= 1'b0;
            end
            
            //only runs whenever the spi is supposed to be changing
            if (clk_count == SPI_CLOCK_WAIT) begin
                spi_clk_out <= !spi_clk_out;
                if(spi_clk_out == 1) begin //means this is the falling edge, and we're clear to change states so the correct state will be read on the rising edge
                    if(bitcount != 3'd7) begin
                        mosi <= to_send[bitcount];
                        bitcount <= bitcount + 1;
                    end else begin
                        //we've finished are are awaiting more data
                        mosi <= to_send[bitcount];
                        ready_to_send_out <= 1'b1;
                    end
                    
                end
                clk_count <= 0;
            end else begin
                clk_count <= clk_count +1;
            end
        end
        
   end

        
endmodule