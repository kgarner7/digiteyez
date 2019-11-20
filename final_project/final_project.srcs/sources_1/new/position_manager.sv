`timescale 1ns / 1ps
`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/12/2019 04:47:12 PM
// Design Name: 
// Module Name: position_manager
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


module position_manager(
    input wire clock, reset,
    input wire left_button, right_button,
    input wire uart_in,
    input wire [3:0] filter,
    output logic [7:0] vert_angle,
    output logic [8:0] horiz_angle
);

    logic uart_sync;
    logic [47:0] uart_data;

    synchronize synchronizer(
        .clock(clock),
        .in(uart_in),
        .out(uart_sync)
    );
    
    uart_reciever receiver(
        .clock(clock),
        .reset(reset),
        .data(uart_sync),
        .output_data(uart_data)
    );
    
    logic [15:0] y_accel_filtered;
    filter y_filter(
        .clock(clock), .reset(reset),
        .filter(filter), .data(uart_data[31:16]),
        .filtered_data(y_accel_filtered)
    );
    
    logic left_clean, right_clean;
    
    debounce left_button_debounce(
        .clock(clock), .reset(reset),
        .bounce(left_button), .clean(left_clean)
    );
    
    debounce right_button_debounce(
        .clock(clock), .reset(reset),
        .bounce(right_button), .clean(right_clean)
    );
    
    logic button_enabled;
    reg [8:0] current_horz = 180;
    logic [8:0] next_horz; 
    logic [15:0] y_shifted, y_unsigned, next_vert;
        
    always_comb begin
        if (left_clean ^ right_clean) begin
            if (left_clean) begin
                next_horz = current_horz == 0 ? 359 : current_horz - 1;
            end else begin
                next_horz = current_horz == 360 ? 0 : current_horz + 1;
            end
        end else begin
            next_horz = current_horz;
        end
        
        y_unsigned  = y_accel_filtered[15] ? ~y_accel_filtered + 1 : y_accel_filtered;
        y_shifted   = (y_unsigned[15:8] * 3) >> 1;
       
        if (y_shifted >= 90) begin
            y_shifted = 90;
        end
        
        if (y_accel_filtered[15]) begin
            next_vert = 90 + y_shifted;
        end else begin
            next_vert = 90 - y_shifted;
        end
    end
    
    clock_divider #(.TARGET_FREQUENCY(10)) button_divider(
        .clock(clock), .reset(reset),
        .divided_clock(button_enabled)
    );
    
    always_ff @(posedge clock) begin
        if (reset) begin
            current_horz    <= 180;
            horiz_angle     <= 180;
        end else begin
            if (button_enabled) begin
                horiz_angle     <= next_horz;
                current_horz    <= next_horz;
            end
            
            // TODO(kgarner): calculate this from uart_data
            vert_angle <= next_vert[7:0];
        end
    end
endmodule
