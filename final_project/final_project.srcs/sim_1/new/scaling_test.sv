`timescale 1ns / 1ps
`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/02/2019 12:09:40 PM
// Design Name: 
// Module Name: scaling_test
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


module scaling_test#(
    parameter img_width = 830, 
    parameter img_height = 430,
    parameter SCREEN_WIDTH = 240,
    parameter SCREEN_HEIGHT = 320
)();

    logic clock;
    logic [17:0] height_scaling;
    // divide image width by 360, get 4-bit fraction
    div_gen_0 divider(
        .s_axis_dividend_tdata(img_height),
        .s_axis_divisor_tdata(180),
        .m_axis_dout_tdata(height_scaling),
        .aclk(clock)
    );
    
    always #5 clock = !clock;
    
    logic [17:0] height_count;
    logic [21:0] multiplied;
    logic [7:0] start_x;
    
    initial begin
        start_x         = 30;
        clock           = 0;
        height_count    = -480;
        
        #500;
        for (integer i = 0; i <= 320; i = i + 1) begin
            height_count = height_count + 3;            
            multiplied = ({{4 {height_count[12]}}, height_count } + { start_x, 4'b0 }) * { 4'b0, height_scaling };
            $display("multiplied: %d",multiplied[21:12]);
        end
        $finish;
    end
endmodule
