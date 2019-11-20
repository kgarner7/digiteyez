`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/20/2019 02:58:46 PM
// Design Name: 
// Module Name: divider_test
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


module divider_test;
    logic clock;
    logic [13:0] out;

    div_gen_0 divider(
        .s_axis_dividend_tdata(640),
        .s_axis_divisor_tdata(180),
        .m_axis_dout_tdata(out),
        .aclk(clock)
    );
    
    always #5 clock = !clock;
    
    initial begin
        clock = 0;
        $display("Starting sim");
        #(10 * 16);
        $display("640 / 180 = %d.%b", out[13:4], out[3:0]);
    end
endmodule
