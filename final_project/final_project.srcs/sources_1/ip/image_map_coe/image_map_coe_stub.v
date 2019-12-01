// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (lin64) Build 2615518 Fri Aug  9 15:53:29 MDT 2019
// Date        : Sun Dec  1 18:30:48 2019
// Host        : eecs-digital-18 running 64-bit Ubuntu 14.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /afs/athena.mit.edu/user/c/t/ctraweek/digiteyez/final_project/final_project.srcs/sources_1/ip/image_map_coe/image_map_coe_stub.v
// Design      : image_map_coe
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1.2" *)
module image_map_coe(clka, addra, douta, clkb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,addra[18:0],douta[7:0],clkb,addrb[18:0],doutb[7:0]" */;
  input clka;
  input [18:0]addra;
  output [7:0]douta;
  input clkb;
  input [18:0]addrb;
  output [7:0]doutb;
endmodule
