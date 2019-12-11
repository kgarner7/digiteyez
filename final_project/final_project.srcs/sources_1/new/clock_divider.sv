`timescale 1ns / 1ps
`default_nettype none

module clock_divider#(
    parameter FREQUENCY = 65_000_000,
              TARGET_FREQUENCY = 153600
)(
    input wire clock, reset,    // control signals
    output logic divided_clock  // short pulse only on after target frequency cycles
);
    localparam COUNTER = FREQUENCY / TARGET_FREQUENCY;
    
    reg [$clog2(COUNTER): 0] counter = 0;
    
    always_ff @(posedge clock) begin
        if (reset) begin
            counter <= 0;
        end else begin
            if (counter == COUNTER - 1) begin
                divided_clock <= 1;
                counter <= 0;
            end else begin
                divided_clock <= 0;
                counter <= counter + 1;
            end
        end
    end
endmodule
