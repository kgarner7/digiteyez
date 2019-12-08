// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (lin64) Build 2615518 Fri Aug  9 15:53:29 MDT 2019
// Date        : Sat Dec  7 15:48:05 2019
// Host        : eecs-digital-18 running 64-bit Ubuntu 14.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /afs/athena.mit.edu/user/k/g/kgarner/Private/6.111/digiteyez/final_project/final_project.srcs/sources_1/ip/horizontal_scaler_1/horizontal_scaler_sim_netlist.v
// Design      : horizontal_scaler
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "horizontal_scaler,mult_gen_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_15,Vivado 2019.1.2" *) 
(* NotValidForBitStream *)
module horizontal_scaler
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [35:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "2" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  horizontal_scaler_mult_gen_v12_0_15 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "18" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "18" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "2" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "35" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_15" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module horizontal_scaler_mult_gen_v12_0_15
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [17:0]A;
  input [17:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [35:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]PCASC;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "2" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  horizontal_scaler_mult_gen_v12_0_15_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(PCASC),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
o5Mi9l0Jf86XfwCztAM5di1ViendXj8AN0XF7bgVNhzn3jvKDvBwn+VUuLA9DsvKo4w2s+rcuYzW
JJ9Xg7XMuQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
SJ3ArCvXJy4E3dhxRCy9ejuLmyXyCVqwL+FFrWjQxYdW2HKfdlyzykYUoLs0uj3jMS1Y7qW3d7fi
rLXXg97Vkgx2LMUxd4cblHpsZAXTBMvt0tfj89xVBDYFmAae1UsI4p5sshugfGLejXAqIXh+2Iwf
Yc71o+6iY4IZsglZZ20=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yFMD7zkj9jyca/GbVUMEG1HPXzz0xniiSgGJlEsHFukIOn37BECAc76XwOhJgVy2vV0f3ataWLdx
nsxAfVZWvWuygKEcJyItUhBs5v4V0U9SBwFv6xVP8yZBPvzhTgzkpIouOdq7mltGpGkSW5dGuTfV
pgXXBnjR+h/cjt7yBJ/Mxu7BjuiZz+W3ZD5NqUnm1RMhEuewvF0HGJ7Yk8g+uwlEKrcwu56NFk9R
429NruYOqo0bE6aTyAAjkD2d+1u/G2NycFXPcY0SAJmkigES7lmFxHQw6PhftsgFDqYywBDqWb8c
2u2rCPZxOq9hwQAJlypcOGWzIXePy5CXQhtswg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
afVBtHtSg9xcHjSHvZeyxhQ7bhQ0V9GHWPKNC1/TgGiCz+A9XNf0YrDznrCTXa7mef/hJr2ko7OP
nzAkT1XMHCczRkJ6uI2x2zHnKvIV0d5HEYDvyl4nfS6WqvJ6IsyY8Kr4uWW6Z1dPEddElcc4wBr4
Kdfi0WpNjG+SJCNIn7XX2h3mA455xIamt1YF3WMVoX7/2hZK/u35rSSO9uMndJqBrvsIl4N+L/lW
y7Rp1fwPQSRmJOE79O2ZnC3b0qOlb7OMWidAPBAEKnt0xrAh1j7XPYOqDPKd6bf0qLkAe7aALCUw
IrghvehdA3QPalsTwJzXcw4iL5oV+eNP1CGwmQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZRPA7IPjI1qA7VlE3E7uv1+AlA2zfmj7g8Gyd0YVQGvFiyioufu8YwT+m/L1j4VbrJ2Cu9YdfAEm
wCKO4fWS+EKEEvfYgc69oOlSkpJ/qCzfjmeQ7qJfbIBv1xmfxqxp4yi8TGbAWOxln0Sdfp3wZehb
vmuL+5sYz4Yg2BL6lUEriJn0zTqI/MQFSHmD/PD37J2OmRnGu5DgHILC9pLYxsoqQc/77TIjoLPk
DRWp2fVPU5WT7lnauz8AW+MYqBPNSfcQE0cH5CWLVKXklBtfasC1DkcrbHCcopmvU36P3fjp2J93
RZ9RYMKSj/wdPTse7d6LuvSF7l+2h4upnOPJYQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
OAflKm2mjYrCzVNeWb7pTFLBhsZMGP1+SK6AtHM6PB50a/jtR5NStzPve3QrViGYqRei3eAKbX6P
/mmXjMb6pq1yadp5PzjQNhQ4EcoxJGxfzW3jto7i8ul4Om+ruwpxZnziFXELQEmKL1jwAFVvFHzM
Ngx9iX/4q6irXVkjBLw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aVYh9g0H2Lc3NvB4zdzeOe2iiRym6dl5o/ZHg4OI2lQbSCqqtVAtjY/tP329vK4RDiwxetDdpZz2
PSYbS3FUdEbQD6RxxsEBAOuRQoEQKjWv7Q0DFBYWsaWQuH4wmqeIpEmw7kdw3MVhU8YZl0WWVjiv
vwJkAGLQ3wJHhE/LcnUZam/Z0eIZakmuIknld1Xpc4nF4BKgTZAM9ch/kgbxyOm8ED1qk+1ZchkV
10Vr120o/J5t38NJKM7Fhw/dQxPCDfkIV04Jb33CaaLc0hUdrrxMYEE/4+xCjcZ6sJ+ibqgTXYNm
m1cXmgb8W4APaItQNTrRlYlQWWpgTcSayJIjjA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pBs+DOr8ETE9tBlN5nX8djm83SzUAWV2caC6GoRVvBlJkUKGagDDJdvWBHxnigu1Sc3vk0j89mJ9
vf9xw4jhDuopRQimZvHIyLqoNSyztgcfnoOlF4THIhAyRvnwRsbi/8s7Ca3VI4BFuEGcV/FTsa/n
9BnzJxw94zW3xCH4lMA3Vtsmy8mSmrVdnbZGUeQyKq79lLQ8dRnhBG5np5zTLmVuNF7t86IlGkyH
CeIEH28NgB4VdfSnMSKtdZe99eg53myO1kqm3lLNR7G2erawWMC6c0ki4gK6gKXq5EJ//9MNeuLY
is4/5GQ3C2gPLVWCmBDWYVp7Le+rXkL1EtR9Zg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kAtpakfifpjNNhybgrNAGcXFpL6P3gtmiadBcBvWMfV68q3VH0Ga+xS+337wltWLHvEmwqSgL0p3
Zgw1sIvvI72WRsickHtig6/Lp9rahMzzPT2Jp2Vdq08K1HwIcZMibL3A+kNHRn+Pcclo5f+YPURk
rRHqbZPMaX1ttpbC4A2mYb3eRUZASb8TnIxoPLAYgPyZztkgQns50M7wIt/WctKvsadOXiald7AD
LJphNNK42gMxHHVBazxre4k7Jj8qBh/faJlL7SGjVGozleO13ZqULKRawoWF1qi52hNPerZ3t87E
3bEA8VVlIeYdfkcvtjeIfwJ5/3o1/rbdbsLu6g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14288)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
