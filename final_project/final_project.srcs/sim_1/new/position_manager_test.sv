`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/21/2019 02:44:08 PM
// Design Name: 
// Module Name: position_manager_test
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


module position_manager_test;
    
    logic clock, reset, left, right;
    
    logic [7:0] vert_angle;
    logic [9:0] horiz_pos;
    
    position_manager #(.FREQUENCY(30)) manager(
        .clock(clock), .reset(reset),
        .left_button(left), .right_button(right),
        .filter(0),
        .vert_angle(vert_angle),
        .horiz_position(horiz_pos)
    );
    
    always #5 clock = !clock;
    
    initial begin
        clock   = 0;
        left    = 0;
        right   = 0;
        reset = 1;
        
        #10 reset = 0;
        
        #500;
        $finish();
    end
endmodule
