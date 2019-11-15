`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/14/2019 12:21:37 PM
// Design Name: 
// Module Name: filter
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


module filter#(
    parameter   FILTER_PERIOD = 1_000_00,
                FILTER_SIZE = 16
 ) (
    input wire          clock, reset,   // control signal
    input wire [3:0]    filter,         // filter control
    input wire [FILTER_SIZE - 1:0]  data,   // x and y acceleration, calibrated
    output logic [FILTER_SIZE - 1:0] filtered_data
 );
 
    reg [FILTER_SIZE - 1:0]         previous_data = 0;  // previous states
    reg [2 * FILTER_SIZE - 1:0]     calculated_data;    // calculated values
    reg [$clog2(FILTER_PERIOD) - 1: 0] counter;         // period counter
    
    logic [25:0] data_signed, data_signed_previous; // stores signed values

    always_comb begin   // sign extend current and previous accelerations
        data_signed = {{FILTER_SIZE {data[FILTER_SIZE - 1]}}, data};

        data_signed_previous = {{FILTER_SIZE {previous_data[FILTER_SIZE - 1]}}, previous_data};
    end
     
    always_ff @(posedge clock) begin
        if (reset) begin    // reset signal
            counter         <= 0;
            previous_data    <= 0;
            
            filtered_data   <= 0;
        end else begin
            if (counter == FILTER_PERIOD - 4) begin // calculate filter
                calculated_data <= ((16 - filter) * data_signed + filter * data_signed_previous) >> 4;                
                counter <= FILTER_PERIOD - 3;
            end else if (counter == FILTER_PERIOD - 2) begin // update history and relative accelerations
                filtered_data   <= calculated_data[FILTER_SIZE - 1:0];                
                previous_data   <= calculated_data[FILTER_SIZE - 1:0];
                counter <= 0;
            end else begin
                counter <= counter + 1;
            end
            
        end
    end
 endmodule