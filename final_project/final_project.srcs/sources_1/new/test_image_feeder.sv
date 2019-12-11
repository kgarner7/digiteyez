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

module test_image_feeder#(parameter
    MONO_WIDTH = 830,       // max width of a mon image
    MONO_HEIGHT = 415,      // max height of a mono image
    STEREO_WIDTH = 600,     // max width of a stereo image
    STEREO_HEIGHT = 300,    // max height of a stereo image
    screen_width = 240,     // the width of the screen
    screen_height = 320,    // the height of the screen
    ms10 = 26'd1000000      // how many cycles is 10ms
    //sd params
)(
    //sd stuff

    input wire sd_reset,    // sd reset signal
    input wire sd_dat_0,    // sd data signal
    //other stuff
    input wire clk_100mhz,  // clock
    input wire rst,         // reset
    input wire mono_stereo, // toggle mono vs stereo
    input wire [2:0] pano_control,  // select one of eight images
    input wire [7:0] vert_angle,    // current vertical angle
    input wire [8:0] horiz_angle,   // current horizontal angle
    input wire clk_25mhz,           // sd clock
    output logic [3:0] spi_out_0, spi_out_1, //four bits wide, connected to jd,
    output logic sd_cmd,
    output logic sd_sck,
    output logic sd_dat_1,
    output logic sd_dat_2,
    output logic sd_dat_3
);

    // calcualte max width, height, and size for address indexing
    localparam MAX_WIDTH = MONO_WIDTH > STEREO_WIDTH ? MONO_WIDTH : STEREO_WIDTH; 
    localparam MAX_HEIGHT = MONO_HEIGHT > STEREO_HEIGHT ? MONO_HEIGHT : STEREO_HEIGHT;
    localparam MAX_SIZE = MONO_WIDTH * MONO_HEIGHT > 2 * STEREO_WIDTH * STEREO_HEIGHT ?
        MONO_WIDTH * MONO_HEIGHT : 2 * STEREO_WIDTH * STEREO_HEIGHT;
    
    reg reset_buffer [3:0];
    
    always_ff @(posedge clk_100mhz) begin
        foreach (reset_buffer[i]) begin
            reset_buffer[i] <= rst;
        end
    end

    //------sd vars------//
    logic [15:0] sw_debounce;
    logic check_sw;
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
    sd_controller sd(.reset(reset_buffer[3]), 
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
    logic [7:0] data_out_left;
    logic [7:0] data_out_right;
    logic write_enable_a;
    logic [18:0] im_pos_counter; //counts the position of the image
    assign data_in = dout; //data in is always whatevers coming off the sd
    //block mem itself
    image_map_coe memgen(
        .clka(clk_100mhz), .clkb(clk_100mhz),
        .addra(addr_left), .addrb(addr_right), 
        .dina(data_in), .dinb(8'b0),
        .douta(pixel_left), .doutb(pixel_right),
        .wea(write_enable_a), .web(1'b0)
    );
    
    //-----other vars-----//
    enum reg [1:0] {
        MONO = 0,
        STEREO = 1,
        NONE = 2
    } current_state = NONE; 
    
    // determine current width of image
    logic [$clog2(MAX_WIDTH):0] current_width;
    assign current_width = current_state == STEREO ? STEREO_WIDTH : MONO_WIDTH;
    
    reg valid_data = 1;
    logic [10:0]    dividend;
    logic [8:0]     divisor;
    logic [17:0]    divider_out;

    logic [17:0] height_scaling, width_scaling;

    // divide image width by 360, get 8-bit fraction
    div_gen_0 divider(
        .s_axis_dividend_tdata(dividend),
        .s_axis_dividend_tvalid(valid_data),
        .s_axis_divisor_tdata(divisor),
        .s_axis_divisor_tvalid(valid_data),
        .m_axis_dout_tdata(divider_out),
        .aclk(clk_100mhz)
    );
    
    // when triggered, calculate height and width as values with 8-bit fraction
    reg [4:0] divider_counter = 27;
    
    always_ff @(posedge clk_100mhz) begin
        if (reset_buffer[2]) begin
            current_state <= NONE;
        end else begin
            if (current_state != mono_stereo) begin
                current_state   <= mono_stereo ? STEREO : MONO;
                divider_counter <= 0;
            end
        end
        
        if (current_state != NONE) begin
            case (divider_counter)
                0: begin
                    dividend    <= current_state == MONO ? MONO_WIDTH : STEREO_WIDTH;
                    divisor     <= 360;
                    divider_counter <= 1;
                end
                2: begin
                    dividend    <= current_state == MONO ? MONO_HEIGHT : STEREO_HEIGHT;
                    divisor     <= 180;
                    divider_counter <= 3;
                end
                22: begin
                    width_scaling   <= divider_out;
                    divider_counter <= 23;
                end
                25: begin
                    height_scaling  <= divider_out;
                    divider_counter <= 26;
                    valid_data      <= 0;
                end
                27: begin end
                default: divider_counter <= divider_counter + 1;
            endcase
        end
    end
    
    logic [17:0] horiz_count, vert_count, vert_index;
    logic [$clog2(MAX_WIDTH):0] col_count;
    logic [$clog2(MAX_HEIGHT):0] row_count;
    
    logic [17:0] next_horiz_angle, scaled_horiz_angle;
    logic [19:0] multiplied_horz_pos;

    // scale horizontal angle to image
    always_ff @(posedge clk_100mhz) begin
        scaled_horiz_angle = { 2'b0, horiz_count } + { horiz_angle, 2'b0 };
        
        if (scaled_horiz_angle[17:2] >= 360) begin
            next_horiz_angle = scaled_horiz_angle - (360 * 4);
        end else begin
            next_horiz_angle = scaled_horiz_angle;
        end  
        
        multiplied_horz_pos <= next_horiz_angle * { 2'b0, width_scaling };    
        
        if (multiplied_horz_pos[19:10] >= current_width) begin
            col_count <= multiplied_horz_pos[19:10] - current_width;
        end else begin
            col_count <= multiplied_horz_pos[19:10];
        end         
    end
    
    // scale vertical angle to image
    logic [17:0] scaled_vert_angle;
    logic [21:0] multiplied_vert_pos;

    always_ff @(posedge clk_100mhz) begin
        scaled_vert_angle   = {{4{vert_index[17]}}, vert_index } + { vert_angle, 4'b0 };
        multiplied_vert_pos <= scaled_vert_angle * { 4'b0, height_scaling };
        row_count           <= multiplied_vert_pos[21:12];
    end    
    
    // interface with screens
    logic [7:0] pixel_left, pixel_right;
    logic [$clog2(MAX_SIZE):0] addr_left, addr_right;

    reg image_done = 0;
    logic read_ready_left, read_ready_right;
    logic image_ready_left, image_ready_right;

    screen_interfacer#(
        .ms10(ms10),
        .screen_width(screen_width),
        .screen_height(screen_height)
    ) left(
        .clk_100mhz(clk_100mhz), .rst(reset_buffer[0]),
        .pixel_in(pixel_left), .image_done(image_done),
        .image_ready(image_ready_left), .pixel_ready(read_ready_left),
        .spi_out(spi_out_0)
    );
    
    screen_interfacer#(
        .ms10(ms10),
        .screen_width(screen_width),
        .screen_height(screen_height)
    ) right (
        .clk_100mhz(clk_100mhz), .rst(reset_buffer[1]),        
        .pixel_in(pixel_right), .image_done(image_done),
        .image_ready(image_ready_right), .pixel_ready(read_ready_right),
        .spi_out(spi_out_1)
    );
    
    // image control signals
    logic image_ready, read_ready;
    assign read_ready = read_ready_left && read_ready_right;
    assign image_ready = image_ready_left && image_ready_right;
    
    logic [32:0] large_pano_start;//= 32'h77800,//32'h57800,//9 //32'h400
    logic [16:0] large_pano_number_of_sectors;//= 10'd673 //10'd672
    
    logic [2:0] pano_control_buffer;
    
    // store static offsets for images in sd
    reg [0:7][31:0] pano_start = '{
        32'h77800,
        32'hCBA00,
        32'h11FC00,
        32'h177C00,
        32'h1CBE00,
        32'h223E00,
        32'h27BE00,
        32'h2D3E00
    };
    
    reg [0:7][16:0] pano_sectors = '{
        10'd673,
        10'd673,
        10'd704,
        10'd673,
        10'd704,
        10'd704,
        10'd704,
        10'd673
    };
    
    always_ff @(posedge clk_100mhz) begin
        if (rst || (pano_control_buffer != pano_control)) begin
            addr_left       <= 0;
            addr_right      <= 0;
            horiz_count     <= 0;
            image_done      <= 0;
            vert_count      <= 0;
            vert_index      <= -480;
            
            //added for sd: load image into bram
            sd_initialization_state <= 1;
            state <= RESET;
            pano_control_buffer <= pano_control; 
            check_sw <= 1;
            large_pano_start <= pano_start[0];
            large_pano_number_of_sectors <= pano_sectors[0];
        end else if (check_sw) begin        
            //check for switch changes. If this is the case we'll want to jump back into sd initialization (after we've made the proper changes)
            check_sw <= 0;
            large_pano_start <= pano_start[pano_control_buffer];
            large_pano_number_of_sectors <= pano_sectors[pano_control_buffer];
            state <= RESET; //go through the whole write to screen process again
        end else if (sd_initialization_state == 1) begin 
            //diversion into sd state machine
            case (state)
                RESET: begin
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
                WAIT_FOR_READY: begin
                    if (ready) begin //ready to read a byte
                        rd <= 1; //send the thing
                        state <= WAIT_FOR_SENT;
                    end
                end
                WAIT_FOR_SENT: begin
                    write_enable_a <= byte_available;
                    if (inner_sector_counter == 10'd512) begin
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
                UPDATE_ADDRESS: begin
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
                PLAYBACK: begin
                    //no longer go through the state machine, leave the bram be
                    sd_initialization_state <= 0;
                    write_enable_a <= 0;
                end
            endcase           
        end else if (image_ready) begin
            // image is ready, fetch next bit
            addr_left   <= 0;
            addr_right  <= 0;
            horiz_count <= 1;
            vert_count  <= 0;
            vert_index  <= -480;
            image_done  <= 0;
        end else if (read_ready && vert_count < screen_height) begin
            addr_left   <= (row_count * current_width) + col_count;
            
            // calculate the right screen address
            if (current_state == STEREO) begin
                addr_right  <= (row_count * current_width) + col_count + STEREO_WIDTH * STEREO_HEIGHT;   
            end else begin
                addr_right  <= (row_count * current_width) + col_count;   
            end
            
            if (horiz_count == (screen_width-1)) begin //begin a new row    
                horiz_count <= 0;
                vert_count  <= vert_count + 1;
                vert_index  <= vert_index + 3;
            end else begin
                horiz_count <= horiz_count + 1;
            end
        end else if (vert_count == screen_height) begin
            image_done <= 1;
        end
    end
endmodule
