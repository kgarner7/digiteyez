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
    reg [8:0] current_horz = 180, next_horz; 
    
    always_comb begin
        if (left_clean ^ right_clean) begin
            if (left_clean) begin
                next_horz <= current_horz == 0 ? 359 : current_horz - 1;
            end else begin
                next_horz <= current_horz == 0 ? 359 : current_horz + 1;
            end
        end
    end
    
    clock_divider #(.TARGET_FREQUENCY(1000)) button_divider(
        .clock(clock), .reset(reset),
        .divided_clock(button_enabled)
    );
    
    always_ff @(posedge clock) begin
        if (button_enabled) begin
            current_horz    <= next_horz;
            horiz_angle     <= next_horz;
        end
        
        // TODO(kgarner): calculate this from uart_data
        vert_angle <= 90;
    end
endmodule
