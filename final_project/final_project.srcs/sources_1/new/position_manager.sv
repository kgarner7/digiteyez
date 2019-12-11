`timescale 1ns / 1ps
`default_nettype none

module position_manager#(parameter
    FREQUENCY = 65_000_000, // the frequency this module runs at
    GYRO_BITS = 3,          // how many bits of gyroscope data to use
    GYRO_FREQUENCY = 30     // how often to update gyroscope data
)(
    input wire clock, reset, calibrate,     // control signals
    input wire [3:0] vert_padding,          // vertical sensitivity
    input wire [2:0] horz_padding,          // horizontal sensitivity
    input wire left_button, right_button,   // left and right buttons for manual scroll
    input wire uart_in,                     // uart data from teensy
    input wire gyro_enabled,                // whether gyro is enabled
    input wire [3:0] filter,                // low pass filter
    output logic [7:0] vert_angle,          // output vertical angle [30, 150]
    output logic [8:0] horz_angle           // output horizontal angle [0, 359]
);
    
    // synchronize input
    logic uart_sync;
    logic [47:0] uart_data;

    synchronize synchronizer(
        .clock(clock),
        .in(uart_in),
        .out(uart_sync)
    );
    
    reg reset_buffer [5:0];
    
    always_ff @(posedge clock) begin
        foreach (reset_buffer[i]) begin
            reset_buffer[i] <= reset;
        end
    end
    
    // process uart data and pass to low pass filters
    uart_reciever #(.DATA_SIZE(48)) receiver(
        .clock(clock),
        .reset(reset_buffer[0]),
        .data(uart_sync),
        .output_data(uart_data)
    );
    
    logic [15:0] x_accel_filtered;
    filter x_filter(
        .clock(clock), .reset(reset_buffer[1]),
        .filter(filter), .data(uart_data[15:0]),
        .filtered_data(x_accel_filtered)
    );
    
    
    logic [15:0] y_accel_filtered;
    filter y_filter(
        .clock(clock), .reset(reset_buffer[2]),
        .filter(filter), .data(uart_data[31:16]),
        .filtered_data(y_accel_filtered)
    );
    
    logic left_clean, right_clean;
    
    debounce left_button_debounce(
        .clock(clock), .reset(reset_buffer[3]),
        .bounce(left_button), .clean(left_clean)
    );
    
    debounce right_button_debounce(
        .clock(clock), .reset(reset_buffer[3]),
        .bounce(right_button), .clean(right_clean)
    );
    
    logic button_enabled;
    reg [8:0] current_horz = 180;
    logic [8:0] next_horz; 
    
    reg [15:0] x_calibrated = 0;
    logic [15:0] x_accel_rel;
    
    logic [GYRO_BITS:0]  x_gyro_top;
    logic [8:0] x_accel_signed;
        
    // calculate the next horizontal angle positions
    always_comb begin
        if (gyro_enabled) begin
            // we look for if the gyroscope reading has exceeded a threshold value
            // controleld by a switch, then move by fixed amount
            x_accel_rel = x_accel_filtered[15:0] - x_calibrated;
            x_gyro_top = x_accel_rel[15:15 - GYRO_BITS - 1];
            
            if (x_gyro_top[GYRO_BITS]) begin
                if (-x_gyro_top[GYRO_BITS - 1: 0] >= horz_padding) begin
                    next_horz = current_horz == 359 ? 0 : current_horz + 2;
                end else begin
                    x_accel_signed = 0;
                    next_horz = current_horz;
                end
            end else if (x_gyro_top >= horz_padding) begin
                next_horz = current_horz == 0 ? 359 : current_horz - 2;
            end else begin
                x_accel_signed = 0;
                next_horz = current_horz;
            end
        end else begin
            // gyro disabled; use buttons
            if (left_clean ^ right_clean) begin
                if (left_clean) begin
                    next_horz = current_horz == 0 ? 359 : current_horz - 1;
                end else begin
                    next_horz = current_horz == 360 ? 0 : current_horz + 1;
                end
            end else begin
                next_horz = current_horz;
            end
        end
    end
    
    logic [15:0] y_shifted, y_unsigned, next_vert;
    
    // calculate y value. Luckily this can just be truncating the data
    always_comb begin
        y_unsigned = y_accel_filtered[15] ? ~y_accel_filtered + 1 : y_accel_filtered;
        y_shifted = y_unsigned[15:8];
        
        if (y_shifted >= 60) begin
            y_shifted = 60;
        end
        
        if (y_accel_filtered[15]) begin
            next_vert = 90 + y_shifted;
        end else begin
            next_vert = 90 - y_shifted;
        end
    end
    
    clock_divider #(.FREQUENCY(FREQUENCY), .TARGET_FREQUENCY(GYRO_FREQUENCY)) button_divider(
        .clock(clock), .reset(reset_buffer[4]),
        .divided_clock(button_enabled)
    );
    
    always_ff @(posedge clock) begin
        if (reset_buffer[5]) begin
            current_horz    <= 180;
            x_calibrated    <= 0;
        end else begin
            if (calibrate) begin
                x_calibrated    <= uart_data[15:0];
            end
            
            // only update horizontal every now and then; prevent drift
            if (button_enabled) begin
                horz_angle      <= next_horz;
                current_horz    <= next_horz;
            end
            
            if (next_vert > vert_angle) begin
                if (next_vert - vert_angle >= vert_padding) begin
                    vert_angle <= next_vert[7:0];
                end
            end else if (vert_angle - next_vert >= vert_padding) begin
                vert_angle  <= next_vert[7:0];
            end
        end
    end
endmodule
