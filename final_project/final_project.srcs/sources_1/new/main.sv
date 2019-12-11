`timescale 1ns / 1ps
`default_nettype none

//////////////////////////////////////////////////////////////////////////////////
// controls everything
//////////////////////////////////////////////////////////////////////////////////

module main(
    //sd stuff 
    input wire sd_reset,    //  sd reset signal
    input wire sd_dat_0,    //  sd data signal
    //other stuff
    input wire clk_100mhz,  //  clock signal
    input wire btnu,        //  gyroscope calibration
    input wire btnc,        //  to be the reset button
    input wire btnl, btnr,  //  control horizontal scrolling
    input wire jb,          //  uart input
    input wire gyro_enabled,//  switch determining whether to use gyro or buttons
    input wire [3:0] filt,  //  controls low pass filter values
    input wire mono_stereo, //  controls whether to use mono/stereo for images
    input wire [3:0] vert_padding,  //  vertical padding sensitivity (in degrees)
    input wire [2:0] horz_padding,  //  horizontal gyro sensitivity (degrees)
    input wire [2:0] pano_control,  //  selects one of the possible images to display
    output logic ca, cb, cc, cd, ce, cf, cg, dp,  // segments a-g, dp
    output logic [3:0]  jd,     // sck, mosi,cs, d/c in that order
    output logic [3:0]  jc,     // sck, mosi,cs, d/c in that order
    output logic [7:0]  an,     // Display location 0-7
    output logic sd_cmd,        // sd command dbit
    output logic sd_sck,        // sd sck bit    
    output logic sd_dat_1,      // first sd data bit
    output logic sd_dat_2,      // second sd data bit
    output logic sd_dat_3       // third sd data bit
);

    // generate 65mhz clock for uart, 25mhz for sd
    wire clk_65mhz, clk_25mhz;
    clk_wiz_0 clkdivider(
        .clk_in1(clk_100mhz), 
        .clk_out1(clk_65mhz), 
        .clk_25mhz(clk_25mhz)
    );
    
    // debounce reset, generate buffer
    wire reset;
    debounce reset_debouncer(
        .reset(1'b0), .clock(clk_100mhz),
        .bounce(btnc), .clean(reset)
    );
    
    reg reset_buffer [2:0];
    
    always_ff @(posedge clk_100mhz) begin
        foreach (reset_buffer[i]) begin
            reset_buffer[i] <= reset;
        end
    end
    
    // more debouncing
    wire calibrate;
    debounce calibrate_deouncer(
        .reset(reset_buffer[0]), .clock(clk_100mhz),
        .bounce(btnu), .clean(calibrate)
    );
    
    wire gyro;
    debounce gyro_debouncer(
        .reset(reset_buffer[0]), .clock(clk_100mhz),
        .bounce(gyro_enabled), .clean(gyro)
    );
    
    wire mono_stereo_clean;
    debounce mono_stereo_debounce(
        .reset(reset_buffer[0]), .clock(clk_100mhz),
        .bounce(mono_stereo), .clean(mono_stereo_clean)
    );
    
    wire [2:0] pano_clean;
    debounce #(.SIZE(3)) pano_debounce(
        .reset(reset_buffer[0]), .clock(clk_100mhz),
        .bounce(pano_control), .clean(pano_clean)
    );

    // calculate vertical and horizontal angles
    logic [7:0] vert_angle;
    logic [8:0] horz_angle;
    
    position_manager manager (
        .clock(clk_65mhz), .reset(reset_buffer[1]),
        .vert_padding(vert_padding), .horz_padding(horz_padding), .calibrate(calibrate),
        .left_button(btnl), .right_button(btnr),
        .uart_in(jb),
        .filter(filt), .gyro_enabled(gyro),
        .vert_angle(vert_angle), .horz_angle(horz_angle)
    );
    
    // use coordinates to send an image
    test_image_feeder feeder (
        //sd stuff
        .clk_25mhz(clk_25mhz), 
        .sd_cmd(sd_cmd), .sd_sck(sd_sck), .sd_reset(sd_reset), 
        .sd_dat_0(sd_dat_0), .sd_dat_1(sd_dat_1), .sd_dat_2(sd_dat_2), .sd_dat_3(sd_dat_3), 
        //other stuff
        .clk_100mhz(clk_100mhz), .rst(reset_buffer[2]),
        .horiz_angle(horz_angle), .vert_angle(vert_angle),
        .mono_stereo(mono_stereo_clean), .pano_control(pano_clean),
        .spi_out_0(jd), .spi_out_1(jc)
    );
    
    // display debug information on seven segment display
    wire [31:0] data;      //  instantiate 7-segment display; display (8) 4-bit hex
    wire [6:0] segments;
    
    assign dp = 1'b1;  // turn off the period
    assign data = { filt, vert_padding, 1'b0, horz_padding, 3'b0, horz_angle, vert_angle };
    assign {cg, cf, ce, cd, cc, cb, ca} = segments[6:0];

    display_8hex display(
        .clk_in(clk_65mhz),.data_in(data),
        .seg_out(segments),
        .strobe_out(an)
    );
endmodule
