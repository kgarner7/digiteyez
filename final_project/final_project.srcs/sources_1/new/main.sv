`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// controls everything
//////////////////////////////////////////////////////////////////////////////////


module main(
    input clk_100mhz,
    input btnc, //to be the reset button
    output [3:0] jd //sck, mosi,cs, d/c in that order 
    );
    screen_interfacer(.clk_100mhz(clk_100mhz), .rst(btnc), .spi_out(jd));
endmodule
