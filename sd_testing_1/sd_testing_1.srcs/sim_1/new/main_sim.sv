`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/04/2019 10:08:06 PM
// Design Name: 
// Module Name: main_sim
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


module main_sim;
    logic clk_100mhz, reset, sd_cmd, sd_sck, sd_reset, btnu, sd_dat_0, sd_dat_1, sd_dat_2, sd_dat_3;
    logic [15:0] led_out;
    main main_test (
        .led(led_out),
        .clk_100mhz(clk_100mhz),
        .btnc(reset),
        .btnu(btnu),
        .sd_cmd(sd_cmd),
        .sd_sck(sd_sck),
        .sd_dat_0(sd_dat_0),
        .sd_dat_1(sd_dat_1),
        .sd_dat_2(sd_dat_2),
        .sd_dat_3(sd_dat_3)
        );
    
    initial begin
        $display("Starting Sim");
        clk_100mhz <= 0;
        reset = 0;
        #20
        reset = 1;
        #20;
        reset = 0;
        sd_dat_0 = 1;
        #10000;
        sd_dat_0 = 0;
        #10000;
        sd_dat_0 = 1;
        #10000;
        sd_dat_0 = 0;
         #10000;
        sd_dat_0 = 1;
        #10000;
        sd_dat_0 = 0;
         #10000;
        sd_dat_0 = 1;
        #10000;
        sd_dat_0 = 0;
        btnu = 1;
        #20
        btnu = 0;
    end
    
    always begin
        #5;  //every 5 ns switch...so period of clock is 10 ns...100 MHz clock
        clk_100mhz = !clk_100mhz;
    end
endmodule
