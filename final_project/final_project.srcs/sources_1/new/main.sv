`timescale 1ns / 1ps
`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// controls everything
//////////////////////////////////////////////////////////////////////////////////


module main(
    input wire clk_100mhz,
    input wire btnc, //to be the reset button
    input wire btnl, btnr, // control horizontal scrolling
    input wire jb,      // uart input
    output logic [3:0] jd //sck, mosi,cs, d/c in that order 
);
    
    screen_interfacer(.clk_100mhz(clk_100mhz), .rst(btnc), .spi_out(jd));
endmodule
