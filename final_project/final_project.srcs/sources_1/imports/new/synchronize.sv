`timescale 1ns / 1ps
`default_nettype none

module synchronize #(parameter NSYNC = 3)  // number of sync flops.  must be >= 2
                   (input wire clock, in,
                    output reg out);

  reg [NSYNC-2:0] sync;

  always_ff @ (posedge clock)
  begin
    {out,sync} <= {sync[NSYNC-2:0],in};
  end
endmodule