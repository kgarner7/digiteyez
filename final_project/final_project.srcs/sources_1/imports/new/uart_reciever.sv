`timescale 1ns / 1ps
`default_nettype none

// uart receiver module
module uart_reciever#(
    parameter   CLOCK_FREQUENCY = 65_000_000,   // the clock frequency in hz
                TARGET_FREQUENCY = 153_600,     // our target frequency in hertz
                WAIT_PERIOD = 428,               // how long to wait at target frequency for valid data
                DATA_SIZE = 32
)(
    input wire clock, reset,            // control signals
    input wire data,                    // input data
    output logic [DATA_SIZE - 1:0] output_data     // output data [47:0] { z, y, x }
);

    logic data_clock;   // the data enable signal
    
    clock_divider #(
        .FREQUENCY(CLOCK_FREQUENCY),
        .TARGET_FREQUENCY(TARGET_FREQUENCY)
    ) divider (
        .clock(clock), .reset(reset),
        .divided_clock(data_clock)
    );
        
    reg [$clog2(WAIT_PERIOD):0] initial_wait = 0;   // used for initial wait
    reg [3:0]   time_counter    = 0;                // counts 16x sample
    reg [2:0]   byte_counter    = 0;                // coutns which byte we are on
    reg [2:0]   bit_counter     = 0;                // counts number of bits per data
    reg [47:0]  stored_data     = 0;                // stored data; update only when done

    enum reg [2:0] { WAITING, IDLE, STARTING, READING, STOPPING } state = WAITING;

    always_ff @(posedge clock) begin
        if (reset) begin    // reset?
            bit_counter     <= 0;
            byte_counter    <= 0;
            initial_wait    <= 0;
            output_data     <= 0;
            stored_data     <= 0;
            state           <= WAITING;
            time_counter    <= 0;
        end else if (data_clock) begin
            if (state == WAITING) begin
                output_data     <= 0;
                
                if (data) begin // waiting for stable high
                    if (initial_wait == WAIT_PERIOD - 1) begin
                        initial_wait    <= 0;
                        state           <= IDLE;
                    end else begin
                        initial_wait    <= initial_wait + 1;
                    end
                end else begin
                    initial_wait    <= 0;
                end
            end else if (state == IDLE) begin
    
                if (!data) begin // start bit detected
                    bit_counter     <= 0;
                    state           <= STARTING;
                    time_counter    <= 1;
                end
            end else if (state == STARTING) begin
                time_counter    <= time_counter + 1;
                
                if (time_counter == 15) begin // 16 samples later, start reading
                    state   <= READING;
                end
            end else if (state == READING) begin
                if (time_counter == 7) begin    // sample in the middle (roughly)     
                    stored_data <= { data, stored_data[DATA_SIZE - 1:1] };
                end else if (time_counter == 15) begin  // 16 cycles later
                    bit_counter   <= bit_counter + 1;
                    
                    if (bit_counter == 7) begin
                        state       <= STOPPING;
                    end
                end
                
                time_counter <= time_counter + 1;
            end else begin  // handle the stop signal, go back to idle
                if (time_counter == 15) begin
                    state        <= IDLE;
                    
                    if (byte_counter == DATA_SIZE / 8 - 1) begin    // if we have read 6 bytes, done
                        byte_counter    <= 0;
                        output_data     <= stored_data;
                    end else begin
                        byte_counter    <= byte_counter + 1;
                    end
                end
                
                time_counter <= time_counter + 1;          
            end
        end
    end
endmodule
