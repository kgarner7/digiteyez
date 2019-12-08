`timescale 1ns / 1ps
`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/04/2019 05:25:28 PM
// Design Name: 
// Module Name: screen_interfacer
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
module screen_interfacer#(parameter
    ms10 = 26'd1000000,  //10 cycle delay for testing without gaps, 1000000 for real life when we want ms, 200 for testing with gaps
    screen_width = 240, 
    screen_height = 320,
    INITIAL_IMAGE_WAIT = 5
) (
    input wire clk_100mhz,
    input wire rst,
    input wire image_done,
    input wire [7:0] pixel_in,
    output logic [3:0] spi_out, //four bits wide, connected to jd, 
    output logic [5:0] state_out, //for debugging
    output logic pixel_ready, // whether should start read for next chunk
    output logic image_ready,
    output wire led
);

    logic [30:0] timer; //has to count to 100,000,000 for the second long invert delay thing
    enum reg[5:0] {
        RESET, WAKE_FROM_SLEEP, 
        SET_COLOR_MODE, SEND_COL_MODE_DATA,
        MEMORY_ACCESS_CONTROL, WRITE_MEMORY_ACCESS_CONTROL,
        CASET_COMMAND, CASET_ZEROS_1, CASET_ZEROS_2, CASET_DATA_1, CASET_DATA_2,
        RASET_COMMAND, RASET_ZEROS_1, RASET_ZEROS_2, RASET_DATA_1, RASET_DATA_2,
        INVERT_ON,
        NORMAL_DISPLAY_ON, DISPLAY_ON,
        DATA_ANNOUNCE, COLOR_SEND, IMAGE_SEND,
        INVERT_LOOP_OFF, INVERT_LOOP_ON
    } state = RESET; 
    
    logic read_ready;
    logic [7:0] to_send_out;
    logic isdata_out;
    logic send_now;
    logic ready_to_send;
    logic cs; //chip select
    logic led_ind;
    logic [1:0] gray_count;
    logic [7:0] pixel_buffer;
    
    
    assign led = led_ind;
    assign pixel_ready = read_ready && state == IMAGE_SEND && !ready_to_send && !image_done;
        
    spi_send my_spi(
        .cs(cs), .clk_100mhz(clk_100mhz), .rst(rst), 
        .isdata(isdata_out), .to_send(to_send_out), .send_now(send_now), 
        .ready_to_send(ready_to_send),.spi_out(spi_out)
    );
	
    assign state_out = state;
    //logic [7:0] mosi; //data to be transmitted 
    
    always_ff @(posedge clk_100mhz) begin
        if(rst) begin
            state <= RESET; //reset the state
            send_now <= 1'b0; //don't send stuff yet
            isdata_out <=1'b0; //is a command by default
            timer <= 1'b0;
            cs <= 1'b1;
            led_ind <= 0;
            gray_count <= 0;
            image_ready <= 0;
        end else begin
            case (state)
                RESET: begin //reset to factory settings
                    if(ready_to_send) begin
                        cs <= 1'b0;
                        isdata_out <= 1'b0; //is a command
                        to_send_out <= 8'h01; 
                        send_now <= 1'b1;
                        state <= WAKE_FROM_SLEEP; //
                    end else begin
                        send_now <= 1'b0;
                    end
                end
                WAKE_FROM_SLEEP: begin //wake up from sleep mode
                    //add a delay 10 ms
                    if(ready_to_send) begin
                        cs <= 1'b1;
                    end
                    
                    if(ready_to_send && (timer > ms10)) begin
                        isdata_out <= 1'b0; //is a command
                        to_send_out <= 8'h11; 
                        cs <= 1'b0;
                        send_now <= 1'b1;
                        timer <= 0;
                        state <= SET_COLOR_MODE; //
                    end else begin
                        send_now    <= 1'b0; 
                        timer       <= timer + 1;
                    end
                end
                SET_COLOR_MODE: begin //set a color mode
                    //delay 150ms before proceeding to allow time for the reset
                    if(ready_to_send && (timer > (ms10*15))) begin
                        isdata_out <= 1'b0; //is a command
                        to_send_out <= 8'h3A; 
                        send_now <= 1'b1;
                        state <= SEND_COL_MODE_DATA; //
                        timer <= 0;
                    end else begin
                        send_now    <= 1'b0; 
                        timer       <= timer + 1;
                    end
                end
                SEND_COL_MODE_DATA: begin //send the colmode data
                    if(ready_to_send && timer > 5) begin //prevents weird blips, we know that timer has to be at least 8 so 5 is kind of arbitraty
                        isdata_out <= 1'b1; //is data
                        to_send_out <= 8'h06; 
                        send_now <= 1'b1;
                        state <= MEMORY_ACCESS_CONTROL; //
                        timer <= 0;
                    end else begin
                        send_now    <= 1'b0; 
                        timer       <= timer + 1;
                    end
                end
                MEMORY_ACCESS_CONTROL: begin //memory access control (set a direction)
                    if(ready_to_send && (timer > ms10)) begin
                        isdata_out <= 1'b0; //is a command
                        to_send_out <= 8'h36; 
                        send_now <= 1'b1;
                        state <= WRITE_MEMORY_ACCESS_CONTROL; //
                        timer <= 0;
                    end else begin
                        send_now    <= 1'b0; 
                        timer       <= timer + 1;
                    end
                end
                WRITE_MEMORY_ACCESS_CONTROL: begin //write data to the mem access control 
                    if(ready_to_send && timer > 5) begin
                        isdata_out <= 1'b0; //is data
                        to_send_out <= 8'h08; 
                        send_now <= 1'b1;
                        state <= CASET_COMMAND; //
                        timer <= 0;
                    end else begin
                        send_now    <= 1'b0; 
                        timer       <= timer + 1;
                    end
                end
                CASET_COMMAND: begin //caset to 0
                    if(ready_to_send && timer > 2) begin
                        isdata_out <= 1'b0; //is a command
                        to_send_out <= 8'h2A; 
                        send_now <= 1'b1;
                        state <= CASET_ZEROS_1; //
                        timer <= 0;
                    end else begin
                        send_now    <= 1'b0; 
                        timer       <= timer + 1;
                     end
                end
                CASET_ZEROS_1: begin //
                    if(ready_to_send && timer > 2) begin
                        isdata_out <= 1'b1; //is data
                        to_send_out <= 8'h00; 
                        send_now <= 1'b1;
                        state <= CASET_ZEROS_2; //
                        timer <= 0;
                    end else begin
                        send_now    <= 1'b0; 
                        timer       <= timer + 1;
                     end
                end
                CASET_ZEROS_2: begin
                    if(ready_to_send && timer > 2) begin
                        isdata_out <= 1'b1; //is data
                        to_send_out <= 8'h00; 
                        send_now <= 1'b1;
                        state <= CASET_DATA_1; //
                        timer <= 0;
                    end else begin
                        send_now    <= 1'b0; 
                        timer       <= timer + 1;
                    end
                end
                CASET_DATA_1: begin
                    if(ready_to_send && timer > 2) begin
                        isdata_out <= 1'b1; //is data
                        to_send_out <= 8'h00; 
                        send_now <= 1'b1;
                        state <= CASET_DATA_2; //
                        timer <= 0;
                    end else begin
                        send_now    <= 1'b0; 
                        timer       <= timer + 1;
                    end
                end
                CASET_DATA_2: begin
                    if(ready_to_send && timer > 3) begin
                        isdata_out <= 1'b1; //is data
                        to_send_out <= 8'd240; 
                        send_now <= 1'b1;
                        state <= RASET_COMMAND; //
                        timer <= 0;
                    end else begin
                        send_now    <= 1'b0; 
                        timer       <= timer + 1;
                    end
                end
                RASET_COMMAND: begin //raset
                    if(ready_to_send && (timer > 3)) begin
                        isdata_out <= 1'b0; //is command
                        to_send_out <= 8'h2B; 
                        send_now <= 1'b1;
                        state <= RASET_ZEROS_1; //
                        timer <= 0;
                    end else begin
                        send_now    <= 1'b0; 
                        timer       <= timer + 1;
                    end
                end
                RASET_ZEROS_1: begin
                    if(ready_to_send && (timer > 5)) begin
                        isdata_out <= 1'b1; //is data
                        to_send_out <= 8'd0; 
                        send_now <= 1'b1;
                        state <= RASET_ZEROS_2; //
                        timer <= 0;
                    end else begin
                        send_now    <= 1'b0; 
                        timer       <= timer + 1;
                    end
                end
                RASET_ZEROS_2: begin
                    if(ready_to_send && (timer > 5)) begin
                        isdata_out <= 1'b1; //is data
                        to_send_out <= 8'd0; 
                        send_now <= 1'b1;
                        state <= RASET_DATA_1; //
                        timer <= 0;
                    end else begin
                        send_now    <= 1'b0; 
                        timer       <= timer + 1;
                    end           
                end
                RASET_DATA_1: begin
                    if(ready_to_send && (timer > 5)) begin
                        isdata_out <= 1'b1; //is data
                        to_send_out <= 8'b00000001; 
                        send_now <= 1'b1;
                        state <= RASET_DATA_2; //
                        timer <= 0;
                    end else begin 
                        send_now    <= 1'b0; 
                        timer       <= timer + 1;
                    end                        
                end 
                RASET_DATA_2: begin
                    if(ready_to_send && timer > 2) begin
                        isdata_out <= 1'b1; //is data
                        to_send_out <= 8'b01000000; 
                        send_now <= 1'b1;
                        state <= INVERT_ON; //
                        timer <= 0;
                    end else begin
                        send_now    <= 1'b0; 
                        timer       <= timer + 1;
                    end       
                end
