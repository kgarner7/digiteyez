`default_nettype none

/**
 * parameterized debouncer module
 * Takes in a bouncy input and only returns the output once deemed
 * stable for 0.01 seconds.
 */
module debounce#(
    parameter COUNT = 1_000_000, 
                 SIZE = 1      // the size of the value to debounce
)(    
    input wire                  clock,  //clock in
                                reset,  //reset in
    input wire [SIZE - 1: 0]    bounce, //raw input to the system
    output logic [SIZE - 1: 0]  clean   //debounced output
);
    
    logic [$clog2(COUNT) - 1:0] count; // is 20 bits enough? yes, but barely
    logic [SIZE - 1: 0] old;    // parameterized old value

    always_ff @(posedge clock) begin
        // reset?
        if (reset) begin
            count <= 16'b0;
            clean <= 1'b0;
        end else begin
            if (old != bounce) begin
                count <= 16'b0;
            end else begin
                // 
                if (count >= COUNT - 1) begin
                    clean <= old;
                end else begin
                    count <= count + 1;
                end

            end
            old <= bounce;
        end
    end
endmodule