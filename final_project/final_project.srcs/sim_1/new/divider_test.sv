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
    logic clock, out_bit;
    logic [17:0] out;
    logic [19:0] result;
    logic [19:0] shifted;
    
    logic [15:0] dividend;

    div_gen_0 divider(
        .s_axis_dividend_tdata(dividend),
        .s_axis_divisor_tdata(360),
        .m_axis_dout_tdata(out),
        .m_axis_dout_tvalid(out_bit),
        .aclk(clock)
    );
    
    always #5 clock = !clock;
    
    logic [5:0] test;
    
    initial begin
        test = -2;
        clock = 0;
        dividend = 640;
        $display("Starting sim: %d", test);
        
        #20; dividend = 720;
        
        #(10 * 19);
        $display("640 / 360 = %d.%b", out[17:8], out[7:0]);
        #20;
        $display("720 / 360 = %d.%b", out[17:8], out[7:0]);
        $finish();
    end
endmodule
