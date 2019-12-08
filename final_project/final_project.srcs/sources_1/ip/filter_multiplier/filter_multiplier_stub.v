// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (lin64) Build 2615518 Fri Aug  9 15:53:29 MDT 2019
// Date        : Sat Dec  7 18:02:56 2019
// Host        : eecs-digital-18 running 64-bit Ubuntu 14.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /afs/athena.mit.edu/user/k/g/kgarner/Private/6.111/digiteyez/final_project/final_project.srcs/sources_1/ip/filter_multiplier/filter_multiplier_stub.v
// Design      : filter_multiplier
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_15,Vivado 2019.1.2" *)
module filter_multiplier(CLK, A, B, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[15:0],B[4:0],P[20:0]" */;
  input CLK;
  input [15:0]A;
  input [4:0]B;
  output [20:0]P;
endmodule
