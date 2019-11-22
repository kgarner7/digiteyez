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


module position_manager#(
    parameter FREQUENCY = 65_000_000,
    parameter img_width = 640, 
    parameter img_height = 320
)(
    input wire clock, reset,
    input wire left_button, right_button,
    input wire uart_in,
    input wire [3:0] filter,
    output logic [7:0] vert_angle,
    output logic [$clog2(img_width):0] horiz_position
);

    logic [17:0] width_scaling;

    // divide image width by 360, get 4-bit fraction
    div_gen_0 divider(
        .s_axis_dividend_tdata(img_width),
        .s_axis_divisor_tdata(360),
        .m_axis_dout_tdata(width_scaling),
        .aclk(clock)
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
    logic [17:0] next_horiz_position;
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
        
        // attempt to scale; does not quite work
        next_horiz_position = { next_horz } * width_scaling;
    end
    
    clock_divider #(.FREQUENCY(FREQUENCY), .TARGET_FREQUENCY(10)) button_divider(
        .clock(clock), .reset(reset),
        .divided_clock(button_enabled)
    );
    
    always_ff @(posedge clock) begin
        if (reset) begin
            current_horz    <= 180;
        end else begin
            if (button_enabled) begin
                horiz_position  <= next_horiz_position[17:8];
                current_horz    <= next_horz;
            end
            
            vert_angle <= next_vert[7:0];
        end
    end
endmodule