//                6'd63: begin
//                    if(ready_to_send && timer > 2) begin
//                        isdata_out <= 1'b1; //is data
//                        to_send_out <= 8'b01000000; 
//                        send_now <= 1'b1;
//                        state <= 6'd16; //
//                        timer <= 0;
//                    end else begin
//                        send_now <= 1'b0;
//                        timer <= timer +1;
//                    end                     
//                end  
                INVERT_ON: begin //invert the colors becasue that's how it is
                   if(ready_to_send && timer > 5) begin
                        isdata_out <= 1'b0; //is command
                        to_send_out <= 8'h21; 
                        send_now <= 1'b1;
                        state <= NORMAL_DISPLAY_ON; //
                        timer <= 0;
                    end else begin
                        send_now    <= 1'b0; 
                        timer       <= timer + 1;
                    end       
                end
                NORMAL_DISPLAY_ON: begin //normal display on
                    if(ready_to_send&& timer > ms10) begin
                        isdata_out <= 1'b0; //is command
                        to_send_out <= 8'h13; 
                        send_now <= 1'b1;
                        state <= DISPLAY_ON; //
                        timer <= 0;
                    end else begin
                        send_now    <= 1'b0; 
                        timer       <= timer + 1;
                    end
                end
                DISPLAY_ON: begin //display on
                    if(ready_to_send && timer > ms10) begin
                        isdata_out      <= 1'b0; //is command
                        to_send_out     <= 8'h29; 
                        send_now        <= 1'b1;
                        state           <= DATA_ANNOUNCE; //
                        timer           <= 0;
                    end else begin
                        send_now    <= 1'b0; 
                        timer       <= timer + 1;
                    end
                end
                DATA_ANNOUNCE: begin //announce that we're going to be sending vals, RAMWR
                    if(ready_to_send && timer > 5) begin
                        isdata_out <= 1'b0; //is command
                        to_send_out <= 8'h2C; 
                        send_now <= 1'b1;
                        state <= IMAGE_SEND;
                        timer <= 0;
                        image_ready <= 1;
                        read_ready <= 1;
                    end else begin
                        send_now    <= 1'b0; 
                        timer       <= timer + 1;
                    end
                end
