// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Nov 25 18:41:45 2019
// Host        : LAPTOP-CO0VMFOQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/_Senior/Semester_1/6.111/final_project/digiteyez/final_project/final_project.srcs/sources_1/ip/image_map_coe/image_map_coe_stub.v
// Design      : image_map_coe
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *)
module image_map_coe(clka, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,addra[17:0],douta[7:0]" */;
  input clka;
  input [17:0]addra;
  output [7:0]douta;
endmodule
