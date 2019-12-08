`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2019 04:33:08 PM
// Design Name: 
// Module Name: main
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


module main#(
     parameter large_pano_start = 32'h77400,//77800//32'h57800,//9 //32'h400
     parameter large_pano_end = 32'h578EE,//32'h54581,//not accurate, not ever used
     parameter large_pano_number_of_sectors = 10'd2//673 //10'd672
    )(
    output [15:0] led,
    output logic ca, cb, cc, cd, ce, cf, cg, dp,
    output logic [7:0] an,
    input  clk_100mhz,
    input logic btnc,
    input btnu,
    output sd_cmd,
    output sd_sck,
    input sd_reset,
    input sd_dat_0,
    output sd_dat_1,
    output sd_dat_2,
    output sd_dat_3,
    input logic btnr,
    input logic btnl
    );
    
    logic debounce_r;
    logic debounce_l;
    

    
    enum reg[4:0]{
        RESET, WAIT_FOR_READY, SEND, WAIT_FOR_SENT, UPDATE_ADDRESS, PLAYBACK
    } state = RESET;
    logic byte_available_debounce;
    
    //sd variables
    logic ready; //ready to write, signal from sd card
    logic [31:0] address; //memory address for the read operation
    logic rd; //read enable
    logic [7:0] dout; //data output
    logic byte_available; //a new byte is here
    logic wr;
    logic [10:0] inner_sector_counter; //keeps track of our place in the secotor
    logic [10:0] sector_count; //keeps track of the number of sectors we've run through, so we know when we're done reading an image overall
    logic [15:0] led_debug_out;
    
    assign led_debug_out[8] = debounce_l;
    assign led_debug_out[9] = btnl;
    assign led_debug_out[10] = btnr;
    
    //sd constants
    assign sd_dat_2 = 1;
    assign sd_dat_1 = 1;
    assign sd_reset = 0;
    assign wr = 0;
    
    assign led_debug_out[13] = btnc;
    assign led[15:0] = led_debug_out;
    assign led_debug_out[7:0] = dout;
    
    //clock wizard
    logic clk_25mhz;
    clk_wiz_0 clk_wiz(.clk_in1(clk_100mhz), .clk_out1(clk_25mhz),.reset(btnc));
    
    //7 seg stuff
    wire [31:0] data;      //  instantiate 7-segment display; display (8) 4-bit hex
    wire [6:0] segments;
    assign {cg, cf, ce, cd, cc, cb, ca} = segments[6:0];
    display_8hex display(
        .clk_in(clk_100mhz),.data_in(data),
        .seg_out(segments),
        .strobe_out(an)
    );   
    
    sd_controller sd(.reset(btnc), 
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
                     
    //block memory stuff
    logic [7:0] data_in;
    logic [7:0] data_out_left;
    logic [7:0] data_out_right;
    logic write_enable_a;
    logic [18:0] im_pos_counter; //counts the position of the image
    logic write_enable_b;
    logic [18:0] addr_left;
    logic [18:0] addr_right;
    assign write_enable_b = 0; //never writing via b
    assign data_in = dout; //data in is always whatevers coming off the sd
    blk_mem_gen_0 memgen(
                     .clka(clk_100mhz), .clkb(clk_100mhz),
                     .addra(addr_left), .addrb(addr_right), 
                     .dina(data_in), .dinb(),
                     .douta(data_out_left), .doutb(data_out_right),
                     .wea(write_enable_a), .web(write_enable_b)
                     );
    
    assign data = {addr_left[16:0], data_out_left, 8'b0};
    
    always_ff @(posedge clk_100mhz) begin
        if (btnc) begin
            state <= RESET;
        end
        if (state == RESET) begin
            im_pos_counter <= 0; //starts at the first pixel in the image 
            address <= large_pano_start;
            state <= WAIT_FOR_READY;
            rd <= 0;
            led_debug_out[15:14] <= 0;
            led_debug_out[12:11] <= 0;
            inner_sector_counter <= 0;
            addr_left <= 0;
            addr_right <= 0;
            debounce_r <= btnr;
            debounce_l <= btnl;
            sector_count <= 0;
            byte_available_debounce<=0;
        end 
        if (state == WAIT_FOR_READY) begin 
            if (ready) begin //ready to read a byte
                rd <= 1; //send the thing
                state <= WAIT_FOR_SENT;
                led_debug_out[15] <= 1;
            end
        end 
        if (state == WAIT_FOR_SENT) begin //waits for the byte to be available for reading
            write_enable_a <= byte_available;
            if (inner_sector_counter == 10'd51) begin
                state <= UPDATE_ADDRESS; 
                inner_sector_counter <= 0;
                led_debug_out[12] <= 1;
            end 
            else if (byte_available)begin
                if (!byte_available_debounce) begin
                    //save things to ram    
                    im_pos_counter <= im_pos_counter + 1;
                    inner_sector_counter <= inner_sector_counter + 1;
                    
                    byte_available_debounce <= 1;
                end 
            end else if (!byte_available && byte_available_debounce) begin
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
                addr_left <= 32'd512;
                addr_right <= 0;
            end
        end
        if (state == PLAYBACK) begin 
            led_debug_out[11] <= 1;
            //to do: make it so you can scroll thru the vals
            if (btnr && !debounce_r) begin
                addr_left <= addr_left + 1;
            end 
            if (btnl&& !debounce_l) begin
                addr_left <= addr_left - 1;
            end 
            debounce_r <= btnr;
            debounce_l <= btnl;
        end
    end             
    
endmodule
