`default_nettype none
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/19/2019 06:47:11 PM
// Design Name: 
// Module Name: test_image_feeder
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

module test_image_feeder#(
    parameter img_width = 830, 
    parameter img_height = 415,
    parameter screen_width = 240, 
    parameter screen_height = 320,
    parameter ms10 = 26'd1000000
    //sd params
   
)(
    //sd stuff
    output logic sd_cmd,
    output logic sd_sck,
    input wire sd_reset,
    input wire sd_dat_0,
    output logic sd_dat_1,
    output logic sd_dat_2,
    output logic sd_dat_3,
    input wire [15:0] sw, //controls where we read from in mem
    //other stuff
    input wire clk_100mhz,
    input wire rst,
    input wire [$clog2(img_width):0] start_x,
    input wire clk_25mhz,
    output logic [3:0] spi_out_0, spi_out_1, //four bits wide, connected to jd,
    output logic [7:0] pixel_out
);
    //------sd vars------//
    logic sd_initialization_state; //true if the sd card is setting itself up, basically a hacky way to divert into the sd state machine before the screen does anything 
    enum reg[4:0]{
        RESET, WAIT_FOR_READY, SEND, WAIT_FOR_SENT, UPDATE_ADDRESS, PLAYBACK
    } state = RESET;
    logic byte_available_debounce;
    logic ready; //ready to write, signal from sd card
    logic [31:0] address; //memory address for the read operation
    logic rd; //read enable
    logic [7:0] dout; //data output
    logic byte_available; //a new byte is here
    logic wr;
    logic [10:0] inner_sector_counter; //keeps track of our place in the secotor
    logic [10:0] sector_count; //keeps track of the number of sectors we've run through, so we know when we're done reading an image overall
    
    //sd constants
    assign sd_dat_2 = 1;
    assign sd_dat_1 = 1;
    assign sd_reset = 0;
    assign wr = 0;
    
    //the sd controller iteslf
    sd_controller sd(.reset(rst), 
                     .clk(clk_25mhz), 
                     .cs(sd_dat_3), 
                     .mosi(sd_cmd), 
                     .miso(sd_dat_0),
                     .sclk(sd_sck),
                     .ready(ready),
                     .address(address),
                     .rd(rd),
                     .wr(wr),
                     .dout(dout),
                     .byte_available(byte_available)
                     );
                     
    //-----block mem vars-----//
    logic [7:0] data_in;
    logic [7:0] unused_data_in;
    logic [7:0] data_out_left;
    logic [7:0] data_out_right;
    logic write_enable_a;
    logic write_enable_b;
    logic [18:0] im_pos_counter; //counts the position of the image
    logic [18:0] addr_left;
    logic [18:0] addr_right;
    assign write_enable_b = 0; //never writing via b
    assign data_in = dout; //data in is always whatevers coming off the sd
    //block mem itself
    image_map_coe memgen(
                     .clka(clk_100mhz), .clkb(clk_100mhz),
                     .addra(addr_left), .addrb(addr_right), 
                     .dina(data_in), .dinb(unused_data_in),
                     .douta(pixel_left), .doutb(pixel_right),
                     .wea(write_enable_a), .web(write_enable_b)
                     );
    //-----other vars-----//
    logic [17:0] width_scaling_temp, width_scaling;

    // divide image width by 360, get 4-bit fraction
    div_gen_0 divider(
        .s_axis_dividend_tdata(img_width),
        .s_axis_divisor_tdata(360),
        .m_axis_dout_tdata(width_scaling_temp),
        .aclk(clk_100mhz)
    );
    
    always_comb begin
        width_scaling = width_scaling_temp;
    end
    
    reg image_done = 0;
    logic read_ready_left, read_ready_right;
    logic image_ready_left, image_ready_right;
    
    logic [17:0] horizontal_angle, next_horiz_angle;
    logic [17:0] scaled_angle;
    logic [$clog2(img_width):0]     col_count; //could be 7:0, using 8:0 for consistency in case we switch screens
    logic [$clog2(img_height):0]    row_count;
    
    //logic [17:0] addr_left, addr_right; declared slightly larger above
    logic [7:0] pixel_left, pixel_right;
    
    logic [19:0] multiplied_pos;
    
    //controls where we start with the sd card
    logic [32:0] large_pano_start;//= 32'h77800,//32'h57800,//9 //32'h400
    logic [16:0] large_pano_number_of_sectors;//= 10'd673 //10'd672
    always_comb begin
        if (sw[1]) begin //check switch one first, large pano coe 
            large_pano_start = 32'h577800;
            large_pano_number_of_sectors = 10'd673;
        end else if (sw[2]) begin
        
        end
    end
    
    //main loop area
    
    always_ff @(posedge clk_100mhz) begin
        scaled_angle = { 2'b0, horizontal_angle } + { start_x, 2'b0 };
        
        if (scaled_angle[17:2] >= 360) begin
            next_horiz_angle = scaled_angle - (360 * 4);
        end else begin
            next_horiz_angle = scaled_angle;
        end
        
        multiplied_pos  = next_horiz_angle * { 2'b0, width_scaling };
        
        if (multiplied_pos[19:10] >= img_width) begin
            col_count = multiplied_pos[19:10] - img_width;
        end else begin
            col_count = multiplied_pos[19:10];
        end
    end

//    image_map_coe pano_rom(
//        .clka(clk_100mhz), .clkb(clk_100mhz),
//        .addra(addr_left), .addrb(addr_right),
//        .douta(pixel_left), .doutb(pixel_right) // Bus [7 : 0] );
//	);

    screen_interfacer#(
        .ms10(ms10),
        .screen_width(screen_width),
        .screen_height(screen_height)
    ) left(
        .clk_100mhz(clk_100mhz), .rst(rst),
        .pixel_in(pixel_left), .image_done(image_done),
        .image_ready(image_ready_left), .pixel_ready(read_ready_left),
        .spi_out(spi_out_0)
    );
    
    screen_interfacer#(
        .ms10(ms10),
        .screen_width(screen_width),
        .screen_height(screen_height)
    ) right (
        .clk_100mhz(clk_100mhz), .rst(rst),
        .pixel_in(pixel_right), .image_done(image_done),
        .image_ready(image_ready_right), .pixel_ready(read_ready_right),
        .spi_out(spi_out_1)
    );
    
    logic image_ready, read_ready;
    assign read_ready = read_ready_left && read_ready_right;
    assign image_ready = image_ready_left && image_ready_right;
    
    always_ff @(posedge clk_100mhz) begin
        if (rst) begin
            addr_left           <= 0;
            addr_right          <= 0;
            horizontal_angle    <= 0;
            image_done          <= 0;
            row_count           <= 0;
            //added for sd: load image into bram
            sd_initialization_state <= 1;
            state <= RESET;
        //diversion into sd state machine
        end else if (sd_initialization_state == 1) begin
            if (state == RESET) begin
                im_pos_counter <= 0; //starts at the first pixel in the image 
                address <= large_pano_start;
                state <= WAIT_FOR_READY;
                rd <= 0;

                inner_sector_counter <= 0;
                addr_left <= 0;
                addr_right <= 0;
                sector_count <= 0;
                byte_available_debounce<=0;
            end 
            if (state == WAIT_FOR_READY) begin 
                if (ready) begin //ready to read a byte
                    rd <= 1; //send the thing
                    state <= WAIT_FOR_SENT;
                end
            end 
            if (state == WAIT_FOR_SENT) begin //waits for the byte to be available for reading
                write_enable_a <= byte_available;
                if (inner_sector_counter == 10'd511) begin
                    state <= UPDATE_ADDRESS; 
                    inner_sector_counter <= 0;
                end 
                else if (byte_available)begin
                    if (!byte_available_debounce) begin
                        //save things to ram    
                        im_pos_counter <= im_pos_counter + 1;
                        inner_sector_counter <= inner_sector_counter + 1;
                        byte_available_debounce <= 1;
                    end 
                end else if (!byte_available && byte_available_debounce) begin
                    //must happen every time
                    addr_left <= addr_left + 1;
                    byte_available_debounce <= 0;
                end 
            end
            if (state == UPDATE_ADDRESS) begin //move to a new sector 
                write_enable_a <= 0; //make sure we're not writing anymore 
                rd <= 0; //reset rd so we're ready for next time
                if (sector_count < large_pano_number_of_sectors-1) begin //flip to next address
                    address <= address + 32'd512;
                    sector_count <= sector_count + 1;
                    state <= WAIT_FOR_READY;
                    
                end else begin //otherwise its time to move on
                    state <= PLAYBACK;
                    addr_left <= 0;
                    addr_right <= 0;
                end
            end
            if (state == PLAYBACK) begin 
                //no longer go through the state machine, leave the bram be
                sd_initialization_state <= 0;
                write_enable_a <= 0;
            end             
        end else if (image_ready) begin
            addr_left           <= 0;
            addr_right          <= 0;
            horizontal_angle    <= 1;
            row_count           <= 0;
            image_done          <= 0;
        end else if (read_ready && row_count < screen_height) begin
            addr_left  <= (row_count * img_width) + col_count;
            addr_right  <= (row_count * img_width) + col_count;
            
            if (horizontal_angle == (screen_width-1)) begin //begin a new row    
                horizontal_angle    <= 0;
                row_count           <= row_count + 1;
            end else begin
                horizontal_angle    <= horizontal_angle + 1;
            end
        end else if (row_count == screen_height) begin
            image_done <= 1;
        end
    end
endmodule
