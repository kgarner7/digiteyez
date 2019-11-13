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
    output logic [15:0] vert_angle,
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
            vert_angle <= uart_data[31:16];
        end
    end
endmodule
