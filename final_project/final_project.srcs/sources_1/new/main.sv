`timescale 1ns / 1ps
`default_nettype none

//////////////////////////////////////////////////////////////////////////////////
// controls everything
//////////////////////////////////////////////////////////////////////////////////

module main(
    input wire clk_100mhz,
    input wire btnc,        //  to be the reset button
    input wire btnl, btnr,  //  control horizontal scrolling
    input wire jb,          //  uart input
    input wire [3:0] filt,
    output logic ca, cb, cc, cd, ce, cf, cg, dp,  // segments a-g, dp
    output logic [3:0]  jd,     // sck, mosi,cs, d/c in that order
    output logic [3:0]  jc,     // sck, mosi,cs, d/c in that order
    output logic [7:0]  an       // Display location 0-7
);
        
    test_image_feeder feeder (
        .clk_100mhz(clk_100mhz), .rst(reset), 
        .horiz_angle(horz_angle), .vert_angle(vert_angle),
        .spi_out_0(jd), .spi_out_1(jc)
    );
    
    wire clk_65mhz; 
    clk_wiz_0 clkdivider(
        .clk_in1(clk_100mhz), 
        .clk_out1(clk_65mhz)
    );
    
    wire reset;
    debounce reset_debouncer(
        .reset(1'b0), .clock(clk_100mhz),
        .bounce(btnc), .clean(reset)
    );

    logic [7:0] vert_angle;
    logic [8:0] horz_angle;
    
    position_manager manager (
        .clock(clk_65mhz), .reset(reset),
        .left_button(btnl), .right_button(btnr),
        .uart_in(jb), .filter(filt),
        .vert_angle(vert_angle),
        .horz_angle(horz_angle)
    );
    
    wire [31:0] data;      //  instantiate 7-segment display; display (8) 4-bit hex
    wire [6:0] segments;
    
    assign dp = 1'b1;  // turn off the period
    assign data = { horz_angle, 8'b0, vert_angle };
    assign {cg, cf, ce, cd, cc, cb, ca} = segments[6:0];
    
    display_8hex display(
        .clk_in(clk_65mhz),.data_in(data),
        .seg_out(segments),
        .strobe_out(an)
    );
endmodule
