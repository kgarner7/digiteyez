`timescale 1ns / 1ps
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
    parameter img_height = 415,
    parameter SCREEN_WIDTH = 240,
    parameter SCREEN_HEIGHT = 320
)();

    logic clock;
    logic [17:0] width_scaling_temp, width_scaling;

    // divide image width by 360, get 4-bit fraction
    div_gen_0 divider(
        .s_axis_dividend_tdata(img_width),
        .s_axis_divisor_tdata(360),
        .m_axis_dout_tdata(width_scaling_temp),
        .aclk(clock)
    );
    
    always #5 clock = !clock;
    
    always_comb begin
        width_scaling = { width_scaling_temp * 13 } >> 4;
    end
    
    logic [17:0] width_count;
    logic [19:0] multiplied;
    logic [7:0] start_x;
    
    initial begin
        start_x     = 180;
        clock       = 0;
        width_count = 0;
        
        #500;
        for (integer i = 0; i <= 240; i = i + 1) begin
            width_count = width_count + 1;
            multiplied = ({2'b0, width_count } + {start_x, 2'b0}) * { 2'b0, width_scaling };
            $display("multiplied: %d %b",multiplied[18:10], multiplied[19:18]);
        end
        $finish;
    end
endmodule
