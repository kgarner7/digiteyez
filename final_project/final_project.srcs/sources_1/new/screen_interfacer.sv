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
    output mosi,
    output ss, //this is slave select and should always be high
    output command //this is high on instruction, low on data
    );
    logic [5:0] state; //probably won't need all 64 states but who knows
    //logic [7:0] mosi; //data to be transmitted 
    spi_send(.clk_100mhz(clk_100mhz), .clk_spi(clk_spi), .rst(rst), .cmd(cmd), .to_send(to_send), .send_now(send_now), .ready_to_send(ready_to_send),.mosi(mosi));
    always_ff @(posedge clk_100mhz) begin
        if(rst) begin
            state <= 6'b0; //reset the state
        end else begin
            case (state)
                6'd0: begin //reset to factory settings
                    
                end
                6'd1: begin
                
                end
                6'd2: begin
                
                end
                6'd3: begin
                
                end
                6'd4: begin
                
                end
                6'd5: begin
                
                end
                6'd6: begin
                
                end
                6'd7: begin
                
                end
                default: begin
                
                end
            endcase  
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