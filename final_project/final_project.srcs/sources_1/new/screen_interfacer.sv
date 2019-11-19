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
`timescale 1ns / 1ps
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
module screen_interfacer#(
    parameter ms10 = 26'd1000000, 
    parameter img_width = 640, 
    parameter img_height = 320, 
    parameter screen_width = 240, 
    parameter screen_height = 320) //10 cycle delay for testing without gaps, 1000000 for real life when we want ms, 200 for testing with gaps
(
    input wire clk_100mhz,
    input wire rst,
    output logic [3:0] spi_out, //four bits wide, connected to jd, 
    output logic [5:0] state_out, //for debugging
    output wire led
);

    logic [30:0] timer; //has to count to 100,000,000 for the second long invert delay thing
    enum logic[5:0] {
        RESET, WAKE_FROM_SLEEP, 
        SET_COLOR_MODE, SEND_COL_MODE_DATA,
        MEMORY_ACCESS_CONTROL, WRITE_MEMORY_ACCESS_CONTROL,
        CASET_COMMAND, CASET_ZEROS_1, CASET_ZEROS_2, CASET_DATA_1, CASET_DATA_2,
        RASET_COMMAND, RASET_ZEROS_1, RASET_ZEROS_2, RASET_DATA_1, RASET_DATA_2
    } state; //probably won't need all 64 states but who knows
    logic [7:0] to_send_out;
    logic isdata_out;
    logic [20:0] i;
    logic send_now;
    logic ready_to_send;
    logic cs; //chip select
    logic led_ind;
    logic  [7:0] douta;
    logic [17:0] addra;
    logic [1:0] gray_count;
    logic [8:0] col_count; //could be 7:0, using 8:0 for consistency in case we switch screens
    logic [8:0] row_count;
    assign led = led_ind;
    
    spi_send my_spi(.cs(cs), .clk_100mhz(clk_100mhz), .rst(rst), .isdata(isdata_out), .to_send(to_send_out), .send_now(send_now), .ready_to_send(ready_to_send),.spi_out(spi_out));
    simple_pano_rom pano_rom(.clka(clk_100mhz),
        .addra(addra), // Bus [15 : 0] 
        .douta(douta) // Bus [7 : 0] );
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
            i <=0; //counter for pixel
            led_ind <= 0;
            addra <= 0;
            gray_count <= 0;
            col_count <= 0;
            row_count <= 0;
        end else begin
            case (state)
                RESET: begin //reset to factory settings
                    if(ready_to_send) begin
                        cs <= 1'b0;
                        isdata_out <= 1'b0; //is a command
                        to_send_out <= 8'h01; 
                        send_now <= 1'b1;
                        state <= WAKE_FROM_SLEEP; //
                    end else
                        send_now <= 1'b0;
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
                        timer <= timer + 1;
                        send_now <= 1'b0;
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
                        timer <= timer + 1;
                        send_now <= 1'b0;
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
                        timer <= timer + 1;
                        send_now <= 1'b0;
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
                        timer <= timer +1;
                        send_now <= 1'b0;
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
                        send_now <= 1'b0;
                        timer <= timer +1;
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
                        timer <= timer +1;
                        send_now <= 1'b0;
                        
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
                        send_now <= 1'b0;
                        timer <= timer +1;
                        
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
                        send_now <= 1'b0;
                        timer <= timer +1;
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
                        send_now <= 1'b0;
                        timer <= timer +1;
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
                        send_now <= 1'b0;
                        timer <= timer +1;
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
                            send_now <= 1'b0;
                            timer <= timer +1;
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
                        send_now <= 1'b0;
                        timer <= timer +1;
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
                        send_now <= 1'b0;    
                        timer <= timer +1;
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
                        send_now <= 1'b0;   
                        timer <= timer +1;
                    end                        
                end 
                RASET_DATA_2: begin
                    if(ready_to_send && timer > 2) begin
                        isdata_out <= 1'b1; //is data
                        to_send_out <= 8'b01000000; 
                        send_now <= 1'b1;
                        state <= 6'd16; //
                        timer <= 0;
                    end else begin
                        send_now <= 1'b0;
                        timer <= timer +1;
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
                6'd16: begin //invert the colors becasue that's how it is
                   if(ready_to_send && timer > 5) begin
                        isdata_out <= 1'b0; //is command
                        to_send_out <= 8'h21; 
                        send_now <= 1'b1;
                        state <= 6'd17; //
                        timer <= 0;
                    end else begin
                        send_now <= 1'b0; 
                        timer <= timer +1;
                    end       
                end
                6'd17: begin //normal display on
                    if(ready_to_send&& timer > ms10) begin
                        isdata_out <= 1'b0; //is command
                        to_send_out <= 8'h13; 
                        send_now <= 1'b1;
                        state <= 6'd18; //
                        timer <= 0;
                    end else begin
                        timer=timer + 1;
                        send_now <= 1'b0; 
                        end
                end
                6'd18: begin //display on
                    if(ready_to_send && timer > ms10) begin
                        isdata_out <= 1'b0; //is command
                        to_send_out <= 8'h29; 
                        send_now <= 1'b1;
                        state <= 6'd61; //
                        timer <= 0;
                    end else begin
                        send_now <= 1'b0; 
                        timer <= timer +1;
                        end
                end
                6'd61: begin //announce that we're going to be sending vals, RAMWR
                    if(ready_to_send && timer > 5) begin
                        isdata_out <= 1'b0; //is command
                        to_send_out <= 8'h2C; 
                        send_now <= 1'b1;
                        state <= 6'd60; //
                        timer <= 0;
                    end else begin
                        send_now <= 1'b0; 
                        timer <= timer +1;
                        end
                end
                6'd62: begin //send a bunch of the same vals
                   if ((i <230400) && (ready_to_send) && (timer > 2)) begin
                        isdata_out <= 1'b1;
                        timer <= 0;
                        i <= i + 1;
                        to_send_out <= 8'h55;  //some color
                        send_now <= 1'b1;
                   end else if(i < 230400) begin
                        timer <= timer + 1;
                   end else begin
                        state <= 6'd19;
                        led_ind <= 1;
                   end
                end
                6'd60: begin //send an image hopefully
                    if ((row_count < screen_height) && (ready_to_send) && (timer > 2)) begin
                        isdata_out <= 1'b1;
                        timer <= 0;         
                        if (col_count == (screen_width-1)) begin //begin a new row    
                            if (gray_count < 2'd2) begin //repeat to make colors gray
                                gray_count <= gray_count + 1;
                            end else begin
                                gray_count <= 0;
                                col_count <= 0;  
                                addra <= ((row_count*img_width) + img_width);
                                row_count <= row_count + 1'b1;
                           end
                        end else begin //move to the next col or repeat so things are gray
                           if (gray_count < 2'd2) begin
                                gray_count <= gray_count + 1;
                           end else begin
                                col_count <= col_count + 1'b1;
                                gray_count <= 0;
                                addra <= (row_count*img_width) + col_count;
                           end
                        end
                        to_send_out <= douta;  //some color
                        send_now <= 1'b1;
                   end else if(row_count < screen_height) begin
                        timer <= timer + 1;
                   end else begin
                        state <= 6'd19;
                   end
                end
                6'd19: begin //invoff, loop back and forth 
                    led_ind <= 1;
                    if(ready_to_send && (timer >( ms10*100))) begin //100 for irl
                        timer <= 0;
                        isdata_out <= 1'b0; //is command
                        to_send_out <= 8'h20; 
                        send_now <= 1'b1;
                        state <= 6'd20; //
                        
                    end else begin
                        timer <= timer + 1;
                        send_now <= 1'b0; 
                    end
                end   
                6'd20: begin //invon, loop back and forth
                    led_ind <= 0;
                    if(ready_to_send && (timer > (ms10*100))) begin//100 for irl
                        timer <= 0;
                        isdata_out <= 1'b0; //is command
                        to_send_out <= 8'h21; 
                        send_now <= 1'b1;
                        state <= 6'd19; //                   
                        
                    end else begin
                        send_now <= 1'b0; 
                        timer <= timer +1;
                        
                        end
                end   
                6'd21: begin
                
                end   
                6'd22: begin
                
                end                                  
                default: begin
                    send_now <= 1'b0;
                end
            endcase  
        end
   end
endmodule

module spi_send
    #( parameter SPI_CLOCK_WAIT = 5 )// gives us about 6 mhz, can maybe drop later for faster spi but remains to be seen  
    (
        input wire clk_100mhz,
        input wire rst, 
        input wire isdata, //whether or not the spi should be in command mode
        input wire [7:0] to_send,
        input wire cs,
        input wire send_now, //sends when high
        output logic ready_to_send, //high when we can accept another value
        output logic [3:0] spi_out //sck, MOSI, cs, d/c
    );
    logic mosi;
    logic [3:0] bitcount;
    logic [10:0] clk_count;
    logic spi_clk_out;
    logic ready_to_send_out;
    logic sending; //high if a send is in process
    assign spi_out = {spi_clk_out, mosi,cs,isdata}; //always selecting the chip
    assign ready_to_send = ready_to_send_out;
    always_ff @(posedge clk_100mhz) begin
        if(rst) begin
            spi_clk_out <= 0;
            mosi <= 1'b0;
            bitcount <= 4'd0;
            clk_count <= 1'b0;
            ready_to_send_out <= 1'b1; //by default ready to go
            sending <= 1'b0;
        end else begin 
        //normal operation
            if(ready_to_send_out && send_now)begin //kick off the send 
                bitcount <=3'd0;
                spi_clk_out <= 1'b0; //spi clock starts low
                ready_to_send_out <= 1'b0; //so this block doesn't run again
                clk_count = 0;//give a full spi low to figure things out 
                sending <= 1'b1;
                mosi <= to_send[7];
                //mosi <= to_send[7]; //load the first value
            end
            
            //only runs whenever the spi is supposed to be changing
            if ((clk_count == SPI_CLOCK_WAIT) && sending) begin
                spi_clk_out <= !spi_clk_out;
                if(spi_clk_out == 1) begin //means this is the falling edge, and we're clear to change states so the correct state will be read on the rising edge
                    if(bitcount != 3'd7) begin
                        mosi <= to_send[6-bitcount];
                        bitcount <= bitcount + 1;
                    end else begin
                        //we've finished are are awaiting more data
                        mosi <= to_send[0];
                        ready_to_send_out <= 1'b1;
                        sending <= 1'b0;
                    end
                    
                end
                clk_count <= 0;
            end else begin
                clk_count <= clk_count +1;
            end
        end
        
   end
endmodule