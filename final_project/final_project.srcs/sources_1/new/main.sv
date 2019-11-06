`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// controls everything
//////////////////////////////////////////////////////////////////////////////////


module main(
    input clk_100mhz,
    input btnc, //to be the reset button
    output jd //sck, mosi,cs, d/c in that order 
    );
    logic clk_spi;
    clk_wiz_0 clkdivider(.clk_in1(clk_100mhz), .clk_spi(clk_spi));
    screen_interfacer(.clk_100mhz(clk_100mhz), .clk_spi(clk_spi), .rst(btnc), .spi_out(js));
endmodule
