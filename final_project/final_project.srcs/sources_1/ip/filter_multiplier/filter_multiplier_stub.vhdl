-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.2 (lin64) Build 2615518 Fri Aug  9 15:53:29 MDT 2019
-- Date        : Sat Dec  7 18:02:56 2019
-- Host        : eecs-digital-18 running 64-bit Ubuntu 14.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /afs/athena.mit.edu/user/k/g/kgarner/Private/6.111/digiteyez/final_project/final_project.srcs/sources_1/ip/filter_multiplier/filter_multiplier_stub.vhdl
-- Design      : filter_multiplier
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity filter_multiplier is
  Port ( 
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 4 downto 0 );
    P : out STD_LOGIC_VECTOR ( 20 downto 0 )
  );

end filter_multiplier;

architecture stub of filter_multiplier is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,A[15:0],B[4:0],P[20:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mult_gen_v12_0_15,Vivado 2019.1.2";
begin
end;
