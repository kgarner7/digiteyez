`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/07/2019 06:31:43 PM
// Design Name: 
// Module Name: filter_tb
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


module filter_tb();
    logic clock, reset;
    
    logic [15:0] input_x, output_x;

    filter#(
        .FILTER_PERIOD(100)
    ) test_filter(
        .clock(clock), .reset(reset),
        .filter(15), .data(input_x),
        .filtered_data(output_x)
    );
    
    always #5 clock = !clock;
    
    initial begin
        clock = 0;
        reset = 1;
        input_x = 115;
        
        #10;
        reset = 0;
        
        #2500;
        
        $finish();
    end
endmodule