//                COLOR_SEND: begin //send a bunch of the same vals
//                   if ((i <230400) && (ready_to_send) && (timer > 2)) begin
//                        isdata_out <= 1'b1;
//                        timer <= 0;
//                        i <= i + 1;
//                        to_send_out <= 8'h55;  //some color
//                        send_now <= 1'b1;
//                        read_ready <= 1;
//                   end else if(i < 230400) begin
//                        timer <= timer + 1;
//                   end else begin
//                        state <= DATA_ANNOUNCE;
//                   end
//                end
                IMAGE_SEND: begin //send an image hopefully
                    image_ready <= 0;
                    
                    if (ready_to_send && timer > 5) begin
                        isdata_out <= 1'b1;
                        
                        if (gray_count == 0) begin
                            pixel_buffer <= pixel_in;
                        end
                        
                        read_ready <= gray_count == 0;
                        gray_count <= gray_count == 2 ? 0 : gray_count + 1;
                        
                        to_send_out <= gray_count == 0 ? pixel_in : pixel_buffer;
                        send_now <= 1'b1;
                    end else if (!image_done) begin
                        read_ready  <= 0;
                        send_now    <= 0;
                        
                        if (timer <= 5) begin
                            timer <= timer + 1;
                        end
                    end else begin
                        send_now    <= 0;
                        read_ready <= 0;
                        state <= DATA_ANNOUNCE;
                    end
                end
                INVERT_LOOP_OFF: begin //invoff, loop back and forth 
                    led_ind <= 1;
                    if(ready_to_send && (timer >( ms10*100))) begin //100 for irl
                        timer <= 0;
                        isdata_out <= 1'b0; //is command
                        to_send_out <= 8'h20; 
                        send_now <= 1'b1;
                        state <= INVERT_LOOP_ON; //
                        
                    end else begin
                        timer <= timer + 1;
                        send_now <= 1'b0; 
                    end
                end   
                INVERT_LOOP_ON: begin //invon, loop back and forth
                    led_ind <= 0;
                    if(ready_to_send && (timer > (ms10*100))) begin//100 for irl
                        timer <= 0;
                        isdata_out <= 1'b0; //is command
                        to_send_out <= 8'h21; 
                        send_now <= 1'b1;
                        state <= INVERT_LOOP_OFF; //                   
                        
                    end else begin
                        send_now <= 1'b0; 
                        timer <= timer +1;
                        
                        end
                end                         
                default: begin
                    send_now <= 1'b0;
                end
            endcase  
        end
   end
endmodule

