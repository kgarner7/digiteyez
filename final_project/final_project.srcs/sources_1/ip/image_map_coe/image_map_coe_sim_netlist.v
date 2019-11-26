// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (lin64) Build 2615518 Fri Aug  9 15:53:29 MDT 2019
// Date        : Tue Nov 19 17:48:18 2019
// Host        : eecs-digital-18 running 64-bit Ubuntu 14.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top image_map_coe -prefix
//               image_map_coe_ image_map_coe_sim_netlist.v
// Design      : image_map_coe
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "image_map_coe,blk_mem_gen_v8_4_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1.2" *) 
(* NotValidForBitStream *)
module image_map_coe
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [17:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [17:0]addra;
  wire clka;
  wire [7:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [17:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [17:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "18" *) 
  (* C_ADDRB_WIDTH = "18" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "50" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.326398 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "image_map_coe.mem" *) 
  (* C_INIT_FILE_NAME = "image_map_coe.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "204800" *) 
  (* C_READ_DEPTH_B = "204800" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "204800" *) 
  (* C_WRITE_DEPTH_B = "204800" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  image_map_coe_blk_mem_gen_v8_4_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[17:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[17:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

module image_map_coe_bindec
   (ena_array,
    addra);
  output [46:0]ena_array;
  input [5:0]addra;

  wire [5:0]addra;
  wire [46:0]ena_array;

  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ENOUT
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[0]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ENOUT__0
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[1]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ENOUT__1
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[2]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__10
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .I5(addra[3]),
        .O(ena_array[11]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__11
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[2]),
        .I4(addra[1]),
        .I5(addra[0]),
        .O(ena_array[12]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__12
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(addra[3]),
        .O(ena_array[13]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__13
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[2]),
        .I4(addra[0]),
        .I5(addra[3]),
        .O(ena_array[14]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ENOUT__14
       (.I0(addra[5]),
        .I1(addra[0]),
        .I2(addra[1]),
        .I3(addra[4]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[15]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__15
       (.I0(addra[5]),
        .I1(addra[1]),
        .I2(addra[4]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[16]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__16
       (.I0(addra[5]),
        .I1(addra[0]),
        .I2(addra[4]),
        .I3(addra[1]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[17]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__17
       (.I0(addra[5]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[18]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__18
       (.I0(addra[5]),
        .I1(addra[1]),
        .I2(addra[4]),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(addra[0]),
        .O(ena_array[19]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__19
       (.I0(addra[5]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[20]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__2
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[3]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__20
       (.I0(addra[5]),
        .I1(addra[0]),
        .I2(addra[1]),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[21]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__21
       (.I0(addra[5]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(addra[2]),
        .O(ena_array[22]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__22
       (.I0(addra[5]),
        .I1(addra[1]),
        .I2(addra[4]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(addra[2]),
        .O(ena_array[23]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__23
       (.I0(addra[5]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(addra[4]),
        .O(ena_array[24]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__24
       (.I0(addra[5]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(addra[4]),
        .O(ena_array[25]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__25
       (.I0(addra[5]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(addra[3]),
        .O(ena_array[26]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__26
       (.I0(addra[5]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(addra[4]),
        .O(ena_array[27]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__27
       (.I0(addra[5]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(addra[2]),
        .O(ena_array[28]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__28
       (.I0(addra[5]),
        .I1(addra[0]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[4]),
        .I5(addra[2]),
        .O(ena_array[29]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ENOUT__29
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[5]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[30]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ENOUT__3
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(addra[0]),
        .O(ena_array[4]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__30
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[5]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[31]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__31
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[5]),
        .I3(addra[1]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[32]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__32
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[5]),
        .O(ena_array[33]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__33
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[5]),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(addra[0]),
        .O(ena_array[34]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__34
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[5]),
        .O(ena_array[35]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__35
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(addra[5]),
        .O(ena_array[36]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__36
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[5]),
        .I5(addra[2]),
        .O(ena_array[37]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__37
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[5]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(addra[2]),
        .O(ena_array[38]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__38
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(addra[5]),
        .O(ena_array[39]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__39
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(addra[5]),
        .O(ena_array[40]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__4
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[1]),
        .O(ena_array[5]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__40
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[5]),
        .I5(addra[3]),
        .O(ena_array[41]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__41
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(addra[5]),
        .O(ena_array[42]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__42
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[5]),
        .I5(addra[2]),
        .O(ena_array[43]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__43
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[5]),
        .I5(addra[2]),
        .O(ena_array[44]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__44
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[4]),
        .I3(addra[5]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[45]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__45
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(addra[5]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[46]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__5
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[1]),
        .I4(addra[3]),
        .I5(addra[0]),
        .O(ena_array[6]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__6
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[7]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ENOUT__7
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(addra[2]),
        .O(ena_array[8]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__8
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(addra[2]),
        .O(ena_array[9]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__9
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[1]),
        .I4(addra[0]),
        .I5(addra[2]),
        .O(ena_array[10]));
endmodule

module image_map_coe_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [17:0]addra;

  wire [17:0]addra;
  wire clka;
  wire [7:0]douta;
  wire [399:0]douta_array;
  wire [49:0]ena_array;

  image_map_coe_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[17:12]),
        .ena_array({ena_array[49:48],ena_array[46:32],ena_array[30:16],ena_array[14:0]}));
  image_map_coe_blk_mem_gen_mux \has_mux_a.A 
       (.addra(addra[17:12]),
        .clka(clka),
        .douta(douta),
        .douta_array(douta_array));
  image_map_coe_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[7:0]),
        .ena_array(ena_array[0]));
  image_map_coe_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[87:80]),
        .ena_array(ena_array[10]));
  image_map_coe_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[95:88]),
        .ena_array(ena_array[11]));
  image_map_coe_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[103:96]),
        .ena_array(ena_array[12]));
  image_map_coe_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[111:104]),
        .ena_array(ena_array[13]));
  image_map_coe_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[119:112]),
        .ena_array(ena_array[14]));
  image_map_coe_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[127:120]));
  image_map_coe_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[135:128]),
        .ena_array(ena_array[16]));
  image_map_coe_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[143:136]),
        .ena_array(ena_array[17]));
  image_map_coe_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[151:144]),
        .ena_array(ena_array[18]));
  image_map_coe_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[159:152]),
        .ena_array(ena_array[19]));
  image_map_coe_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[15:8]),
        .ena_array(ena_array[1]));
  image_map_coe_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[167:160]),
        .ena_array(ena_array[20]));
  image_map_coe_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[175:168]),
        .ena_array(ena_array[21]));
  image_map_coe_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[183:176]),
        .ena_array(ena_array[22]));
  image_map_coe_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[191:184]),
        .ena_array(ena_array[23]));
  image_map_coe_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[199:192]),
        .ena_array(ena_array[24]));
  image_map_coe_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[207:200]),
        .ena_array(ena_array[25]));
  image_map_coe_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[215:208]),
        .ena_array(ena_array[26]));
  image_map_coe_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[223:216]),
        .ena_array(ena_array[27]));
  image_map_coe_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[231:224]),
        .ena_array(ena_array[28]));
  image_map_coe_blk_mem_gen_prim_width__parameterized28 \ramloop[29].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[239:232]),
        .ena_array(ena_array[29]));
  image_map_coe_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[23:16]),
        .ena_array(ena_array[2]));
  image_map_coe_blk_mem_gen_prim_width__parameterized29 \ramloop[30].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[247:240]),
        .ena_array(ena_array[30]));
  image_map_coe_blk_mem_gen_prim_width__parameterized30 \ramloop[31].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[255:248]));
  image_map_coe_blk_mem_gen_prim_width__parameterized31 \ramloop[32].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[263:256]),
        .ena_array(ena_array[32]));
  image_map_coe_blk_mem_gen_prim_width__parameterized32 \ramloop[33].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[271:264]),
        .ena_array(ena_array[33]));
  image_map_coe_blk_mem_gen_prim_width__parameterized33 \ramloop[34].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[279:272]),
        .ena_array(ena_array[34]));
  image_map_coe_blk_mem_gen_prim_width__parameterized34 \ramloop[35].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[287:280]),
        .ena_array(ena_array[35]));
  image_map_coe_blk_mem_gen_prim_width__parameterized35 \ramloop[36].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[295:288]),
        .ena_array(ena_array[36]));
  image_map_coe_blk_mem_gen_prim_width__parameterized36 \ramloop[37].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[303:296]),
        .ena_array(ena_array[37]));
  image_map_coe_blk_mem_gen_prim_width__parameterized37 \ramloop[38].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[311:304]),
        .ena_array(ena_array[38]));
  image_map_coe_blk_mem_gen_prim_width__parameterized38 \ramloop[39].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[319:312]),
        .ena_array(ena_array[39]));
  image_map_coe_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[31:24]),
        .ena_array(ena_array[3]));
  image_map_coe_blk_mem_gen_prim_width__parameterized39 \ramloop[40].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[327:320]),
        .ena_array(ena_array[40]));
  image_map_coe_blk_mem_gen_prim_width__parameterized40 \ramloop[41].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[335:328]),
        .ena_array(ena_array[41]));
  image_map_coe_blk_mem_gen_prim_width__parameterized41 \ramloop[42].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[343:336]),
        .ena_array(ena_array[42]));
  image_map_coe_blk_mem_gen_prim_width__parameterized42 \ramloop[43].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[351:344]),
        .ena_array(ena_array[43]));
  image_map_coe_blk_mem_gen_prim_width__parameterized43 \ramloop[44].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[359:352]),
        .ena_array(ena_array[44]));
  image_map_coe_blk_mem_gen_prim_width__parameterized44 \ramloop[45].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[367:360]),
        .ena_array(ena_array[45]));
  image_map_coe_blk_mem_gen_prim_width__parameterized45 \ramloop[46].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[375:368]),
        .ena_array(ena_array[46]));
  image_map_coe_blk_mem_gen_prim_width__parameterized46 \ramloop[47].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[383:376]));
  image_map_coe_blk_mem_gen_prim_width__parameterized47 \ramloop[48].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[391:384]),
        .ena_array(ena_array[48]));
  image_map_coe_blk_mem_gen_prim_width__parameterized48 \ramloop[49].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[399:392]),
        .ena_array(ena_array[49]));
  image_map_coe_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[39:32]),
        .ena_array(ena_array[4]));
  image_map_coe_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[47:40]),
        .ena_array(ena_array[5]));
  image_map_coe_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[55:48]),
        .ena_array(ena_array[6]));
  image_map_coe_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[63:56]),
        .ena_array(ena_array[7]));
  image_map_coe_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[71:64]),
        .ena_array(ena_array[8]));
  image_map_coe_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[79:72]),
        .ena_array(ena_array[9]));
endmodule

module image_map_coe_blk_mem_gen_mux
   (douta,
    douta_array,
    addra,
    clka);
  output [7:0]douta;
  input [399:0]douta_array;
  input [5:0]addra;
  input clka;

  wire [5:0]addra;
  wire clka;
  wire [7:0]douta;
  wire \douta[0]_INST_0_i_10_n_0 ;
  wire \douta[0]_INST_0_i_11_n_0 ;
  wire \douta[0]_INST_0_i_12_n_0 ;
  wire \douta[0]_INST_0_i_13_n_0 ;
  wire \douta[0]_INST_0_i_14_n_0 ;
  wire \douta[0]_INST_0_i_15_n_0 ;
  wire \douta[0]_INST_0_i_16_n_0 ;
  wire \douta[0]_INST_0_i_17_n_0 ;
  wire \douta[0]_INST_0_i_18_n_0 ;
  wire \douta[0]_INST_0_i_19_n_0 ;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_20_n_0 ;
  wire \douta[0]_INST_0_i_21_n_0 ;
  wire \douta[0]_INST_0_i_22_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[0]_INST_0_i_3_n_0 ;
  wire \douta[0]_INST_0_i_4_n_0 ;
  wire \douta[0]_INST_0_i_5_n_0 ;
  wire \douta[0]_INST_0_i_6_n_0 ;
  wire \douta[0]_INST_0_i_7_n_0 ;
  wire \douta[0]_INST_0_i_8_n_0 ;
  wire \douta[0]_INST_0_i_9_n_0 ;
  wire \douta[1]_INST_0_i_10_n_0 ;
  wire \douta[1]_INST_0_i_11_n_0 ;
  wire \douta[1]_INST_0_i_12_n_0 ;
  wire \douta[1]_INST_0_i_13_n_0 ;
  wire \douta[1]_INST_0_i_14_n_0 ;
  wire \douta[1]_INST_0_i_15_n_0 ;
  wire \douta[1]_INST_0_i_16_n_0 ;
  wire \douta[1]_INST_0_i_17_n_0 ;
  wire \douta[1]_INST_0_i_18_n_0 ;
  wire \douta[1]_INST_0_i_19_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_20_n_0 ;
  wire \douta[1]_INST_0_i_21_n_0 ;
  wire \douta[1]_INST_0_i_22_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_3_n_0 ;
  wire \douta[1]_INST_0_i_4_n_0 ;
  wire \douta[1]_INST_0_i_5_n_0 ;
  wire \douta[1]_INST_0_i_6_n_0 ;
  wire \douta[1]_INST_0_i_7_n_0 ;
  wire \douta[1]_INST_0_i_8_n_0 ;
  wire \douta[1]_INST_0_i_9_n_0 ;
  wire \douta[2]_INST_0_i_10_n_0 ;
  wire \douta[2]_INST_0_i_11_n_0 ;
  wire \douta[2]_INST_0_i_12_n_0 ;
  wire \douta[2]_INST_0_i_13_n_0 ;
  wire \douta[2]_INST_0_i_14_n_0 ;
  wire \douta[2]_INST_0_i_15_n_0 ;
  wire \douta[2]_INST_0_i_16_n_0 ;
  wire \douta[2]_INST_0_i_17_n_0 ;
  wire \douta[2]_INST_0_i_18_n_0 ;
  wire \douta[2]_INST_0_i_19_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_20_n_0 ;
  wire \douta[2]_INST_0_i_21_n_0 ;
  wire \douta[2]_INST_0_i_22_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_4_n_0 ;
  wire \douta[2]_INST_0_i_5_n_0 ;
  wire \douta[2]_INST_0_i_6_n_0 ;
  wire \douta[2]_INST_0_i_7_n_0 ;
  wire \douta[2]_INST_0_i_8_n_0 ;
  wire \douta[2]_INST_0_i_9_n_0 ;
  wire \douta[3]_INST_0_i_10_n_0 ;
  wire \douta[3]_INST_0_i_11_n_0 ;
  wire \douta[3]_INST_0_i_12_n_0 ;
  wire \douta[3]_INST_0_i_13_n_0 ;
  wire \douta[3]_INST_0_i_14_n_0 ;
  wire \douta[3]_INST_0_i_15_n_0 ;
  wire \douta[3]_INST_0_i_16_n_0 ;
  wire \douta[3]_INST_0_i_17_n_0 ;
  wire \douta[3]_INST_0_i_18_n_0 ;
  wire \douta[3]_INST_0_i_19_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_20_n_0 ;
  wire \douta[3]_INST_0_i_21_n_0 ;
  wire \douta[3]_INST_0_i_22_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[3]_INST_0_i_8_n_0 ;
  wire \douta[3]_INST_0_i_9_n_0 ;
  wire \douta[4]_INST_0_i_10_n_0 ;
  wire \douta[4]_INST_0_i_11_n_0 ;
  wire \douta[4]_INST_0_i_12_n_0 ;
  wire \douta[4]_INST_0_i_13_n_0 ;
  wire \douta[4]_INST_0_i_14_n_0 ;
  wire \douta[4]_INST_0_i_15_n_0 ;
  wire \douta[4]_INST_0_i_16_n_0 ;
  wire \douta[4]_INST_0_i_17_n_0 ;
  wire \douta[4]_INST_0_i_18_n_0 ;
  wire \douta[4]_INST_0_i_19_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_20_n_0 ;
  wire \douta[4]_INST_0_i_21_n_0 ;
  wire \douta[4]_INST_0_i_22_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_8_n_0 ;
  wire \douta[4]_INST_0_i_9_n_0 ;
  wire \douta[5]_INST_0_i_10_n_0 ;
  wire \douta[5]_INST_0_i_11_n_0 ;
  wire \douta[5]_INST_0_i_12_n_0 ;
  wire \douta[5]_INST_0_i_13_n_0 ;
  wire \douta[5]_INST_0_i_14_n_0 ;
  wire \douta[5]_INST_0_i_15_n_0 ;
  wire \douta[5]_INST_0_i_16_n_0 ;
  wire \douta[5]_INST_0_i_17_n_0 ;
  wire \douta[5]_INST_0_i_18_n_0 ;
  wire \douta[5]_INST_0_i_19_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_20_n_0 ;
  wire \douta[5]_INST_0_i_21_n_0 ;
  wire \douta[5]_INST_0_i_22_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_8_n_0 ;
  wire \douta[5]_INST_0_i_9_n_0 ;
  wire \douta[6]_INST_0_i_10_n_0 ;
  wire \douta[6]_INST_0_i_11_n_0 ;
  wire \douta[6]_INST_0_i_12_n_0 ;
  wire \douta[6]_INST_0_i_13_n_0 ;
  wire \douta[6]_INST_0_i_14_n_0 ;
  wire \douta[6]_INST_0_i_15_n_0 ;
  wire \douta[6]_INST_0_i_16_n_0 ;
  wire \douta[6]_INST_0_i_17_n_0 ;
  wire \douta[6]_INST_0_i_18_n_0 ;
  wire \douta[6]_INST_0_i_19_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_20_n_0 ;
  wire \douta[6]_INST_0_i_21_n_0 ;
  wire \douta[6]_INST_0_i_22_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_8_n_0 ;
  wire \douta[6]_INST_0_i_9_n_0 ;
  wire \douta[7]_INST_0_i_10_n_0 ;
  wire \douta[7]_INST_0_i_11_n_0 ;
  wire \douta[7]_INST_0_i_12_n_0 ;
  wire \douta[7]_INST_0_i_13_n_0 ;
  wire \douta[7]_INST_0_i_14_n_0 ;
  wire \douta[7]_INST_0_i_15_n_0 ;
  wire \douta[7]_INST_0_i_16_n_0 ;
  wire \douta[7]_INST_0_i_17_n_0 ;
  wire \douta[7]_INST_0_i_18_n_0 ;
  wire \douta[7]_INST_0_i_19_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_20_n_0 ;
  wire \douta[7]_INST_0_i_21_n_0 ;
  wire \douta[7]_INST_0_i_22_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_8_n_0 ;
  wire \douta[7]_INST_0_i_9_n_0 ;
  wire [399:0]douta_array;
  wire [5:0]sel_pipe;
  wire [5:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(\douta[0]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[0]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[0]_INST_0_i_4_n_0 ),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \douta[0]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(douta_array[384]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[392]),
        .I4(sel_pipe_d1[1]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[0]_INST_0_i_1_n_0 ));
  MUXF7 \douta[0]_INST_0_i_10 
       (.I0(\douta[0]_INST_0_i_21_n_0 ),
        .I1(\douta[0]_INST_0_i_22_n_0 ),
        .O(\douta[0]_INST_0_i_10_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_11 
       (.I0(douta_array[280]),
        .I1(douta_array[272]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[264]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[256]),
        .O(\douta[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_12 
       (.I0(douta_array[312]),
        .I1(douta_array[304]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[296]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[288]),
        .O(\douta[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_13 
       (.I0(douta_array[344]),
        .I1(douta_array[336]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[328]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[320]),
        .O(\douta[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_14 
       (.I0(douta_array[376]),
        .I1(douta_array[368]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[360]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[352]),
        .O(\douta[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_15 
       (.I0(douta_array[152]),
        .I1(douta_array[144]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[136]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[128]),
        .O(\douta[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_16 
       (.I0(douta_array[184]),
        .I1(douta_array[176]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[168]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[160]),
        .O(\douta[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_17 
       (.I0(douta_array[216]),
        .I1(douta_array[208]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[200]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[192]),
        .O(\douta[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_18 
       (.I0(douta_array[248]),
        .I1(douta_array[240]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[232]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[224]),
        .O(\douta[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_19 
       (.I0(douta_array[24]),
        .I1(douta_array[16]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[8]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[0]),
        .O(\douta[0]_INST_0_i_19_n_0 ));
  MUXF8 \douta[0]_INST_0_i_2 
       (.I0(\douta[0]_INST_0_i_5_n_0 ),
        .I1(\douta[0]_INST_0_i_6_n_0 ),
        .O(\douta[0]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_20 
       (.I0(douta_array[56]),
        .I1(douta_array[48]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[40]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[32]),
        .O(\douta[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_21 
       (.I0(douta_array[88]),
        .I1(douta_array[80]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[72]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[64]),
        .O(\douta[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_22 
       (.I0(douta_array[120]),
        .I1(douta_array[112]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[104]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[96]),
        .O(\douta[0]_INST_0_i_22_n_0 ));
  MUXF8 \douta[0]_INST_0_i_3 
       (.I0(\douta[0]_INST_0_i_7_n_0 ),
        .I1(\douta[0]_INST_0_i_8_n_0 ),
        .O(\douta[0]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF8 \douta[0]_INST_0_i_4 
       (.I0(\douta[0]_INST_0_i_9_n_0 ),
        .I1(\douta[0]_INST_0_i_10_n_0 ),
        .O(\douta[0]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[0]_INST_0_i_5 
       (.I0(\douta[0]_INST_0_i_11_n_0 ),
        .I1(\douta[0]_INST_0_i_12_n_0 ),
        .O(\douta[0]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[0]_INST_0_i_6 
       (.I0(\douta[0]_INST_0_i_13_n_0 ),
        .I1(\douta[0]_INST_0_i_14_n_0 ),
        .O(\douta[0]_INST_0_i_6_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[0]_INST_0_i_7 
       (.I0(\douta[0]_INST_0_i_15_n_0 ),
        .I1(\douta[0]_INST_0_i_16_n_0 ),
        .O(\douta[0]_INST_0_i_7_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[0]_INST_0_i_8 
       (.I0(\douta[0]_INST_0_i_17_n_0 ),
        .I1(\douta[0]_INST_0_i_18_n_0 ),
        .O(\douta[0]_INST_0_i_8_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[0]_INST_0_i_9 
       (.I0(\douta[0]_INST_0_i_19_n_0 ),
        .I1(\douta[0]_INST_0_i_20_n_0 ),
        .O(\douta[0]_INST_0_i_9_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(\douta[1]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[1]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[1]_INST_0_i_4_n_0 ),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \douta[1]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(douta_array[385]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[393]),
        .I4(sel_pipe_d1[1]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  MUXF7 \douta[1]_INST_0_i_10 
       (.I0(\douta[1]_INST_0_i_21_n_0 ),
        .I1(\douta[1]_INST_0_i_22_n_0 ),
        .O(\douta[1]_INST_0_i_10_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_11 
       (.I0(douta_array[281]),
        .I1(douta_array[273]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[265]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[257]),
        .O(\douta[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_12 
       (.I0(douta_array[313]),
        .I1(douta_array[305]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[297]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[289]),
        .O(\douta[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_13 
       (.I0(douta_array[345]),
        .I1(douta_array[337]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[329]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[321]),
        .O(\douta[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_14 
       (.I0(douta_array[377]),
        .I1(douta_array[369]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[361]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[353]),
        .O(\douta[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_15 
       (.I0(douta_array[153]),
        .I1(douta_array[145]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[137]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[129]),
        .O(\douta[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_16 
       (.I0(douta_array[185]),
        .I1(douta_array[177]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[169]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[161]),
        .O(\douta[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_17 
       (.I0(douta_array[217]),
        .I1(douta_array[209]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[201]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[193]),
        .O(\douta[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_18 
       (.I0(douta_array[249]),
        .I1(douta_array[241]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[233]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[225]),
        .O(\douta[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_19 
       (.I0(douta_array[25]),
        .I1(douta_array[17]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[9]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[1]),
        .O(\douta[1]_INST_0_i_19_n_0 ));
  MUXF8 \douta[1]_INST_0_i_2 
       (.I0(\douta[1]_INST_0_i_5_n_0 ),
        .I1(\douta[1]_INST_0_i_6_n_0 ),
        .O(\douta[1]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_20 
       (.I0(douta_array[57]),
        .I1(douta_array[49]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[41]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[33]),
        .O(\douta[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_21 
       (.I0(douta_array[89]),
        .I1(douta_array[81]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[73]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[65]),
        .O(\douta[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_22 
       (.I0(douta_array[121]),
        .I1(douta_array[113]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[105]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[97]),
        .O(\douta[1]_INST_0_i_22_n_0 ));
  MUXF8 \douta[1]_INST_0_i_3 
       (.I0(\douta[1]_INST_0_i_7_n_0 ),
        .I1(\douta[1]_INST_0_i_8_n_0 ),
        .O(\douta[1]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF8 \douta[1]_INST_0_i_4 
       (.I0(\douta[1]_INST_0_i_9_n_0 ),
        .I1(\douta[1]_INST_0_i_10_n_0 ),
        .O(\douta[1]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[1]_INST_0_i_5 
       (.I0(\douta[1]_INST_0_i_11_n_0 ),
        .I1(\douta[1]_INST_0_i_12_n_0 ),
        .O(\douta[1]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[1]_INST_0_i_6 
       (.I0(\douta[1]_INST_0_i_13_n_0 ),
        .I1(\douta[1]_INST_0_i_14_n_0 ),
        .O(\douta[1]_INST_0_i_6_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[1]_INST_0_i_7 
       (.I0(\douta[1]_INST_0_i_15_n_0 ),
        .I1(\douta[1]_INST_0_i_16_n_0 ),
        .O(\douta[1]_INST_0_i_7_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[1]_INST_0_i_8 
       (.I0(\douta[1]_INST_0_i_17_n_0 ),
        .I1(\douta[1]_INST_0_i_18_n_0 ),
        .O(\douta[1]_INST_0_i_8_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[1]_INST_0_i_9 
       (.I0(\douta[1]_INST_0_i_19_n_0 ),
        .I1(\douta[1]_INST_0_i_20_n_0 ),
        .O(\douta[1]_INST_0_i_9_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[2]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[2]_INST_0_i_4_n_0 ),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \douta[2]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(douta_array[386]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[394]),
        .I4(sel_pipe_d1[1]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  MUXF7 \douta[2]_INST_0_i_10 
       (.I0(\douta[2]_INST_0_i_21_n_0 ),
        .I1(\douta[2]_INST_0_i_22_n_0 ),
        .O(\douta[2]_INST_0_i_10_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_11 
       (.I0(douta_array[282]),
        .I1(douta_array[274]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[266]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[258]),
        .O(\douta[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_12 
       (.I0(douta_array[314]),
        .I1(douta_array[306]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[298]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[290]),
        .O(\douta[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_13 
       (.I0(douta_array[346]),
        .I1(douta_array[338]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[330]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[322]),
        .O(\douta[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_14 
       (.I0(douta_array[378]),
        .I1(douta_array[370]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[362]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[354]),
        .O(\douta[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_15 
       (.I0(douta_array[154]),
        .I1(douta_array[146]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[138]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[130]),
        .O(\douta[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_16 
       (.I0(douta_array[186]),
        .I1(douta_array[178]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[170]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[162]),
        .O(\douta[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_17 
       (.I0(douta_array[218]),
        .I1(douta_array[210]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[202]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[194]),
        .O(\douta[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_18 
       (.I0(douta_array[250]),
        .I1(douta_array[242]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[234]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[226]),
        .O(\douta[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_19 
       (.I0(douta_array[26]),
        .I1(douta_array[18]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[10]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[2]),
        .O(\douta[2]_INST_0_i_19_n_0 ));
  MUXF8 \douta[2]_INST_0_i_2 
       (.I0(\douta[2]_INST_0_i_5_n_0 ),
        .I1(\douta[2]_INST_0_i_6_n_0 ),
        .O(\douta[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_20 
       (.I0(douta_array[58]),
        .I1(douta_array[50]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[42]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[34]),
        .O(\douta[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_21 
       (.I0(douta_array[90]),
        .I1(douta_array[82]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[74]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[66]),
        .O(\douta[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_22 
       (.I0(douta_array[122]),
        .I1(douta_array[114]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[106]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[98]),
        .O(\douta[2]_INST_0_i_22_n_0 ));
  MUXF8 \douta[2]_INST_0_i_3 
       (.I0(\douta[2]_INST_0_i_7_n_0 ),
        .I1(\douta[2]_INST_0_i_8_n_0 ),
        .O(\douta[2]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF8 \douta[2]_INST_0_i_4 
       (.I0(\douta[2]_INST_0_i_9_n_0 ),
        .I1(\douta[2]_INST_0_i_10_n_0 ),
        .O(\douta[2]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[2]_INST_0_i_5 
       (.I0(\douta[2]_INST_0_i_11_n_0 ),
        .I1(\douta[2]_INST_0_i_12_n_0 ),
        .O(\douta[2]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[2]_INST_0_i_6 
       (.I0(\douta[2]_INST_0_i_13_n_0 ),
        .I1(\douta[2]_INST_0_i_14_n_0 ),
        .O(\douta[2]_INST_0_i_6_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[2]_INST_0_i_7 
       (.I0(\douta[2]_INST_0_i_15_n_0 ),
        .I1(\douta[2]_INST_0_i_16_n_0 ),
        .O(\douta[2]_INST_0_i_7_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[2]_INST_0_i_8 
       (.I0(\douta[2]_INST_0_i_17_n_0 ),
        .I1(\douta[2]_INST_0_i_18_n_0 ),
        .O(\douta[2]_INST_0_i_8_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[2]_INST_0_i_9 
       (.I0(\douta[2]_INST_0_i_19_n_0 ),
        .I1(\douta[2]_INST_0_i_20_n_0 ),
        .O(\douta[2]_INST_0_i_9_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[3]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[3]_INST_0_i_4_n_0 ),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \douta[3]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(douta_array[387]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[395]),
        .I4(sel_pipe_d1[1]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  MUXF7 \douta[3]_INST_0_i_10 
       (.I0(\douta[3]_INST_0_i_21_n_0 ),
        .I1(\douta[3]_INST_0_i_22_n_0 ),
        .O(\douta[3]_INST_0_i_10_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_11 
       (.I0(douta_array[283]),
        .I1(douta_array[275]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[267]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[259]),
        .O(\douta[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_12 
       (.I0(douta_array[315]),
        .I1(douta_array[307]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[299]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[291]),
        .O(\douta[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_13 
       (.I0(douta_array[347]),
        .I1(douta_array[339]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[331]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[323]),
        .O(\douta[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_14 
       (.I0(douta_array[379]),
        .I1(douta_array[371]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[363]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[355]),
        .O(\douta[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_15 
       (.I0(douta_array[155]),
        .I1(douta_array[147]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[139]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[131]),
        .O(\douta[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_16 
       (.I0(douta_array[187]),
        .I1(douta_array[179]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[171]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[163]),
        .O(\douta[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_17 
       (.I0(douta_array[219]),
        .I1(douta_array[211]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[203]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[195]),
        .O(\douta[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_18 
       (.I0(douta_array[251]),
        .I1(douta_array[243]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[235]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[227]),
        .O(\douta[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_19 
       (.I0(douta_array[27]),
        .I1(douta_array[19]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[11]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[3]),
        .O(\douta[3]_INST_0_i_19_n_0 ));
  MUXF8 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_5_n_0 ),
        .I1(\douta[3]_INST_0_i_6_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_20 
       (.I0(douta_array[59]),
        .I1(douta_array[51]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[43]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[35]),
        .O(\douta[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_21 
       (.I0(douta_array[91]),
        .I1(douta_array[83]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[75]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[67]),
        .O(\douta[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_22 
       (.I0(douta_array[123]),
        .I1(douta_array[115]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[107]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[99]),
        .O(\douta[3]_INST_0_i_22_n_0 ));
  MUXF8 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_7_n_0 ),
        .I1(\douta[3]_INST_0_i_8_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF8 \douta[3]_INST_0_i_4 
       (.I0(\douta[3]_INST_0_i_9_n_0 ),
        .I1(\douta[3]_INST_0_i_10_n_0 ),
        .O(\douta[3]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[3]_INST_0_i_5 
       (.I0(\douta[3]_INST_0_i_11_n_0 ),
        .I1(\douta[3]_INST_0_i_12_n_0 ),
        .O(\douta[3]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_6 
       (.I0(\douta[3]_INST_0_i_13_n_0 ),
        .I1(\douta[3]_INST_0_i_14_n_0 ),
        .O(\douta[3]_INST_0_i_6_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_7 
       (.I0(\douta[3]_INST_0_i_15_n_0 ),
        .I1(\douta[3]_INST_0_i_16_n_0 ),
        .O(\douta[3]_INST_0_i_7_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_8 
       (.I0(\douta[3]_INST_0_i_17_n_0 ),
        .I1(\douta[3]_INST_0_i_18_n_0 ),
        .O(\douta[3]_INST_0_i_8_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_9 
       (.I0(\douta[3]_INST_0_i_19_n_0 ),
        .I1(\douta[3]_INST_0_i_20_n_0 ),
        .O(\douta[3]_INST_0_i_9_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[4]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[4]_INST_0_i_4_n_0 ),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \douta[4]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(douta_array[388]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[396]),
        .I4(sel_pipe_d1[1]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  MUXF7 \douta[4]_INST_0_i_10 
       (.I0(\douta[4]_INST_0_i_21_n_0 ),
        .I1(\douta[4]_INST_0_i_22_n_0 ),
        .O(\douta[4]_INST_0_i_10_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_11 
       (.I0(douta_array[284]),
        .I1(douta_array[276]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[268]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[260]),
        .O(\douta[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_12 
       (.I0(douta_array[316]),
        .I1(douta_array[308]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[300]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[292]),
        .O(\douta[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_13 
       (.I0(douta_array[348]),
        .I1(douta_array[340]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[332]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[324]),
        .O(\douta[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_14 
       (.I0(douta_array[380]),
        .I1(douta_array[372]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[364]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[356]),
        .O(\douta[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_15 
       (.I0(douta_array[156]),
        .I1(douta_array[148]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[140]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[132]),
        .O(\douta[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_16 
       (.I0(douta_array[188]),
        .I1(douta_array[180]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[172]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[164]),
        .O(\douta[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_17 
       (.I0(douta_array[220]),
        .I1(douta_array[212]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[204]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[196]),
        .O(\douta[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_18 
       (.I0(douta_array[252]),
        .I1(douta_array[244]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[236]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[228]),
        .O(\douta[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_19 
       (.I0(douta_array[28]),
        .I1(douta_array[20]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[12]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[4]),
        .O(\douta[4]_INST_0_i_19_n_0 ));
  MUXF8 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_5_n_0 ),
        .I1(\douta[4]_INST_0_i_6_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_20 
       (.I0(douta_array[60]),
        .I1(douta_array[52]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[44]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[36]),
        .O(\douta[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_21 
       (.I0(douta_array[92]),
        .I1(douta_array[84]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[76]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[68]),
        .O(\douta[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_22 
       (.I0(douta_array[124]),
        .I1(douta_array[116]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[108]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[100]),
        .O(\douta[4]_INST_0_i_22_n_0 ));
  MUXF8 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_7_n_0 ),
        .I1(\douta[4]_INST_0_i_8_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF8 \douta[4]_INST_0_i_4 
       (.I0(\douta[4]_INST_0_i_9_n_0 ),
        .I1(\douta[4]_INST_0_i_10_n_0 ),
        .O(\douta[4]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[4]_INST_0_i_5 
       (.I0(\douta[4]_INST_0_i_11_n_0 ),
        .I1(\douta[4]_INST_0_i_12_n_0 ),
        .O(\douta[4]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_6 
       (.I0(\douta[4]_INST_0_i_13_n_0 ),
        .I1(\douta[4]_INST_0_i_14_n_0 ),
        .O(\douta[4]_INST_0_i_6_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_7 
       (.I0(\douta[4]_INST_0_i_15_n_0 ),
        .I1(\douta[4]_INST_0_i_16_n_0 ),
        .O(\douta[4]_INST_0_i_7_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_8 
       (.I0(\douta[4]_INST_0_i_17_n_0 ),
        .I1(\douta[4]_INST_0_i_18_n_0 ),
        .O(\douta[4]_INST_0_i_8_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_9 
       (.I0(\douta[4]_INST_0_i_19_n_0 ),
        .I1(\douta[4]_INST_0_i_20_n_0 ),
        .O(\douta[4]_INST_0_i_9_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[5]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[5]_INST_0_i_4_n_0 ),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \douta[5]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(douta_array[389]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[397]),
        .I4(sel_pipe_d1[1]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  MUXF7 \douta[5]_INST_0_i_10 
       (.I0(\douta[5]_INST_0_i_21_n_0 ),
        .I1(\douta[5]_INST_0_i_22_n_0 ),
        .O(\douta[5]_INST_0_i_10_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_11 
       (.I0(douta_array[285]),
        .I1(douta_array[277]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[269]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[261]),
        .O(\douta[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_12 
       (.I0(douta_array[317]),
        .I1(douta_array[309]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[301]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[293]),
        .O(\douta[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_13 
       (.I0(douta_array[349]),
        .I1(douta_array[341]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[333]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[325]),
        .O(\douta[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_14 
       (.I0(douta_array[381]),
        .I1(douta_array[373]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[365]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[357]),
        .O(\douta[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_15 
       (.I0(douta_array[157]),
        .I1(douta_array[149]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[141]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[133]),
        .O(\douta[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_16 
       (.I0(douta_array[189]),
        .I1(douta_array[181]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[173]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[165]),
        .O(\douta[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_17 
       (.I0(douta_array[221]),
        .I1(douta_array[213]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[205]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[197]),
        .O(\douta[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_18 
       (.I0(douta_array[253]),
        .I1(douta_array[245]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[237]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[229]),
        .O(\douta[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_19 
       (.I0(douta_array[29]),
        .I1(douta_array[21]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[13]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[5]),
        .O(\douta[5]_INST_0_i_19_n_0 ));
  MUXF8 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_5_n_0 ),
        .I1(\douta[5]_INST_0_i_6_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_20 
       (.I0(douta_array[61]),
        .I1(douta_array[53]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[45]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[37]),
        .O(\douta[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_21 
       (.I0(douta_array[93]),
        .I1(douta_array[85]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[77]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[69]),
        .O(\douta[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_22 
       (.I0(douta_array[125]),
        .I1(douta_array[117]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[109]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[101]),
        .O(\douta[5]_INST_0_i_22_n_0 ));
  MUXF8 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_7_n_0 ),
        .I1(\douta[5]_INST_0_i_8_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF8 \douta[5]_INST_0_i_4 
       (.I0(\douta[5]_INST_0_i_9_n_0 ),
        .I1(\douta[5]_INST_0_i_10_n_0 ),
        .O(\douta[5]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[5]_INST_0_i_5 
       (.I0(\douta[5]_INST_0_i_11_n_0 ),
        .I1(\douta[5]_INST_0_i_12_n_0 ),
        .O(\douta[5]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_6 
       (.I0(\douta[5]_INST_0_i_13_n_0 ),
        .I1(\douta[5]_INST_0_i_14_n_0 ),
        .O(\douta[5]_INST_0_i_6_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_7 
       (.I0(\douta[5]_INST_0_i_15_n_0 ),
        .I1(\douta[5]_INST_0_i_16_n_0 ),
        .O(\douta[5]_INST_0_i_7_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_8 
       (.I0(\douta[5]_INST_0_i_17_n_0 ),
        .I1(\douta[5]_INST_0_i_18_n_0 ),
        .O(\douta[5]_INST_0_i_8_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_9 
       (.I0(\douta[5]_INST_0_i_19_n_0 ),
        .I1(\douta[5]_INST_0_i_20_n_0 ),
        .O(\douta[5]_INST_0_i_9_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[6]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[6]_INST_0_i_4_n_0 ),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \douta[6]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(douta_array[390]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[398]),
        .I4(sel_pipe_d1[1]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  MUXF7 \douta[6]_INST_0_i_10 
       (.I0(\douta[6]_INST_0_i_21_n_0 ),
        .I1(\douta[6]_INST_0_i_22_n_0 ),
        .O(\douta[6]_INST_0_i_10_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_11 
       (.I0(douta_array[286]),
        .I1(douta_array[278]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[270]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[262]),
        .O(\douta[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_12 
       (.I0(douta_array[318]),
        .I1(douta_array[310]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[302]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[294]),
        .O(\douta[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_13 
       (.I0(douta_array[350]),
        .I1(douta_array[342]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[334]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[326]),
        .O(\douta[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_14 
       (.I0(douta_array[382]),
        .I1(douta_array[374]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[366]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[358]),
        .O(\douta[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_15 
       (.I0(douta_array[158]),
        .I1(douta_array[150]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[142]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[134]),
        .O(\douta[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_16 
       (.I0(douta_array[190]),
        .I1(douta_array[182]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[174]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[166]),
        .O(\douta[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_17 
       (.I0(douta_array[222]),
        .I1(douta_array[214]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[206]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[198]),
        .O(\douta[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_18 
       (.I0(douta_array[254]),
        .I1(douta_array[246]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[238]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[230]),
        .O(\douta[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_19 
       (.I0(douta_array[30]),
        .I1(douta_array[22]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[14]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[6]),
        .O(\douta[6]_INST_0_i_19_n_0 ));
  MUXF8 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_5_n_0 ),
        .I1(\douta[6]_INST_0_i_6_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_20 
       (.I0(douta_array[62]),
        .I1(douta_array[54]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[46]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[38]),
        .O(\douta[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_21 
       (.I0(douta_array[94]),
        .I1(douta_array[86]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[78]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[70]),
        .O(\douta[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_22 
       (.I0(douta_array[126]),
        .I1(douta_array[118]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[110]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[102]),
        .O(\douta[6]_INST_0_i_22_n_0 ));
  MUXF8 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_7_n_0 ),
        .I1(\douta[6]_INST_0_i_8_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF8 \douta[6]_INST_0_i_4 
       (.I0(\douta[6]_INST_0_i_9_n_0 ),
        .I1(\douta[6]_INST_0_i_10_n_0 ),
        .O(\douta[6]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[6]_INST_0_i_5 
       (.I0(\douta[6]_INST_0_i_11_n_0 ),
        .I1(\douta[6]_INST_0_i_12_n_0 ),
        .O(\douta[6]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_6 
       (.I0(\douta[6]_INST_0_i_13_n_0 ),
        .I1(\douta[6]_INST_0_i_14_n_0 ),
        .O(\douta[6]_INST_0_i_6_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_7 
       (.I0(\douta[6]_INST_0_i_15_n_0 ),
        .I1(\douta[6]_INST_0_i_16_n_0 ),
        .O(\douta[6]_INST_0_i_7_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_8 
       (.I0(\douta[6]_INST_0_i_17_n_0 ),
        .I1(\douta[6]_INST_0_i_18_n_0 ),
        .O(\douta[6]_INST_0_i_8_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_9 
       (.I0(\douta[6]_INST_0_i_19_n_0 ),
        .I1(\douta[6]_INST_0_i_20_n_0 ),
        .O(\douta[6]_INST_0_i_9_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[7]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[7]_INST_0_i_4_n_0 ),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \douta[7]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(douta_array[391]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[399]),
        .I4(sel_pipe_d1[1]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  MUXF7 \douta[7]_INST_0_i_10 
       (.I0(\douta[7]_INST_0_i_21_n_0 ),
        .I1(\douta[7]_INST_0_i_22_n_0 ),
        .O(\douta[7]_INST_0_i_10_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_11 
       (.I0(douta_array[287]),
        .I1(douta_array[279]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[271]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[263]),
        .O(\douta[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_12 
       (.I0(douta_array[319]),
        .I1(douta_array[311]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[303]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[295]),
        .O(\douta[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_13 
       (.I0(douta_array[351]),
        .I1(douta_array[343]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[335]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[327]),
        .O(\douta[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_14 
       (.I0(douta_array[383]),
        .I1(douta_array[375]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[367]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[359]),
        .O(\douta[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_15 
       (.I0(douta_array[159]),
        .I1(douta_array[151]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[143]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[135]),
        .O(\douta[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_16 
       (.I0(douta_array[191]),
        .I1(douta_array[183]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[175]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[167]),
        .O(\douta[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_17 
       (.I0(douta_array[223]),
        .I1(douta_array[215]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[207]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[199]),
        .O(\douta[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_18 
       (.I0(douta_array[255]),
        .I1(douta_array[247]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[239]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[231]),
        .O(\douta[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_19 
       (.I0(douta_array[31]),
        .I1(douta_array[23]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[15]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[7]),
        .O(\douta[7]_INST_0_i_19_n_0 ));
  MUXF8 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_5_n_0 ),
        .I1(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_20 
       (.I0(douta_array[63]),
        .I1(douta_array[55]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[47]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[39]),
        .O(\douta[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_21 
       (.I0(douta_array[95]),
        .I1(douta_array[87]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[79]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[71]),
        .O(\douta[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_22 
       (.I0(douta_array[127]),
        .I1(douta_array[119]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[111]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[103]),
        .O(\douta[7]_INST_0_i_22_n_0 ));
  MUXF8 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_7_n_0 ),
        .I1(\douta[7]_INST_0_i_8_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF8 \douta[7]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_9_n_0 ),
        .I1(\douta[7]_INST_0_i_10_n_0 ),
        .O(\douta[7]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[7]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_11_n_0 ),
        .I1(\douta[7]_INST_0_i_12_n_0 ),
        .O(\douta[7]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_13_n_0 ),
        .I1(\douta[7]_INST_0_i_14_n_0 ),
        .O(\douta[7]_INST_0_i_6_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_7 
       (.I0(\douta[7]_INST_0_i_15_n_0 ),
        .I1(\douta[7]_INST_0_i_16_n_0 ),
        .O(\douta[7]_INST_0_i_7_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_8 
       (.I0(\douta[7]_INST_0_i_17_n_0 ),
        .I1(\douta[7]_INST_0_i_18_n_0 ),
        .O(\douta[7]_INST_0_i_8_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_9 
       (.I0(\douta[7]_INST_0_i_19_n_0 ),
        .I1(\douta[7]_INST_0_i_20_n_0 ),
        .O(\douta[7]_INST_0_i_9_n_0 ),
        .S(sel_pipe_d1[2]));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[5] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[5]),
        .Q(sel_pipe_d1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[5] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[5]),
        .Q(sel_pipe[5]),
        .R(1'b0));
endmodule

module image_map_coe_blk_mem_gen_prim_width
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized0
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized1
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized10
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized11
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized12
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized13
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized14
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [17:0]addra;

  wire [17:0]addra;
  wire clka;
  wire [7:0]douta_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized15
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized16
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized17
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized18
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized19
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized2
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized20
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized21
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized22
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized23
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized24
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized25
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized26
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized27
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized28
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized28 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized29
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized29 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized3
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized30
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [17:0]addra;

  wire [17:0]addra;
  wire clka;
  wire [7:0]douta_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized30 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized31
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized31 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized32
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized32 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized33
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized33 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized34
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized34 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized35
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized35 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized36
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized36 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized37
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized37 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized38
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized38 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized39
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized39 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized4
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized40
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized40 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized41
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized41 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized42
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized42 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized43
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized43 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized44
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized44 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized45
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized45 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized46
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [17:0]addra;

  wire [17:0]addra;
  wire clka;
  wire [7:0]douta_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized46 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized47
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized47 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized48
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized48 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized5
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized6
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized7
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized8
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_map_coe_blk_mem_gen_prim_width__parameterized9
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

module image_map_coe_blk_mem_gen_prim_wrapper_init
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h989898989898989898989898999999999999999999999A9A9A9A9A9A9A9A9A9A),
    .INIT_01(256'h9898989898989898989898989898989898989898989898989898989898989898),
    .INIT_02(256'h989B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9A9A9A9A9A9B9B9B9B9B9B9B9B9B9B98),
    .INIT_03(256'h99999A9A9A9A9A9A9C9C9C9C9C9A9A9A9A9A9999999999999999999998989898),
    .INIT_04(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A999999999999999999999A9A9A9A9A9999),
    .INIT_05(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A99999A9A9A9A9A),
    .INIT_06(256'h9C9C9C9C9B9B9B9B9B9B9B9B9B9B9B9B9B9B9A9B9B9B9A9A9A9A9A9A9A9A9A9A),
    .INIT_07(256'h9D9D9D9D9D9D9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_08(256'h9E9E9E9E9E9E9E9E9D9D9D9D9D9E9E9E9E9E9E9E9E9E9E9A9A9A9A9A9D9D9D9D),
    .INIT_09(256'h9E9E9E9E9E9D9D9D9D9D9D9D9D9D9D9C9C9C9C9C9E9E9E9E9E9D9D9D9D9D9E9E),
    .INIT_0A(256'h9B9C9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_0B(256'h9D9D9D9D9D9D9D9D9D9B9B9B9B9B9B9B9B9B9B9C9C9C9C9C9B9B9B9B9B9B9B9B),
    .INIT_0C(256'h9B9B9B9B9B9B9B9B9B9B9B9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_0D(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_0E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9B9B),
    .INIT_0F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_10(256'h98989898999999999999999999999A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_11(256'h9B9898989898989898989898989898989B9B9B9B9B9898989898989898989898),
    .INIT_12(256'h9B9B9B9B9B9B9B9B9A9A9A9A9A9B9B9B9B9B9B9B9B9B9A98989898989B9B9B9B),
    .INIT_13(256'h9A9A9A9A9A9A9A9A9A9A999999999999999999999A9A9A9A9A9B9B9B9B9B9B9B),
    .INIT_14(256'h98989898989898989898989899999999999999999999999A9A9A9A9A9A9A9A9A),
    .INIT_15(256'h9898989898989898989898989898989898989898989898989898989898989898),
    .INIT_16(256'h9898989898989898989898989898989897979797979898989898989898989898),
    .INIT_17(256'h9999999A9A9A9A9A9798989897999A9A9A999999999999999999999998989898),
    .INIT_18(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A999999999999999999999A9A9A9A9A9899),
    .INIT_19(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A99999A9A9A9A9A),
    .INIT_1A(256'h9C9C9C9C9B9B9B9B9B9B9B9B9B9B9B9B9B9A9A9B9B9B9A9A9A9A9A9A9A9A9A9A),
    .INIT_1B(256'h9D9D9D9D9D9D9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_1C(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9E9E9E9E9E9D9D9D9D),
    .INIT_1D(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9C9F9F9F9FA09C9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_1E(256'h9E9E9E9E9E9E9E9E9E9E9E9E9D9D9D9D9D9E9E9E9E9E9D9D9D9D9D9D9D9D9D9D),
    .INIT_1F(256'h9D9D9D9D9D9D9D9D9D9E9E9E9E9E9E9E9E9E9E9F9F9F9F9F9E9E9E9E9E9E9E9E),
    .INIT_20(256'h9C9C9C9C9C9C9C9C9C9C9C9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_21(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9C9C9C9C9C9C9C9C9C),
    .INIT_22(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9B9B9B),
    .INIT_23(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_24(256'h9898989899999999999999999999999A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_25(256'h9898989898989898989898989898989897979797979898989898989898989898),
    .INIT_26(256'h9898989898989898979797979798989898989898989898989898989898989898),
    .INIT_27(256'h9A9A9A9A9A9A9A9A9A9999999999999999999999979797979798989898989898),
    .INIT_28(256'h9898989898989898989898989797979797979797979898989898989898989898),
    .INIT_29(256'h9999999999999999999999999999989898989898989898989898989898989898),
    .INIT_2A(256'h9997979797979797979797979797979796969696969696969696969696969699),
    .INIT_2B(256'h98999999999999999999999999999999999999999999999A9A9A9A9A99999999),
    .INIT_2C(256'h9898989898989898989898989898989797979797979797979798989898989898),
    .INIT_2D(256'h9999999999999999999999999999999999989898989999999999989898989898),
    .INIT_2E(256'h9C9C9C9C9B9B9B9B9B9B9B9B9B9B9B9A9A9A9A9B9A9A9A9A9A9A9A9A9A999999),
    .INIT_2F(256'h9D9D9D9D9D9D9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_30(256'h9C9C9C9C9C9C9C9C9B9B9B9B9B9C9C9C9C9C9C9C9C9C9C9F9F9F9F9F9D9D9D9D),
    .INIT_31(256'h9C9C9C9C9C9B9B9B9B9B9B9B9B9B9B9C9C9C9C9C9C9C9C9C9C9B9B9B9B9C9C9C),
    .INIT_32(256'h9F9F9D9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_33(256'h9D9D9D9D9D9D9D9D9DA0A0A0A0A0A0A0A0A0A0A0A0A0A0A09F9F9F9F9F9F9F9F),
    .INIT_34(256'h9D9D9D9D9D9D9D9D9D9D9D9E9E9E9E9E9D9D9D9D9D9E9E9E9E9E9E9E9E9E9E9D),
    .INIT_35(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_36(256'h999999999999999999999A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9B9B9B9C9C),
    .INIT_37(256'h9898989898989898989898989999999999999999999999999999999999999999),
    .INIT_38(256'h9898989897979797979797979798989898989898989898989898989898989898),
    .INIT_39(256'h9799999999999898989898989898989896969696969898989898989898989898),
    .INIT_3A(256'h9797979797979797969696969697979797979797979797999999999997979797),
    .INIT_3B(256'h9999999999999999999999999999999A9A9A9A9A969696969698979797979797),
    .INIT_3C(256'h9797979797979797979797979797979797979797979798989898989898989898),
    .INIT_3D(256'h9999999999999999999999999999989898989898989898989898989898979797),
    .INIT_3E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9999999999999999999999),
    .INIT_3F(256'h98989899999999999B9B9B9B9B999999999999999999999A9A9A9A9A9A9A9A9A),
    .INIT_40(256'h9898989898989898989898989898989797979797979797979798989898989898),
    .INIT_41(256'h9999999999999998989898989999999999989898989899999998989898989898),
    .INIT_42(256'h9C9C9C9C9B9B9B9B9B9B9B9B9B9B9A9A9A9A999A9A9A99999999999999999999),
    .INIT_43(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_44(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9C9C9C9C9C9C9C9C9C),
    .INIT_45(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B99999999999B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_46(256'h9C9C9C9C9C9C9C9C9C9C9C9C9B9B9B9B9B9C9C9C9C9C9B9B9B9B9B9B9B9B9B9B),
    .INIT_47(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9E9C9C9C9C9C9C9C9C),
    .INIT_48(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9D9D9D9D9D9E9E9E9E9E9E9E9E9E9E9D),
    .INIT_49(256'h9C9C9C9D9D9D9D9D9D9D9D9D9D9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_4A(256'h9999999999999999999999999999999A9A9A9A9A9A9A9A9A9A9B9B9B9C9C9C9C),
    .INIT_4B(256'h9898989898989897979797979898989898989898989898989898989999999999),
    .INIT_4C(256'h9797979797979797979797979797989898989898989898989898989898989898),
    .INIT_4D(256'h9999999999999898989898989898989897979797979797979797979797979797),
    .INIT_4E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A99999999999999999999999999999999999999),
    .INIT_4F(256'h9999999999999999999999999999999A9A9A9A9A999A9A9A9A9A9A9A9A9A9A9A),
    .INIT_50(256'h9797979797979797979797979696969696969696969697979797979797979797),
    .INIT_51(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A989898989898989898989898989898979797),
    .INIT_52(256'h9A9D9D9D9D9D9D9D9D9D9D9D9D9D9D9E9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9A),
    .INIT_53(256'h98989898989898989797979797989898989899999999999A9A9A9A9A9A9A9A9A),
    .INIT_54(256'h9797979797979797979797979797979696969696969696969697979797979797),
    .INIT_55(256'h9898989898989898989898989898989898979797979799999898989797979797),
    .INIT_56(256'h9C9C9C9C9B9B9B9B9B9B9B9B9B9B9A9A9A99999A9A9999999999999999989898),
    .INIT_57(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_58(256'h9B9B9B9B9B9B9B9B9A9A9A9A9A9B9B9B9B9B9B9B9B9B9B99999999999C9C9C9C),
    .INIT_59(256'h9B9B9B9B9B9A9A9A9A9A9A9A9A9A9A9B9B9B9B9B9B9B9B9B9B9A9A9A9A9A9B9B),
    .INIT_5A(256'h9A9A9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_5B(256'h9D9D9D9D9D9D9D9D9D9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9A9A9A9A9A9A9A9A),
    .INIT_5C(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9D9D9D9D9D9E9E9E9E9E9E9E9E9E9E9D),
    .INIT_5D(256'h9C9C9C9E9E9E9E9E9E9E9E9E9D9F9F9F9F9F9F9F9F9F9F9E9E9E9E9E9E9E9E9E),
    .INIT_5E(256'h9898989898989898989899999999999A9A9A9A9A9A9A9A9A9A9B9B9C9C9C9C9C),
    .INIT_5F(256'h9797979797979796969696969898989898989898989898989898989898989898),
    .INIT_60(256'h9797979796969696969696969696979797979797979797979797979797979797),
    .INIT_61(256'h9C9A9A9A9A9A989898989898989898979B9A9B9A9A9797979797979797979797),
    .INIT_62(256'h9D9D9D9D9D9D9D9D9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9A9A9A9A9A9C9C9C9C),
    .INIT_63(256'h9898989898989898989899999999999A9A9A9A9A9C9C9C9C9C9D9D9D9D9D9D9D),
    .INIT_64(256'h9A9A999898989898989897979897979797979797979798989898989898989898),
    .INIT_65(256'h9E9E9E9E9E9E9E9E9E9D9D9D9D9D9F9F9F9FA09C9C9C9C9C9C9C9C9B9B9C9B9B),
    .INIT_66(256'h9C9C9C9C9C9C9C9C9C9C9C9D9D9C9C9C9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_67(256'h979796999999999999999999999A9A9A9A9A9998999A9A99999999999C9C9C9C),
    .INIT_68(256'h9797979797979797989897979898989796969696969696969798989898989797),
    .INIT_69(256'h9C9B999898989897979797979797979797979797979797979797979797979797),
    .INIT_6A(256'h9A9A9A9A9A9A9A9A9A99999999999898989898989898989899999999999B9B9B),
    .INIT_6B(256'h9B9A9A9A9A9A9A9A9A9A9A9B9B9B9B9B9B9B9B9B9B9C9C9B9B9B9A9A9A9A9A9A),
    .INIT_6C(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9B9B9B9A9A9A9A9A9B9B9B9B),
    .INIT_6D(256'h9D9D9D9D9D9E9E9E9E9E9E9E9E9E9E9D9D9C9C9C9B9B9B9B9B9C9C9C9C9C9C9C),
    .INIT_6E(256'h9C9C9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9E9E9E9E9E9D9D9D9D9D),
    .INIT_6F(256'h9B9B9B9B9A9A9B9B9B9B9B9B9B9B9C9C9C9D9D9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_70(256'h9E9C9C9C9C9C9A9A9A9A9A999A9A9A9A9899989A999A9A9A9A9A9B9B9B9B9B9B),
    .INIT_71(256'h9B9B9B9C9C9C9C9C9E9E9E9E9E9E9E9E9E9E9D9D9E9E9E9D9E9E9E9E9F9F9F9E),
    .INIT_72(256'h98989898989A9A9A9A9A99999999999A9A9A9A9A9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_73(256'h9898989898989898989898989999999999999999999998989898989898989898),
    .INIT_74(256'h9898979798979797979797979797989898989898989898989898989898989898),
    .INIT_75(256'h9E9D9D9D9D9D9F9F9F9F9F9E9D9D9D9E9E9E9E9D9D9C9B9B9A9A989898979798),
    .INIT_76(256'h9D9D9D9D9D9D9D9C9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_77(256'h98989898989A9A9A9B9A99999A999999999999999C9C9C9C9C9C9C9C9C9C9D9D),
    .INIT_78(256'h9A9A9B9C9B9B9B98989897979797979696979797979798989898989898989898),
    .INIT_79(256'h9E9E9E9E9E9E9E9E9E9D9D9D9D9D9C9D9D9D9D9C9C9C9C9C9C9C9C9B9B9C9B9B),
    .INIT_7A(256'h9D9E9E9E9E9E9F9F9F9F9FA0A09F9F9F9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_7B(256'h9D9D9C9B9B9B9B9A9E9E9E9E9E9D9D9D9F9E9D9D9E9E9E9E9E9E9E9E9D9D9D9D),
    .INIT_7C(256'h9999999999999999999A9A9A9A9B9B9C9C9C9C9C9C9C9C9C9C9B9B9B9B9B9C9D),
    .INIT_7D(256'h9A9A9A9A9A9A9A99999999999999999999999999999999989898989999999999),
    .INIT_7E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A999999999999999999999A9A9A9A9A999999),
    .INIT_7F(256'h9B9B9A9B9B9B9B9B9B9B9A9B9B9B9B9B9C9C9C9C9C9C9C9C9B9B9B9B9B9B9B9A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9E9E9E9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9B9B9B9B9B9C9C9C9C),
    .INIT_01(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9E9E9E9E9D9F9F9F9F9F9E9E9E9E9E9E9E),
    .INIT_02(256'h9E9E9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_03(256'h9C9C9C9C9C9C9C9C9D9D9D9D9D9D9D9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_04(256'h9E9D9D9D9D9D9C9C9B9A9A9B9B9B9B9C9B9B9B9B9C9C9C9C9B9B9C9C9C9C9C9C),
    .INIT_05(256'h9B9B9B9C9C9C9C9C9D9D9D9D9D9D9D9D9D9D9D9D9D9E9E9E9E9E9F9FA09F9F9F),
    .INIT_06(256'h98989898989A99999999999999999999999999999B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_07(256'h9898989898989898989898989898989898999999999998989898989898989898),
    .INIT_08(256'h9898979797979796969797979797989898989898989898989898989898989898),
    .INIT_09(256'h9E9D9D9D9D9D9C9D9D9D9C9B9B9B9B9B9C9B9B9A9A9C9B9B9A9A9B9C9B9B9B98),
    .INIT_0A(256'h9F9F9FA09F9F9F9F9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_0B(256'h9F9F9F9F9E9D9E9D9F9F9D9D9D9E9E9E9D9D9D9D9D9D9D9D9D9E9E9E9E9E9F9F),
    .INIT_0C(256'h9A9A999999989898989897979797969696969696969697979797979797979797),
    .INIT_0D(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9B9B9B9B9B9D9D9D9D9D9D9D9C9C9C9C9B9B),
    .INIT_0E(256'hA0A0A0A0A09F9D9D9D9D9D9D9C9D9C9C9F9F9F9F9F9E9E9E9E9E9E9E9E9E9E9D),
    .INIT_0F(256'hA2A2A2A1A1A1A1A1A2A2A2A2A2A2A2A2A2A3A3A3A3A4A3A3A3A3A3A3A0A0A0A0),
    .INIT_10(256'h9B9B9B9B9B9C9C9C9C9D9E9E9E9F9EA1A2A2A2A2A2A2A2A2A19E9E9E9E9EA2A2),
    .INIT_11(256'h9A999C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_12(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B989899),
    .INIT_13(256'h9E9D9D9D9D9D9D9D9D9D9D9C9C9C9C9C9D9D9D9D9D9D9C9C9C9C9C9C9C9C9C9B),
    .INIT_14(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09F9F9F9F9F9E9E9E9E9E9E9E9E9E9E),
    .INIT_15(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A0A09F9F9F9F9FA0A0A0A0A0A0A0),
    .INIT_16(256'hA1A1A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A1A1A1A1A1),
    .INIT_17(256'h9E9E9E9E9E9E9F9F9F9F9F9F9F9FA0A0A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_18(256'hA09E9E9E9E9E9E9E9E9D9D9E9E9E9E9F9E9F9F9F9F9F9F9F9E9E9E9E9E9E9E9E),
    .INIT_19(256'h9A9A9A9B9B9B9B9B9B9B9B9B9B9B9B9B9B9C9C9C9D9D9D9E9E9F9F9FA1A0A0A0),
    .INIT_1A(256'h98989898989898989898989898989899999999999A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1B(256'h9797989898989897979797979797979797979797979797979797979898989898),
    .INIT_1C(256'h9898979797979696969696969696979797979797979797979797979797979797),
    .INIT_1D(256'h9D9D9D9D9D9D9B9B9B9B9B9B9B9B9B9B9A9A9A9A999C9B9B9A9A999999989898),
    .INIT_1E(256'h9D9D9D9D9D9D9C9C9F9F9F9F9F9E9E9E9E9E9E9E9E9E9E9D9D9D9D9D9D9D9D9D),
    .INIT_1F(256'hA4A4A4A4A4A1A1A2A3A2A2A3A2A2A3A2A2A2A2A3A0A0A0A0A0A0A0A0A09F9D9D),
    .INIT_20(256'h9A99979797969698989897979797969696969696969697979797979797979797),
    .INIT_21(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9C9C9C9C9C9D9D9D9D9D9D9D9C9C9C9C9B9B),
    .INIT_22(256'hA2A1A1A1A1A1A2A2A2A2A2A2A2A1A1A19F9F9F9F9F9E9E9E9E9E9E9E9E9E9E9D),
    .INIT_23(256'hA4A4A4A5A5A5A5A5A2A2A2A2A2A2A2A2A3A3A3A3A4A4A4A4A4A4A4A4A2A2A2A2),
    .INIT_24(256'h9D9D9D9D9D9E9F9F9FA0A1A1A1A2A2A2A2A2A2A2A2A2A2A2A2A1A1A1A1A2A3A4),
    .INIT_25(256'h9C9D9D9D9D9D9D9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9D9D9D9D9D9D9D9D9D9D),
    .INIT_26(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9B9B9B9C9C9C9C9C9C9D9C),
    .INIT_27(256'h9F9E9E9E9E9E9D9D9D9D9D9D9D9D9D9D9E9E9E9E9E9D9D9C9C9C9C9C9C9C9C9C),
    .INIT_28(256'hA2A2A2A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A19F9F9F9F9F9F9F9F9F),
    .INIT_29(256'hA3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A2A0A0A0A0A1A2A2A2A2A2A2A2),
    .INIT_2A(256'hA4A4A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A4A4A4A4A4A3A3A3A3A3),
    .INIT_2B(256'hA0A0A0A0A0A1A1A1A1A2A2A2A2A2A2A3A3A3A3A3A3A3A3A3A4A4A4A4A4A4A4A4),
    .INIT_2C(256'hA09F9F9F9F9FA0A09F9F9FA0A0A1A1A1A2A2A2A2A3A2A2A1A1A1A0A0A0A0A0A0),
    .INIT_2D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9C9C9C9D9D9F9F9F9FA0A1A1A1A0),
    .INIT_2E(256'h97979797979898989898989898989899999999999A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2F(256'h9797989898989897979797979696969696979797979797979797979797979797),
    .INIT_30(256'h9898979797979696969696969696979797979797979797979797979797979797),
    .INIT_31(256'h9D9D9D9D9D9D9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9C9B9B9A99979797969698),
    .INIT_32(256'hA2A2A2A1A1A1A1A19F9F9F9F9F9E9E9E9E9E9E9E9E9E9E9D9D9D9D9D9D9D9D9D),
    .INIT_33(256'hA2A2A2A2A2A2A2A2A2A3A3A3A3A4A4A4A4A4A4A4A2A2A2A2A2A1A1A1A1A1A2A2),
    .INIT_34(256'h9A9A9A9A9A9A9998989897979696969695969696969696979797979797979797),
    .INIT_35(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9E9F9F9F9F9F9D9D9D9D9D9D9D9D9C9C9C9B9B),
    .INIT_36(256'hA3A2A2A2A2A2A1A1A1A1A1A0A0A09FA09F9F9F9F9F9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_37(256'hA3A3A3A0A0A0A0A09F9F9F9F9FA0A0A0A0A1A2A2A2A3A3A3A3A3A3A3A3A3A3A3),
    .INIT_38(256'h9E9E9F9F9EA1A1A1A1A2A3A4A4A4A4A2A2A2A2A2A2A2A2A1A1A3A3A3A3A3A3A3),
    .INIT_39(256'hA1A09F9F9F9F9F9FA0A0A0A09F9F9F9F9F9F9F9F9F9F9F9E9E9F9F9E9E9E9E9E),
    .INIT_3A(256'h9C9C9C9C9C9C9C9C9C9E9E9E9E9D9E9E9E9E9E9D9D9D9D9D9E9E9E9E9EA0A1A1),
    .INIT_3B(256'hA09F9F9F9F9F9F9E9E9E9E9E9E9E9E9E9E9E9E9E9E9D9D9D9D9C9D9D9D9D9D9C),
    .INIT_3C(256'hA3A3A3A3A3A2A2A2A2A2A2A2A2A3A3A3A2A3A2A2A2A2A2A0A0A0A0A0A0A0A0A0),
    .INIT_3D(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A5A5A5A4A4A5A5A5A5A5A3A3A3A3A3A3A3),
    .INIT_3E(256'hA6A6A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A6A5A5A5A5A6A5A5A5A5),
    .INIT_3F(256'hA1A1A2A2A2A2A3A3A3A3A4A4A4A4A5A5A5A5A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_40(256'hA1A0A0A0A0A1A2A1A1A1A1A3A4A3A4A4A4A5A5A5A5A3A3A3A2A2A1A1A1A1A1A1),
    .INIT_41(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9C9C9C9C9D9F9F9FA0A0A2A2A1A1),
    .INIT_42(256'h97979797979797979797979898989898989898979A9A9A9A9A9A9A9A9A9A999A),
    .INIT_43(256'h9797979898989896969696969696969696979797979797979797979797979797),
    .INIT_44(256'h9898979796969696959696969696969797979797979797979797979797979797),
    .INIT_45(256'h9D9D9D9D9D9E9F9F9F9F9F9F9F9F9F9F9F9E9E9E9E9C9B9B9A9A9B9A9A9A9A98),
    .INIT_46(256'hA2A2A1A0A19F9FA09F9F9F9F9F9E9E9E9E9E9E9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_47(256'h9F9F9F9F9EA0A0A0A1A1A2A2A2A2A3A3A3A3A3A3A3A3A3A3A3A2A2A2A2A2A2A2),
    .INIT_48(256'h9B9B9B9B9A9A9A99999898989797979796979797979797979796969696969696),
    .INIT_49(256'h9C9C9D9D9D9D9D9E9E9E9E9F9F9FA0A0A0A0A09F9F9F9F9F9E9E9D9D9C9C9C9B),
    .INIT_4A(256'hA2A1A1A0A0A09E9E9E9E9E9D9D9D9D9D9E9E9E9E9E9A9B9B9B9B9B9B9B9B9A9C),
    .INIT_4B(256'hA1A1A19F9F9F9FA09C9C9C9C9D9C9C9C9C9C9F9E9E9E9FA1A1A1A1A1A2A2A2A2),
    .INIT_4C(256'hA0A0A0A1A0A1A2A2A2A2A3A3A3A3A3A3A3A3A3A2A1A1A0A0A0A1A1A1A1A1A1A1),
    .INIT_4D(256'hA1A09F9F9F9F9F9F9F9F9F9E9E9E9E9D9D9E9E9E9E9E9F9F9FA0A0A0A0A0A0A0),
    .INIT_4E(256'h9D9D9D9DA09F9F9D9DA0A0A09F9FA0A0A0A09FA0A0A0A09FA2A1A1A0A0A1A1A1),
    .INIT_4F(256'hA1A1A1A1A1A0A0A0A0A09FA0A0A0A0A09F9F9F9F9F9F9F9F9F9F9F9F9FA0A09D),
    .INIT_50(256'hA5A4A4A5A5A4A4A4A4A4A4A4A4A5A5A5A4A5A3A3A3A3A2A2A2A2A1A1A1A1A1A1),
    .INIT_51(256'hA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A8A8A8A8A7A8A8A8A8A8A6A6A6A6A6A5A5),
    .INIT_52(256'hA9A9A9A9A9AAAAAAAAAAAAAAAAAAAAAAAAA9A9A9A9A9A8A8A8A8A8A9A9A8A8A8),
    .INIT_53(256'hA3A3A4A5A5A5A6A6A6A6A6A7A7A7A7A8A8A8A8A9A9A9A9A9A8A8A9A9A9A9A9A9),
    .INIT_54(256'hA2A1A2A2A2A3A4A4A4A4A4A7A7A7A7A7A6A6A6A6A5A3A3A3A3A4A2A2A2A3A3A3),
    .INIT_55(256'h98989898989898989999999A9A9B9B9B9B9C9C9C9D9D9E9E9F9FA0A0A1A1A1A1),
    .INIT_56(256'h9696969696969696969696969696969696979797989899999998989999999898),
    .INIT_57(256'h9696969696969595959595959595959595969696969696969696969797969696),
    .INIT_58(256'h9998989897979797969797979797979797969696969696969797969696979796),
    .INIT_59(256'h9E9E9E9F9F9FA0A0A0A0A0A0A09F9F9F9E9E9E9D9D9C9C9B9B9B9B9B9A9A9A99),
    .INIT_5A(256'h9E9E9E9D9D9D9D9D9D9D9D9D9D9C9C9C9C9C9B9B9B9B9A9C9C9C9D9D9D9D9D9E),
    .INIT_5B(256'h9B9B9B9B9B9D9D9D9D9D9D9D9D9E9EA0A1A1A1A1A2A2A2A2A2A1A1A0A0A09F9E),
    .INIT_5C(256'h9C9C9B9B9B9A9A9A999999999999989898979797979797979797969696969696),
    .INIT_5D(256'h9C9C9D9D9D9D9D9E9E9E9E9F9F9FA0A0A0A0A0A0A0A09F9F9F9E9D9D9D9C9C9C),
    .INIT_5E(256'hA09F9F9F9F9E9D9D9D9D9D9C9C9C9C9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9C),
    .INIT_5F(256'h9F9F9F9E9E9F9F9F9F9F9F9F9F9D9D9D9D9E9D9D9D9D9D9C9C9C9C9CA1A1A0A0),
    .INIT_60(256'h9F9FA0A0A0A1A1A1A1A2A2A2A2A2A2A3A2A2A2A2A0A0A0A09F9F9F9F9F9F9F9F),
    .INIT_61(256'h9D9D9C9C9C9C9C9C9C9C9C9B9D9D9C9C9C9D9D9D9D9D9E9E9E9F9F9F9F9F9F9F),
    .INIT_62(256'hA2A2A2A2A3A2A2A1A1A09F9F9F9F9F9F9F9F9E9F9F9F9E9E9F9F9F9E9E9F9E9D),
    .INIT_63(256'hA6A6A6A6A6A5A3A3A3A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A3A3A2),
    .INIT_64(256'hA7A7A7A7A7A7A6A6A7A7A7A7A7A7A7A6A6A6A7A8A8A7A7A7A7A7A7A6A6A6A6A6),
    .INIT_65(256'hABABABABABABABABABABABABABABABACADADADACA9A9A9A9A9A8A8A8A8A8A8A8),
    .INIT_66(256'hABABABACACACACADADADADADADADADADADACACACACACADAEAEAEAEAFAFAEAEAE),
    .INIT_67(256'hA6A6A6A7A8A8A8A9A9A9A9AAAAAAAAAAAAABABABABABABABABABABABACABABAB),
    .INIT_68(256'hA2A2A2A3A4A4A5A5A5A6A6A6A6A6A6A6A5A5A4A4A4A4A4A4A4A5A6A7A7A8A8A5),
    .INIT_69(256'h97989898989898989999999A9A9B9B9C9C9D9C9C9D9E9E9E9F9FA0A1A1A1A2A2),
    .INIT_6A(256'h9595959595959595959595959595959595959696979797989897979898989797),
    .INIT_6B(256'h9696959595959596969696969696969696969696969696969696969696959595),
    .INIT_6C(256'h9999999999999898989797979797979797979696969696969797969696979796),
    .INIT_6D(256'h9E9E9E9F9F9FA0A0A0A0A0A0A0A09F9F9F9E9D9D9D9C9C9C9C9C9B9B9B9A9A9A),
    .INIT_6E(256'h9D9D9D9C9C9C9C9C9B9B9B9B9B9A9A9A9A9A9A9A9A9A9A9C9C9C9D9D9D9D9D9E),
    .INIT_6F(256'h9D9D9D9D9D9E9E9E9E9E9E9E9E9D9E9C9C9C9C9CA1A1A0A0A09F9F9F9F9E9D9D),
    .INIT_70(256'h9C9C9C9C9B9B9B9A9A9A9A999A9A999999989898989898989897979797979797),
    .INIT_71(256'h9C9C9D9D9D9D9D9E9E9E9E9F9F9FA0A0A0A0A0A0A0A09F9F9F9F9E9D9D9D9D9D),
    .INIT_72(256'h9F9E9E9E9E9D9D9D9D9D9D9C9C9C9C9C99999999999B9B9B9B9B9B9B9B9B9B9C),
    .INIT_73(256'h9E9E9E9E9E9E9F9FA1A1A1A1A1A4A4A4A4A4A2A1A1A1A1A1A1A1A1A1A09F9F9F),
    .INIT_74(256'h9F9F9F9F9FA0A0A0A1A1A2A2A2A2A2A1A1A1A0A0A09F9F9F9F9E9E9E9E9E9E9E),
    .INIT_75(256'h9B9B9B9B9B9B9B9B9A9A9A9A9D9D9C9C9C9C9C9C9C9C9D9D9E9E9E9E9E9E9E9E),
    .INIT_76(256'hA3A3A3A3A4A3A3A2A2A1A1A1A0A0A09F9F9F9F9E9E9E9E9E9E9E9D9D9D9D9C9C),
    .INIT_77(256'hA7A7A7A7A7A7A7A6A6A6A5A5A5A5A5A5A4A4A4A4A4A5A5A5A5A5A2A2A3A3A3A3),
    .INIT_78(256'hAAAAAAAAAAAAAAA9A9A9A9A9A9A9A9A8A8A8A9A9A8A8A8A8A8A8A7A7A7A7A7A7),
    .INIT_79(256'hADADADADADAEAEAEAEAEAEAEAEAEAEAEAEAEADADACACACACACABABABABABABAB),
    .INIT_7A(256'hAFAFAFAFAFB0B0B0B0B0B0B0B0B0B0B0B0AFAFAFAFAFAFAFAFAFAFAFAFAFAEAE),
    .INIT_7B(256'hA8A9AAAAABABACACACACACADADADADADADAEAEAEAEAEAEAEAEAEAEAEAFAFAFAF),
    .INIT_7C(256'hA3A3A4A4A4A5A5A6A6A6A6A5A5A5A5A5A4A4A4A4A3A5A6A6A6A6A7A8A8A8A8A8),
    .INIT_7D(256'h97979798989898989999999A9A9B9B9C9C9D9C9D9D9E9E9F9FA0A1A1A2A2A2A2),
    .INIT_7E(256'h9393939393939393939393949494949494949595959595969696969697969696),
    .INIT_7F(256'h9696959595959597979797979797979797949494949494949494949494949393),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized1
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9A9A9A999A9A9999999898989898989898979797979797979797969696979696),
    .INIT_01(256'h9E9E9E9F9F9FA0A0A0A0A0A0A0A09F9F9F9F9E9D9D9D9D9D9C9C9C9C9B9B9B9A),
    .INIT_02(256'h9D9D9D9C9C9C9C9C999999999998989898999B9B9B9B9B9C9C9C9D9D9D9D9D9E),
    .INIT_03(256'hA3A3A3A3A3A3A4A4A4A4A4A4A4A4A4A1A1A1A1A1A09F9F9F9F9E9E9E9E9D9D9D),
    .INIT_04(256'h9D9D9D9D9C9C9C9C9C9C9B9B9C9B9B9C9B9A9A9A9A9A99999898989898989898),
    .INIT_05(256'h9C9C9D9D9D9D9D9E9E9E9E9F9F9FA0A0A0A0A0A1A1A0A0A09F9F9E9E9D9E9E9D),
    .INIT_06(256'h9C9C9B9C9B9B9B9B9B9A9A9B9B9B9B9B9A9A9A9A9A9B9B9B9B9B9B9B9B9B9B9C),
    .INIT_07(256'h9B9B9B9C9D9D9E9DA09F9F9F9F9F9F9F9F9F9E9E9E9E9E9F9F9F9F9F9E9D9C9D),
    .INIT_08(256'h9D9D9D9E9E9E9E9F9F9FA0A0A0A0A09F9E9F9F9E9D9E9D9D9C9C9B9C9B9B9B9B),
    .INIT_09(256'h9D9D9C9D9D9D9D9D9C9C9B9B9C9C9C9B9B9B9B9B9B9B9C9C9C9C9D9D9D9D9D9D),
    .INIT_0A(256'hA9A9A9A9A8A8A8A7A6A7A7A6A6A6A5A5A5A4A4A3A3A2A2A2A0A09F9F9F9F9E9E),
    .INIT_0B(256'hA7A8A8A8A8A8AAAAAAA9A9A8A8A8A8A8A7A7A7A7A7A8A8A8A8A8A7A7A7A8A8A9),
    .INIT_0C(256'hAEADADAEADADADADACACACACACACACABABABA9A9A9A8A8A9A8A8A8A8A7A7A7A7),
    .INIT_0D(256'hB0AFAFAFB0B0B1B1B1B1B1B1B1B1B1AEAEAEADADAFAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0E(256'hB2B2B3B3B3B3B4B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B1B1B1B1B0AFAFAFAEAE),
    .INIT_0F(256'hACACADADAFAFAFB0B0B0B0B1B1B1B0B0B1B1B1B1B1B1B1B1B1B1B2B2B2B2B2B2),
    .INIT_10(256'hA4A5A5A5A7A6A6A7A7A7A7A7A7A7A7A7A9A8A7A7A8A8A8A8A8A9A7A8A8A8A8AC),
    .INIT_11(256'h969696979797979798989899999A9A9B9B9C9D9D9E9F9F9F9FA0A1A1A3A3A3A3),
    .INIT_12(256'h9191919191919191919192929292929292929393939393949494939495959595),
    .INIT_13(256'h9595949494949495959595959394949493929292929292929292929292919191),
    .INIT_14(256'h9C9C9B9B9C9B9B9C9B9A9A9A9A9A999998989898989898989797969696969696),
    .INIT_15(256'h9E9E9E9F9F9FA0A0A0A0A0A1A1A0A0A09F9F9E9E9D9E9E9D9D9D9D9D9C9C9C9C),
    .INIT_16(256'h9B9A9A9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9C9C9C9D9D9D9D9D9E),
    .INIT_17(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9D9D9C9D9C9C9B9C9B9B9B9B),
    .INIT_18(256'h9E9E9D9D9D9C9C9D9C9C9C9C9D9D9C9C9B9A9A9A9A9A9A999999989999999999),
    .INIT_19(256'h9C9B9C9E9D9D9C9E9E9E9E9F9F9FA0A0A0A0A0A1A1A1A0A0A09F9E9E9E9F9E9E),
    .INIT_1A(256'h9B9B9B9A9A9B9A9A9A9A9A9A9A9A9A9A9E9E9E9E9E9B9B9C9C9C9C9B9B9C9C9C),
    .INIT_1B(256'h9A9A9A9C9C9D9D9D9D9E9D9D9D9F9F9F9F9FA1A1A1A0A19D9E9E9E9E9C9C9C9C),
    .INIT_1C(256'h9C9C9D9D9D9D9D9E9E9E9F9F9F9F9F9E9E9E9D9D9D9D9C9C9C9B9B9B9B9B9A9A),
    .INIT_1D(256'hA19FA0A09F9F9FA09F9F9F9F9C9D9C9B9B9B9B9B9B9B9B9B9B9C9C9C9C9C9C9C),
    .INIT_1E(256'hB3B3B3B3B1B2B1B0AFACACACACABA9A8A8A8A8A6A6A6A5A5A4A3A3A3A3A2A1A0),
    .INIT_1F(256'hADAEAEAEADADADADACACACABAAAAAAAAA9A9A9A9A9AAAAAAAAABAFB0B1B0B1B3),
    .INIT_20(256'hB0B0B0B0B0AFAFAFADAEAEAEAEADADADACACAEADADAEADAEADADAEAEADADADAD),
    .INIT_21(256'hB0B0B0B0B0B2B2B2B2B2B2B2B2B2B2B3B3B2B2B2AFB0B0B0B0B0B0B0B0B0B1B0),
    .INIT_22(256'hB5B5B5B5B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B4B4B3B3B3),
    .INIT_23(256'hAEAFAFB0B1B2B2B2B3B3B3B3B4B4B3B3B3B3B4B2B2B2B2B2B3B4B4B4B4B5B5B5),
    .INIT_24(256'hA4A5A5A7A7A7A7A7A7A8A8ABABABABABACACACACABA9A9A9A9AAACACADADADAE),
    .INIT_25(256'h959696979797979798989899999A9A9B9B9C9D9D9E9F9FA0A0A0A1A2A3A3A4A4),
    .INIT_26(256'h8F8F8F8F8F8F8F8F8F9091919191919191919292919292929293939393949595),
    .INIT_27(256'h959594949494949292929292909090909091919191919191919192919090908F),
    .INIT_28(256'h9C9C9C9B9D9D9C9C9C9A9A9A9A9A9A9999999899999999999797969696969695),
    .INIT_29(256'h9E9E9E9F9F9FA0A0A0A0A0A1A1A1A0A0A09F9E9E9E9F9E9E9E9E9D9D9D9C9C9D),
    .INIT_2A(256'h9A9A9A9A9A9A9A9A9E9D9D9D9E9D9D9E9D9D9C9B9B9C9C9C9C9B9C9E9D9D9C9E),
    .INIT_2B(256'h9E9E9E9E9E9F9F9F9F9F9E9E9F9E9E9C9D9D9D9D9C9C9C9C9B9B9B9B9A9B9A9A),
    .INIT_2C(256'hA1A0A0A09F9F9EA09F9E9E9D9E9E9D9D9D9E9E9D9D9D9C9C9C9B9B9B9B9A9999),
    .INIT_2D(256'hA0A1A09F9F9E9C9E9C9D9E9F9FA0A0A0A0A0A0A1A1A1A1A1A1A1A1A2A1A1A1A1),
    .INIT_2E(256'h9E9C9CA1A4A19E9C9B9DA0A0A39D9DA1A39D9B9E9E9E9E9D9C9D9DA29E99A09E),
    .INIT_2F(256'h9E9F9F9E9E9D9D9D9EA2A09EA3A1A1A1A29F9E999FA09F9B9D9D9C9E9F9D9EA0),
    .INIT_30(256'hA09F9F9D9DA0A1A1A1A1A1A2A3A3A2A1A1A1A1A1A1A0A09F9F9E9E9F9F9E9C9D),
    .INIT_31(256'hA5A4A3A3A2A2A19E9F9F9F9FA1A0A0A0A09E9D9D9D9B9A9A9A9A9B99999A9A9A),
    .INIT_32(256'hBABABABBBBB9B5B0AFACADADACACADACABABABAAAAA8A8A7AAA9A8A8A7A8A7A6),
    .INIT_33(256'hB3B1B2B2B3B2AEAEAFAFAFB0B1B0B0B0B0B1B1B0B0ACADADADAEB1B3B7BABBBA),
    .INIT_34(256'hB2B1B0B0B0B0B0B0B1B1B1B1B1B2B2B1AFAFB3B4B4B2B2B4B3B3B2B2B2B2B3B3),
    .INIT_35(256'hB4B0B1B5B0B2B3B3B1B3B2B3B3B3B3B4B4B3B4B2B3B2B3B4B6B3B3B2B2B3B1B2),
    .INIT_36(256'hB6B6B6B6B6B6B6BBB7B7BAB4B4B5B6B8B8B5B5B7B8B8B7B7B6B5B5BBB6B1B0B2),
    .INIT_37(256'hB0B1B1B2B2B2B2B2B2B3B3B3B3B3B4B4B4B4B4B5B5B5B5B5B6B5B5B5B5B6B6B6),
    .INIT_38(256'hA4A4A5A5A5A5A7A8A8A9AAAEAEADACACA7A8A9A9AAAAABACAEAEAEAFB0B0B1B0),
    .INIT_39(256'h959595969696979897989999999A9B9C9C9D9D9D9E9F9F9FA0A0A1A2A2A2A3A4),
    .INIT_3A(256'h8F8F8F8F8F909090909090909090909090909090909091929292939393939494),
    .INIT_3B(256'h9494969695959491919090908F8F8F8F8F90909090908F8F8F8F8F8E8E8E8E8E),
    .INIT_3C(256'h9F9E9E9E9C9C9B9B9A9E9E9D9D9D9C9C9C9B9B9B9B9A99999797969695969594),
    .INIT_3D(256'h9C9E9E9FA0A0A0A0A0A0A0A1A1A1A1A1A1A1A1A1A1A1A1A1A0A0A0A09F9F9EA0),
    .INIT_3E(256'h9C9DA0A0A39D9DA2A29E9F9E9C9E9E9C9E9D9DA29F9AA09EA0A1A09F9F9E9C9E),
    .INIT_3F(256'h9EA3A09EA2A1A1A1A2A0A09BA1A2A19B9D9D9C9E9F9D9EA09E9D9CA1A3A19E9D),
    .INIT_40(256'hA3A3A2A1A1A0A0A0A0A09F9F9F9E9E9E9E9F9E9E9E9E9D9C9C9C9C9B9B9B9A99),
    .INIT_41(256'hA3A2A4A6A19F9FA1A0A3A3A3A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3),
    .INIT_42(256'h9DA3A6A3A3A8A6A2A0A1A4A9AEAAA3A0A4A3A4A2A1A5A5A3A7A3A2A4A6A3A1A5),
    .INIT_43(256'h9FA1A1A1A1A2A1A19FA3A1A0A2A49FA0A7A0A29C9FA09D9EA09F9FA0A09C9EA0),
    .INIT_44(256'h9F9F9E9D9CA2A2A2A2A2A2A2A3A3A3A2A2A2A2A2A2A1A0A0A09F9F9F9FA09E9F),
    .INIT_45(256'hA7A6A4A4A3A2A2A2A2A2A2A2A1A1A0A0A09F9F9F9F9E9D9C9D9D9D9D9D9E9E9D),
    .INIT_46(256'hBABABABABABAB9B8B7B6B5B5B5B4B3B2B2B1B0B3B2B1B0AFACACABAAAAABA9A8),
    .INIT_47(256'hAFAEAEAEAFAFB0B1B2B2B1B1B1B2B2B2B2B2B1B1B0B4B5B4B6B5B6B7B9BDBDB9),
    .INIT_48(256'hB4B3B3B5B5B5B5B5B5B5B5B5B5B6B6B5B4B3B4B4B3B3B2B3B2B2B1B1AEAEAFAF),
    .INIT_49(256'hB9B6B7B8B6B4B4B4B5B4B4B4B4B5B5B5B5B6B5B4B4B5B5B7B7B7B6B5B5B6B5B4),
    .INIT_4A(256'hB8B8B8B8B8B8B9BCB8BABBB7BBBAB9B7B6BBBBB8B7B6B9BABBBDBEBEBBB8B7B7),
    .INIT_4B(256'hB2B4B4B4B4B4B4B4B4B5B5B5B5B6B6B6B6B6B6B6B6B6B6B6B7B7B7B7B7B8B8B8),
    .INIT_4C(256'hA4A4A5A5A5A5A7A7A8A9AAA8A8A8A7A7AAAAABABACACADAEAFB0B1B1B1B2B3B2),
    .INIT_4D(256'h949595959696979797979899999A9A9C9C9D9D9D9E9F9F9FA0A0A1A2A2A2A3A4),
    .INIT_4E(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F9090909090909091919292929393939494),
    .INIT_4F(256'h9493939492929191909090908F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8E8E8E8E8E),
    .INIT_50(256'hA0A09F9F9F9F9F9E9E9F9E9E9E9E9D9C9C9C9C9B9B9B9A999897979696959594),
    .INIT_51(256'h9FA0A1A1A2A3A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A3A2A1A1A0A0A0),
    .INIT_52(256'hA0A1A4A9AEAAA3A1A2A3A6A29FA5A5A4A7A3A2A4A6A4A1A5A3A3A4A6A19F9FA1),
    .INIT_53(256'h9FA3A1A0A2A49FA0A79FA19C9F9F9C9EA09F9FA09F9C9EA09DA3A6A3A2A8A6A3),
    .INIT_54(256'hA3A4A5A4A4A3A3A3A2A1A0A09F9F9F9F9E9F9F9F9F9E9E9D9D9D9D9C9B9B9A9A),
    .INIT_55(256'hA3A4A4A2A4A4A4A3A3A4A5A6A6A7A6A6A6A6A6A4A4A4A4A4A4A4A4A4A3A4A4A4),
    .INIT_56(256'hA7A6A8A7A4A5ADA9A5A7A9AEA8A9ACA4A5A9AAA4A3A8A6A5ADA5A7A1A3A5A4A2),
    .INIT_57(256'hA2A3A3A6A6A6A5A5A2A2A2A3A3A49F9DAC9EA3A7A19C9F9FA8A39FA8A3A8A5A2),
    .INIT_58(256'hA1A0A09F9F9F9F9F9F9F9F9FA0A0A0A3A3A3A3A3A2A2A2A1A09F9FA0A0A0A0A1),
    .INIT_59(256'hA6A5A6A4A4A3A3A5A6A6A6A6A2A2A1A1A19F9E9E9E9EA1A2A2A2A3A3A3A3A4A4),
    .INIT_5A(256'hB9BABABAB9BBBCBEBFBEBEBDBDBCB9B8B8B7B7B6B6B4B3B2B1AFAFAEADA9A8A7),
    .INIT_5B(256'hAFAFB0B0B0B1B3B3B3B4B5B2B3B3B3B3B3B3B2B2B3B6B7B7B7B7B7B7B7B9B9B9),
    .INIT_5C(256'hB9B8B8B8B8B8B8B8B7B7B7B7B7B7B7B5B5B4B4B3B3B2B2B1B1B0B0B0AEAEAFAF),
    .INIT_5D(256'hBAB9B9B9B9B9B6B7BCB5B6B6B6B6B7B9B6BAB6B7B7B8B9BABABBBBBBBBBABABA),
    .INIT_5E(256'hBABABCBCBCBCBDC0BBBFBDBBBCBCBCBCBCBCBDBDBCBDBCBCBCBCBCBCBBBAB9B9),
    .INIT_5F(256'hB8B9B9B9BABABABABABBBBBBBBBABABABABABABABABABABABABABABABABABABA),
    .INIT_60(256'hA4A4A5A5A5A5A6A7A7A9A9A7A8A8A9AAADADAEAEAFB0B0B2B2B3B5B5B6B6B7B8),
    .INIT_61(256'h94949595959696979797989899999A9B9C9C9D9D9E9F9F9FA0A0A1A2A2A2A3A4),
    .INIT_62(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F90919192929293939394),
    .INIT_63(256'h94939191908F8F909090908F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8E8E8E8E8E),
    .INIT_64(256'hA2A1A0A0A2A2A2A2A19F9F9F9F9E9E9D9D9D9D9C9B9B9A9A9898979696959594),
    .INIT_65(256'hA3A4A5A5A6A7A6A6A6A6A6A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A5A4A4A3A3A3),
    .INIT_66(256'hA5A7A8AEA7A9ACA4A2AAACA5A1A8A5A5ACA5A6A1A3A5A4A2A3A4A4A2A4A4A4A3),
    .INIT_67(256'hA2A2A2A3A3A49F9DAC9EA0A49F9A9C9FA8A39FA8A2A8A4A2A6A6A8A7A5A6ACA9),
    .INIT_68(256'hA7A7A7A7A7A6A5A4A4A3A2A2A1A1A1A0A0A1A1A1A0A09F9F9F9F9E9C9C9B9B9A),
    .INIT_69(256'hA3A5A4A2A8A7A8A6A7A6A7A8A8A8A8A8A8A8A8A6A7A7A7A7A7A7A7A7A6A8A8A9),
    .INIT_6A(256'hAAB2AFAFAFABB2ADA7A8A9ADA1A4AEA7A5AAA8A2A7A8A3A3AEA3AAA39FA2AAA3),
    .INIT_6B(256'hA4A5A6A7A7A6A5A6A4A2A4A5A3A3A39BADA0A4A2A2A79FA8A4A7AAA5B0A8ADB1),
    .INIT_6C(256'hA7A7A6A6A5A2A2A2A2A2A1A0A1A1A1A4A4A4A4A4A4A4A3A3A1A1A1A1A1A2A3A3),
    .INIT_6D(256'hA5A5A6A6A6A5A5A5A5A5A5A6A3A3A2A2A2A1A1A0A0A1A5A6A6A7A7A9A9AAAAAB),
    .INIT_6E(256'hB9B9B9B9BABABCBEBEBEBEBDBDBDBBBBBBBABABDBCBAB9BAAFAFAEAEADA8A7A6),
    .INIT_6F(256'hAFB1B1B1B1B2B1B1B2B2B2B4B5B5B5B5B5B4B4B4B4B4B5B5B5B6B6B6B6B5B5B9),
    .INIT_70(256'hBEBDBCBABABABABAB9B9B9B9B9B7B6B5B5B4B3B2B2B1B0B0AFAEAEAEAEAEAFAF),
    .INIT_71(256'hBABDBBB9BBBDB8B9C3B7B8B8B8B9BABCB7BEB8BBBABCBCBDBDC1C0C1BFBFBFBE),
    .INIT_72(256'hBCBDBFBFBFBFC0C3BDC4BFBFBCBEC0C1C3BEBFC1C2C2C0BEBEBBBBBABBBCBCBA),
    .INIT_73(256'hBCBDBDBEBFBFBFBFBFBFBFBFBFBFBEBEBEBEBEBDBDBDBDBDBDBDBDBDBDBCBCBC),
    .INIT_74(256'hA4A4A5A5A5A5A5A5A6A7A8AAABADAFB1AFB0B1B1B1B3B4B4B5B7B8B9B9BABBBC),
    .INIT_75(256'h93949494959696969697979898999A9B9B9C9D9D9E9F9F9FA0A0A1A2A2A2A3A4),
    .INIT_76(256'h8F8F8F8F8F8E8E8E8E8E8E8E8E8E8E8F8F8F8F8F8F8F90909191919292929393),
    .INIT_77(256'h9393929192919191909090908F8F8F8F8F8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E),
    .INIT_78(256'hA4A3A2A2A1A2A1A1A0A1A1A1A0A09F9F9F9F9E9C9C9B9B9A9998989797959493),
    .INIT_79(256'hA7A8A9A9AAAAA8A8A8A8A8A7A7A7A7A7A7A7A7A7A7A8A8A8A7A7A7A7A7A6A5A4),
    .INIT_7A(256'hA8A8A9ADA1A4ADA6A3ABAAA3A5A8A3A2AEA3A9A39FA3A9A3A3A5A4A2A8A7A8A6),
    .INIT_7B(256'hA4A2A4A5A3A3A39BADA0A4A0A1A69FA8A4A7AAA5B0A8ADB1AAB1AEAFAFABB2AC),
    .INIT_7C(256'hB0AFAAA9A9A8A7A5A4A4A3A3A2A2A1A1A1A2A2A1A1A1A0A0A09F9F9C9C9C9B9B),
    .INIT_7D(256'hA8ACABA7A8ABACA7A9ACADADAEAEAEAEAEADADB0AFAFAFAFAFB0B0B0B1B2B2B1),
    .INIT_7E(256'hABB1B1AEACADB4ACA6A6A7ADAFACA8A3A6A8A29EA8AAA4A3B3A2AAAEA8A4B0A8),
    .INIT_7F(256'hA6A7A7A5A5A5A4A4A7A1A4A8A4A1A69AADA1A29FA2ABA4ACA6AAAEA6B3A8AEB5),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized10
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hCFC3AA91B48467C297736A0087D6DFDFA7A6DADAD9D7D6D6D6D6D6D6D6D6D6D6),
    .INIT_01(256'h494C2680D059606444334D3862575C7C273A392C2A1E242D342B3324212F5C5B),
    .INIT_02(256'hCBCBCBCBCCCDCECECCCED1D1D5D7DBE9D0B3AB50463E5B5A4B4E4E4A41404B4F),
    .INIT_03(256'hCACACACACACACACACACACACACACACACACACACACBCBCBCBCBCACACACACACACACA),
    .INIT_04(256'hC7C7C7C7C7C7C8C8C8C8C8C7C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9CACACACA),
    .INIT_05(256'hB5B7B7B9B9BABABABBBBBDBEBEBFBFBFBFBFBFC0C0C1C1C3C3C3C3C3C4C4C5C6),
    .INIT_06(256'hB7B7B7B6B6B6B6B6B5B5B5B5B5B5B5B6B6B6B5B5B1B2B3B4B4B4B4B5B5B5B5B6),
    .INIT_07(256'hAAAAABACACACAEB3B1B4B0B2B2B1B5B5B9B4B8B9B8BCBDBDBDBBBABDBCBAB9B9),
    .INIT_08(256'hCAC9C9C9C9CACCCDCDCBCFBE9BA0A4A4A4A5A5A4A4A4A4A4A3A3A4A5A5A8A8A9),
    .INIT_09(256'h5D51295D75435989E7D9D6D4D1D3D0D1CECECECECFCDCDCDCCCECDCCCBCACACB),
    .INIT_0A(256'h363B424D464C3A31344D413A323A3C3D42363B3D343C595C6751BEBB7263786F),
    .INIT_0B(256'h2F292E2F2E302E35373031353A393E43355F62423439182E394848086152262F),
    .INIT_0C(256'hCACAC9C9C8C7C7CBCBCBCBCBC8CBCDCCCACBD2CDA8A2A4A3A4A5A6A4A4A4A4A4),
    .INIT_0D(256'h53457D655953785854767B654F4620D2ADC3DED5D2D4CDD6CFCFCECECECECDCB),
    .INIT_0E(256'h4A3A41382A555451372D33384445494240513D313023252E2C2631423A48445B),
    .INIT_0F(256'h252B282B333337372B2E301B362834342B2937313F34323438333B362F376C31),
    .INIT_10(256'hAE002A2E27343D5E54575F756546444A3E33494D3029333826192C3350523622),
    .INIT_11(256'h1C202519121D161B282D2012112826332840323F421D2C1A3D352D3336497960),
    .INIT_12(256'hD1D1D3D3CED0D7DACFDCCF990A26283F415B60322E3631302D3335221B171B25),
    .INIT_13(256'hD6D6D5D5D4D4D1D0CFCDCDC6C9C9D1DED7D9D6D3D5D4D3D2D2D2D4D3D2D0D0D0),
    .INIT_14(256'h6B6B486B604A3C965F433A26A1EEF7A643D0E2D9D8D6D5D5D5D5D5D5D6D6D6D6),
    .INIT_15(256'h424438546C36364B2B2F6F2F41543149AE1C202C314B412B33555048763D4D3E),
    .INIT_16(256'hCBCBCBCCCCCDCECED1D2D3D4D0D8E4C03E444D3847615443605241395C555647),
    .INIT_17(256'hCACACACACACACACACACACACACACACACACACACACBCBCBCBCBCACACACACACACACA),
    .INIT_18(256'hC7C7C7C7C7C7C8C8C8C8C8C7C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9C9CACACACA),
    .INIT_19(256'hB6B8BABABABABBBBBCBCBDBEBFBFBFBFBFBFBFC0C0C1C1C3C3C3C3C3C4C4C6C6),
    .INIT_1A(256'hB7B7B6B6B6B6B6B6B5B5B3B3B3B3B3B6B6B6B5B5B6B6B7B8B8B6B5B7B7B6B4B4),
    .INIT_1B(256'hAAAAA9B0ADA9B1AEB2ADB4B0B2B5B7B7B3B4B8B7B7BCBDBAB9BCC0BDBBBBB9B8),
    .INIT_1C(256'hCBCBCBCBC7CBCDCCCBCCD4CEA7A0A4A3A4A5A6A4A4A4A4A4A4A4A5A6A6A9A9AA),
    .INIT_1D(256'h56777A654D4519D1ACC5E2D6D4D4CFDACECFCECDCDCFCECCC9C9C9C9C8C8C8CB),
    .INIT_1E(256'h362C31394544494142533F333326272E2B242D403A4A465853477F67534F7658),
    .INIT_1F(256'h2F30331D37283232282636313E35333034323B382F386D324B3E423628545351),
    .INIT_20(256'hC6C4C1C1C3C4C4C9CACBCDCDCDCAC8CACDCCCAD3C9A6A3A4A5A6A6A5A5A5A5A5),
    .INIT_21(256'h444D3F4B3D4B384E40323C3A514A493F6ACACDD4D1DAD7CFD4D3D1CFCEC9C8C7),
    .INIT_22(256'h28393845454B3D342C2D35404E554D41443F49432F313F3F292A3237433C4D5F),
    .INIT_23(256'h3B34333A3C3A39383E2B31232C2A302A252D31363F3B2E40312F383031395C35),
    .INIT_24(256'h9057383F4631434E434251485033486D5B1B3B31302A1D33372B4A543F433734),
    .INIT_25(256'h221F20191A191D1B112C3F8A7A001A3B946628252F2F2A194D798F2C40531A7B),
    .INIT_26(256'hD1D3D4D4D3D0CFD4D7CA984C4747324B225F4F383833352132343522212E2E2E),
    .INIT_27(256'hD6D6D5D4D4D2CDCCCCCDCCC8C8CFD9D8D3D4D6D8D9D7D6D6D5D5D8D5CFC9C5D1),
    .INIT_28(256'h5A7A5449455343758125288FA5D0AA61A8E1D9D9D8D5D5D5D5D5D5D5D6D6D6D6),
    .INIT_29(256'h3B4332383A2E48666F3A00915974185A5D413E2C3230242B50C54A387F798550),
    .INIT_2A(256'hCBCBCBCCCCCECECAD1D2D2D6DAE2F48E3D4B3E5258494A605A554E48453A544B),
    .INIT_2B(256'hCACACACACACACACACACACACACACACACACACACACBCBCBCBCBCACACACACACACACA),
    .INIT_2C(256'hC7C7C7C7C7C7C8C8C8C8C8C7C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9C9CACACACA),
    .INIT_2D(256'hBBBABBBBBBBBBBBBBCBDBEBEBFBFBFBFBFBFBFC0C0C1C1C2C2C2C2C2C4C4C6C6),
    .INIT_2E(256'hB7B7B6B6B6B6B6B6B5B4B2B2B2B2B2B6B6B5B5B5B9BABABCBCBCBCBCBDBDBDBD),
    .INIT_2F(256'hABACB1ADACABA7ABA6B0AEB2AEB7B9BCB6B7B7B8B9BABABBBEBFC1BBBBB9B8B8),
    .INIT_30(256'hCACBCDCDCDCAC8C9CDCCCCD5CBA7A3A4A5A6A6A5A5A5A5A5A5A5A6A6A7A9AAAA),
    .INIT_31(256'h43333D3A534C463E6BCACCD6D2DAD7CFD3D2D0CFCDCCC9C7C4C1C0C1C3C4C4C9),
    .INIT_32(256'h2F2E36404C534B41453E473F2A323E3F292B3239443D4F5C4450444D424E3B50),
    .INIT_33(256'h412C312228272C27232C32373F3A2D43312D352C353B5D372A3E3942434A3D34),
    .INIT_34(256'hBDBCB9BABDBEC0C4C5C7CACCC9C6C6CBD1CECDCDC8ACA4A5A6A7A8A5A5A5A5A5),
    .INIT_35(256'h373F4644443F38555545444A56435462804D748EA2DBDCD3D1CFCCC9C7C0C0BE),
    .INIT_36(256'h3C331E542B48382C2930323F3937403E31312C33222C313B3D3629422C64783C),
    .INIT_37(256'h32292930342D2D30324236313E20211D26333439383444562E3B413839272632),
    .INIT_38(256'h465B67603822413A3947604B4E473B383A2A3B34312D282E282B4E3B532C263E),
    .INIT_39(256'h678A1E1727221E211E2B40E68B00202D4D112124302D21163569C761B77A634B),
    .INIT_3A(256'hD2D3D4D5D2D1D4DBE69E28464D47414C3A55495352453E223A4C312C2D304948),
    .INIT_3B(256'hD6D5D5D4D3D4D6D4CFC9C6C5D0D7D8D9D9D6D6D7D4D2D2D2D2D0CFCECCCACAD1),
    .INIT_3C(256'h4B3E54483B81915048474B8A422B654E84E3DCD9D7D5D4D5D5D5D5D5D6D6D6D6),
    .INIT_3D(256'h44314C433E2B2813532C353B2B4D2D5B2F412C2B2D2A37303F36284D5F242A38),
    .INIT_3E(256'hCBCBCCCCCDCECFD3D6D1D0DADB8F81593C445B4C44535955474C4C404B3F4634),
    .INIT_3F(256'hCACACACACACACACACACACACACACACACACACACACACACACACAC9C9C9C9C9CACACA),
    .INIT_40(256'hC7C7C7C7C7C7C8C8C8C8C8C7C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9C9CACACACA),
    .INIT_41(256'hBEBFC1BCBCBDBDBEBDBEBFC0C0C0C0C0C0C0BFC0C0C1C1C2C2C2C2C2C4C4C6C6),
    .INIT_42(256'hB7B7B6B6B6B6B6B6B5B5B4B4B4B4B4B5B5B5B4B4B2B2B3B5B5B7B7B8B8B9BBBD),
    .INIT_43(256'hACACA8A3AAB4AFA9A8C9D3D9CCBAB8B8C9BDB8BABBB8BABEC1C0BDBBB9B9B7B7),
    .INIT_44(256'hC6C7CACCCAC7C6CBCFCDCDCEC9ADA4A5A6A7A8A5A5A5A5A5A6A7A8A8AAAAABAB),
    .INIT_45(256'h51434149554455627F4A718EA1D8D9D1D1CFCCC9C8C2C0BEBCBBB9BABDBFC0C4),
    .INIT_46(256'h2930323F3837403F33332C33212B313C3F392C442D63763C3941474246403752),
    .INIT_47(256'h344337313E20211F283533373736475B313B3E343A2825333C331E522B4A382B),
    .INIT_48(256'hB6B5B4B6B9BCBEBEC0C4C7C8D0D0CEC5BDBBB8B9ABA8A5A6A6A8A8A6A6A6A6A6),
    .INIT_49(256'h2E41444A36404149463B3E4C4F4D4D484B4A565F39B3D9D6C8C4C1BDBAB9B8B7),
    .INIT_4A(256'h302233009E5C2916312921262E3A43403326282A3C3B332A322F282A676E673B),
    .INIT_4B(256'h31243B3F3D313C39403F4B433E122E3E3535332C373838363C463531394A332E),
    .INIT_4C(256'h5948625C4355656750524D40533B28452F544A2A3C3C2B2A2223382C2C2A1929),
    .INIT_4D(256'h436D302125281B1616210081221D28301C475427282A42204392C53AB7AB4762),
    .INIT_4E(256'hD4D4D5D5DEDDE2DABD7C3F3F3C42473F3E3A444A433733374636163329392B38),
    .INIT_4F(256'hD6D5D4D3D3D3D2D2D1D1D1D8D8DADAD6D8D4D6DAD6D4D4D3D3D1CCCBC9C9C9D2),
    .INIT_50(256'h203E4743455D594A4D4E4B4C3E8E90A2DDC3D7D8D7D5D4D4D4D4D4D4D6D6D6D6),
    .INIT_51(256'h383E44352327382C3E292C38454C2728242D2025262E252B30422E54732B5754),
    .INIT_52(256'hCBCBCCCDCECFCFD3D7D4DEF8AE003D365459453F6C685B5858524B453639493F),
    .INIT_53(256'hCACACACACACACACACACACACACACACACACACACACACACACACAC9C9C9C9C9CACACA),
    .INIT_54(256'hC7C7C7C7C7C7C8C8C8C8C8C7C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9C9CACACACA),
    .INIT_55(256'hB9B9B9BDBDBDBEBEBEBEBFC0C1C0C0C0C0C0BFC0C1C1C1C2C2C2C2C2C4C4C6C6),
    .INIT_56(256'hB7B7B6B6B6B6B6B6B5B5B6B7B7B7B7B6B5B5B4B4B4B5B6B7B8B7B7B8B8B8B9B9),
    .INIT_57(256'hACADA7A6C3DFDDD7BFE1DDDBE0D9D0D8DDDAD5D7D9D2C4BFBDBDBFBAB9B9B7B6),
    .INIT_58(256'hC1C3C7C8CFCFCEC6BEB7B6B9ACA8A5A6A6A8A8A6A6A6A6A6A7A8A8AAAAABABAC),
    .INIT_59(256'h463E404C4E4C4E494C4A55623AB2D8D6C7C4C1BDBBB7B7B8B8B8B5B6B9BBBDBE),
    .INIT_5A(256'h322921292F3A423F3325272B3E3B322A312E282B676D643A2E424346363F4149),
    .INIT_5B(256'h3D3D4B433F122E3D3738352E363635363B4636353648312D301F30009F5F2B17),
    .INIT_5C(256'hB2B3B7B6B6B5B6B6BCC2C5C5C9D0CEB8A2A1A9ACA8A6A5A5A5A5A5A5A5A6A7A7),
    .INIT_5D(256'h5D2C3B31313B3A2E3F4A4331464B4E40435456463C555CB0C7C5B8B6B7B6B3B6),
    .INIT_5E(256'h513E524D392E004013372E2834362E3B343B3E30393433263E3B363AB1AB5436),
    .INIT_5F(256'h233E3D3934343E4040412D3F343F42204C5039382E2F29313B2E352E454C3E3F),
    .INIT_60(256'h6A6E695D61605A4B49453B3A3F2E2B272B432633655B2D262F2F33383738472D),
    .INIT_61(256'h2F21292523211D1C171B26062424192C362C4525302C522B6BBB612D4A925F6D),
    .INIT_62(256'hD6D2DAE1D9EBCE7D3D484B4D3F44411F254545432C2D3B40282D222A2A282E2D),
    .INIT_63(256'hD6D4D4D3D2D2D0CFD6DCD9D9DADAD9D8D6D7D7D7D8D3D4D3D0CDCDCAC9CACDD7),
    .INIT_64(256'h21303B424A4B58523E342624537F647067D0D9D8D7D5D4D3D3D4D4D4D4D5D5D5),
    .INIT_65(256'h383A363B3946443046316458870E2D272725364C3C2021292833416B34293132),
    .INIT_66(256'hCBCBCBCED0D2D3D5D4DDBDA37B3B485A543950636B66555E6F56464D4B48483D),
    .INIT_67(256'hCACACACACACACACACACACACACACACACACACAC9CACACACACAC9C9C9C9C9C8C9CA),
    .INIT_68(256'hC6C7C7C7C7C7C8C8C8C8C8C7C7C7C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9CACA),
    .INIT_69(256'hB8B8B8B6B9BCBFC1C2C2C2C2C2C1C1C2C2C2C2C2C2C2C3C2C2C2C2C2C4C4C6C6),
    .INIT_6A(256'hB8B6B8B4B6B7B4B0B0B6B7B7B7B7B7BAB8B6B3B1B4B6B8BBBDB9BABBBCBBB8B8),
    .INIT_6B(256'hB1ACAAD5D9D8DDDCDCDBDBDADFDEDCDCDADADADADADAD1BBB9BCBDB9B9B8B7B7),
    .INIT_6C(256'hBDC2C5C5CAD1CDB8A1A2AAAEAAA8A6A5A5A5A5A5A5A6A7A7A9AAABADAEAAABB0),
    .INIT_6D(256'h3E4B453344474D41435455413A575EB3C7C5B7B5B8B5B2B6B2B2B3B4B4B6B6B7),
    .INIT_6E(256'h12372D2A34352E3B343C3E31393434273E3C353CB3AC55345C2B3B32323B392C),
    .INIT_6F(256'h41402B3F3641431F4C513B3A2E2F28333A2C362F474C3E3F523D4F4C3932003F),
    .INIT_70(256'hB0AEAEAFB2B5B6B9BDC3CBD0D1CCB9B3B0A8A4A6ABA7A5A5A5A5A5A5A6A6A7A7),
    .INIT_71(256'h3B5B47454053504E6536402D3743483C373A4F564042556570B7C1B2B0B6B5B3),
    .INIT_72(256'h4BC5C6932344AAB6653F1F222D2226242E3C2C262628342F3A443A4B28556242),
    .INIT_73(256'h2B34342E362C2C2733363F3D28342D4F7F2136423E372F3A2E25373238484452),
    .INIT_74(256'h4B5F51666F5E6C522F36343E40212C25262933333E584F4037333C302734381D),
    .INIT_75(256'h1E44292322282E1C1B3025151C1C25282B1A2D39332A282324362D382A636463),
    .INIT_76(256'hD3DAD7904B785D443F3544404C3730694A414F422F39302D2C262A18201F2D38),
    .INIT_77(256'hD6D5D4D3D3D2CED2DBDDD8DCD8D6D9DED8D8D8D9D8D2D0D0D1D0CDC9C8CBCED7),
    .INIT_78(256'h2E2A293B3A3A3B314A37332F2D589DD6C1CADAD8D7D4D3D3D3D3D4D4D4D5D5D5),
    .INIT_79(256'h2A363929323C38354E3222595A2D4435282A22332F222821292F3D5927362716),
    .INIT_7A(256'hCBCBCDCDCFCFD1D5E2CF353F373B3E433D5471624F56594035433F403F464D38),
    .INIT_7B(256'hCACACACACACACACACACACACACACACACACAC9C9CACACACACAC9C9C9C9C9C8C9CA),
    .INIT_7C(256'hC6C7C7C7C7C7C8C8C8C8C8C7C7C7C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9CACA),
    .INIT_7D(256'hBABABAB9BBBEBFC1C2C2C2C2C2C4C4C4C5C5C2C2C3C3C3C3C3C3C3C3C4C4C6C6),
    .INIT_7E(256'hBCBDBBBCBBB7B1B4BAB8B5B5B5B5B5B7B6B4B2B1B3B4B6B9BAB8B8B9B9BAB9B9),
    .INIT_7F(256'hAAAAACC1C8CDD4D9D9D3D9DADDDCDBDBDADADAD9D9DAD8C6BBBDBAB8B7B7B7B6),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized11
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hBDC3CACFCCCBB8B5B3A8A3A6AAA7A5A5A5A5A5A5A6A6A7A7AAAAACADADAFAEB0),
    .INIT_01(256'h66343F2E3742463C373A4E554142536077BBC2B4B2B8B7B3AEADB2B3B4B6B6BA),
    .INIT_02(256'h644121232D2225242D3C2C282A27332E39433C4C25525F433C5A47464052504E),
    .INIT_03(256'h34363D3D2B362E4E7E2137423F372E3B2E243633394843534CC7C6912044A9B6),
    .INIT_04(256'hADAFAEAFB6BBBEBEBFC2CAD2D1C0A6ADA9A9A8A7A7A7A5A5A5A5A5A6A6A7A8A8),
    .INIT_05(256'h97463D262550854E774143352A3A3940404B4A49483B495D5E95BCBABDB8B6B6),
    .INIT_06(256'h8F7B5F7D4257722D362A2B28282E2C2B2F2A2823262B34392C46521D473D7D9B),
    .INIT_07(256'h3022202424282B2B2A3638403A33424342372C3C3F312E282A2F2D3A35364C5D),
    .INIT_08(256'h45465C53534342314A482F3A33312A2B2A29282E462C373A1D187A622F2C1C29),
    .INIT_09(256'h251E1E18171D2429241A1D261B11121A4336302F2D31382B1D1D345B68625C7C),
    .INIT_0A(256'hD9E0C25344312E374E4933344A48534E4F4E43483B302F2E29242A251A1C181D),
    .INIT_0B(256'hD6D5D5D4D4D3D1D2D6DADCDCDAD7D4D2D7D7D7D7D7D6D1CCCACCCAC9CBD2D8D8),
    .INIT_0C(256'h2C2C2E2F3B372F293F4A5360575356E0EAE1D8D7D6D4D3D3D3D3D3D4D4D5D5D5),
    .INIT_0D(256'h3E3944412B3934233A420A6BA03A432A4E4931424234232B434A3D212A312929),
    .INIT_0E(256'hCBCBCDCECFD0CFDAE4B3003A3C463D3D424985882C494B3F31292F3130333C50),
    .INIT_0F(256'hCACACACACACACACACACACACACACACACAC9C9C9C9C9C9C9C9C9C9C9C9C9C8C9CA),
    .INIT_10(256'hC6C7C7C7C7C7C8C8C8C8C8C7C7C7C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9CACA),
    .INIT_11(256'hBCBCBDBEBEBFC1C2C3C3C3C3C3C5C5C6C6C6C4C3C3C4C4C3C3C3C3C3C4C4C6C6),
    .INIT_12(256'hC9CCC7CCC8B9B9B9B7B5B5B5B5B5B5B6B5B4B4B3B4B5B6B7B7B6B7B8B8BABBBC),
    .INIT_13(256'hBCC6BCCACCD1CDD4D2CAD5D8DADADBDBDBDADAD9D9D9DBD4C8C5B9BBBEC1C4C7),
    .INIT_14(256'hBEC1CAD1CFC0A7AEA9A6A6A5A5A5A5A5A5A5A5A6A6A7A8A8AAABACADADADB0AC),
    .INIT_15(256'h794044372C3A3A42414C4B4C4B3F4A5D5D93B8B7BCB9B7B6ADB0AFB0B6BABEBE),
    .INIT_16(256'h372B2B28282D2C2B2E282622252C363A2C454F1D4A407AA09B483E26244F854F),
    .INIT_17(256'h2D35363E3A33424241362D3C3E302E2A2A2D2C3B3434495B8E7C617C42586F2B),
    .INIT_18(256'hB8B0B3B7BCC2C5C1BFBEBEBFBFB9A5A6ABA9ACA8A3A5A5A5A5A5A5A6A7A7A8A8),
    .INIT_19(256'hA52B44322544504E581F2A33434E3C35453639412E313B434D6BC1B9AEC3B8BB),
    .INIT_1A(256'hA5926015362E171E35312C2D2F312C252832312D3F2A2D35284464774B5D7269),
    .INIT_1B(256'h201E1F262028272D292C282D3D4039333D2E2A2D2B2A3D2D2E2A2C302A324871),
    .INIT_1C(256'h3C3941323C645E44463D3D3D3C3837303633332E2C2A2E253322745E1E2E2228),
    .INIT_1D(256'h262620211716181F1D1F1718234942191636302E3F5D48312E26335A55595648),
    .INIT_1E(256'hDDD77D392B3E485752392C383B39435345353E44392B36301F262925221E1F1E),
    .INIT_1F(256'hD6D7D6D5D5D3CFCECDD2DCDBD3CACCD1D2D2D2D2D3CFCDCCCDCDCFCDCBCED2D5),
    .INIT_20(256'h282F1F213927343D3A314E503C2CBCEA79C2DED7D6D4D3D2D2D3D3D3D4D5D5D5),
    .INIT_21(256'h33424333303C422430344D572B4230506C4D1C78532C251F3D76555337212425),
    .INIT_22(256'hCBCBCDCFD2D6D9DCA02045534D543E2934526E725B593D312C2D312B2F303330),
    .INIT_23(256'hCACACACACACACACACAC9C9C9C9C9C9C9C9C8C8C9C9C9C9C9C8C8C8C8C8C8C9CA),
    .INIT_24(256'hC6C7C7C7C7C7C8C8C8C8C8C7C7C7C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9CACA),
    .INIT_25(256'hBEBFBFC2C2C2C3C3C3C3C3C3C3C4C4C5C5C5C4C4C5C5C5C5C5C5C5C5C4C4C6C6),
    .INIT_26(256'hD4D5D3D5D3D2D4CABCB8B8B9B9B8B9B7B8B9B9B9B9B9B9B8B8B9B9BABBBCBEBE),
    .INIT_27(256'hB3BFB7CED0D5CCCCC9CBCED4D8D9DADBDCDADAD9D9D8D6DADBD9D2D6D6D5D4D4),
    .INIT_28(256'hBFBEBEBFC1BBA5A4A8A8ABA7A3A4A5A5A5A5A5A6A7A7A8A8ABABACACADAFA9AB),
    .INIT_29(256'h591E2C36444B3B354637383F2D323C424C69C0B9AFC0B6BBBAB2B0B5BBC1C5C0),
    .INIT_2A(256'h36332F2E2F312C2627312E2B3C2B2D35294363764C5F756CA42B44302744504E),
    .INIT_2B(256'h2C2C262C3D3F38323C30292C2A2B3E2E2D282B31292F4570A4905E0F342E1B1F),
    .INIT_2C(256'hBCB3B9BBBEC2C5C2BFBAB0A8AAA8ACB1B1B2A6A2A5A5A5A5A5A5A5A6A7A7A8A8),
    .INIT_2D(256'h9A3E2C40362F253D372D3B874E1A3D3D3C393A332B4145444764CA674DC8CEB8),
    .INIT_2E(256'h443D46252235332B2526242A3131292432382F2830343427232B416145AA5785),
    .INIT_2F(256'h1C1A1B1E332E232E342F2E1E2F3A424148172024312F2E3027262C2F20272B35),
    .INIT_30(256'h363832423A494646556E444137303B3B4745302E2B2D341F272A3543362B2221),
    .INIT_31(256'h22485534001B141E221E1F0C295450232F1831133A4D2C2324393350724D3847),
    .INIT_32(256'hDEA538324B4D5C573E272B3B2B2F5848343D3838242F291A2026221D16172220),
    .INIT_33(256'hD6D7D7D6D5D4C8CCCCCED6CCC8C8CDD4CCCDCDCDCECED0CFCBC7C8C6C4C6CACB),
    .INIT_34(256'h2E322D2B393D2D334237303A2D325D67C9B2DBD6D5D3D2D2D2D2D3D3D4D5D5D5),
    .INIT_35(256'h3C3F3B3C2C4627202B3B4C1E4837404E4537434539332F2A357932363C2D362D),
    .INIT_36(256'hCBCBCCD2D6E1E6B22058444A676E41353E50526C5C583F2B3434342334242D4B),
    .INIT_37(256'hCACACACACACACACACAC9C9C9C9C9C9C9C9C8C8C8C8C8C8C8C8C8C8C8C8C8C9CA),
    .INIT_38(256'hC6C7C7C7C7C7C8C8C8C8C8C7C7C7C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9CACA),
    .INIT_39(256'hC0C0C1C5C4C4C3C3C4C4C4C4C4C2C1C1C2C2C4C5C5C5C5C5C5C5C5C5C4C4C6C6),
    .INIT_3A(256'hD6D3D6D2D3D4D2D2CEC6BBBBBBBDBDBABCBCBDBDBEBEBCBBBBBCBCBEBFBFBFC0),
    .INIT_3B(256'hACA6B9CFD3D1CFC5C1CEC9D1D6D7D9DBDDDADAD9D9D9D6D5D9D5D8D5D5D4D4D4),
    .INIT_3C(256'hBEBAB3ABAAA8ACB0B1B3A9A4A8A7A5A5A5A5A5A6A7A7A8A9ABAAACAEAEAFACAC),
    .INIT_3D(256'h38263A874F1A3C3C3B3839342D4245404864C96851C9CEB8BAB2BCBEC0C3C4C0),
    .INIT_3E(256'h23211E2A30302723353B322B33333328242C406347AA5583983E2D41362F243B),
    .INIT_3F(256'h342D2C1F323A424049191F233132323127232C3124292C38484148252338362C),
    .INIT_40(256'hB6B5B6BBC0C1BFBFC7B8A9AAAAA7A2A2AAA7A7A7A6A6A6A6A6A6A6A7A8A8AAAB),
    .INIT_41(256'h712935374521252C25313629614B3F3A292D323C48453B3333554E464E4CA7C1),
    .INIT_42(256'h29392D2A3B2D222621211D1A292E3A3C1F22302E2E2A2A27314F2D296C411748),
    .INIT_43(256'h261E1819282B1E272720394032422F3C47483A2D3629291D36392B28302C282B),
    .INIT_44(256'h4630332E372C2D304D44312B2F3134423C27393A2621151C152C292F2D242C2B),
    .INIT_45(256'h30324A3263482815201A18241C0D0C24271A19511F2E2F23313A343A51344954),
    .INIT_46(256'hD8842E3D564C4A4A3133231A3B434229262C352F211F21202A342B2B161E1C1E),
    .INIT_47(256'hD3D2D0D0CFCECECCCCC9C8C8C8C8C9C8CDCCCCCCCBC7C7C7C7C6C6C3CCC8C9CB),
    .INIT_48(256'h2E302A2D362C262E25212127312D4388E7E7D6D5D4D1D1D2D2D1D1D1D3D3D3D3),
    .INIT_49(256'h58493A40392A38252C3428342F3A2D30332E18372A352421315027291D2A2A30),
    .INIT_4A(256'hCBC8D0CCD9A0D7EB6566424B61593F3739536D4C52544A5B65443F4355454D3E),
    .INIT_4B(256'hC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C8C8C8C8C8C8C8C7C7C8C8C8C9C8CA),
    .INIT_4C(256'hC6C6C6C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9),
    .INIT_4D(256'hC3C3C3C4C4C4C4C4C1C2C2C3C3BFBFC2C3C4C3C3C3C3C3C4C5C5C5C5C5C5C5C6),
    .INIT_4E(256'hD5D5D4D3D3D3D3D3D3D4D6D2CBC2BEC1BCBABFC5BABCBEC0BEBBBBBDBDBFC3C3),
    .INIT_4F(256'hAFBCCECECCCBC2C3CCD2D4CED8D9DADCDDDADAD9D8D7D9D8D7D5D4D6D6D6D5D5),
    .INIT_50(256'hC6B6A6A6AAA8A4A4A8A6A7A7A6A6A6A6A6A6A6A7A8A8AAABAFAEACAEAFACAEA9),
    .INIT_51(256'h263033255F4A3A382C30353946443B3436564C41494CA8C3B7B4B6BABFC0C0BF),
    .INIT_52(256'h2225211A2A313E3F1D212E2C2B2B27232D4D2D296C40164A722A35364822232C),
    .INIT_53(256'h2C233A4132412E3A484A3B2C37292A19333828262E2B272B28382D2A3B2C2126),
    .INIT_54(256'hBAACBABBBFBEBDBEC3C0C1C7A4A7A7A8A8A7A7A7A7A6A6A6A6A6A6A7A8A9AAAB),
    .INIT_55(256'h44354C453917252F3C312E36333B312B30352F3D424148423B4C3534423D747A),
    .INIT_56(256'h2A343B423C4743453322261D2329242526272A2F283330292D55442F42382F3A),
    .INIT_57(256'h2A1C1E241C23323939423F2C2430444B4A23242A1F2226251E384427282A272B),
    .INIT_58(256'h2E342E35302E34371D25382D242D30252F35282A2625210E413D2520323B2E34),
    .INIT_59(256'h1F2500302B60443B5A3B2A38382026202128144E2E162334323C5554562F2737),
    .INIT_5A(256'hC4CBAF5B37413927363D413827394545352234241F1F2300373C391221232326),
    .INIT_5B(256'hD2D2D1D0CFCECDCCCAC9C8C7C8C8C9CAC9C9C9C9C8C8C8C7C7C6C4CBC9C7CACC),
    .INIT_5C(256'h2C312B2E2E211C1F321B2D3029443B17AEE7D6D5D4D2D2D2D2D1D1D1D2D2D2D2),
    .INIT_5D(256'h36453A343E2C2C242332262C2A2C35323552412559973756458F8E481E242A26),
    .INIT_5E(256'hCCD2D9E0C400C1DF667B425F1E4842383952495365655353453745462E37282D),
    .INIT_5F(256'hC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C8C8C8C8C8C8C8C8C7C7C8C8C8C7CBC8),
    .INIT_60(256'hC6C6C6C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9),
    .INIT_61(256'hC6C6C6C8C8C8C8C8C8C7C4C3C2C1C1C3C3C4C3C3C3C3C3C4C4C5C5C5C5C5C5C6),
    .INIT_62(256'hD5D5D4D3D3D3D3D3D3D3D2D2D3D3D4CEC2BBBCBEC9BDBDC0BABFC0C0C1C1C5C6),
    .INIT_63(256'hC6D6BBC0C9C6C9C7CCCED0D8CACDD1D5D7DDDCDBDADBDADAD9D8D8D7D6D6D5D6),
    .INIT_64(256'hC5C1C1C6A7A7A6A7A8A7A7A7A7A6A6A6A6A6A6A7A8A9AAAAAEB0B0AEABACA7AB),
    .INIT_65(256'h3D343036343B2E2A32372E3E434348443D4E37354339737BBCACB8BCC1BFBBBF),
    .INIT_66(256'h3320241E2228222227282A302A36322A2E56463144382C3944354C453916232E),
    .INIT_67(256'h373F3E2B242F434A4B25242920222626203B45252829272C2C363C433C464445),
    .INIT_68(256'h6C95C2BEBEBFC0C3C3C3CED2AEA7A4A7A9A8A8A7A7A7A7A7A7A7A8A8A9AAABAC),
    .INIT_69(256'h454B4B49312723293F34353535243729333831292C3A4A3F40464A3D3C566250),
    .INIT_6A(256'h353B39333E46453C3D503248351E1F272A28282E25353B3A2344433A36353245),
    .INIT_6B(256'h3136362E2D2435474048462C3F333B471B1E222224251F21313E3321222B261C),
    .INIT_6C(256'h48483036392C322E1922353A302427362C202221181F23232C2D282931322923),
    .INIT_6D(256'h1D1A603E2A38252E54322729272A2120271E1D0017233A4043363D3D312F3126),
    .INIT_6E(256'h69B49748483C5447373739384F50412A272A251C251D1B3535243A8F4B282019),
    .INIT_6F(256'hD1D1D1CFCECDCCCBCAC8C8C7C7C8C9C9C8C7C7C7C7C8C8C7C7C5C6C4C6C7DA9A),
    .INIT_70(256'h242920294B272A17375C371E2A1A7BC3C3E6D6D6D4D3D2D2D2D1D1D1D1D1D1D1),
    .INIT_71(256'h312A332E2E2B23302E23462F272320262C453B35577DAC4FA4976F2D2B20251A),
    .INIT_72(256'hD2D2D582702C85DB52494853414B3B393F4B5D6C695C5A473C37322B27292A2B),
    .INIT_73(256'hC9C9C9C9C9C9C9C9C9C8C8C8C8C8C8C8C8C7C7C7C7C7C7C7C7C7C7C7C8C8CACD),
    .INIT_74(256'hC6C6C6C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9),
    .INIT_75(256'hC9C9C9CDCDCDCDCDCDCBC8C5C3C5C5C4C4C4C4C4C4C4C4C3C4C4C4C5C5C5C5C6),
    .INIT_76(256'hD5D5D4D3D3D3D3D3D3D3D2D2D0CFCFD2D2C7BCBFC7C5C4C0BEBBBDC0C3C6C9C9),
    .INIT_77(256'hD5DBDBD2CACBC7CCCACCCAC3C0C3C8CDD0DAD8D7D9DBDAD9DADADAD2D2D2D1D0),
    .INIT_78(256'hC6C6D0D3ABA8A7A9A6A8A8A7A7A7A7A7A7A7A8A8A9AAABABAFADACB0B4B0B7B6),
    .INIT_79(256'h3F3736343322392C373B32292B38483C4146493D3E5160526D96C3BDBCBFC3C6),
    .INIT_7A(256'h3B503346341C1D232B29282E26383C3A2447453C36342F43434A4A4932272227),
    .INIT_7B(256'h4147462D41333A461B2023222526202232413522232C271D353C39333E45433A),
    .INIT_7C(256'h57B1C7C2C2C5C8C7C8C4D0D4CDB6A9AAA9A9A8A8A7A7A8A8A8A8A9A9AAABACAD),
    .INIT_7D(256'h3A352E3F4C3422241D2A404631352D34292D2F28302835434946414F554E4B40),
    .INIT_7E(256'h3B3F3934303A434B42382B3B30343730212B2F2335272D29222D362743312826),
    .INIT_7F(256'h322D29263039312937383736353F1B27222222202A232D233A3B1E1D21243535),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized12
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h455144363633211F3033373830343D2E2A271D182126181F2E201F252A2A312C),
    .INIT_01(256'h173132362828222A1F1F18201C221D231B1F498435183A383A393C3D33363B33),
    .INIT_02(256'h6171382B4546392B2335292B503D2F2518211720181B1923202613372513252C),
    .INIT_03(256'hD0D1D0CFCECDCBCAC9C8C6C6C7C7C8C8C9C9CAC9C8C8C8C7C7C6C6C7CCCDAA5D),
    .INIT_04(256'h2C203A692D54514F2675443220185884C3E0D9D6D5D3D2D2D2D1D1D1D0D0D0D0),
    .INIT_05(256'h1E24322A37352831191A8B702330251B153C2F22512A3566C55743283E2B1D1C),
    .INIT_06(256'hCEE4BB414039764F575D40433B423439396271636C424A403F3A31383C3D3B32),
    .INIT_07(256'hC9C9C9C9C9C9C9C9C9C8C8C8C8C8C8C8C8C7C7C7C7C7C7C7C6C6C7C7C7C6C9CC),
    .INIT_08(256'hC6C6C6C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9),
    .INIT_09(256'hCDCDCDCECECECECECECECBCAC8C8C7C6C4C4C4C4C4C4C4C3C3C4C4C4C5C5C5C6),
    .INIT_0A(256'hD5D5D4D3D3D3D3D3D3D3D2D2D2D2D1D3D1D0CCC6C7CEC6B9BBBEC0C4C8CBCCCD),
    .INIT_0B(256'hCED2CFD6CECCCAD2C4C2C6C4BFC2C6CACCD1CDCCD1D6D5D4D7D8D8D7D7D7D7D7),
    .INIT_0C(256'hC8C5D1D5CDB4A7A9ACA9A8A8A7A7A8A8A8A8A9A9AAABACADB1B3B3AFAAC8EBE4),
    .INIT_0D(256'h1D2A3E442E332B342829292A312935444544414F544F4D4358B0C6C2C5C5C6C6),
    .INIT_0E(256'h41392D3A2F34382F212B2F2335282C29222F3527443228253A352E3F4E332123),
    .INIT_0F(256'h3637353434401C26212123212A232D20393C1F1D22253634393C383430394049),
    .INIT_10(256'h8FE5C8C5C6CCD2D7D6C8CACDC2B0A8ACA7AAAAA8A8A9A9A9A9AAAAAAAAACADAE),
    .INIT_11(256'h332F19271E1E22201D273033272E3133352E27212331322D343F4E444C43392E),
    .INIT_12(256'h514F423D473D2A3338363B2C27294845443F353A3C2B36392E20283D403E2A37),
    .INIT_13(256'h2536393A3126406429453131301D2221231B251D282529252422292938362E40),
    .INIT_14(256'h412C333D3D2E2E2D232D2A29343C382F1C1D191A1A2823221D252224231F2226),
    .INIT_15(256'h1E232C1D19212123231F241D1C211E1C20007BFA5520242D323438382B294442),
    .INIT_16(256'h6152414C47332C33463A2117232F231C1D303128271E1E2829175D1C1E1E2228),
    .INIT_17(256'hD0D1D0CECECDCAC9C8C6C6C5C6C6C7C6CDCCCCCCCCC8C8C7C7C5C7C9C8C67A82),
    .INIT_18(256'h212A332A301B2D3D2D2334353360906D51F0D9D7D5D3D3D2D2D1D1D1D0D0D0D0),
    .INIT_19(256'h33271F1F242B312C151C71573720182428345038122B18667D5B33141C1F2425),
    .INIT_1A(256'hDDA8413D3A4B2249544F453E43463A353E568380474F514631323D4032322D2B),
    .INIT_1B(256'hC9C9C9C9C9C9C9C9C9C8C8C8C8C8C8C7C7C7C7C7C7C7C7C7C6C6C7C7C7C9C9CD),
    .INIT_1C(256'hC6C6C6C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9),
    .INIT_1D(256'hCFCFCFCCCCCCCCCCCDCDCDCDCECAC9C7C5C4C4C4C4C4C4C3C3C3C4C4C5C5C5C6),
    .INIT_1E(256'hD5D4D4D3D3D3D3D3D3D3D3D2D1D1D1D4D0D1D3D3D3D2CCC9CDCFCECDCBCBCECF),
    .INIT_1F(256'hE4DED6D0D2D6DDD8D6CAC3C6C5C6C8C9CBC8C4C3C9CFCFD1D3D5D6D8D8D8D8D7),
    .INIT_20(256'hD2C6CACFC0AFAAACA7AAA9A8A8A9A9A9A9AAAAAAAAACADADB2B2B0B1B1D7E2E7),
    .INIT_21(256'h20252F3429313336382F24222530322C333E4F464F443B308DE1C7C5C5CBD2D2),
    .INIT_22(256'h39343A2D292A4A47433E353B3C2A33352D20223A40412E39352F19271F1D2020),
    .INIT_23(256'h324431323121241F2119251C272528242322282638362E3F4F4E423E473E2D36),
    .INIT_24(256'h4D95BBB4B7BBC7CBD3C5C4AEAAADAAABAAABAEA9ADABAAABABABABADAEAFB0B1),
    .INIT_25(256'h3D29323427191D1F2E2C2A24333341343C2F261C2A2A30324947543B31424743),
    .INIT_26(256'h4A47323E3A3624282C2E3B4335373A3E3C363D322227302E2D33333E323A4348),
    .INIT_27(256'h35312A282F372F22292C2D262721252116252320241A26212521212C32363C36),
    .INIT_28(256'h252323241F282B2425292F344028272B1F211C131A1C1C292020282529282937),
    .INIT_29(256'h182F371F1C1A1E094F45181F2A201F231D23162D342A223F33302022383C3230),
    .INIT_2A(256'h552C37252C392A1E492E2A3D3F3B2E191B221F25211913191D1A441610202934),
    .INIT_2B(256'hD2D0CFCECDCCC9C8C7C7C6C5C7C8C9CACCCCCBCACAC7C6C6C6C7C9D0D5B55263),
    .INIT_2C(256'h3332311E233120202E22251C21399E6AAAE5E2C3D3DAD3D4D3D2D2D1D0D1D1D1),
    .INIT_2D(256'h312E262B2A1F27230F1D212317172520282A504752142811092B32231E1F1826),
    .INIT_2E(256'hC7661C29322F56534D544B4E46523C4056655F575858493F2F28323A342E2B25),
    .INIT_2F(256'hC9C9C9C9C9C9C9C9C9C8C8C8C8C7C7C7C7C6C6C6C6C5C5C5C4C5C6C7C8CBCCD5),
    .INIT_30(256'hC6C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C9C9C9C9C9C9),
    .INIT_31(256'hC9CCD0CDCDCDCDCDCDCDCFCFCCC5C5C5C5C5C6C6C7C7C7C4C4C5C5C5C5C5C5C6),
    .INIT_32(256'hD6D4D2D2D4D4D6D7D5D1CFD1D4D4D3D0D1D1D0D0D1D1D1D2D2D2CECFD0CCCCC9),
    .INIT_33(256'hE5E5E0DADFE2D7D7D6D2CDCCC1C2C2C4C9C7C6C2BDBFC5C4C2C1C3C8C7C9CFD4),
    .INIT_34(256'hD3C4C2ACA5ABAAACACA9ACA8AEACAAABABABABABABADB1B6B4AED2EDE6CBD9E0),
    .INIT_35(256'h2D2B2924353745363C2F251F29262E324647553C31444A464C92BCB4B6B9C5CD),
    .INIT_36(256'h2C303C4234363A403B353E342425312F2D302F3C313941443B29343726181B1F),
    .INIT_37(256'h262C2D272921242118272421241A27202421202A33363C364A47323E39362428),
    .INIT_38(256'h4DA69D8ABDB3B5B2B7ACACACAEA6AAABAEADAEAAADABABACACACADADAEAEB0B1),
    .INIT_39(256'h432E3943352B404D43220C682D1F2B2A3C2C1A12202D413E44413B2E39464E47),
    .INIT_3A(256'h363D3F282C22222426262D43433F2320412F29271F2630382A3639333740353E),
    .INIT_3B(256'h21252124293539362C1A281A28151E2C411A251A1E2A1C271D271C1D2A2B2D3D),
    .INIT_3C(256'h23231A2A4120212527362C2C3E3D342F19211C14191A13303036333427272A2B),
    .INIT_3D(256'h251A1C2420221F2E1C220041361929211E182A271C292C34342B242E2A2F3723),
    .INIT_3E(256'h644A53433731364F3B35323A3D2B31271F251D1C381E18111E1713200D152021),
    .INIT_3F(256'hD3D9D7D3CFCECECDCCC9C8D2D2D2D1D0CFCFCECECDCBCBCBCBCBCCB39E5B4272),
    .INIT_40(256'h4A3439242029241E1728302B232A216576C2A258ADD5D4D4D4D3D3D2D1D2D2D3),
    .INIT_41(256'h28281F0F1E162F21243A2E1F181C18181D1C324C2F5D6725302B3E601D1F3042),
    .INIT_42(256'h003244454C315249514E4159757335425654576344373D2F2D2B352E2E25271E),
    .INIT_43(256'hC9C9C9C9C9C9C9C9C9C8C8C8C7C7C7C7C6C6C6C6C5C5C5C5C4C5C6C7C8CCE1BE),
    .INIT_44(256'hC6C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C9C9C9C9C9C9),
    .INIT_45(256'hCACDCFCDCDCDCDCEC9CFD1CCC7C3C4C4C4C5C6C6C6C7C7C5C5C5C5C5C5C5C6C6),
    .INIT_46(256'hC6C3C1C3C5CCD0D4D4D3D3D3D3D4D5D4D4D4D4D4D1D1D1D1D1D2CECFD0CCCBCA),
    .INIT_47(256'hDFE5E3E4E3DACFC5C7C8CBCCC7C5C8CFD2CCBFB5B1AFBDB8B4B5B9B9BBBFC2C1),
    .INIT_48(256'hB7ABACAAADA6ABAEB0ACADACAFAEACACACACADADACADB1B5B7B2CCE6E6D6D5E3),
    .INIT_49(256'h421F07662D212C2A3B2A18121E2A414045443D2D343E4D4A50A99D88BDB3B6B4),
    .INIT_4A(256'h26242A40413F2523402E2A271F24313A2C363C363A40333D42303B45372C414D),
    .INIT_4B(256'h2B1A281A29161D2B401B251B1E2A1D251C271C1D2B2B2C3D353C3E282C242425),
    .INIT_4C(256'h584D4C6884B4ADAAAAA7A2A7AAABACAEAEAFAFADABABADAEAEAEAEADAEAEB0B1),
    .INIT_4D(256'h272932312E262A2D292B22331A262036362D1D353C2F3A37474E503346454144),
    .INIT_4E(256'h1E202926232021262A28322C2B48444244302B2F3C2927392F376D3C33353028),
    .INIT_4F(256'h271E2021222B3738322E261E2320231C3B211D202820312F20223A5127262A2E),
    .INIT_50(256'h1C241817575C2C3A383A33242F302C381A191E1310172332312829272D311E26),
    .INIT_51(256'h13181E1E2120161C0A0062749800392C08112F59183A413C2A2A201C1B191823),
    .INIT_52(256'h52415340444C454E3329242D35262F2A211D281E391A16171D13132210211D10),
    .INIT_53(256'hD5DADADAD8D8D5D5D5D6D6DDDCDAD7D7D5D4D4D3D3CECECECED1D1804F8D9B51),
    .INIT_54(256'h702B1A261D1F2119212021312307009964B287605DDADCD6D5D4D4D4D4D4D4D5),
    .INIT_55(256'h200D233C394C54403F3E344130022523111D10733B938127342C4F3B142D3641),
    .INIT_56(256'h4247446C5C284448568341565D5F3A3D426267563D3A3039312E342C24271D15),
    .INIT_57(256'hC9C9C9C9C8C8C8C8C8C8C7C7C7C7C6C6C6C6C5C5C5C5C4C4C4C5C6C7C6D3B460),
    .INIT_58(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C9C9C9C9C9C9),
    .INIT_59(256'hCDCECFCECECECECECECEC9C3C5C2C2C2C2C3C5C5C5C5C6C5C5C5C6C6C6C6C6C6),
    .INIT_5A(256'hB5B4B3B6B9C1C6CCCFD0D3D1D1D1D2D3D3D3D3D3D1D1D1D1D1D2CECFD0CCCBCC),
    .INIT_5B(256'hDBDEE0E5E0CEC4BEC0C3C5C7CCD0D1D6DFDFD6C7B6ADAEAAABADABABB0B5B5B1),
    .INIT_5C(256'hAAA6A2A8AAADADAFADB0AFADACABADAEAEAEAFAFADACB0B2B9BFCFD2DADDD2DC),
    .INIT_5D(256'h2B2C22331C272135352C1C3A40313C3D474F5030414342475A4E506B86B6AEAA),
    .INIT_5E(256'h2A28312B29464243422F2A2F3C2A293A2E356D3E35372F292829322F31292C2E),
    .INIT_5F(256'h312F261D2220231B3A201C20261F303423263C5226262B2F1F21292723212125),
    .INIT_60(256'h765B45548ABBB1B6B4BFC2B6C2A6AFAEB2ADABAFADAEAFAFAFAFB0ADAEAEB0B1),
    .INIT_61(256'h201C1B161C1A23242313241C241C2E223B4B16283326282746494B35323D382B),
    .INIT_62(256'h24212732432024282C22262322253A38454E4D382E3337333D45492D2C111820),
    .INIT_63(256'h26272C222620332A2A25222721181F2B472A282829211C232E30262A2726292B),
    .INIT_64(256'h3A2E27321A31312C313F454D3B484E12191A151918142126301F202928303138),
    .INIT_65(256'h1B22141B1A1926084D709DC4BA9D5728482119292321281E2F2E1E1A23303119),
    .INIT_66(256'h4D3A232B2940442D29222917302D242D2527322116191A110F0C0F150E161716),
    .INIT_67(256'hD7D6D8DBDEE0E0DEDCD9D8DCDCDCDADADAD9D9D9D8D5D5D5D5D5D5F6B0595F5B),
    .INIT_68(256'h903F1D4223161C1A211E2B214C864F40918484FADFD6DBD6D6D6D5D5D5D6D7D7),
    .INIT_69(256'h284B4C3F48473C3B24372F4325483D142E2922003E494F382C28162015200072),
    .INIT_6A(256'h415A473C4B325A4B5D6C3B592E503635435D4D423E464F3A342924252B292F26),
    .INIT_6B(256'hC9C9C9C9C8C8C8C8C8C7C7C7C7C6C6C6C6C5C5C5C5C4C4C4C4C5C6C7C7D48622),
    .INIT_6C(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C9C9C9C9C9C9),
    .INIT_6D(256'hCFD0CECFCFCFCFCFD1CEC1BBC4C0C0C1C1C2C4C4C4C5C5C5C5C6C6C6C6C6C7C7),
    .INIT_6E(256'hACABACB0B4B6BBC1C3C5CED2D4D0CCC6C7C7C7C5D3D2D2D2D2D1CECFD0CCCACD),
    .INIT_6F(256'hD0CFD3D8D1C2BBB8B9BABABAC0C0CAD7DCDCD4D7D3BFB5B3B8B7ACA6A8A9A9A8),
    .INIT_70(256'hB2BFC3B8C4A7AFAEAFAFADAFABACAFAFAFAFB0B0AEADAEB1B0E0E0CFD5D6D1D0),
    .INIT_71(256'h2216261D241D2D223C4C182A32232628444A4E38333A382B755748578BBAAFB5),
    .INIT_72(256'h2B25292725253836464E4D382E3138384047492E2E141B21201C1A131A182123),
    .INIT_73(256'h2C2622262019202A462A2A292B231E232E2F25292627292B25222732411E2227),
    .INIT_74(256'h214F534C79B5C5D3E0E1E0DDD5C2C2BFC2C8C5C1B4B2B1B1AEADB0ADADACAEAE),
    .INIT_75(256'h3F291F17191D252312242A2F362A31247F5616281A2C223A4540415F4D523036),
    .INIT_76(256'h1E1C231D1E201D202521211C232C36291E23383A4545433C3F333F2F36383D30),
    .INIT_77(256'h1E2A31231C29272C312A1C1B201E18334E1D2220231B171D1D26201E271E2020),
    .INIT_78(256'h3A29231C293E3531362F3740396C5E3F1E0C2A0D451B292921211C1F1D2A312A),
    .INIT_79(256'h0F131824171B0E32323955BF4764271A10251D2E281C212B4E5B003730232D21),
    .INIT_7A(256'h52423F3634472E321D292A2D432D2719272D1C1B154F300D130F160000171218),
    .INIT_7B(256'hD8D9DADADBDCDCDBD9D8D8D6D7D8DADBDDDDDCDCDCDEDFDDE2E9EDD297514847),
    .INIT_7C(256'h0024251C352B1C2C2823232A486B7C764200659DB8DEDAD8D8D6D6D5D7D8D8D8),
    .INIT_7D(256'h3D36332D301835372C172D2016234043222323213E2C35212B22211A20242722),
    .INIT_7E(256'h4A4D40334B334B495C44485D58604552635D5B5C5B41363E302D2B222A2C2D22),
    .INIT_7F(256'hC8C9C9C9C9C9C8C8C7C7C7C7C6C6C6C6C6C5C5C5C4C4C4C4C4C4C6C7C8D8862E),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized13
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC6C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C9C8C8C9C9C8),
    .INIT_01(256'hD2D1CECFD0D0CFCDCED0C1B7BDBEBFC0BFBFC3C4C3C4C5C5C5C6C6C6C6C6C6C7),
    .INIT_02(256'hA5A4A5AAAEB0B4B8BABABFC7C9C3BAB8B9B9B9B6D2D2D2D2D3D2CECED0CBCACE),
    .INIT_03(256'hC1C3C5C5C3BDB9B7B8BBBDBDBFC0C5CACED3CED6DBD3C7BDBEBBACA29F9E9FA2),
    .INIT_04(256'hDDE0E0DED6C3C1BDC0C8C4C1B3B1B1B0AFAEB1B0ADAAABACB6BDD1C9C9CDCDCA),
    .INIT_05(256'h14272B2E33272E2380581A271729213C3D3F41604D553539224C4E4877B6C7D1),
    .INIT_06(256'h26211F1C232B3629212338394243433E3E303B2D34363B3140291F17181D2524),
    .INIT_07(256'h332B1D1A1D1F18334E1E2020231A171C1C261F1E261E20201F1D231D1D201E22),
    .INIT_08(256'h3A3F453E9BA2BFCDCBCACEDCD8D8CBD2D5D7DCD5B3B0B2B1B4BBADBCC1C5C8B7),
    .INIT_09(256'h332A2F2A1515171A242F311B3B1F3E258359292D1F2E1F426C4A3F5B374D6D40),
    .INIT_0A(256'h1F22222321221C1E251B1C1D212D3D2D26353E484A4B413F322838523F48421C),
    .INIT_0B(256'h28262B212122292C1021212019191C23222528212520191B1F201F192424231E),
    .INIT_0C(256'h1D2920213B4445363D5827303728002A28252D009B002D312D25151617142A30),
    .INIT_0D(256'h0F100E121A181627213E58C8883C262C181F1D231E1C2C1380D76F2F68610D25),
    .INIT_0E(256'h3D44383D4054431D002A2529261C2A2B24201B12344A2314131C185561011612),
    .INIT_0F(256'hDADBDBDBDBDBDAD9DADADAD9D9D9DADBDADDDDDDDFDBE7F8EFCABE5E564A3C38),
    .INIT_10(256'h1D2326273E362B292E292131436A5F6136342167D8DCDDDDDAD7D7D8D8D8D9D9),
    .INIT_11(256'h443632361F191B2324222420142E362D211A1929303828191B1F231B2D3D2D1F),
    .INIT_12(256'h4243403F3B30484D665C4A4A505A5B5648435A534443294E261F221E292B2B1C),
    .INIT_13(256'hC7C8C9CAC8C8C7C6C5C7C7C6C6C6C5C5C5C4C4C4C4C4C3C3C2C3C5C7C7D5B232),
    .INIT_14(256'hC5C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C5C6C7CAC7),
    .INIT_15(256'hCACFD3D0D2D3D1CDD1D3C8BAB9B9BFC5C4C1BEBEC1C1C1BFC1C3C5C6C7C6C6C6),
    .INIT_16(256'hA2A0A1A6A9ADAFB2B3B6B7BABBB8B3B1B4B7B6B4C0D0D5D7D5D2CFD1D5C8C3C5),
    .INIT_17(256'hC1BCB8B4B8BCB9B2B5B8B9B8B7BDC1C1C3C6CCC8D8DDD6C4B9B3A6A3A09E9D9C),
    .INIT_18(256'hCBCACED9D7D6C9D2D5D6DBD4B1B0B4B2B5BCAEBDC0C5C8B8B9CDC2C4C3C5C7CB),
    .INIT_19(256'h262D301A391A3E26875C2C2D1F2D1F43684A3E5B364F6F413B3F433B98A1C1CC),
    .INIT_1A(256'h271C1A1B1E2C3D2F27363F484A474141352A39523D443D1B3329312D0F13171C),
    .INIT_1B(256'h1722201E16181B22202527212821191D1F201E172424231E1E20212322231B1E),
    .INIT_1C(256'h39354A4F4A4158B5C9B4BFCBD1DCD8DAD6D5D9DDCEB4B3B8D1DDBECAE0DEDFD8),
    .INIT_1D(256'h051A242A2211162F2146342339943F2B883B2722222D34273F3C4B383D664E36),
    .INIT_1E(256'h1A1F1E21221D1F1C171B1E2A1D24342431332937363B2E3736303C2F36375287),
    .INIT_1F(256'h242032392D25292D3432150F1A1311191F19201D24191E1B2C30281828221F1D),
    .INIT_20(256'h52111B1A274C2C22454B3017260068411E1A1328252E2E3C24332B1813181B23),
    .INIT_21(256'h141030130E13102222107FD3CB005724181C1B1E2026260092CCC32374830045),
    .INIT_22(256'h32262D343B483943C96D0A20221A1A2317232E009A4200241A150B5763001811),
    .INIT_23(256'hDADBDBDCDCDCDBDBDBDADADADBDBDBDBDCDEDBD9DDE0D5857644484F5A4C3A2B),
    .INIT_24(256'h16232822202A2D282237303A302F3B454C40365367ACEDDFDBD7D8DAD8D9DADA),
    .INIT_25(256'h363A232F211C18212319231E21221B151F1816171613131E261B151324242616),
    .INIT_26(256'h4A383530312D5C574D4D443D4A5346454560434A2F3E4C53312F28271A34263D),
    .INIT_27(256'hC6C5C3C2BDBEC1C5C7C7C7C6C6C6C5C5C5C4C4C4C4C3C3C3C2C3C5C7C7D6AB38),
    .INIT_28(256'hC8C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C9CBC8C5C6C7C7),
    .INIT_29(256'hBEBFC1C9C9CCD0D5D4D0D1CEC4C6CCD1D0CDC4BEBABBBDBEBFC1C3C5C7C7C7C7),
    .INIT_2A(256'h9C9B9DA2A6AAADB1B6B8B5B7B7B5B2B6B5B5B6B8B5BCC9D0D3D2D8D6D5CBBBBB),
    .INIT_2B(256'hBFB7B3B0B1B2AFAFAFAFB1B3B2B0B0B1B3B2CACFD4C7CAC5C1B8A99FA2A29E99),
    .INIT_2C(256'hCDB9C2CAD0DCD8DBD8D9DBDFCCB2B0B4CEDBBDC9DFDBDDD6D2CEBFBEB8C1C5C4),
    .INIT_2D(256'h1F4735263A953F2A873A2523222E332740404F3B3E644B323633474C49435EB8),
    .INIT_2E(256'h191C1C281C2536273335293634392F38342F3E32373753880219252D2110162E),
    .INIT_2F(256'h3632150E1A0E0C191F1A1F1D251B1C192A2E281827221F1D1B222021211A1D1C),
    .INIT_30(256'h3348685C3D48487CB8BCBBC6BED5DCD8CFD3C9D6E2CAB5B5CBD9BCBACFD3D7CC),
    .INIT_31(256'h2B3D4329493D2E30342D5830230063C46750271E2A2B3A2F3837352C2F005A60),
    .INIT_32(256'h1C2117161C1D1D1B181A1E1914172B2321251D2C2F2C202E46463F4C3F435051),
    .INIT_33(256'h1B222E382C27272E2D3A32532C4338332A24261C231B1B1F1F1F2327241B1A1D),
    .INIT_34(256'h650075AF506E546C588C267137315F524D53235393273C1B4226281B0F141410),
    .INIT_35(256'h2110241B1A111A17231F397E3F65773F1121211A2228281D387C205400001C3D),
    .INIT_36(256'h332A28314B3F35261D5C25201D231B19292A25242E1A1D1418201E19002B2711),
    .INIT_37(256'hDBDCDCDCDDDDDDDCDCDBDBDCDCDCDDDDDFDFDAD9DFE6AA6641484F5F4C31312F),
    .INIT_38(256'h22212727281B1D2C2B2B302B36312E2C498D832C1E7AE2E2DDD9D9DBD9DADADB),
    .INIT_39(256'h241F2C1B251C1C18181E1E0E231E1F15221B1B19122728282A17131C1C0E3223),
    .INIT_3A(256'h4B3E3C48493F5154525B4349474A393F5A5246424540372723282D2A2B333127),
    .INIT_3B(256'hBEBEBEBEBFC0C3C6C7C7C6C6C6C6C5C5C5C4C4C3C3C3C3C2C2C3C5C7C8D18150),
    .INIT_3C(256'hC9C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C9C5C0C0C1BE),
    .INIT_3D(256'hBBBAB9BBB7B6BEC6C3CFD3D0D1CFD1CFCCCACECAC3C3C5BEBFC0C1C0C6C6C8C8),
    .INIT_3E(256'h9D9DA0A6ABAFB1B5B9BBB8BABBB8B5B6B1AFAFB3B3AEB2BBD0DBD9CAC6C5BCBA),
    .INIT_3F(256'hBFB7B5B4B0AEACA8A7A8ADB3B3ACA8ABAFB7D4DDDFCCC7C2C0BCB5A7A6A4A1A0),
    .INIT_40(256'hB8BCBAC4C0D7DDDAD1D7CAD7E2CCB7B6CBD6BAC0D4D6DBD1C5BAB6BFC8CECEC3),
    .INIT_41(256'h352C582F230060C2664E251F2A2A392E3739382D2F005A6133496B5E404D4D7C),
    .INIT_42(256'h1B1B1C1B15172B2420251D2C2F2C223146433E4D41455150283A4129493F3030),
    .INIT_43(256'h2D3A31522E4438352B25251C251C191E1F21262C231B1A1E1C1F16171E1E1D1C),
    .INIT_44(256'h553E553738473E2F667DB5BFB8BFD3DDD2C5BEBEC6D7CDB4BCC0C9D0D6D3D3D2),
    .INIT_45(256'h28527C5014262E2633446D22240088DC68002325272C29243342342A21307FC6),
    .INIT_46(256'h1B1A1B19191A1A1B1E1A18131624141C191B1E292D2C382F252C29323A303740),
    .INIT_47(256'h191A232C3038291B2634332B204A532B1520211D1C261D1A191B19181E1A1A1C),
    .INIT_48(256'h17037D5BBFCAABC4C2BE5C9D3C3C41536862423C9A002619271A112821191316),
    .INIT_49(256'h161315182618242D011D36004BA3605526313C1F302A3D243B6584D06900212F),
    .INIT_4A(256'h343448403E3B32293A3020202420201B1B1D1A2E151F1A101414101C2114150F),
    .INIT_4B(256'hDDDDDDDDDEDEDEDDDDDDDDDEDFDEDEDFE0E0DEE0EBAE647C69475433396F7252),
    .INIT_4C(256'h270E1F262D2A302522292521343632333A44495454D3E8E3DEDBDBDDDBDBDCDC),
    .INIT_4D(256'h39333025261717152327151E1F1B19171713181F1D221C1B2726182020150929),
    .INIT_4E(256'h503D45665B324B4D5C574451645B2E415758604537322C231C1C303B3B2C353B),
    .INIT_4F(256'hC3C5C7C8C8C8C7C7C7C6C6C6C5C5C5C5C5C4C4C3C3C2C2C2C2C3C5C7C7D6B042),
    .INIT_50(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C6C3C0C0C2C2),
    .INIT_51(256'hBABEC0B9B3B0B4BBB8C0CAD0D0CECFCFCECECFD0CFCDCABEBEBEBEBEC0C2C4C6),
    .INIT_52(256'hAFB0B4BBC1C2C0BEBCBABCBFBFBDBAB1AFACABAAB4BDC0C4D3D9D7C5BAB6B5B6),
    .INIT_53(256'hBBB7B3B4AFAAABB2B0ADAAA9B3AFADB4BBC2D2D4D9D1C9C3BEBDBEB6B2ADADAE),
    .INIT_54(256'h667FB7C0BCC0D3DED1C3BDBEC8DACEB5BEC2CCD0D4D2D2D4C7BEBBB6C4C4C2BD),
    .INIT_55(256'h37436D22230085DC6A002225272D29272F4134291E2E7DC55640573735423C2C),
    .INIT_56(256'h201B17151724121B171B1F2C2F29372F242929333C323A3F254E7A4F182A322A),
    .INIT_57(256'h2432312B204B5329131D1F1E1E271B18161818181E1A1A1B1B1A1B1A181A181C),
    .INIT_58(256'h5A444C3643574A4E51C6BEBDBBBBBFC4C7C3C4C6BBCBD9C8BBC3D5D5D1DAD8D6),
    .INIT_59(256'h152726233731262E39445E5A221F465A66412E1D303526262A3F3D26287AA088),
    .INIT_5A(256'h1418221E171B1C1F171C16181C3E0B1A1A181D2C35443B4C47382C432A3A3B18),
    .INIT_5B(256'h1A151D2322291C1C1B47412648262B32201F1C1A1D1B1B191B1B1D1D1B201C15),
    .INIT_5C(256'h0448442DA1D9D5C9CBCBAFC45D3B6167664C211F3D4734221F274D0083432111),
    .INIT_5D(256'h14161B1E1D2900324C33208362A08B4B4A47400E4F6B58292A8B565953033A68),
    .INIT_5E(256'h3734473E4030312C2B2A27271529201E2316180F1A211C1D1814141719141011),
    .INIT_5F(256'hDEDDDDDEDEDEDEDEDEDEDDDEDFDFDFE0E1E2E1E8F4745A5F4646463334434663),
    .INIT_60(256'h4550221820232426291F24282D322F2D3A2D2D653F7AA9E3E0DCDCDEDBDCDDDD),
    .INIT_61(256'h2C322A1F231D2A22252212191618121915151625192022181E21261F1D1B202E),
    .INIT_62(256'h4C583E51573756544D66355F907A30525C4A39333E2F18332B1C28423539393E),
    .INIT_63(256'hCAC9C8C8C7C7C7C7C8C6C6C5C5C5C5C5C5C4C4C3C2C2C2C2C1C3C5C7C7D6A934),
    .INIT_64(256'hC5C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C6C6C8CBCA),
    .INIT_65(256'hB2B0B0B5B2B1B4B8BAB8C4D1D1D1CECCCAC8C3C8CDC9C4BEBEBDBCBBBBBDC1C3),
    .INIT_66(256'hB7B9BDC5CBD5CFC6C0BAB9BBBCBAB7B1B2B1ADA7B5BFC8D6DBDAD1C1BBB7B4B3),
    .INIT_67(256'hB2B3B7BAB5B1B4B8B8B4AEA8ADAFB4BDC5CBCCC9C4C7C5C6C4BFBCBDBEBDBAB6),
    .INIT_68(256'h4FC6BEBDBAB8BDC2C6C1C2C4B9CAD8C8BAC3D5D5CFD8D7D7D6CAC9B8BABDB8B9),
    .INIT_69(256'h32445E5B2421485B68422D1E2F3526282A413E27277DA2895A454E374155484B),
    .INIT_6A(256'h191C15191C3D08181A181C2A32433D504938273E293A3D1E1928262338312427),
    .INIT_6B(256'h1A4641284B282B32201E1B1B201A191D1E1C1C1C1A201C151417211E171B1B20),
    .INIT_6C(256'h323B4A52584D4F3AB1D1BEBDBEBDBCBBBABACAD6D0CFD8E1D7C4DBD9D8D5D3D1),
    .INIT_6D(256'h1A3327323241343E37252A29171E241F3E251922252124262C393043479FE37E),
    .INIT_6E(256'h181A18130F130E28181714082B49141B1A1A292B243C2D3633323035363E381F),
    .INIT_6F(256'h1418181E18323C1D1D12132A2D235C1F131A1B221916171B1A1A19171E1A1B13),
    .INIT_70(256'h4886755C77A38B7E777869635A4A4A403B370A3926281C1A2025171538230F14),
    .INIT_71(256'h1B1F0B0023A173004269283A99C0A62778786D51748098C0009AA33E2F1B423A),
    .INIT_72(256'h4946353A363229211B2D1A281A1B1E2019181221221116132A1219211112140E),
    .INIT_73(256'hDEDEDFDFDFDFDEDFDFDFE0DFDFE0E1E1DFE2E3E9EAF2A0344E4541482345514B),
    .INIT_74(256'h456D2C273219212A1E272D2123272B302D2D2A3F4F9680EDE4DCDBDFDDDDDEDE),
    .INIT_75(256'h1A16201C1F191A18191E21221913171711132133361B2322212B37241C261C2B),
    .INIT_76(256'h5045381C4837605661823D555D624D4B604F243529332B5C303D423B3033312A),
    .INIT_77(256'hC8C8C7C7C7C7C7C6C6C5C5C5C5C5C5C4C4C4C4BEC2C5C3C1C3C5C7C7CBD8A849),
    .INIT_78(256'hC1C6C6C7C7C8C8C8C8C8C8C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_79(256'hB3B0ADABABACB1BAB4BEC1CDD0D2CCC9C9BCB7BCC2C6C8BDB9BCBFBCBFBFBFC0),
    .INIT_7A(256'hB5B4B4B8C8D0C6C4C3BDBFC7CAC3B9BAB8B4B0AEB2B6C0CED8DBD9D1C6BCB6B5),
    .INIT_7B(256'hBBC2C7C2BCB6B2B7B8AFB0ABAAADB3BDC4CAC6C3BDBFC0B7B8BDB8B5BDBABCBA),
    .INIT_7C(256'hB3D3C0BDBEBDBCBBBBBACBD9D2CFD8E1D8C4DBDBD9D6D4D3D4DDD3C0B8B9B4B4),
    .INIT_7D(256'h34222928171F241E3D251920231E23272B3B324344A2E480333B4B52594C4B3C),
    .INIT_7E(256'h171816092B4711171B1B292B253D2E3734333036353F39201C3427313543333D),
    .INIT_7F(256'h1C1111282B225B1D10191D241A17181A1A1919181E1B1D151A1C1A1511140826),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized14
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [17:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [17:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [15:15]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3B35494153355CCBC2F7DCC5BEBFC0C2C2CCDCDAE4E1DCDDD4C3DBDAD8D5D3D1),
    .INIT_01(256'h25212D2E243140413B412431363032302C201A221E1E2F312D3B42403751474F),
    .INIT_02(256'h1B12232B4239401526301F194A522316182427171F2121221D253429353F3A22),
    .INIT_03(256'h1B17181B185453141D1F1E07403344201113212524151B1617181A19301A201E),
    .INIT_04(256'h6F4C5A78756C7174645543372A2B261D2B241B152B15171C192426152D201112),
    .INIT_05(256'h17053EA77888788486192C5B6636A03F6DB56DA4A87857A60057ACCD7A001900),
    .INIT_06(256'h3D2B3D412F251B1E23202D27222132321D1D191C1F1B191B201D16101014160F),
    .INIT_07(256'hDEDFDFDFE0E0DFDFDFE0E0E0E0E1E2E2E4E9E4EEF3E26F665846534F4E4E4741),
    .INIT_08(256'h1D155D35251B1C2C2E1E2733292E3D32292024274944A3ECE4DDDCDFDDDEDEDE),
    .INIT_09(256'h2C1C27301C13121D1C1B1A1F24242213161F282E3125202D2022292820332613),
    .INIT_0A(256'h4F3A5461594F524F5D5140554557454C553F283A2A314E504146383741271D23),
    .INIT_0B(256'hC8C8C7C7C7C7C7C6C6C5C5C5C5C5C5C4C4C4C4C5C3C6C9C4CBCACBC9D1DBAA36),
    .INIT_0C(256'hBFC2C3C4C4C5C7C7C7C7C8C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_0D(256'hBDBAB4B5B1AEADABBEC9CACDCED0CECCC8B7B6B9B9C5CBC4C0C0C1BDBDBDBFBF),
    .INIT_0E(256'hB5B1AFAEB6C1C7CAC8C7CACAC7BFB8B3B3B2B1B1B5B6BBC3C9D3CFC6BCB3B4B9),
    .INIT_0F(256'hC5C8C4C1BDB9B7B2B2ADADAAA6A7A9AFB4B3BCBFB3AFB3AFABACB3B2B5B7B2B2),
    .INIT_10(256'hC3F8DEC5BEBFC0C2C3CBDCDBE4E1D9DBD5C4DBD8D7D4D2D1CECDCBC4BBB8BBC1),
    .INIT_11(256'h3B402432373135312D211B231E1E3035293A43403450454D3A34484053375ECB),
    .INIT_12(256'h27301F194A5325181D2626151B1E1E201B233429343F392225222C2C26334141),
    .INIT_13(256'h1F201D064338462110101E2323151B1617181A1930151B1B1C12232B40373F16),
    .INIT_14(256'h323F474B7541647881A2EFD3BEC1C4C7C8D2E1DDE2DBD4DBCECFDDDAD8D5D3D1),
    .INIT_15(256'h1A293B422C3B3C39443943393E3D423E412D2622202A322938403163382E2B2A),
    .INIT_16(256'h16174044435F481B21201E1D3D5F1F1C1F2427222524252A251E2C283348483E),
    .INIT_17(256'h1E1A03171D15081D1E1D191A35254927181B273A2024181315181B1D1D1E1A16),
    .INIT_18(256'h8B716D513F2C18171E2A383C3E3C261D211C1A13131917141F1E1D141B1A0B1A),
    .INIT_19(256'h222D47E5B4564D96717870ABD0BE81323F5C603B37432A002C001D2E1D1B1617),
    .INIT_1A(256'h3F282B32211F2421221F2C25241F1E31601C19161C1B1D1C1D1F191216171516),
    .INIT_1B(256'hDFDFDFE0E0E0E0E0E0E0E0E1E1E2E3E3E4E7EAF3D30C3A524A40473949465140),
    .INIT_1C(256'h1C6EB78F4D031E31392629302D2B3239342E2B282A928DE6E3DEDEDFDEDEDEDF),
    .INIT_1D(256'h2D16333A2A2216201F1A1A1A171920222221262E26272B2E272E242433272C15),
    .INIT_1E(256'h564541363A3951575B4D495B4C584B5052243E43304B4A473829222D312D2520),
    .INIT_1F(256'hC8C8C7C7C7C7C7C6C6C5C5C5C5C5C5C4C4C4C4B9B8C0C9C7D2CDD2D0D4E0A950),
    .INIT_20(256'hC0BFBFC0C1C3C5C6C6C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_21(256'hB7B8B7B4B0ADACABB1C0C9CCD0D2D1D0CCB7B5B4B0C0CBCCC7C5C5C0BEBFBFC0),
    .INIT_22(256'hC6C0BFB8B8B7B8C0C7C6BEBAB4B0AEACACAEB0B1AFADADB0B3B3B4B2B2B1AFB4),
    .INIT_23(256'hBAB9B6B5B5B3B3B1AFAEADABA6A5A4A6A9A8A6A5A8A7A5A6A6A3A0A8A9B1B0B4),
    .INIT_24(256'h7E9FEDD0BEC1C4C7C8D0E1DEE2D9D4DBCFCFDCD8D6D3D1CFCEC9C4C0BEC5C3BE),
    .INIT_25(256'h443A443B403F443E3F2B2424212A332B36413465372E2A282F3E454B77436574),
    .INIT_26(256'h211E1D1D3E60221F1F23241F2326282C271F2C283246473C18293A402A383B38),
    .INIT_27(256'h211F1A1B38274B28191E28392024181315181B1D1B1F1C1816173E42405D491C),
    .INIT_28(256'h565B2F47855E3F597760C8D9C0C3C4C5C6C7D6DFE1DED4DDDCDBDEDBD8D6D4D2),
    .INIT_29(256'h151B232D211A173438303D3C4444313A4C473E240C25492D23383D46333F322B),
    .INIT_2A(256'h1C211A19474D361F17262226225A585A2B4231132430232A39262531352A3D42),
    .INIT_2B(256'h1846572D1A181B1713161915191D2A24201F1E1E21211A151618191A1B1D1416),
    .INIT_2C(256'h37221A202722272F2D32302A26201F1D1E1E143123000E162E151E233D005325),
    .INIT_2D(256'h383E374B3F7473567B9B937696A6AC6A5E3F56565C5A5252391B2446281C192D),
    .INIT_2E(256'h2B2B2C3B26271814231A1714151521391C2D28291F2E291C24241B1110121914),
    .INIT_2F(256'hDFE0E0E0E1E1E1E1E1E2E2E3E3E4E4E5E6EDE2D58C405867533D326E46534F3E),
    .INIT_30(256'h1D82CB71292329231E303431292B31332F40392332AEE5E4E2E0DFDFDEDFDFDF),
    .INIT_31(256'h2C323A202D211B1E26242723171625241F1D22292E2333281E2828202E322A3E),
    .INIT_32(256'h4C4138384243555D5E54444543403041393A5150235B3B383022222C24202920),
    .INIT_33(256'hC8C8C7C7C7C7C7C6C6C5C5C5C5C5C5C4C4C4C4BDCFCFCCDBAC78B4D7D6E1A74E),
    .INIT_34(256'hC4C0C0C0C2C3C4C4C4C5C5C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_35(256'hB1B5B6B1ACB1B1A3A8BAD1D1CBCFCECECDBCB5B0B0B8C4CBC7C8C8C4C2C3C3C4),
    .INIT_36(256'hC7C3C8C2BBBFB3B2B4AEAAA9A8A8A8ABACADAEB0A9A9A9ACB0AFADACADAFAFB0),
    .INIT_37(256'hB5B3B1B0B0AEADABA9ACA9AAA6A4A2A4A6A5A9A1A2ADA8A4A2A09EA29EA8ABB2),
    .INIT_38(256'h7864CADAC0C3C5C6C5C5D5E0E1DDD4DEDCDBDDDAD8D5D3D2CACBC9C7C8CCC5BC),
    .INIT_39(256'h38313E3D4444323A4A473E260D24492F1F373E452F40332B565B2F48875F4059),
    .INIT_3A(256'h18242028245B595C27403014272E222A39252531342A3E41151C242D22191634),
    .INIT_3B(256'h151619161B1B282422221F1E21211A14171719191E1F1317201F1A19464D3820),
    .INIT_3C(256'h4A3F31313E363B576ED0DDD6C2C3C2C0C0C1CACFD9E2E2DAC3D1D9DAD9D6D4D2),
    .INIT_3D(256'h171316222B20252C32393635254D4535444C4B5E43278870343E2A373F414653),
    .INIT_3E(256'h181B14202530251E6E3F37250040463D5564502A1E3E231E1E1F24271F281E21),
    .INIT_3F(256'h0056721F20181D1611161C1C1A1B1D2426191819181A1B17161815151A154E34),
    .INIT_40(256'h1E202122212C35362A2623252C545436201F19222A51433A352720049469883C),
    .INIT_41(256'h2819254A1E4A768AB0B2CBC8B8AA80686C58374A3A302B28362C1B241A21201B),
    .INIT_42(256'h29302C293F2D18271A1B251E030F252F1F27302622252B3831100B1B10130B31),
    .INIT_43(256'hE0E0E0E0E1E1E1E1E2E2E2E3E4E4E5E5EAED9F5660544A3453342D3D5A574B35),
    .INIT_44(256'h3693A1402832341D38322122263230484B29600052BFE9E1E1E1DFDFDFDFDFDF),
    .INIT_45(256'h2F3031371B1D211B231E221F1B1B1D2123282D42201F252E28543B222E283749),
    .INIT_46(256'h544D445349525957595648464341303E4B3C3B40AB5D3E4C2323342830312E39),
    .INIT_47(256'hC8C8C7C7C7C7C7C6C6C5C5C5C5C5C5C4C4C4C3D4B5BCDCF20C008AFCE0E6AF40),
    .INIT_48(256'hC8C2C2C3C4C4C3C4C4C4C4C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_49(256'hAEABA7A9ACA4A9BEBBB7CBD3D2C7C2C3C9BEB5ACB5B0BCC7C3C7CAC7C7C7C8C9),
    .INIT_4A(256'hBDBDC8C4BBB8B5B0ABA59FA2A1A19FA1A2A2A2A2A1A1A5ABB0AEA9A6A8ABA5A9),
    .INIT_4B(256'hACA9ABAAA7A3A2A29FA5A1A5A09F9DA0A3A7A7A2AB7592AEB2B1B5C4C1B29DB0),
    .INIT_4C(256'h6FCFDCD5C3C4C3C1C1C1CDD2DBE1E1DAC4D2DADDDBD8D6D4D9D1D2D1C4CABFB4),
    .INIT_4D(256'h37383634234B4232434E505F4224866F33402D39403F44544C4233333F353656),
    .INIT_4E(256'h6E3F3821003D433A5564512D213D221E201F23271F2A202117141722251E252F),
    .INIT_4F(256'h111419191A1A1B1F2418191A181A1B171518161519144E33131713222833261E),
    .INIT_50(256'h213752452E3A3245BFFFEED9D0C9C5CBC3BDC5C8D4E1DED2C5CBDDDEDBD8D5D2),
    .INIT_51(256'h1915191521393E2D0F191100742638312F2E42455430000075001B1F2C1F2727),
    .INIT_52(256'h212926332126232E3C59523866476E5F18311A2B1F28393B271C24242924221C),
    .INIT_53(256'h2470001F1F161C1B160E101524231A26291A21221C1C181F270F1B1923284A2B),
    .INIT_54(256'h2B3234393F3E362B2A5040273E55411A21252D20113D2B3D475F261E614D723D),
    .INIT_55(256'h14573D9EC79166D2D1D1B1875A5864634B2B1E15202D35291C25241C17292B1C),
    .INIT_56(256'h3831401F3836202028203B4147262121382F1B292326202B640715151F18243C),
    .INIT_57(256'hE0E0E0E0E0E0E0E0E1E1E1E2E7E9E7E7EEA74E4C4A4B4C4D32423A2D4A4A3031),
    .INIT_58(256'h2C39353833253C2C5B332A1F21283122415D00BBAAC8EDE6E2DEDEE0E0E0E0E0),
    .INIT_59(256'h2F231E21181119211A181B25221E2A251B282626311F2017235F432529353829),
    .INIT_5A(256'h5142588D5A3D515A5D56444B4649383B5559656A6720273A2A2841322C2E292C),
    .INIT_5B(256'hC8C8C8C8C6C6C5C4C5C8C7C5C4C4C6C4C3C8CFCF107CA1007900BAA6C5E6A14C),
    .INIT_5C(256'hC6C9C7C4C2C1C4C5C5C4C4C5C5C5C6C6C7C7C8C8C8CACBCCCAC7C6C8C9CACAC8),
    .INIT_5D(256'h9CA0A3A4A5ADBCD8D4C8C9D0CECACAC7B9B9BABCB8BCB9CDC9C5C5C8CAC9C7C7),
    .INIT_5E(256'hB2BFCAC7C9C4C6C5B6A6A49EA3A7A0A2A1A0A1A39EA09F9EA3A9A8A5A2A0A09D),
    .INIT_5F(256'hA4A0A2A29B9EA1A0989D9B949A9B9C99A09EA1A3AD5D695D63666984A3AD82AF),
    .INIT_60(256'hBDFFEEDCCCC4C1C9C3C0C8C9D5E1DFD2C5C8D8DBDCDBD5D2CAC8C8C8C6C0B8A9),
    .INIT_61(256'h0A1B120074273A322F2E40465530000075001E222E2126251F3551442E3A3344),
    .INIT_62(256'h3F5A513A68486F5F19321A2A1C293B3D2B1F23252A231C1D1A14181321393F2C),
    .INIT_63(256'h170B0C1324211A282C1C22221C1C1822270D1A181E26492B222B2632222B252E),
    .INIT_64(256'h2F2C3B4D3C4E3B49E5F3EEE5DAD4CDCCC3C6C6C6C6D2D0C9C4C5C6D3D3D4D5D6),
    .INIT_65(256'h1C1F1C1A1D252933252119171D38446D212838302430362852421C1A2C2E282C),
    .INIT_66(256'h5A42453E1415172C180E284A46295D504525322B404C3E2E262628271A2A251C),
    .INIT_67(256'h0E1C1D1F1B171E1E221826231F21171A1B2927261A1C17382E37231621252B3E),
    .INIT_68(256'h2654585C5F4F3245737F6528241A291D2E48483807001B131D1D341B2224391F),
    .INIT_69(256'h1494796BB4B292967C56494D4F472900141E28201F1D182C32352A1C1931301C),
    .INIT_6A(256'h352C2A2C22313B1E28202B1E344B2E272E1323271944380807351C2C18353C64),
    .INIT_6B(256'hE0E0E0E0E0E0E0E1E1E1E2E1E2E7E8F7735D61585D4F4E4B4340392B203B322B),
    .INIT_6C(256'h1F1A0F25312D28435D3528241E2031382C44338FB6B8E6E7E3DFDFE1E0E0E0E0),
    .INIT_6D(256'h2325201F1C1311211B21131B1B15201F241E2A302E241F2C210008202E312B26),
    .INIT_6E(256'h5E5856714C495A575E5A4C535B5C3E3A5772B08A382F40382B292C2828282423),
    .INIT_6F(256'hC8C8C8C8C4C5C6C7C7C6C6C5C4C5C4C4C7D1D766321B003627325D006E673355),
    .INIT_70(256'hC9C9C8C6C5C3C5C4C4C4C4C5C6C6C7C7C7C8C8C8C8C9C8C6C5C6C7C7C7C8CAC8),
    .INIT_71(256'h9D9FA2A2B2C2D6DDC7B7C4D8D4D3D5CDCCCECDCBC2C1BDC7C8CACACAC7C8C8C9),
    .INIT_72(256'hC6D6D5CCBDC9CABFC4C0B5B2B1AEA8A3A4A6AAAFA9B1A9A6A5A7A6A4A1A09F9E),
    .INIT_73(256'hA29EA1979C9A9A9D9B9E9FA9A7A8A6A9ACAAAAA2BB57ADB9A9ADAAA4997839CD),
    .INIT_74(256'hE5F2EEE7DED7CECDC6C5C5C6C7D1CFC9C7C8C9D1D4D6D6D4CDCDC7C6CCC2B8B1),
    .INIT_75(256'h232319161C36436D20283731233035294E411B1A2C30292C302E3E4F3C4C3749),
    .INIT_76(256'h180D284B45295A4B4824322A3E493B2C2323262A1E2D261B1A1E1C1C1C242B34),
    .INIT_77(256'h23172524222017191B2827251A1C18392D36231622272D3D5840433D1414172D),
    .INIT_78(256'h322237424842503DE2FFF2EAE6E0D5D0C6CBCAC4D1E1E1DBD8D8D4D5D5D6D6D6),
    .INIT_79(256'h2522231D1E1C21312A4D2521522C343B1D1B1F222A2A28382831231B2B343842),
    .INIT_7A(256'h56663F4B2924193F08112C593B4B111D28202D394B3D3127212D283129453F39),
    .INIT_7B(256'h1338261712191025201C2221190B1D10242E211E1119153869431E210E101110),
    .INIT_7C(256'h275D483F352F69786F4B382F253D3225262A311E63441D22242C55253B2E7329),
    .INIT_7D(256'h9CD8A97A7E83785A4637363516151616191F1F232C3A361F4A512C1A1B363D27),
    .INIT_7E(256'h413330232F3335232D132528502A25007C7500271B49383600000816103D200F),
    .INIT_7F(256'hE1E1E1E1E1E1E1E2E2E3E2DEE7E6EDF435655B444C473B4451442C36272E3C3B),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[17]),
        .I1(addra[16]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(addra[15]),
        .I5(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized15
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2E28262624242D39393B282A2F242B312F2746383954B3E9E4E0E0E2E1E1E1E1),
    .INIT_01(256'h1F1C232218141519132C161210262B1B1F22251F1D1D1D301C12142526201C1E),
    .INIT_02(256'h5942475A524360596268376B957532414C647A56372F2F3D2E382622202C2326),
    .INIT_03(256'hC7C7C7C7C4C5C6C7C7C4C4C5C6C5C6CACAD0821648354D343B3D2D380C1F5051),
    .INIT_04(256'hCACAC9C8C8C7C7C7C7C6C6C7C8C8C9C9C8C8C9C9C9C7C7C8CACCCDCAC5C5C6C7),
    .INIT_05(256'h9B9DA0A9BDCFD8DFDDB7B7D2D8D4DCD8D9D7D7D7CFCEC9C1C5CACAC8C8C9C9CA),
    .INIT_06(256'hB7C2CDD0D1BFC6CBC2C4C2C3C1B8B1B0B8BDB7AFB0C2B3A6A9A4A3A09E9D9D9B),
    .INIT_07(256'hB2AEA9A5A7ABB1B6B5B4B0ADB6B4B2B7B7BBB3C2BA006E6A535F6067736E41A8),
    .INIT_08(256'hE0FFF1EBECE4D5D0C6C9C8C2CEDEE0DAD8D7D2D4D6D8D7D4D4CCC7CACFCCC4B8),
    .INIT_09(256'h2B4C2520522D343B1F1E21232A2B2837262F241B2A32363F3021384349414F3D),
    .INIT_0A(256'h070F29573B4B111D281F2C37493E332A232E252F2A463F382524251F1D1D2433),
    .INIT_0B(256'h231C21231E0D1E10222B201F1119163B6A431E211516161155693E4828251A3E),
    .INIT_0C(256'h422835443D4F5C4E9DCDE9EEF3EDEADCD6D1CECFCFDBE0E2E5E0DAD8D7D8D7D6),
    .INIT_0D(256'h4D4C3D140E21394F6A490013514A52373F311F282B372A3138413B2E2E2A3B50),
    .INIT_0E(256'h18333A512C3428431C16376C6941191215151419241F1B175430323234353241),
    .INIT_0F(256'h15523C12410950300E1E192036552A4A3C1B23211D161A00505941383E2A2B2E),
    .INIT_10(256'h19583D394E427378534542302A2E24221A20230F3E45111C1F3223252326792D),
    .INIT_11(256'h938E777D6543292C3230200F1115212A2C36404D54585E492B573A191932473F),
    .INIT_12(256'h2F3939232A2431241C47282D37241A086C732D22141D25537C6E4716360D1400),
    .INIT_13(256'hE2E2E2E2E2E2E2E3E3E3E3E8E5ECF5EF6B665445484535454B37392446362E33),
    .INIT_14(256'h1B20202D3A1D2417272C1E252C302E2D373637543B76EDEAE5E1E1E3E2E2E2E2),
    .INIT_15(256'h2020221811221E13141F18051B433A19141D242A1D14242B22151A1F171F1E27),
    .INIT_16(256'h5F4E5A59504A5B586E8B2E6E8D682E3D4F5F574D512F31493F33262D1E1A1A1F),
    .INIT_17(256'hC7C7C7C7CBCAC8C7C5C2C3C5C6C8C8C3D3CB2A3F3A3C40373A36333B4A3D5E5D),
    .INIT_18(256'hC7CACBCBCCCCCDCCCCCBCCC9C9C9CACAC8C9C9C9C9C8CAC7C2BDC1BFC1C7CDC7),
    .INIT_19(256'h989B9EA3B1C0C4D7D6C1BBC7D2D9DBD5D6DBD9D9D5D6D3CCCED0D0CFCDCBCAC8),
    .INIT_1A(256'h36444E5470D5D6D9D1D7D9DBDBDADCD9D3CDC6C2BDC5B0ACA9A1A09D9C9A9A99),
    .INIT_1B(256'hD1D6CCDAD4CDD1D6DBCAA9AF8FC6C7CECCC0D3E9A71F31284C39264544462F3C),
    .INIT_1C(256'hA1D0ECEEF3EBE8DAD5D1CED0D0DAE0E2E4DDD5D6D9DAD8D5D6CECCD0CFCAC9C6),
    .INIT_1D(256'h6A480013524D51363F301F292C372A3139423A2B292C3D51442931423D525F53),
    .INIT_1E(256'h1D17376967411B1515161619241F1C16542F2E3234352F434D4B3C140D213B50),
    .INIT_1F(256'h131E181F37562A4B3B1923211D161A00515942393C2A2A2E16323A5128312844),
    .INIT_20(256'h36464E484244525E54719C52BCC1259BBFE4EDE7DACDD8DAD4CFD1CFD0D3D7DA),
    .INIT_21(256'h4044485B5653573D1A142A2A192D383837372C212425362F282D2E3632333538),
    .INIT_22(256'h2A0E224743322B44202C47626D40171719201A182C3D391C122624292930322E),
    .INIT_23(256'h004345574C24511D181D171B438B522F4633242A1218171B2434331B8E2F2E40),
    .INIT_24(256'h12464037464C5B69725F55331D1D2822251A1B16134F500E26522A3F2B2C6037),
    .INIT_25(256'h2A5A55302B26251C0E1625283443484D575E66523F33106C5F28271B17284857),
    .INIT_26(256'h3131281C221D4B2D1A2D3429182926272BA1550E2B22008EB5AAC2562D341118),
    .INIT_27(256'hE2E2E2E2E2E2E3E3E3E4E4E7F4E6A3605269544F5247514D4E3D423433232334),
    .INIT_28(256'h382536281F122226242F5B50453B2F2B2F3A3F4D656FB5EAE6E3E2E4E2E2E2E2),
    .INIT_29(256'h15191F1E18192019281510151A07131F24272B2125201D2A1C1313181B1F201F),
    .INIT_2A(256'h644E3C463D475C54737348543C5337414D60788C593F39463325222D282C1B1B),
    .INIT_2B(256'hC7C7C7C7C6C3BFBBB8C0C1C4C6C8C7CDCD86444251496B4640403E4256455370),
    .INIT_2C(256'hC3CACCCCCDCFD1D2D2D1D0CBCBCCCBCCC9C9C9C9CAC8CDCEC4B7ADA9AAB2BCC7),
    .INIT_2D(256'h979A9C9FA6A9B2B6B7BEBABCD2DCDDDED6D8DAD9D3D5D2D5D1CECFD0D2CFCBC6),
    .INIT_2E(256'h424744443F51739668376E86A0BBD4E4DCD1CACAB5A0B3B09F9E9D9C9A989998),
    .INIT_2F(256'hD5DDE193BCDACE8F8757536F75DCCFD0D8E5E2E2F9633A2B373422433D483949),
    .INIT_30(256'h516D984EBBBF279DC2E2EDE9DCD1D8D9D6D2D4CDD1D6D7D7D1D4D1CECFD2D2D5),
    .INIT_31(256'h15162B2A1B2C373837362A1D22263833292F31383334353735454C474345545F),
    .INIT_32(256'h212E4A626D411718151F1B1B303D391C1325272D2C302F2F4044475A5553573C),
    .INIT_33(256'h181C1418438B53304734232A12171718203134228C2E30412A12244744332A43),
    .INIT_34(256'h4A3D4233312B4F4E546763625355667167EAF5EDE7DDD1D1C8C7CCCFCDCDC7D1),
    .INIT_35(256'h384F5C544A4120223637154164342A2C35342520201C243C393D302732443B40),
    .INIT_36(256'h4B2821433C242B3533376C6A6E6F3A201B31281842514B2225223E272C322C2F),
    .INIT_37(256'h00322568392B3F1611111F4C2F937E006B4E7E613D302329222A2D3D89332041),
    .INIT_38(256'h1F3D4442212E2D19224429321F1C2026291B211C27617D52162A433D26196847),
    .INIT_39(256'h2B29301C1B1E2B364048585A5452454A6F6C72473846466B6F541F19212E4B70),
    .INIT_3A(256'h313B3224221B27201C1E251B1F181B231D3429251E0669A935A0816800321D27),
    .INIT_3B(256'hEBE2E2E2E1E6E4E4E7E3E4EF9B504A58565A474C4C3A3A40432F2C2B21251D3B),
    .INIT_3C(256'h30354D2A2C37211E20333B42432F423A303740534B84BBEFE6E5E2E1E2E4E3E4),
    .INIT_3D(256'h1F1B1C21221207211A140F15171B1B1F231D3142203022241E10122417211F26),
    .INIT_3E(256'h5C4C434E464762615E494C5B545B38444F766C55464D473E232D2E1F201B2124),
    .INIT_3F(256'hB8BEC4C9C9BEB3B0B2B8C3C8C6C5C8D88F00333F52486644434C474682535962),
    .INIT_40(256'hCACDCFD0D6C4D5C9C9CFD4CDB6D3D8CFD3D5CECBCCCECBC8C8CCC6BFB4ACA9B3),
    .INIT_41(256'h999B9E9D9EA3ABAEBCC9C7C9D7DEE0E0E1DCDFD5D0D1D3D4CBC9D0D3CACFC3C1),
    .INIT_42(256'h494B464843413D140341413D3A3A3E566CE4E8D5004BA5AEADA4A59D989B9998),
    .INIT_43(256'hD5E4BB3D2D71DA4E444258857476556F71D7E4D5E1002A336C433F685B573A4C),
    .INIT_44(256'h5667615E525467756CEAF5EEE8DECECFC9C9D0D0CECEC7D0D3D1CECCCECDCFD3),
    .INIT_45(256'h3232134467352A2C35362924231C233D3B3E30252F433B414B3C4134332C5050),
    .INIT_46(256'h3239706C6E6D391E1C31271641524D25261F3D272E352F2E374E5C544C42201E),
    .INIT_47(256'h17121D4A2F957F006A4E7C603C30232A212D31438A362140472921433A222B34),
    .INIT_48(256'h533F303E3947564E40585A66696267707093D9D6EDE6D9CBC9C7CAD3CECBC5C9),
    .INIT_49(256'h4A4E312C544D40283D4827432C3430272E393C1A161D1B1F2C2F2F2E37475751),
    .INIT_4A(256'h5354414D2C2B0F47203936371B2E2A181C18261F3742451F45074B423C4A5259),
    .INIT_4B(256'h1019063B1A2205704A251A5635859068595F558781664C261F2F2D464A31465C),
    .INIT_4C(256'h30354547474B2D2B2A273332202422271C1E1C251F314F5F320C4348311D3A34),
    .INIT_4D(256'h292622304C545E5C526C7975431B364E726D704E4556576366623C291933556F),
    .INIT_4E(256'h2D332B25341C1E242C24181A2B283D100010121714252D9DA038105E1E131623),
    .INIT_4F(256'hDEE9E4DFE4E4E4E8E6E7F1F154395578685259553E39413E2A29262F2420232D),
    .INIT_50(256'h263034213931201C1F2C36282C2E2D2E323836476FA3A3E3F3E4E2E5E0E1E8D7),
    .INIT_51(256'h23231C19201C16292B1A151C2224242325222425262C1C201D191B1A141C1D23),
    .INIT_52(256'h5F594F63575A63616960525A59544040535450544E3B413130332E24231E1F21),
    .INIT_53(256'hBDC1C6C8C8C4BEB9B7BBC6C9C8C7D8C20044413D4F4051464347464C71535F5F),
    .INIT_54(256'hDAD9E1CB9D1A68441D88B69D3D5698E59FBDC9D3CBCED0CACCCFCACBCAC4BFBA),
    .INIT_55(256'hA3A29FA2ABACB1BCC1D9D6DBE0E1DFE7BEB5CDD8DFD9DFD3C9CCCCBD81B8D6D4),
    .INIT_56(256'h6F726E6D67433E29143F4745474B4D4A46DAF2CD000ABCD4C3BCBFBEB1A8A5A2),
    .INIT_57(256'hDCD57C4530659553555E474D715F4E575C7FEDA95E333C4458493C69656B4475),
    .INIT_58(256'h3F595B676660646C6C91D8D5EDE7D9CDC9C6C9D3CECBC6C9C7C6C7C9CCC7C9D5),
    .INIT_59(256'h3F4527452C332E252F3D4019161E1B1C292E30313B465853553F303F3A46554D),
    .INIT_5A(256'h2137323C20302A181D19261F36404421450A4B413C484F594B4F312C524B412B),
    .INIT_5B(256'h4E23165435838D655861548781664C211B2B2B464A31475D5357424F2E2D0F48),
    .INIT_5C(256'h40464E5C5D555B5E3F494C5E6060585E6451645AAAFCE5E6CFC6CCD0D0C6BFC5),
    .INIT_5D(256'h49443D2E3B432A16103434281D3A38393C2D2A30151F1E1B232729373D444454),
    .INIT_5E(256'h625A615C626C483B65562E0C0F291A1D171D1C1A152020202B240B2142405840),
    .INIT_5F(256'h151038550E105284837F787E7C837A5A5966547C7A784955144A521C1C443852),
    .INIT_60(256'h39355F5A575430292829252E22262B2F1A1D110E201E21303934111B39201B40),
    .INIT_61(256'h00385B717F79452D347A757E5036505D6A6B6E4B3F5D60616662492717455F76),
    .INIT_62(256'h202A221C1E221E10302D141B37381F23A1000C2600273828635A3B102816121C),
    .INIT_63(256'h61F7E4E6E5E5E0E6E3E7F0BB4933526F6E534D5136403E3A2E2A1D302E2A1B1C),
    .INIT_64(256'h2122242724222C1E1B222A312C28222125292D3C516577C0D6F8FBF7FDFFB73B),
    .INIT_65(256'h221F1D20221B1310211F121B271F1B23212522282B3A1F1A1C1A1A1B1510111B),
    .INIT_66(256'h5F5D5F73554B58636B58494A4A3F3C3E5959545E4F38292E272C2C282821231D),
    .INIT_67(256'hCBCAC8C7C7C9C9C2BDB6C0C6C8CBE16D2140433E51435047414B50494B4D626A),
    .INIT_68(256'hA39A9F66946A252F37313C5D3B295DA361774CB7E2D5CCCAC7CCCCCBCCCDCDCC),
    .INIT_69(256'hB3ABAFC1E3E2D6EAE5DFD7D9E178A57F664B4D7695B0B0BED3D578495B68D3EF),
    .INIT_6A(256'h454B555E647D724B3D6A7671675B5246494D656F162BB4DEEEC77C99A8B8CAC4),
    .INIT_6B(256'hDFEE6A3D5643333A49874D3A3F4F5055556193882A50383B65353845454E3249),
    .INIT_6C(256'h404A4C5E62615B606652655AAAFCE4E5CFC7CCD0D0C7BFC5C0C8CCC9C4C8CDCA),
    .INIT_6D(256'h1531342A1E38353638292831101B1B1B222629383E4143543F444C5A5A53585D),
    .INIT_6E(256'h6155300D10271B20181F1D1B171E20232E250921413E56414A433C2D39422B19),
    .INIT_6F(256'h877F767F81847B5D5C69567D7B784B571649501B1C453A52625A615C616D493A),
    .INIT_70(256'h322F4A34424C595359454D3A4E5E3D4F58434C486ADAEDE2DED6D4CEC9C1C2C0),
    .INIT_71(256'h2227243D3742493D3D27394644493E2E3B411E1A663225291D1E25262D2A3134),
    .INIT_72(256'h476D67623A33263443342E3C311A16161E1E2D1F1A2B331E2C1A534328304237),
    .INIT_73(256'h140D5F5C0D2960676F6C716F7376717478516F74786E6C5D7283373B222E3947),
    .INIT_74(256'h302C3D3A372E3325251F1F1B28211D2221273C3F5C3D37255E624F1E11161C39),
    .INIT_75(256'h7A00328F867C3A3E487874734D4D76585E6A6B565557646D615A4C311B33475A),
    .INIT_76(256'h232D25282220133D412C3E2221525B9797CE60438E0E1719252423361C1E0B51),
    .INIT_77(256'h36CFEEDFDEE5E3EAE7F3995C8D9068505B554A452E2E382C3432482F211F1F19),
    .INIT_78(256'h0F1720282D32221D25142D2E2321293032383C44566A7779739B938C838A672D),
    .INIT_79(256'h221C1F2526120B15141F1D081F271C241F1B1D211F1F1E1C1B1E2A2D1B201715),
    .INIT_7A(256'h78605B615D4E515F5C5F4D4B4D483F3D515E564949404142202D292629272621),
    .INIT_7B(256'hC8C8C9C9C6CACBC8C3C5CAC9C7CAE07C374324415A415B46464C505064586656),
    .INIT_7C(256'h11362F356739343339372D3A392C3525515152D1B67ADBD3CAC5CACAC7CACDC8),
    .INIT_7D(256'hDAE7DBE1DDE0E6E8E0DBE4E9D1955F63424A6852578668557889253F67314B8A),
    .INIT_7E(256'h4D4E534F4F1821312A414E525E6E7B787A61574D26563C3F5A766074787685AE),
    .INIT_7F(256'hB16C474A2E4F4D3838364C463D3A4446484A31273C4B233D70354D5C4C463954),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized16
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h5A464D3A4E5D3E4F59464D4666D6EBE1DFD7D6CDC9C2C3C0C2CCD1CBC3BBBCDC),
    .INIT_01(256'h3C273C4B464942313C401D1567342728212025252B293235322D4934434D5A55),
    .INIT_02(256'h473630352C1614171C1D2D1F1B28311D2A1554442B3344382128243D38434A3D),
    .INIT_03(256'h6F6E727175756E7075506F74786E6C6073823539212D3845446A635F37312436),
    .INIT_04(256'h30313C3B4F56474D545344553E5A5A4A4546455847BCEDDEE0DDCEC5C8BFC0C4),
    .INIT_05(256'h2839394A57493C343A2C3945473B4C4E36494A4C524438312C30332E2A223B41),
    .INIT_06(256'h445F48502A433B50241F212829261E11191A2C3B1D4C4B3B5019222E354D4F42),
    .INIT_07(256'h1B1F491C213B4E4C4B525154534D3D4142757470726E5600262D3432383C4124),
    .INIT_08(256'h2F2D3B3F3D231F2C33363C2D1D1C24211B2D54654819202C1E23203A32162437),
    .INIT_09(256'h810B4088847E3F2E3D78706F4F5668655A55625A594847433C3736331F292F36),
    .INIT_0A(256'h1B28291E221E1C1B223245271E4B5000005B504B212E2000413F717F4521006E),
    .INIT_0B(256'h56F7E7E7E5E4E5E6ECEDAE673F5F453D4846484D382F293331343331312F3527),
    .INIT_0C(256'h242F323C3F3E48444E2F133D4E545D5E5E5E5854554A594A41C2DDD8E2F1AC14),
    .INIT_0D(256'h22221F20231F171A151113101C1C24291E2321171933321E18212B2B1B221615),
    .INIT_0E(256'h615A4D296055735864614B494C463F3B61686549393B423221222427202D2527),
    .INIT_0F(256'hCAC9C9C9C4C7C8C8C7C8CAC7C5C7E882163A3B40523E504943464A5080586663),
    .INIT_10(256'h3738334231423C393E3B3B392D2A342F2D202A7D0641C4DFDDD4D3D5D0D0CCCB),
    .INIT_11(256'h6786A7C2D5C1BABFD0CC909C8F2A3F5440485D644B4955434240403E4F443B2E),
    .INIT_12(256'h6A5E5D5F6725103025505B5553493F4850605D5726535755494D6A6471787967),
    .INIT_13(256'h8400394B4C444A4C3A414F504D414F4A514232363A4F3E2D4B34464B46575163),
    .INIT_14(256'h53534355415B59484145455948BEF0DFDFDACBC4C9C0C0C4C1C4C8CBCCC7CEB8),
    .INIT_15(256'h352C394542364E503749494A51453A332D2F312E29213C4330303B3D5057464B),
    .INIT_16(256'h211C1D2A2A27201518192B3A1B4D4E3E53182430354C4C402638394A57493B31),
    .INIT_17(256'h4B504F52534F3F424375736F726C5300282D3433353C4327466149512B463C4F),
    .INIT_18(256'h5E46454A443D5354543E4158484F55433845535D5D8EDED7D7CBBEC0C0BFBEBE),
    .INIT_19(256'h2935343A46465023243C4C2E5620395D4D40494A78292733312D2A2420213541),
    .INIT_1A(256'h4E442031273D2837203642241A2A17202C1E2A3E39454E3C4E114442383E5B48),
    .INIT_1B(256'h1223251F1C5A65696C7376706B5A5066666E6A6871672E1021291E1F324F413E),
    .INIT_1C(256'h382C3B3C332A26282D322723221C1C1D264251554C1E1D222233404A56003046),
    .INIT_1D(256'h8738517F7C7540485D777473675F584C3F352F282D3E4445464842361E3F474B),
    .INIT_1E(256'h3520201C1F34191D2A312F211B1110182826313347423E828B855E6C3F2F105F),
    .INIT_1F(256'h51F7E5E6E4E5E5E5F2AC5D68554841484B46524C3A2E393C34372F3A352A3130),
    .INIT_20(256'h5D59504E4C48453F3D243341313C28252A2A2F393E5057534CCAF6EEE8F9AB12),
    .INIT_21(256'h1F1D1D1E1D1A0F13100E12111A1D23240C2932355C162019000C33425563696A),
    .INIT_22(256'h6D61605C5D4F61606961505758533E3A5A6F8B664E3833222A272C3125271C21),
    .INIT_23(256'hCBCCC9C8C4C6C8C8C7C7C7C8C9CAE780083B363852474B514C56535866586881),
    .INIT_24(256'h3335342E313034383B49363A33252A3A2F2B40423A4453A9C8EADFACA9D3D0CE),
    .INIT_25(256'h7879767782837878816342445A363B434B3A405B544E54433D4748342F394640),
    .INIT_26(256'h695F65616D34223B275565616667524B56504F52285562736D6B6968646B7580),
    .INIT_27(256'h23544C8EC3584647486E4B315E6D40464A564D44484C3B35664D457579724A5D),
    .INIT_28(256'h553F3E544A5157433845535D5D8FDFD8D7CABEC0C0BEBEBEBDBCBBBDC1C9D2BE),
    .INIT_29(256'h213D4E2F561F395C4C3E484877262632322E2B24212237435F43444A443D5355),
    .INIT_2A(256'h1D354322152816222D1F2B3E39444E3B4E124646393D58472735373C48475121),
    .INIT_2B(256'h6D7476716D594F67676E6B6A72662C1021291E1E3250423E4C462131293F2C36),
    .INIT_2C(256'h48503B3C5A4E3A5455613B36545045444D3E5151556E7DDCCDC7C3BFBFBEBDBD),
    .INIT_2D(256'h51574B394A3B30263026453521262B383B2C352528292E1B363D1B1F2421423D),
    .INIT_2E(256'h5D2135302F2C1C2A2D324836380F121B192738364C2148252D1D2E3629344653),
    .INIT_2F(256'h1421112629615F68767E7A7C78717472686E6A72756D1E092F3B415233484457),
    .INIT_30(256'h3122252E2E2B272430332F242521241F1C5C5E6A303A3E3C354B4D4E67003443),
    .INIT_31(256'h872647767F7E75756F61554D372D3235353F2F403D4D3D333B3530352238493A),
    .INIT_32(256'h43282033234E391215222E32251C211B2722203571969B63398BA848206C4544),
    .INIT_33(256'h68F5E5E8E5E5E3F88730AF8D323E462F4A4F4F393436353C39342B3C2E22221C),
    .INIT_34(256'h211C12171A292C212B241A2A36282D2D353A32354A54775F40B4F5E5E9F3AF2F),
    .INIT_35(256'h24231E19171E131117131A1319231C434C3E3D38643E3F535C6B63554E403127),
    .INIT_36(256'h6A524F4F494C5F6261673A6F816D373E4D6361403A4B60452226261D252E2222),
    .INIT_37(256'hCCD1D0CECFCBC7C8CBC8C8C9CAC9E780274642405743414440484F444D516773),
    .INIT_38(256'h3C34333931353234343845271E333839202636342C37394F5876A56FAFD8D2CE),
    .INIT_39(256'h8178777B797B868D88938C6B563A333E2937424E4A364057403A3A3935493D31),
    .INIT_3A(256'h606567676A4F443D2B5E6D6561624E4E4B490041315E493C53686E6D676D6571),
    .INIT_3B(256'h15458A4C5A57426156D57539525A2E385A502D3930415C41444532575362515F),
    .INIT_3C(256'h56633D37535044424B405251536B7ADACCC5C0BFBFBEBDBDB9B5B1B0B2B4CB93),
    .INIT_3D(256'h3226463521252C393B2B352A2B2B2E1C303A1A1E2321443F494E3A3C5B4E3A55),
    .INIT_3E(256'h292F4A38380F131D1A293A384F2047232B1C2C382B3344514F554938493B3229),
    .INIT_3F(256'h747D787C7A727573686D6A73766E1D082F3B4354354A46575C21342F2E2C1825),
    .INIT_40(256'h1E2A473B2A4648435A69573D3952474F504A334142544BA9D0C6C2C0BEBEBDBD),
    .INIT_41(256'h5250403E4A433C281A37793D22282E1A2F222A24201C283033213025413F392A),
    .INIT_42(256'h5B3A295025301A302C3F412D3755262E383B24424F30181F1F2B191D3B3B3E48),
    .INIT_43(256'h0C1D1D19565B5C696C777C7D7C7C766E6F736D6A6D725C41423D4D4333362F5D),
    .INIT_44(256'h252A31282D2324282D3229232C2221363757605D584842494037384A60272842),
    .INIT_45(256'h697D817B6E5C4B3B2B2C2E3E4146504A453F34260E010F18464C4B3A212C4D3D),
    .INIT_46(256'h2623201B2E382F48321D1A222A1D211F193951602E8DA857538897891A3B2C00),
    .INIT_47(256'hBFECE6E6E6E9EAF0BC516E753F4744595C4B3E31383F3E3D2F2E26211F202B2D),
    .INIT_48(256'h1919201F1D1C2E2C3058732B2F292F312C3C413F495164552CACF1EBE5EDA7EB),
    .INIT_49(256'h1B211F1D2325131519181C211817181F0C1716006C4E51453220181F221C210E),
    .INIT_4A(256'h675A5052474B675D7277426B8367323B595838455A516251252122211E262122),
    .INIT_4B(256'hCCCCC9CAC9C9C8C8C9C8C8C9CAC9EA832A3B30415646564D43474B5459546853),
    .INIT_4C(256'h22322D272B39463D312D3F393843352F2E472E24385B34473848486775ACD7CB),
    .INIT_4D(256'h6F7B797F7D76777F89838C9EA38E4D24353F3D424A444A564428264645302C28),
    .INIT_4E(256'h71616565675045392A5F6C696667726E6D4D00552D575958374176716B6D716A),
    .INIT_4F(256'h515B22313542462F2D1E3D3F566D55613A48083C2B4D3B2E504B325B515F585C),
    .INIT_50(256'h5A6B583C39524751524B344243554FAACEC7C9C0BEBEBDBDBEB9B4B2B3B9C3D2),
    .INIT_51(256'h1C37793E232A2F1B30232B27221D292F35233225433C382A1F29453A2C464740),
    .INIT_52(256'h3044492E3653252E343822404C331B21222D181D3E3C3D4C5552413E48443E2A),
    .INIT_53(256'h6974797A787D776D6D706B6A6D725A3F413D4D422F342D5D5A37264D232E1F34),
    .INIT_54(256'h343E3F36382F4A50515D5D4D2B343A4B4D4C524B4D494A3FE0CDC4BFBFBFBEBD),
    .INIT_55(256'h58534154294A3F4F163E6E66241A323830251D28281F223350432F37322E422C),
    .INIT_56(256'h3A2242492A2F222B29454A315D6E33321E0C2B5041271811171711324C4C4A49),
    .INIT_57(256'h121D282B615B5C656A7B7D7C7C79756B686B666669736132473E4D3F49534055),
    .INIT_58(256'h1E3A2F2A30363748525337272B2430514E555E6350423B544B3F4B47632C2530),
    .INIT_59(256'h4B66493840403C3D4D524D3B2F251B09394C3B242D272E264F534E35222F4C3F),
    .INIT_5A(256'h1B1B1920343E15592B2627192D201E194D3473713A5E8F5C5489947D7A863907),
    .INIT_5B(256'hB5E9E7E6E5E8E9EEE6D47C465F53534D50513A3A3B48433D302B261D1F201E25),
    .INIT_5C(256'h1B1A2B1E171C1D28358B962A2B2932302E313544414C56555EB0EEE7EAEBCAA1),
    .INIT_5D(256'h2122212123231615281C151A181A1B221F1E2A1369101C1D1A2D2D2B292A2623),
    .INIT_5E(256'h6C61555E5559635F705D4E5646573B41555C514D5F5164592222271F2B321F20),
    .INIT_5F(256'hA9B2BCBEC2C6CAC9C7C8C8C9CAC9E78524413E3C50444C4842494D52695A6674),
    .INIT_60(256'h20221E253328513B2623313D3133322E3E632E323236443A484E422C6DB2CDC3),
    .INIT_61(256'h6B6D767F7A7B7C797E838282899B9D7D37352E3B4544463940322F44443E402E),
    .INIT_62(256'h6F5F636869514F40315E6E6B646862666E5D215C37655459494677716C6F6B6C),
    .INIT_63(256'h4846734B2D363F3944293557594D5657484A00433F42474464574D64636C5C61),
    .INIT_64(256'h515F5E4C2933394B4E4A514B4E4A493EE0CEC5BFBFBFBEBDBAB7B3B3B4BBC4C9),
    .INIT_65(256'h133C6B65231B323730251F26261E2232524430362F2C422E353D3E35392E494F),
    .INIT_66(256'h284348325D6E33341E0F2D514127170F151510334F4E4A4A585340522A4B404E),
    .INIT_67(256'h6C7C7E7D7D78756B686A65666A736233473D4A3D495342573D23404829302629),
    .INIT_68(256'h322E2C2E29374D5B624B636A57343A413E494E4D52473B44AEDBC5BFBEBEBDBD),
    .INIT_69(256'h2C2E2D4E484953764D16445114352E31291D23102419392733413F332B29363E),
    .INIT_6A(256'h3F334434293B262B334551515D4E4B271E272F4E2D282231121B1C1D49514721),
    .INIT_6B(256'h172323485C58595E5E4952515173716D666860626A6D7052343A684E505A3732),
    .INIT_6C(256'h27493D383837435B5E41322630262C2E295E5C5F5158362929322E455E302722),
    .INIT_6D(256'h404A594F563F2D2218335B3A112424324858422D2F2F3C2F50534B3923283D3D),
    .INIT_6E(256'h24261A272C483C1517211B3F321C26226A1329322E5B827382917D6E5B503518),
    .INIT_6F(256'hECE5E8E6E5E6E9E6EBA35560624F3B39554A39312B322F2C242219291B241D25),
    .INIT_70(256'h1B1A251B1F271A2A2F2A2123292222292A313A483E383577A0E1F0E8E9E5EEE7),
    .INIT_71(256'h27222324201E131F2D1E1C191E1D1F21242321226B1A202929292827262D222A),
    .INIT_72(256'h695B668051546464574056473D54393D5769737C7D54573C1F1F282F30312023),
    .INIT_73(256'hCDC5C8CDCDCBC9C9CBC8C8C9CAC9E681083A3E3D5643554B3D4A504F52556C67),
    .INIT_74(256'h2622252324242820273F41385334322A362B2C22302E29314B4E5C5A737D6BAF),
    .INIT_75(256'h6D6F706F807A7B7B77797E84828392A08E4E26403B3E362736494B3E34373C34),
    .INIT_76(256'h8B9266666B4733362B5B6E696768635F60514E5A2B555E5D686A716B6E6E706F),
    .INIT_77(256'h382C28365875473346413D4D524B695F4D4B2745404D3C3A5837464F50636360),
    .INIT_78(256'h624C636A5B373A403B464D4C52483E44ADD9C3C0BEBEBDBEB7B5B3B5B7BCBC59),
    .INIT_79(256'h4E19475215342C2F281C220B231A3927324140342D27373F322E2E302A374B58),
    .INIT_7A(256'h304452565D4D49241E26304F2D282231131A181B4B52471F2B2E2D4E43475376),
    .INIT_7B(256'h5F4A53535371706F696B60626B6D7152353B694F4F5A38323F3545352B3D2628),
    .INIT_7C(256'h424B3F393C444F565B45445F685C42363A3F413746493E4439ADCFC6C2C5BFB9),
    .INIT_7D(256'h1E222B455B313F524819581442321B16162939593E26384E362F3B3C28192B3C),
    .INIT_7E(256'h33313B2E252A25292636595B475A4F3C454B2B2D402323210B1E292F44434B24),
    .INIT_7F(256'h21282E55555755605725323D45726D6766685F606460584E37536E5B3E483B3F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized17
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h424A303834323C535C474A26382F2C342E5956584D42312A2F3731445A432C1E),
    .INIT_01(256'h341C152C6138181D2B43663D282D3039454A36292A2E353C53554B3B24203522),
    .INIT_02(256'h1D212523292A182B333651651A282332462E352D2D5869664C3E3A4A4C493D1C),
    .INIT_03(256'hE5E4E5E7E7E9E9F1E495495E5637525B48373D372D212C2C22222A212328302E),
    .INIT_04(256'h221A25292125202229272524251C384C292A233644404730B1F6E8EBE5E6E6E6),
    .INIT_05(256'h24251F222F261E1F1F191F181F211F1C21211D1D6820211A262F302B28202326),
    .INIT_06(256'h715D6B904653545F64584D6B65593B41547765545A5D5F3D1F27242825272220),
    .INIT_07(256'hDBD3CCC6C8BEB8B8C6C5C7C4C3C8E6882140353C513D3C4044484A4B524F6C61),
    .INIT_08(256'h2B38211A2E3F214840615B494B25322D33504A4A522B654B3B5654445B485495),
    .INIT_09(256'h707071736E7D81737980767D8884848D999C701F3C4E592F2A1E404337292B35),
    .INIT_0A(256'h7AA29B6768441542335E6E686C65696667616B59305457534A6772706F71706F),
    .INIT_0B(256'h524164808E23333026375A4F605263614D3D333243443F42643C4E6879826447),
    .INIT_0C(256'h5C454561695C43393E3C4038474A414538ACCEC3C1C4BEB9BDB7B4AFB2C0921D),
    .INIT_0D(256'h49175A1545341B161426365B3F27394F322F3C3E27182A3B434C3D373A455157),
    .INIT_0E(256'h2333555A485D4F3A454C2B2C3F2224230C1F282C44424B231F252B43562C3C51),
    .INIT_0F(256'h56202E3843736D6567685E5F64625B4D37536E593E483B4033323B2E25292428),
    .INIT_10(256'h3136322E484C4C4B495A4F415B554A3747474236393D384F76D5CFCDCDCBC5C1),
    .INIT_11(256'h1B1F2F415624080D10242226242015172C2829588467526F62222C2526231920),
    .INIT_12(256'h1E3A382B31302F2D523D5A432B714421333B411A1E25291E12232D4B4F4F4120),
    .INIT_13(256'h1E263B54545656605A3436444F716D68666657595F5E5533422F4F37505A3441),
    .INIT_14(256'h55433F3C3A3E3C4C565748223729232A2A5955514C2E2C281E2B2A3E583F261F),
    .INIT_15(256'h121E1D4475482932314B6C4630383A3D4447372C29252E3A4C594B342621351E),
    .INIT_16(256'h251A1E2321343F29233A4249302A21304649352829211B3D5E5D532F25112422),
    .INIT_17(256'hE8E6E6E7E9EAEBF192683E453341383C403D372E24342729212C382F2021202D),
    .INIT_18(256'h2B1A2929261B23182F31282826284241312C292345254430B1F7E7ECE6E6E7E8),
    .INIT_19(256'h211E242A2023221926191816211D251F212A22266A0F2125221F272C2A312826),
    .INIT_1A(256'h6A5550684F52605D8E6D545F5A5F5D5E6C5E565856565D3620251E1E1F1F2123),
    .INIT_1B(256'hD7D5CAC5C7BEB1C7CAC6C4C4C5C6E48B003621385342515742494C515A576D6A),
    .INIT_1C(256'h1D5F3C2F242827295272584D2721241D383448484230354454445E532F353370),
    .INIT_1D(256'h70706F6C726A7B8470797A747684888687909E85547C690989D326252B4B541B),
    .INIT_1E(256'h82A097A7853812483063726D6C666A6C62624A6A27566770665F6F6E756F6F6F),
    .INIT_1F(256'hAA8D69442C3C2D3535324447502D614F414948484B4C3F3F5537455B6E5B4A3A),
    .INIT_20(256'h49594E425B554937474741343B413B5176D5D1C9CBCCC7C4BEB8B2B6B1BD8460),
    .INIT_21(256'h11242327221D15192D2A2C5A846551725E242D2625251B212F35332F484D4D4B),
    .INIT_22(256'h543E5A412A6F421C3139411B1F22261C11232D4A504F421F1C21313E59260A0F),
    .INIT_23(256'h5D35374552736C6565675B5A5F5C5230413151384C573442203A382C32313331),
    .INIT_24(256'h2B2D2E3B493E3B364F3D454B505B5F383E4445314146436076D0D8D1C8AECBC8),
    .INIT_25(256'h23232D4853332B4B14182A3F0D1A2C432D1E3312347068497E614943292D321F),
    .INIT_26(256'h3D392B3A262B2A344439554B256838140F13223F1D1D1822182723210600233C),
    .INIT_27(256'h282643525154535E5929323838716C6665675D595C5F5E513644453A2C46262A),
    .INIT_28(256'h543B363432383F5352574A2632304549415657504B3A3A39303B3E30363C332A),
    .INIT_29(256'h2F3A405573473636375265483134363D4A50453A332933324B51473425282343),
    .INIT_2A(256'h2927220A2C465949563E1C614727093A381B2B3B3137381A004863181D28341F),
    .INIT_2B(256'hE7E7E7E7E8E8EEED6B5F4A3D403E3C4955422D2B2E2D2928252E2D272C242623),
    .INIT_2C(256'h261D25262318231E252C1F241D2F4541683C332C46534085D5F2E7E1E5E5E7E7),
    .INIT_2D(256'h2622262427241B1D281C181922152323182B201A6D78A9990027292A2824202D),
    .INIT_2E(256'h5E4C58754B5B77696466534C494A443E545C646C705F704C23303331312A2626),
    .INIT_2F(256'hE0C8C0BFCAC8BECACAC5C7C3C3C9E48A003A363F513D52434949495566536473),
    .INIT_30(256'h4C574A251825324B62573F312F28353324324A29354A2E685B505A5C6B91AD9E),
    .INIT_31(256'h7070706E72716C768A7977827976808987848898964C141DCD8D4A271E43726C),
    .INIT_32(256'h7BA39D92A77F454238546C65676865675F55005C26475D6E4D49736D6F6F6F6F),
    .INIT_33(256'h281C364E2F2D33383C3A4B4E60336C5F4B450C3A244A47405A4A466351535130),
    .INIT_34(256'h4E3B424950585C353D4246344245415E73CED8D3CAB1CECBC0BAB6B7B4B9CFD8),
    .INIT_35(256'h1313293E0B172B422D1F3511367167437D634C44282F331F2A2C2E3B473D3B35),
    .INIT_36(256'h463A554B286D3D180C1222411F1C1822182726250A00223822252C4657352C4A),
    .INIT_37(256'h5B2933393A726C6465675D595C5F5D503644453A2C46262A3D392B39252A2B35),
    .INIT_38(256'h2628323931332D2E464A3735374C483237413A2E35343A2D5A909191716CA1A4),
    .INIT_39(256'h1E212F41563B4162481325281B1B185D5C244E3D6335495D45625A3D3D2A2F22),
    .INIT_3A(256'h3E2B2E31282F23474A2D312F2A6C3B11271C143B2A0B161A222710151A2E3626),
    .INIT_3B(256'h333247505052525C5B24353C396F6B65656558565C5E5B551F3742452D293531),
    .INIT_3C(256'h4B3E31302E32354A5056453D30272024235051504A262B2B273735393B3D3633),
    .INIT_3D(256'h305B3A5270473A383B4C514038332C344351453A30282E38484D3F302B3C274E),
    .INIT_3E(256'h3642325A40546E8166482A243928162A231A432B1D2B411F286176343B3C3720),
    .INIT_3F(256'hE6E6E7E8E9E9EBFFC457564245343B394A41383926142C3028202B332D2E2D28),
    .INIT_40(256'h0E222A2621181A1B2C262532212B2E3A6D574B322C71AAE6F3E8E7E5E6E6E5E5),
    .INIT_41(256'h282A26252821151E231E1C162626261C1F29152275889C76042F2B2A2823222C),
    .INIT_42(256'h81616A79645F656A676A5F676C5D4B4A6F897E7C7851664B2525323335352627),
    .INIT_43(256'hD5CDCACCC6CDC9C4C5C6C6C4C5C8E18F003A323C543D494647494B525F506B56),
    .INIT_44(256'h6A685A4F3E274E8497755A3C40362E42232812362F748E69593F4552597B9EDA),
    .INIT_45(256'h707070716E7271727476768C8F89858689877D87A9A78E5F4D536543293E5962),
    .INIT_46(256'h759F979797A098581E60726A676C6363645D0B5329485B6C5048766D6C716F6F),
    .INIT_47(256'h363B4E3D443C4F5349503A56513E5D54463D063F37494A454E50346260463C23),
    .INIT_48(256'h454A3634374B483338453B2E3434392D5A909192736BA0A0AFC5B8B3B7B6C7B8),
    .INIT_49(256'h480F24291D1C175D5B244F3F6233485C44645D3E3C2A2F232729323A30322C2F),
    .INIT_4A(256'h4A2D332C296C3B0F281D153B290F181C24271114182D33251F232F40583C4062),
    .INIT_4B(256'h5B24353C3B716B63646656555C5F5D5622394343302B362F3C2C2F31282E2048),
    .INIT_4C(256'h681F33353E29294C4A384C3E43526760394C58363040343F3C4B68595669766E),
    .INIT_4D(256'h1920294654552E3D611B1E121B223E655923585669485138381B4C482C2A1730),
    .INIT_4E(256'h26423F34232F1E2A2F384431286E3E131F1510041F1D101A2330252812354A20),
    .INIT_4F(256'h33383D504E51515A5D2E29373F6F6B6665645651565D5F5A692930343D2F2E24),
    .INIT_50(256'h4B32220C121E2441545547222B2E24322A534F4D47362D3F41412E4544433740),
    .INIT_51(256'h363C2B506D44372E2A48564832343036425141342C262B2B2A3F3632363D3D4E),
    .INIT_52(256'h2932206E4B507983352F5136252B1F45111C502B232D3D3643636B3739403215),
    .INIT_53(256'hE5E5E7E8E9EBEEB2704B3C3E344B334A353A40371E1E1D272033572925263530),
    .INIT_54(256'h202B28211E1A15212021232C2920222C1D2642545B00C4F4E9ECE7E8E7E6E6E5),
    .INIT_55(256'h2628292519152321271919191D1A1E283136243C701A28151F44542525201D27),
    .INIT_56(256'h68594F52424D5567A0714B6766563935605C5A4C6F616A4C1A2B3628303B2023),
    .INIT_57(256'hDBD2D1CDCBCACBD1D1D2C1CBD0C5E897003935384E3D3D4743494C4D4E4F687A),
    .INIT_58(256'h54606658544794A5A99295683A2C2E2C3335233546858F58192A3E4646472675),
    .INIT_59(256'h70706F6E7773727272767574746E6E6C6D726B75938E8D9DAAA7878321245956),
    .INIT_5A(256'h78A29D95949995A9672E5B66646C71686C583D561B495C6E6764736E78726F6F),
    .INIT_5B(256'h67142E3E41332834254F4C434B585E494C40003E3D443B3B515449516752491C),
    .INIT_5C(256'h4C394D4148566760394B5A38303C34403C4C6A59576A756D55A5B9B5B8BCC0E2),
    .INIT_5D(256'h611D22171C213D63592359536849553B351B4C482927152E682236373D272A4D),
    .INIT_5E(256'h2F374331296F3E10211510041D1C101A212D222714364C1F1B22294455532C3C),
    .INIT_5F(256'h5C2C28363F716A6464665852555B5C59682830333B2E2E2528403F3523301D2A),
    .INIT_60(256'h46415454581E3431535D464744414E4C2E384F5730343F414150564F4B5A5B65),
    .INIT_61(256'h1B1A2E3F534A34250F150F26181D3466521D4F605B3E594F3A223E504B0C2723),
    .INIT_62(256'h293E3830362E21293F3F553F276F400C0C110C49201D171029290C0E1E262F24),
    .INIT_63(256'h3A3C2F394C514E545C362933336F67615F665454535252494842262F1F31363B),
    .INIT_64(256'h3E3A33363A43424C5054432D3D2A34373653504B492A203937312A203A3C4040),
    .INIT_65(256'h3333284B6B453D3B3748544433292F383F514630281F2D2E2D2D39303B25494D),
    .INIT_66(256'h28301D0340410C4F646B2F6A20201E4518264A39313F4E3E265C693D4042371B),
    .INIT_67(256'hE6E4E5E7E8EBEE9F4C484B42544D37374C2F302C252A3E421A36462A28252420),
    .INIT_68(256'h27262625281A13232422291D0D2B2D2061393F365F3ADCF2E8EAE6E8E6E6E6E6),
    .INIT_69(256'h2B343616221E1C1E26211D1B1316192C343136507117161C224A292B2B2E2C29),
    .INIT_6A(256'h6668666C605E746353574E4A5E533C3A6D667067814D744A1D29312C353C2221),
    .INIT_6B(256'hC3D1D3D4CDCBD2BEAF67A26AB6CADE9407342A3652424E484649514D514F6F73),
    .INIT_6C(256'h5A516062555555115F765F5B41342C3035372F453D30292D3830343229375ED4),
    .INIT_6D(256'h7070717171727272706F70717273737273736F769B918D8075798C96A8906154),
    .INIT_6E(256'h729F9A9896959B8FA9905C635A54605E5563696B6B5B5F6164686C6F6E6F6F6F),
    .INIT_6F(256'h464F3C540C292E3034383E425B214D4F5148353E3D444E5454564F3E6C5C4E2B),
    .INIT_70(256'h515D46454442525030374D552F333E3F414F54504B5A5B58B0B8C5B7BBBCC7DC),
    .INIT_71(256'h12150E25151B3569531B4B635F3F5A513723414F49122923433E4C505821342D),
    .INIT_72(256'h3D3C53452C72420C070F09461C1A1510292A0E0F1E252F271A192C3F52483225),
    .INIT_73(256'h59382B35326F686260665554545353514C41252E21313439273F3830362F242A),
    .INIT_74(256'h2D4E534924243725364C595A464A3C3B353A34333C3B434D564B4A4F565B4C5F),
    .INIT_75(256'h1617283C57543E463511154024334E5D54234B5A4E21253E382419352622271A),
    .INIT_76(256'h216375716E6D6437486351463A6B4A35291612151C1214163027121E1A212F16),
    .INIT_77(256'h3641413A4353515A61292C34346D6761606551505056534E393F362E30435030),
    .INIT_78(256'h4456666E6D6D5F50534D4530382E323635524F4B46342D312D373741493F3F43),
    .INIT_79(256'h37382B4E6E432D2A11384D3E37292C34414E4236414B51594637403229385244),
    .INIT_7A(256'h210D006142484F651474326A2E202B4423324A35283B453A3456633A3C413B1B),
    .INIT_7B(256'hE7E5E7E8EAEDE6AB505558553B2D27653C722D21212B4F4710170C281F010C1D),
    .INIT_7C(256'h2330282827221D23200D392814251A2B8D926B1C4149DAF2E8E9E9E5E7E7E7E7),
    .INIT_7D(256'h333025232E1E16202C271E1D1F28281B261C043D680D1B191D303929272E2B3D),
    .INIT_7E(256'h815D67784F5E76676E5E4B62705A3A3A647377677A58674F23283432373A2026),
    .INIT_7F(256'h74D5C8D2E3D2B8654342354A67ACDB8E003C3B395146494D444C4D54685F636A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized18
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h767266636A604C563714194452514D313B3B333243463F412F3C40433C415944),
    .INIT_01(256'h7070717171727272707172727272727273746E769A908D8C898680767079827D),
    .INIT_02(256'h77A297959399999A909C9586756E7B7A667175779F7C70757C746F6E6E6D6F6F),
    .INIT_03(256'hBE67573C323234222A3337505E2C58545337363A464B3F2C405C574D726A592C),
    .INIT_04(256'h364D5C5C42483B39323933343E3D444C574C4C4F565B4D606799C6C2C0C7CADC),
    .INIT_05(256'h3711154126364D5B52254F594D20243E35241B36252126182E50554A25233722),
    .INIT_06(256'h4864534137684833281614181D1215163128141F1A212F171616283C5A553D47),
    .INIT_07(256'h5C272D35356D67625F6452504F5452493740372C31445032246374716F6E6537),
    .INIT_08(256'h44495A474F354A2C26353E5A4E313D48462D362D333F3D395253524A5B62554E),
    .INIT_09(256'h1413293A423B1D20271F1A3B122F4B584D193F4B44273A442A24252A2C302227),
    .INIT_0A(256'h2D7E8E89918B7F4B475C45463F6A50423D261A170F161A18362C0F16182E311D),
    .INIT_0B(256'h2A394648474F555B5F2D363C2F6A66615E61514C524E52554F3F3238343D3B3E),
    .INIT_0C(256'h3C4C5256565451535250422D3832313A364F4B46433D3A484D3D39504E4E3738),
    .INIT_0D(256'h3132264C6A42313B3848504135403A4044424348596B7166483E422F204E4D45),
    .INIT_0E(256'h0000008460525D802B5D41633334333D242642341E3546322F54613A2D283922),
    .INIT_0F(256'hE8E7E8EAECEDF3A2414F4C344E4A0094C6C13C332F184441131A443F68584F1D),
    .INIT_10(256'h2D29252C1D161D2321143729171F1A6877D1E23448C7F2EDE5EBE9E8E8E8E8E8),
    .INIT_11(256'h31292F252E231C1E2D201C171F29221A24292D4868071719222423241C292B30),
    .INIT_12(256'h6158597D4A5B62666F5F485D5B523D3A625C5448515C774B1C282F2F3436212D),
    .INIT_13(256'h2A8CAECBAF773639383D4C534F766F4F3A3D383B5A415152484C50505A526E73),
    .INIT_14(256'h736C71726F78786963665A58605834204B15221D333D3E3A2E443739362F2D35),
    .INIT_15(256'h7171717171727272727272737473737474746F769A908D89817F83847E776F71),
    .INIT_16(256'h72A29F989A9A9D9F9393918C797075706D6D6E71626D726C6B716D6F72727070),
    .INIT_17(256'hAE513E333534323748503C515E3D4D484F48293E324B45384246342F68605120),
    .INIT_18(256'h28363E574D313D47452F372E343F3C39535554495B61554B63547DD9CED0D5C5),
    .INIT_19(256'h271E1939112E4958501C3E48412336402826272C2C31212543495B4C5435462E),
    .INIT_1A(256'h465D48443E6A4F413D271E1A13171B19372C0F16172D301E1312283B433C1C1F),
    .INIT_1B(256'h5B2E393F316A66625E61504C514D52564E3C313B323C383C2C7E8D878F8A7E48),
    .INIT_1C(256'h253F4F56313B4529172B3E284C1D1D2E2B303C3C3D3F433D454E483542565B50),
    .INIT_1D(256'h180D25132D4220171C2C18422938445552073C4417171527202C353628262930),
    .INIT_1E(256'h3636404D565256563A32402726694A2E28271510130E10113534141B18161111),
    .INIT_1F(256'h3046444B544F4C5460372A38386665625D5E505055483B445D5B4E4E253A2F2A),
    .INIT_20(256'h3C535C686C635A5855534B5257565F5A4B424B4546474D5A443841383D252B38),
    .INIT_21(256'h314A3F55603F42514F4A4C473F3D4F4D3C3E3A2C30262A2A46443D2D28574A3F),
    .INIT_22(256'h8AC28052885E4244405846593439333A271E43351E31463325545F3C2F3B3F20),
    .INIT_23(256'hE9E9E9ECEDF0F17062553D423C453C25ABC15E41311B3432141C156B70AD5A00),
    .INIT_24(256'h1C20222529282C22221A302F242A3146527CF1F8EBEADDE2F3E7E6ECE9E9E9E9),
    .INIT_25(256'h3034321F202E25292C201613222F29372B241A4765070D171E232C251E27341F),
    .INIT_26(256'h755663764A606763635F5153725E38356B5D4D3C4E615F4D252C3A32393D2023),
    .INIT_27(256'h3179C5724547423B3A434B464A50414A404D4748513F4E435B504B4D5E536A62),
    .INIT_28(256'h71767379746F71515B60606788867C4F5E05141D2439473A2B433C41413C4042),
    .INIT_29(256'h7171717171727272727474747474747475756F769A908D918884838277777876),
    .INIT_2A(256'h6AA1878A8280766C6964646D6B6E686F6D6F6B6F6A6E6F706E6B6F6F6C6D6F70),
    .INIT_2B(256'h53464338394043364A4D514D41494A4F4E482A3D254542333D120A1869615119),
    .INIT_2C(256'h1B2D3C224D1E202E2A333E3B3C3C433D454E473843565B4E5E533FD1E1704E56),
    .INIT_2D(256'h1C301A422838485650043D45191715271F2D373727292B2F233F5159333B462D),
    .INIT_2E(256'h3932432926694A2E2A281610130E0F103433141B18161212170C26152D411D15),
    .INIT_2F(256'h5E382B38356665625D5E504F55483C435E5D4E4A2A3C31293738404C55525554),
    .INIT_30(256'h1F3D4133412D3B374A58421660552A497338546854444643556979663A4E5446),
    .INIT_31(256'h1E131112343F180D19361D42353E444F4E25413E1E14131C221D2F3638352030),
    .INIT_32(256'h38262E35271C1F16314529B8815B56433A251C0F161210193636152022191818),
    .INIT_33(256'h2C344A493B464D575D5C35353C6564625C5D4843494E383539553B435B34322E),
    .INIT_34(256'h30515D6867625853565147434B4D4A4F40464644422D34353435292D2A414844),
    .INIT_35(256'h3354615B513933302B3F4D453A36484631453F2A28182432453E3C2C3C53453D),
    .INIT_36(256'h7299586D835E50544464385F38362A362A2E443324333D3C3055593845574623),
    .INIT_37(256'hE9EAEBEDEEF3F6BCB762417E8022320EA4A7766022382D291D4DA4CEE6B68650),
    .INIT_38(256'h223531212A20292427282B232B3207BAED5D8EF7F2ECE9E3ECE9EBE8E9E9E9E9),
    .INIT_39(256'h262C2A25322918223120171920271E182E262145631C1828273B41282D332F22),
    .INIT_3A(256'h6754545E4F5A5E646C5C465B6A583D39625E56495B57724E1F283130363C2226),
    .INIT_3B(256'h3B63B25B424442493C423F3C4A504B544F4B474A5B3D544F34505452483A6772),
    .INIT_3C(256'h746D74767774754E525A5C667F81828C9674562525332F33293E3F4341464E58),
    .INIT_3D(256'h7170717171727272737374757574747675756F769A908D8A848384827F797873),
    .INIT_3E(256'h6998686A666B666C6E736F706A726F6D706E716E716E70716D6F6E6F6F707070),
    .INIT_3F(256'h503B463B23262B243A3F4548553F50424D4C3B463A474D42492117356F61501B),
    .INIT_40(256'h4A5A431761572C48713752675444484455687864394E54475150496331383B39),
    .INIT_41(256'h1A361C41353E424F4E26423F1F15151D211E303635331E2F203E3F32422B3935),
    .INIT_42(256'h2F4428B7815D594739261B0C1213121A3636141F211A19181C1213153740180E),
    .INIT_43(256'h605F3633376564635C5C4843484E393436543C495732312E3A272E35291E2318),
    .INIT_44(256'h241E23283D2E303A4556426DA95B65498270B4754D7A58585F655F6B6656544D),
    .INIT_45(256'h12152214171E18161C352A3F3539474F48213A2215151211222320212C2A2733),
    .INIT_46(256'h2E3337303D392922344030885C674D3B170D0B111410161A3533171217292010),
    .INIT_47(256'h31473F484E494C535A5B5B5B5C5D62645A60473D3128232A2B32233346333832),
    .INIT_48(256'h35545D6965685D52524F4423332724312F45424441313F47493C332D50494532),
    .INIT_49(256'h325A6F544D7026322C414C41322D2D2F334A3D2E2C1D251E413F3D294756493B),
    .INIT_4A(256'hAF822358744E4B5137504A5529362F352C4B452E2F3D403552635738404A4826),
    .INIT_4B(256'hEDEDF0EFEAEBE8E82C3953515B49478DFEA8905D3C493D342143B4E7A33A3988),
    .INIT_4C(256'h423633323A232820252E332B292D30D8FEC700D0F3ECF6F1EFE9EFEEEEEEF1F5),
    .INIT_4D(256'h2F322E272A251C202C1E18192631271940221B48661324241E425030312E313D),
    .INIT_4E(256'h6B5156644C5D566659534C3F5154383A6756452F4D676850222E2B19363D2027),
    .INIT_4F(256'h2D313E353C3C3F434549403B445247534745403F603D47474463674B4C4A675F),
    .INIT_50(256'h757470777673754B535A58686F8381857C88987E002C212929333B3228343D32),
    .INIT_51(256'h6F71737772757473727475797775737B747575729B92918A8A8785857F7D7977),
    .INIT_52(256'h6B836C73717070706E716E6F6E6E6E6F6E6E6F6F6D71716E6E71736C6F726D6D),
    .INIT_53(256'h2B302C362D2D2E373E43434358363E434C49484438474541371F11546D605413),
    .INIT_54(256'h4657436DAB5C664A856FB2744F7E59575E625B6A6555524C5559503D37342B31),
    .INIT_55(256'h1C362B41383B484F4820382115171413202321232E2724312621252A3D2C2D3C),
    .INIT_56(256'h343F30875B674F3B1B0F0C1113101618353316121729220F14172312161D1817),
    .INIT_57(256'h575C5C5A596063645A60473D312A252729312332473437312D3337313C382922),
    .INIT_58(256'h2826292E392E3246475253728E526F68A179CB9B409986505A4C4D626D543951),
    .INIT_59(256'h151722181D271B00153B2B333C4041503C14121714181627282E2D30342C333E),
    .INIT_5A(256'h2C322D1F2E382E25413F3B1B15754F0E141614181413110A2F39150E1D282013),
    .INIT_5B(256'h3831454C4F525151565A5D5C575F6461575E4B3E2D2A293330332D1E1F302D31),
    .INIT_5C(256'h35515A5B5258584F4A4D442A3B2F2B3C374843424833312C323A2F34492E2E38),
    .INIT_5D(256'h2E4B3F52431B3234274552403834302F404B3F2F30293325413C3B2A49574838),
    .INIT_5E(256'h636947265E4B6C48535961572D3A2B38293B483039433E334D5D56335C4C4323),
    .INIT_5F(256'hDCD6B6DDEC828DAA9B865041434C57ADFEB0949D35493B36274E3B4B414D4626),
    .INIT_60(256'h35342E272A1F2A2B242B322D232A0D75C2AE7ED1E3CCCBDCE6E8CBE6E4C2A0BE),
    .INIT_61(256'h2124242E22202125332118171E1E21152028045269000F1C233546303334322E),
    .INIT_62(256'h5E494C5C51617467554C4B3E4259413C665D4C435658744C232E311C343B2327),
    .INIT_63(256'h3F37423A353635344E483B3432475652374431425F414A42415A68574F476754),
    .INIT_64(256'h7E79787D737A754F5559555B7B83828384858A7D1D38332B2D342E323C3A3B38),
    .INIT_65(256'h73747567636C6C777C7A787B7B7A7D7C7B78777BA0989591908E8C8C8181807F),
    .INIT_66(256'h687D66726D6E6D6E736C6E6F6E6E6E6E6E6E6E6E6E726F6D6F736F6F6F727071),
    .INIT_67(256'h26293D3D414F55353F424748453A3F3E48484D43403C46473E2D1C5D6C62550F),
    .INIT_68(256'h4550516E8D516F68A278C9983E9986505C4E50606C553C554B565F46352B2A29),
    .INIT_69(256'h13392A333C3F404F3C151416141814242A2E2B2D2F2C323D2B292B2F392D3045),
    .INIT_6A(256'h423D381D15734E0A121312181513110A2F3A17101D271F12161922161E271A00),
    .INIT_6B(256'h565D625E595D605F585F493C2F2B293634372F1E1D2F2E322C312C1F2F3B3127),
    .INIT_6C(256'h1520292C2E2A2C41494E53474E3E3A8E954F74763E5B5647403E4F525C694F5B),
    .INIT_6D(256'h121217111D1714512A381E32323D47503E251E20150D1D29242730312C302536),
    .INIT_6E(256'h2F302A2A28384A5B21333E272970520B0B1211261B0F1615343C1A1812221612),
    .INIT_6F(256'h45383B5C514B4C565C6367645E645D56575D4E5143313C314C33323F3D343E3F),
    .INIT_70(256'h3436291F1F2A2E404546412739302B373346444440363938303F424847242E3E),
    .INIT_71(256'h2D4A3C4D4D312D2D2D4453493C3D342D3B4441302B2D3728413B3A2A4B594835),
    .INIT_72(256'h2E3343137D4D58435E5668582F39233C303948343C443E3633525332413A2D19),
    .INIT_73(256'h7BE7BEE6FFB0A9F1C56849644A668E9AFFA784862F54312C2445534B353A4128),
    .INIT_74(256'h362D2E3523212A292B272D2D27322C3B564D9ABBA8786C5CCADDABCBF3B86666),
    .INIT_75(256'h2A23222E3E2619222F1B18171D2222301F2C004B690718252734362A30211F28),
    .INIT_76(256'h88456E7C4B58696495665737835F3A3D6C86828485506E4F252D3D3E403A2829),
    .INIT_77(256'h3F3C3C3F342A2A483E2F26333A434F49323B2B3D553D3A463B5A653B484E6867),
    .INIT_78(256'h757677797884774E545D58658F878A939294998100212D2D2837323F47403140),
    .INIT_79(256'h706F6F3D2F3248746B695468325B5E77746B676E837C7B7D7C7A787775757475),
    .INIT_7A(256'h5D786E76747478797675757675757476767676767479767A7878737372717070),
    .INIT_7B(256'h3D202E4E474251343138373D4839433E3E3B4C47494A4641423334616A675629),
    .INIT_7C(256'h494D53484B3C388D954F72743E5D5748424150525B694F5C575A5F5648403D3F),
    .INIT_7D(256'h2C361C2F313B47503E251E2018101F2A232731322D2F23331420282B2F2B2D41),
    .INIT_7E(256'h21333B2A2D73530E0A12132A1F101614343D1815112216111314180F1D171553),
    .INIT_7F(256'h596268645C645D5858605150402F3D2E4C35333D3D333E3D2D2D2A2B2A3A4B5D),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized19
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1D212E21273633464245502F393037858D6F8D633B4443483C36445856623D2E),
    .INIT_01(256'h0F11141719171182402D202F303A3E3E3D19131814141F1E2224242C312B3642),
    .INIT_02(256'h2F3034342128565528363841217250050E141518150F12082E401A1C27363711),
    .INIT_03(256'h435056424D48474F5B5E625F5B505B5C544D34415146402D41574F374E3E2730),
    .INIT_04(256'h39362C2123323B44404B43263832323A384D4C4E4B332C463B484334503B3334),
    .INIT_05(256'h243C334C3D212C2A2C4252313E3A3530354F44322C293024413C3C2B4C5B4830),
    .INIT_06(256'h2A322F006654454A464A42571E362235304F4938303D42372E4D503535373B28),
    .INIT_07(256'h8869668C797590AE611D37362E8A9152B064AD6A4141372543453B21287E5545),
    .INIT_08(256'h2B312C2F2F1C26252A1E3020283027354345362A4861705C70647865D2E67C8E),
    .INIT_09(256'h2527312C3E2C221E3A221C1D202A251C3B2B22596500152329313A2F3131312E),
    .INIT_0A(256'h7646585F4859626570614B2F4F4343375D5656605F4F664E2E2B343434342C28),
    .INIT_0B(256'h1B39382E2D2C2827372A492A393F3548484E474D6A3C593A42635E5B6C425F70),
    .INIT_0C(256'h2A29282830232826313134354341494A5157646A362B3D332D323E42382F2F28),
    .INIT_0D(256'h424140412E3E4611001B232B3027141501353E42423C3E35343230302D2C2B2A),
    .INIT_0E(256'h7265606C68616467626158575656564D4D4D4D4D434544442D33414347454443),
    .INIT_0F(256'h53252D44474335442F383A3D31343F343B4A3E33233F352B3B1F3B5E6D605C18),
    .INIT_10(256'h43475233372F35848D7490623A44464C3F38465C59633D2B393F5245533B1D27),
    .INIT_11(256'h422C1F2E2F3A403E3D19141612131D1C21242730342E38421D212C2027373445),
    .INIT_12(256'h2837383F1F7150060C111416141012082E401C1E2838390E0F13151518161383),
    .INIT_13(256'h575E625F5A515A5A5149334353453C2840564F35504028302F32363522285454),
    .INIT_14(256'h1D1F21222234394460294F33493C3E9493396A602032424741373565654D706D),
    .INIT_15(256'h180F131418110A9A4815283A393847412A24191711181020292B343D38302E3A),
    .INIT_16(256'h4045404A2C345A5C40373C372F745512111016161312120530461F1822232018),
    .INIT_17(256'h2720353E494F56451B2727292629515C52503D3A31342241652F3248313C2C3E),
    .INIT_18(256'h3B34211720252A3B404C41212E2D313E394D49494C3E3B45423A30364240322C),
    .INIT_19(256'h2A3C344547422B33374149443029282D373E373738232A1F413F3D2B505C4629),
    .INIT_1A(256'h2E2F281B40557E453C374F592E3E1B4428394939213745372D4F543333343529),
    .INIT_1B(256'hA076665B58505360755643386172674C693B5C673D5C4D1834513D401D544724),
    .INIT_1C(256'h302A232D2A262222272E3C2C282B256346433539446C7957497A83907CAA939A),
    .INIT_1D(256'h232D383932302E242B181B1514131A191E24145A6600171F293534352C352D20),
    .INIT_1E(256'h6E444F5A485C62605C56452D3F353C3A4E4549494C5473442428262521252A2B),
    .INIT_1F(256'h597A644439344C6F192424165BC1C1882B473C435841383C485E5D4E574F706C),
    .INIT_20(256'h4F4E4C45503B35374642414C555852595358594406351433353B38381B1F413A),
    .INIT_21(256'h5B5B5B563B495120111F12003C100B0E0D505A66686262605E5D5B5A59575452),
    .INIT_22(256'h573441494B513E334A4D5052515151535252525352545858333959595C5A5C5C),
    .INIT_23(256'h686B443E3E4046473A303B413E474F42453A403D2C4648454334403B3D38502A),
    .INIT_24(256'h5F2A50344B3D3E94933A695E203340443F353264644B6F6B4A515348445B5A72),
    .INIT_25(256'h4817293B3939464029241A1611191121292C353C37332F391D1F1F2222353B41),
    .INIT_26(256'h40393F362E735411141015141112120530461F17212422151811131319110899),
    .INIT_27(256'h1F272829242B525B52513E3B31352140663133462F3C2C3E4047414A2930575A),
    .INIT_28(256'h0F242D2E232E382A941142145C4D54858F99B09B6F38832A1D37359073526E70),
    .INIT_29(256'h1B111B13170D00B25316303C44434B462536351300121D332C2C3237412E3B3D),
    .INIT_2A(256'h453A3738242A596229363C4237705215140A1110141211093548220F0D130D17),
    .INIT_2B(256'h2F382C3D4A5151533E272E30273E51535254383C322A2432433E46433237284C),
    .INIT_2C(256'h4B474A514E4D4C4C4D4E4D4A505450554C4F4A503A4345534C3F354752443A25),
    .INIT_2D(256'h2E4B433A4A5A3F333A4243463F3F312F392F3737443F42474F3D3B30585C4946),
    .INIT_2E(256'h56645A565766673747484043283723442B3C4836374748373E4F4E4150533B2C),
    .INIT_2F(256'h5C5C9C9E6281818E77874F825F676B4D62565E64606D5D6C6C72493C294E5262),
    .INIT_30(256'h36382E2E21232A2524303B2E252F306C5B45466664618595A1B5B3B9B1BAAF9E),
    .INIT_31(256'h2F343432313020313524252421202A1B2827254A66001927313A3F3E3B333322),
    .INIT_32(256'h8F596B6E6B75858E937E6A3D7469545678756E6B696C7350353532302D2F3434),
    .INIT_33(256'h999D95868C2686B32800002947848C58333F3D4357373A333F5E614251537376),
    .INIT_34(256'h5659564E4A514437464B44596A62646B6A69648EA35F754D415B3E394A6A5B61),
    .INIT_35(256'h5B59595C3E545716002C1200430C0F080055606D736A6868686665635D5C5A57),
    .INIT_36(256'h323551595D5C52495E5A5A5A5A5A5A5A5A595A5A56595D5B42495B5A5A5A5C5B),
    .INIT_37(256'h595C484349364742362E3133412F393B4A410E36303D4436423144444229332C),
    .INIT_38(256'h941243185A4C54889196AE996F3A832B1F38359173526E7154585642005A8A7B),
    .INIT_39(256'h5516313F454448442437371800111C342C2B32363F2D3A3D10242D2D222D3828),
    .INIT_3A(256'h2A363B40366F5316170C10101410110B3648220F0D120C171A111A13160C00B1),
    .INIT_3B(256'h42282E2F284052545356393B31282430454146413337284B4339353823295964),
    .INIT_3C(256'h1719192441292B1D592228173F24A94833B1C49A6C67B4846836365347595B45),
    .INIT_3D(256'h14141B1A140C00B04806353D3F454045312F3938432C132629271A2D2E2B2A2D),
    .INIT_3E(256'h3C3A32352D2C4C5C263F442C246E56031011161B14131009354821120F0F170E),
    .INIT_3F(256'h3937332B484E4C564E2E382D264C5A50534A2F3C453A2631343030493F2F4336),
    .INIT_40(256'h534C4949494A50575B59504C4E56594C555D5D50573C46433241545E4540512B),
    .INIT_41(256'h18382E2D3D6A2A30383F3E3C3A3C3A442D4F3448364E5C585445412F4D4B4D57),
    .INIT_42(256'h996962666A666465393228341A32252A1E262727293134262E3B3A3D3E3E3A32),
    .INIT_43(256'h7EBEB2A9B8BBB88CABB99C574463717182796F656A6D5A8076612A292166672E),
    .INIT_44(256'h282A243618181B2127272F232221544E3C425C67613580B6B0B2C496B0B5BCA8),
    .INIT_45(256'h4441362E34272A3D402624301C1C2324241D06575E00152A281B143829181F1E),
    .INIT_46(256'h3C4D34334B674B5E62765C315C603E5F7A7D8A8B8577794B494A444641403D37),
    .INIT_47(256'h939799A5C89A2642B199A98C2C312D262D3D3A39583839403F4B542A3A526845),
    .INIT_48(256'h5A5E5A6151364537494E4B626B6A646C6E6F6B6B784F695B4648356DA27C0067),
    .INIT_49(256'h5A5A5A5942585D613E0F202F5139163663605B6F79706D6B6968676561615E5C),
    .INIT_4A(256'h33374E5A565B52485D585959595959585858585856595C59434C5A5A59595B5B),
    .INIT_4B(256'h3144534235345422283A584B302C3B54404C534F3D4E4D40392431282A1B2C15),
    .INIT_4C(256'h581F26154226AA4933B0C49C6E67B07F65343252455A5C4860765174BF7C5D61),
    .INIT_4D(256'h4A00333D3D42404533323C353F2914292A271A2D322E2D2F16181724412A2C21),
    .INIT_4E(256'h273E412E266F5603131113191414130E35451F130F0F170F14141B19170E00B1),
    .INIT_4F(256'h4F2D362E294D5B4F52482C39443C292D333332483E2F43363C3A32362E2D4D5C),
    .INIT_50(256'h977F322D373D332A59342D009C6F74422BB0E9C5002A5FC3AF9999B382407781),
    .INIT_51(256'h17171515190F00C962002A414446423531382E4C80360B1A191F3E4631457995),
    .INIT_52(256'h222335333E32474424322D1110765E391B1212141214120D384B250F141D1D18),
    .INIT_53(256'h3F463F413439353C553B3534333945402B2F2B2A244345371F2F2F23433D2D26),
    .INIT_54(256'h3033353330353636363534373B39353F3A3D383C1F292428234C51434248413B),
    .INIT_55(256'h2B2B1C272F7E2025292B343F2D372D283D33342A3D2B2F2C353C37312F252F39),
    .INIT_56(256'h2245252021272E345537222F30411C49493C473C484D4C4444383C2E353F3835),
    .INIT_57(256'hBECAC4CEC6C7BE81CB78924F317772A4B67DBAA6A4917B65606662481F563750),
    .INIT_58(256'h26261E291C1E1E201D272E221C21122A3F6C7C967E81A6CABDB9A9A8AEADC6B0),
    .INIT_59(256'h3735302F30262A212F1D181C1A231A20092100555C0014302D21142C241A202C),
    .INIT_5A(256'h39494749425B4C5D105F3D2A1337294442000200515E6B453731221216212925),
    .INIT_5B(256'h8D8B8E6238879F864250879D5C61577A7356141D3235283B3E5246414053664A),
    .INIT_5C(256'h666A70646C3D4B3E4B48445F70716F6B696E7265492E0F3A413D3E3A496E8A92),
    .INIT_5D(256'h5A5A595F3F5557626063413E134C4463625F566E7B747071706D6C6B6D6B6A67),
    .INIT_5E(256'h363B4A58585A51485D5A5959595959585858585858575A58465159585A595A5A),
    .INIT_5F(256'h57647C51323844201C3536461D2B3E3425241D2824241220141A25112232342C),
    .INIT_60(256'h5A362C009E72744127B1E9C5002B62C5B29E9FB2824179808A88C5BB997C6B87),
    .INIT_61(256'h60002B444646443731362A5081350A1A19203F452D467892947E322E383F3528),
    .INIT_62(256'h26342D120F745C371E1110141413130F394A240F141D1C1918181617190D00C6),
    .INIT_63(256'h543A3334343B453E292C2A2A2545483620333123423D2F27232435333E334644),
    .INIT_64(256'h52696F1B27443C604C3F544C6D4A6D5F20578C974B5670858485848E95917C83),
    .INIT_65(256'h1F1F1F22191F00793D202D4C40544F5149474041733B0C211310343C252A4943),
    .INIT_66(256'h38362F39393736253A352010106F557A32021A131016140E394C211718181E20),
    .INIT_67(256'h3D43475436484C4F483E43333743503F25304D4D43261C252829414233302B2F),
    .INIT_68(256'h51563E2D2A2A2624252725231E191B1A34241E2F1C1F2C2E1F3F2E2D3F49382F),
    .INIT_69(256'h28302436347D2F323C3C3641323E383C403547412E394652533D39345C5C414F),
    .INIT_6A(256'h484337261A011E2748302829233B213E2B1C302C3E44503F4B405435355B4731),
    .INIT_6B(256'hABC2C4BEC5CDBA9B7966764F374D68627377848496936D7B5660694F3364483E),
    .INIT_6C(256'h2A31252A261F21241F1E1F3339444851536C7178647981847C816253627A9FB1),
    .INIT_6D(256'h272C41291D2021232B1B1B191B163B3F0C250C5961001932352A2B3131202223),
    .INIT_6E(256'h445A3D3855634D6E265F452E2746364D512A3428535F74422E2C231017252C28),
    .INIT_6F(256'h7B8884A59F8B868D89663D36507D528A947E7E81774044316CBBB19E978A7246),
    .INIT_70(256'h68666969673E43454F4643507A517173706B56664F4E515F858CA0301F668987),
    .INIT_71(256'h5A5958543E58585B6060602D174E615E615D5874847E7977767472716E6C6B68),
    .INIT_72(256'h343E4F54555950465C59585858585858585858585B585857475559585A595A5A),
    .INIT_73(256'h886970807F7B6F515F3E2835261542332225292E312F28221C151400191E291A),
    .INIT_74(256'h4B3E554F6A486C5E20588D95495370868586858F95907980909FB1A67386747C),
    .INIT_75(256'h3D1F2E4E405351544B463E43713808211710343C25274744556B701C27433B60),
    .INIT_76(256'h3B3621111271567B33001812131213103C4D211718181E1F1F201F221A1F0079),
    .INIT_77(256'h4B3E413338424E3E24304F4E422419242A2C414032302B2F39362F3939363524),
    .INIT_78(256'h8730584D28289E942F42624946372E4E3050513C7A957D78888D908D8A6F8687),
    .INIT_79(256'h27262A292E271B4B34272F46425C5858595C5F5C6151403532201616140C2B84),
    .INIT_7A(256'h32373B37384134282B3838131071633F291112140E16140E394C211B201E1E24),
    .INIT_7B(256'h3E3A4D4E474F56574E433F403A49564A37405F5849413A24443D3F413B34332B),
    .INIT_7C(256'h4E411E24221C1F2223211E221F1C2033261C1D1B2A2F37232F3E323359443733),
    .INIT_7D(256'h2B3739383C7F2733382C3D4A3A2E443D4842464A324A515B5F3C3C3951583F42),
    .INIT_7E(256'h545A30161500111F3E2C28241B2E24241C1C22282A3E3D3428394B363D494128),
    .INIT_7F(256'hB3A1B5BDA6A5A5B8A7944E352E46533B384B565B6E5D7A88756F715F576E4D30),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized2
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hAEADACACACA9A8A8A8A8A6A6A6A8A8A5A5A5A5A5A5A5A4A3A3A1A1A1A2A2A4A5),
    .INIT_01(256'hA9A8A7A7A7A6A4A2A2A2A2A2A3A3A2A2A1A7A7A7A7A6A8A9A9A9AAADAEAEADAD),
    .INIT_02(256'hB9B9B9B9BABABAB9B9BABAB9B9B9BBBBBABAB9BBBAB9B7B7AEADACABABACABAA),
    .INIT_03(256'hAAACACADADAEAEAEAEAEAFB7B6B6B6B7B5B5B5B4B4B6B6B7B7B8BBBBB9B8B7B8),
    .INIT_04(256'hC0BFBEBFBFBFBFC0BCBDBEBEBEBBBBBABAB8B3B3B1B1B1ADAEADACABA9A9A9A9),
    .INIT_05(256'hBFC3BFBCC1BFB9BAC7B7B9BABABABBBCB7C1B8BCBDBDBFBFC0C3C3C3C2C0C1C1),
    .INIT_06(256'hBEBEC1C2C2C2C2C6BCC7C0C0C3C3C2C1C0C4C3C2C1C0C0C1C2C3C4BDC0C3C2C0),
    .INIT_07(256'hBFC0C0C0C2C2C2C2C2C2C2C2C2C1C0C0C0C0C0C0C0C0C0C0BFBFBFBFBFBEBEBE),
    .INIT_08(256'hA4A4A5A5A5A5A5A5A6A7A8A8AAADB0B1B1B2B3B3B3B5B6B7B8B8BABBBCBDBDBE),
    .INIT_09(256'h9394949495959696969697989899999A9B9D9D9D9E9F9F9FA0A0A1A2A2A2A3A4),
    .INIT_0A(256'h8F8F8F8F8F8E8E8E8E8E8E8E8E8E8E8F8F8F8F8F8F8F90909191919292929393),
    .INIT_0B(256'h939294959493939090908F8F8F8F8F8F8F8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E),
    .INIT_0C(256'hA4A4A3A3A09F9F9F9FA2A2A1A1A1A0A0A09F9F9C9C9C9B9B9999989797949493),
    .INIT_0D(256'hA9ABABACACADADAEAEADADB0AFAFAFAFAFAFB0B0B0B2B2B1B0AFAAA9A8A8A7A5),
    .INIT_0E(256'hA7A7A7ADAFACA9A4A4A9A59EA7ABA4A4B3A2AAAEA8A4B0A8A8ACABA7A8ABACA7),
    .INIT_0F(256'hA7A1A4A8A4A1A69AADA1A5A2A5AEA5ACA6AAAEA6B3A9AEB5AAB2B1AFACADB3AC),
    .INIT_10(256'hB0B0ADABAAA8A7A4A3A3A2A1A2A1A0A09FA0A0A1A1A1A0A0A0A0A09E9E9D9D9C),
    .INIT_11(256'hAAA6ABAAACACACACACACADADAEAEAFAFB0B1B1B3B3B3B3B3B3B3B1B0B0AEAEAF),
    .INIT_12(256'hA8B3AFACADB2B8B1AAAAAEADA8A3A3A4A4AAA5A1A6ADA5AAAEA8AAAAAAAAA7A8),
    .INIT_13(256'hA5A7A8AAA8A6A2A29EA4A5A3A0A3A99DABA3A9A6A5ABA8A9A6A7ABA6B0A5A6AB),
    .INIT_14(256'hB5B6B5B5B3B4B3B3B1B1B1B0AEAAA9A6A5A4A3A2A1A0A0A0A09E9EA0A1A2A3A3),
    .INIT_15(256'hA6A5A7A7A7A7A8AAAAA8A8A7ACABABADADB1AFAEB1B5B2B0AEAEADAFB0B3B7BA),
    .INIT_16(256'hBABBBCBCBABABBBBBBBBBDC0C2C3BEBCBBB9B8B0B0AEAEAEAFAEADADACA9A8A6),
    .INIT_17(256'hAEAFAFADADADB0B1B0B0B0AEB0B2B3B3B9B8B7B7B7B6B7B8B8B8B7B8B9BABBBA),
    .INIT_18(256'hC7C7C7C4C4C4C3C3C3C3BFBDBBBEBDBBBBB9B3B1B1AEAEACACACACACACACADAD),
    .INIT_19(256'hBEC4C9CAC7C3BCC0C8BEBFBEBDBBBABFC0BFC1C1BFC2BEC2C0C9C8C8C8C8C7C7),
    .INIT_1A(256'hC3C4C7C7C7C7C8CCCACAC5C5C9C7C6C5C5C9C8C8C7C8C5BCC9C4C3B9C1C6C4BE),
    .INIT_1B(256'hC4C5C6C6CAC8C9C8C9C8C7C7C7C7C6C5C4C4C3C3C3C3C3C3C2C2C2C2C2C3C3C3),
    .INIT_1C(256'hA6A5A5A6A6A6A6A6A7A8A9AAABACAEAFB3B3B3B3B3B5B7BABDBFBFBEBEBEBEC4),
    .INIT_1D(256'h949494959596969696969797979898999A9A9A9C9D9E9E9FA0A0A2A2A3A4A5A5),
    .INIT_1E(256'h8F8F8F8F8E8D8D8E8E8E8D8D8E8E8E8E8E8E8F8F8F8F8F909091919191919393),
    .INIT_1F(256'h9595959493929192919190909090909090909090909090909090909090909090),
    .INIT_20(256'hA7A7A5A5A2A1A0A09FA0A0A1A1A1A0A0A0A0A09E9E9D9D9C9B9A999999979696),
    .INIT_21(256'hACACADADAEAEAFAFB0B1B1B3B3B3B3B3B4B3B2B1B0AEAEAEAFB0AFADACAAAAA8),
    .INIT_22(256'hA9A9ABADA7A3A3A4A4AAA5A1A6ADA5A9AEA8AAAAAAAAA7A8AAA6ABA9ADACACAC),
    .INIT_23(256'h9DA3A5A2A0A3A99DABA3A9A5A4ABA8A9A6A7ABA7ACA4A6ADACB0ADACAFB5BAB3),
    .INIT_24(256'hA6A5A8A8A7A6A5A7A7A6A5A4A2A1A0A09FA0A0A0A1A1A0A0A0A0A09F9F9E9D9D),
    .INIT_25(256'hACB0ADB0AEAEAEAEAEAEAEAFAFB0B0B0B1B1B2B3B3B3B3B3B0AFAFADADAAA9A7),
    .INIT_26(256'hABB5B3B1B1B3B2ADA7A7AAADADABA8A6A6AAA6A3A7ABA9AAABA9AAAAABADAEAD),
    .INIT_27(256'hA4A5A5A4A3A2A19EA2A2A3A6A8A6AAA2AFA9B0ABA9AEAAAEA7ABB1A7B1ADB0B0),
    .INIT_28(256'hBAB9B9B7B7B6B5B5B4B2AFADABA9A7A4A4A3A1A0A0A0A09F9F9E9FA0A1A2A3A3),
    .INIT_29(256'hACACABABABABAAACABABAAA9ACACADAEAEAFAEADB0B3B4B5B4B4B5B2B3B6B8BA),
    .INIT_2A(256'hBABBBBBBBDBDBDBEBEC2C1BFBEBCBAB9B8B6B5B2B2B1B0B1A9AAAAA9A9ABABAB),
    .INIT_2B(256'hAEB1B1B0B0B0AFAEAEADADACADAEAEAEADAFB2B6B8B8B9B9BAB9B6B7B8B9BAB9),
    .INIT_2C(256'hC4C4C4C4C4C4C3C3C3C1BEBCBBB9B8B7B6B5B2B1B1AFAEACACACACACADAEAEAF),
    .INIT_2D(256'hC3C5C5C3C1C4BFC2C9C0BFBFBFC0C0BEBEBEBFC0C2C1C2C1C2C5C5C4C4C4C4C4),
    .INIT_2E(256'hC6C6C9CACACACACDC9CCC8C8CDCCCBCBC9CACAC9C8C9CAC5CBC5C4C3C7C9C6C0),
    .INIT_2F(256'hC9CACACACCCCCCCCCCCBCBCBCBCBCACAC9C9C8C6C6C6C6C6C5C5C5C5C5C6C6C6),
    .INIT_30(256'hA5A4A5A5A6A6A6A7A8A9A9AAABADAEAFB3B3B4B5B6B5B7BABCBFC1C2C4C6C7C8),
    .INIT_31(256'h949494959596969696969797979898999A9A9B9C9C9D9E9F9FA0A1A2A3A3A4A4),
    .INIT_32(256'h908F8F8F8F8E8E8E8F8F8F8F8F90909090909091909091919191919191929393),
    .INIT_33(256'h9898989796959592929190909090909090909090909090909090909090909090),
    .INIT_34(256'hA4A3A2A2A2A1A0A09FA0A0A0A1A1A0A0A0A0A09F9F9E9D9D9B9B9A99999A9A99),
    .INIT_35(256'hAEAEAEAFAFB0B0B0B1B1B2B3B3B3B3B3AFAFADACACA9A9A7A6A5A8A8A6A5A4A5),
    .INIT_36(256'hA7A8ABADADABA8A6A6AAA6A3A7ABA9AAABA9AAABACADAEADACB0ADB0AEAEAEAE),
    .INIT_37(256'hA3A2A3A6A8A7AAA2AFA9B0ABA9AFAAAEA7ABB0A7AFACB0B2ADB4B3B1B3B4B2AC),
    .INIT_38(256'hA9A8A7A7A6A4A4A5A4A4A3A2A2A1A0A09F9F9FA0A0A0A0A0A0A0A0A1A1A09F9F),
    .INIT_39(256'hAFADAFADB0B0B0B0B0B0B0B1B1B2B2B2B3B3B4B3B3B3B3B3AEAEADACABB1AFAC),
    .INIT_3A(256'hB9B5B5B4B3B2ADA9A5A6A7A8ABACA9A5A9AAA9A6A8AAAEABA8ADAFAEADABAAAB),
    .INIT_3B(256'hA2A2A2A09F9F9F9EA19FA0A6ABA5A8A3ABA9AFAEABAEA9B1B2B2B2B2B5BFBCB5),
    .INIT_3C(256'hBDBCBCBBBBBAB9B6B4B2ADABA8A6A5A3A2A09F9E9E9E9E9D9D9E9FA0A1A2A3A3),
    .INIT_3D(256'hB3B2ACABABABABABABAAA9A9ABABACADADB0B0B2B3B5B8BABBBDBDB9B9BABBBC),
    .INIT_3E(256'hBCBDBEBEC2C2C2C2C4C8C6C0BDBAB8B8B7B4B4B1B0B0AFAFADADAFB0B1B1B1B2),
    .INIT_3F(256'hB1B2B3B4B6B6B6B5B5B4B4AEAEADACACACADADAEAFB6B6B7B8B8B8B9BBBCBCBC),
    .INIT_40(256'hC3C3C3C4C5C4C4C4C2C1BEBCBAB5B4B3B2B1B2B1B1AFAEAEAEAEAEAEAFB0B0B1),
    .INIT_41(256'hC7C8C8C8C9C3C0C1C6C1C2C3C5C7C9C6C7C7C8C9C5C2C6C2C4C3C3C3C2C2C3C3),
    .INIT_42(256'hC9CACCCCCCCCCDCECCD0CCCDCDCDCCCCCACCCBCBCACAC9C9CDCBCDCBCCCCC8C5),
    .INIT_43(256'hCDCECFCFD0D0D0D0D0CFCFCFCFCFCFCFCECDCDCBCBCBCBCBC9C9C9C9C9C9C9C9),
    .INIT_44(256'hA3A4A4A5A5A6A7A8A9AAAAACACADAFB1B3B3B6B7B9B8BABCBFC1C4C7CBCED0CD),
    .INIT_45(256'h9495959595969696979797989899999A9B9A9B9B9C9D9E9D9E9FA0A1A1A2A2A3),
    .INIT_46(256'h9090908F8F909090909091919292929292929393929293939393939393939494),
    .INIT_47(256'h9B9A999898979693929291919090909090909090909091919191919090909090),
    .INIT_48(256'hA2A1A0A0A2A1A0A09F9F9FA0A0A0A0A0A0A0A0A1A1A09F9F9C9B9B9B9A9D9C9B),
    .INIT_49(256'hB0B0B0B1B1B2B2B2B3B3B4B3B3B3B3B3B1B0AFAFAEB1AFADAAA8A6A5A4A3A2A3),
    .INIT_4A(256'hA6A8AAA8ABACA9A4A9AAA9A6A8AAAEABA8ACAFADACABAAABAFADAFADB0B0B0B0),
    .INIT_4B(256'hA1A0A0A6ABA5A8A3ABA9AFAEACAFAAB1B2B2B2B2B4BFBBB4B8B5B4B3B3B1ABA8),
    .INIT_4C(256'hADABABABA9A8A7A2A2A1A09FA2A1A0A09F9F9FA0A0A0A0A0A0A0A0A2A2A2A1A0),
    .INIT_4D(256'hABADADB1B1B1B1B1B1B2B2B3B3B4B3B4B4B5B5B4B4B4B4B4B1B1B1AFAFB0B0AE),
    .INIT_4E(256'hB5B0B1B1B0ACAAA8A8A8A8A7A8A9A9A7ACABACA8AAABAFACA9ADAAAAACADAEAF),
    .INIT_4F(256'hA19F9E9F9FA0A1A2A3A3A5A8ABA6A6A6A5A7AAB2B0B2B0BAB4B9BCB7B7B8B8B6),
    .INIT_50(256'hBCBCBBBABABBB8B5B1AEABA8A6A4A2A0A09E9D9C9D9D9D9D9C9E9FA0A1A2A3A2),
    .INIT_51(256'hB6B5B0AFAFAFAFAEADADADACAEAEAEAFB0B4B7B9B9B8BABBBEC0C2BFBFBEBEBE),
    .INIT_52(256'hC2C4C4C5BFBFBFC0C1C8C6C2BEBCBBBAB9B7B6B4B3B2B1B0B4B5B8BABCBDBBB9),
    .INIT_53(256'hB3B4B6B8BCBDC0C0C0BFBFB8B6B4B3B1B5B5B3B3B2B8B8B9BABBBEBFC0C2C2C2),
    .INIT_54(256'hC6C6C6C5C5C5C4C4C1BFBDBBBAB5B4B2B2B1B2B1B1AFAEAFAFAFAFAFB1B2B2B3),
    .INIT_55(256'hCCC9C4C2C2C5C5C4C7C3C3C3C4C4C5C4C3C5C5C6C7C7C7C7C7C6C5C4C5C5C5C6),
    .INIT_56(256'hCFCFCFCFCFCFCFD0CED3D0D3CDCECDCCCCCDCDCCCBCBCDCFCCC7C9CCCCCCCBCA),
    .INIT_57(256'hCFCFD0D0CFCFCFCFCFD0D0D0D0D0D1D0D0CFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_58(256'hA2A3A4A5A5A6A8A9A9AAABACADAEB0B1B2B5B7BABCBEC0C2C5C6CACBCED0D0CE),
    .INIT_59(256'h9595959595969696979798989899999A9B9B9A9B9B9D9D9D9E9E9FA0A0A0A1A2),
    .INIT_5A(256'h9190909090909191919294949495959495959596939394949494949494949494),
    .INIT_5B(256'h9A9A999696959593929291919191919191919191919192929292929191919191),
    .INIT_5C(256'hA4A2A1A1A2A1A0A09F9F9FA0A0A0A0A0A0A0A0A2A2A2A1A09D9D9B9B9B9C9C9B),
    .INIT_5D(256'hB1B2B2B3B3B4B3B4B4B5B5B4B4B4B4B4B0B0AEADADB1B0AEADACAAA9A8A6A6A4),
    .INIT_5E(256'hA9A8A9A7A8A9A8A7ACABACA8AAABAFACA9ADAAA9ACADAEAEAAADADB1B1B1B1B1),
    .INIT_5F(256'hA3A4A5A8AAA5A5A5A5A7AAB1B0B2AFBAB4B9BCB7B8B8B8B5B3B1B2B2AEAAA9A9),
    .INIT_60(256'hB1B2AFADACABAAA6A5A4A3A3A1A1A1A09F9F9F9F9FA0A0A0A0A0A0A4A3A2A2A1),
    .INIT_61(256'hB3B2B3B2B3B2B2B2B2B3B4B4B5B5B5B5B5B6B6B4B4B4B4B4B5B5B4B2B2B0B0B1),
    .INIT_62(256'hB8B0B2B3B1ACA9AAABABABABAAAAACB0ADABAEABABADADADACAEB0B0B0B0B0B0),
    .INIT_63(256'h9F9D9CA0A0A3A5A5ACB0B1AFACAAA9AAA8AAAAB5B8B9BABDBBBDBCBDB7B6B3B3),
    .INIT_64(256'hB9BAB9B9B8B9B6B2ADAAA9A7A4A2A09F9F9D9C9B9D9C9C9C9B9E9FA0A1A2A3A2),
    .INIT_65(256'hB8B5B8B8B9B9B9B6B7B6B5B5B6B7B7B8B8B9BDC0C0BDB8BABDC1C3C2C2C0C0BF),
    .INIT_66(256'hC8C9CACAC6C7C8C8C8C6C5C3C1BFBEBDBCBAB9BCBBBAB9B8B5B7BBBEC0C5C2BD),
    .INIT_67(256'hB4B6B8BBBEC1C4C4C4C4C4C1BFBCB9B8BEC0C2C4C5C0C0C1C2C2C4C5C6C7C8C9),
    .INIT_68(256'hC9C9C9C5C5C5C5C4C0BFBDBAB9B7B6B4B4B2B3B1B0AFAEAFB0B0B0AFB3B3B4B4),
    .INIT_69(256'hCFC9C6C5C7CCCECCCFCDCFCECCCAC9CBCBCCCBCDC6C9C6CAC8C8C8C7C7C8C9C9),
    .INIT_6A(256'hD1D1D1D1D1D1D1D0D0D5D3D6D3D3D2D1D1CECECDCCCBC9CEC8C6CAC9C9C9CBCD),
    .INIT_6B(256'hCECECFD0CDCDCDCDCDCECECECECED0CFCFCFCED1D1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_6C(256'hA1A3A4A4A5A5A7A9AAABACACADAFB0B1B2B4B8BCBFC3C5C7CACCCDCECDCDCDCD),
    .INIT_6D(256'h9595959595969696979798989899999A9B9B9A9B9B9D9D9D9D9E9F9F9FA0A0A1),
    .INIT_6E(256'h9191909090919191929396969696979696979697949495959595959595959595),
    .INIT_6F(256'h9897959494939293939291919191919191919191919192929292929191919191),
    .INIT_70(256'hA6A5A4A4A1A1A1A09F9F9F9F9FA0A0A0A0A0A0A4A3A2A2A39C9D9C9B9B999998),
    .INIT_71(256'hB2B3B4B4B5B5B5B5B5B6B6B4B4B4B4B4B5B5B4B3B2B0B0B0B1B1B0AFADACACA6),
    .INIT_72(256'hABAAA8ACAAAAACAFADABAEABABADADADACAEB1B0B0B0B0B0B3B3B3B2B3B2B2B2),
    .INIT_73(256'hACAFB1AFACAAA9ABA8AAAAB6B8B9B8BCBBBDBCBDBCB9B3B2B4B3B5B4B0ABABAC),
    .INIT_74(256'hB3B2B0B0B0AFB0B2ADA9A7A8A8A8A5A4A3A3A2A1A1A0A0A1A3A6A7A4A4A4A4A4),
    .INIT_75(256'hB3B3B4B4B5B5B5B5B5B2B3B2B2B2B4B4B4B4B4B3B4B4B4B4B5B5B5B5B5B3B3B3),
    .INIT_76(256'hB5B1B1B2B3B3B0AFAFAFAFAFAFB0B1B2AFAFAFAFAEAEAFAFB0B0B2B1B2B3B3B3),
    .INIT_77(256'h9D9D9C9FA1A4AAAFB0B0B0AFAFABACADAFB1B6B6B7B6B6B7B8B7B7B7B4B5B4B5),
    .INIT_78(256'hB3B3B3B2B1AFACA9A5A2A1A09E9E9D9C9B9B9B9A96979A9D9EA1A09E9E9D9D9D),
    .INIT_79(256'hBAB9B7B9BCBFC1C1BFBEBCBBBABABABABABABBBBBBBBB6B6B6B7B8B4B6B8BABC),
    .INIT_7A(256'hC7C9CCC7C8C9CACACCC9C3BDB9BABABBBBBBBCB9B9B9B9B8BCBCBEBFBFBEBDBB),
    .INIT_7B(256'hB4BABBBBBBBCC1C1C2C2C2C1C0C0C0C0C2C3C6C8CAC8C8C8C8C8C8C8C8C8C8CB),
    .INIT_7C(256'hCAC8C8C9C9C8C8C7C9C6C0BBB8B4B5B5B6B7B8B8B8B8B8B6B6B6B6B6B9B8B6B5),
    .INIT_7D(256'hC8CACBCCCCD2D3D3D3D2D1D0D1D1D1D0CFCFCECECACACACACACACACBCBCACACA),
    .INIT_7E(256'hD1D1D0D0D1D1D1D1D2D2D2D2D2D2D3D3D3D1D1D1D0CFCBCACAC8C8C8C9CACCCD),
    .INIT_7F(256'hCECECECECECECECECECDCDCECECECECFCFCFCFD0D0D0D0D0D0D0D0D0D1D1D1D1),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized20
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h292229221F1E21343E485747718D71535458646B76746A6778796F6D696E8998),
    .INIT_01(256'h262A281D28201F25321F25211B00684E0722005E5B001B2224322D292F2C2623),
    .INIT_02(256'h4953584F64675271266B492326463649482D392C585B74422A2B240511212A27),
    .INIT_03(256'h919B8DA1949886A28FA28EAD858F4F575B64A6929A847E816499E0DCC9C0CB9A),
    .INIT_04(256'h6B6B676D5F754C49434F32335F3E75737951006D797392827D72917831739D9E),
    .INIT_05(256'h5959581F2F585659595F5B241D4155556158567386827C7C7A7976756F706D6B),
    .INIT_06(256'h2F2A363D4F5950455B5A585859585856575759575B575757475858565B595B5A),
    .INIT_07(256'h7A8E8D6E7A8B888398873244362D49291D343F182F2E351C3139242521172B1A),
    .INIT_08(256'h2F43624547392F4F3053533D7A957C7985898B8D8B7086897F80DAF28E858F84),
    .INIT_09(256'h35253047425A5355595C605E624F42392F201818160E2E83872F574C27289E94),
    .INIT_0A(256'h2C3938110F70633F2A100F140F16151139491F1B201E1D24272629282D271A4C),
    .INIT_0B(256'h50423D3F3C48544B3A456158483F3621453D3F3E3B34332B31373B3738413327),
    .INIT_0C(256'h7F2A37604568655D4E36364E3479848E3800003A6E808D8F968B8E929D565651),
    .INIT_0D(256'h1B1D2421292611483026251F40464D59644419241C4160405D5E2C1C2D363172),
    .INIT_0E(256'h393A3C3A43423138362E1519146F65141A1D17141713120F374C26221E1F1A1F),
    .INIT_0F(256'h3A4C3C3F4E534F4D54393B2C374E4C4B3947585248474D484A4331213241422C),
    .INIT_10(256'h1D1B1E1F232422211E1D20210A001E332A201E1E2E3C3A4D4D45462B2A3C4436),
    .INIT_11(256'h23211B373F8623222634403F4645412E44545A5E374461614C4042361A202019),
    .INIT_12(256'h47665E727861615F4A4B46322236262C2F2D2E2A27252F2C292928353B263832),
    .INIT_13(256'h8F8E80A5A09799969C9CB09D99817268080B15253A37586582898D8A85543372),
    .INIT_14(256'h151A1B1D32424753575C623D505260665C646D68626062706C7A7781766E807B),
    .INIT_15(256'h373435352D1F23393B1C1D1D1B115B5016290F606100272C2F312B2D2628291B),
    .INIT_16(256'h6A2A493C484B4F5E596D5E483C5B416967032611616868423931282127353337),
    .INIT_17(256'h8C8B8C8C8AA1858788898C868C802F004D5496645BDFDF9D000087775D4A4747),
    .INIT_18(256'h6764686E6A4E433B3958454D534D5249796A4CB9AB959F797F7876794E5E958B),
    .INIT_19(256'h585E50222B55535A5D5B565421454E4E525D547B817F7D7A7F507C7A6C726E6A),
    .INIT_1A(256'h32382B283741453A505355555854585752505555554F555745575856585C5958),
    .INIT_1B(256'h857C858D8B7D6D827E7537374E6E85453B272C49253C544161605E7A8B7B6024),
    .INIT_1C(256'h4E3330492B75828D3600003B72848B8D968C90909A5356516F66727C9A97859F),
    .INIT_1D(256'h3023221D40464C5862431B231B405F3F5C5C2C1F303633747F25355F4569675D),
    .INIT_1E(256'h352F181A146F6515181C17141713120E384E27221E201A1F1C1E242229261349),
    .INIT_1F(256'h51393C2E3A4B4949384758524A494E4B4C44311E3644432C3A393D3B46453038),
    .INIT_20(256'h3146535131444348474E5489959E9C8F70707E8799AA9786858B8E90C06A98A7),
    .INIT_21(256'h23252523211B07432C2027223539394A5A1D0E10122F5C1837316651354E2E29),
    .INIT_22(256'h252F29412D291D4F4A2614190E70692312161917131618133C4C2416181C1D20),
    .INIT_23(256'h4848502F3E3C3D47602B3428335546463B40525E4E545B553029403D2F221F1A),
    .INIT_24(256'h211A1622201D1B1A18181A0F535413261D191F2A2C31454039373A2A2A2A3B31),
    .INIT_25(256'h1F191A2638801C241F232B2F2B332E3434354041423F4B3729444331191A1B1D),
    .INIT_26(256'h4A2F3844528678524B4E593D1B26292C2C3439383F3B372F3230352B292C3A34),
    .INIT_27(256'h74938384A388928C8E9295949C8F6F7600211606181E2B1A210000002C573081),
    .INIT_28(256'h293C5066615E4F4F494545474C4C585E7773605E5E61646D7F6C72756D6F787B),
    .INIT_29(256'h2C29262B382A1D212522232326175E4D1C3028615B232C2F322A21221E1A1D22),
    .INIT_2A(256'h4B87523E4545435A4D34404440474E504F483F1E747F8149464334373835322E),
    .INIT_2B(256'h8C8C8B8C8FA6988B8C8C8D8F87918E7D29381E46499F7BBAD997A35D66444234),
    .INIT_2C(256'h72716C5663493F375851587061545136B59874ADA89BB0563F424B4162988A8C),
    .INIT_2D(256'h5B5A56202B4E53515A5C59471A3D4B46424E5076887D79765A357A7678716E6E),
    .INIT_2E(256'h333538323432362D4430403D3A3B3F474A49315557545A584151575B58575555),
    .INIT_2F(256'h9D9283837787A0796773333A5A79876E70715485A7864A88A05C6BE1EFBD4F2A),
    .INIT_30(256'h4952588C97A19F9475707F8796A8988886898D92C26C99AA9CA8893F78AC918D),
    .INIT_31(256'h2B1F2723363B3B4D5D1D0E12132F5C1834316851354D2D293147535030434148),
    .INIT_32(256'h4923111A0F706923141718161116180F3C4D2415171B1C1F232525221F1A0741),
    .INIT_33(256'h5F2B3426315A4A483A3E525E4D53584F2C29423F2B1F201C282C263E2A2A2250),
    .INIT_34(256'h52482F5F92295C7883A5AE9794887C77829194948F8A868A888B90988B9EA8A0),
    .INIT_35(256'h241F292021251044351521242F2A35303A3A4C5B5E534D403F3346522618313E),
    .INIT_36(256'h302E2021302D33243327201C206F681F19100D0F0E0F130E3E502A1C1A1C1525),
    .INIT_37(256'h3A3C46423A2D26353D3B3B3B39352D283138342E1D3B2D3B3D67401C31303129),
    .INIT_38(256'h1C1D211F161A1A1919181C15776E11252525231F2D3E4426344E3C1E39263333),
    .INIT_39(256'h32393A3A46882E3434312E302F2C2A332A2F35323430341E344B45361D16131E),
    .INIT_3A(256'h462A2F373267393E2E31333E131B1D111E241A1B2123242C2F30343332353B34),
    .INIT_3B(256'h767E8C71838173777B858B8B95A4A16439240E0007355E438D51A39B714B317E),
    .INIT_3C(256'h6A829D97938A5B5F575C5868736F6B73625A5F5E61676D728B6F72736F6F7981),
    .INIT_3D(256'h2428272B342A2430312C2E32362F471B39382B624E1E2722211A1A1F30434749),
    .INIT_3E(256'hD4CD813D3D323C54323B363E393D3236333D4542414551463D36342423212121),
    .INIT_3F(256'h8D8D8C8D8E96B08D898F8E8E95908C95926F56564A296E9FA7B9C4E9E7DFE9DA),
    .INIT_40(256'h5F6163686D624D45565C644C583E3E32B79485ADA99E754F51535470AD8F898D),
    .INIT_41(256'h5652502A2A4A4B4B575664341C3B45413846457289837F763F497C8779726B6F),
    .INIT_42(256'h3B3D3A2E373934353A383C3D3144422D2E33303D3A3F42424336534C51575552),
    .INIT_43(256'h8F9C93837D797A9F9A82764E566B7B8D928D907567847478737167879288602A),
    .INIT_44(256'h83A6B09995897D767E9093948F8A868B898C919A8A9DA7A1969BA4948392A88B),
    .INIT_45(256'h36172325302D383037374C5E60544C3E413241502612314154473060932A5F77),
    .INIT_46(256'h32261E1D206E671F1A1110131012140E3D502B1D1B1D1624241E291F22261245),
    .INIT_47(256'h3C39393A37372E293238332D1D3B2B3D3D67401C2E2E2F262E2F2123322E3625),
    .INIT_48(256'h8A4278739199A9AD9D8E807D79788589A19F8C8689847E848E9094B27E595A71),
    .INIT_49(256'h221C142026220E3D30070A1B2A1C1B351E1A505145293D413D4043512E1B1600),
    .INIT_4A(256'h22343E2E2B2A212D2C2229211A6C651B1C1F23221E272D2D35352B2A3228221F),
    .INIT_4B(256'h36346B563C39303744534E4D494D4B362E30332D161F1C3C326D382A232C362C),
    .INIT_4C(256'h150D0E040A0909090B0D04113B3515161C2121201B241C1C241C1303401E3536),
    .INIT_4D(256'h2C312F344782333A3F3D39393B3835402D39393A32393B26344C422F0E0E100A),
    .INIT_4E(256'h484721292C68403C373439382654443320121407080E131D1A20212624262B2D),
    .INIT_4F(256'h75758B82809D86878C8783878D8A9FA3A4875F4300476A636A82B2C9AA3F3681),
    .INIT_50(256'h594E514032353B424653544C6F736C5E606C6C6867686B6D6C717975756D7375),
    .INIT_51(256'h3B3F3F3B362B2434353635393A383022322C1B644D04212E313346555C564C4D),
    .INIT_52(256'hBFC0B37E806B4B42001E1B2F333134393A3938323A383843413C40383B3D3C3B),
    .INIT_53(256'h8D8D8D8D928CA6AD928B8F908F93958F9F9F955C2000000080ABAAE0CFDAD4C4),
    .INIT_54(256'h6D6B72727D89957D3F4948444C858389A699A4A6907E868D8A8E958F958D8E8D),
    .INIT_55(256'h3D4A4A202844464F52575E452738453829352575896A8588685C84826B616E62),
    .INIT_56(256'h7B877D7363584B4A43443A432E363A3430322B3E413F3C354629532648463D5C),
    .INIT_57(256'h899494A192748E6D8395989F8851637B7D8081878A9EAC8C737D976C7B7C6317),
    .INIT_58(256'h9D8F817D7C7B85879CA08E8889847C838E9296B07B56566F707063699891A2A0),
    .INIT_59(256'h2F08091928171836201C5051452A3E433B4043502B1A15008A3F77719098A9AC),
    .INIT_5A(256'h2A242C21196B651D1C1F242321282C2B34352A293228231E211D132024220E3C),
    .INIT_5B(256'h41514E4D4B4948363032312A151F1C3D346F3826282E362A1F353F2D29271F2B),
    .INIT_5C(256'h899E8E98AEA18D7C7677818786868B8F968D888A8D8E8E909395BDA095B6B1AE),
    .INIT_5D(256'h1014090F111300362C1C314D3B142300291E203B2F163A3F3E4805A367004068),
    .INIT_5E(256'h2C3B48442937352A28302731276767303938302D302D2D2D2926201F23212516),
    .INIT_5F(256'h3957916424411F2F3E5850555753554F322F2C2328272D3924503D182F34352B),
    .INIT_60(256'h32443F373330323334353930332927231B16181D1617141B1615100A40223836),
    .INIT_61(256'h1E272321427B242E312E30392D31313829342F303B3F413B3F3D3D302D2E2A3B),
    .INIT_62(256'h3661775458844437322F383C3F716F706D6E594738331C0700000814231C1B1B),
    .INIT_63(256'h7571798E798C81727D8085898586868791AFA37E7278948E3A7B7B7A9670004E),
    .INIT_64(256'h5948474744524A575D53557B6C645D5E655E5C5B5D62686A666B6C6F65696D71),
    .INIT_65(256'h3D3E454441362E312B35322F302E2E1F2E271D5E514D4F546B8A9395A2A4744B),
    .INIT_66(256'h4770899F8E959C7E7E5D3D252C341D232A3533282B39394836403B3D4743493E),
    .INIT_67(256'h8D8D8D8E868D8AB1A08987938F92949996938AA6BE817D5C7599707CB1888158),
    .INIT_68(256'h506A705F778583827776646E70AEAFA3A6ABA5807F838688858885909088888E),
    .INIT_69(256'h3340401D26472C474F2A612D212D404D6F7F7B6F8A5A59754D1557373874705C),
    .INIT_6A(256'h85A290959290867D6A5D5451534C3F4231292D20363138334A2D4B244849325B),
    .INIT_6B(256'h958D9A9498A0688F7D74838CAFC1696C80575968758086456C917A889595A23B),
    .INIT_6C(256'h74767F8582848A90968E89898C8B90929291B8A698B7B1AEADB4A5B491777BC3),
    .INIT_6D(256'h2C22344E3C122400271C22362A123B40444A05A36900446E8B9D909AADA18B7A),
    .INIT_6E(256'h26322A32286766303838302B2F2E2C2C292822202321241611150B1011140036),
    .INIT_6F(256'h425C53545554564F32302F272C282E3723503E192D33352D303F4C452A353328),
    .INIT_70(256'h9395ABA07A6D6D75858B7F7D9392918D898B8C8D8D8D8C9190A8BF96C2E5D8D3),
    .INIT_71(256'h2E353A3B464D53666C686B6E504A30721F4F713D558A222B324336548CA6AEA2),
    .INIT_72(256'h36254257523E322B312A2A29326460212E2C231A181A1F1C1B212B2D2D2C2C2B),
    .INIT_73(256'h2B7E4B6D2E2C31303B555E5B5C5B545E5B3B283332372F2D2967451E28393233),
    .INIT_74(256'h393D3439463E3F3F40404047443F41443D332E2E302C2827292A2B314536363C),
    .INIT_75(256'h1A1C1816407E2021243120112D22203D22262A2C282424232B2E282E343A3F3E),
    .INIT_76(256'h1740606573693A3B363A2F5A6E5A68737A76757274746C645E4E443A2D29231A),
    .INIT_77(256'h707570868276916B73747677727A8087867CA6BF949278B767807777736F8669),
    .INIT_78(256'h43413E4D564F5E565B668061515C5B575756575C5D636565646C6B6B6A6B6D6E),
    .INIT_79(256'h49484745423A3F3E353A2B2D3035391E4E515F684D658BA1A48A6E6C5B3D3932),
    .INIT_7A(256'h936D6C94D5A9A792A6A29E90795C302E24222A2A2E2F33423435302E464B474D),
    .INIT_7B(256'h8A8A8A8A8D8B879AB99489859291908F9396998B9EA3A68D1D6B556AA2907283),
    .INIT_7C(256'h6955566F7A8D95B1A7A5A48A99A99AA1A2A27885928B9192948E8EC27787878A),
    .INIT_7D(256'h363A3B18263B28484C2E5F43232E28225B5718639157423C5317191638736A60),
    .INIT_7E(256'h6FAE9D9593928E90938F887D776C574A51544F48413E3936313534393B413145),
    .INIT_7F(256'hD88C929395A8AB618E7E89817377D4AC6277727E8D8A6D3D7090A6ABA6A8AA3D),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized21
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h848982859192918D898B8B8D8D8D8C9292A8BF91C0E4D9D7D4D1D5DACC7E8271),
    .INIT_01(256'h6A66696D4E48307221507141578B222B324135538DA5AD9F8F92ABA17B6E6E75),
    .INIT_02(256'h312A2A28326561212B2A231C1B1D201D161C292B2C2A2A292E343A3C464E5467),
    .INIT_03(256'h3D585F5857564F5A5939232F3239322B286545212839323234254155503E312A),
    .INIT_04(256'h9A90756C787E828084868E938F8C898A8B8B8C8D8D8F99919FBDB25B9CA5BBBD),
    .INIT_05(256'h6D71777C776D6B68604C4B493040110013363A0053AF3A647A8B9A99B4A49A9B),
    .INIT_06(256'h2025311940351F2C34302D251B67661A0D171B242F393F4244494E545B62666C),
    .INIT_07(256'h3212334F524B3329384B5C5557575658575443333536261F2F6338192D3E3C2B),
    .INIT_08(256'h272D302B36434242424241413F3F44413E3D3F413E3D3C3A37343143582E363A),
    .INIT_09(256'h5C564C42577D2D352926191A1C0515392221232423242A261D1C242423252A2F),
    .INIT_0A(256'h4175563B38673F363E333E3918436766686B6F77797C7D7E747979736C6D6A63),
    .INIT_0B(256'h71706F7591808C846A7372716D7072757EA9ACC1DFEAF6F3F5EDECE6D7B6962F),
    .INIT_0C(256'h4A4F565C626B586C7E7458595E575E5F666567666E917668686B6A6B676A6C6F),
    .INIT_0D(256'h4C4B443B373835343B444951555B5A19665E5C655060616573756C56524F4544),
    .INIT_0E(256'h423500C6E7D4D4ABBD8B8890888C77716E604A42392B24292B282B273943464C),
    .INIT_0F(256'h8A8A8A8A888A8E8DA9B08D8C89908F909294969A94928F80611F3E59595A4145),
    .INIT_10(256'h70758694A3A7929F9A868DA7A595A1A8907A797F767F7E798488857C8988888A),
    .INIT_11(256'h41352E1420362E3D3D31635B142F1A23001F3B42686E937F49284D433D757268),
    .INIT_12(256'h74AC999998989A948E908E898A8170636362615F5D5C595654514D453D3B383A),
    .INIT_13(256'h89C29191AA999DAE8E7A948B827465A1C5B681878182595C7F848D8B9299A33B),
    .INIT_14(256'h83848C93908C898A8C8B8C8D8D8F98929FBDB15D9CA7BCBEC7DEE0E8D57F8686),
    .INIT_15(256'h5E4C4B4A3241140014363A0053AE37627B8A9897B4A89E9C9B90756C787E8181),
    .INIT_16(256'h342F2D251964641B11191D242E373E42464C52565C62666D6E71767A786E6B67),
    .INIT_17(256'h364C5D55575A595A59554333353727212F61371B2C3E3C291F26321842361E2B),
    .INIT_18(256'h75747B858382867F8395918B898A8A8A8A8C8D8D8F909789AFB27F5C9095A8B1),
    .INIT_19(256'h7675726E6A6B68646F7A706A443E25122017123D5E93A39C9498ABACA891867A),
    .INIT_1A(256'h151E1E2F412A2628373026252F5F704D5A62686F78737575777C7B7C7D7E7F75),
    .INIT_1B(256'h352C22203E351820283F5E59555656565558574D31393B2F3B603E211A3A372C),
    .INIT_1C(256'h2A2E2E333A40414142424243454441312E2C2E2E312A28323F34384E4F273336),
    .INIT_1D(256'h817F797A8485726E605448483F3832381F18181B1B1B171610161A141E272D2D),
    .INIT_1E(256'h77B14951474E6B43404A434A3756828B96989293918F8F918A88868781868583),
    .INIT_1F(256'h736E736B82969EA493908D949A949C95D0C0874867DBB3B1A6998F8E9285715E),
    .INIT_20(256'h51545C5D62738871666167635E605F5D5A5D616A8A9C666C6C6D6D68696A6E71),
    .INIT_21(256'h474137333940545A6261626466665C116268626455686564676B6E6D716F746C),
    .INIT_22(256'h0014006D93AAB195B0927775797A7E7D7C6F6A7A7C766C50341D1E3332343942),
    .INIT_23(256'h8989898988888C8C93B6A98D888D8F9090929395949B9692948A510000000000),
    .INIT_24(256'h8FAAA8A0A2A2878A969383817A969E7385847B797B7A817F8480838687888A89),
    .INIT_25(256'h4C493D2F303B3C3538333C161F2A21321A2E44263F6899874B1F66564AA89271),
    .INIT_26(256'h65A29E96968E9295989A969292918C89837D797C6F6D6864615B5B5A5A58574F),
    .INIT_27(256'h8BA7B2879B9D9190A5B06C8E93807B737E8E828C951928513F7C7E8384828D36),
    .INIT_28(256'h8392908C8A8A8B8A8A8C8D8D8F909687AEB07C5C9095A7AEBDBFD3D4C6848688),
    .INIT_29(256'h707A6F6A464026122018103E5E92A0989395A8ABA890847A75757983817F8382),
    .INIT_2A(256'h393229243261714B5A62676D75707475787F7D7D7D7D7D797977716C696B6965),
    .INIT_2B(256'h253E605B575757575558584E313838323C5F3B1F1C3B3A3018201F2E412B282A),
    .INIT_2C(256'h7F80857E7E8485A7AD898C87878B8F8E8B8D8E8F8F9081A8A1935E664F8B7D86),
    .INIT_2D(256'h6C6A6B6F747370737C8980878D828B979EA9B8B19D8E8794ACA9917674716E76),
    .INIT_2E(256'h13313B474950512B4F656C6E6F6388878D918F8A8B8E92929195958E8378726F),
    .INIT_2F(256'h4A22124435352C0F2335595D58575558554F4F4E472E302D265F351C68566B6B),
    .INIT_30(256'h1E252532394A4B4C4D4D4B4D4C42332F29221F20161D28384444314032203649),
    .INIT_31(256'h91928B888587787A797978767C79766A625C57504A48403B3B3A34332D272526),
    .INIT_32(256'h8A89546059586C707D6A6262576492938E8B8A8888898A8A8D918F8A8B959491),
    .INIT_33(256'h6C6C747A736F746F7A797770777F8475E5CA34352BAD88717C5D37591033377B),
    .INIT_34(256'h696D666768636058605E5B5C55535E5C5C5A505D6A666A69656C656B6E6E6E6C),
    .INIT_35(256'h463F48616D6E63626C6A6965656B62016D6B6A6A55726B696F726E737F816957),
    .INIT_36(256'h666465747B75A893B0B0A9A0818184817B817E7C77777D84857D6E5B5048474B),
    .INIT_37(256'h898989898989869089A5B9948F8E8E90909090919599979A969DC1966B686669),
    .INIT_38(256'hBDADA9A6A6A09FA8A19D97A3AD9D748A868788848186858780978A8385878789),
    .INIT_39(256'h635C5A5C56555149403D190723756F5F13375A737166807A651E313932809EAD),
    .INIT_3A(256'h3D79808C9E918A90969191918F8C89928E8B8C8F898A8A8A8A827E78716D6D66),
    .INIT_3B(256'h8984CBAD849398949093B8757298897B76727091832E3E684578978D84867520),
    .INIT_3C(256'hAC878D8A888B8E8E8B8D8E8F8F9184ABA59862644E8A7B82937B779D64868A8D),
    .INIT_3D(256'h7C8981878D8489969EAAB8B39E908998ADA891797C706D778383857F808585A7),
    .INIT_3E(256'h50646A727061878A8B8F8F8A8B9195939196978F837770706D6A6C6F72706F72),
    .INIT_3F(256'h2135595E5959585A57525150472D2F30275F341F64546B6B13323B454850522B),
    .INIT_40(256'h808284898799BEAD888A878C8D8C8D90938E8E8F908BA8BCB1825E38435B594B),
    .INIT_41(256'h98928A857B747371798F8C8582969A9A9790838898A7A192786B706E71788384),
    .INIT_42(256'h5A595D5F6167672B56726C66696A7F70747B7F8690999D9C9B9EA1A1A2A2A19C),
    .INIT_43(256'h3D2B23413A4E403331354A5C5A58595857575754514C3F3537503E3345504B4E),
    .INIT_44(256'h524D4E4C4F4E4E4E4F4F4D4C4E4C423C363131312D31363B3D40364238304937),
    .INIT_45(256'h897F75657A685E6465666C70717471697B736F69696B6E67635D60615F5E5855),
    .INIT_46(256'h90937D645E60505F615E5E5E5662758088867F7F7E7F858A8E8D8A8F9C9A9A94),
    .INIT_47(256'h9875727678A9A5A86977709E9E946677C5DFB74747BD9A8F94A06634292C2E51),
    .INIT_48(256'hBFB388675B8FB6B1656F6A82948C6C5F586786906E646A6D737A886A656F7F8E),
    .INIT_49(256'h7475716D7069656D6A65696C757B6B00797A6965536E6D6B645F6278957C7AAA),
    .INIT_4A(256'hA8ABA9A896AAB8B4B3A8ADAEB2B4AEAEADACAAA19B8F79747C7C7E817C747272),
    .INIT_4B(256'h89898989878C878C8D91B5B5838D928F8F8E8E9395939A959B9E93A0A1A7AAA9),
    .INIT_4C(256'hA8A8A4A5A0A2A3A1A69F9A99A468808B979493939292949496A5898285888A89),
    .INIT_4D(256'h908B827B776A6567655F5F59244850462A375C52645561775319271C66D3D2B3),
    .INIT_4E(256'h7886807875838A8A8D92918F8D8D8D8D8B8B89898E8E8D8D8C9092929394908C),
    .INIT_4F(256'h89877AD09B888F95998E91B5A15D87897E748596886062747B78697E928A756A),
    .INIT_50(256'h8989868B8D8C8D90928D8E8F908AA5BBB0815D3A445C5A495652536B6D698D84),
    .INIT_51(256'h79908C837F93999A9992848394A6A2937B6B6E6A717781838082838A899BBFB2),
    .INIT_52(256'h5570696468697E6F767C808690989D9C999C9D9EA1A4A69896918C897C757471),
    .INIT_53(256'h30354B5C5856575655555653524C3F34344F3E3545504C4C57595D5F6268662A),
    .INIT_54(256'h8891919DB4B79182878A8C8E8D8F8F8D898E9095949EB7C39C87785B473D3336),
    .INIT_55(256'h9FA2A3A3A49D94817B8A929B9F9185879299A2A08C796F6E6D70787982818583),
    .INIT_56(256'h5859595C5B6268295678757767617C828683898384898E949A9C9C9D9E9F9E9E),
    .INIT_57(256'h704B50505B52574F5556595D5F60605E5E5E5D595350525152515353534B5450),
    .INIT_58(256'h78797A74706D6B6764605F5E5F5E6062625C5C575852585756534F544749486E),
    .INIT_59(256'h6560635A856452484544454749544E435D60616263656868696A6B7273747575),
    .INIT_5A(256'h68A25F000A141F13160E000032A29A8E817B7E8186878E8F978F929994857A6E),
    .INIT_5B(256'hD3906E7771D8EFE9B36D749CDAD5A7689ACAE5C69AAC89888EB49845322B1B00),
    .INIT_5C(256'h916A6079B1C3B07D615D89B5C1A15B584AA8C6AD5C65637B769BC2706862B9C2),
    .INIT_5D(256'h7272727170727070747980797E835F00737B7067566472746E676F6D7591B1B4),
    .INIT_5E(256'h9D9AA09EADC9B2B4B4B3B2B1ADAAA5A8ABA9A2A298A39F92847D7D7678777576),
    .INIT_5F(256'h8A8A8A8A898A8A8B8B8BA2B6AB7F938F8C918C878B909599989C9F9E9FA1A3A1),
    .INIT_60(256'hA49C9EA1A4A7A6A6A6A6A6A5AFAB94827F84838381828281827D8184878A8B8A),
    .INIT_61(256'h9394979B999794928F8A91912EAA99A2A38A84868486888382818996AEAFA6A6),
    .INIT_62(256'h8D7D7E8083817F838D95939190908F8E8E8F8F8F959491888E90908F8F908F91),
    .INIT_63(256'h89878A7ADE998E8F94958D85A3AC6B838E8266A5A77A4E6193959A7864769396),
    .INIT_64(256'h888A8B8C8C8F8F8D8A8E9094929AB6C29C88795A473D33372B2E393E4D788287),
    .INIT_65(256'h7C8A929A9E918687939AA39F89776F706D70767983818381858D8C9AB5B99185),
    .INIT_66(256'h5376737868617C818482898788878D959B9D9B9D9FA09F9E9FA2A5A6A59D9482),
    .INIT_67(256'h5454575B5D5C5E5F5C5B5D5A5452545252515353514B545158585A5C5C636828),
    .INIT_68(256'h9294AEB79B85898A8A8C8E918F8E8D8E8E94949692B5C8B3808C8D93938B807B),
    .INIT_69(256'hA7A3978D7E76727A868C8B8790989D9B968B7B6B6F7072747B81838285858A8E),
    .INIT_6A(256'h534C4A44404051215C928F8F8784889281898F98959396999A9A9C9894989DA6),
    .INIT_6B(256'h675F5F606466686B66676A6C6D6B6C6C6D6D66676A67605F5E5C595858525550),
    .INIT_6C(256'h6D707372716E717575727270687276777A7477776D6A6F6E6E6C6D5865605A66),
    .INIT_6D(256'h6F7170737F6C606464625E5A585453484547484949494A50596369686A6B6C6D),
    .INIT_6E(256'h98BBAF68493E2F3A3D5D6046364370898D8C837162727F818B86817E7A727371),
    .INIT_6F(256'hC69F6D777998D4D3DFA0837EAAE5F2A264BBBDBD9CDBB8989399907F7D85898E),
    .INIT_70(256'h5E70A4C1C18E595575A9C0BB96545B54ADCABB68666B68816993A56E6663ADC1),
    .INIT_71(256'h75716F71747A7A7C8481817B79743B00417D7E7F8B80726B696A6B8A9FAA8F75),
    .INIT_72(256'h969596928FAAB5ACADB3ACACA9AEAAAEABA799887F797E7D7E7F807C73625E69),
    .INIT_73(256'h8A8A8A8A898A8A8B8B8C90B0B6A28C8E938D9196959393929998999DA29C9695),
    .INIT_74(256'h9A9999999A9A9A9A9B9C9D9FA4A4A68A9596858A8B8A888683828485878A8B8A),
    .INIT_75(256'h9597959597999B9C9F9EA49D2BAEA5A2A6A9ADADADAEADACAEB1AFABA2A09F9C),
    .INIT_76(256'h7D9A9F9695959697979694939292928F8F9090908C8E90908E8D8F9691979693),
    .INIT_77(256'h8180847D91D28D838889857E898DAB8E724B4970A58E764CB19A8CAEB890737C),
    .INIT_78(256'h8A8B8E918E8E8D8E8E92949795B7C5AF808E908F918A7F7B706C72777F81827F),
    .INIT_79(256'h848C8C8991999E9C958A7A6C6F6F72777C81848386838B919596AFBA9D858689),
    .INIT_7A(256'h5C93918C8583889281888F99959295999A9B9C9794989CA4A4A1978F7E767278),
    .INIT_7B(256'h67696B6C6E6B6E71706C67696B675F5F5E5C5A5A5A52554D504947423E405324),
    .INIT_7C(256'h8C8C8D868C8C8D8E8E8E8F90908D8C8F939497969ED9D8CED4C39A8A8BA4BAB8),
    .INIT_7D(256'h897C7979A7D0E0CC947B747087717B787063666B6E777A858383878A8E8E9490),
    .INIT_7E(256'h4442464C5259523A506F8DA3A9A4A1A38BA3A3A4A7A5968683868984848A9094),
    .INIT_7F(256'h726E6E6B696E686A6264656768696866646361565455524E4B474340413E4341),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized22
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h626261605F60656867666968686C6F706D6B75726F6D706E7170584D3E456864),
    .INIT_01(256'h8782736D6B72746F7170706F7672736B68696763615F60646564666161616262),
    .INIT_02(256'hEDEFE6E3806F72757269696B61645E5C6376878F9C8E7472798188857E7F8188),
    .INIT_03(256'hD7D08487888FD6EDEDE4988A8AA3DEB86C97B9BDD1EEF7F8F4EEEDEEF4F6F3F3),
    .INIT_04(256'h66768784776365578AA09C865B5D4696BDBDA27274726C7B6AC6A76E6D64B5D8),
    .INIT_05(256'h7D8285837F7F7F7F7C87858784858A8A7F818679634C656A686668726A82A470),
    .INIT_06(256'hB1BEC8C6D28F8AABB59DADB4AAAEABAFA8A59187857B7A7B7D7B767A74707479),
    .INIT_07(256'h8A8A8A8A8A8A8B8B8C8D89A4BBB2979491929391918F8B8A8385878A8C909AA5),
    .INIT_08(256'h9B9E9D9A99999B9B9897969498979699A0A3B38D86858485858586888889898A),
    .INIT_09(256'h99969B98979695949899A29D2DAEA2A2A8A6A6A6A6A6A6AAA5A7AAA4A3A19E9C),
    .INIT_0A(256'h8979819C999797969492949393939391919191929090908F9C7A80929991969C),
    .INIT_0B(256'h969AA3AAB1BFB8BDC2C8C8C6C8C6BDD6CCB9A8A2C2B4777B8F9197A5A3968E95),
    .INIT_0C(256'h8B8D9093908D8C8E939197989FDADAD1D6C49B8A8DA6BDBBB6B4B5A790858898),
    .INIT_0D(256'h9480756D86737B766E636671727879848282878B9191948F8F908E888E8B8A8A),
    .INIT_0E(256'h50708FA5AAA5A4A688A19FA1A3A2958683868884858C9191877C7979A8D0DECB),
    .INIT_0F(256'h656667686A6A6A6B66635E555253504D4A464340423F44434644484E535B533A),
    .INIT_10(256'h8C8E8D8B898D8B8C8C8C8B8A8E8E909295919896948B8B918E888D8F84828791),
    .INIT_11(256'h9BBBDBEFE5C593767692BBE4E7CA836269859284838382778387878792919192),
    .INIT_12(256'h6B706E6B66664540426E73788CA3B29EA0A7ACABA7A9A9A59A9296938D868285),
    .INIT_13(256'h45453B3E4443524E615F5F5E6059595B5B5C5E5F4F4143484A4F535561626668),
    .INIT_14(256'h6D6966636469666462615E5B5E595A5A55443E3F3E3F413C40454347444A4946),
    .INIT_15(256'h7F82848F8778777A7775767A74787B787C7878797A7B79716E6F6B6363676A6C),
    .INIT_16(256'hE8EAF1D7EE8F837D767D7A726D6867636765676268899F7F555054667676777B),
    .INIT_17(256'h94A68C91909091838E84928F908A7E81858BA2B7C5E3EDF6FBF2E9F5EDEAE7E4),
    .INIT_18(256'h72737369636866635C57515B685D4D5755565C6C697276797A716E74827A8F93),
    .INIT_19(256'h8685878A8F8B8B8783735A5C7D8E8B868D8153325C74746D6A6B656B6A87846B),
    .INIT_1A(256'hC8B6A7A2909AA28894B9948AA6A7AAA39CA59A9F858380807F7A7672787A8191),
    .INIT_1B(256'h8A8A8A8A8A8A8B8C8C90907CBABCAF898B9A9492959DA9B0C1C6CED1D1DFDCD6),
    .INIT_1C(256'hA3A09F9D9C9B9A9A9B9D9E969A9A9A959898B3757B7F8184878989898989898A),
    .INIT_1D(256'h80939998999A9B9D999DA89E27AFA7A5A6A4A6A7A7A7A7A7A8ABAAA5ABAAA7A5),
    .INIT_1E(256'h8799877F999B9A9898979392919090929292939493938F92866A6994826D686F),
    .INIT_1F(256'h88868E8F93848C929395949391908F8E8B8D9297974846767999959398A09990),
    .INIT_20(256'h8C8B8B8B8E8E909294929A96958B8D938E85888E8482858C999590928C828592),
    .INIT_21(256'h778FBAE4E7C984636B8693858383847A7F848485919093958C8C8F8F8C8D888C),
    .INIT_22(256'h426F76778BA2AF9AA5A9AEABA8AAAAA69B9295948E8884889BBADAEFE2C39478),
    .INIT_23(256'h5F5F5F5F60575A5D5D5A5B5C4E404347494D51535D5F64686C716E696665443F),
    .INIT_24(256'hB4ADAEA78A888D8393948D87918F9493928E8F91948D99978B908B8988848981),
    .INIT_25(256'hDBD2A4766C89ADC1D6E0D2A56D6E96BFDDF3E6CC96798BA5CBD9D1B78F8C8699),
    .INIT_26(256'h79797A7C7D7D747872887F867D788491A69C9D98928D8E8F8F949CAEBDCBD5D8),
    .INIT_27(256'h5252545456535F5E6462636060656565646465686B6A687172777B7C7C7C7A7A),
    .INIT_28(256'h746E6E72736E696465696C67605F5E605B4F5052545455515853544F59555156),
    .INIT_29(256'h7D7D7E8383868E8E8985817E7A7A7E7C7C7B797879797A7E7C77757071706F6D),
    .INIT_2A(256'hF5EDEADFC66F6C717C7F767676726F716B66636566636470828A7C7578878D88),
    .INIT_2B(256'h76727F829193918B8B8F8B8B8A8F8C7F5671B3A9B2B4F0EEF8FDFCF4F1EBF3F5),
    .INIT_2C(256'h6C6B696D6A6A6A64656B6967635F5E6C6D676D666C6E6C6E6A6D727274776F70),
    .INIT_2D(256'h88878A8C8F8F908F89847E797D83756F513B4558676469676E687B876B6A676F),
    .INIT_2E(256'h8E8E9898ACB8B9B39588A7968294ADA5A19C9393948782807F7B777A7B787A81),
    .INIT_2F(256'h898A898A8A8B8B8C8C8E8C9085ABBBC0C2BFC0C2C4C2BAB3ABA9A1999888878D),
    .INIT_30(256'h9D9E9D9D9C9C9C9D9C9C9C9C9D9A9D9B9CAC8E7F8A888788888B8B8B8988878A),
    .INIT_31(256'h9494939396999B9CA3A0A69E2FAEA2A2A4A6A6A5A6A5A5A9ACAAA3A1A4A3A19F),
    .INIT_32(256'hCED4C0A38A8C9597939392908E8D8C9193939294939290958E5E65909F989692),
    .INIT_33(256'h86838284868484838081898B9093908A8E91919D8077548B3BA2AE978B9597B8),
    .INIT_34(256'h93948C87918F9493928D8E91938C99978B8F8A8C8984887F7D7D726F74777F79),
    .INIT_35(256'hD6E0D2A46C6E95BEDDF4E7CC94768AA5CFDBD1B78D8B8698B2AAAAA48A8A8D85),
    .INIT_36(256'h70877F867E788490A89D9E97918F8F8E8C919EAFBDC9D2DADBD0A2736D89ADC2),
    .INIT_37(256'h62616160606265666463676B6B6C687273777B7C7D7D7B7A7978797A7D7C7276),
    .INIT_38(256'hF0F9E9A58B907EADE6E3E0EC918C999195D7D5D6D0BF95928C8BA18F9C9FA28D),
    .INIT_39(256'h8A7BB5DEE1D9C2AA8D5E6198CFE5EDDFB998795B8AC3DEEDF9DDB4998578B8E1),
    .INIT_3A(256'h7E8184878B8E909695908C888D92918F8A898A8D908A8F8F8487A2C9C6B4A393),
    .INIT_3B(256'h6364655F6065686A69666965696B6E6B696B68686A6F6E74747A7B7E86858280),
    .INIT_3C(256'h716B6E716D6C6C6B69686464646464646261636560636565655F5F6264636463),
    .INIT_3D(256'hA0A49683757B848788898889827F80828384898C8A827B7877757373706E6E6F),
    .INIT_3E(256'hA5938172396B7E7C7E82807C7976757573737066656563606869747E83898E97),
    .INIT_3F(256'h75797E7E858E908D91908F8A8E8B8480664371C5AB00CDE0E7CBE3D7E9E9D4B5),
    .INIT_40(256'h736E6B696C6D6A66656D68696768696A696B6B6C6E6E6D6F6E70716F72727375),
    .INIT_41(256'h838F7256545D5B8099958C7A5F48575F666B6B6365676E6F6E7CAC926A747A77),
    .INIT_42(256'hCFA4929BB0D2EFF1DAC8A28F8F95999398A8A8A3A4979589817978777A787B75),
    .INIT_43(256'h87898A898C898A858B8D8F90937D8186828E90918C8379829F869791A7DBDADE),
    .INIT_44(256'h9EA09F9E9D9D9E9E9D9E9D9CA49FA099A0A2838F8D8B8786848C8D8A88888A8A),
    .INIT_45(256'h98979797979899999B9AA49535B6AAA9A9A2A2A3A4A5A6A5A6A6A5A6A4A3A19F),
    .INIT_46(256'hB9D6E6D9C7B38E878C8989949B98948E8E929492939595939B75769D97999A9A),
    .INIT_47(256'h8485828E879A8E949895898D8E8DBECDC3CCC4917D77678E4587E4DAB58194A4),
    .INIT_48(256'hE3E0DFED8F8B989198D9D7D8D1C094918D8CA28F9DA0A28B8A827C7D6F818A93),
    .INIT_49(256'h8D5E6199CFE4EDDFB899795789C3DFEFFADFB69B8678B7E0EFF9E8A4898D79AB),
    .INIT_4A(256'h938F8C898E92918F8A898A8C8E8A8F8D8385A3C9C5B2A0968B78B0DADCD6C1AB),
    .INIT_4B(256'h6A666965696A6D6B686A696A6C706E74757B7C7E858481807E8082868A8C8F95),
    .INIT_4C(256'hFEDD8B90887BB8F7EBF1FFA78A979685E0F8F0F0FBA98E838F98A082CEC99C8D),
    .INIT_4D(256'hBADDE1AB806A576490D6F4F6E7B7866F726E8ECFECEFF8D79C838D7E92E1F0F3),
    .INIT_4E(256'h979693918E8C8A9198958F96928E8D8D898C8D8C898585889DB2BEAA8276748C),
    .INIT_4F(256'h6466696B676A6B666D696B6A6F6A6C6966686868706E72696C7270777F838B93),
    .INIT_50(256'h717072737172706E727673727174797D746F706C73706D6B6A65666563656865),
    .INIT_51(256'h718094AAB6A58D80818385848E8B888686828182858A979D9D968E827E797879),
    .INIT_52(256'h54312E1D7B8B8C858B888684817F7C7A78757478746E686464656767666D716E),
    .INIT_53(256'h75737B777C8688888A8C8E919292918E948153659E65A4E3D7AE75997B959979),
    .INIT_54(256'h7373736D6B6A696A67696E656A6C6D6E6E6E70717171716F6F6F6F6F71727475),
    .INIT_55(256'h7D8C9B8C80777E7766462E335F77726D706E706C736F6E73707F6C6D726F7475),
    .INIT_56(256'hE3CFAD8F939BA1CFEAEBE8BD938392988A706B85858D83717C847E81867C797E),
    .INIT_57(256'h8988888E7F878B8B8394918E8BA8A4AABC8E949395DCF7F7F4D1809796B3EBED),
    .INIT_58(256'hA09F9F9D9D9B9898989A9B949EA4A392B2928380847B8188898E897E7A7F7E7D),
    .INIT_59(256'h9A99999C9D9D9E9E9C9EA49F33A5938F9DA5A5A4A4A3A3A3A3A3A3A1AAA7A5A2),
    .INIT_5A(256'h8F85A7DBE5DAD9B8958983767D838C8F91929497919492959775719F9A979A9A),
    .INIT_5B(256'h7D858386899885BEFAE68A8D868C9CF5E6E0ECDE818F462485B4B2EDEADE918A),
    .INIT_5C(256'hEBF1FFA98C989585E1F5EDEDFBA88D848F979F7FCFCCA0908D8772CBDFC0B58E),
    .INIT_5D(256'h95D6F5F9E8B6856E706D8CCFEBEDF6D597808C7D91E6F2F1FFD889938C7DB7F8),
    .INIT_5E(256'h98969195918C8A8A8B8D8E8C898887899BB0BEAB83787492BFE1E5B0836C5965),
    .INIT_5F(256'h6B676A696E696B69656969686F6D716A6D7170777E838A91969694928F8D8B92),
    .INIT_60(256'hB76B908788C4EAE3EBF5B48698988ACAFFF2F1F9CE80989489A1AA9EA9AC918C),
    .INIT_61(256'h575A505A6B78B7E5F9E5CE9664657489ABD6F9F1E5D59F77868590C8F9EFF0F0),
    .INIT_62(256'h848F9092959698948F8D8F8F9090908F9291949CA4AAB2B3A6856C6B70777367),
    .INIT_63(256'h6B72787A7B7570737071716C67666B6B6B717676757B80827D8586878A888785),
    .INIT_64(256'h9797918A8B898888878784838280807D787270726C6A69696A6E716C686A6868),
    .INIT_65(256'h6D6A62616C88A0ADA59F9A978C8B89898A8C8B8B8E908886888B8F9A9FA09B95),
    .INIT_66(256'h4D4F6D90B16A818683888685848382807D7B7977767574746D69656568636268),
    .INIT_67(256'h777B7B7D7C7D898D919496918F8D92979393935E38888FD8D5EAD8BFB69EA76E),
    .INIT_68(256'h6E6D6C706C68696C6B6D706F716D6D6E6E6F6F70707070707070707072747577),
    .INIT_69(256'h796C646250484544526789A991707870717371716B70797B7273777871737170),
    .INIT_6A(256'hEFF2EFE5B996958593C3DFF6F3D3AB929799939886878A938E80847D798A7F76),
    .INIT_6B(256'h81898F7AE0E1EBF5C87E8B8C91E7FDFAF7D18A938F98E3ECE7F3DD98969392D6),
    .INIT_6C(256'hA29F9E9D9D9B9A999A9A9B9B979A91B4978CD4D5D2DAAB8888887EC9D0CFD8BA),
    .INIT_6D(256'h9D9C9C9D9E9E9E9EA0A3B48A116E6A6C6885A7A5A4A2A1A2A2A1A1A1A4A2A3A3),
    .INIT_6E(256'h918E8880B3D0D2DDDDC1A8948B7B7D8F909294969493959B965E8BA29D9D9C9D),
    .INIT_6F(256'h867E82858389D2B1D5E5BD808E887E8CE0E5DDE5E29A773C888979EFDCE2ECBB),
    .INIT_70(256'hEDF6B58A9A9888C9FFEEEEF6CD7F989489A0A99BA5A8928F8A8B70B3DAAECB90),
    .INIT_71(256'hF7E6CE956468768AABD6F9F3E6D69F76868692C8F8EFEFF0B871928888C7EFE6),
    .INIT_72(256'h908F908E8F9192929592959DA5A9B3B5A8876C6A6D757266555750596978BAE7),
    .INIT_73(256'h7172736D68686C6C6C717676757A7F817C8486868C8B88878690929497989894),
    .INIT_74(256'h7E907D9BDAEEE8F6F2BC83939289BBFAF2EEF7EA8F9491938DA99BB1BFAC9891),
    .INIT_75(256'h7470767A787F818F98806A71769FCDEBF3EFDFC49C807D7B94C5EAEFF0ECD493),
    .INIT_76(256'h88888A8D92948F8F8F91929AA0A6A9AAADABA4989189786E6F6D70706C6D6F6B),
    .INIT_77(256'h7D8387817D7C7D797A82868A867D81828286888D88867D7A7C7E7B817E808386),
    .INIT_78(256'h969A9591949394938F8B8B90959494968B8C8B7E7E7A76726F6F706F6E6F7075),
    .INIT_79(256'h696767696C69656D74818D92A1A5A7A5A3A59D928D8D8D8D8E939692908E9193),
    .INIT_7A(256'h8E938776656C7B8484838383838486868381807B7A797777727576726D706B68),
    .INIT_7B(256'h797A7877798A8F90929495959292969A99979293657D8DC7B27BC1CDD3C5C397),
    .INIT_7C(256'h726F6E6F6D6B6B6B686767716F6D6D6E6E6F6F6F707070727272727273747677),
    .INIT_7D(256'h5F606160636B6D717283967C6A727274727573747577ACAE7173747675717574),
    .INIT_7E(256'hAAD5EFEFEBDFC09A8E8D92BCE1E7E5D3A2878B898D8A8A86807980837868625C),
    .INIT_7F(256'h7F8B8C7CA7D5CFDDD28F8B9190A0E9DADDEAC98F9D9491CFF9EEF7F1B88A8E89),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized23
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9B9F9E9D9C9C9D9F9FA0A1A79E96858F8CB2E6DEE3E9A4878C8780C3D7CDD7C3),
    .INIT_01(256'hA0A09F9D9E9E9E9EA1A1B442108BA2959DA8A5A4A4A3A3A4A4A3A2A2A5A3A09D),
    .INIT_02(256'hDFBB93858789A5C3DAE6E6DBC19B928C86848B9396A0A093895B00846D8DA2A0),
    .INIT_03(256'h857F80867F82CFDC8BDDE0AF7B878D7D77B0BEAFBC8A8F678C9A67ABD7E5E4E4),
    .INIT_04(256'hF1BB8292938ABAF9F3EFF8EB909591948DAA9AAFC0AE988F8B8C759DE1A3B398),
    .INIT_05(256'h977E6A72779ECCEAF2ECDDC49C807D7C97C8ECEFEFEAD2927E907B9CDCF0E8F5),
    .INIT_06(256'h8F9092979EA6A9ACA9A9A2989186766C6F6E72726E6E71697470777C787E7F8D),
    .INIT_07(256'h7A828689857D81828286888D88877F7B7C7F7C827C7F818587898B8E9294908F),
    .INIT_08(256'h8B7FBFECECEDF7F0AD8A979695AAF4F0F2ECF4B68D978F8C92B18BCEBCA09196),
    .INIT_09(256'h84827F7F7E7C77787C7C83838999A3AABCB08C838A8C96D2F1F1EBF0DE9F818C),
    .INIT_0A(256'h9791929396989FABB6B8B4A9A39C91897F7B7674747470716D6F737371707377),
    .INIT_0B(256'h8F8D8884858381808A867E83848385807B7F817E7F818583808482838B8C9094),
    .INIT_0C(256'h8E91929394939291939493918F8F91919093908184827F7B797B787D82808189),
    .INIT_0D(256'h716D706E6B6A6A686C6F717273757B858E989FAAB1B3AEA599928F8E8D8C8D8C),
    .INIT_0E(256'h80724D5C67564D6C7F83848585868A8987858482817D7A7976787A7876797170),
    .INIT_0F(256'h7981848C8B929595949393969594959697979494888382E6E44A3BA5A15C4F5B),
    .INIT_10(256'h6F71716D6E6F6D686D656B717471717272737372737373727272727275757779),
    .INIT_11(256'h77786E676669706D6C6F6C6E7474777573777374777E946C7472767673716D6E),
    .INIT_12(256'h928DA8E5EFEEEBDFBF949792A19D9597959998959096938D8D8B8D8B86746E72),
    .INIT_13(256'h7C8E878D8DC7D9D6DABA86939289C9F3E4E3ECAE94969388C6F5EEF2F4D59094),
    .INIT_14(256'hA19E9E9C9C9C9E9FA1A3A188868D89898AD0E0DEE0DE908A8B888AC6C7D6DED3),
    .INIT_15(256'hA2A1A2A2A3A2A4A3A4B281345D71AFB0AEA6A2A2A3A5A6A6A6A5A5A5A4A3A2A1),
    .INIT_16(256'hDFE6DEBD968D8E8B94B2BCAC9B908A8C8D897E73706E6D808D70618693A0A4A3),
    .INIT_17(256'h857E8083848289A9C4C8E7D094838484766CA9AEB3B2B9C794A1689793B8DDE3),
    .INIT_18(256'hAC89959495A9F2EFF4EEF6B78E978E8C93B18BD0BEA08F948E8A7F8FD5A49C8A),
    .INIT_19(256'h797D83838797A4ABBDB28F818A8C97D3EEF1EAEFDD9F808B8C81BDEBEBECF6F2),
    .INIT_1A(256'hB5B6B2ABA69C90887F7B7775767570716D6F72716F70757583808080817F7976),
    .INIT_1B(256'h89867E83858284807B7F817E808186827F8482828C8D9094968F909295969FAB),
    .INIT_1C(256'h9ADEF5E6EFF8ED9F8A94999995F0F2F6F1EFDA909E92908AA1BC98D2B7A29490),
    .INIT_1D(256'h7F7F7E7E7C7E81848688888A8D8C8887888787888786ABC2D4DEDAB2838C8A8D),
    .INIT_1E(256'hB1B7B2B4B8B4A79D90837D7878777778727371716F7171717172777B7E828480),
    .INIT_1F(256'h8C847C7C7A797A7C84797A7E7978787A7B7C807C7F888E8D8A8F8B8E959CA5AD),
    .INIT_20(256'hA09A928D8D87888B8E9091919294959191939394908D88837F85878B8E908F8F),
    .INIT_21(256'h76767573727070706F6F6D6C67746C66717A77767C848D9AA7B1B3B0B0B0ADA9),
    .INIT_22(256'h56493A261D243B47767F8083858886868788898987868482817F7C7977797977),
    .INIT_23(256'h858F9192928F9394949494949595969696969696957B1A4590B8C4BF87777166),
    .INIT_24(256'h70706E6B6C6F70726E7B7A71727171727274747474747574747474747F7C7D81),
    .INIT_25(256'h7F72645F98A478787273787370767375716D7273737071767574716F70737370),
    .INIT_26(256'h9C9A9191B2BFAC9E9D9997949A99989897969697979894929092949187828988),
    .INIT_27(256'h818B8A8A89BFE0C5D6D2A08D938D909F929193969494969891B4F4F9F7FBEFB4),
    .INIT_28(256'hA0A4A3A0A1A29E9A989581848A85888A8FE1D9DEE5D1848B8F8988CFE0DEECDE),
    .INIT_29(256'h9DA2A2A5A7ACA9A9AA934916375FA1A9A1A9A7A9AAA9A6A6A7A9A8A9A8A9A8A5),
    .INIT_2A(256'hE1E8DFE1CF92918E8B898A898B8B8C8B8A8887848D8B734D48839FABB4A9A097),
    .INIT_2B(256'h8A837F8482847F8C96ADD8E4B39982878E8975BDEACEC0C9B6615E99928E97C5),
    .INIT_2C(256'h8993969593EEEFF4EFF3DC8F9C90928BA0BB98D3B6A0928F898E8280E6C2ABB1),
    .INIT_2D(256'h8688898A8C8C88878787878C8886ACC5CCDAD9B3868C8B8D98DCF6E5EFFAF09F),
    .INIT_2E(256'h8F827B7A787878787574726F6E6E6F727475787B7E818381817E7C7A7D7E8184),
    .INIT_2F(256'h847A7B7F7B7A7A7B7D7D7D7B7F888D8E8A8E8A8C949AA4ACB1B6B1B4B9B5A79C),
    .INIT_30(256'hC3E2D3F3FCEA959191979B87E9F8F2F0ECF5AE949594938DA38CA7C5ACAA938F),
    .INIT_31(256'h7C7F8183838486888B8B8C8D8E8D8A8989888886848A81837A8083878E95938C),
    .INIT_32(256'h958C86817D79797A7979787475747475707172747577787C7F8286858481807B),
    .INIT_33(256'h918F8B8183837F7B797D7A7B84858585868581848893A6B0B7BFCAD0CABFAE9E),
    .INIT_34(256'hA8B0BCC1C2BAB5ADA59F9895918D8B8C8D8D8E8E959593939391919090909292),
    .INIT_35(256'h7A7A7F7F7C787774747575766F746F6B6F746D6A707978777A767883858B949B),
    .INIT_36(256'h000B1D2537405067807D7D7F828384848687888A89898786868582807F7D7C7C),
    .INIT_37(256'h80878E959695949595959695959696979696969695958C6C3100000024281600),
    .INIT_38(256'h736B6B6E6E707171737E7D76767071727272737374747474747475757978797D),
    .INIT_39(256'h9080A1CEB08B9096847A797A79767D8B8D7E898380817A7274737270706F7379),
    .INIT_3A(256'h9A9F9799948B90969696969696969799999595969796939697948F90918C8B92),
    .INIT_3B(256'h8A9190888CADB4B0E1DACE948D898E9BAFA8B0AA9E93949A9891B1ECCEC2B9A8),
    .INIT_3C(256'hA9A6A7A8A4A1A19FA7948693898C8B7CC4E8E1D6B1AD888981858CDCDDD6D6DB),
    .INIT_3D(256'hA2A6A9A6AAA7A0969892978F9AAAA0A2AAA5ACABAAABABAFB0A9AAA7A6ABA9A7),
    .INIT_3E(256'h9AA18F8A8692908E8C8C8E8D8C8A898C8B898887858C9BA5966D33426790B3B0),
    .INIT_3F(256'h7D83808084828184998E8BE8D3A68C8B8688867CB8F6E0D3DAC6CA909494937F),
    .INIT_40(256'h91999C89E7F8F3F4F2F4AC929292928CA58FACC8ADA993918C8B8175E0AA968D),
    .INIT_41(256'h8A8B8C8D8E8D8A898988888682867F82838482889192918EC5E3D4F3FCE99492),
    .INIT_42(256'h7B7A7A73747474746F7072747578797C7E8085848482817B7C7E818483848689),
    .INIT_43(256'h787D797982848483848385858693A6AFB6BEC9CDCBC0B09F978E88827C777A7B),
    .INIT_44(256'h8179868AAA8E8F9496948CC0EAE9F0F3F0D28E9894938E93D098C2D9C8A58B90),
    .INIT_45(256'h858686878A8B8C8D8E8F8E8E8D8D8A898888888688848B8B908E8E8F928C8E91),
    .INIT_46(256'h7B7D7D7D7E7E7B7A777574757575757578787B7E8084858688878381807E7D84),
    .INIT_47(256'hA6A7A7A6A7A9A9AAA7A9A4A3ABB3B6B8BABEC1BFBCB9B6A6A08E84797576787A),
    .INIT_48(256'h7A7674777B89919EAAB3B7B7B6B5B5B5B3B0AEACA5A7A7A8A9A8A7A6A4A4A5A6),
    .INIT_49(256'h807E787A7E8182807F7C7A7979797B7D7D74747474757771697177797C7C7A77),
    .INIT_4A(256'h53575E6875818483797B7B7D7D7E8082838585898A8A8A8A8B8A898887858482),
    .INIT_4B(256'h7B767A8084868E9193959695969697979696969695969698846F5E4E4341444C),
    .INIT_4C(256'h6F707372727170706B72726F6F7070717272727373737474747475757475787A),
    .INIT_4D(256'h958EA19091949595958A838C9A9493959DD1D58E7F807B757473727372717472),
    .INIT_4E(256'hA09799999A9A9A9795939393929495979898969491919393918F8D9090919495),
    .INIT_4F(256'h9E808A878C92C3ABD5E0E3AC89918F9BA4A2A1A09A95989E9C9A93818E92999F),
    .INIT_50(256'hABA9AAA9A8A8ABB19F918F8C8D918C83F6E6DEB8A2AF808A868499ECE8E7D8DC),
    .INIT_51(256'h819F9D958A8899AAABAEABB3AEA3A4A9A7AAABA9A8ADB1ACAFA3ABA9AAAAAFB0),
    .INIT_52(256'h99878E909290908E8D8D8A8B8C8E8F8C8B8B8B8A8B8C8B8A9AA4A69173523452),
    .INIT_53(256'h9288807D827F827A8BA8998AE8CDC3878486868A83B0E4E4DBDFDAB78B8F8EAA),
    .INIT_54(256'h969790C6EBE9F0F5F3D4919A96968E92CE96C0DDC9A48B928F878074DAC4A4BC),
    .INIT_55(256'h8E8E8E8E8D8D8A89888888888881898A8E8E8D8D8D8C8F94837A8589A88C8F93),
    .INIT_56(256'h787777737474747474777C808286868685848281807E7E8385878A8B8A8B8C8D),
    .INIT_57(256'hA7A9A5A3AAB2B5B7B9BDC0C2BEB8B2A7A290877D7275787C7D7C7C7C7D7D7A79),
    .INIT_58(256'h9491938C8B91929A99979B97949EA1AFB49D989698918AA0C0A1C2C7C6A08E8D),
    .INIT_59(256'h8E8C8B8A8F8E8D8D8E8E8D8B898988888887878887898A8D8D8C8F92918F908E),
    .INIT_5A(256'h7C7B7C7976787C7C7C7C7B7E7E7E7E7D83838586878383828181838486888A8E),
    .INIT_5B(256'h9FA0A3A4A19F9FA29F9A97989793908B84817F777679767A7B7B7D7D7A7A7A7B),
    .INIT_5C(256'h7A7A7A79787A7976737276797D8184888B8F949699989A9A9B9D9EA0A1A3A1A0),
    .INIT_5D(256'h868580807F7E7D808080808080807F7E7C7F7D7A7A7B76767A76757A79767777),
    .INIT_5E(256'h8885858C898882847C7E7E7E7D7E7E80818283848687898A8C8B8C8C8D8B8A88),
    .INIT_5F(256'h7A7B808586878E9194989A969797989996969696959798979394908986828285),
    .INIT_60(256'h74787476747271706D6F6F6E6E6F707171717171727273747474757573767A7A),
    .INIT_61(256'h98989593939B9C979797959093969492C0C79698908E90908D837B7471716E6D),
    .INIT_62(256'h9B9898989A9D98999794929092939494949493929291908E8E92978E8B96969A),
    .INIT_63(256'h8D898D8E8C85A2949C9E9F9A919390908C8C959496979795989B989F9C9C9F9E),
    .INIT_64(256'hAA9F9894999E95918D8E8C8D8E8E8D8CA6A3988099978989867D8A9EA9A6979F),
    .INIT_65(256'h5F505058616F96A6ACB8BBBABCC1BCBAB3B5B3B4B7BCBFC6C9BECCCDC4C1BBB0),
    .INIT_66(256'hD2D0A686908E8E8E8F8F8F8F8E8C8C8C8D8D8E8F898F8C8C898892948A7F796C),
    .INIT_67(256'h9F8A817D7E7F828485969D8CA0C0B69385898A8C87829597878888878E8C8AAF),
    .INIT_68(256'h99999D99979EA0ADB19C969497918BA0BE9EC0C8C49D8C8D8A8C826AD2DDC0D8),
    .INIT_69(256'h8E8D8D8B898988888887878A8686888C908B8D91928E908D928E91898790939A),
    .INIT_6A(256'h7C7D7D7D7D7D7E7C8283858688838382818082848688898A8A8989888F8E8E8D),
    .INIT_6B(256'h9F9A98999994918C86837E747377777A7C7C7E7E7A7A7A7A7B7A7C7A777A7C7C),
    .INIT_6C(256'h95918B94919997919F9C9EA197979C96939795958B91898B888584878A868283),
    .INIT_6D(256'h898C8E908F8E8D8C8B8B8B888584878888878788868F83838B92928E8F908D8E),
    .INIT_6E(256'h807F858380847D7F84878B878888898888878684847F818487888A8B8C8E8E87),
    .INIT_6F(256'h7A7B7E7A7B7C7D7B7F7A7A7D807F7C7C7C797C807E7A7C7E7B7D787C74787C7E),
    .INIT_70(256'h757577787877787878777374777A7C7B7B7B7A797E7D7C7D7B7676797B7E827E),
    .INIT_71(256'h8B8C8C8A8785858482817E7D83868483878482837F7D7E818083817A7B7D7C7D),
    .INIT_72(256'h8784888E8A888988818281807F7E7D7E7F818180828487888A8C8C8D8E8D8D8D),
    .INIT_73(256'h7A797E807E7C8284898D90979798999996969696959696928F91938C918E8B8A),
    .INIT_74(256'h7171777775737271706D6E6D6C6E707171717171717272747474747573787D7D),
    .INIT_75(256'h959699909B97929A94929597909496969897908B93918E8D8D9383716E727273),
    .INIT_76(256'h999C9B9D949891949697969592929391928F8F919496999B999281B1EEB69399),
    .INIT_77(256'h8F8D8C898A8F89908B8A8D969191939190958C9194989A9B9797989A9C999B98),
    .INIT_78(256'h687D8C94949294928B8A948E8D898C8A8B8A87878D8A8C8E89868C8A8B848584),
    .INIT_79(256'h979181767062402D404F606D7B869189A3ACAEAEACA59F938A71726C635A5356),
    .INIT_7A(256'h8CA6E5C3898D8D8F8F908D8D8D908F8C8D8F9191948D8D8B8F8E8B8A877F8390),
    .INIT_7B(256'h867F807F78808181808986847C898D848688888C868D89918C8F91968F8D8A92),
    .INIT_7C(256'h9F9A9A9A98969A95939493958E968A8C89898B86888484898586807681827F87),
    .INIT_7D(256'h8C8B8A888585878888878786868F898C8C93948F8D908E8F95929098939A9991),
    .INIT_7E(256'h828485898A898A898A898684817F8085898B8A8B8C8E8F8F8F8F908F8F8F8E8C),
    .INIT_7F(256'h7E7A7A7D7F7E7C7B7B787880817D7E7D797C777A74787B7D7E8285837E827F80),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized24
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9394969898979B9B9B9B9C9D9B9B999999969592918F8D8885878A86898A8783),
    .INIT_01(256'h91908E8E8C8A8A89898A88868585878787878A85888A8E908D9193928F909192),
    .INIT_02(256'h8387868586868A8A898989888587818386838082848C8F91918F8E8E8D8C8C92),
    .INIT_03(256'h777877777878787B7676777777797B7B7B7B78787C7E807E7E7D7D7D86858583),
    .INIT_04(256'h82807F7E7C7D7E7E7C7C7877777675726F727571777676767579787877757576),
    .INIT_05(256'h8F908E8E8F91908988898A8A83848485848A8A89898886868482828282828281),
    .INIT_06(256'h8D8D8C8B878786868686858483827F7E7F80807C7D8183848787898B8B8C8C8F),
    .INIT_07(256'h8486868687888F949095939696969696979797979795959595959392918F8D8D),
    .INIT_08(256'h71707074787A746B727071757977727373706E707274757475767A7B82818283),
    .INIT_09(256'h979696969494938E928D8F9296969290908F8E8E8D8E90919193928D827A7F79),
    .INIT_0A(256'h99979694929EAF9D94929592979094918E91969B9391949094AEE5DE96929A9B),
    .INIT_0B(256'h8A8A8B8B8E8E8E8E8E9090909191929393949694959697979B9B9C9C9D9B9A99),
    .INIT_0C(256'h9F928F8E8D8E908D8A8A8C8B8B8B8A898F8F8D8B8A8C8C8B8B8B8A8A8A8A898A),
    .INIT_0D(256'h8E8E909698999C9E817663554B413D3A33272B292E59563E5C65616D7A84939C),
    .INIT_0E(256'h91897983908F8E8E8E8D8E8F8F888D938B888C908B8D8D8D8E8B8C8C8D8E8E8D),
    .INIT_0F(256'h787C8180807E7E82838384848A80888589898286898A8A8B8C8D8D8E8E8D8D8D),
    .INIT_10(256'h9B9B9C9D9B9B999999969592918E8D8885868A868989878385837C7A7778767D),
    .INIT_11(256'h898988868585878787878A86898A8D8E8D9093928F9091929394959898979B9B),
    .INIT_12(256'h89898A878487828583807F81838C8F91918F8E8E8E8D8C9190908E8E8C8A8A89),
    .INIT_13(256'h77777777787A7B7B7B7B79797B7E7F7D7D7C7D7B858485848484838484848989),
    .INIT_14(256'h9394949998989C9A9B9B9C9D9B9B999999969592918F8D8A88888A86898A8784),
    .INIT_15(256'h8F8E8D8C8B8B8A89888988878785878A8C8A878B8C8E9091918F8F9092909193),
    .INIT_16(256'h8D88898A8C8D88888889888585858685858A8F908F928F8C8D91919191908F8F),
    .INIT_17(256'h7A7A7A7B7B7C7D7D7E7E7F7F7F7F7F7F8080818283858683828282828687898C),
    .INIT_18(256'h838484858582818080818080807F7F8181807E7F7A7B7B7B7A7B7A797878797A),
    .INIT_19(256'h8E8E8E8E8F8F908D8D8D8D8D888988878783838382848787898B8B8A88878685),
    .INIT_1A(256'h8D8D8C8B8B8B8A898A87868584838382807F7E8180808181858688898A8B8C8C),
    .INIT_1B(256'h9291919192918F8F9293949696969696979797979795959595959492918F8E8E),
    .INIT_1C(256'h75737370767977727074777776747774717576767A838A8A8A88847E8D8D8F91),
    .INIT_1D(256'h949393929391938C8F898EB5968E93959593929192929292928E8F91908C807A),
    .INIT_1E(256'h9897969396989391939291909094959B9F989999999C9A90A0C59F7C89948D91),
    .INIT_1F(256'h8A8B8B8B8E8E8E8E8E909090919191929394959495969697999A9B9B9B9A9998),
    .INIT_20(256'h8F8D8D8D8C8C8E8D8D90928D8C8C8C8B8D8C8C8B8A8B8B8B8A8A8A8A8A8A898A),
    .INIT_21(256'h9192928E8F8F91909B9D9F9D9AA0A3999896959794AB9F929696929295959592),
    .INIT_22(256'h8B8C8C8C8B8C8C8C8C8C86848E8C8B8C8D9091918E8E8E8F8F8E8F9090909091),
    .INIT_23(256'h7A7D7F80807F7F828283848484818783A1D3957C87898B8B8C8C8D8E8D8D8D8D),
    .INIT_24(256'h9B9B9C9D9B9B999999969592918F8D8A88888A878989878386827E7A7777767B),
    .INIT_25(256'h888988878785878A8C8A878B8C8D8F90918F8F90929091939394949998989C9A),
    .INIT_26(256'h8889898586848684878B90908F928F8C8D9192919190908F8F8E8D8C8B8B8A89),
    .INIT_27(256'h7E7E7E7F7F7F7F7F8080818283858584848383828787898B8D8A8B8D8E8E8887),
    .INIT_28(256'h9595959999989C9A9B9B9C9D9B9B999999969592918F8D8C8B8A8A888A8B8884),
    .INIT_29(256'h8D8C8B8A8B8B89888888888989888C8A898B8B8F90919192938F8D9093929293),
    .INIT_2A(256'h8F8A8887878683838485868A8E8A908D908F9091928E8F91939493939292918E),
    .INIT_2B(256'h7F7F8080808183828686868686828383838486868686868C8C8C8B8B8F8F8E8F),
    .INIT_2C(256'h8D8C8A8886858585858484848483837F84838287828382828284848282817F7F),
    .INIT_2D(256'h8C8D8D8E8E8F9092929292928E8F8D8D8C8B8B8B8B8B87868584848687888B8B),
    .INIT_2E(256'h8E8D8C8C8A89888888888886868481818284858482808080838385878888898B),
    .INIT_2F(256'h8B8F8F8F9091908E95929595959595959797979797969696969695949290908E),
    .INIT_30(256'h7F767273747472717271706F6F7574767676737277848F8B88878A908E8D8C8B),
    .INIT_31(256'h9897969696958E9D8B97E7D4919392918F8E8C8A9593939293949290908F918B),
    .INIT_32(256'h989999938F9095939C9C999C9EA0989B9898989593959C9E97919598979D9794),
    .INIT_33(256'h8B8B8B8C8E8E8E8E8E8F8F909090919193939393939596969797989999999898),
    .INIT_34(256'h90929291908F8D8D8C8B8C8E8D8D8D8C8A8A8A8A8B8A8A8A8A8A8A8A8A8A898B),
    .INIT_35(256'h939494949495969695969796959A9B969896918D91928D909294949192919190),
    .INIT_36(256'h8B8B8A8A8B8A8A8A8A8AAAA47084888B898A8B888F8F8F909090909191929293),
    .INIT_37(256'h7C7D7E7F808182818282838480877F8289CBEDA074888A898A8C8C8C8C8C8B8B),
    .INIT_38(256'h9B9B9C9D9B9B999999969592918F8D8C8B8A8A888A8A888586827F797876787A),
    .INIT_39(256'h8888888989888C8A898B8B8F8F909191938F8D90939292939595959999989C9A),
    .INIT_3A(256'h8586878C8F8A8F8B91929393948E8F91939493929291918E8D8C8B8A8B8B8988),
    .INIT_3B(256'h8585858686828383838485868686858E8E8E8D8D8E8E8E8E8E88878685858484),
    .INIT_3C(256'h9596959A99999D9A9B9B9C9D9B9B999999969592918F8D8F8F8D8A888B8B8985),
    .INIT_3D(256'h8B8A89888B8A89888787888A8B8D8F8B898B8F9190908E8E918F8F9091929295),
    .INIT_3E(256'h858587888B8D909190908F939593959495918E8E91929595939091909190908B),
    .INIT_3F(256'h868686868687878889898A8A8A8A8A8B8B8C8D8D8C8A8A8E8D8D8D8D8A898885),
    .INIT_40(256'h898A8A8B8B8D8C8C8C8C8C8C8C8C8B8B8C8987878A8989888887868585838685),
    .INIT_41(256'h8A8B8D8D8E8E8F93939393939393939292919191909090908D8A898988868583),
    .INIT_42(256'h8E8E8D8C88888786868988888786878685838282818282828080838485878788),
    .INIT_43(256'h939091919191909193939595959595959797979797969696969696959491918F),
    .INIT_44(256'h92887E7573747B817C76706E6F706F757D7B777574787D83878A8885888A8D91),
    .INIT_45(256'h939393929296948DB8F3BF8C948E9095969493929090909191928F8D8D8E8D91),
    .INIT_46(256'h9797969A98989FA1A3A19E9E999A9E8C98A0979C9C999697A1989A9895949597),
    .INIT_47(256'h8B8C8C8C8E8E8E8E8E8F8F8F9090909091929392939495959596979797939495),
    .INIT_48(256'h8C8E8E8E8E8D9192918E8B8A8A8A898A8587888A8A8A898989898A8A8A8A898B),
    .INIT_49(256'h9293939292939394948F8E93989593959D989A988D9295919999959593908C8B),
    .INIT_4A(256'h8A8989898A8888888885A6E2E5B68B7B878C8A8B8A8B8B8B8C8E8F8F90909293),
    .INIT_4B(256'h7D7D7D7F80828481828283838585857C837BB3FCB98088898A8A8B8C8B8B8B8B),
    .INIT_4C(256'h9B9B9C9D9B9B999999969592918F8D8F8F8D8A888B8B898585837E7A77777978),
    .INIT_4D(256'h8788898A8B8C8F8B898B8F9090908F8E918F8F90919292959596959A99999D9A),
    .INIT_4E(256'h90908F919394969595918E9092929595939091919090908B8B8A89888B8A8988),
    .INIT_4F(256'h8989898A8A8A8A8B8B8C8D8C8B8A8A8E8F8E8E8E898988868687888A8C8E9191),
    .INIT_50(256'h9697969A99999D9A9B9B9C9D9B9A999999969492918F8D90918E8A898B8C8985),
    .INIT_51(256'h8A8988868A8988888787898B8D8E8B8E8F8D8C908F8D8B8A8E9192918F939495),
    .INIT_52(256'h8E9394949494949596979897949691938E9195969594929293958F8E8E8D8C8A),
    .INIT_53(256'h898A8A898A8A8B8C8A8A8A8B8B8B8C8C8C8C8C8B888685868686868588898B8E),
    .INIT_54(256'h898988888685858685858A8A89898A8B878B8D898E8E8E8D8D8C8C8B8A8A8989),
    .INIT_55(256'h888A8C8D8E8E8F92929191919696969695969695949492919394958E8E8D8D8D),
    .INIT_56(256'h8E8E8D8D8B8B8B8A898A8988878786868685867D7F8284877E80818383858688),
    .INIT_57(256'h8E8E8F8F8F8F919390959495959595959797979797979797979796969493928F),
    .INIT_58(256'h8D8F90857E7D848D8887837C777B7B76707274787C80838C8B8A88878D8D8D8D),
    .INIT_59(256'h9696959594979B8FBDAC8D9490909A9291908F8F929292949494918D8E90898A),
    .INIT_5A(256'hA0A1A1A0A1A19DA19A989A98949BB0DAEAC7959C999B9A999A98979596979893),
    .INIT_5B(256'h8C8C8C8C8E8E8E8E8E8E8F8F8F8F8F90919292929293949593949596969A9C9E),
    .INIT_5C(256'h9191908F8F8E8B8E908F8C8887868686828486878A88888787888A8A8A8A898B),
    .INIT_5D(256'h9192929191929293959797959293979395969E9896979A9995919091908D8B8D),
    .INIT_5E(256'h858B8E8B868686868687827294D0E4D6A1858A8788888888898B8C8C8D8D8F90),
    .INIT_5F(256'h7E7D7C7E81848581818283837D8385868385799DAE8888888A8A8B8B8B8B8A8A),
    .INIT_60(256'h9B9B9C9D9B9A999999969593918F8D90918D8A898B8C898685837E7A77777B78),
    .INIT_61(256'h8788898B8D8F8B8E8F8D8C8F8E8D8C8B8E9192918F9394959697969A99999D9A),
    .INIT_62(256'h96969798949690938D919394949492929395908E8E8D8D8A8A8988868A898988),
    .INIT_63(256'h8A8A8A8B8B8B8C8C8C8D8B8A898785848584858389898B8D8E92939393949494),
    .INIT_64(256'h94979899999B9B9B9B9B9B9A9C97999A969392918F8E9093908E908D8C8A8988),
    .INIT_65(256'h88898A8C85888A8E8F8E8E8E8E8E8C908D8F8F8F90908A8E9190908E8F949496),
    .INIT_66(256'h9695959593959799999696969595959596969595939292908F8F8D8A8A8C8887),
    .INIT_67(256'h8684818484848483878387828585858687878A8B8B8B8B8F8F90919290919395),
    .INIT_68(256'h91919090908D8D8C8B8A86858484848584848584858585848585848585848385),
    .INIT_69(256'h8684898C8E8E8D8E8E8F91929394959697949596969797979797989192919192),
    .INIT_6A(256'h908C8C8E908D8A89888989888685848688888888878987898485848384828688),
    .INIT_6B(256'h8E91919191929290919295949494949596969797979696979797969695959493),
    .INIT_6C(256'h8D8C8C8C8C8C8C8B8A8A8A89888B88847F7D7C8486868A8B8786888C8D8A8F8B),
    .INIT_6D(256'h979799979B9998968E8F9490908F8D9292929191929494939191908F8E8D8D8D),
    .INIT_6E(256'hA5A09F9E9E9D9C9A9B9797AACDE2DEB695989B9A9A9A99979795959494969796),
    .INIT_6F(256'h8E8D8C8C8C8C8D8D8D8D8D8F8F908F8F8F8F8F919396989A9C9C9FA0A29FA19C),
    .INIT_70(256'h948E8D8D8D8D8D8D8C8B8B89887C7C7886898683878A8987898A898A8B8C8C8D),
    .INIT_71(256'h8E8D919292929393939292929391929293959696969798989996989795949494),
    .INIT_72(256'h87898A8A8A868685848486887E7786AD9B8085888786868788888A8788898E8F),
    .INIT_73(256'h797A7D7F80828382828283838182838281838481808887868B88898C8B87898B),
    .INIT_74(256'h9B9B9B9A9C97999A959292908F8F9294908D8E8C8C8A89888181807C78787C79),
    .INIT_75(256'h8E8D8D8E90908E918E8E8E8F91908A8D9190908F8F94949694979899999B9B9B),
    .INIT_76(256'h9996969595959595969695949495949291908D8A8A8C888788898A8C86888B8D),
    .INIT_77(256'h8783888385858586878789898989898F8F909192909193959695959594959799),
    .INIT_78(256'h95989999999A9B9B9B9B9A9A989A9896979695939292918E90918D8C8B8A8887),
    .INIT_79(256'h8A8A8A8A888A8C8D8F8E8E8E8E8E8E8C8E8E8E8D8F8C928F8D8F909293959597),
    .INIT_7A(256'h9698999897989899989796979797979895959493929291908E8E8C898A8C888B),
    .INIT_7B(256'h85858688888888888D8B8D8A8B8E8F8F9090909090919191929294939A989796),
    .INIT_7C(256'h949494949493929291919090908F8F8C8B8B8C8B898989888887878787878786),
    .INIT_7D(256'h8585888887898C8D8E8F90919192939595979798989997979798989999999899),
    .INIT_7E(256'h92908E8C8A8B8C8C8C8A89888787878584878B888A878A888885868684848687),
    .INIT_7F(256'h8E9090919192928F919295939494949596969797979696979797969696959492),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized25
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8C8B8B8C8C8C8B8B8A8A898988868688898A8986888D908A8886898C8D8B8E8C),
    .INIT_01(256'h979997959597969593929194908D90929292929296928F919491918E8E8D8D8D),
    .INIT_02(256'h9DA1A0A09F9F9D9D9C9995AAC5A591959A9A9A99999998979796959695959593),
    .INIT_03(256'h8A8A898A85878A8D8E909192929497999A9C9D9C9D9FA0A1A2A2A0A09F9EA29E),
    .INIT_04(256'h94969696969593929190908C938D8B858B8A8A8A888285898887898A8A8C8C8A),
    .INIT_05(256'h8B8C8E8E8F919394919292929291929394959696969797979599959996969595),
    .INIT_06(256'h888889898A8988888787898486868080808A878B8487898886888B8A8589898B),
    .INIT_07(256'h7A7B7D7E7F818282828283838481818183848484848586858A878A89858A8A86),
    .INIT_08(256'h9B9B9A9A989A9896979696959492928E91938F8C8B8A88878484817A74787D77),
    .INIT_09(256'h8E91908E8D8C8B8B8F8F918A8D8C93928D8F90929395959795989999999A9B9B),
    .INIT_0A(256'h9897969797979797959594939291908F8D8D8D898A8C888B8A8A8A8A888A8B8E),
    .INIT_0B(256'h8D8B8D8A8B8E8F8F8F90919291929291929294939A9897979698999897989899),
    .INIT_0C(256'h96999999999A9B9B9A9A9A9A969B9793979796959393908F8E8E8D8B8B898786),
    .INIT_0D(256'h888C8E908B8D8D8D8E8E8E8E8E8D8E8A8F8D8E8C898E93928C8F929596969698),
    .INIT_0E(256'h9A9D9C9C9C9B99989796969897979798939392919090908E8D8C8D8B8A8D8987),
    .INIT_0F(256'h8E8F93908F8F8F8F929191909193939494959695979798949596979895969899),
    .INIT_10(256'h999A9A9A9A9898989797979696969694949493948D8D8C8C8D8F8F8F8F8F9391),
    .INIT_11(256'h868482878988858B8C8D8E8F8F90919293979898999A97989898989B9B9A9A9A),
    .INIT_12(256'h9294908C858A8F8E8C8B8A898987868788898989868B878B878B888589868788),
    .INIT_13(256'h8D8F90908F91938E91919493949494959696979797979797989897979695958F),
    .INIT_14(256'h8B8B8A8C8B8B8B8B8A8A8989888F8E8C89898B888B8F8B8B8887898C8B8B8C8D),
    .INIT_15(256'h917E889697959593919090909091919292929292929292919090908E8D8C8C8C),
    .INIT_16(256'h9A9D9E9B9B9A999DA09795939A97979998989898989898979795969F94979792),
    .INIT_17(256'h94949493959595969798999A9B9C9D9D9C9B9A9C9C9D9D9DA1A0A1A2A2A4A0A2),
    .INIT_18(256'h9594949494949494939392949492969294909294909293908C8F929394959594),
    .INIT_19(256'h8486868A8C8F9294919191929291929394959797979898979897989797979696),
    .INIT_1A(256'h87878888898A8A8989888888888687868187858E888684868A866F7386988E86),
    .INIT_1B(256'h797B7C7E7F818282828283837F848583808484838283878683838A858488888B),
    .INIT_1C(256'h9A9A9A9A969B97939795939291908B8C8C8E8F8B8B8987868685807973787E77),
    .INIT_1D(256'h8F8E8E8F8E8E8F8A8F8D8D8C898D92918D8F92959696969896999999999A9B9B),
    .INIT_1E(256'h979696989797979893939291908E8D8B8B8B8D8B8A8D8987888C8E908B8E8D8D),
    .INIT_1F(256'h929191909192939494949797999A9994959697989596989A9A9C9C9C9C9B9998),
    .INIT_20(256'h979A9999999A9B9A9A9A9999979896949695949292908E918D8A8E8A89888685),
    .INIT_21(256'h8D8D8C8C90908E8E8E8E8E8E8E8D8C8B8D8C8D8D8A908F92909193949697989A),
    .INIT_22(256'h9E9C9C9C9B9A9A979796959595959595929290908F8F8E8D8C8B8D8A8B8E898D),
    .INIT_23(256'h9696979999999999989A979997939495959697979899999798999A9C9295989C),
    .INIT_24(256'h9A9A9A9A9A9A9A9999999B9C9C9B9B9898989897979797969695959595969897),
    .INIT_25(256'h868A888584878B898A8B8D8E8C8D8E9090959596969798989898999998989898),
    .INIT_26(256'h95928E8B9089868A918D8B8A8A8884878B8A87898B888B888D898B8C898B8682),
    .INIT_27(256'h908E8F8F8F90928E919194939494949596969797979797989898979796969596),
    .INIT_28(256'h8B8A898B8B8B8A8A8A8A8989888A8A8B8A8A88898C8A858C8887898D8D908E91),
    .INIT_29(256'h9FDBAB8C90939391908F8F8C91959192929292928E9294918E908F8E8D8C8B8B),
    .INIT_2A(256'hA09E9C9E9E9D9D9F9998989F9B979A9A96989797979798979796958F9B959286),
    .INIT_2B(256'h939393939796959595979799999A9A9B9D9FA09E9E9E9D9D9A9C9EA0A199A299),
    .INIT_2C(256'h969696969696989898979692948E8C95918F8F908F938D8F9595909090929294),
    .INIT_2D(256'h8E8D86908F8D8B89929191919291929394959797979898979A969B9698989696),
    .INIT_2E(256'h8686888888898888878684888684888B8A848383848789878492E5D39B89948D),
    .INIT_2F(256'h777B7D7D7E8082828282838385828183857C7E81868887808486848B867E8488),
    .INIT_30(256'h9A9A9999979896949696959493928E928F8C908B898886858484817A74787B7B),
    .INIT_31(256'h8E8B8D8F90908F8D8C8B8A918C908D8E919193949598989A979A9999999A9B9A),
    .INIT_32(256'h9796959595959595929290908F8E8E8C8B8B8E8A8B8E898D8D8D8C8C908F8F8E),
    .INIT_33(256'h979A9699979394949596979899999A9898999A9C9295989B9D9C9C9B9B9A9A97),
    .INIT_34(256'h989A99999A9A9B9A999A9999989595979392908F8D8E8E8C8D8C8B8A89888685),
    .INIT_35(256'h8D8E8F8E939090908E8F8E8E8E8D8B8D8C8D8C8E928E8D8D959493939297979A),
    .INIT_36(256'h9B9B9A99999999979696959192929191928F8F8E8D8F8D8B8B8B8E8B8E8D8B8C),
    .INIT_37(256'h95939195959595949497949694969798989898999797979A9B9B9C9C9E9D9D9C),
    .INIT_38(256'h99989999989A99999898979796969699999A9998979797979698989999989394),
    .INIT_39(256'h878988898A8B8C898A8B8C8C8B8C8D8E8F909291939397989899999998989898),
    .INIT_3A(256'h929090918D8E8B8A888D8D8D8B8A888787898A898A888B898E8C8C8C8B888887),
    .INIT_3B(256'h8D8F8D8E908F928D909094939494949595959697969798989898979797969696),
    .INIT_3C(256'h8B8A898B8B8B8A8A8A8A8A89888385878A8A8A8C8886898B8A888A8D898D8B8F),
    .INIT_3D(256'hF4C99798999391908E8D8D90909194929292929291908F8F91908F8D8D8B8B8C),
    .INIT_3E(256'hD9D1A09C9B9B98979C96989199989798999797989796979696959697908BAED6),
    .INIT_3F(256'h979797959798999C9B99999A9D9A99999B9C9CA0A09E9D9D9B9A9394A3B3C3CB),
    .INIT_40(256'h969797979696959693939397939793949092908E908E91919192949695979797),
    .INIT_41(256'hB6AB968B8B8C8D8C919091929193929294959496969797979697979A98979796),
    .INIT_42(256'h878586878786868585858383848585898B85888686878787888591CADFDAC7C1),
    .INIT_43(256'h757A7D7D7E8081828182838383838383838181818283847F80808FECDDAD847C),
    .INIT_44(256'h999A9999989595979392918F8D8F908E8D8B898A898886858181807C7979797D),
    .INIT_45(256'h8E908E8E8F8C8A8D8B8E8E8D918F8E8E959493939397979A989A99999A9A9B9A),
    .INIT_46(256'h9696959292939192928F8F8E8D908E8E8C8D8E8B8E8D8B8C8D8E8F8E93909091),
    .INIT_47(256'h9498949695969798999897979696969A9A9B9C9C9D9D9D9C9C9A9A9999999997),
    .INIT_48(256'h95989B9999999B9B949B979796959493939491908B8F908D908B8B88898A8683),
    .INIT_49(256'h909094908F8F8F8F9090908E8B8C8F8F8F90918E909091909695959594959498),
    .INIT_4A(256'h97999897979695949494959394908F8F908D8D8D8A8E8F91908E919191918F8A),
    .INIT_4B(256'h9796949497999895999A9A95999A9A9B9A9998999A9A9A9B9B9B9C9C9B9A9997),
    .INIT_4C(256'h9A97989996989798989898989898989A9998999C999A9A9A99979A9C9B999596),
    .INIT_4D(256'h898789827880888D8D8C8B898B8B8B8A8A8E93908E9394959697989795959697),
    .INIT_4E(256'h9493908D8E8C8C8E878B8D8D8B8A8A89898A8A8B898C8E878B8F8D8A8E908C8A),
    .INIT_4F(256'h8E908F8D8E91968C8F8C9093939495959396959598969998969898979797979A),
    .INIT_50(256'h8D8B898B8B8B8B8B898A8A8B8A8889888A88898A89898A89898A8B8B8B8F9190),
    .INIT_51(256'hA0868E90918F8E8F8D8E8F93918F9291919190908B8B8D8F918D8D8C8B8B8B8C),
    .INIT_52(256'hB0A69997989BA3A19B97979696989A9A9795989A9A98989694969897A7DEE9C4),
    .INIT_53(256'h9295909593969A9792979A9A969A9C9D9D9D9E9E9E9E9E9D9FACC9E0EBDED0C2),
    .INIT_54(256'h979696959495949090908E90949393918F8C8E908E8F92929294949695949593),
    .INIT_55(256'hC8CE988F908F8A8B8E8D8E908F94918E8C9694949394949593969A9898989797),
    .INIT_56(256'h647F858083868687868685868585868483868687888984848B9388778399ABB7),
    .INIT_57(256'h7A7D7C7D7E8081837D8186808283838282838382807F7E7F7F848388BDEBE593),
    .INIT_58(256'h949B97979695949393928F8E898E908D8F8B8A888989868383807E7C7B7A807B),
    .INIT_59(256'h8F90918E8B8C8F8F8F90918D90909191969595959495949895989B9999999B9B),
    .INIT_5A(256'h9494959293908F908F8D8D8D8A8D8E919290919191918F8B919094908E908F8E),
    .INIT_5B(256'h989A9A9499989A9B9B9A9898999A9A9B9B9B9C9C9A9A99979799989797969594),
    .INIT_5C(256'h9798989A9A99989999949B939793959193958F8B8A91918E8F898A87898A8782),
    .INIT_5D(256'h938E92908F8F8D8B8A8E8D8E8F8F8E909091928F909193939696959595939695),
    .INIT_5E(256'h999797969595939393949392938F918E8C8C8C928E8E908D8D94949292919191),
    .INIT_5F(256'h9B9B9B9796969798969A9797999D9A989A9C9998989999999999999995969899),
    .INIT_60(256'h9798979597969697979797979797979899999999999999999996989B9A999B9B),
    .INIT_61(256'h8E928B8F8D8B8286878A8D8F8B8B8A8A8A8C8E8D8C8F90909294949395969593),
    .INIT_62(256'h97938F8C968B92908B8D8A88898C8B8A8A8A8A8E8C898C888785858886898E8E),
    .INIT_63(256'h8F918E8D8E908E948C8F8C92939394949894979B97979A979598979797979799),
    .INIT_64(256'h8585868A8A8A8A8A88898A8A8B878A858A898889898A8A89898A8B8B8C8C8D8E),
    .INIT_65(256'h8C908D92908E918D918F909090918F9190908F8F8B8C8D8E8F8C8C8B8B8A8887),
    .INIT_66(256'h9D9F9CA4A79EA3959896979F9A95969C9B98979798999A9A9A979491D9E29896),
    .INIT_67(256'h9497929695989992979C9C9D9D979898989A9A9B9B9B9B9B9AAFDAB69D949B9C),
    .INIT_68(256'h9395959493928D90929291938E918C8E8F8D8F928F908D919694939792949395),
    .INIT_69(256'h86898B8E8F8C8E8D8B8E8F8D908E93968E8D91919193948D9195919694949493),
    .INIT_6A(256'hCF857E88858583878486868285888385858585868984888E868590948B898987),
    .INIT_6B(256'h797A7B7D7E8081827C818580828282828282828181847E7B867D83818680DBFC),
    .INIT_6C(256'h99949B939793959193968F8B8B92918E8F898A878989878384817F7D7B777C76),
    .INIT_6D(256'h8B8E8D8E8F8F8E909091928F9091939396969595959396959798989A9A999899),
    .INIT_6E(256'h93949492938F928F8D8C8C928D8F908D8C93949292919191938E9190908F8D8B),
    .INIT_6F(256'h979A9797989F9C98989A99989899999999999999959698999997979695959393),
    .INIT_70(256'h999898999A9898999596989493969194908D8E8F8E8C8E8D8B898887898A8782),
    .INIT_71(256'h928F8E919794908D8B8C8C8F91918E9092919290919394949696969595959794),
    .INIT_72(256'h9495959494939292929393928D9490928D8C939194939493908E929392929197),
    .INIT_73(256'h9A9A999795939599959994999595959494969697979797979797979798979595),
    .INIT_74(256'h9398959296949495959596969696969697989897989898989897979899999C9A),
    .INIT_75(256'h919091928E8F8C8A8A898A8C91919190908B8B8C8C8D8C8E8F90909194979591),
    .INIT_76(256'h9595928F94939291928B8A8A8A8B8B8B8B8B8B898A898D8E8C8B8D8E8C8A898D),
    .INIT_77(256'h90918E8D8E908B958D938C91929293948F93929195969A979598979797979799),
    .INIT_78(256'h8385888A8A8A8A8A8888888A8A878985898A8889898A8A8889898A8A8E8B898C),
    .INIT_79(256'h908F8F909190908F9090918D8F928E90908F8E8E8C8C8D8D8D8C8B8B8A8A8987),
    .INIT_7A(256'hA498979F9A98929A93989C96979B9A989A9B97949598979897938E927D7A928F),
    .INIT_7B(256'h92939998969B989B969895989F979A9A9B9C9C98999999999A948C999E9F9A9B),
    .INIT_7C(256'h94939292919195949192958E8D8D8C8D95949595969093929294939791949397),
    .INIT_7D(256'h8B8E938B8B8E91918B8D8E8E908D8C91928C8A8D8F8E8C959391919295959494),
    .INIT_7E(256'hCC8B867D818385828684838384848484858484848C968F858888868D8B8B8E8B),
    .INIT_7F(256'h7B7B7C7C7D7F7F7D83807E8582828282828282818182827E867B7E827C8065C5),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized26
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9596989493969194918F9091908E8E8D8B8988878989878385827F7E7D7B7B7C),
    .INIT_01(256'h8B8C8C8F91918D9092919290919394949696969595959794999898999A989899),
    .INIT_02(256'h929392918D9490928D8C9391949696938E8C919392929197928E8F919693908D),
    .INIT_03(256'h9599949996969595959596979797979797979797989795959495959494939292),
    .INIT_04(256'h9999989897979798959498939492938F91898B8C8F8B8D8D88898687898A8782),
    .INIT_05(256'h91939194908E8C8B898E8F8F8F8F8F8F91919292949596969797969696969797),
    .INIT_06(256'h93929392919090909191918E908F94938F959194959691949895939392929294),
    .INIT_07(256'h9595959594949597979594989394989998959494949595949494949493939393),
    .INIT_08(256'h9293929293929293939394949494949595969697969696969697959597989795),
    .INIT_09(256'h8B898B9090918C92908E8C8B90908F8F8F8E8B8D918E8D8F8F91929292929392),
    .INIT_0A(256'h9397959295918F978E8B8E8F8D8B8B8C8C8C8C8B8C8D878B8C8E8F8C8F8E8E8C),
    .INIT_0B(256'h8F918E8D8E908D8C919191909091919195949597979699969498979797979698),
    .INIT_0C(256'h8A8A8B89898989898787888989888A868A898889898A8A8888898A8A8E8C8B8E),
    .INIT_0D(256'h918D918E91918F938E90908E8E8F8E908E8E8E8D8F8D8C8B8A8B8A8A898A8C8B),
    .INIT_0E(256'h989A9A9D9598959DA7A49EA49D99999A979A999694949291908F8D9191949090),
    .INIT_0F(256'h959394928D85898D929CB0BFBD94979798999A99999999999D9D9D9E9F9A9D98),
    .INIT_10(256'h9190908F8E8F8F8E8D8B888C8F8D92908E91908F929593939292929592929288),
    .INIT_11(256'h898B8D8C8B908F918E8C8C908F8E89D1DEC8BAAF9E8F8686868C948E92929191),
    .INIT_12(256'h747B80828682808481828285828084838384848487878788858788848286898D),
    .INIT_13(256'h7A797B7B7D7E7F807D808480808080808081818280808382827F7F80817E806C),
    .INIT_14(256'h959498939492938F918A8C8D8F8B8E8D88898687898987838582807E7E7B777B),
    .INIT_15(256'h8A8F8F8F8F8F8F90919192929495969697979696969697979999989897979798),
    .INIT_16(256'h9191918F908F94938F95919395969294979593939292929491939094908E8D8B),
    .INIT_17(256'h969594989391969A999794949495959494949494939393939392939291909090),
    .INIT_18(256'h9799999896979798929895949393919190858A8C90898D8D86888488898A8683),
    .INIT_19(256'h909794968D8D8F8E8F92918F8C8C908F9091919394969798979796969697969A),
    .INIT_1A(256'h90929190909090909090908D909192969597948F94969896949595949293928E),
    .INIT_1B(256'h9694949195979693999197959295939293949393939393929292929293939291),
    .INIT_1C(256'h939092938F919191919293949494939494959595949494949497949395999595),
    .INIT_1D(256'h8F8E8A8D8D959590919394949393939292918D919591909191939493918F9093),
    .INIT_1E(256'h96969595938E918F8D93918F90908C8B8B8B8B878A8D878E8B8B8B8D8B91908F),
    .INIT_1F(256'h8C908F8D8E918D8A908F958E8F91929192939394959699979497979797979796),
    .INIT_20(256'h8D8B88888988888886878888888889878A888989898A8A888889898A8B8C8E8E),
    .INIT_21(256'h90908E919090928F92908E918F8C8F8F8E8E8D8D8F8F8C8A898A8A8989898B8D),
    .INIT_22(256'h9C9B9997ADAA9E9E9D9F9D949D9C9B9697999A98949192918F929593958E8E8D),
    .INIT_23(256'h94929B9EB7CDE0E7EAEEEADACC9096979899999C9C9C9C9C9B9B99999E969AA2),
    .INIT_24(256'h8F8F8F8D8D8B8A8A8B8888908F908C8D8A8F8C8B939796949293929591939295),
    .INIT_25(256'h888B878C8F8D8F8E8B8D8F8E908E8BA5B3C1D6E2ECEAE6E2CCA58C8D91909090),
    .INIT_26(256'h807C827E85828180828282808283818282838484838581848A8987868B8A8C86),
    .INIT_27(256'h7A797A7B7C7E7F817B7F847F7F80808080818180808181818380818183817C83),
    .INIT_28(256'h92989594939391919083888A8E878D8D86888487898986838583817F7E7C757D),
    .INIT_29(256'h8E92918F8D8C908F9091919394969798979796969697969A9799999896979798),
    .INIT_2A(256'h9091918D909192969497949094949796969895939292928F909794968D8E8E8E),
    .INIT_2B(256'h9891969593979493929393939393939292929292939392919192919090909091),
    .INIT_2C(256'h989D9B989393959394949393979093868E8D8F898E898B838788858887868685),
    .INIT_2D(256'h8F90928F8E8E8E8E8E8C8E8B8A94928F909092919393999A999597999598989B),
    .INIT_2E(256'h8F938E8F94939493939495969697979695969795959697969696939591919190),
    .INIT_2F(256'h9293958D909192948C918F8D91928F8E9291929391949290909090918C928F93),
    .INIT_30(256'h8C8D8F918C8E928F8C8F8F8F8F9091908F8F8F8E919290919090908F90909390),
    .INIT_31(256'h929191918C968F90948D9390919398989B9594939393918E96938D8C8D8B918D),
    .INIT_32(256'h959595959392929291969191918C8C8D8D8B8C8F8C8A8A88868A8E8E8C8B8C90),
    .INIT_33(256'h8E908F8F8F8F8C8E93938D888995959092969896939995949899969795979795),
    .INIT_34(256'h8989888889888588848987868989888989898788898B8C888584878B8E8C8E90),
    .INIT_35(256'h9292919191928E8C8F908F8E8E8D8D8E8D8D8D8D898D8B878B8A8D8984878B8B),
    .INIT_36(256'h9A999E9A9B9E9C959595979A93919395998C92959096929195919391908F8F8E),
    .INIT_37(256'h989194D1DFD6C2AEA295928F9395989B979A999A9A9B9C9C99969A9C99999A98),
    .INIT_38(256'h908D8E8487868B8F8B9C95939395949495949B998E8E908E8C908E8F90949890),
    .INIT_39(256'h88878B8C898F8B8E8A8D8C8C8E8E9190928A89848C97A9BCD59F878F898D8E8F),
    .INIT_3A(256'h7D7F7F7D7C8281817B7D7E82868085868285847E87848284898586868786878A),
    .INIT_3B(256'h7976777A7D7A787C7F7D807F7F7E80818381807E7E8180807E7F82837D828581),
    .INIT_3C(256'h94949394969195878C8B8D878C87868085878585888986838C83837E797A747A),
    .INIT_3D(256'h8E8C8E8B8A94938E9091939193939899999597999598989A979B9B9893939593),
    .INIT_3E(256'h9496989696979797959697959599989694939295919191908F90928F8E8E8E8E),
    .INIT_3F(256'h8E92918F93928F8F939092939194929392908E8F8E918C9190928E8F95929291),
    .INIT_40(256'h97979A979493949393939393908E908C838C8B8D878B84868487838786868585),
    .INIT_41(256'h91908C9091919191918D8F8A8F9592928B919699949798939697969697949595),
    .INIT_42(256'h91948E909594949495959597979797979895949697959696969594929290908D),
    .INIT_43(256'h8C8A8591928C938C8B8F8F8F92938F8D8A94928D938F91909191919189929596),
    .INIT_44(256'h8C8F92938D8F918F8E90928F9294929393939392928F928E91938F8D8F929293),
    .INIT_45(256'h9290918A939191918D948F93959497989D939496999B8E8F989491959590918C),
    .INIT_46(256'h9595959594939392928F929191938F8D8E8D8C8A958E8B958C8C8B8C8C8C898D),
    .INIT_47(256'h908F8E8F8F8E8E91908E92908A89929892959796949798959498989596979795),
    .INIT_48(256'h898C8D8B85888984858988868A88888989898788898C8C8A8A858C8D8A8F8D8C),
    .INIT_49(256'h929291919190918D8D908F8E8E8D8D8D8D8D8D8C8E898A8D888887898A898587),
    .INIT_4A(256'h9A9D9B9A9C9D979A9B999592A4A494908CB6998E9792948F9690938E8E8F9192),
    .INIT_4B(256'h8F9294958A8B8D8E9093979F9893989B979B999A9A9B9C9C999C9B9C9D9D9C9C),
    .INIT_4C(256'h83858A918F9193908BE4F6F4F6F3F6F5F4F5F9E2708E8B8F93918D9195959392),
    .INIT_4D(256'h85868485858B88878C868B8B8B8E8E8E908B8F8D8D87878B8590938A928F8B86),
    .INIT_4E(256'h827F7C7B7C77797E7D817C7D8084817F857A7E88858481818381818182838282),
    .INIT_4F(256'h7D7679777C787B7B7E7D7F7E7E7E8081827E7E808080827F7E7F808080818182),
    .INIT_50(256'h939393938E8F928D828D8B8D878C8687848783858788868281867F7F7F797776),
    .INIT_51(256'h918D8F8A8F9491918990949994979994969796969797989799989A9794939493),
    .INIT_52(256'h95979797979797979895949696939496989796939492928D91908C9091919191),
    .INIT_53(256'h8A8F8F8D92938F8F8A94918D938F9190909192918B92939693928D8F93929393),
    .INIT_54(256'h9A969997959392929292929296908E898C8A868A858884828383808585858484),
    .INIT_55(256'h9193919293939393928F8F909293939394949497999499999499969498969695),
    .INIT_56(256'h9295919296969697979797979797979794959695959594949494948F91908F92),
    .INIT_57(256'h8F909091938E8B8F91938F8B8D9190908F8F8E8E8F8F8F929292929295959493),
    .INIT_58(256'h969595969891929190908F92908F9292929291918F928F928F938F8D8F929490),
    .INIT_59(256'h928C908C929092918E938F9490939593938F919496959894979291998B869599),
    .INIT_5A(256'h9595959595949493939296928E91908F8E8E8D8A8A8E928F948F8B8B8D8F878B),
    .INIT_5B(256'h8E8D8F8E8E8F8D9192918E908E87919693939394949695969897999498969795),
    .INIT_5C(256'h8889898989878786858A88868A88888989898788898C8C8A8588878C8C8D8D8D),
    .INIT_5D(256'h9291919190908F8F908E8E8E8D8D8D8D8D8D8C8C8C8A898B888784898E8B8888),
    .INIT_5E(256'h9A9F9B98999B989B93A3AC9A968C9CC5EAFAD992979291929390919392918F8D),
    .INIT_5F(256'h9190989096979795949595909798999A989B999A9A9B9C9C999F9D9BA09E9D9F),
    .INIT_60(256'h91948C9590908A918F868084848485848982848A929393909090919192939498),
    .INIT_61(256'h848884878686878984898689888A8C8A898A898B8D8F90888D8A908A8C8D8E90),
    .INIT_62(256'h7B7E7F808083807C7B7B79898F77707E7D88857F807E81848482828283848480),
    .INIT_63(256'h797A7A7578767D7C7B7B7D7F7D7F8082818281807E7B817F7E7E7E807E7F837F),
    .INIT_64(256'h92929292949090898A8C888C8789898686858084868784827F82808182787878),
    .INIT_65(256'h928F8F90929395959595959799949A9894999694989596969996999795939292),
    .INIT_66(256'h979697979797979794959695959393949696938D908E8D929193919293939393),
    .INIT_67(256'h8E908C898B9090918F8E8F8E8F8F908F90929495969492929497929499979697),
    .INIT_68(256'h9997989896939191919191928C8D8E82848685848682837C81817E8484838282),
    .INIT_69(256'h8B9390909191919191909098969194949B9691889A9396969697969697979796),
    .INIT_6A(256'h9797929498979898999898989898989895969796959494939494928F8F8E8E93),
    .INIT_6B(256'h919293918A918D8E92938F8B8C9095878A9592938F93919393929394938D8E90),
    .INIT_6C(256'h93919191969491929392918F9193919191909090918F918E90909191908F928C),
    .INIT_6D(256'h8D8A8E8C928C92919390939192929391919A9998969392969B94969892878E94),
    .INIT_6E(256'h9595959596969695949797938F8E91918F8F8F898C8C8D8C92908E8F908F898B),
    .INIT_6F(256'h8D8D8F8E8E8E8C8E95948B8E908D8F9194929193959496989795969697979795),
    .INIT_70(256'h888785878B878588868A89878B88888989898788898C8C87868287888D8A8D8F),
    .INIT_71(256'h91919190908E8F918F8D8D8D8D8C8C8C8C8C8C8C888C89878A8786888A898B8A),
    .INIT_72(256'h9A9B9B97989A96979C978B7CACD7F3F0CFA78B908D90928E948F918F90919192),
    .INIT_73(256'h9893959495959595949492959395999A989B999A9A9B9C9C999B9C9B9D9C9C9D),
    .INIT_74(256'h939590909194918B8C8D8E8F8C908E8F8E8E8F8C908C908E8D92919296939093),
    .INIT_75(256'h84878586878488878C8B8D8A8D898786858A8D8C878B8D918E8B929592919292),
    .INIT_76(256'h8282807F7D828482837B7ECFF2D09E61707E817D7F84827E8083838384848683),
    .INIT_77(256'h7B76797977797A7B797C7B7D7E7F8081827E7E8081807F7F807F7C7C827F7D83),
    .INIT_78(256'h919191928B8E9183838786858683857D83817E838485837F827C828180797777),
    .INIT_79(256'h9190909896919292999590889A93959596979696979495959696979896939191),
    .INIT_7A(256'h9998979898989898959697969594939493949391919090928B93909091919191),
    .INIT_7B(256'h90928E8A8C9095888A9492938F93929393939395948C8C909996909397969999),
    .INIT_7C(256'h9095959898948E9191919191958C878C868586838283807F7D807B8483828181),
    .INIT_7D(256'h8D978C978C8D8D8D8D9091979B929398969796969594919D9794969994919194),
    .INIT_7E(256'h9799929499999A98989A9B9898989898999797979793949594938E918E8F8C90),
    .INIT_7F(256'h8D8B888A8E8E8E90868D8E90968D918E89949593979497939494959398949792),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized27
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9291909095958E939790909293919495959594948E918E8F8E8C9297928D8F93),
    .INIT_01(256'h88858B95878E8F91929193909891928E92909295979D969A9D92928A9D979193),
    .INIT_02(256'h95959595979796969594919497939090928F9092938D8B8E8B909494928D8E8C),
    .INIT_03(256'h8F8E8D8E8F8D8C91919093958F8D889497939193989297989795929896989895),
    .INIT_04(256'h878A8C8A85888885868A89878B88888989898788898B8C898688898F898D8C8B),
    .INIT_05(256'h91919090908C9192908D8D8D8D8C8C8C8C8C8C8B8B888A8988888B8783858586),
    .INIT_06(256'h9B969B9698999696948FAFE6FEF5C3A28B938B928D989190928E90929390908E),
    .INIT_07(256'h96939A9494949495979798979A98989C97999A9B9A9B9C9C9996999C99999A99),
    .INIT_08(256'h8E8E978F908B888F92909192959294948F94958E9F958F91939294918F8F949B),
    .INIT_09(256'h807E827F847F838184848387848A83868289898F8E94918D92938F9091908E8E),
    .INIT_0A(256'h8281807F807F7E7B817F7C84AAEEFBE69D6278807E7E8485807D7F81807F7D82),
    .INIT_0B(256'h7975777E777E7477787D7A7B807E80808381817E7E7F797E827D7A7C7E807E81),
    .INIT_0C(256'h91919191928C8A8D8484848180807B7B7A807D828485837F80837F7F7F7A747B),
    .INIT_0D(256'h8E9191979B919499979897969494919E97949699959393969297959898948E91),
    .INIT_0E(256'h9899979898989898999797979794959593918E908C8E8B8F8E978C978E8E8E8E),
    .INIT_0F(256'h8A909192978D908F8994959397949797959493909D9394939A9A94969B9A9D99),
    .INIT_10(256'h9B949894908F949193929494858E8C8381807E7771797A797A7E858081828383),
    .INIT_11(256'h959292919094938F93929095959895999699979A9A949897979499959796999A),
    .INIT_12(256'h9093989A96939799949995999799959C919697919993929190908D90937B979A),
    .INIT_13(256'h969491928E8C8E8F94919593909191989496939697949198949A959496989994),
    .INIT_14(256'h9B9B96989E9A9796949798948D94949591919B8F9390909C978D928F8F90948F),
    .INIT_15(256'h90908E868C8E8A8F968F8A988B9198959696979097869797969B999399989999),
    .INIT_16(256'h9895969598999998979392948E90959090938E928E8F918F8E8D909290918A91),
    .INIT_17(256'h8E8A8B8B908F94918F90928D948B8C9893949497909699989495939799949797),
    .INIT_18(256'h8B8A898987858A8E8A85888C87898A89898A89848A8C8A888A8A8D8C8F8F8F8C),
    .INIT_19(256'h8D918E8B8F8E8D8D8D8D898B8F8F9190868D8791868788888989858683888388),
    .INIT_1A(256'h9B9C96969395969695C2FAF1B4778791938E9592918D92929293939390938E91),
    .INIT_1B(256'h939896929494949595939C949C9B9A97919A9891989B9A989A9796969A949896),
    .INIT_1C(256'h8C929092938F968F93968F93948F939091909192908E9393919296938C9B9C99),
    .INIT_1D(256'h85858180818588808486898E928A8C8A9089898D8C90938F918D8C94928F8F90),
    .INIT_1E(256'h777A7D7F80837E7D797A7B7B726ABAF2FEE7A984858385888589818186838585),
    .INIT_1F(256'h787C74777976787E787A807B7E7A7B8381807D7E7E7E80817B7F7D7D7D7C7D7F),
    .INIT_20(256'h93929494878F8C8180807F77717B7D7B7B7C8181828283848081827D787D7878),
    .INIT_21(256'h90939095959894999699979C9B9599979794999597989A9998909693908F9391),
    .INIT_22(256'h979994999799959C909697919A93929190908C8E927A959C948E91948B92908D),
    .INIT_23(256'h929194938F9292999596929697949198959B9695969798939092979894929599),
    .INIT_24(256'h9895999592989792919392948A8C83777D7B7B78757776777577807E7E7E7F80),
    .INIT_25(256'h8F8E8A879491929392928F959698969996999797979C96959597959797969799),
    .INIT_26(256'h9A989694949795999A969598989899979593949894939392919295968B99918B),
    .INIT_27(256'h938E8F959390929496959096949596949C99969695959698929696978B959997),
    .INIT_28(256'h9A97949C979698989993969A97979392999493979391969795938C938A8B8F90),
    .INIT_29(256'h8A95928F938E918D91928F8E94919A959696949899919694999598999694979A),
    .INIT_2A(256'h97959797989897979794969399979391939491938F91928E9394918F91909494),
    .INIT_2B(256'h8F8E8F9090938F9495928E8F8D968D93979293959194958E8D91969892949A95),
    .INIT_2C(256'h87898A8887878A8D8886898A878989898A898987888E8A888D878F8A8F8E8E93),
    .INIT_2D(256'h918C8E908B8D8D8D8D8C8D8C8989888D8B888A8C8A8987868485878A85858686),
    .INIT_2E(256'h9B9A96969B98968F978C91898793908D94958E8F909391929292928E918F9391),
    .INIT_2F(256'h959598949695949595989B949895959A969697979899979398999A9A98959998),
    .INIT_30(256'h918D90909195939192939093939492939292919090919297958D8E9599969797),
    .INIT_31(256'h868C8E868A87868A88898A8A888E8D8B8B868B888E8F918B8D91918E8C908E8E),
    .INIT_32(256'h7B7C7D7F7F7E80807D7A7C7F80806678B0DBFAF0B57882828582857F89888988),
    .INIT_33(256'h787A797A7B7A7B7A787C7D7A787F7F827F7F80827B7D817A807A7C7D7C7D7D7D),
    .INIT_34(256'h919392948A8C82777D7B7B777576777976767D7D7E7E7F7F85827E7B7A7A7E7B),
    .INIT_35(256'h92928F959698969996999796979B959395979597979798989794999592989792),
    .INIT_36(256'h98969698989899979593959894939392919296978D9A938C8D8C8A8894929393),
    .INIT_37(256'h96959096949596939B98969695959698929697978D9599979B9A989597999697),
    .INIT_38(256'h9A949697989290918F929294888F79837D797873706F727573747D7F7F808181),
    .INIT_39(256'h9190909197909296939292949797969996999798989696959398939896949792),
    .INIT_3A(256'h91979797969595969C9595979A959A9494949495959494939292989194959590),
    .INIT_3B(256'h959591989796969796969A959293979291969A95939699979294989498979998),
    .INIT_3C(256'h96999498959A95949696919497969394999693998D8F948E8E948E959595948F),
    .INIT_3D(256'h8792949A929395938F91948F91909191929A969D969397959C949B9797979797),
    .INIT_3E(256'h97969897989796979898979593939394959493949093948D9B9492938E8D9092),
    .INIT_3F(256'h9391909491969193939190938E96928D988F979192939A999092949896959895),
    .INIT_40(256'h8488888688898A8B87888888888B88898C8988848C8B8B8A8B8C8D8E8F90928D),
    .INIT_41(256'h8F8F8E8D8C8D8D8C8C8C908E8C8C8C8A8A89898A868687878887868686878A85),
    .INIT_42(256'h969C95948F95958F8A938B958E948D9791909191919091919192929290908E8D),
    .INIT_43(256'h969496959292929392969B98929193959896929594969796969B9D9B979A968E),
    .INIT_44(256'h928F908F8C9490939190918F8C928D8E929291908F95958F8E93929297979294),
    .INIT_45(256'h8782858E82868C8887898A8A898C8C8D8B8A91908C8A888D898D918E8B8C8F91),
    .INIT_46(256'h7D7D7D7D7E807D7A7D7F7D787E7E807D737D99BF907F83848685888682868482),
    .INIT_47(256'h827D83838080807A7B7C7B7C797F7C7E81827B817D7C7B7F7A7B7A7B7C7D7D7C),
    .INIT_48(256'h8F929294888F79827D797773706E727674757D7F7F808181827E7C7E80777B7E),
    .INIT_49(256'h95929294979796999699979A9998979793989398969497919995969798929091),
    .INIT_4A(256'h9F9592979A959A9495949594959494939292978F92939391918E8F929A939599),
    .INIT_4B(256'h96969A959292969290969A95939699979194979399979A999298979796959397),
    .INIT_4C(256'h999393949491958F909191918E8B837D796C6B6D6C6B6F707176798181818283),
    .INIT_4D(256'h8E8E93959494979693929595979797999699979999909695969495989594968D),
    .INIT_4E(256'h959E98989998989596959797969496989295959297959493939394928C949192),
    .INIT_4F(256'h9593999698999795969793989B9B969D989598969696979497959693959B9A96),
    .INIT_50(256'h9198989598949B9B91979B999B969698949898979396958F9298979495929696),
    .INIT_51(256'h93969395969295938C8C919094989095949192999C96988E979A9593989A9996),
    .INIT_52(256'h9895989797979796969392989396979996949696929395919498969192959296),
    .INIT_53(256'h908F8F91919594908E8F94969690958A97939496909C8E929D93929899969696),
    .INIT_54(256'h86888385888A8A89868A8887898C868A8D888888878E8A8B88908B9092908F96),
    .INIT_55(256'h8C918D8B8E8D8C8C8C8C8D8C88878587888B88868B8886848388868386888B84),
    .INIT_56(256'h968E8E90958D90939894969091898D928C8D9593928E91919191928D8B918F93),
    .INIT_57(256'h9895939594939394949795958E96938F969592929393959C9698989897949795),
    .INIT_58(256'h8E928E908E8E8F92918F91918D8D8D8F91919191908C8C929794949691919594),
    .INIT_59(256'h8C8484878988848C8587888A8C898A8D8B8D8B8D8A8D8C8E8A8A8D908E8B8F91),
    .INIT_5A(256'h7E7E7D7C7C7A7E80807C7E8080817B7E7A7D7C778083838A8582848D858A8584),
    .INIT_5B(256'h827D8483807E7B7A7D7C7B7F7D7C7C7D837F7F7E787E7A80757B787B7B7C7C7C),
    .INIT_5C(256'h909191918F8B837D796C6B6D6C6B6E6F71777B81818182837C7D7D81827D7B7F),
    .INIT_5D(256'h949295959797979996999797978F9493969495989593958E9A9493939490958F),
    .INIT_5E(256'h93949997969496999093959399959493939396958E9693958E8D939794959797),
    .INIT_5F(256'h969793989A9B979E99959896969697959895979593999896959B959597979A95),
    .INIT_60(256'h9194969898988F8E8F8F8F90968D89646C6765686660746E757E7B7C7D7E7E7F),
    .INIT_61(256'h9496969795989493979198949898979996999896959993939594969396979092),
    .INIT_62(256'h96939897949599968E969996949994979492939893969594939398909193938F),
    .INIT_63(256'h919396939798969199999A95979A9994959494989A9894929D9291969497999C),
    .INIT_64(256'h98939D94939896959896979497959998949A97999A9F95959797989C92979990),
    .INIT_65(256'h8F959193919591989A9B9A9796928D90908F93919D90979997989A9893979899),
    .INIT_66(256'h989598979697979696989A979997979A96949797939495929493959797929194),
    .INIT_67(256'h938D8D8D9290909395928F999790948B97949297918C8E939898959795949A96),
    .INIT_68(256'h88897E84888C8B88858A88858A8C84898F888885898C8B8B8B8E8D8F93929391),
    .INIT_69(256'h8F8C8E8E8C8C8C8C8C8A87898C8D8D858C878B82878686868585888789848A86),
    .INIT_6A(256'h9292929292949293958F90948F98959391938F90919290919191918F908D8F8D),
    .INIT_6B(256'h9696919691929292929092978D989390938E9697939193949593939497949691),
    .INIT_6C(256'h8D8B8D8E918F9193908D919497939692929292929296938E8E95948F96909395),
    .INIT_6D(256'h828A8984818A87828C8A8887878D8C8C87898C8A8C8B8B888E8F8B8E8F908E8B),
    .INIT_6E(256'h7F7E7C7B7B7B7C7D7E7F7D827A7E7F827E7D798186807F818285878B8A868589),
    .INIT_6F(256'h7E87878380807B7A7E7C7B7F7D78837F7F807C7F7C7A7D757C78787A7B7B7B7D),
    .INIT_70(256'h8F8F8F90958C8A666D6765686661706D74807D7C7D7E7E7F7D80817F7C7B7C7E),
    .INIT_71(256'h959198949898979996999896969894939594979396948F939396979898978F8E),
    .INIT_72(256'h8E96999694999497959392989296959493939890919293919393959892969391),
    .INIT_73(256'h98999A9597999893959393999A9794919C9290969697999D97949A9895969996),
    .INIT_74(256'h969392929392928D8D8D8D8D8D917D6061645E5F5A5E7171636680807D7B7A79),
    .INIT_75(256'h96929694919C9397908FA093969996909295989390959A9796969594959B9797),
    .INIT_76(256'h989198929296939696939592939395969A949699949191939292959494969594),
    .INIT_77(256'h959094908F9094928E919395969595939391939394939A96909A919897979599),
    .INIT_78(256'h9B9A9A9A9397969C999592969F9A9495979B9B939396969E9D9B969191959092),
    .INIT_79(256'h97959994989098949A97969A9A998F9399939594919696918E9E9F9F9B949895),
    .INIT_7A(256'h9D95969B9B959597979999999C9597989898999994999A979797969792979996),
    .INIT_7B(256'h948C8D938E8D938C908D939391908A9C96909397979093929293949A919A9895),
    .INIT_7C(256'h84828986888A88888683878A888888898A898B8986888E8F8B8D8D8B918D888B),
    .INIT_7D(256'h908F8E8C8B8A8C8C8B8A8A8E8A8A85848781858A868685878586888A82888887),
    .INIT_7E(256'h97978F95979092938F8D91978E8E909392918D8C8D9092909193908D8F8C8D8C),
    .INIT_7F(256'h92929396959593949398949391979792919190928F8C8F93AEA58D978F919493),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized28
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8D8D8D8D8E8E87918C9292939192919596908F93919693909396939194929495),
    .INIT_01(256'h908D8A848B8384898987878C8C928D878A888C898C8A8C8A8892908C898D8C87),
    .INIT_02(256'h767D827E787D7E7E7F80807C7F817C80847E827E7D8188828483828894868D88),
    .INIT_03(256'h798382807E7D7C7774787C797F7B7D7E80807F7D7A7D7E6A75777A7E7E7B7875),
    .INIT_04(256'h8D8D8D8D8C917C5F63645E5E5A607273656780827C7B7B7A7D807F8380807C7B),
    .INIT_05(256'h918D9E94989B978F929598959195999697969394989A96969693919395938F8D),
    .INIT_06(256'h96939592949495959995969A95929193939195949496959496929594919B9298),
    .INIT_07(256'h9091939596959492918F959595919897909A90979797949897939A9493989397),
    .INIT_08(256'h949293929291918D8D8D8D8D8D8B6A64625F5C5D535F72773C3E6D807C77777C),
    .INIT_09(256'h969796979795969790939A9797968F9C959695928D9594949391959998889096),
    .INIT_0A(256'h8F949593969496979595959C9698979197939495929193929593969595969797),
    .INIT_0B(256'h929092908E9194928D8C8E909098999A96999797929999989291919995949990),
    .INIT_0C(256'h919F979A9F9C96A19C9895A09A989C97A19E999F989798989A909A93908F9196),
    .INIT_0D(256'h93979D9792949E999A97988C989598989C98969E979798989F9195979CA09399),
    .INIT_0E(256'h969D9C96969B9995989A979D9896999898999A959B9A9A989298989A9A91959D),
    .INIT_0F(256'h909090948C8B92969591909594918D929292999794959496989795939B979B99),
    .INIT_10(256'h8686868A8687878C8684888B89878A89888B8D87888C8B8C8D8C8C8C938C8892),
    .INIT_11(256'h908F8E8C8C8D8B89898D8B8C8889857F85857F8786868784868687898587868A),
    .INIT_12(256'h9394958F94958F93929391909292908F8E919292918F8E918E8C8F8F8C8E8D8C),
    .INIT_13(256'h9493939194939491939590948F95949082808598A8C4E1EEFDE7999493929196),
    .INIT_14(256'h8A88878788898F8D908A8B8F928E9290899193909593938F909495968D949191),
    .INIT_15(256'h918F969387878B7982898B8A8D918E898D898D878B8B8D8C8D8E8D8A898D8889),
    .INIT_16(256'h7C7B7C7D7E7A7B7C7D7D7F817E7C817E817F8481887E8182828784867D858E88),
    .INIT_17(256'h7A83838181807F7E78757776777D7E7B81807B797B7B786D706F797E79827C79),
    .INIT_18(256'h8D8D8D8D8E8B696463605C5C536071763D3E6D847E75757981847F7F7D817D7C),
    .INIT_19(256'h8D9299979898909A969695918D95939395909399998990969491919394928F8D),
    .INIT_1A(256'h9595959B9698979197939496929092919492969595969797969796979B969695),
    .INIT_1B(256'h8E8C8E909097999C999C9697929A999792919198959598908F93949295949697),
    .INIT_1C(256'h919295939392928D8D8D8D8D907B5F5E615958584B627373222C436C7A787678),
    .INIT_1D(256'h929791989695939D8D9A949A9898959499979696929B949791989491988C9295),
    .INIT_1E(256'h8F9392979A92969C9099949C9898979D9D9B9794929493989494989695989895),
    .INIT_1F(256'h919495959397989793979794949B9895999193999498999A91908F9897948D8C),
    .INIT_20(256'h959F948FA39895A09596949F9493A28EA0978F9A979C99948F97989D8F8F9196),
    .INIT_21(256'h979EA3999799A69A9D9F9C9A979FA0A0A09A9E9C9A9A96978B8C9392959D8F97),
    .INIT_22(256'h92989BA0979B9C9C96989B9C9A96989B9C9A9A9D9E97969D9F9B9F979E97949E),
    .INIT_23(256'h929393948C8A93989B958E95929492878F96949893929695929697929C979B9E),
    .INIT_24(256'h8C8784858C898C858886898D8A8A888B8D8B8A8A8B8B8B898C8C8E918F908B91),
    .INIT_25(256'h918E8C8C8C8B8B8A8B8A888D8B8A8281868B8784868685878587878888888585),
    .INIT_26(256'h939292958F94919693928E8E8F8F928D92919295958E8C8B8C8C8B8D8E8D8F8F),
    .INIT_27(256'h9397959093949094919691968F7B7C88B1D4E2F2FEFEEDD2AE9B969990939393),
    .INIT_28(256'h858C8F8E8D8C8B8E8D8B8B8B89898A8A8F8F91918F938E8F9391968B968D8F92),
    .INIT_29(256'h8C888D9098F5ECD1AD9278757E8A8B8C8A8C8D8E8D8690888B86888884858585),
    .INIT_2A(256'h7C7D7D7E7F7C7C7C7C7C7C8285817B7D7E82848689888684838B85828685848E),
    .INIT_2B(256'h777F8484858585877E75706E73777C777C767F817A776E68706E7177787D7A83),
    .INIT_2C(256'h8D8D8D8D907B5D5C625A57574A637170202B426B797675787C827D7E7F827D7A),
    .INIT_2D(256'h8D9A949A9898969599969596929B9397929892919A8E9395919293949593908D),
    .INIT_2E(256'h9099949C9798989C9C9A9794929694999596989695989895929791989695939D),
    .INIT_2F(256'h92979694949C9A979A92909793999B9A9190909897938D8D909291959991969C),
    .INIT_30(256'h929391908F8F8E8D8D8D8D8D8D6B5D555B545151456975690E262C4C73797570),
    .INIT_31(256'h999A989D969598988C9C9598989B969195979998989A93969B9195978F979795),
    .INIT_32(256'h8C9791929897979997979794939B9D988D9293949794979599969B9B9B9C9D9B),
    .INIT_33(256'h949092939697969A9B949296948F93938E949094919992968F928E9494929297),
    .INIT_34(256'h909F939A9F93949C9192979F928F9B8E9D9D96949C9B929494A0969A94979498),
    .INIT_35(256'hA0A2999CA59CA092A39697A3909F8E92A897A49B9A9C97979AA3998B95A39591),
    .INIT_36(256'h9FA199959D999C9E98999D96999A999C9D9C9B969B9F9D9F9B95978E93A39D9E),
    .INIT_37(256'h939393958F8D909298969093919595878E9792979594919496929496969A9997),
    .INIT_38(256'h878B858B8B838B8A89868A8E8C898D8B8A8D888E8E8A8C878A8C90928F92918E),
    .INIT_39(256'h8F8E8D8B8B8C8F908E8A898C8989838688898B8887868486838887868B888787),
    .INIT_3A(256'h939190988E919593958D92918B8E8E92928F93918D918F8A8D908C90928E8C8B),
    .INIT_3B(256'h918F918E93929291918D918CA1DCF0FFFEFCFBE3B9927F859099918E9292958F),
    .INIT_3C(256'h8A8E8C898B8E8889868A828E8A8E8B8F998A878F8F8F908E8D8F8E8C8F92958F),
    .INIT_3D(256'h888A8B7D97DAF5FCFCFFF9D7B5968C83848D8C8B8B88968C888585848D888C8A),
    .INIT_3E(256'h837C7A7D847E7E7E807F7E84827E80807E83828683867D8087867D858B848380),
    .INIT_3F(256'h717B858787898A8B87796963636D67596F7D7B7F827C70695F646D787881837A),
    .INIT_40(256'h8D8D8D8D8F6B5D565C565150456A746810262C48707877747A848081857E7A76),
    .INIT_41(256'h909E9698979A948F95989B98989B93979C9092979197979592939091928F8C8D),
    .INIT_42(256'h97979795939B9D978D9393949794959497959A9B9B9C9D9A999A989C9393989A),
    .INIT_43(256'h9B949396959596968E938F94929993958E928E94949292978C948E8F96959799),
    .INIT_44(256'h979291939291908E8D8E8D8E86605D5952524D4C436D715812261F376A74736F),
    .INIT_45(256'h9A959C9796959895919B9897999A94969595969697968F939194949397929395),
    .INIT_46(256'h959796959B94999B99999997969695958C9395959C96989799989A999C9A9A99),
    .INIT_47(256'h9693968D93919096979B98949296929292938A91948F908F918E928F94969692),
    .INIT_48(256'h97A09C9E959A949E9C9494A094949E95949B999990989A97979B93949A939294),
    .INIT_49(256'h9A9A9CA4A5A2A79DA89594A89A9E96919B9E9C93959D989CA29A9D9698A29BA0),
    .INIT_4A(256'h9D999D9F9E9D9C9A9E959F9E96999C9D9C9C9C9E9B9D9D9B9B9E9BA29C9D9E9A),
    .INIT_4B(256'h9291919691918A9190979393948F94908C949B939296969797969499969A9A99),
    .INIT_4C(256'h868A8A89878B888C89878C8D8C8C8B8D8E8C888A8F8C8889898D8F90958D9590),
    .INIT_4D(256'h8D8E8D8C8A8C8B8A8A8B8D8B82848A868883838D85858783858786858C888886),
    .INIT_4E(256'h9090938B9391958D919593908F8F8E918F908B8C8E8D8E90908F908D8D90908F),
    .INIT_4F(256'h8F918E95919090909190908E9BE1E6D6C4A48977838B8F929590939291949294),
    .INIT_50(256'h8887898C898986898B898D8C908D8E90898E908F90918B8D8D8E92928C908D91),
    .INIT_51(256'h878D8988826B7296C0D2E1F4F9F8EBCFC1AE918B8F8C878C858B8E928F89898C),
    .INIT_52(256'h7F7E7F7E8281808283837F8085837C83828580848084848A8684888D8D878C89),
    .INIT_53(256'h6A7585898A8C8E8C8C7D655855574D3E57807E7D8387724C4F55749B7C828381),
    .INIT_54(256'h8D8D8D8D885F5B5853544C4B436D725914261F38697473707780767379787470),
    .INIT_55(256'h8F9D9A98979895989494949597968F9393949293999192959792909495928F8E),
    .INIT_56(256'h99999996969695968C9494959B95979898989A999C9A9A999A959C9797969893),
    .INIT_57(256'h979A989393938F8F90928C92948E8E8F928E928F95969592949998989E96999B),
    .INIT_58(256'h9593919392908D918F908F8C79595C5652534C46456A744B21261D2E646E6E6E),
    .INIT_59(256'h9A98969999949996949A999798999998979798979A9996939593929599959596),
    .INIT_5A(256'h9692969595999B9796929296959794969596969698949B9A989E9C9B9A9B9A97),
    .INIT_5B(256'h9291938C8E8F9191939191909092929093928E8F9393949695969B9596919797),
    .INIT_5C(256'h989C9590A0978FA3969495A1959397949294919F909190959494949093908F92),
    .INIT_5D(256'h979F9D9DA79EA599A4A398AA999E99969F999E979D9D939AA49B9899A29F989C),
    .INIT_5E(256'h9F9B9B9D9A9C9FA09D9D9B9B9B9D9FA19C9C999A9B9A9D9D9EA09CA29F9BA3A0),
    .INIT_5F(256'h919191968E959294939595988F939B929391949393949596969795999B9B999C),
    .INIT_60(256'h898D8E8A898C898A898B8E8B8A8D8A878A8C8C898989868C8C8E909092919391),
    .INIT_61(256'h8D8D8E8C8A8D8C8A8A8B8A878887888A8B858684888687858685868789878686),
    .INIT_62(256'h938E8F9190948F8E8F929191918F8F8E8D8F8F8E8E8F8D9091908F8E8E949288),
    .INIT_63(256'h86918F9592919091908B8E898C8F90877F858C8E929390949590928D93949194),
    .INIT_64(256'h898B87868988898A877A767F7C7C7872757474757B6E6C818B8D8C878F889089),
    .INIT_65(256'h84878A888687868181828BA1A3A8B4C9E5D991898B8D8B8B8D8E8F92888B8B8B),
    .INIT_66(256'h8281807B81868281828282838686838688878589838588898687888889898988),
    .INIT_67(256'h5C6A828C898B8F8D8E82674F484A42393E757E7A8389843E3D3B5AD18E758282),
    .INIT_68(256'h8D8D8D8D7A575A5554524C47466A744A1F251E2F656F70706F7B644652575A5D),
    .INIT_69(256'h949B999797989897979798979A99969395939295999595969593919293908D8F),
    .INIT_6A(256'h94929496959794979596969697959B9B989E9C9B9A9B9A979A98969999949996),
    .INIT_6B(256'h939190908F8D8E8F939390919492949596969A94989196979694969594979C96),
    .INIT_6C(256'h9493908E8E8F908E908D8E836357595452524C3C4F68754121252029606C6D6C),
    .INIT_6D(256'h9899999898969794979999989898989897979797999996939594939597959594),
    .INIT_6E(256'h96999395938E98959A969996959796989797979798979A9B9C9D999C9F9B9698),
    .INIT_6F(256'h908C8A93948F908B93929393939494998F8E94978E9897958E95968E989B9A91),
    .INIT_70(256'h999AA2A19D9798A28E9496949F9E9A8FA3A8A1A5958F98959B8F958F97949493),
    .INIT_71(256'h9AA3ABA6A09CACA3A9ADA89A9A9DA49F98959B9FA3A08D9F94A39EA098999499),
    .INIT_72(256'h9D9999A09A9D9F9E9C9E9E9D9B999DA4A09C979D9E9F9FA0A09FA09E9F9EA09B),
    .INIT_73(256'h90918D97909595959595959594989991988B8D938F929396979896989A9B9A9E),
    .INIT_74(256'h8C8F908A8A8A8A8A8A8B8A8D8E8E8986888D8E8B8D8B8C90898E948D8E949490),
    .INIT_75(256'h918C8A8C8E8C8B8B8A89898B858A87898E868487868A84888583878A8986898B),
    .INIT_76(256'h8A908E8F928E958F909090908C8D8F91928F8F90909192918E8D8D8E90949289),
    .INIT_77(256'h8E8F8C8C9290908E8D91918D8D8C8F8B8C95948D91908F938A8E948E9493908B),
    .INIT_78(256'h898989888C8D8A92A1BBAEA6AEB4B8BABBC2CCD4D8E4F6C3898E9E9D8F958890),
    .INIT_79(256'h8A89888B8B898683878A878B8B88878387878A8586888692898D9188888A8886),
    .INIT_7A(256'h8184817F817F8584828585858586878987898A888787888989898989898A8889),
    .INIT_7B(256'h4D617B8885898D8D90886B503E403B3532607D797F838F64234877DACE83777F),
    .INIT_7C(256'h8E8C91886457575453504C3E50677641202421285F6A6C6C6B7D651C29313B47),
    .INIT_7D(256'h9799999898989898979797979999969395949395979595949493908E8E8E8F8A),
    .INIT_7E(256'h98969A96959796989797979798979A9B9B9D999C9F9B96989899999898969894),
    .INIT_7F(256'h9192939394939499919094988E9897958F95968F989B9B919796919495909995),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized29
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h949493908E90948E928E8E7751585753504E4A325C66793A202423215A696B6B),
    .INIT_01(256'h99999A99979994939B9A99999998989898989798989695949594959597959494),
    .INIT_02(256'h919193928F8F949A939D9C989898999898999999999C9B9C9D9D9D9C9A9A9C9A),
    .INIT_03(256'h949797949195909199979591919292988E9695969C969496959498939C97968E),
    .INIT_04(256'h9795979692999994A29C96939994969390938E979892958F9196918E94999592),
    .INIT_05(256'h9D9FA09B9DA39F99A89B99A2A19C9E9E9E9A9B96919C9B9596948F928D929590),
    .INIT_06(256'h9FA09B9BA4A19D9997999B9E9F9F9F9C9FA09C9D9C9D9E9FA09DA19C9F9E9F9F),
    .INIT_07(256'h9295939393919495959596959796959696898E989797969695959698999A9B99),
    .INIT_08(256'h8E8E8F8A8A8A8A8A8B8B878D91888C8D8C898C8E9090918F8D90928E978E8F94),
    .INIT_09(256'h8D8F8E8D8B8C8C8B8B8A89898889888988888789888787878785898B8A888C8D),
    .INIT_0A(256'h8B90918A8E8C938E8F90909090908F8F8D9090909091928E8C8E918E9192908D),
    .INIT_0B(256'h938E918C91938C90898C8D9090908F8B958E938D8E8E90908F8A93908D878C8B),
    .INIT_0C(256'h878C8D8C8C8E8F7EC8FFFEFEFEFEFDFDFDFDFCFAF8F3F3D18D9491958F8F8C91),
    .INIT_0D(256'h8D8B87888A8C89868689838D8F8B908B8888878786879186828A8C838C86878A),
    .INIT_0E(256'h868385827E7D8388888786868787888A86898C87888889898A898A8A8A89888C),
    .INIT_0F(256'h3F516F7F8285888A8C8870543F3F3B39354578747D827F8C5D77C3EBE0B06C81),
    .INIT_10(256'h938F8F7B54585453514C4A345C647B3A1F24241F57676969697B751A19272F3A),
    .INIT_11(256'h9A9A99999998989898989798989695949594959597959494949493918D909391),
    .INIT_12(256'h919D9E989898999898999999999C9B9C9D9D9D9C9A9A9C9A99999A9997999493),
    .INIT_13(256'h999795919094959B909996969B969496949497929D96968F929395928F8F969A),
    .INIT_14(256'h939393918E8C8C8B8D8E886A535857534F4C462F6363853D2025251B54686A69),
    .INIT_15(256'h9B9B9A9B9A9991969B9A9A999999999898989899979494969396979795949494),
    .INIT_16(256'h8E909294969697939A9A9D999B999B9A9A9B9C9B9B9E9F9D9C9D9F9D9B9B9C9B),
    .INIT_17(256'h9294949697949694959696969699909494959995939294949193939396909591),
    .INIT_18(256'h908E9398929C9694959A959B94939C97909D9496909693989797949892959391),
    .INIT_19(256'h9F9DA1A09FA1A09EA6A3A8A79E9F9B9BA1A1A19B949697969D99949D96909693),
    .INIT_1A(256'h9D9A99A09B9F9A98A09F9E9D9C9B99A0A49E9F9B9C9D9D9E9E9D9E9D9F9CA0A2),
    .INIT_1B(256'h91929096939396959696969895939598989391949693949698999897979A9D9D),
    .INIT_1C(256'h8C8B8B8A8A8A8A8A8B8C8A8E8E8C8B8B8B8B8A8E8E91928F909091938E949490),
    .INIT_1D(256'h8F8E8D8C8D8D8C8B8B8B89878B888A8A838A8A8A8B888A86878988898A8B8C8C),
    .INIT_1E(256'h8E8D918D8C8F8C8E8F8F8F908E8E8F909091919191918F8E8F91939092908D90),
    .INIT_1F(256'h938C8E8A90938B918B908E908D8E8D8C8F91898D8B8D908E928D8C8490858B8F),
    .INIT_20(256'h888D8E8E8B87878599AEADAAACACAAA7A8A6A39C98948E8D88898B8A898F8C92),
    .INIT_21(256'h8C8B8B88898B8B8C83898C8A888A818686848582828482828081858B878A8887),
    .INIT_22(256'h8A8D8885878482878A8687878888898987898A8888898A8A8A8A8A8A8B8B8B8C),
    .INIT_23(256'h324464787D8284828283755F4341403F3B376E767C808181B3D9F5EBD3D09A4B),
    .INIT_24(256'h908E866857585552514B47306362863D1F25261B53676968667A82220F1F262F),
    .INIT_25(256'h9B9A9A999999999898989899979494969396979795949494939394918E8C8C91),
    .INIT_26(256'h989A9F999B999B9A9A9B9C9B9B9E9F9D9C9D9F9D9B9B9C9B9B9B9A9B9A999297),
    .INIT_27(256'h95969696969C9295939499959392959391939394969094918E91919396979992),
    .INIT_28(256'h9393908E8A837C8483897D5D5E5858534F4C433364638F421E2625184F666968),
    .INIT_29(256'h9B9B9B9B9E96909A9A9A9A9A999999999998989A979393979296999795949493),
    .INIT_2A(256'h9698989896939B99979A9B9A9C999C9C9C9C9D9D9D9EA39E989EA19D9A9C9F9B),
    .INIT_2B(256'h9494949D9996918F99989695959495979492979592918D948F93959394949594),
    .INIT_2C(256'h96928F9595948B8F978E8F9592909299959593988C9493999A94979996979796),
    .INIT_2D(256'h9FA1A19CA3A49EA1A3A5A49B9BA0A09A9F9B9A9E95979AA59997959595999493),
    .INIT_2E(256'h9E9D9B9DA19799A09E9D9D9D9D9D9C9BA4A1A19E9FA0A1A29D9F9CA09DA19E9D),
    .INIT_2F(256'h929494939592959696969695959798948E9391909596969796979997979A9E9B),
    .INIT_30(256'h8987868A8A8A8A8A8B8B918C8C898D908C89868C8B9091928C91958F94919192),
    .INIT_31(256'h8E8F8D8D8D8D8D8C8B8B8B8B888A8985878B8790888A8789888D8884898E8B89),
    .INIT_32(256'h8B8B8C978D8D8A8D8E8F8F8F8E8F8F8F909191929291909293908D90938F8C91),
    .INIT_33(256'h8D8C8C8A908D918F91918E938F8F91938C8C908D898C918C9286878994948D8B),
    .INIT_34(256'h8786898C8B89838B887D897F828485828885838587898A8C8D908A878C8C8D8D),
    .INIT_35(256'h898B8E8E8C88888A8A89868789897D76878182848685848886898B8489878888),
    .INIT_36(256'h498E8F8F8B88888483888888898A8A888C8A888C898A8A8B8B8B8B8C8C8C8D8B),
    .INIT_37(256'h2D3D5C747A7F827D777B7666504B4B4D4838627E7780827FAAECEED9D1D1BC71),
    .INIT_38(256'h81867A5B60575651514A433464628E421C26271A52676A6969738D3A0921282D),
    .INIT_39(256'h9A9A9A9A999999999998989A97939397929699979594949393928F8D8A847E84),
    .INIT_3A(256'h959A9C9A9D999C9C9C9C9D9D9D9EA39E989FA19D9A9C9F9B9B9B9B9B9E96919B),
    .INIT_3B(256'h9898979595959595908E969592918E948F939493949495939698979896939C97),
    .INIT_3C(256'h909092918A7F76777175695E595754504F4C3A4364687D652F29261D50696C65),
    .INIT_3D(256'h9D9D9D9D9A94969C9D9C9B9B9A9A989898999998979797979696959595979593),
    .INIT_3E(256'h9396939B97949F9799989CA19C9F9E9D9B9B9C9C9C9F9D9A9D9E9D9D9D9B9C9D),
    .INIT_3F(256'h9592918E9495939796938F96948F8F989A8F8D969393978E9599908F98949491),
    .INIT_40(256'h979B9794999695989096958D968B8C9393959094978E92939296959593919496),
    .INIT_41(256'h9B9E9EA0A1A19D9EA09E9DA29F9FA09A9D9A9D98979D9B9A989996969A9D9995),
    .INIT_42(256'h9D9E9E9EA0A0A0A0A0A49F9E9FA19C979CA19EA0A2A2A2A2A2A3A1A0A09E9B9A),
    .INIT_43(256'h8D919293939495979390969596929A92988E918E9A9C989C94979C99A09D9F9C),
    .INIT_44(256'h908C868A8A8B8B8B90908F8E8D898D918F8D8D8D8C8E91909191929294909694),
    .INIT_45(256'h908D8B8C8D8F8E888890918F8C898787898886888A8A8A8A8A8F888B8E85868D),
    .INIT_46(256'h8C8C888B8C8C8E8E8E8F8E8E90909192928F909394959090909192909394918D),
    .INIT_47(256'h8D8E8C8B8D8C8C8C8A8B8A8E888B8E878F898C8C89908F87898A8D8D878D8C87),
    .INIT_48(256'h868785868589829183878A8D888887878B8B8F8E898C8A88888B888C8F8F8D8C),
    .INIT_49(256'h8D8D8C8C8C8A8A8A88858B899087858585838982808583848282868A84858487),
    .INIT_4A(256'h32698D888A8A868B8A898A8B8C8C8D8A8B8C8E8F8B8C8B8C8C8C8B8C8C8C8C8D),
    .INIT_4B(256'h2D384D6876767A79706F706D6256595E5A4F567A7B7B828895C3D9DCD7CCB289),
    .INIT_4C(256'h7275685C5A5754504F4A394363677C66322A251F4F686C66696B9355001F272A),
    .INIT_4D(256'h9D9C9B9B9A9A989898999998979797979696959595969692919093928B827978),
    .INIT_4E(256'h99989CA19B9E9E9D9B9B9C9C9C9F9D9A9D9E9D9D9D9B9C9D9D9D9D9D9A94969C),
    .INIT_4F(256'h95918D949391919A9D9190989390958E959990909692938F9196949C97959E97),
    .INIT_50(256'h91909192908C897D6F675D57595653504D462D3F5E6679856C57422F5D6F6C6E),
    .INIT_51(256'h9D9D9D9D9A95989D9C9C9B9B9A9A989898999998989797979595959494959492),
    .INIT_52(256'h9B929B9D969A9A98979CA194879F939A9B9B9C9C9C9D9E9F9E9D9D9B9C9D9A9D),
    .INIT_53(256'h9193949A919293938B938C8D9193919295969995928F949991969B969D96948F),
    .INIT_54(256'h969B8E9E8F9898959595989698969A94989394929D8991989293908D8E948E8F),
    .INIT_55(256'hA0A3A4A3A2A3A49F9DA1A49DA39E9FA29C9699A093969D9C9F9FA29A9299979F),
    .INIT_56(256'h9D9D9E9E9F9F9F9FA0A7A7A1A6A5A09D9D9F9CA1A1A1A2A29C9EA1A3A5A2A09D),
    .INIT_57(256'h919595969598979593949592939C95979491908E8F9594999D9A9A9A9E9C9E9C),
    .INIT_58(256'h908C878A8A8B8B8B8E8D8B8B8B8E8F8F8C8A8D8D8C8D91918E9490958E989290),
    .INIT_59(256'h8C8F908D8A8A90908B888889898A8A8B86888B868A8A8A8A8B8D888C8988888C),
    .INIT_5A(256'h8D848C8A8B8C898C918E8B8E909091919290919394949493918F8E9393928F8B),
    .INIT_5B(256'h8F8C8D928D8B89888D8A8B8A8C8A8D888E898B8F8A898D8C8B81858E8C8A858E),
    .INIT_5C(256'h888388858B828C828F888486878C8A859188868B8D888A8D8A86898C908F8D93),
    .INIT_5D(256'h8D8D8D8D8D8B8A89878689848584858185848586868584858383858884858782),
    .INIT_5E(256'h4B187F92888A8D85898D8B8C8C8C8D8D8E8D8C8D8C8C8D8D8D8D8D8D8D8D8D8D),
    .INIT_5F(256'h323C4C64717275746D6D70706864646C717997947A7A7F8B8EADCCD9CDAD8B73),
    .INIT_60(256'h6F685C55595653504E4B30415F6579866C543D305D6E6C6E6F699477001E262D),
    .INIT_61(256'h9C9C9B9B9A9A98989899999898979797959595949495949291918F908E8A867D),
    .INIT_62(256'h9A9DA39587A0939A9B9B9C9C9C9D9E9F9E9D9D9B9C9D9A9D9D9D9D9D9A95989D),
    .INIT_63(256'h8F958F8F92929191949698939391969991969B969E98958F9A939C9D969A9C9A),
    .INIT_64(256'h92929392908E8E887C6B5E575855524E4C44213C5C6A7A8885806F5F6B716F70),
    .INIT_65(256'h9D9D9D9D99979A9D9C9C9B9B9A9A989898999998989898979594949494939292),
    .INIT_66(256'h989B9B9D9E9B9B99989A9E9D9A9B9C939D9C9C9C9D9DA0A2A09D9D9E9C9A9B9D),
    .INIT_67(256'h969697919898929794989495949396949398949699979398959B919AA0959699),
    .INIT_68(256'h9A9A9D969E9B9A9895969393989998979597959698939292988F939898949394),
    .INIT_69(256'hA0A3A5A29FA1A5A4A2A2A3A29EA19CA09C9F9E9B999F9D9C999B9A9D949A9696),
    .INIT_6A(256'h9D9D9E9E9F9F9F9F9FA09EA19A9EA2A1A09D9CA0A1A1A1A2A1A0A1A3A2A29F9E),
    .INIT_6B(256'h919697979899999293969594919F9C919294928E8893989C96969A9A9A9C9C9C),
    .INIT_6C(256'h8E8C898A8A8B8B8B8B8B8A8A89918F8C89898D8D8D8E92918C958F959293928D),
    .INIT_6D(256'h8E8D8D8D8C8A908F8B8A8B8B8B8B8B8B8C8B8A8A8B8B8B8B8B888C878C8D898C),
    .INIT_6E(256'h8986898A8A8B8F8F8C8E8F8B8F8F9091919292939393929292919293928F8D8C),
    .INIT_6F(256'h8C8E8C87878B8D8B898B8C8791898A898C898A8A898A8D888A898888898D868C),
    .INIT_70(256'h8486838882868A88878F8E858488898A87878B8C85898988898888898D8A888B),
    .INIT_71(256'h8F8F8F8F8E8D8C8B8A8988888A86898488867F8483817E868382838684848589),
    .INIT_72(256'h3B1F108B97888C8E8C8A8B8C8C8D8D908F8E8C8B8D8E8E8E8E8E8F8F8F8F8F8F),
    .INIT_73(256'h3A414C5E6A6E706D6B6B6D6F7274747C8A99BCCC957D878690ABB9C2A6877052),
    .INIT_74(256'h7C6B5E575755524E4C47243C5B6777898782715E6B706F72706F8A8B161E2630),
    .INIT_75(256'h9C9C9B9B9A9A98989899999898989897959494949493939292929392908D8D88),
    .INIT_76(256'h96989C9D9A9B9C939C9C9C9C9D9DA0A2A09D9D9E9C9A9B9D9D9D9D9D99979A9D),
    .INIT_77(256'h94989495959093929196929498999699959B919BA197999B9A9B9A9D9E9B9998),
    .INIT_78(256'h939495918C8989887D6759545654504D4B401B365A6C7F8F8B8683837A767674),
    .INIT_79(256'h9D9D9D9D98999D9F9B9C9B9B9A9A989898999999999898989393939393909192),
    .INIT_7A(256'h97979B9C9E9A9F9B98989A9C9B9CA09B9C9C9C9D9DA0A1A2A09F9D9E9C9B9B9D),
    .INIT_7B(256'h9B9B9B949594979E9A99999D96939897969A9695949B9B9897989896989C9A8E),
    .INIT_7C(256'h9E969B9595989A999B9C99A1989E9B98969798969895959996989797989A9C9A),
    .INIT_7D(256'h9EA2A1A1A0A1A19A9F9E9EA2A0A5A09FA19A9D9D979A9F9A9A97969B94969E97),
    .INIT_7E(256'h9D9D9E9E9D9D9D9D9E9DA19E9F9DA0A3A19FA1A0A0A1A1A1A5A2A1A09EA19F9D),
    .INIT_7F(256'h9094959696979A94929596949A9B9B95949497918E91A1989393989A989C9B9C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized3
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hA3A4A4A6A6A8A9A9AAABACB0AEAEB1B6B6B8BDC1C3C6C8CBCECFCDCDCDCDCDCE),
    .INIT_01(256'h98999899989999999798999A9B9B9B9C9D9E9E9E9E9E9E9E9E9FA0A09FA0A1A2),
    .INIT_02(256'h9191929292939395969796969798989999999A9A989998999A97979797979898),
    .INIT_03(256'h9998969694949392929292929292929292919191919191929292929292939393),
    .INIT_04(256'hADA9A8A9A8A8A5A4A3A3A2A1A0A0A0A1A3A5A7A4A4A4A4A4A5A3A19E9D9C9B9A),
    .INIT_05(256'hB5B3B3B2B2B2B4B4B4B4B4B3B4B4B4B4B5B5B5B5B5B3B3B3B3B3B0AFB0B0B0B1),
    .INIT_06(256'hAFAFAFAEAFB0B1B2AFAFAFAFAEAEAFAFB0B0B2B1B2B3B3B3B3B3B4B4B5B5B5B5),
    .INIT_07(256'hAEB1B2AFADACACADAFB1B6B6B7B6B6B7B8B7B7B7B6B7B6B6B7B4B3B2B1B0B0AF),
    .INIT_08(256'hB4B4B4B3B3B4B4B3B2B1AFACABAAA8A7A6A9A8A7A6A5A2A4A5A6A8A6A6A6A6A6),
    .INIT_09(256'hB3B3B4B4B5B5B5B5B5B5B5B5B5B5B4B4B4B4B4B3B3B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_0A(256'hB3B1B1B2B3B3B6B6B6B5B5B0B0B0B1B2AFAFAFAFAEAFAFB0B1B1B1B2B2B3B3B3),
    .INIT_0B(256'h9C9D9DA1A8AEB0AEB0B0AFAFAFACADAFAFB1B5B6B5B5B5B6B6B6B6B6B3B3B3B3),
    .INIT_0C(256'hB1AFAEADACABA9A6A4A2A09F9E9D9C9B9B9B9A9A96999B9C9D9C9B9B9A999B9C),
    .INIT_0D(256'hBAB9B9B9B9B9B9BDBCBAB9B8B8B8B8B8B8B1B2B2B2B1AFAEB0B0B1B4B3B2B2B1),
    .INIT_0E(256'hC0C2C3C0C7C5C3C2C0C2C2C1BDBBB9B9B9B9B8BABABABBBBC4C1BFBDBDBDBCBB),
    .INIT_0F(256'hBFC1C2C2C2C2C3C4C5C5C5C6C6C6C6C7C5C6C7C9CBCDCDCDCDCDCDCCCBCBCAC3),
    .INIT_10(256'hCDCCCBCCCBCBCACAC9C6C2BDBAB7B7B8B8B9BABABABABAB9B9B9B9B9BABBBCBE),
    .INIT_11(256'hD0CFD1D2D3D2D2D2D2D2D0D0D1D1D1D0D0CFCECECBCBCBCBCBCBCBCBCBCCCDCD),
    .INIT_12(256'hD0D0D0D0D0D1D1D1D1D2D2D2D2D2D2D3D3D1D1D1D1D0CDCCCBCACAC7C8C9CACA),
    .INIT_13(256'hCDCDCDCDCDCDCDCDCDCDCDCDCECECECECECFCFCFCFCFCFCFCFCFD0D0D0D0D0D0),
    .INIT_14(256'hA3A4A5A7A7A8A9AAACADAEB4B3B1B2B4B7B9BDC0C2C8C9CBCDCECDCCCCCCCCCD),
    .INIT_15(256'h9D9D9C9D9D9D9D9D9C9C9C9D9D9B9B9B9C9C9B9B9B9B9B9D9E9E9F9FA0A1A1A2),
    .INIT_16(256'h93939495959596979999999A9A9B9B9C9C9D9D9D9C9D9E9E9D9E9E9E9E9E9E9E),
    .INIT_17(256'h9898979696949493939393939393939393929292929293939393949394949494),
    .INIT_18(256'hB3B1AEACABAAA8A7A6A9A8A7A6A5A3A4A5A6A7A6A6A6A6A6A6A5A3A19F9C9B9A),
    .INIT_19(256'hB5B6B6B4B4B5B4B4B4B4B4B3B3B4B4B4B4B4B4B4B4B4B4B4B4B4B4B3B3B3B4B3),
    .INIT_1A(256'hB6B6B6B0B1B1B1B1AFAFAFAFAEAFAFB0B1B1B1B2B2B3B3B3B3B3B4B4B5B5B5B5),
    .INIT_1B(256'hAEB1B2AFADACADAFAFB1B5B6B5B5B5B6B6B6B6B6B2B2B2B2B3B3B3B2B1B2B6B7),
    .INIT_1C(256'hB5B5B7B8B8B8B7B5B8BAB6B2AFAFADACAAABAAA9A8A7A7A7A7A8A8A9A9A9A9A9),
    .INIT_1D(256'hB4B4B4B5B6B6B6B6B6B7B7B7B6B6B4B4B4B4B4B3B3B3B4B4B4B4B4B4B4B5B5B5),
    .INIT_1E(256'hB1B1B1B2B3B4B7B7B7B7B7B3B3B1B0AFAFAFAFAFAEAFB0B1B2B2B2B2B3B3B4B3),
    .INIT_1F(256'h9B9D9EA1A6AAABA9B0B0AFAFAFAEAEB0B1B2B3B3B3B3B2B3B3B3B3B3B1B1B1B1),
    .INIT_20(256'hAFADAAA8A5A5A5A3A1A09F9E9D9C9A9A9A999999999A9A9B9B9C9B9B9A999899),
    .INIT_21(256'hB8B7B8B8B4B2B0B5B5B5B4B4B6B6B6B6B6B0B0B1B1B1B4B5B6B6B7BAB8B5B1AF),
    .INIT_22(256'hC3C4C4C3C2C2C3C3C3BFC1C3C0BBB9B7B6B5B4B4B4B6B8B9BCBCBCBCBCBBBBB9),
    .INIT_23(256'hCACACACBCBCBC9C9CAC9C9CCCDCDCDCCD0D0D0CFCFD1D1D1D1D1D0CFCDCBC9C4),
    .INIT_24(256'hCBCBCBC9C8C7C7C7C4C2BEBCBABBBBBCBCBDBDBDBDBDBDBDBEBEBEBEBCBFC3C8),
    .INIT_25(256'hCFCFD0D1D1D0D0D0D0D0D0D0D1D1D1D0D0D0CFCECDCDCDCDCDCDCDCDCDCDCDCC),
    .INIT_26(256'hCFCFCFD0D0D0D0D1D1D1D2D2D1D1D2D2D2D3D2D2D2D2CFCFCECDCDC9C9C8C8C8),
    .INIT_27(256'hCCCCCCCCCCCCCCCCCCCCCDCDCDCDCECECECECFCECECECECECECECFCFCFCFCFCF),
    .INIT_28(256'hA4A6A7A7A9AAAAADAFB1B3B5B6B9BBBDC1C2C4C6C7C9CACBCCCCCBCBCBCBCBCC),
    .INIT_29(256'hA7A6A5A8A8A8A8A8A3A3A2A2A19E9E9D9C9B9A9B9B9B9B9E9E9F9FA0A1A1A3A4),
    .INIT_2A(256'h969797989899999B9C9D9D9E9FA0A09D9D9D9E9E9F9F9F9FA0A3A3A3A3A3A6A6),
    .INIT_2B(256'h9A99989897969594949494949494949494949494949495959595969696969697),
    .INIT_2C(256'hB7B9B6B2AFAFADACAAABAAA9A8A7A7A7A7A8A8A9A9A9A9A9A8A7A6A6A49E9D9C),
    .INIT_2D(256'hB6B7B6B6B6B6B4B4B4B4B4B3B3B3B4B4B4B4B4B4B4B5B5B5B5B5B7B8B8B8B7B5),
    .INIT_2E(256'hB7B7B6B3B3B2B0AFAFAFAFAFAEAFB0B1B2B2B2B2B3B3B4B3B4B4B4B5B6B6B6B6),
    .INIT_2F(256'hAEB1B2AFADAEAEB0B1B2B3B3B3B3B2B3B3B3B3B4AEAFAFAFAEB1B2B2B3B3B7B7),
    .INIT_30(256'hB5B6B8B8B8B8B8B6B8B9B8B8B4B3B2B0AFACACABAAAAABABAAA9A8ABABABABAB),
    .INIT_31(256'hB4B4B5B5B6B6B6B6B6B5B5B4B4B4B4B4B4B4B4B2B3B3B3B3B3B3B3B3B3B5B5B5),
    .INIT_32(256'hAFB1B1B2B3B3B5B5B5B4B4B6B4B2B0AFAFAFAFAFAEB1B1B2B2B2B2B2B3B4B4B4),
    .INIT_33(256'h9B9EA0A4A7AAAAA9B0B0AFAFAFAFB0B1B2B2B2B2B1B1B1B0B0B0B0B0AFAFAFAF),
    .INIT_34(256'hB1AEAAA5A4A0A0A0A09F9E9D9C9A9999999998989B9B9A9A999C9B9A9A989698),
    .INIT_35(256'hB7B7B4B3AFAEACACAEAEB0B1B3B3B3B3B3B6B7B7B7B9BEC0C0C0C1C0BDBAB6B5),
    .INIT_36(256'hC8C6C4C7C7C7C7C8C8C3C3C2BEBBB9B7B4B1AFADAFB2B5B7B4B6B8BABCBAB9B8),
    .INIT_37(256'hCDCFCFCFD0D0CECDCDCECECFCFCFCFCFCDCDCBCBCACBCBCBCBCBCBC8C6C2C0C5),
    .INIT_38(256'hCACAC9C5C5C5C4C3C3C1C0BFBDBEBEBFBFC0C0C0C0C0C0C1C1C1C1C1BFC2C7CB),
    .INIT_39(256'hCACBCCCDCDCECECECECED0D0D1D1D1D1D0D0CFCFCECECECECECECECECECDCBCB),
    .INIT_3A(256'hCFCFCFCFCFD0D0D0D1D1D1D1D1D1D2D2D2D3D3D3D2D2D2D2D1D0D0CFCDCCCBC9),
    .INIT_3B(256'hCBCBCBCBCBCBCBCBCBCCCCCDCDCDCDCDCECECECDCDCDCDCDCDCECECECECFCFCF),
    .INIT_3C(256'hA4A7A7A9AAAAACAEB2B6B8B9BEC5C8CACACBCCCDCECBCBCBCBCBCBCBCBCBCBCB),
    .INIT_3D(256'hAFB5B8B1B2B2B2B2AAAAA9A8A5A6A4A2A09F9E9D9D9D9D9E9E9FA0A0A2A2A3A4),
    .INIT_3E(256'h999A9A9B9B9D9D9FA0A1A2A2A3A4A4A0A1A2A2A2A4A4A5A5A4A7A8A8A8A7A6AA),
    .INIT_3F(256'hA09F9A9998979695959595959595959595969696969696969696979798989898),
    .INIT_40(256'hB8B9B8B8B4B3B2B0AFACADABAAAAABAAAAA9A8ABABABABABA9A9A9A9A9A4A2A1),
    .INIT_41(256'hB6B5B5B4B4B4B4B4B4B4B4B2B3B3B3B3B3B3B3B3B3B5B5B5B5B6B8B8B8B8B8B6),
    .INIT_42(256'hB4B4B4B5B4B2B0AFAFAFAFAFAEB1B1B2B2B2B2B2B3B4B4B4B4B4B5B5B6B6B6B6),
    .INIT_43(256'hAEB1B2AFADAFB0B1B2B2B2B2B1B1B1B0B0B0B0B0AEAEAEAEAEAFB0B2B4B4B5B4),
    .INIT_44(256'hB5B5B6B6B6B7B7B7B6B5B8BBB6B7B5B3B2B4B4B3B2B1AEADACABAAACADAEADAD),
    .INIT_45(256'hB4B4B5B5B6B6B7B7B6B2B2B1B1B1B3B3B3B4B4B1B2B3B3B2B3B3B3B3B4B5B5B5),
    .INIT_46(256'hAFB1B1B2B3B4B5B6B5B5B4B6B5B2B0AEAFAFAFAFAEB2B2B2B3B3B2B3B3B4B3B4),
    .INIT_47(256'h9A9EA1ADB6BAB5AFB0B0B0AFAFAFAFB1B2B2B0B0B0AFAFAEAEAFAFAFAFAFAFAF),
    .INIT_48(256'hB3B1ACA7A39D9E9E9F9F9D9C9B9A9999999898979D9B9A999897979695949597),
    .INIT_49(256'hB6B5B0AFAEADACA9AAACADADB1B1B2B3B2B9B9B9B9BABDBEBFC0C0BEBDBBB8B8),
    .INIT_4A(256'hC0BEBBBFC0C3C7CBCDC7C3BFBDBCB9B6B2AFADAFB0B3B7B9BCBCBABAB9B9B9B7),
    .INIT_4B(256'hCAD0D0D0D0D1D0CFD1D0D0CFCFCFCFCFCECDCCCAC9C7C7C6C6C6C4C1BDB9B6BD),
    .INIT_4C(256'hCECECDC8C8C7C7C7C8C8C7C6C5C2C1C2C2C2C3C3C3C3C3C4C4C4C4C4C2C4C6C8),
    .INIT_4D(256'hCBCBCCCCCDCECECECECED0D0D1D1D1D1D1D0CFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_4E(256'hCECECFCFCFD0D0D0D0D1D1D1D1D1D1D2D2D4D3D3D3D3D4D3D3D2D1D3D2D0CFCD),
    .INIT_4F(256'hCBCBCBCBCBCBCBCBCBCCCCCCCCCDCDCDCDCECECDCDCDCDCDCDCDCDCECECECECE),
    .INIT_50(256'hA6A7A7AAABACADAFB4B8BBC3C7CCCECECBCBCCCCCDCCCCCBCACACACACACACACB),
    .INIT_51(256'hB4B6B7B7B8B8B8B8AEAEACAAA9ACABA8A5A2A1A1A0A09F9E9F9FA0A0A2A2A4A5),
    .INIT_52(256'h9D9D9D9D9E9FA1A2A3A4A5A6A6A7A7AAABABABABADAEAFAFAFB2B2B1B1B0B0B2),
    .INIT_53(256'hA5A29B99989798969696969696969797979797979797979898989899999A9A9A),
    .INIT_54(256'hB7B6B9BCB6B7B5B3B2B4B4B3B2B1AEADACABAAACADADADACABAAABACACA8A8A7),
    .INIT_55(256'hB6B2B2B2B2B1B3B3B3B4B4B1B2B3B3B2B2B3B3B3B3B5B5B5B5B5B6B6B6B7B7B8),
    .INIT_56(256'hB5B5B4B6B5B2B0AEAEAEAFAFAFB2B2B2B3B3B2B3B3B4B3B3B3B4B6B6B6B6B6B7),
    .INIT_57(256'hAEB1B2B0ADAFAFB1B2B2B0B0B0AFAFAEAEAFAFAEB0B0B0B0B0AFB0B2B4B6B6B6),
    .INIT_58(256'hB2B3B4B5B5B6B7B9B8B8B8B9B8B9B9B9B8BBBDC0C4C4B8B1AEB0B2AFB2B4B4B2),
    .INIT_59(256'hB4B3B3B3B3B3B3B4B4B2B3B3B3B3B1B2B2B3B3B0B3B5B4B2B4B3B4B4B4B2B3B3),
    .INIT_5A(256'hB3B3B4B4B6B6B7B6B3B2B0B0B0AEADAEAEAEAEAFAFB4B4B3B2B2B2B2B1B0AFB5),
    .INIT_5B(256'h98A0A8B2BEBDB3B2B0B0AFAFAFAEAEADADACADADADADADADADAEAEAFB1B1B2B2),
    .INIT_5C(256'hB3B0ABA7A3A0A0A1A1A19E9D9D9C9B9C9B9999989B9A9A9A9A9A979393959997),
    .INIT_5D(256'hB3B1AFAFAFAEADA9ACAEAEAFADAFB3B5B6BAB6B3B5B8BCBEC1C0BCBFBEBBBAB8),
    .INIT_5E(256'hBABAB9B8BABBBEC1C3C5C4C1C0C0BBB9B6B4B1AFB1B3B6B7BDBCBCBCBAB9B8B5),
    .INIT_5F(256'hCCD1D1D1D1D1D0D0D0CFCFCFCFCECECECFCECDCDCCCBCAC8C7C7C8C6C3C0BEBB),
    .INIT_60(256'hD0CFCECCCBCCCCCCC9C8C8C8C8C6C5C4C4C3C4C5C5C5C4C8C8C7C7C5CACACBCB),
    .INIT_61(256'hCFCFCECECDCFCFCFCFCFD0D0D0D0D0D0D0D0D0D0CFCFCFCFCFD1D0D0D0D0D0D0),
    .INIT_62(256'hCECECECECECFCFCFCFCFD0D0D0D0D1D1D1D1D1D1D2D2D2D2D2D3D3D3D2D2D2D2),
    .INIT_63(256'hCACACACACACACACACACACBCBCBCCCCCCCCCDCDCCCCCCCCCCCCCCCCCDCDCDCDCE),
    .INIT_64(256'hA4A7A9AAADAEAEB1B6BCBFC9CACBCBCCCACACACACBCBCACACACACACACACACACA),
    .INIT_65(256'hB4B2B0B2B2B2B1B1AEAFB2B2B3B3B2B0AEADADACA7A2A0A0A0A1A2A3A2A4A5A6),
    .INIT_66(256'hA1A1A2A3A3A6A6A7A8AAAAACADAFB0B5B5B5B5B4BBBEBFBEBBBDBCBAB8B7B9B8),
    .INIT_67(256'hA8A5A29D999A9D96959595959797999A9B999999999A9B9B9C9D9D9C9C9D9D9E),
    .INIT_68(256'hB8B8B8B9B8B9B9B9B8BBBDC0C4C3B6AFADAEB1AFB2B4B4B2B1AEB0B1ADADAEAC),
    .INIT_69(256'hB4B3B3B4B4B3B1B2B3B4B3B0B3B4B4B2B2B2B2B2B3B3B3B3B2B3B4B5B5B6B7B8),
    .INIT_6A(256'hB2B1B0B0B0AEADAFABADAEB0B1B4B3B3B2B2B2B2B1B0B0B0B1B3B6B8B3B3B3B4),
    .INIT_6B(256'hB0B0B0B0AFAEAEADADACADADADADADADADAEAEAFB1B1B2B3B3B4B4B5B6B7B6B5),
    .INIT_6C(256'hB8B8B7B7B9B9BABBBBBBBBBBBBBCBCBCBCBBBEC3C8C9C4BBB4B2B3B2B4B6BABC),
    .INIT_6D(256'hB1B1B0B0AEAEAEAFB0B3B3B3B4B4B4B5B5B6B7B8B7B7B8BAB7B6B5B4B3B7B7B7),
    .INIT_6E(256'hB4B6B7B7B7B7B3B2B1AFAEAEADADACACAEAEAFAFAFB1B2B4B5B4B1B0AFAEAEB2),
    .INIT_6F(256'h9AA4ABB1BBB9B0B0AFAFAEAEAEADADABABAAABABABACACACADADAEAEB1B1B3B3),
    .INIT_70(256'hAFACA9A4A1A2A2A2A3A2A09F9E9E9D9E9D9D9D9D9F9F9F9F9F9C989494979998),
    .INIT_71(256'hB0AEB0B4B5B2B0B2AFAEB0B3B3B3B4B6B8B6B1AFB3B9BDC2BDB7B8BDBCBAB8B7),
    .INIT_72(256'hC1C0BFBEBDBEC0C2C4C5C5C4C4C2C0BFBCBAB8B1B4B8BDC0BEBEBCBCBBC0BCB7),
    .INIT_73(256'hD2D1D1D1D1D1D1D1D1D0D0D0D0CFCFCFCFCFCECDCDCCCCC9C8C8C8C8C8C7C8C2),
    .INIT_74(256'hCFCFCECCCCCCCCCCCAC9C9C9C9C8C7C6C6C5C6C6C6C6C6C5C6C7C9C9D1D1D2D2),
    .INIT_75(256'hD3D2D2D1D1CFCFCFCFCFD0D0D0D0D0D0D0D0D0D0CFCFCFCFCFD1D0D0D0D0D0D0),
    .INIT_76(256'hCECECDCECECECECFCFCFD0D0D0D0D1D1D1D1D1D1D1D1D2D2D2D3D3D2D2D2D2D2),
    .INIT_77(256'hCACACACACACACACACACACACBCBCBCBCBCCCCCCCCCCCCCCCCCCCCCCCCCDCDCDCD),
    .INIT_78(256'hA8ABACAEAFAFB0B2B7BCBFC9C9C9CBCBCACACACACACACACACACAC9C9C9C9C9CA),
    .INIT_79(256'hB8B7B6B8B7B5B3B2B2B5B9BDBFBCBDBFC2C3C1BDB8B1AEA7A6A4A3A2A6A8AAAA),
    .INIT_7A(256'hA2A2A4A6A6ABA9A9ACB2B4B7BABEC1BFC0C2C2C2C8C9C8C5C2C0BFBDBCBABBBA),
    .INIT_7B(256'hAFAFB0A99F9B9B9A999897979898999A9A9B9B9B9B9B9D9D9E9E9F9E9E9F9FA0),
    .INIT_7C(256'hB9B9B9B9BBBCBCBCBCBCBFC3C8C9C4BCB6B3B5B5B6B8BABCBBBBB9B6B6B3B1AF),
    .INIT_7D(256'hB0B2B1B1B2B3B4B5B5B6B7B9B7B7B9BBB7B7B5B5B4B7B7B7B8B8B7B7B9B9BAB9),
    .INIT_7E(256'hB3B0B0ADADADACABACADAFB0B1B1B2B4B5B4B1B0AFADADB1B1B1B1B1AEAEAFAF),
    .INIT_7F(256'hAFAFAEAEAEADADABABAAABABABACACACADADAEAEB1B1B3B3B4B7B7B7B7B7B5B4),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized30
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [17:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [17:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [31:31]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8C8C8B8A8A8B8B8B8E8E8D8C8C8F8C898A8B8E8E8D8F92918E94909494918D93),
    .INIT_01(256'h918D8A8C8E8E8F8A898E8E8E8D8D8C8B8F8C898D8B8B8B8B8B88868B8B8C8C8C),
    .INIT_02(256'h858B8B87888A888C8F8D8B8E8F8F90909194949392929091929494918E8D8E90),
    .INIT_03(256'h878687868B88858A8A8A8D878F8C888A8B888B8B8A8D90898B8F8A89948C8885),
    .INIT_04(256'h87868381828787838A8683888385878988858789858A87848789888C8A88858A),
    .INIT_05(256'h91919191908F8E8D8A8C898D8C8987878B8587867B8387878482828483878585),
    .INIT_06(256'h27240E368691888D8D8D8D8D8D8D8E908F8F8E8D8F9090909090919191919191),
    .INIT_07(256'h47494F5B676D6D6C6B68676B797E8389929DAFD6BB7E8288919A9C8C765E4E38),
    .INIT_08(256'h7E675B555654504D4B3D1834586B7D908E8B86827A7576757A7687A0592C343E),
    .INIT_09(256'h9B9C9B9B9A9A989898999999999898989393939393909192939496938D8C8B87),
    .INIT_0A(256'h9A999C9C9A9CA09C9C9C9C9D9DA0A1A2A09F9D9E9C9B9B9D9D9D9D9D98999D9F),
    .INIT_0B(256'h9897969B9592979795999595959C9C9897989896989C9A8E98989B9B9E9A9F9C),
    .INIT_0C(256'h939595918C8C8F897C5D565B5553504C4B39142D536B868D8E918E8585827D7D),
    .INIT_0D(256'h9D9D9D9E98999FA19A9C9B9B9A9A9898989999999999989893939392928F8F91),
    .INIT_0E(256'h999399979B99959D969D9F9D999EA09C9C9C9D9D9DA4A09EA0A39E9B9C9D9A9D),
    .INIT_0F(256'h95969597989C95939299979692989792969E9C959B99959F989A98A394968F89),
    .INIT_10(256'h9F969D9D9A9F9BA194999A9C9394909B98969B95979A90969B98989693929997),
    .INIT_11(256'hA4A5A3A5A8A6A3A8A4A4A5A2A59DA29E9D9DA495A09D9C9D9EA0A29E939F9B96),
    .INIT_12(256'h9D9D9E9E9D9D9D9D9D9D9EA39E9A9DA3A2A2A7A0A0A0A1A19EA0A1A2A5A7A4A1),
    .INIT_13(256'h9291929293939A999292999A95999D9797939C94988D999B9894989A969B999C),
    .INIT_14(256'h8B8C8C8A8A8B8B8A91919090908B89888A8F8F8E8D8F9291919193929690908C),
    .INIT_15(256'h8B8F8F8D8A8C8F8C8A8B85868A8E918F898C8E888B8B8B8B8B88838A938B8C8C),
    .INIT_16(256'h8E83818789878A8E8C8C8E8B8F8F909091979693929294949391908C8A8B9096),
    .INIT_17(256'h8C8B898B87898986858A8F878A91878A8A888A8B85888A87868B8D8B85878588),
    .INIT_18(256'h868184858780828482838888868A8580898285868586878A87848A898C878489),
    .INIT_19(256'h9292929291908E8E8B8E8788828788888783808881857D898581818287838687),
    .INIT_1A(256'h201D1B153C8D918C8D8E8C8D8D8E8E8C8D8F9192919191919292929393939292),
    .INIT_1B(256'h5B52525C686E6E6D6D6561667D828A8F8F95A5B3A9867B83877E7668523A3124),
    .INIT_1C(256'h7C5D565C5553504D4A36122E5870888E8D8C858785817C7D7E7578BCC1776E65),
    .INIT_1D(256'h9B9C9B9B9A9A989898999999999998989393939292908F91939594908A8A8C88),
    .INIT_1E(256'h959A9D9D999D9F9D9C9C9D9D9DA4A19EA0A39E9B9C9D9A9D9D9D9D9E98999FA1),
    .INIT_1F(256'h949B9899949A999499A09E979B98939F989A98A391948D87969399969B99959C),
    .INIT_20(256'h948E908F8F8F868C6D595B524F504E4B492314244D67798B94928F8E8B827D81),
    .INIT_21(256'h9F9C9A989898999A9B9B9A9999989999999897979898999A92929292928E9499),
    .INIT_22(256'h999A9A929B989A9D949C9EA1A09D99999B9C9C9D9DA0A29EA09D9C9D9D9E9FA1),
    .INIT_23(256'h9A989E9C9D98959C96979598989993A39D8E9B9E959E96949D93A0A29696989D),
    .INIT_24(256'h91A1998BA296979796989E9C959A9C959C99959E959D97999A959C9B929A9692),
    .INIT_25(256'hA3A3A6A5A3A2A1A3A6A7A3A0A09FA1A4A0A398A197A09F9F9A9E9B97979D9A9F),
    .INIT_26(256'hA19D9B9F9C9B9E9C9EA8A29C9A9D9F9FA0A0A1A4A1A1A1A39E9FA0A0A09EA3A4),
    .INIT_27(256'h93938D9594929191979190999591949A9697989B9B979D9C929598959D9B9899),
    .INIT_28(256'h8B8B8A8A8E8C8A8D988F8F9189918B85898F8C8F908E8E898C93908D95909495),
    .INIT_29(256'h928D8B8C8F8F8C8B8E9294928F8C89888B8D8E8F8A8A888888898E8D8C918D8C),
    .INIT_2A(256'h89838A8C88908C888A8C8E8F94949292919091929292908E8F91938E8E909192),
    .INIT_2B(256'h87888C8388858C888A89858E8F8388908D8C8B8B8C948A8A8785888A8D888A8A),
    .INIT_2C(256'h8A8C8B887D857F8E7F7C86828C7E868A887F8289898489868A89888B88888386),
    .INIT_2D(256'h9494949291908E8D89898785858B89868785867F848583828482888284848886),
    .INIT_2E(256'h191B1C18074B8F8F938B8C8C8C8C8C8D8D8E8E8E919191919191919293949494),
    .INIT_2F(256'h906B605B63686D6F6D6A68656D7E888B908B8C90918B81777063544641281C15),
    .INIT_30(256'h6D575A5253524E49482114254C65788B9594928F8C827B7F7A7C71BDFDE2C5AD),
    .INIT_31(256'h989B9A9999989999999897989898999A92929292928E9499948E8F8E9090898E),
    .INIT_32(256'h959DA0A3A19D99969C9C9C9C9D9FA09C9F9C9C9D9D9E9FA09F9C9A989B9A9999),
    .INIT_33(256'h99989495959992A29D8F9A9E959E96959E93A0A09C98989E9C9C9A939B98999B),
    .INIT_34(256'h92918E8E8B898A7F5C5B585451504C4B3F1B151C38505F6E7A82888B8D87807F),
    .INIT_35(256'h9D9C9A9998999A9B9B9B9B9A999899999998979C9B9895939292929292919293),
    .INIT_36(256'h989997949A9B97999CA09B9F9E9D9C999FA0A0A1A29E9B9E999A9B9C9EA0A1A0),
    .INIT_37(256'h9E999A999C98989C979798989899979B999A9A97909B9E9E9D979A919B989897),
    .INIT_38(256'h979E989E9A9B979E979A9E989B979A9B9B9998959E9699A296A0969B9C9B9B9C),
    .INIT_39(256'hA3A5A3A3A3A4A5A6A29E9EA0A2A0A3A6A4A0999B9E999B979E999A9D9D989A97),
    .INIT_3A(256'h9BA0A49F9E9F9DA1A09C9C9DA2A3A09FA0A1A1A6A7A7A39FA6A4A3A2A1A4A0A0),
    .INIT_3B(256'h93938F949393919297929195929092969596989A9B979099999D9C94999B9DA1),
    .INIT_3C(256'h8B8B8A8C8B8C8E8D8C8D8B8C8C8F8A878A8E8B9291918C8E8E9993958D959192),
    .INIT_3D(256'h8E8F8F8D8B878B90919090908E8C8C8E8D8B8B8B8E8D8C8C8B8B888B8F8B8C8C),
    .INIT_3E(256'h8A88898E8C868D8C8D8F919293928F8D8C8F8F8F90909192918F8E8E8F909092),
    .INIT_3F(256'h88888C83878788838A888A8A888B89878B8C8F8E8B818687878B898987878786),
    .INIT_40(256'h808284858183837F8A8781858882838B8487888A8381888F8A86848788868D86),
    .INIT_41(256'h9494949291908E8D8C8C8A888788898783838486828183818586828583858182),
    .INIT_42(256'h151819191700598E8F8F8C8D8D8D8D8D8D8E8E8E919191919191919293939494),
    .INIT_43(256'h9F796761696C6F6C6B68666367727B80838180827D736A60574A3C3536382215),
    .INIT_44(256'h5B5A575453504B4B3F1A151D384F5E6D7980878B8D87807E827E76A0C9D4C7BA),
    .INIT_45(256'h9E9B9B9A999899999998979C9B98959492929292929192939292918F89878681),
    .INIT_46(256'h9C9E989E9E9D9C9BA09FA0A1A2A09EA19B9C9B9C9D9FA19F9E9C9A9A9597999C),
    .INIT_47(256'h969698999999979A99999A96909B9D9E9C979B929C969597999897939A9A999B),
    .INIT_48(256'h9194908C8E86896856575354514E4A493211151420323C48556370727A7C7A7C),
    .INIT_49(256'h9C9B9B9B99999A9B9C9C9B9A999999999998979898979696929292929293908E),
    .INIT_4A(256'h9A9C9B989698999E9C999A9D9D9E9D9D9D9E9F9FA0A09F9E9E9C9F9F9E9B9A9D),
    .INIT_4B(256'h9A9B919A979A989C97989B9A97919C9C97989D93949A969A9A9D9295989B9994),
    .INIT_4C(256'h9A989C989998969796999B99999899979A99989D97969C9B959A969C99979B9A),
    .INIT_4D(256'hA4A4A6A5A4A2A0A4A7AAAAA9A29E9E9D999DA19B9F9D99A09F9D9C9C9A969BA0),
    .INIT_4E(256'h9E9D9BA2A09EA29FA19C9D9FA1A2A1A1A1A2A2A8A49F9FA19F9FA1A2A3A1A1A2),
    .INIT_4F(256'h929292939394929398939191979B9790959697989A9A90919A9B9B969D9D989C),
    .INIT_50(256'h8B8B8B8D898D908C858C8A898E8D8A898D8F90918C918F9095999895918E9190),
    .INIT_51(256'h8B8F918E898D8D8D8D8D8E8E8E8E8E928E8C8A898C8C8B8B8A8F908F8F8F8C8C),
    .INIT_52(256'h8A8C8A8A8E858D8B8A8C8D8E8B8B8D8E8E92929393928E8F9092929090908F8F),
    .INIT_53(256'h89898B848A85898B8D8C86868B8B8C948B868285878C8C878B87898784888583),
    .INIT_54(256'h868588858387807D8484838E8682858285878C858D958A8F898B8B858D8B8886),
    .INIT_55(256'h9494949392918F8E8F8F8D8B8A8A83837C757E85817F7F7C838E857C86818381),
    .INIT_56(256'h131416181A18095690908E8F8F8F8F8D8D8E8E8E909090909090909292939494),
    .INIT_57(256'h8272655E6365666765625F5D60666E7272726F6D66584B423A332A292D322F18),
    .INIT_58(256'h56565356534D49483211161622323F4B566471737B7D7B7C7F7D798899998E89),
    .INIT_59(256'h9C9C9B9A999999999998979998979796929292929293908E9194908C8D86896B),
    .INIT_5A(256'h9D999A9B9C9D9FA09D9D9F9F9FA09F9E9D9DA09F9E9C9B9D9C9B9B9B99999A9B),
    .INIT_5B(256'h94979C9B9A919C9C97989D93959B96999A9C9396969895929A9B9A979598999E),
    .INIT_5C(256'h8F9193918589775958555252514D4A4123101515181F242C343C46505A626971),
    .INIT_5D(256'h9A9B9C9C999A9B9C9C9C9C9A9A99999999989794959697999292929292928F8D),
    .INIT_5E(256'h9A9695A1969B9C96959FA19C9D9D9FA09C9C9D9E9EA1A29EA19F9E9E9D9D9D9A),
    .INIT_5F(256'h969396A19E97998DA09894989F999E98999B99939A999B92989596A0959C969B),
    .INIT_60(256'hA2999E9D9D9DA399A59D9E9E9199999D97999C959E9C9792A296949C9793939F),
    .INIT_61(256'hA2A3A2A3A3A4A5A1A1A3A5A8A8A1A0A09A97A19B989D9BA39FA49A979FA29C93),
    .INIT_62(256'h9A9A9B9C9B9F9BA09EA0A1A19F9CA0A1A2A2A39DA0A3A19FA2A09F9E9D9DA4A5),
    .INIT_63(256'h90909591939592939993929898979899949496989993958D999C9897A39E9599),
    .INIT_64(256'h8B8B8A8C8C8D8E8E8B8E8D8B8E8A8B8D8F92938D8B8F9491919B94979587938D),
    .INIT_65(256'h8E8E8E8C8B8988898E928D8C8D8E8F8D8E8F8D8A8A8A8989888D908C878B8C8C),
    .INIT_66(256'h8A88898F8C878F8B8B898886898A8D91928F8F9090919292908F8E9291908E8D),
    .INIT_67(256'h8A818890939A92898D88868E9085867E8688898790858B897F85848A8F878785),
    .INIT_68(256'h828183847F80899797908A8088828C8A8C9285828A8E8388838D908C86848E8D),
    .INIT_69(256'h9494949392918F8E8E8E8C8A89858982828282828C81807E89847D887A858789),
    .INIT_6A(256'h1313121418191500579392909090908D8D8E8E8E909090909090909192929494),
    .INIT_6B(256'h776D645C5F5D5D5D5C58565357565C615F5E5C595143372D2827222127282726),
    .INIT_6C(256'h57535255514D4940240F1516171F232B333B44505A6369717175767F81817D7C),
    .INIT_6D(256'h999C9C9A9A99999999989795959697989292929292928F8D8F91908F868A7A5A),
    .INIT_6E(256'h95A1A49B9C9D9FA09C9C9D9D9E9FA19B9F9D9C9D9D9D9D999B9B9C9C9C9C9A9A),
    .INIT_6F(256'h9D989598A0999E99999A98949B999A939995969E999D9398999895A3979B9994),
    .INIT_70(256'h8F908E8A8081615B5357554F4F4D4C39171316191A191B2021202132383E4752),
    .INIT_71(256'h999B9C9E999A9B9C9C9C9C9B9A9A99999998979A989693939192929292908F8E),
    .INIT_72(256'h99979A9D9C94989E9A9D9B9B9D9DA0A19FA0A0A1A29F9D9F9B9CA1A09D9B9999),
    .INIT_73(256'h979D9D9A959A9C99969C9F9C99979C999B9AA1959E9DA099909C97939D969B9C),
    .INIT_74(256'h9A9BA0949E9B9A9B9A9D9B9699959A9E989A9B98969B9C94999B9A99959C9797),
    .INIT_75(256'hA4A5A5A4A4A3A2A6A49F9C9A9B989DA3A199A09F9B9CA1929BA09A9B9D959E9D),
    .INIT_76(256'h9B9EA09D99999A9A9B9DA1A2A09DA0A2A2A3A39E9FA3A7AAA2A2A2A2A3A3A0A1),
    .INIT_77(256'h90909691939693949A94939495969694939495979898979093989798A19D999D),
    .INIT_78(256'h8B8B8A8B8F8E8C8F9590918E8B888B8E9193928B918E928F909794948F8C8F8A),
    .INIT_79(256'h908C8A8B8E888B8D8D8C8A8C8D8F908C8B8D8E918E8E8D8C8C94908F8E8B8C8D),
    .INIT_7A(256'h89838A8B898F8A8D8C8C8B8B8F8F9090919192929292909090919293918F8E8C),
    .INIT_7B(256'h958E8E928F8B868D898D8784878C848988878A848087858A8685878586878A89),
    .INIT_7C(256'h827F808881888B81858D88857C848E8E88948B828B97908282978E8D8790918E),
    .INIT_7D(256'h9494949392908F8F8B8C8A888787838583827E928C84857F88818086847F7C7D),
    .INIT_7E(256'h171410111313121B106690919191918D8D8E8E8E90909090908F909192929494),
    .INIT_7F(256'h68625B515451515553514D4C4A464A4F4D4D494740342F241E1C18161C1E1B22),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[16]),
        .I1(addra[17]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(addra[15]),
        .I5(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized31
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h515555534E4C4B3B1912171A1916192021212430363D4753595F606E67686869),
    .INIT_01(256'h9F9C9C9B9A9A999999989799989693939292929292908F8E90908F8A8080615A),
    .INIT_02(256'h999C999E9E9E9E9E9FA0A1A1A29F9E9F9C9DA1A09D9B99999A9A9C9E98999B9D),
    .INIT_03(256'h999E9E9B96979D989B9AA1959E9C9F9A8F9C9693A0969A9D9E979A9C9C94999F),
    .INIT_04(256'h8F8B8E86836856555452514F4C4B48281114141313131313131212181B1F2326),
    .INIT_05(256'h9A9A9C98999B9C9A9698999999999A9A99989897969493938B8F9292908C8B92),
    .INIT_06(256'h9A959D9A929C9B9BA09C9A99989DA3A1A1A0A0A09FA59F9B9EA39E9B9B9B9E9F),
    .INIT_07(256'h97959799929E9E9694999A98989F99969B9D999B96969B8F94979195919B9A96),
    .INIT_08(256'h969E9C9D9D979F9B9999989E9C9D94A59A9A9EA59B9599969895A097999B9695),
    .INIT_09(256'hA4A4A4A3A2A0A0A2A2A3A2A2969A9FA0989A9D9AA29A969C9CA09F9D989C9F9B),
    .INIT_0A(256'h9A9EA3A39B9A9CA09B9C9D9FA0A1A4A3A09D9C9FA0A0A1A2A1A3A2A2A8A2A3A3),
    .INIT_0B(256'h8E90969792919598949494999597989396989C9A949699919296969897999A99),
    .INIT_0C(256'h868A888C8C8C8D8E8C929490888A8C928C8B8D9091909491949796939192898F),
    .INIT_0D(256'h8F8B8D8F8C8A8D8B888B8D8B898B8E888F908F968B89878A8E8E8F918D898D92),
    .INIT_0E(256'h897F888B858D898C8E8F8E8C8D8E8F909193939291918E8E8F90908C8D8D8E8E),
    .INIT_0F(256'h82928D898D8A928A8F8A87878A878B8C8B8986878A838488898485898E838C87),
    .INIT_10(256'h8E8D888289818B7F827F938481888C8D838C8F8087948984928E8783988C9286),
    .INIT_11(256'h94949494949392938B888A7F848889918F8F85898D89898B8C878787958B8C88),
    .INIT_12(256'h131313131215141515157194889194918F8C8C8C8D8D8E8E8F90919293939394),
    .INIT_13(256'h474B48474747484342414040393A393838393835322F26211D18151716161515),
    .INIT_14(256'h545351504C4B47281214141313131112131415191B1E222337383B3F41434244),
    .INIT_15(256'h9798999999999A9A99989897969493938C909291908C8B928E8C8E8381685955),
    .INIT_16(256'hA09D9B9A989DA3A0A1A0A0A0A0A39E9B9FA59E9B9A9B9D9E9A9B9C97999A9C9A),
    .INIT_17(256'h94999997979F99969B9C979C98979A8D92969298939C9A969A939B998F9A9B9D),
    .INIT_18(256'h8B8B828971595B555352504F4E4B411813131313121210101010100F1114171A),
    .INIT_19(256'h9C9A95919C9A99999998999999999A9998989796959493928C9092918E89908E),
    .INIT_1A(256'h959B97989B999D96939C9AA19D9E9F9CA0A0A09F9F9E9D9C9E9E9C9FA2A09D9B),
    .INIT_1B(256'h9B969B97999C9B999A92949B9E969BA0A29C9C9BA09C9C8B9F9999A395A49A9C),
    .INIT_1C(256'h9E9F9C9B9F9C9DA09F999F9897A4A0A09E999A9B959B9799989D94979C9B9594),
    .INIT_1D(256'hA3A4A6A5A19F9EA0A0A09F9EA099999C9F979C949F9B9A999F9D9B9F9E9399A5),
    .INIT_1E(256'h98959F9A9B9B9D9A9D9A9A9B9C9EA2A2A09D9C9F9F9FA1A1A4A4A5A29DA2A3A3),
    .INIT_1F(256'h9394939695929695959494979896959692979693969C9E999790959796949C9B),
    .INIT_20(256'h878F8A8C8C8C8D8D8C91928E88898A8E89898D8D90939392959A9C9A9791948E),
    .INIT_21(256'h8E8B8D8F8C8D898C8D8B8D8B898B8D888B8A888A8E8C8B8D908D918F8E8A8A8B),
    .INIT_22(256'h8488888F8B8F8E918E8C8E928D8E8F90918E8D8D8D8C8E8F8F8E8F8E8F909191),
    .INIT_23(256'h84838D87848993898E858688888B8D868A868B8A8184878D8A8B8685808A8587),
    .INIT_24(256'h8B818B867C8D908C8484908284848C91908C8B857D948683938C847F9487938D),
    .INIT_25(256'h9393939492929191938E8A8681848F9083888B89918A9086888B908B878D8890),
    .INIT_26(256'h1313121211111212130B1B6A8F94919092918D888D8D8E8E8E90909192939393),
    .INIT_27(256'h2D33363737373735353433322D2D2C2C2C2D2C2A282622201B17151615151414),
    .INIT_28(256'h5352504F4D4C41181313131312121111100F0F0F121417191B1C202324242427),
    .INIT_29(256'h9998999999999A9998989796959493928C9192918E89908D8A8B83886F5A5D55),
    .INIT_2A(256'h959D9BA19D9EA09DA0A0A09F9FA09E9D9C9B9C9FA2A09D9C9C9995939C9A9999),
    .INIT_2B(256'h9C94959C9E969B9FA19B9B9CA29D9A8DA19998A194A3999B959C98999C9B9E97),
    .INIT_2C(256'h8C848375545C575353504E4D4B4C2F0E11121212111112121212120B0D0E1111),
    .INIT_2D(256'h9C9390949D9A97989B9899999999999797979694949391908F9293908C8A8E8A),
    .INIT_2E(256'h9A979B98979C9C979B9F98A3A29F9C999F9F9E9E9E9DA1A3A09D9B9B9D9D9D9C),
    .INIT_2F(256'hA19E9B97999B9C9F969B9C9997A09F9996909B969B9E919DA4A09B9B9F959C9D),
    .INIT_30(256'h9E99919883959B92A291A0999A9D9F949D99A096909D9D969D9A989B9C95A09D),
    .INIT_31(256'h9FA1A4A5A4A09DA09F9E9E9FA59D9B9E9B9D9C9C9998A09B9A9C979D9C9C9B9C),
    .INIT_32(256'h999A9D8E989F989C9D98999A9A9CA0A09F9F9E9E9F9F9FA1A49FA1A29DA0A09F),
    .INIT_33(256'h9597929597939793979494969995929692939393939F9B999E95919C97979696),
    .INIT_34(256'h89918D8C8C8C8D8D8D90908D89888888898A8F8C9195928D93999B9A99949892),
    .INIT_35(256'h8A8A8B8A8A8E8D8B8C8D8D8B898B8E918F8F8D8C8F8E9090908F8E928B898987),
    .INIT_36(256'h898C8A8A888B8A898A8C8D8D8C8D8F909293939292918F8D8C8C8B8B8C8D8D8E),
    .INIT_37(256'h91838E89958A90868E838788868B8A878990908A8D8A88858886888181828885),
    .INIT_38(256'h8D8B8D908090888D7E87938789818D85928A7B8A87948289898D868BA0888793),
    .INIT_39(256'h919191919190908F908E8D8B89888D8A8D919288928A8A8A7E90888C828A8792),
    .INIT_3A(256'h12121212110F0F111216151F63878C8C8D8E90928C8C8D8E8E8E909091919291),
    .INIT_3B(256'h212629292929292B2A292727242323232223222121201E1C1916141414131312),
    .INIT_3C(256'h53504E4E4A4C2F0E111212121112151412110F0C0D0F11121213141618141519),
    .INIT_3D(256'h9B9899999999999797979694949391908F91928F8C8A8E898C858475525D5953),
    .INIT_3E(256'h979D95A3A19F9C9A9F9F9E9E9E9DA0A3A19D9C9C9C9D9D999C9792939D9A9798),
    .INIT_3F(256'h9297999998A09F99979199979D9F909FA5A098979F959C9D9A9A9D9A999E9B94),
    .INIT_40(256'h89817A5E5A5A545251504E4C47451E111011121111100D0D0D0D0D0F0F101111),
    .INIT_41(256'h9891959E9C9A99999A98999999999897969595949392908F9193928E8B8C898A),
    .INIT_42(256'hA19897A3979AA0969C9EA09296989BA09E9E9E9E9D9FA3A4A39F9C99979B9E9E),
    .INIT_43(256'h949D9E9B959598969499999AA1999B999C98959D999B9C979D9C929794A0A89B),
    .INIT_44(256'h9D9DA78F8BA298AC969AA0A1A6959D9E9C9B989698939E9F9D9499989A9C9D97),
    .INIT_45(256'hA3A2A4A2A0A2A6A3A2A2A2A2A4A0A0A0969C9DA2949FA2A0979B999C9C9C98A0),
    .INIT_46(256'h9D9A97A7999B9D999D9A9A9B9C9D9E9F9F9F9F9D9F9F9FA09B999CA3A7A3A2A3),
    .INIT_47(256'h9198949495979796969494969694929398929497959C99949B9B90939B969295),
    .INIT_48(256'h8A8D8B8C8C8C8D8D8E8E8D8B898B8B888C8D8E8E9194938E9398999694989596),
    .INIT_49(256'h8C8F8D8B8E8D908D8B8F8E8B898B8E8C898B8D8A8B8E8F8F8D8D918E8F8A8989),
    .INIT_4A(256'h8E888C868E898E8F91938F8B8D8E8F909192929190908F8D8C8A888888898A8A),
    .INIT_4B(256'h8E8D888F86928B8B8C858B87828883878D857F80918D8C888B87818688908A7E),
    .INIT_4C(256'h8E898A888193868984888985858490888C89898E8C92818A838D798891868082),
    .INIT_4D(256'h909090908F8F8E8E8A8B8F8A8F8A8A8C8E8788828F8D8A7E88938B878D8D9386),
    .INIT_4E(256'h11111212110E101316161E2C4773868D8A888A8C8C8C8D8D8E8E8E9090919090),
    .INIT_4F(256'h181E2121212122232221201E1D1D1D1C1C1B1B1B1C1C19181714141312121111),
    .INIT_50(256'h51504E4C46441D111011121111110E0D0E0C0C0F101012120F0F1011110F0F12),
    .INIT_51(256'h9A98999999999897969595949392908F9192928E8B8C898989827D5D58595552),
    .INIT_52(256'h999A9D9297989A9E9E9E9E9E9D9DA0A4A5A29C99979A9EA0968F94A09B9A9999),
    .INIT_53(256'h92999A9EA5989A999C98939D9C9C9A979E9B919795A1A79AA09898A4979A9D94),
    .INIT_54(256'h807E6F615E545551514E4D4C493915111011111111100F0F0F0F0F1111111111),
    .INIT_55(256'h9598A0A1989A9B9A9798999999989696959594939291908F9293928D898B8C8B),
    .INIT_56(256'h979B99989C9B99999B9C9B9A9C9B9AA29E9E9D9D9D9D9E9F9E9D9C9D9E9E9E9A),
    .INIT_57(256'h9A9B999A95959E9E9C96999D9D9B9B979C9C9E9B9B989E9A9B9B9C95949B9892),
    .INIT_58(256'h8D999C9F9E999DA09A98949A9C979A9C9DA397999C9899A29F9A9AA09598959D),
    .INIT_59(256'h9FA09FA2A5A5A4A5A6A7A5A2A4A1A19E9AA39C9D98979B9F9D98A09C99989D9F),
    .INIT_5A(256'h94948B979C989B9C9D9D9D9E9F9F9D9D9EA0A09E9D9FA19E9EA19F9B9B9B9D9D),
    .INIT_5B(256'h8F97989392999598949695969294948F9A9795969A989B969493968E91979599),
    .INIT_5C(256'h8C878A8C8C8D8D8D8F8D8C8B8A8F8E8890908E9292929696999A999692959694),
    .INIT_5D(256'h878B8A868B8E8D8F908D8D8B898C8D88868A8E8D878B8D8B898D90908E8A8B8D),
    .INIT_5E(256'h8988899087908E8D8D8D8F918F8F8F909091908F8E8E908E8C8A888A8B8C8D8C),
    .INIT_5F(256'h8F917F9088858889838B8E8581858B8E868A8B8A8A898A8B828A8D8B858C8A89),
    .INIT_60(256'h918E8F8C868F8C83878F8E8787888A8C8E88858C84917F8C87858C8F818B8E8A),
    .INIT_61(256'h9090908F8F8E8D8D8C8B8E888A87908D8C938A8E9793928C95888A93928C8B8E),
    .INIT_62(256'h11121210101113171A1C283D50697B8384898B8A8A8C8D8D8C8E8E9091919090),
    .INIT_63(256'h15181B1B1B1B1B1B1A1918171717161515141415161716161514131211111010),
    .INIT_64(256'h514E4C4C4A3815121011111111100D0D0E0F1010101010111010101010100F10),
    .INIT_65(256'h9799999998989697959593939291908F9293928D8A8B8B8A808071625C525652),
    .INIT_66(256'h9D9E9D9A9C9B9BA29E9E9D9D9D9E9F9E9E9D9C9D9F9E9D9B95989FA2989A9B9A),
    .INIT_67(256'h9E98999C9A9B9A979C9B9C9C9D999B989A9A9E99969B9892979997979B9A9A9B),
    .INIT_68(256'h7C7D665B57565652504F4D4D482C100F10111111111010101010111111111111),
    .INIT_69(256'h9E9F9D9D9A9A9A999998989797959395989593939292919191918F8D8B8E8D83),
    .INIT_6A(256'h9A9896979999989B9A9A989B9C9E9FA09E9E9D9C9C9C9C9C9C9C9D9D9E9D9C9A),
    .INIT_6B(256'h929F9D9A959C9B9F99989F9C98999A999B9A838F9799949797999B99989E9E98),
    .INIT_6C(256'h97989C949F9EA2969C9A979796979B9B949C9997A09FA3969E9592979899989B),
    .INIT_6D(256'h9C9F9C9C9EA0A2A2A2A29F9D9E9FA09F9D98A397A2959A9C97989D9E9C999994),
    .INIT_6E(256'h9B9996959E9C98999F9C9D9D9C9D9C9B9C9D9D9D9E9D9EA2A39FA0A19E9E9F9F),
    .INIT_6F(256'h91969A99949696969597989692989791949496979B96959493939A96928F959F),
    .INIT_70(256'h8C8C8D8C8D8D8F8F918F908E878E8E8B94918C8F929497979899999995929D94),
    .INIT_71(256'h8D8D8D8D8D8C8C8E8D8C8B888B8D8C8D8D8E8E8E8A8B8B8A898A8E8D898B8B8C),
    .INIT_72(256'h898A8D8E8D8D8D8E8D8C8C8C8F8F91929291908E8D8B8D8D8C8B8B8A8D929189),
    .INIT_73(256'h858C86879086878B898C8F8C8C8C8386878B8A8C8C8D8C8C8B8A8A8584898A8B),
    .INIT_74(256'h8C89857F858A8980878685858183868194878D808A8A868685858D8B8C888B8B),
    .INIT_75(256'h9191919191908F8E8E8D8D8C8B8A8C8B8B8A88878D928E8A898F858D828A8288),
    .INIT_76(256'h111112121315171A20252A3D5365777D80828B918A8A8B8C8C8E8E908F909191),
    .INIT_77(256'h1213161717171716151414141313131212131313141413141313131211111111),
    .INIT_78(256'h504E4C4E452B1111101111111111101010111211111111111010101010111010),
    .INIT_79(256'h9999989796949396979592939292919191918F8D8B8C8C817D7F695B55545651),
    .INIT_7A(256'h989A989A9C9E9FA09E9E9D9C9C9D9C9C9C9B9B9EA09E9B9A9E9F9D9D9A9A9A99),
    .INIT_7B(256'h9B989E9A97999A999B998491979A949797999B999AA09E96969391959B9B999A),
    .INIT_7C(256'h877D605756575450504F4C4A3E1A0E1011111111111110101011111111111111),
    .INIT_7D(256'h9C9C9C9B9A9A999998989796959595989E958F939292929291908E8C8B8E867B),
    .INIT_7E(256'h989696979798999A9A9A9A9D9F9FA0A29E9E9D9C9C9C9C9C9C9C9D9D9D9D9C9E),
    .INIT_7F(256'h979E979A929E969AA09AA19B919C9691969C959C939B98999999979698979393),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized32
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9B969B9D989B9E9F8C9EA59A9499A79F9C92ACA3959A9D9A9B9A979795959B9E),
    .INIT_01(256'h9B9BA3A4A29F9F9E9D9FA1A2A5A09B9A9DA39C929BA4A09797979CA39E9A9A9C),
    .INIT_02(256'h95989996A09A9C9E969D9E9E9E9D9B9A9B9C9C9A9F9E9DA0A29C9C9F9F9D9C9B),
    .INIT_03(256'h9293959A9997979493979B98949398939494979899979A9693989B989495938F),
    .INIT_04(256'h8D8E8F8D8D8D8E8F908E8F8E89918F8C918D8D8F929596969797989991979A94),
    .INIT_05(256'h8D8D8D8D8D8F8D8B8B8A8A8B8C8C8E8E8E8E8D8D8F8E8D8D8D8D8C88898D8C8C),
    .INIT_06(256'h8E8E8E8E8D8D8D888A8C8E90918F8E8D8B8E8E8E8E8E8D8D8D8C8C898F928F8C),
    .INIT_07(256'h898386898788868C8C848B8A8788898888888A8989898A8A8F8E8C8B8A8D8D8D),
    .INIT_08(256'h898894939382828B8B82848C8385827E8C8E8189898984848A8A808E868E908A),
    .INIT_09(256'h9091919190908E8E8E8E8D8C8C8E8D8C8B89888E8C8A939A90928B928E88958A),
    .INIT_0A(256'h121213141418181B21272D30404A617983837F87918D898A8B9090908F8F9090),
    .INIT_0B(256'h1213151515151514141413131313121212131313131313131313131312121212),
    .INIT_0C(256'h504F4C4A3D1A1010101111111111101010111111111111111111111111111111),
    .INIT_0D(256'h98949596979692959C9591939292929291908E8C8B8E857B877F605753575751),
    .INIT_0E(256'h9B9B9B9D9F9FA0A29E9E9D9C9C9C9C9C9C9C9C9E9F9E9A9E9C9C9B9C9A9A9999),
    .INIT_0F(256'h9F9AA09B919C9692969C969B90999A9A999997969A989392979697999A9A9A9B),
    .INIT_10(256'h8A725B57565651504F4F4B44300B101012111111111110101111111111111111),
    .INIT_11(256'h9EA09B929A99989898979695959393999592889392929292918F8D8C8B897F84),
    .INIT_12(256'h9B99999A9B9A9A9A9A9A9BA2A09C99969E9E9D9C9C9C9C9C9C9C9E9E9D9D9D9A),
    .INIT_13(256'h9899A19DA19B999994999D9E9D9C9997999D9FA29E9C999D9C9997949C9C9D9C),
    .INIT_14(256'h989B9B9A9B9CA8999CA39C9698979BA1929A9B9499919D9692989497989B9A96),
    .INIT_15(256'hA09E9C9D9EA0A0A2A09D9EA2A3A29D9A9A96989E989C9CA0A3A0999D9D9B9B9B),
    .INIT_16(256'h91989DA096999A9D9D99999A9A9A9A9A9A9B9C9A989DA09C9B9FA09E9A98969A),
    .INIT_17(256'h979191989D979694929599989790969697979798979D9A97989B9B98959C938E),
    .INIT_18(256'h8E8E8F8E8E8D8C8C8D8D8C8C8C92908E8A8A8F90929494969797989893988F92),
    .INIT_19(256'h8E8E8E8E8E8B8B8C8F908B8F8D8B8F8E8E8E8D8D90908F8F8E8F878C908A8B8D),
    .INIT_1A(256'h90908E8E8E8E8D8F8F9091928B8C8B8B8B8C8D8F8F908E8D8D8D8D8A90918C8F),
    .INIT_1B(256'h93848984858688838F8D86878A8A8C89878B8E8C8B8B8C8C8C8C8C8B8B8E9090),
    .INIT_1C(256'h858B9190928A8A8B8A84868580878886918988828684888B8D8B8B8686878388),
    .INIT_1D(256'h8F9090908F8D8D8D8E8D8C8C8B8F8E8E8E8D8B8C8D8D8F8C898C87879186888A),
    .INIT_1E(256'h13151516171B1A1C202528313C3A406075837F7A878B8E8D8B8A8C8E91928F8F),
    .INIT_1F(256'h1212141414141413131313131312121212121213131313131313131313121212),
    .INIT_20(256'h4F4E4B44300C1110111111111111101011111111111111111111111111111111),
    .INIT_21(256'h989696959594949A97948A9392929292918F8D8C8B8A7F838A735A5354575651),
    .INIT_22(256'h9D9D9DA2A09C99979E9E9D9C9C9C9C9C9C9C9D9E9F9E9B9A9EA09B939A999898),
    .INIT_23(256'h95999D9E9E9C99989A9C9BA2A09D979D9B9997959D9C9D9C9B9D9C9A99999B9C),
    .INIT_24(256'h8467575556554E514D4E4A3E2210101013111111111111111112121111111111),
    .INIT_25(256'h9B9B9997999897979796959593928F8E918B899392929292908F8D8C8B83838D),
    .INIT_26(256'h9C9C9D9D9E9D9B9A9B9B9B9A999A9B9B9E9E9D9C9C9B9B9B9B9B9D9E9E9D9D9B),
    .INIT_27(256'h91969E9E989A9D9C97A39D989A9C9C9D9C9C9C9A9E9A9D9B9B9A9998A09C9E9F),
    .INIT_28(256'h999B9A9E9C9B9B9C9B9E9D9F989C9B999B96939B9493989C949A969A969A9A9A),
    .INIT_29(256'h9E9DA0A1A1A0A1A5A39F9D9E999DA09F9E9B9A9A9A9B989E9B9B97979A9D9C9A),
    .INIT_2A(256'h8D8B929A9D98999B98959596969698999A9A9A989A9A9A9E9E9E9B9B9F9F9D9D),
    .INIT_2B(256'h969294989895939597979695989494969A999897969F9694999A98999A9C9793),
    .INIT_2C(256'h8E9090908E8C8B898A8C8A8A8F8E8F8F888B9392939393969697979896948B92),
    .INIT_2D(256'h8E8E8E8E8E8F8F8E8D8D8C8E8D8E8F8E8E8E8D8D8F8E8D8D8D8A8D8E8B898D8E),
    .INIT_2E(256'h8D8E8F8E8E8E8E908F8E8D8C898A8D8E8F8F8F8F8F8F8E8E8D8D8D8C8E8E8D8F),
    .INIT_2F(256'h88878D86868B86898E888A8C88878B8B8D8E908E8E8F8F8F8D8D8E8F908D8D8D),
    .INIT_30(256'h90858688898C8D8A89858C8685868A8592868688868A8C8A898C898B8C8C8F8E),
    .INIT_31(256'h8E8E8E8E8D8C8B8A8D8D8C8C8B8C8C8C8D8D8D8F8D8A8E8F8C8A878684858B8A),
    .INIT_32(256'h16161718191D1C1C2023292F313437435D747E7E8282858B8F8C8C8D8B8C8C8C),
    .INIT_33(256'h1212121212121212121111101212111111121212131313131313131413131313),
    .INIT_34(256'h4C4F4B3F22121110111111111111111111121211111111111111111111111111),
    .INIT_35(256'h979897949291908E8E87869392929292908F8D8C8B86838C8366585454555151),
    .INIT_36(256'h9B9C9B99999A9B9B9E9E9D9C9C9B9B9B9B9B9C9FA09E9B9B9B9A999799989797),
    .INIT_37(256'h98A29C98999C9C9D9D9C9D999C9A9F9B9B9A99989E9C9EA09E9C9C9B9A999B9B),
    .INIT_38(256'h7C63555557544C514C4F4A3A1C1A111015111111111111111212121111111111),
    .INIT_39(256'h999C9B9998989796969595959393918E8B8E919392929292908F8D8B8A858B86),
    .INIT_3A(256'h989899999B9A9A9B9B9B9B9A9B9E9EA09E9D9D9C9C9B9B9B9B9B9E9E9E9E9D94),
    .INIT_3B(256'h999599979C9D9F9E969F9C9E9A9C9895989A9B9D9D9E9B98999B9C9C9D989B9D),
    .INIT_3C(256'h989C9A9E9D9C9E9F9FA09FA09D9E9B9B96989B9C9A9E9795939798A094999598),
    .INIT_3D(256'hA0A3A1A0A1A0A09EA0A3A29F9A9A9CA0A4A2A4A29E9C9D9B9D9C9B9D9C9C9FA3),
    .INIT_3E(256'h938C8D93929C9D98989797979899989899999A9898999B9B9BA09E9A9E9EA2A1),
    .INIT_3F(256'h90939997929190969B979292979A92969B9A9897959B9791929A969BA0999C9B),
    .INIT_40(256'h8F9091918F8C8A88898A8889928A8C90898E9594939292959696979893919395),
    .INIT_41(256'h8E8E8E8D8E8D8E8F8F8F8E8B8E918E8E8E8E8D8D8B8B8A8A898C8C89888D8E8E),
    .INIT_42(256'h8B8B8F8F8F8E8E8E8F9192938F8F8E8D8C92918F8D8C8E8E8E8D8D8E8B8D908E),
    .INIT_43(256'h888E86928A8A8B8B908E898C8C8B8F92928D898A8B8B8B8C89898B8C8D8A8A8B),
    .INIT_44(256'h8E8A8E888D8988868E8D8A89868689858B8688838D8E8D8D8D898D858C8B8A88),
    .INIT_45(256'h8C8D8D8C8C8B8A8A8D8D8C8B8B87888A8B8D8E8F8D8B8C8B8D8D8E8D8F8F8F8A),
    .INIT_46(256'h171719191A1F1D1D202325272F2D384041617E7E7F81848686898A8B8D8E8C8C),
    .INIT_47(256'h1212111010101011111110101212111111111212121213131313131514141414),
    .INIT_48(256'h4C4E4A3B1B1B1310121111111111111112121211111111111111111111111111),
    .INIT_49(256'h969394949494908D8C9094949292929290908D8B8A878C867A63595554524C51),
    .INIT_4A(256'h9999999B9B9D9E9F9D9D9D9C9C9B9B9C9B9B9D9FA09F9C95999C9B9898989796),
    .INIT_4B(256'h989F9B9E9B9C989598999C9E9E9E9B989A9B9C9C99979B9F9B9A9B9B9C9B9898),
    .INIT_4C(256'h705B555756524D4F4D4C4334261B1B1615141313121212131312121414131313),
    .INIT_4D(256'h9B9B9B9B949595969695979795908F8F8F90909895939190908F8B878791877F),
    .INIT_4E(256'h9C9A9B9C9C9C9C9B9B9B9B95989CA0A49C9D9D9D9D9D9C9C9C9DA1A09E9C9B9A),
    .INIT_4F(256'h9B9B9B9898999A9A9F9E9D9D9C9A9897999A9A9A999999A3A19E9C9C9C9D9C9C),
    .INIT_50(256'h9D9E9E9F9F9E9E9E9E9E9D9C9C9B9B989997979799989896979898999A9B9C9D),
    .INIT_51(256'h9F9DA2A19F9C9B9C9DA09F9E9D9E9E9F9F9F9F9E9C9C9E9F9E9E9E9D9D9E9FA0),
    .INIT_52(256'h98938E8B919395969699999492989A9A9A9B9B9899999B9B9E9FA1A3A39D9D9F),
    .INIT_53(256'h9294959697969291969B9A918F959690919A949098979A98949898969B979A9C),
    .INIT_54(256'h8E8D8D8C8E8D8A868B89888B909092908D8F95938E8F9193959896948F939694),
    .INIT_55(256'h8E8F8F8C888E8F909091919191919091918F8E8E8B8E8E89868B8B8B8C8C8E8E),
    .INIT_56(256'h8B8A8C8C8C8C8C8D8D8D8E8D8C8E8F91938F8D8D8C8C8E8E8E8E8D8F90909090),
    .INIT_57(256'h8B8B8A8B8B8B8B8B8A8D8D8D8E90919191909091908E8D8C908E8E8D8C8B8B8A),
    .INIT_58(256'h8C8F908F8E8E8E8E8D8C8B8B8B8A898989898A8A8A8E8D8D8D8D8C8C8C8C8C8C),
    .INIT_59(256'h878A8D8C8C8C8C8C8D8D8D8D8D8B8C8B8B8A8B8B8B8B8B8A8A8A8B8A8D8C8C8B),
    .INIT_5A(256'h171719191A1B1D1F222325282D31353C3F4A647F797C81868A85878A8B8C8D89),
    .INIT_5B(256'h1212121211111111111111111212121212111111121211111111111312121313),
    .INIT_5C(256'h4D4D4332261B1B16151612101113131313121214141313130E1213110D121212),
    .INIT_5D(256'h9696989793908F8F9090919593918F8F8F8E8B88878F87807259555756524D4E),
    .INIT_5E(256'h9C9C9C96979CA0A29C9C9C9C9C9C9D9D9C9DA0A09E9C9B9D9D9B999995959596),
    .INIT_5F(256'h9A9EA09F9E999997999A9B9B9A9B9BA2A09F9D9C9D9C9C9C9C9B9B9C9C9C9C9C),
    .INIT_60(256'h6B5B5654514F4F4F4D494034271D1C1717141413131214131313131414131313),
    .INIT_61(256'h999795949595969696979694939392919293938D9092918E928D87888B8B867B),
    .INIT_62(256'hA29E9D9B9A999B9C9C9C9C9D9E9F9FA19F9F9F9F9F9C9C9C9B9B9C9E9D9E9E9A),
    .INIT_63(256'h9B9B9A9A9A9B9B9CA09F9E9D9D9A9B9D9FA0A2A3A3A2A29D9C9C9C9C9C9EA0A2),
    .INIT_64(256'hA1A1A2A2A2A3A3A3A3A3A1A09F9E9D9D9B9B9B9C99999898979A9B9B9D9D9B9B),
    .INIT_65(256'h999DA1A09F9D9B9C9C9E9E9E9A9B9B9D9D9B98979A9D9E9D9C9C9C9D9D9E9F9F),
    .INIT_66(256'h9694929290939695949E9E9793979999999A9A9899999B9B9D9C9C9C9D9FA09D),
    .INIT_67(256'h8F92939393949392969A98989591958F93929490949595989B9A98969A979997),
    .INIT_68(256'h90909090908F8C898B8A8A8D9090938F8C9194928F919393969796938D919392),
    .INIT_69(256'h918F8F91928F8F90909191919191909190908E8E8F898A8C898B8B8C8C8D9091),
    .INIT_6A(256'h8B8B8A8A8A8A8A8D8D8D8D8D8D8E90909291908F8F8E8E8E8D8D8D8B8B8C8C8C),
    .INIT_6B(256'h8B8B8A8A8D8D8D8D8D8E8F9090908F8F8F908F8D8C8B8B8A8B8C8E90918C8C8C),
    .INIT_6C(256'h8486898B8E908F8F8E8D8D8E8D8D8C8C8B8C8C8C8C8F8F8F8F8E8C8B8B8B8B8B),
    .INIT_6D(256'h8485888F8B8C8C878D8D8D8D8D8D8E8D8D8D8B8B8B8B8B8B8B8B8B8B86868484),
    .INIT_6E(256'h171719191A191A1E1F201E242D333536404B5D717E7C7D80848687888A898785),
    .INIT_6F(256'h1212121211111111111112121212121212111111121212121212121413131414),
    .INIT_70(256'h4D4B4132281C1C1717161311121414131313131414131313101213110F121212),
    .INIT_71(256'h979C9894908F92929293938E9193918F928C87888B8A867D6B595654514F4F4D),
    .INIT_72(256'h9C9C9C9D9EA0A0A29F9F9F9F9F9E9B999A9D9C9E9D9D9E999797959495959696),
    .INIT_73(256'h9B9EA09F9C9A9B9EA0A0A1A0A09F9E9D9D9C9C9C9C9FA0A2A29E9D9B9A999B9C),
    .INIT_74(256'h6A5C57534E4E4F4E4B453C352622211A19161615141414141413131414131313),
    .INIT_75(256'h9797989A9596969697999691929595949495958F8E8E9196928A86898E8C897D),
    .INIT_76(256'h9D9A9B9C9D9E9D9C9C9C9D9F9E9D9C9A9D9D9D9D9C9C9B9B9B9A99999C9E9E96),
    .INIT_77(256'h9E9D9D9C9C9D9D9D9F9F9E9E9C9FA2A4A19E9B9B9A98979B9DA0A0A19E9E9E9D),
    .INIT_78(256'h9FA0A0A0A1A2A2A2A2A3A3A2A19F9EA09F9F9F9F9A9A9999999C9D9D9F9F9F9E),
    .INIT_79(256'hA09F9F9F9E9D9D9A9593979D99999A9B9B979C9FA09EA0A09F9F9E9C9D9D9E9F),
    .INIT_7A(256'h949597988D8D90969C9FA09A959698989898999898999A9B989B9D9FA09C9A9E),
    .INIT_7B(256'h9394959697969592959997A39B99959A908F8F958F939396A09C979599969894),
    .INIT_7C(256'h919191968F898B918A8C8E8E908F928F8C8F9192939393939697969290949695),
    .INIT_7D(256'h938F8C8D918F8F909091919190909091908F8E8E8B8B88888F8C8C8C8D8E9192),
    .INIT_7E(256'h8D8E8E8E8E8E8E8D8D8D8D8D8E8E8E8F8F919190908F8D8D8D8C8C8D8D8E8E8E),
    .INIT_7F(256'h8B8B8B8B8B8B8B8B8B8A8B8B8C8C8A898989898D8D8E8E8E8F8F8F8F8F8E8E8E),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized33
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8A89898A8B8C8F8F8F8E8E8D8C8C8B8A8D8D8E8E8E8C8C8C8C8C8B8B8B8B8B8B),
    .INIT_01(256'h8787868B8F8B87898C8C8C8C8C8A8A8B8B8B8C8C8C8C8C8C8C8C8C8C8C8B8A8A),
    .INIT_02(256'h171719191A18191C1E2124242831363746515D67828284817E828385888A8988),
    .INIT_03(256'h1313121211111111121212121212121212111111121212121212121514141515),
    .INIT_04(256'h4C473C332622211A1A1815131415151414131314141313131312121212131313),
    .INIT_05(256'h97999591939494939494949391909499908B86898E8B897F6B5B57534E4E504C),
    .INIT_06(256'h9C9C9C9E9E9D9C9B9C9C9C9C9C9A9C9D9C98999A9B9D9D9395979A9C95969696),
    .INIT_07(256'h9EA0A09E9B9EA1A3A19D9C9B9A99989B9EA0A0A09E9E9E9D9D9A9B9C9D9E9D9C),
    .INIT_08(256'h6E5C54524F4D4C4C4A4238362428261B1C181717161616151515151414131313),
    .INIT_09(256'h9A98979696969697979895939393929292939390929593918D8A878B8F8E8A7F),
    .INIT_0A(256'h9E9E9E9D9B9B9D9E9E9E9E9D9D9B99989A9A9A9A9A9A9A9A9999999A9A9A9A9B),
    .INIT_0B(256'h9E9E9E9E9E9F9FA0A0A09F9E9E9B97969BA1A2A19F9F9F9E9F9F9E9E989A9C9D),
    .INIT_0C(256'h9E9E9F9F9FA1A1A1A1A1A1A09F9E9D9F9E9E9E9E9C9C9B9A9A999A9B9B9C9F9E),
    .INIT_0D(256'h98A09E9D9D9E9F9D9C9B9DA09B9C9C9D9DA09D9C9FA29F9D9D9D9D9C9C9D9E9E),
    .INIT_0E(256'h9597979896928E9093969B9A979796969696979798999A9A9D9D9D9C9CA29F97),
    .INIT_0F(256'h9598989899999894969794999B95949595909594929497949D9B959498969795),
    .INIT_10(256'h8F8E8E8E8E8E8A888A8E9190908F928F8C8C9092969695929597959293969998),
    .INIT_11(256'h888A8D90938F8F909091909090908F908F8F8E8D89878A8D8D8D8D8E8E8E8F8F),
    .INIT_12(256'h8F9092939393938D8D8D8D8D8F8E8E8D8C8F8E8E8D8D8C8C8B8B8B8E8F908F90),
    .INIT_13(256'h8D8C8C8C87878787888C8D8C8E8D8D8E8E8E8D8F909192939291908F8D909090),
    .INIT_14(256'h8C8D8D8C8B8C8F908E8E8E8D8B8A89898C8C8C8D8D89888888898B8B8B8B8B8D),
    .INIT_15(256'h8B898789878A8D8A8B8B8B8B8B8D8D8E8E8E8D8D8D8D8D8E8E8E8E8E8E8E8C8C),
    .INIT_16(256'h171719191A1B1C1F2123272A313433414F5D6C7171798083818081828485878A),
    .INIT_17(256'h1313121211111112131313131212121212111111121212131313121616161616),
    .INIT_18(256'h4B4438342528261B1C1A16151617161515151514141313131513111213131313),
    .INIT_19(256'h979393949696939292939291939594928D8A888A8E8D8A816F5B54524F4D4C4A),
    .INIT_1A(256'h9E9E9E9C9C9B9A9998989898999C9998999B9A9A9A9A9A9A9998989796969697),
    .INIT_1B(256'hA1A2A29D9A9B97969BA1A3A3A1A19F9E9F9F9E9F989A9C9D9E9E9E9D9B9B9D9E),
    .INIT_1C(256'h6D575053524D484B4B3F3537242A281C1F191817171716161515151414131313),
    .INIT_1D(256'h94949595969697979794979795908E8F8F8F8F94908D8B8C898A8B8D8D8D837B),
    .INIT_1E(256'h9D9B9C9C9E9E9E9E9E9E9E9E9E9E9F9F9D9D9D9D9D9A9A99999A9C9B99989693),
    .INIT_1F(256'h9F9F9F9FA0A0A1A1A3A2A1A0A09EA2A4A09C9E9F9E9E9EA3A09C9A98A2A09F9D),
    .INIT_20(256'hA2A2A2A3A39F9F9F9F9F9C9B9B9B9C9C9C9C9B9B9D9D9C9B9C95959596989E9F),
    .INIT_21(256'hA39A9A9C9E9FA09A9EA29F9A9F9FA0A1A19C9D9E9C9A9E9F9E9E9D9C9C9C9D9E),
    .INIT_22(256'h989896968F949690898C9599969894959595959797989A9A9596989C9E989CA5),
    .INIT_23(256'h929595969697989596979393999B94999597959996969F939998949497959799),
    .INIT_24(256'h8A8A8A8A8A8986838A8F93918F8F928D8B8E8D9297989691949695918F939694),
    .INIT_25(256'h8C909494928F8F8F8F919190908F8F90908F8D8F828A8D8C8D8D8E8E8E8E8C8B),
    .INIT_26(256'h919191909090918E8D8D8D8D908F8D8C8A8B8B8A898A8C8B8B8B8B8B8B8B8B8C),
    .INIT_27(256'h8D8D8D8C898A8A898A89898A8A8A8C8C8C8C8C8B8C8F91938E90919293929291),
    .INIT_28(256'h8E8B8D90929391908F8E8E908F8E8E8E88898A8A8A8C8D8D8D8C8B8B8B8B8B8D),
    .INIT_29(256'h88868282878A8C928B8B8B8B8B8D8C8B8B8B8D8D8D8D8D8F8F8F8F8F9190908F),
    .INIT_2A(256'h171718191A1D1F212325272B30373D48576873857D79787D848684827C7A8085),
    .INIT_2B(256'h1313121211111112131313121212121212111111121213131313131616161717),
    .INIT_2C(256'h4B413535252A281C1F1B17151618161615151514141313131713101115131313),
    .INIT_2D(256'h9793969895928F8F8F9090908D8B898A898B8C8C8C8C837C6E565053524D4849),
    .INIT_2E(256'h9E9E9E9E9E9F9FA09D9D9D9D9C999A9C99989B9B999896969594939296969797),
    .INIT_2F(256'hA4A4A39F999DA2A4A09C9D9E9D9D9DA3A09C9A99A1A09F9D9D9B9C9C9E9E9E9E),
    .INIT_30(256'h6E5F5552504D4C4B473F36322F2C26231E171A1A171519181716161615151414),
    .INIT_31(256'h959595959594939393999694939291909494908D868B9291908D8D9193898279),
    .INIT_32(256'h9CA1A1A0A09F9E9E9E9E9E9E9D9D9C9C99999A9A9A9F9E9D9C9B9E9B97939195),
    .INIT_33(256'h9FA0A0A0A0A09F9F9D9D9E9F9F9C9B9B9A9C9C9D9FA2A39FA0A1A3A59D9E9E9D),
    .INIT_34(256'hA3A3A2A2A29F9F9F9F9F9F9E9E9E9E9F9F9E9D9C9F9E9B9997959698999B9E9F),
    .INIT_35(256'h999B99999A9A9B9E9C9A9D9FA19F9E9D9C9E9E9E9E9FA3A3A2A09EA1A1A1A1A1),
    .INIT_36(256'h9897969696969595958A8D8E90969C9895989B999999999995959595949A9998),
    .INIT_37(256'h9293909498949596969697928D989C9B9B989B9598959293979B9B9895979A98),
    .INIT_38(256'h8F918E908C8C8D888E8E8F91908B8C8E8F8F8E929797969797979696979A9A97),
    .INIT_39(256'h8B8C8D8E8F929499988D8C8E8F91918B8B8C8B7A8A8A8D919290908D8C8C8D8A),
    .INIT_3A(256'h8D8D8E8D8C8B8988898B8D8E8F8F8E8D8D8C8B8988898B8C8C8C8C8C8D8E8F8F),
    .INIT_3B(256'h898988888A8A8B8B8C8E8F8F90909191909090908F8F8F8F8E8E9092938F8E8D),
    .INIT_3C(256'h8F8E8D8D8D8D90919292928E8D8D8E8C8E8D8C8B8A8D8D8D8D8D8D8D8D8D8D89),
    .INIT_3D(256'h84868687868583818A898888888C8C8D8D8C8A8A8A89899291908F8E8E8E8F8F),
    .INIT_3E(256'h1A1C1C1D1F28282A303332373A424D56626E75717F8084858587878787867F81),
    .INIT_3F(256'h131312121211110E0F111315131312121211121314141313141516171615191C),
    .INIT_40(256'h463F36322F2B26221E17191A1714151516181916151514141213151617131313),
    .INIT_41(256'h93959594928F909192908B8E888B9290938F8D8F9087827C6F5F5754514E4D4B),
    .INIT_42(256'h9E9E9E9D9D9C9B9B93969A9EA09F9E9C9C9C9D9B969391959595959595949393),
    .INIT_43(256'h9F9FA0A1A29C9B9B9B9B9C9D9FA1A29FA0A2A4A59E9F9F9D9CA2A1A0A09F9E9E),
    .INIT_44(256'h73635C5554534C4A453D36322D2A26221E1F1B18191B1B1B1919181817171616),
    .INIT_45(256'h96969697929496999A979192969496938B878A8C8B8E918D8C8E908F8E87837F),
    .INIT_46(256'hA1A0A0A09F9E9D9D9D9D9C9E9D9C9C9C9D9D9D9E9E9B9A999897989896959596),
    .INIT_47(256'h9C9C9DA0A0A09F9FA1A1A2A2A3A3A3A2A2A2A0A1A1A3A49F9F9E9D9CA0A0A0A0),
    .INIT_48(256'h9B9C9D9E9E9F9F9F9FA0A1A2A2A2A1A4A4A3A2A2A0A09F9E9D9F9F9E9E9D9C9C),
    .INIT_49(256'h99999B9C9D9D9D9DA0A19F9C9B9C9EA1A29E9E9E9E9E9C9C9E9E9F9D9E9E9E9D),
    .INIT_4A(256'h989796969696959594948B8B9297989999989699999999999998989899989899),
    .INIT_4B(256'h979294949597969696969695969B9BA099979A95979697979595979899989698),
    .INIT_4C(256'h8E8D8F8C8F8B888C8A8B8C8D8E8C8D8E8F8F8E92979796979796969694979999),
    .INIT_4D(256'h908F8E8D8D90928E8C8E8D8E8F90918F9691898E8A8C8D8F91908F8D8C8C8C8E),
    .INIT_4E(256'h8E8D8C8B8A89888C8C8E8F8F8E8E8D8D8C88888A8C8D8C8C8C8C8C8C8D8D8F8F),
    .INIT_4F(256'h8D8C8C8C8B8C8C8D8D8F8F90909191919090908F8F8F8F8E8F8F8F8E8E908F8F),
    .INIT_50(256'h8F8E8D8D8D8C8B8B8B8C8C8A8A8A8A8A8787898A8A8D8D8D8D8C88878787878D),
    .INIT_51(256'h8483838687888A8C8888888A8A8687888A8A8D8D8D8D8D8D8E8F90918E8E8E8F),
    .INIT_52(256'h1B1C1E1F212A28292D313A4249525D69717A7D7B777A7E848885858788898986),
    .INIT_53(256'h141414141413131313121211141414131313131415161415161617171515181B),
    .INIT_54(256'h453E36322D2B26221E201C18191B1A1A1A1A1A17171716151817161514141414),
    .INIT_55(256'h99979396979395948D8A8D8C8B8E908D8B8C8F918F85838275635C5554524B4A),
    .INIT_56(256'h9D9D9D9D9C9B9B9B9E9D9D9D9D9B9A9998979898979695969696969694959798),
    .INIT_57(256'h9F9FA0A0A1A3A3A2A2A1A0A1A1A3A49F9E9E9D9CA09FA0A0A1A0A0A09F9E9D9D),
    .INIT_58(256'h7D6F675C59584D4D484038342F2D2823211E1D1C1B1A191A1A18181B1A1A1918),
    .INIT_59(256'h989898989A99989796929197978F8A888C8F8C8B8F918F8B8C8F908D89858584),
    .INIT_5A(256'h9F9F9E9E9D9D9C9C9C9C9C9C9C9B9B9A9B9A9B9B9B9897969594949496989998),
    .INIT_5B(256'h9B9B9CA09F9F9F9F9E9F9F9FA09E9E9E9E9E9F9F9E9E9E9D9EA0A1A2A7A4A19F),
    .INIT_5C(256'hA1A09D9C9AA0A0A0A0A0A0A0A0A0A09E9D9D9C9BA09F9F9F9F9E9D9A98989A9B),
    .INIT_5D(256'h98999B9D9D9E9EA39F9D9EA19D9D9E9E9F9E9D9D9D9C98999B9E9FA1A1A1A1A1),
    .INIT_5E(256'h9797969596969595949399968C898A9096979699999999999595959595989798),
    .INIT_5F(256'h9B9297969598969595959594979A959D9896989596979999949195989A989497),
    .INIT_60(256'h8D8B8F8B8A8A8B8B8C8D8E8F908D8E9090908E9297979695959595949395979A),
    .INIT_61(256'h8C8D8F90928E8C8C8C8A8B8C8D8F90938C8C8F8E8D8E8F8F8F908F8D8C8B8A8F),
    .INIT_62(256'h8E8D8A8A8A898A8F909090908D8C8C8B8A8B8B8A8B8B8C8D8D8D8D8C8D8D8F8F),
    .INIT_63(256'h8F8F8F8F8C8C8D8D8E8F8F90909191919090908F8F8E8E8E908E8C8B89908F8E),
    .INIT_64(256'h8E8E8D8D8D8C898989898A8D8C8C8C8B92918F8E8D8B8B8B8B8B8C8D8D8D8D90),
    .INIT_65(256'h8E8B8888878888888888888A8A89898A8C8D8B8B8A8A8A898A8D90928D8E8E8E),
    .INIT_66(256'h1F202325282B2C31383F47525D6976787B7E7F7C868380818489898886868A8D),
    .INIT_67(256'h1616161616151517161412111616151515151517171816161819191A18181A1E),
    .INIT_68(256'h48403834302D2823211E1E1C1B1A1A1B1A19191B1A1A19181B1A171513171616),
    .INIT_69(256'h9693949B998F86848A908E8B8F918F8B8C8E908D888485877D6E655A58564B4D),
    .INIT_6A(256'h9C9C9CA0A09F9F9F9A9A9B9B9B99989695949496969899989898989899999896),
    .INIT_6B(256'h9E9F9FA0A09F9E9E9E9E9E9E9F9E9E9D9E9FA2A2A7A4A19F9F9F9E9E9D9D9C9C),
    .INIT_6C(256'h847E786E676157534E463E3A35322D2926212323211D1D1D1C1C1C1E1D1C1C1C),
    .INIT_6D(256'h989898989C9A95928E9296958F89878E908E8F8F92908C8D8F8E8C8A87878586),
    .INIT_6E(256'hA49E9D9D9C9C9B9B9B9B9B9C9B9B9A9A98989899999998989794949496989998),
    .INIT_6F(256'h9F9F9F9F9F9F9E9E9C9C9D9D9DA1A1A1A1A09D9C9C9A99A3A2A1A09F9E9FA1A3),
    .INIT_70(256'h9E9FA1A2A3A0A0A0A0A09F9F9F9F9F9F9E9D9D9D97999A9B9CA0A09F9E9D9E9E),
    .INIT_71(256'h99999999999B9A9DA0A2A09CA09F9D9C9B9D9D9D9D9D9C9B9D9E9E9D9D9D9D9D),
    .INIT_72(256'h979695959696959594939294958F878B91969999999999999999999999989898),
    .INIT_73(256'h9A95979798999695959595969498949897959793949797969694969797979697),
    .INIT_74(256'h8B8B8D89858A8E8B8E8F9091928E8E9091918E92979796959595949497959598),
    .INIT_75(256'h9391908F8E8D8E8D8B8A8B8C8D8E8F8C88888A8D91908F8F8E908F8D8C8C8B8B),
    .INIT_76(256'h8C8A88898B8E909291908E8D8C8B8A8A898E8E8B89898C8D8D8D8D8C8D8D8F8F),
    .INIT_77(256'h8F8E8E8E8A8B8C8C8C8D8E8E8F9091919090908E8E8E8E8D8D8D8C8C8C8D8C8C),
    .INIT_78(256'h8E8E8D8D8D8D8E8F8F8F90898A8988888B8B8D8D8E8E8E8E8E8E8F8F8F8F8F8F),
    .INIT_79(256'h86898D918F8D8B8B89898989898B8D8D8D8E8F8E8E8E8D8A8A8C8C8D8D8D8D8E),
    .INIT_7A(256'h26282C303230343C48525F6A707378797B7D7D7E7F878C8B858687898A8B8885),
    .INIT_7B(256'h1818191818181815161615151717171616161719191A181A1A1A1B201F1E2125),
    .INIT_7C(256'h4E463E3A35322D2926212324201D201E1D1C191E1D1C1C1C1A1A181818181818),
    .INIT_7D(256'h8F919898908989919290918F91908C8C918F8C8884878687847C766D67605753),
    .INIT_7E(256'h9B9B9B9B9A9A9999969798999A9998989795949596989998989898989C999692),
    .INIT_7F(256'h9E9E9F9FA0A1A1A1A19F9D9C9B9A99A3A2A1A09F9E9FA1A3A49E9D9D9C9C9B9B),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized34
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h89898A82786E6758544C443F3B37332E2A2D2A29292927262625241F1E1E1D1D),
    .INIT_01(256'h9999999A95949391909A9A8D848D908E8E919392928B898F928D8887878B8585),
    .INIT_02(256'h9C9D9C9C9C9B9B9B9A9A9A9B9B9A9A989B9B9B9B9C9C9B9A9998969696969699),
    .INIT_03(256'hA1A2A29F9F9E9E9E9E9FA0A0A0A2A3A2A2A2A1A09E9C9A9C9D9D9E9EA0A19F9E),
    .INIT_04(256'hA0A0A0A1A0A1A1A1A1A1A2A2A2A2A39F9F9E9E9D9C9E9FA2A39E9FA0A3A4A1A2),
    .INIT_05(256'h989896959696979A9898999A9B9C9DA0A19D9D9D9D9EA0A19F9E9DA09F9F9F9F),
    .INIT_06(256'h9696959596969595949396959392959493969A99999999999697979796989898),
    .INIT_07(256'h979895989B9996959595959C969B9A989694969294959394979A999694969897),
    .INIT_08(256'h8A8E8A8489898A8F8B8C8D8E8E8E8F9192918E9396979694949494939D989495),
    .INIT_09(256'h8F90919191938E898C8F8C8B8C8E8E888A898A8D9291908E8E908F8D8C8C8B89),
    .INIT_0A(256'h8E8C8E8F919293918F8E8C8B8B8A8A89898A8B8B8C8D8D8D8D8D8D8C8D8E8F8F),
    .INIT_0B(256'h8C8C8B8B8B8B8C8C8D8D8E8E8F8F90919090908E8E8E8E8E86898A8B8D8E8E8E),
    .INIT_0C(256'h8E8E8D8D8D8D8B8B8B8C8C8C8C8B8B8B89888888888C8C8C8C8C8C8C8C8C8C8C),
    .INIT_0D(256'h89898A8B8C8C8E8E888988898988898A8A8A8D8C8C8C8C8C8B8B8A898D8D8D8D),
    .INIT_0E(256'h2B2E32373A484B525B646B757A797B7B7B7D7F827E7F83898F8A8A898A898788),
    .INIT_0F(256'h191A1A1A1A1A18141517191A181818171718181A1A1A1A1B1C1D1E272424282A),
    .INIT_10(256'h534B443F3A38322D2A2D2A28292929282423211F1E1F1D1D1719191B1B1A1A1A),
    .INIT_11(256'h9096988C848A918E8E8E8F92928C89908F8C8888898A878789878983796F6858),
    .INIT_12(256'h9B9B9B9999999997A09E9C9A989B9B9999989696969696999999999A95949391),
    .INIT_13(256'h9E9E9F9FA0A2A2A2A2A2A19F9E9C9B9C9D9E9E9EA1A19F9E9D9D9C9C9C9B9B9B),
    .INIT_14(256'h8C8D908986847C716E65584E4A433B3737312D2C352D2C2C2A27272624232221),
    .INIT_15(256'h9695979B91929496968A89888B8D908F9090908B8C8D8E908A8A8B8E928D8C8C),
    .INIT_16(256'h9D9A9A9A9A9A99989897979C9C9D9C9D9C9C9B9B9B9697979696959494959797),
    .INIT_17(256'h9F9F9F9C9C9C9D9DA1A1A1A09F9F9E9D9C9B9D9D9C9C9C9B9C9C9C9C9D9D9D9D),
    .INIT_18(256'h9E9E9E9E9E9D9D9C9D9EA3A3A3A3A29F9F9FA0A09E9E9D9C9C9C9B9D9E9F9F9F),
    .INIT_19(256'h9A9A9A9A9A9A9A999999989997999A9C9D9F9F9F9F9E9E9D9E9E9E9E9E9E9E9E),
    .INIT_1A(256'h9594939295959696969494959595969695959393969898979494969899999A9A),
    .INIT_1B(256'h9A9A92919B969596919899979296999590949794929398949296969696979795),
    .INIT_1C(256'h8C8E898A8B8A87838B8D908E8C90919292939398999595979797969592919296),
    .INIT_1D(256'h9392908E8D8C8B8C8C8B8A8A8A8A8A888A8E91939092918D8B8F8F9090908B89),
    .INIT_1E(256'h8A8B8D8E8E8E8E8A8A8A8A8A898989898A8C8D8D8E8D8A898A8A8B9191919191),
    .INIT_1F(256'h8D8D8C8C8C8C8C8C8C8E8E8E8E8E8F8F8F909092929291918F908F8F8F8A8A8A),
    .INIT_20(256'h8A8E8D8D8D8D8E8F8F90908D8E8E8E8E8F8E8D8D8D8C8C8C8C8E90909090908E),
    .INIT_21(256'h8B8C8C8A8A8A8A89898A8A8A8A898A8A8A8A8B8C8C8C8D8C8D8D8D8E8A8A8A8A),
    .INIT_22(256'h383F4850575B626C7172757A808587808181838287878685868C8C8A8989898A),
    .INIT_23(256'h1D1D1C1B1A18171A1B1C1D1E1C1A17181A1D1A191C20221F1C1F23292B2E3133),
    .INIT_24(256'h6E65595048443D3835312D2C342C2C2D29262524242221202222222120201A1A),
    .INIT_25(256'h958B89888B8D8F8F8F90908C8D8D8E8F8A8B8B8E928D8C8C8C8C8E8783817A70),
    .INIT_26(256'h9898979E9E9E9EA0999A9C9C9D97979696969595949697979595979A91939495),
    .INIT_27(256'hA1A1A0A0A0A2A19E9D9B9D9D9C9C9C9D9D9D9D9E9C9C9D9D9D9C9C9B99989898),
    .INIT_28(256'h8C8C8E888585838480796F67645C514744403F363432342F2A2B2C2928272524),
    .INIT_29(256'h9597969294928F8B898C8F918F8E8F909090908F8E8D8C8C888C908F8E8E8D8C),
    .INIT_2A(256'h9A9A9A9A9A9B9F9F9F9F9F9B9B9B9B9C9B9A9A9A9A9797979797999A99959192),
    .INIT_2B(256'hA09F9F9C9C9C9D9D9D9D9D9C9C9E9F9FA0A19D9C9C9C9B9C9B9C9C9B9A9A9A9A),
    .INIT_2C(256'h9B9C9C9C9B9C9D9D9D9D9C9C9C9B9B9E9E9E9FA09D9D9C9B9C9D9E9E9FA0A0A0),
    .INIT_2D(256'h969697979797979B9B9B9C9B9B9A9A99999B9A9A9A9B9C9C9D9D9D9D9D9D9D9D),
    .INIT_2E(256'h959493939595969696959495969697969695948E8F93979A9C9A989696969696),
    .INIT_2F(256'h9697949097979593939599998F969C9296979998969497959395969696979796),
    .INIT_30(256'h928C878B88878A8E919090919290919293939399989594989797969596979897),
    .INIT_31(256'h8E8F8F8F908F8E8D8E8E8B8B8B8B8B8A8B8E9092908E8C8F938F8F8F908F8D92),
    .INIT_32(256'h888889898989898B8B8B8B8B908F8F8F90898A8A8A8B8C8D8D8D8E8F8F8F8F8F),
    .INIT_33(256'h8F8F8E8D8D8D8D8D8D8D8D8D8D8D8D8D8E8E8F8E8E8D8D8D898A898989888888),
    .INIT_34(256'h8A8B8B8B8B8A8B8B8C8C8D8F8F90908F91919190908D8D8D8D8F909090909090),
    .INIT_35(256'h8B898A8B8A8A8A898A8A8A8A8A8A8A8A8A8A8B8B8B8C8C8A89898A8A8A8A8A8A),
    .INIT_36(256'h4D5D62626B7275787978777A7F818081818283838786868585898A8A8B8C8B8B),
    .INIT_37(256'h202121212120201D1E1F212222201E2023262524272A2C2C2C2F32373A3F4447),
    .INIT_38(256'h81797069605C534943403F373431302D2C2E322A292726252625242423231C1D),
    .INIT_39(256'h8A8C8F918F8E8F909090908F8E8D8D8C888D908F8E8E8D8C8C8D8F8886868383),
    .INIT_3A(256'h9F9F9E9B9B9A9A9B9C9B9B999897979797979899989591939598969394918F8B),
    .INIT_3B(256'h9D9D9D9C9C9A9B9EA0A19D9C9C9C9B9B9A9B9B9A9A9B9B9B9B999A9A9B9C9F9F),
    .INIT_3C(256'h8D8C898B8C888486847E797679746D67625D584F4643453B343637343231302F),
    .INIT_3D(256'h98938F8C8D8E9091929A97928F8D909191919192908E8B8A8E8D8E8E8F8E8E8D),
    .INIT_3E(256'h989A9A9A9A9A9A9A9A99999A9A99999999999898989898989898999694969A9B),
    .INIT_3F(256'h9A9A9A9C9C9C9D9D9A9A9A9A99989A9C9EA09D9C9B9B9B9C9C9B9A9A98989898),
    .INIT_40(256'h9A9A9A9A9A9B9B9C9C9C9A9B9A9A9A9D9C9C9D9D9C9C9B9B9A98999A9B9B9B9B),
    .INIT_41(256'h9998969595959597989898989D9B99979597979797989B9B9B9B9C9C9C9C9C9C),
    .INIT_42(256'h9695939395959595969697979797989797969694919091969594959696999999),
    .INIT_43(256'h9395958F9496948F939298969396989694959595959695949594959596969696),
    .INIT_44(256'h8B848685888D9093918D8C8F92919193939393989894959897979695989A9B97),
    .INIT_45(256'h8A8C8D8F908A8D8C8B8B8C8C8C8C8C8B8C8D8F8F8C8E9193948D8E8E8F8F8F91),
    .INIT_46(256'h8C8C8E8F8F8F8F8C8D8D8D8D8F8E8E8E8E8C8C8D8D8E8F8F9090908D8D8D8D8E),
    .INIT_47(256'h8C8B8B8A8D8D8D8D8D8A898989898989898A8B8B8B8B8A8A8A8A8A8A898B8C8C),
    .INIT_48(256'h8B89898989898889898A8B8D8D8E8E8E918F90908F919293939290909090908C),
    .INIT_49(256'h8A8C8D8A8A8A8A89898989898989898989898A8A8A8B8B8B8B8B8C8C8B8B8B8B),
    .INIT_4A(256'h626B6F70737778797A7B7B7A7B81868183838485838483838387888A8C8D8989),
    .INIT_4B(256'h2D2C2929292A2A24252627282B29292B2F2E2F303032383B3F44464E51585D61),
    .INIT_4C(256'h837E797675746F67615D58504744443A363A3B3534323131302E2B2C2D302A2A),
    .INIT_4D(256'h929997938F8D909191919191908E8C8A8F8E8E8E8F8E8E8D8D8D8C8E8E8A8686),
    .INIT_4E(256'h9A999A97979796959D9B9997959798989898999594979B9A98938F8C8D8F9091),
    .INIT_4F(256'h9B9B9A9A9A999A9C9F9E9C9C9B9B9B9999999897999999999997999B9C9D9B9A),
    .INIT_50(256'h8E8C8C918E868488858484867F8282817E77706E6764635653544E4545434240),
    .INIT_51(256'h8D8B8E91949494959595939194959291919191908F8F8E8C938F8C8D908E8E8E),
    .INIT_52(256'h9A9A9A9A9A9A9A99999999989797979698989898979999999998969A9E9E9D90),
    .INIT_53(256'h9D9D9D9C9C9C9D9D9B9B9B9B9A98989A9A9B9C9B9B9B9B9B9B9B9A9A9A9A9A9A),
    .INIT_54(256'h9C9C9C9C9C9E9E9F9F9F9D9D9C9C9C9B9B9B9C9C9C9C9B9A9A9C9C9E9E9F9E9D),
    .INIT_55(256'h9B9A979696969695959596969A9898979798989898989A9A9A9B9B9C9C9C9C9C),
    .INIT_56(256'h969594939494959595979798989898989797969B989492918D8F9295969B9B9B),
    .INIT_57(256'h9496938F9695938F919296949896959995939293969693959694959595969697),
    .INIT_58(256'h828388878C9293938D8D8C8D8F91929393939298989494989797969595969696),
    .INIT_59(256'h8B8B8C8C8B8A8885878B8D8D8D8D8D8D8D8D8D8D8E9194938F8D8D8E8E8E8F89),
    .INIT_5A(256'h8F8F8E8E8E8E8E8E8E8E8E8E8A8A8A8A8A90909091918E8F8F8F8F8C8C8C8C8C),
    .INIT_5B(256'h90908F8E8E8E8E8E8E8B8C8C8C8C8D8E8E8E8E8B8B8B8B8A8E8E8D8D8D8F8F8F),
    .INIT_5C(256'h8B8A8A8A8A8A898A8A8B8B8D8E8E8E8F8A8A8A898A8D8D8D8D8E8F8F8F8F8F90),
    .INIT_5D(256'h8B89888B8A8A8A8989898989898989898989898A8A8A8A8D8D8D8E8E8B8B8B8B),
    .INIT_5E(256'h717070727478787A7D8388837F808382838485858B8A8A8A8988898A8B8B8C8C),
    .INIT_5F(256'h3B3A343435373732323334353636363A3E4143464545494E575B5D64676C7175),
    .INIT_60(256'h858382857F8284807B77706E6765665952514A4644434241403B37393D3E3838),
    .INIT_61(256'h9595929194959291919191908F8F8E8C928E8C8D908E8E8E8E8D8D928F878488),
    .INIT_62(256'h99989897969696959A989797969999999998979B9D9D9C908D8B8E9195949495),
    .INIT_63(256'h9C9B9B9B9B9D9D9B9B9A9C9B9B9B9B9A9A9A99999A9A9A9A9A999A9A9B9A9999),
    .INIT_64(256'h8E8E93928883888A88878B8D868A8B89878285857C8480757473686665636261),
    .INIT_65(256'h949797979796949493909193949392929291928E8F8F90909192908F8C8E8E8E),
    .INIT_66(256'h9D9A9A9A99999797969797949595979797979798989A9A999897969594919092),
    .INIT_67(256'h9B9B9B9C9C9C9D9D9D9D9D9C9D9F9E9D9C9C9B9B9B9A9A999A9A9B9B9D9D9D9D),
    .INIT_68(256'h9D9D9D9D9D9C9C9D9D9D9C9C9C9B9B99999999999899989897999A9B9C9C9C9B),
    .INIT_69(256'h98989999999898969798989994979899999A9A9A9A9A9B9A9A99999B9B9B9B9B),
    .INIT_6A(256'h97969494949595959698989898989999999797999A9A98969695949493969697),
    .INIT_6B(256'h9797908E969391918C92939595969797999694969A9893949693949595959698),
    .INIT_6C(256'h898C8B8E8E9093938E9192929091919395949297979394979696969691909094),
    .INIT_6D(256'h8D8C898888898A8D8D8A8D8E8E8E8E8E8C8C8C8B9693908F8F8C8C8D8E8E8C88),
    .INIT_6E(256'h8C8C8C8D8D8D8E8F8F8F8E8E8A8A8B8B8A8D8D8E8E8E8C8C8C8D8D8B8B8B8B8B),
    .INIT_6F(256'h908F8F8F8E8E8E8E8F90909090908D8D8D8D8D8D8D8C8C8C8F8E8D8D8C8C8C8C),
    .INIT_70(256'h8C8D8D8D8D8D8C8C8D8D8E8E8E8E8F8F8F8F8E8E8E8C8B8B8B8D8E8E8E8E8E8F),
    .INIT_71(256'h8B8A8A8B8A8A8A89898989898989898989898989898A8A8989898A8A8B8B8B8C),
    .INIT_72(256'h7B7A74747B7877767B80868989858283838485858B8A8B8B8B89898888878A8B),
    .INIT_73(256'h5453504F5053544F50515253535153575A5C5F61615F5C626A70727274777B7C),
    .INIT_74(256'h89878B8D858B8D8A858285857B8383777370636664636260605852555B565251),
    .INIT_75(256'h93909293949392929291928E8F8F90909191908F8C8F8F8E8E8E92908782888B),
    .INIT_76(256'h9797979696979899959797999A9A999998979595949290929496979796969493),
    .INIT_77(256'h9D9D9D9C9C9D9D9D9D9D9B9B9B9B9A9B9C9C9D9E9C9C9C9C9C9C9B9A99989797),
    .INIT_78(256'h8D8F928D87888F88868C8D878C8B8A8988848B8A858E8985858279827E7E7D79),
    .INIT_79(256'h9997959294939393939293939292939393929292929293939090908F8E8D8D8D),
    .INIT_7A(256'h9A9696969695979897969595959595959A99999A999997928E8B8D8D929A9A9A),
    .INIT_7B(256'h9A9A9A9E9D9D9E9E9E9E9E9E9E9D9C9C9C9B9B9B9B9B9C9D9D9C9B9B99999999),
    .INIT_7C(256'h99999999989C9C9C9C9C99989898989898999899959695949598989999999999),
    .INIT_7D(256'h9596979897979796979798989698999A9B9899999A9A9B9B9A99999797979798),
    .INIT_7E(256'h99989797969696979797989897989A9B9A9895989999999899999896958E9193),
    .INIT_7F(256'h97989390929393929191919596979999999996969B9A9693929394959696969A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized35
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8D8D8D8E8E8F8D88909192919192929495969394969595949496979793949496),
    .INIT_01(256'h898B8D8C8B8B8C8B8B8D8F8F8F8E8D8887898E919593908D8C8D8D8C8C8B8C8C),
    .INIT_02(256'h8D8E8F8F8F8E8E8E8F908F918B8C8C8C8C8C8C8C8C8C8C8C8C8C8C8D8D8D8C8D),
    .INIT_03(256'h8D8D8E8E8F8F8E8E8E8E8E8E8E8E8D8C8C8C8C8A8A8989898989898A8A8B8B8D),
    .INIT_04(256'h888C8B8B8B8C8D8E8E8D8E8A8A8A8A8A8A8A8A8A8A8A8B8A8A8B8B8B8A8A8A8D),
    .INIT_05(256'h8A8B8C8A8A8B8B8B8A8A8989898888888888888889898A8989898A8A87878888),
    .INIT_06(256'h7A7D7E7B7B7B7979797B7E8287858282848485858687898B8C89888989898A8A),
    .INIT_07(256'h7274716B696C726D6A6D696B6F6E6D6C6C6D6C6E71736D6D70747876777A7D7F),
    .INIT_08(256'h878C8D888B8C8B8A87848B8A858E8C87858075817D7D7D797F7670717773706F),
    .INIT_09(256'h939293939292939393929292929293939090908F8E8E8D8D8D8E918D86878F88),
    .INIT_0A(256'h96959595969696969A9B9B9A9B9996938E8D8E8D929A9B9A9997949393939393),
    .INIT_0B(256'h9E9E9E9E9E9D9D9E9D9D9D9D9D9D9D9E9E9E9D9D9899999A9A95969797979797),
    .INIT_0C(256'h8D90908B8C8E8B898A8F8C8D8D8C8A8988858B878C8D8B8B8784858985858682),
    .INIT_0D(256'h979694939393939393939393939393939392929393939393919190908F8F8D8B),
    .INIT_0E(256'h969899999A9A9A989693939395999D9F9D9C9893918B8C8D8F9194A2A59D9798),
    .INIT_0F(256'h9B9B9B9A9A9A9B9B9F9F9F9F9F9B9B9B9B9B9D9D9D9D9D9B9A9A9A9B95969696),
    .INIT_10(256'h9998969594999999999998989898989898999B9C9B9A9A9A9A9B9A9998989A9A),
    .INIT_11(256'h8C8F9495969797999A9A9B9C989897979799999A9A9B9A999896959999999999),
    .INIT_12(256'h9798999997979797989999999A9A9996959A9E99999898989496989A9C98928E),
    .INIT_13(256'h9698959292939393929191959696989898989999969495969594979898999997),
    .INIT_14(256'h8D8D8D8E908C8A8E919191929296959393929194989793939494969794949596),
    .INIT_15(256'h8E8B8884838888898A8B8C8C8B8B8A8B8E9396998C8E8E8F8F8C8C8C8C8B8D8D),
    .INIT_16(256'h8D8F8E8D8B89888A8B8D8E908C8C8D8D8D8D8D8D8D8D8E8F8F8F8F92918F8D8B),
    .INIT_17(256'h91908E8C8B8B8B8A8A8989898989878787878788898989878D8C8B8A8A88898C),
    .INIT_18(256'h898B8B8B8B8B8B8B8A8A8A8E8E8E8E8E8D8E8E8E8E91919192918F8F8E8E8E92),
    .INIT_19(256'h8B8B8B8B8B8C8C8B8A8A8A8A8989898989898989898A8A8E8E8E8E8F8C8C8B8A),
    .INIT_1A(256'h7D8081807E828484817C7A7E82848486868788898C8B88868487888888888A8B),
    .INIT_1B(256'h8183807B787C81807E807D7E7F7D7A7876737578787977726F7378787A7D7F81),
    .INIT_1C(256'h8A8F8C8D8D8C8A8988858B878C8D8C8B87848588858586828183858481838180),
    .INIT_1D(256'h93939393939393939392929393939393919190908F8C8A8B8E93918B8C8E8C88),
    .INIT_1E(256'h99969595969A9D9F9D9B9793908B8C8E8F9096A3A59A94979696949393939393),
    .INIT_1F(256'h9F9F9F9F9F9B9A9A9A9B9C9C9C9D9C9A9A99999995959696969798999B9C9C9A),
    .INIT_20(256'h8F8C8D90918F8A8C8C8B918B8D8D8B8A898988898B898A918F898B8984878985),
    .INIT_21(256'h94959493939393939394949393939393939292939393939392919090908B8E91),
    .INIT_22(256'h99A09E9C9A97969798999A9C9B9795958E90909191919295989B9D9998969294),
    .INIT_23(256'h9A9A9A9C9C9C9D9D9B9B9B9B9B9A9A9A9A9A9898989898979797979699989999),
    .INIT_24(256'h97999A9C9D98989898989C9C9C9C9C9E9D9B9A989B9B9A9A9A9697999B9C9A99),
    .INIT_25(256'h93929593918F8D8D9094989B9D9C9B9998979998999A9C9B9B9A9A9596969696),
    .INIT_26(256'h99989696979898989895959696989B9C9C9C9D99999898989998999899999895),
    .INIT_27(256'h9698979694949494939393959696959597959A9A93949798948F939696969699),
    .INIT_28(256'h8E8E8E908C8B8D929192929292979693918F8F949A9691929394959694949596),
    .INIT_29(256'h89888787878284898C8F8B8A898988909395938E8F8E8B8A898B8B8C8C8E8E8E),
    .INIT_2A(256'h8A898B8C8D8E8F8D8D8B8A898E8D8D8E8E909090909192919191929593908C8A),
    .INIT_2B(256'h8C8C8C8B8D8D8C8C8C8A8A8A8A8A8B8B8B8B8B8F8F8F8E8E8F8E8C8B8B8C8C8A),
    .INIT_2C(256'h96909090908F8A8989888889898989898E8E8E8F8F8D8D8E8E8E8F8E8E8E8E8D),
    .INIT_2D(256'h8A8A8B8B8B8C8C8C8B8B8A8A8A8989898989898A8A8B8B8C8D8D8D8D90909295),
    .INIT_2E(256'h82828282828282848586847E797E8683848585858B898785838586878787898A),
    .INIT_2F(256'h848482807F8184828181807F84817E7C7A777A7D7C797A7A7876747A7B7E8183),
    .INIT_30(256'h8B8A908B8D8D8B8A898988898B88878F8E8B8D88848789868183868889878786),
    .INIT_31(256'h9394949393939393939292939393939392919090908B8E90908C8D90918F8A8C),
    .INIT_32(256'h989A9A9B9A9795958C8E8E8F90919395979A9C99989792949595949393939393),
    .INIT_33(256'h9B9B9B9B9B989898989896969696969595959594999898999A9F9E9B99979697),
    .INIT_34(256'h8E8F8E94928D8E8D83898D8A8F8D8C8B8A8A8A8B8587888F928E898B888C8F8D),
    .INIT_35(256'h92939494939393939394949493939393939292939393939393929291918F8E8C),
    .INIT_36(256'h9C9999999999999796949390908F8D8C95949595959596969695989998969691),
    .INIT_37(256'h9898989898989899979797979798989898989A9B9B9B9B9C9C9C9C9B9C9C9C9C),
    .INIT_38(256'h9F9E9D9C9B97979797979A9A9A9A9A98999A9B9C9B9B9A9A9A9A9A9998989898),
    .INIT_39(256'h9C9A98989899999392908F8E8E919397989B9B9C9D9D9C9D9D9FA09FA0A0A09F),
    .INIT_3A(256'h94979A9D99999A9A9A9292939393949A9FA09F99999898989D9B999895969A9C),
    .INIT_3B(256'h9699999A96949595949494979694929295959697949193969797939292939392),
    .INIT_3C(256'h8E8E8E8E8A8D9290939393939495949392919094979592919293959594949596),
    .INIT_3D(256'h8A8B8C8D8D8E8D8B8B8A8B8B8B8A898B8C8E8E8E908D8A8684888A8C8F8F8E8E),
    .INIT_3E(256'h8C8E8C8A8A88888B8C8E8F908E8F8F8F9091919191919191919191918F8D8B89),
    .INIT_3F(256'h8E8F90928E8F8E8E8E8E8E8E8E8F91919191918E8E8E8D8D8C8B8A8A8A88898B),
    .INIT_40(256'h8E8E8E8E8E8F91919191908E8E8E8E8E8E8E8E8E8F8D8D8E8E8E8F8E8E8E8D8C),
    .INIT_41(256'h8989898B8B8C8C8C8C8C8C8B8B8A8A8A8A8A8B8B8C8D8D8E8F8F908F90908F8F),
    .INIT_42(256'h83817F80838783808183868684817E8081828383848586878784848584858888),
    .INIT_43(256'h88858686878889848582848087868686857D7E7E7D7B7B7F807B75787A7D7F81),
    .INIT_44(256'h83898D8A8F8D8C8A8A8A898B8587878D928F8D8B888B8E8C8986858B908B8C8C),
    .INIT_45(256'h939494949393939393929293939393939392929191928F8C8D8D8E94928D8E8D),
    .INIT_46(256'h989695908F8F8E8D959494949496969696969697979799929293949493939393),
    .INIT_47(256'h97979797979898989898999A9A9A9A9B9B9B9B9A9C9C9C9D9D9B9A9998989A99),
    .INIT_48(256'h8F8F929091918E8884838889908F8C8B8A898F8784888A888C8F8B8785888D8B),
    .INIT_49(256'h90929495939394939395949494949393939292949393939393939292918D8E8F),
    .INIT_4A(256'h9A98979694938F8F8E8E8E9294979A9C9696959492939495979794979A96928F),
    .INIT_4B(256'h9999999999999A9A999999999998989898989898989899979797969699999A9A),
    .INIT_4C(256'h9A9A9B9B9B9B9B9B9B9A979696969697979797959A9A9A99999898999A9A9998),
    .INIT_4D(256'h989B9C9B9B99999D9C999694939291908F939293949497999B9D9E9C9C9B9B9B),
    .INIT_4E(256'h9597999A9A9A9A9A9B9594959695929394989B99999898989797999A9A989796),
    .INIT_4F(256'h96989A9B98959696969594979593918F95959291989593929598959495959594),
    .INIT_50(256'h8E8E8E898F929092939394949390919294959393939494919193949594949596),
    .INIT_51(256'h898C90949694938F8D8B8E8E8E8D8C918D8A8B8D898988888787898C8F908F8E),
    .INIT_52(256'h8B8C8B8B8B8B8B90919190918F8F9090908C8C8C8C8C8E8E8E8E8E8A8A8A8A8A),
    .INIT_53(256'h8F8D8D8B8B8B8B8A8A8E8E8E8E8E929393939290909090908D8D8C8C8B8B8A8B),
    .INIT_54(256'h919191919191908F8F8F8F93939393939293939493919192929293939292928F),
    .INIT_55(256'h8888888A8B8C8C8C8D8C8C8C8C8B8B8B8B8B8C8C8D8D8E8B8C8C8C8C8F909091),
    .INIT_56(256'h827E7C7E80848687868486878886848384858687838585858583838484858787),
    .INIT_57(256'h88848687898988888984878487888B8D8E89848182837F7F807F7D7577797C7D),
    .INIT_58(256'h8483888A908E8C8B8B888F8784898A888C8F8C8786898D8A8A8786898C8B8D8D),
    .INIT_59(256'h9395949494949393939292949393939393939291918C8D8F9090929091918E88),
    .INIT_5A(256'h8C8C8C929497989B9897969595939495979796989A9690909092939593939393),
    .INIT_5B(256'h98989898989A9A9A9A9A9B9B9B9B9B98999998989999999A999B999693908D8C),
    .INIT_5C(256'h8F9094939292928887888C918D8D8C8C8C8B89878A8C888B9092928A8A8A8A8A),
    .INIT_5D(256'h949492929796969696979797979796959494939494949392929291909091908F),
    .INIT_5E(256'h928F8F8F8F8F919395989A9A9A9A999A95959494949796959494929292939495),
    .INIT_5F(256'h9898989796969696989898989896979797989897979797989898999A93939392),
    .INIT_60(256'h9D9D9C9B9C9C9B9A999998989898989797979798969595959596969797979898),
    .INIT_61(256'h99999A9A9999999897979795999896949292918F8D8B8F8F908F909B9B9C9C9C),
    .INIT_62(256'h9494949496969595959393939394979797969693959596969696959595979898),
    .INIT_63(256'h9498989899989695959596939394949693939394949896939090979593929394),
    .INIT_64(256'h8D8D8D8C9094939095949290908F939798979997959290929395949294949494),
    .INIT_65(256'h969492908E88898B8C8D8F909091928A8A8B8C8E8A8B8D8E8E8D8E8E8E8E8E8E),
    .INIT_66(256'h919293939292928D8D8D8C8C89898988878A8B8B8B8B8C8C8C8C8D8E8F8E8D8C),
    .INIT_67(256'h92908F8E908D8C8B8A8B8B8C8D8D8D8D8D8D8D8C8B8C8C8C8B8B8B8B8C8E8F8F),
    .INIT_68(256'h8B8F8E8E8F8F8F8F8F8F8E8C8B8B8B8C8A8B8B8C8C8B8C8D9091929292929293),
    .INIT_69(256'h898B8C88888989898C8C8C8B8B8D8C8C8C8C8C8C8D8D8E919292929391908E8C),
    .INIT_6A(256'h7C7F807C777B8289898586888A88868686858483878787878787868483828586),
    .INIT_6B(256'h8B89888787888B8A8A88878683878B8A898C8885848483807F818382817E7C7B),
    .INIT_6C(256'h87888C918B8C8D8D8E8B89878A8C888B9092928A8A8A8A8A8F8D8C8B8B8B8D8E),
    .INIT_6D(256'h949797979797969594939394949493929593918E8D8E8F909192949392929389),
    .INIT_6E(256'h95999C999A9A9899949594949497969595949293939394929291919095949494),
    .INIT_6F(256'h99999999999798999A9B9898989898979797979794949493938F8F8F908F8F91),
    .INIT_70(256'h8F8E8C929696948D8A898B8F8B8B8D8E8E8B89888B8C8C8E908F8D8C8C8C8C8C),
    .INIT_71(256'h9293959696969596969797979797969697989894949392919292909090919090),
    .INIT_72(256'h99969797979799999999989A9A99999997989A9C9C9796959495959494929192),
    .INIT_73(256'h969696979797979795959595959796969796908E8E8E8F8B8C8C8C8B94959798),
    .INIT_74(256'h9191908F8F919396989A9A9A9A9A9A9A9A9A9A9A989898979796969697979696),
    .INIT_75(256'h989997979797979998989796979798989A999796959394949595959090919192),
    .INIT_76(256'h9494949496969595959494949493919293959594959596969999999898979898),
    .INIT_77(256'h9497979898989695959696939494959593939394949492908F8E93989A989694),
    .INIT_78(256'h8E8E8F8E90939292929295969890949897969796959392969391939793939494),
    .INIT_79(256'h8D8D8B8A8A8A8C8E919291918F8D8C8C8D8F8F908C8E8F8D8B8F8E8B89888D8E),
    .INIT_7A(256'h89878A8A898989888887878786888A8C8D8E8E8E8E8E8E8E8E8E8E8F8F919393),
    .INIT_7B(256'h908F90918D8E8E8E8F8C8D8E8F8F8D8C8C8C8C8C8D8D8D8D8D8D8D8D8E918F8C),
    .INIT_7C(256'h8B8B8C8C8C8D8F9090908F8F8F8F8F8E908E8C8A888C8C8B8B8C8F9090908F8F),
    .INIT_7D(256'h8385868E8D8B8A8889898989888C8C8C8B8B8B8B8C8C8D8B8B8B8C8B908E8D8C),
    .INIT_7E(256'h7C7E7E80817D7F83878B878485888C8D8C8B8988878787878789898786858282),
    .INIT_7F(256'h8C88868A8E8F8E8C8C8B8B8B888887898B8787868382858584807E8486888A8D),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized36
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8A898B8E8E8E8C8C8B8B89888B8C8C8E908F8D8C8C8C8C8C8C8F908D898C8E8E),
    .INIT_01(256'h969797979797959797989894949392919493918F8E92918F8F8D8D929696938C),
    .INIT_02(256'h999A9B9A9A99999997989A9C9C97969594959594949291929495959697969696),
    .INIT_03(256'h959595959598979594938F8E8E8E8F8E8E8E8F8F949596979898989898989798),
    .INIT_04(256'h908E8B949B968C918E8A8B8D8B8C8D8E8F8A8A8B8C8D9092918D898D8D8D8D8D),
    .INIT_05(256'h959594939595979594969696969697969492909393919192919190908F919190),
    .INIT_06(256'h9899999999999998979594959595959494949494949595969595939395979896),
    .INIT_07(256'h969696959595959693939393939090919191929292929299999A9B9A9E9D9B99),
    .INIT_08(256'h92919190908B8B8B8D8C90909090909292929292969695959595969696969696),
    .INIT_09(256'h9A99989797969696959594939696999B9C9C9C9B9B9A99989A9B9B999999989A),
    .INIT_0A(256'h9494949496969595959494949495979795939394959596969797979696989899),
    .INIT_0B(256'h9496969697969595969696949495959693939394949595949393919395979894),
    .INIT_0C(256'h8B8D8D90919293939797979796969A9B9A989696959495959595959593939394),
    .INIT_0D(256'h8B8B8B8B8B9493918F8F918F8C89888D8E8F9190928E8C8E9093918E8988888A),
    .INIT_0E(256'h8F908F8E8D8D8D8E8E8E8E8D8F8F9091918E8D8D8D8D8B8B8B8B8B91908E8D8B),
    .INIT_0F(256'h8D8E9092909193959692918F8D8C8E8E8E8E8E8D8E8E8E8E90909090908D8D8E),
    .INIT_10(256'h8B8D8E8E8E8E8D8D8D8D8D9191919191939392919190908E8C8B8C8C8C8C8D8B),
    .INIT_11(256'h89898988898A8C8C8B8B8B8B8B8B8A8A8989898A8A8B8B8A8B8B8B8B8C8C8C8B),
    .INIT_12(256'h90847B7B80808181828488878585868988898B8D87878787888A8A8A8A8A898A),
    .INIT_13(256'h8C8984868A8E8F8F8F9090918D8987898C8F8F8D867F83878985818283858888),
    .INIT_14(256'h8E8B8C8D8C8D8D8E8E8A8A8B8C8D8F90918D8A8D8D8D8D8E8A90938E888C8E8E),
    .INIT_15(256'h979696969696979794929093939191929191908F909493908E8C8B949B958D90),
    .INIT_16(256'h9795949595959594959494949495959695959393959797989797979697989998),
    .INIT_17(256'h91919191918E8F8F8F9092929292929898999B9B9D9C9A999896969696969898),
    .INIT_18(256'h90919493909090908E8C8E91908F8D8C8B898C8E8E8D9092928E8A8F8F8F8F8F),
    .INIT_19(256'h9695959695959695949595959594919192929293929190919191908F8F929191),
    .INIT_1A(256'h9896969696969695959595949494949395959696969696969495979696959496),
    .INIT_1B(256'h9292928F8F8F8F8F91919191929696969797999A9A9A99989899999A93959697),
    .INIT_1C(256'h9C9B9A9A999B9B9997969898989899959595959592929291918E8E8F8F8F9192),
    .INIT_1D(256'h999A9B9B9A9B9A9696959594949495969798989A9A9A9A9A9B9C9C999A9A9A99),
    .INIT_1E(256'h9494949496969595959696969695959697989994959596969695949595989899),
    .INIT_1F(256'h9394949495959696969797949495969693939394949696979897949190929594),
    .INIT_20(256'h8C8F9093919194979897959391999C9C99969494959797939698969392939393),
    .INIT_21(256'h8C8D8E8F919190908F8F8D8B8B89888B8B8D8E8E8D8C8D939A92928F8D8B8889),
    .INIT_22(256'h9191908E8E8E8E8F8F8F8E8E8F8E8D8B8B8C8C8C8C8C8E8F8F8F8F8B8B8C8D8D),
    .INIT_23(256'h8D8D8E8D9191929292908F8C8A898B8C8C8C8C8F9090908F9594949495908F91),
    .INIT_24(256'h8B88898989898B8C8C8C8B8F8F8F8F8F8A8C8D8E8E8D8D8D8C8D8C8C8C8C8C8C),
    .INIT_25(256'h8D8C8B8B8A8887868E8C8C8C8C8888888787878888898987878788888889898A),
    .INIT_26(256'h868787837D7B7E8082828284888886838485888988888888888788898A8B8E8E),
    .INIT_27(256'h8D8A868485898D8E8F9091928E8D8A898A8D8E8F8F8C86878988888787858584),
    .INIT_28(256'h8E8D8F918D8D8D8D8E898C8E8E8D8F91918D8A8F8F8F8F8F8C90918D8A8C8F8F),
    .INIT_29(256'h959595959594919192919293929190918F8F9091919392918F90949291909090),
    .INIT_2A(256'h9594949494939493969596969696969694959796969594969696969695969695),
    .INIT_2B(256'h919191919193939697999A9A9A9A9A9696979899949696989897979797979796),
    .INIT_2C(256'h908F8C909695928D8C8D929796938F8A86888D908F8C8D9092908C8F90909090),
    .INIT_2D(256'h96969797969594949595959595959696959392909291908E91908F8F8F919191),
    .INIT_2E(256'h94969695979695969A9D9E9B9B9A9A9A94969697979897959493949597989896),
    .INIT_2F(256'h9393939393939393949595959596979796989898989898969595959499979695),
    .INIT_30(256'h9D9D9C9B9B939496989995959595949897979798949493939392929293939393),
    .INIT_31(256'h989A9E9F9F9F9E9E9E9D9C9C9392918E8E91939495979998989897999A9B9C9C),
    .INIT_32(256'h9494949496969595959696969696959594939294959596969999989898979797),
    .INIT_33(256'h9393939393949696969796939595969693939394949292959697989997949194),
    .INIT_34(256'h93969995929093998F91929394939696938F9294959899979594959891929393),
    .INIT_35(256'h8A8C8E919294918E8A8887878889898788888A8A939697928B8B8C8B8C8C8C8F),
    .INIT_36(256'h8C8D90919090908F8E8E8E8E8A8B8D8F9091919191908D8C8C8C8C9291908E8E),
    .INIT_37(256'h8E8D8B898B8A8886858486898C8E8F9090909091919192938C8C8C8C8C8D8D8C),
    .INIT_38(256'h8B8A8A8B8B8B8C8C8C8C8C8A8A8A8A8A8F8D8B898888898A8D8E8F8F8F8F8F8F),
    .INIT_39(256'h8988888C8C8D8E908989898888878686868686878788898C8C8C8C8D8687898A),
    .INIT_3A(256'h8585868686847D787B8188868384858A8A87837F8888888888848587888B8B8B),
    .INIT_3B(256'h8D8A888B8D8C8A8B8C8F91928D8F8F8A868C8A898C908E898686888585858484),
    .INIT_3C(256'h8C8E929697958F8984888C908F8C8D9092908D9090909090908E8D8D8D8D8F90),
    .INIT_3D(256'h939595959595969794939190919290908D8F9091918F8F9192928D909594918E),
    .INIT_3E(256'h9A9A9A9B9A9A9A9A959597979898979594939495979899949493949594939293),
    .INIT_3F(256'h97979797979B9A99979797979797979797979695989796959496969696969899),
    .INIT_40(256'h9391909293918E8E90939597928A84868C8C8D8F8F908D8B8B8A8A9292919090),
    .INIT_41(256'h9091929394949393939294969898949393939395949392928F8F8F9192959593),
    .INIT_42(256'h99A09F9F9D9C9B9C9D9E9E979898989896969696969192949595949494949390),
    .INIT_43(256'h9393949696969696969696969697979797969595959595959595969698989898),
    .INIT_44(256'h9697979797989898979799989898989594949494979696969696969696969594),
    .INIT_45(256'h97979899999A9A99999898989B9B9A9A9A949494949494949596979797979898),
    .INIT_46(256'h9392929092929494949595959595959595959594949393939393949494979798),
    .INIT_47(256'h999594959594939496989A9B9A98969597939090939A9A9796938C959E9A9394),
    .INIT_48(256'h9497978E90939597919292939395949291939899999999969696979796939295),
    .INIT_49(256'h908F8E8D8C8C8B8B8C8D8C8B8A8A8B8F9090908E95918D88868A8B8B8D8F9393),
    .INIT_4A(256'h8E8E8D8C8A89888A8A8A8B8B8E8E8E8E8D8A8B8C8D8D8D8E8E8E8D8C8C8B8B8B),
    .INIT_4B(256'h8D8D8D8D8A8A8A8A8B8B8B8B898A8C8C8C8C8C8B8B8B8B8B8B8B8B8B8B8F8E8E),
    .INIT_4C(256'h898B8B8B8B8B8989898A8A8D8D8D8D8D8B8C8D8D8E8C8B8B8B8B8B8A8A8A8B8D),
    .INIT_4D(256'h878A8B8B8B8A8A8A868787888888888888888787878787878787878789898989),
    .INIT_4E(256'h86868788898A8884817C797F868785898889898B878788888988888584848486),
    .INIT_4F(256'h8E8E8F90908D8A918E8A8D9093939190908D8D8C8B8A8E8F8F8E8E8887878685),
    .INIT_50(256'h90929496948B848489908F8E8E8E8E8B898A8C93929190908D8D8D8D8D8E8E8E),
    .INIT_51(256'h9192949698989493939394969491908E8D8C8F93959595939392919293918F8E),
    .INIT_52(256'h9C9C9D9697979797959596969694949493939494949493919091929492929291),
    .INIT_53(256'h969696969696979797969595959595959595969698989898989D9E9E9D9C9A9B),
    .INIT_54(256'h9293959390929595949494948D8884868A8D8E8F91919190908F8F9191919090),
    .INIT_55(256'h9493929097979696969696959595949393939392918F8F8E9293949495959493),
    .INIT_56(256'h9898979796979A99989796949494949491929292928F8F919293969696969695),
    .INIT_57(256'h9897979696969696969696969694949494939595959595959596969698989898),
    .INIT_58(256'h9C9C9C9C9C999A9A9A9998989797979999999999979898989898989898989898),
    .INIT_59(256'h9797979798989899999999999494939293949494949494949597979A9A9A9A9A),
    .INIT_5A(256'h9796959592939494949595959595959595959594949493939494949495959696),
    .INIT_5B(256'h9899979493929394959697999897979697949091939596979897929294999C98),
    .INIT_5C(256'h9592919293929393919192939391919394959798989898969696979796939295),
    .INIT_5D(256'h8B8A8A8989898A8B8B8A8A8B8C8C8D92929292938F8F8E8D8D90919294959696),
    .INIT_5E(256'h8A8A88888A8B8C8C8D8D8D8D8D8C8C8C8C8E8E8D8B8A87878787878B8B8B8A8A),
    .INIT_5F(256'h8C8C8C8C8E8D8D8D8E8E8E8E8E8E8E8E8E8E8E8D8E8E8E8E8D8D8D8D8D8B8B8B),
    .INIT_60(256'h89898989898989898A8A8A8A8A8A8A8A8B8C8D8D8E8F8F8F8F9090909090908C),
    .INIT_61(256'h858484898A8C8E8E908F8E8C8B89898989898888888888888888888889898989),
    .INIT_62(256'h8886848381878787888889837F818680828386878A8A8B8B8C8A898988878585),
    .INIT_63(256'h8E8E8E929393928F8D8C8E91919190908F90908F8E8E8E8F8E8E8D8B8C8B8A8A),
    .INIT_64(256'h959594948F898484888D8D8F9192928F8D8E9092919190908E8E8E8E8E8E8E8E),
    .INIT_65(256'h979696969595949393939391919292948F919495979594939293959390929596),
    .INIT_66(256'h999896949494949592929293938E909193939696969696959493929098979797),
    .INIT_67(256'h96969696969494949494959595959595959696969898989899959698999B9B9A),
    .INIT_68(256'h929194949493939694918E8C89878586898E8F9092929494939292919190908F),
    .INIT_69(256'h97989A9B98989797979898959493949595959595949392919495979897949493),
    .INIT_6A(256'h979797979695918E8C89878C8C8C8C8C8F8F8F90909293949596989898989895),
    .INIT_6B(256'h9595949697979797969696969697979797979696969696959696969797979797),
    .INIT_6C(256'h9A9A9A9A9A9C9B9B9B9B99999998989697979797939393939393939393949596),
    .INIT_6D(256'h9798979797989895959594949595949493949494949494959697979797979798),
    .INIT_6E(256'h9594939393939495959595959595959595959595959594949494959595959597),
    .INIT_6F(256'h989C9A9692919394949494969696979798949191949294979A9A989593949696),
    .INIT_70(256'h939393959493919091919293938E909395979796969696959596969696939295),
    .INIT_71(256'h8C8986838185898F939493939391908E8F8F8F8F8B8C8E909191929394949393),
    .INIT_72(256'h8C8C8D8D8D8D8D8E8E8E8E8F878887878785858889898B8B8B8B8C8989898988),
    .INIT_73(256'h8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8D8D8D8C8B8B8B8B8B8C8C8C8C8C8D8C8C),
    .INIT_74(256'h8A88888888888A8B8B8B8B89898989898B8C8D8D8E8C8C8C8C8C8B8A8A8A8A8C),
    .INIT_75(256'h89878688878888878888898B8B8B8B8B8B8B8A8A8A8A8A8A8A8A8A8A8B8B8B8B),
    .INIT_76(256'h8C8C8D8C8C87878686858587898683818181808085858687878A8A8B8A8B8C8A),
    .INIT_77(256'h908F8E9296979693918F8D8B8E8E8F9090929291908F8E8D8D8D8D8F8F8F8E8E),
    .INIT_78(256'h94918E8B898785868A8B8D9094959593919293919190908F8F8F8F8F8F909090),
    .INIT_79(256'h9998979694939495959595949493919193959798969494939292939494939396),
    .INIT_7A(256'h8C8A888D8C8C8C8D8F9090909090929497999898989897959698999B9A9A9A9A),
    .INIT_7B(256'h969696969697979797979696969696959696969798989898989898979695918F),
    .INIT_7C(256'h91908F9194918D93908D8A8889898A8B8D8F9092939394939392929190908F8F),
    .INIT_7D(256'h9999979694949494939695959494959595959597979694949494959597949492),
    .INIT_7E(256'h959291908F8F8C8B8A89888B8B8B8B8B9190909191969798989997979797989A),
    .INIT_7F(256'h9B9A9A9797979797969696969693939393939596969696969696979795959595),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized37
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hA0A0A0A0A09D9D9D9D9D9B9B9B9A9A9B9C9C9C9C9A9A9A9A9A9A9A9A9A9A9B9B),
    .INIT_01(256'h9896939394949496969595959393929191949494949495959697989A9B9B9B9B),
    .INIT_02(256'h9492929193949595959696969696969696969696969695959595959595999998),
    .INIT_03(256'h989A999795939594939291939495979898959192949595969697949495969794),
    .INIT_04(256'h9194949393939393919192939391929394959595959595959595969696939295),
    .INIT_05(256'h828487898B918F8D8F908D8B8B8E918C8C8C8C8C8B8C8E8F918D8E9091918F8F),
    .INIT_06(256'h8C8B8C8B89878686868787868F8D8D8C8C8D8C8B8A8988888888888988888888),
    .INIT_07(256'h8B8B8B8B8989898989898989898A88888888888C8C8C8C8C8C8C8C8C8C8D8C8C),
    .INIT_08(256'h8C8C8C8C8C8B8B8B8B8C8C8C8C8C8C8C8B8C8D8D8E8A8A8A8A8A8B8C8C8C8C8B),
    .INIT_09(256'h8D8C8C8D8D8D8D8C8F8E8C8A888C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C),
    .INIT_0A(256'h87898A8B8D8E8D8C8A898587898B8B8A8784817F81818282838788898A8C8C8D),
    .INIT_0B(256'h909090939595939293918E8A8B8C8E8F9191918F8F8E8D8D8C8C8C90908F8E8E),
    .INIT_0C(256'h908D8A8987888A8C8F8F9092939595939091949190908F8F9090909090909090),
    .INIT_0D(256'h9595959594949595959595989694928F969595949594949291908F9194918E92),
    .INIT_0E(256'h8A89888B8C8C8C8B9090909191959697989A97979797979A9999979696969695),
    .INIT_0F(256'h9696969696949494949496969696969696969797949494949495938F8C8A8C8C),
    .INIT_10(256'h91908F8C8B8C8E92918F8E8D8B8C8F90919091929494929191908F91908F8F8F),
    .INIT_11(256'h9292939391919191919193949797969696969695949392929291929495949292),
    .INIT_12(256'h95929190908F9092939495939393939393939393949494959696959595959592),
    .INIT_13(256'h9898999797979797969696969695959595969797979796969696979795959595),
    .INIT_14(256'h979797979798989898989B9C9C9B9B9A9B9B9B9A9C9C9C9C9C9C9C9C9C9B9A99),
    .INIT_15(256'h999A9C9C9D9E9E9C9B9A9A9B9898989697949494949495969697989899999999),
    .INIT_16(256'h9797969594949595969797979696969696969696969696959595959696969898),
    .INIT_17(256'h999797979798959493908E929396979999949192949997969494999693939598),
    .INIT_18(256'h91908F8F90939596919192939394949392919494949495959595969696939295),
    .INIT_19(256'h8285888D8E8C8D8D8C8B8D8D8D8C8B8F8F8F8F908D8E8E8E8E8D8F9091929292),
    .INIT_1A(256'h878789898A8C8C8E8E8F8F8F8E8E8E8D8E8A8A8B8B8A87888888888888878787),
    .INIT_1B(256'h8B8B8B8B8D8D8D8D8D8D8D8D8D8D8C8C8C8C8C8B8C8C8B8B8B8B8B8A8A888888),
    .INIT_1C(256'h8C8E8E8E8E8E8C8C8C8C8D8E8E8E8E8E8B8D8D8E8E8D8D8D8D8D8C8C8C8C8C8B),
    .INIT_1D(256'h8A8C8D8C8C8D8F8F8D8E8D8E8E8D8D8D8D8D8D8C8C8C8D8D8D8D8D8D8C8C8C8C),
    .INIT_1E(256'h888886858487898B8D8D8988898C8E8C8B8A8989838385858582848689898889),
    .INIT_1F(256'h9191919393918D8A8F939393898B8D8F918E8E8D8C8C8C8C8C8C8B8E8E8D8C8C),
    .INIT_20(256'h918F8D8D878B8E9293939392929293908F909291908F8F8F9191919191919191),
    .INIT_21(256'h8F929394979796969696969495949494949392929193939291918F8D8C8C8E92),
    .INIT_22(256'h939394939393939392929393939595959494959595959592929293938F8F908F),
    .INIT_23(256'h9696969696969696969696979797969696969797969696969594939290909091),
    .INIT_24(256'h8D8D8F8F8F9090919090908F9393939393929292929293929291908E8E8E8F8F),
    .INIT_25(256'h8F8C89878A8C9094969898969594929393939291919293948E909090908C8D8E),
    .INIT_26(256'h9294949494949595959493949494949494949492939292949495939393929290),
    .INIT_27(256'h9291919393939393979797979799989898989898989897929393939393939393),
    .INIT_28(256'h9A9A9A9A9A989898989797969696969596969696979797979796969595959292),
    .INIT_29(256'h95959696999B9C9D9D9D9C9C9E9D9D9D9C99999898989897979696989999999A),
    .INIT_2A(256'h9696979794949494959B9B9C9C9B989897989898989898989797979796999997),
    .INIT_2B(256'h96949494959491919191919393939394949494939496999A9895969696959597),
    .INIT_2C(256'h9190909092939597919293949492929393939494949494959595959594949695),
    .INIT_2D(256'h8B8B8C8D8E8B8B8C8D8D8B8B8C8D8E9293939393919292929190909090909191),
    .INIT_2E(256'h8C8D909091919091908F90908B8C8B8B8A888788888787878787878686868686),
    .INIT_2F(256'h8A8A8A8A8C8B8B8B8B8B8B8B8B8B8A8A8A8A8A898888888887878787878C8C8C),
    .INIT_30(256'h8F8E8E8E8E8F90909090908E8E8E8E8E9191908F8F8F8F8F8F8F8E8E8E8E8E8A),
    .INIT_31(256'h86848484868788898E8D8C8B8B8D8C8C8C8D8E8E8F908F8C8C8C8C8C8F8F8F8F),
    .INIT_32(256'h898988868687878787888C8C8C8A898B8B8C8C8C8D8D8C8C8C8B8A8886868888),
    .INIT_33(256'h929293939291908B8C8F90928F8F8F8F8F8E8E8D8D8D8E8E8E8D8D8C8C8B8A8A),
    .INIT_34(256'h92908E8C9393939393909192939393929191908E8E8E8F8F9292929293929292),
    .INIT_35(256'h969898969695949494949491919293948F90908F908D8E8E8D8E8F8F8F909094),
    .INIT_36(256'h9494939292929292979593929292929394949292919191908E8C8A878C8D9093),
    .INIT_37(256'h9595959595989898989898989898989293939393909191919193939393939595),
    .INIT_38(256'h9191909191919192929191909393939393929292929293939291908F8F8F8F90),
    .INIT_39(256'h878B909193939393938E8F9193949393939393969492908F8D8D8D8E8E919191),
    .INIT_3A(256'h949798989898989797969698979797979999989797959596959694918D898685),
    .INIT_3B(256'h9292929393939393939393939392929292929090909090949393939394949494),
    .INIT_3C(256'h98989898979A9998999897969696969595969696969696969696969695959392),
    .INIT_3D(256'h9A9A9C9B9998979797989A9A9B9B9A999A9A9A9A999997979695959595959595),
    .INIT_3E(256'h93939393959595959598989899999A9998969594949494949796969696989899),
    .INIT_3F(256'h9395959595949393939393919294959696959492918E8F93989B999898989994),
    .INIT_40(256'h9191909192939495919193939492929393939494949494959595959591919293),
    .INIT_41(256'h8888898B8B898A8A8B8C8D8F8F90919090909090929292929290919190919292),
    .INIT_42(256'h9192908F8F8F8F8887878687868686868685858584848788888888898A8A8A8A),
    .INIT_43(256'h8D8D8D8D8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8B8E8F919293919191),
    .INIT_44(256'h8D8E8E8E8E8F8F8F8F8F8F8D8D8D8D8D888888888888888888898A8A8A8A8A8D),
    .INIT_45(256'h88868681807F7F7F7C7E818486878888898A8C8D8E8D8D91909090918C8C8C8C),
    .INIT_46(256'h8B8A8988878686868686868788898A88888989898A8A8A89898B8B8B8B8C8A89),
    .INIT_47(256'h929294939391918D8E8E90918F8F8F8F8F8E8F8F8E8E8F8F8E8E8E8D8D8C8B8B),
    .INIT_48(256'h919191919393939393949391909092939291908F8F8F8F8F9292929293929292),
    .INIT_49(256'h938F909193939393939393959492908F8D8D8D8E8E9191919191909191919192),
    .INIT_4A(256'h9897979998989898969798999A959595959595928F8B8886888B8F9193939392),
    .INIT_4B(256'h9494949494929292929290909090909494949494959494949597979797979998),
    .INIT_4C(256'h9696939393949495949393939292929292929292929294939391919090919191),
    .INIT_4D(256'h919292938F8F919294989897959595959595958D8D8D8C8C9291929393959696),
    .INIT_4E(256'h9A989898989898979796979494949494979797959594918D89878686898B8E90),
    .INIT_4F(256'h97979698999999999495959595979898989898999999999A9A9A9A9A9A9A9A9A),
    .INIT_50(256'h9292929292939393929395959595959595959696969696969695959494959797),
    .INIT_51(256'h999A9B9B9C9D9D9E9C9B99999696959595949493939496969595949595959596),
    .INIT_52(256'h9797979697979797979495969697959697989997979797979191909090929496),
    .INIT_53(256'h909696969696959595959492939496979B9A979694908E8F93989A9A9A9A9A97),
    .INIT_54(256'h939292949393929290919293949292939393949494949494949494948E8F9091),
    .INIT_55(256'h8787888989898A8A8B8C8B8C8D8F909293939393929292929293939393939393),
    .INIT_56(256'h8586858484848587878686868787878786898989888888888888888888888888),
    .INIT_57(256'h909090908C8D8D8D8D8C8D8D8D8C8B8B8B8B8C8E8E8D8C8C8B8A898887838485),
    .INIT_58(256'h8C908F8F8F8F8E8E8E8E8D90909090908E8E8E8D8D8D8D8D8D8D8E8E8E8E8E90),
    .INIT_59(256'h8786868D8C8B89888786858484848382807F7E7D7F808187878787878D8C8C8C),
    .INIT_5A(256'h8D8D8B8A8A8686868686838586888A87878787888888878787858687898A8888),
    .INIT_5B(256'h919294959393928F909090909191919191919191909090908F8F8F8E8E8D8D8C),
    .INIT_5C(256'h9293949692929292929191929292949393919190909191919292929293929191),
    .INIT_5D(256'h94979796959593929292928E8D8D8D8C92919292939595959696939393949491),
    .INIT_5E(256'h9494949797979797979796969595938E8A888586878A8C90919191928F909192),
    .INIT_5F(256'h97979797979898989898989898989899999999999E9E9E9E9E9C9C9C9C9B9795),
    .INIT_60(256'h9696959596969696969695949292929292929292929294939392919191919292),
    .INIT_61(256'h9090909094949698999997949190909090909090919495989595969696959596),
    .INIT_62(256'h959696969696959594939396969696969191908F908888898A8A8A8C8D909190),
    .INIT_63(256'h9898989595959595969696969694939393939292929292949494949395959595),
    .INIT_64(256'h9998989898969595959594949494949495959595959595959595959595959898),
    .INIT_65(256'h95959495999C9D9C9C9E9FA19B9A9A9A9A979796969695959594939495959595),
    .INIT_66(256'h9A9A9A9A98989898989696979798999897949499999999999897989897939294),
    .INIT_67(256'h949797979797979797979797969695939797989999989692909196989898979A),
    .INIT_68(256'h9393929594939090909092939392929393939494949494939393939391919292),
    .INIT_69(256'h888A8A8B8C8E8D8E909091929394959696969696939393939393939393939393),
    .INIT_6A(256'h888887878787878A8A8A8A898D8C8C8B8C8C8C8C8B8B89898989898686868686),
    .INIT_6B(256'h868686868585858584838282828282828282827D7C7C7B7B7D7D7F8182868687),
    .INIT_6C(256'h838484848484858585858589888888888B8B8B8A8A8C8C8C8C8C888787878785),
    .INIT_6D(256'h8F8F908C8B8B8A8A8B8B8B8B8B8C8D8E919191908E8D8C858585858583838383),
    .INIT_6E(256'h8F8E8D8C8B8A8A8A8A8A878787898A8888898989898989888887878887888C8F),
    .INIT_6F(256'h919295959493939191918F8F919191919192929292919090908F8F8F8F8F8D8D),
    .INIT_70(256'h9595959692929292928E90929394949393929191919192929292929293919191),
    .INIT_71(256'h9998979592908F8F8F8F8F929294959795959696969595969696959596969696),
    .INIT_72(256'h96959595969696969493908E8C86868788898B8E8F9193909090919194949698),
    .INIT_73(256'h9696969696949393939392929292929494949494949494949495959595959696),
    .INIT_74(256'h9595969797979796969696959292929292929292929393949392919292929293),
    .INIT_75(256'h95949494989793918F9192939495969695959597969696969394949494939394),
    .INIT_76(256'h939292929292929291909090909090908F8F8E8E8D8F90919293939394949495),
    .INIT_77(256'h9392929595959595919292929291919191919292929292939292929293939393),
    .INIT_78(256'h8F8F8F8F90939393929394949494949494959595959595959596979696959393),
    .INIT_79(256'h9494939493939392929292929695959595959594949495959493939292929292),
    .INIT_7A(256'h979797979898989898999A999998979797969696969796959A99999898989796),
    .INIT_7B(256'h96999999999998989898989D9A9794928D8F9295979999989592939494949497),
    .INIT_7C(256'h939393959392908F919192929393929393939494949494939393939394959596),
    .INIT_7D(256'h8E8D8E9090919292939393949393939393939393949494949494949494949493),
    .INIT_7E(256'h8B8B8C8D8D8C8D8F8E8E8E8E8C8D8D8C8D8B8B8A8A8A898A8A8A8A8A8A8A8A89),
    .INIT_7F(256'h85858584888888888789898989898B8B8B8B8B8E8D8E8F8F8D8E8E8F8F8C8C8B),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized38
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8C8A89898989898A8A8A89878787878789888887878686868686868686868684),
    .INIT_01(256'h87898B8A8A8B8B8B8B8B8B8C8C8C8C8C8B8B8A8B8C8D8F8F8F8F8F8F8C8C8C8C),
    .INIT_02(256'h8F8F8E8D8C8D8D8D8D8D8D8C8B8A8A8B8B8B8C8B8D8D8C8B8C89888685838285),
    .INIT_03(256'h91929595959494949291908F929191919193939293939291909090908F8F8F8E),
    .INIT_04(256'h9896949392929292929492929191939493929192929292939292929292919191),
    .INIT_05(256'h9091929495969797989797979696959592939494949394959595969797979899),
    .INIT_06(256'h9291918E8F8F8F8F8E8F8F8F8F90919293949493949393959594949497969391),
    .INIT_07(256'h9090909090919191919192929292929493939393939393939392929191919292),
    .INIT_08(256'h9494969696969695959595959393939393919191929293939393939393939292),
    .INIT_09(256'h939392939393939393979898979797969491908E8E8D8D8D9090909192929394),
    .INIT_0A(256'h8F8F8F8F8F8F8F8F8F9090919191919195949494949595949494939495959593),
    .INIT_0B(256'h92929293929192928F8F8F8F8F8F8F8F8F8F8F8F8F909090909090908F8F8F8F),
    .INIT_0C(256'h9292929292919292929292929292929292929292929292929391919191919292),
    .INIT_0D(256'h969897979797969595949594949493939291919090909293929292909090908F),
    .INIT_0E(256'h9696969697979797979898999999979798989893939394949796969697979797),
    .INIT_0F(256'h96989798989998969696969B9B9A9A9A95949391909596969695949494949495),
    .INIT_10(256'h9292929291919191949393929294939494939291919191919192929294959696),
    .INIT_11(256'h9191919191949494949595969696979595959595959595959593939393939292),
    .INIT_12(256'h8B8C8C8B8B8B8C8B8B8B8C8C8D8D8D8D8D8A8A8A8A8A8A8B8B8B8B8F8F8F9090),
    .INIT_13(256'h8E8E8E8F90909090908E8E8E8E8F8F8F8F8F8F8F8E8E8D8D8C8C8C8C8B8A8B8B),
    .INIT_14(256'h8988878787888989898989898A8A8A8A8A8A8A8A8A8C8C8C8C8D8D8D8D8E8E8E),
    .INIT_15(256'h8A8A898585868786858586878788898889898A8A8A8A8A878787878789898989),
    .INIT_16(256'h9090919190909090909090908F8E8E8D8D8D8D8D908F8F8F8E8E8E8D8D8C8B8A),
    .INIT_17(256'h919292939494959493939291919191908F909193949695959595949292919191),
    .INIT_18(256'h9595949593939393939493929090929394939393929393939191909090909091),
    .INIT_19(256'h93979797989896959391908E8F8E8E8D90909191919293949494969696969695),
    .INIT_1A(256'h8F90909090909090949494949594949494939292929394949393929393939393),
    .INIT_1B(256'h919191919190909090908F8F8F90908F8F8F8F8F8F8F8F8F8F8F8F8F90908F8F),
    .INIT_1C(256'h94959695959595979797979793939393938F8F90909194959596969393939392),
    .INIT_1D(256'h9696969696969696969494959493919090908F9292908F8E9191929293939394),
    .INIT_1E(256'h9395959595969695979796979898989897979797979797969696949494949496),
    .INIT_1F(256'h9090908D8C8C8C8C908F8F8F8F8F8F8F8F8F8F8F8F8F90919191919192929292),
    .INIT_20(256'h8F8F8F8F8F929292929292929292929292929292929292929291919191919090),
    .INIT_21(256'h999998989898989898989898959595949495959494938F8E8E8D8D9091919191),
    .INIT_22(256'h9595959598989898989999999A9A99999999999A9A9A9A9B9696969697989899),
    .INIT_23(256'h9191929293949796969595969797969799989694929090909091959696969695),
    .INIT_24(256'h9292929292929293949493939291919190908F8F8E8E8E8C8C8C8D8D8F8F9090),
    .INIT_25(256'h9393939394969696969696969696969595959595929292929293939393939292),
    .INIT_26(256'h8A8B8C8D8D8D8D8F9090909090909090908F8F8F8F8F8F8F8F90908F8F8F8F90),
    .INIT_27(256'h8C8D8D8D8D8D8D8D8D8B8B8B8B8B888787878787878787878C8C8C8C8C8A8B8A),
    .INIT_28(256'h888A8989898A8989898989888888888888888888888A8B8B8B8B8B8C8C8C8C8C),
    .INIT_29(256'h8B8A8A8D8C8C8C8C8A8A8A8A8985858686868686868686878787878788888888),
    .INIT_2A(256'h929292929290909090909090908F8F8E8E8E8D8D8A8A8A898A8B8B8B8A8A8B8B),
    .INIT_2B(256'h9090909091929394949493929292919090909093949494939393939090908F8F),
    .INIT_2C(256'h9797979793939393938F8E9090919495959696959595949492929191908F9090),
    .INIT_2D(256'h96989794929192929292919291908F8E91929293939393949495969595959597),
    .INIT_2E(256'h9697969898989898979797979797979696969595959595969696969696969696),
    .INIT_2F(256'h8F8F8F8F8F908F8F8F8F8F8F8F91909191919191939393939396959595969696),
    .INIT_30(256'h9495959594949495959595959393939393929393939496969797979797969696),
    .INIT_31(256'h94949494949494949392919090918F909192938F909294959394949595939494),
    .INIT_32(256'h9797979898989898979899999999999998989898989898979796949494949494),
    .INIT_33(256'h9090919393939291969696969696969696969696969797949595959497979797),
    .INIT_34(256'h9898989898989898989898989898989797979797979797979796969696959190),
    .INIT_35(256'h9899999999999999999999999C9C9C9C9B999999989897979796969696969696),
    .INIT_36(256'h919191909493939493979798989899999999989696969797999999999A989898),
    .INIT_37(256'h9192929393959696969595929292939299979796969394949493929292929191),
    .INIT_38(256'h9393939393949494959594939390908F8F8F8E8E8D8D8D8D8D8D8D8E8F909091),
    .INIT_39(256'h9393949494949494949392929292929191919191919191919193939393939393),
    .INIT_3A(256'h91918F8F8F8F8F8F8F8F8F908F8F8F8F8F8E8E8E8E8F8F8F8F8F909090919191),
    .INIT_3B(256'h8C8D8D8D8C8C8C8C8D8F8F8F8F90919191919192929292929191919191919191),
    .INIT_3C(256'h8D8C8C8C8C8C898989898A8C8C8C8C8C8D8D8D8D8D8B8C8C8B8C8C8C8C8D8D8C),
    .INIT_3D(256'h87878689888888888A8A8A8A8A89898A8A8A8A8A8A8A8A8D8D8D8D8D8D8D8D8D),
    .INIT_3E(256'h8E8F8F8F8F90909090909090908F8F8F8E8E8E8E8B8B8B8B8A8A8A8A8A898887),
    .INIT_3F(256'h9091939395969695959494939292919190919192929291919191919493939294),
    .INIT_40(256'h9595959593939393949091939597969696979797979696969393939291909090),
    .INIT_41(256'h9391929190908F8F9091918E8F92949592939494959394949495959594949495),
    .INIT_42(256'h9898989898989898989898989898979797979696969696949494949494949494),
    .INIT_43(256'h9494949494969696969696969696979495959594969696969697979798989698),
    .INIT_44(256'h9595939393929291919191919494949494979796979895949595959897979796),
    .INIT_45(256'h91919191919191919192919191919192929191908F8F8E8E8D8E8E8F8E939494),
    .INIT_46(256'h9795959696959495959595949494949496969696969595959594939393939391),
    .INIT_47(256'h9595949595959594949494949494949494949494949494979797979697979797),
    .INIT_48(256'h9898989898969696969696969696969595959595959595959594949494949495),
    .INIT_49(256'h9C9C9998989898999A9A9A999B9A9A9A999B9B9B9A9A9A9A9999999999999999),
    .INIT_4A(256'h909090908F8F8F8F8F92929291939393939393949495959599989999999B9C9C),
    .INIT_4B(256'h969697989898979696959592929293939394949595989898989896969696968F),
    .INIT_4C(256'h9595959596979696969595949492929291919190909090919292929394949596),
    .INIT_4D(256'h9292929393919090909091919191918F9090908F939393939294949494949595),
    .INIT_4E(256'h8F8F90919191908E8E8F8F8F9090909090929392929293939494949495949495),
    .INIT_4F(256'h8F8F8F8F8F8F8F8F90909090908F9091919191919191919190909090908F8F8F),
    .INIT_50(256'h8D8C8C8C8C8C8B8B8B8B8B8C8C8C8C8C8C8C8C8C8C8D8E8E8E8E8E8E8E8E8F8E),
    .INIT_51(256'h8D8D8D8C8C8C8B8B8A8A8A8A8A8A8A8A8B8B8A8A8A8A8A8C8C8C8C8C8D8D8D8D),
    .INIT_52(256'h929393939290909090909090908F8F908F8F8F8F91909090908D8D8D8C8C8E8D),
    .INIT_53(256'h95959797989999979696959593939291919292918F8F8F90908F909594949494),
    .INIT_54(256'h9191919194949494949697979898959494959595959595949695959493939394),
    .INIT_55(256'h918F9091929392929292918F8F8E8D8E8D8E8E8F8E9394949595939393929291),
    .INIT_56(256'h9595959494949494969595959595959594949494949494919191919191919191),
    .INIT_57(256'h9393939393949494949494949494959797979796979797979795959596969495),
    .INIT_58(256'h9595939292929294949494949494949494959594959591909192929291919090),
    .INIT_59(256'h949494949494949494949493939392908E8B8A8C8C8D8D8E9393949494949495),
    .INIT_5A(256'h9596969697979596969696959595959592929292929292929191939393939395),
    .INIT_5B(256'h9999999998989898979797979797979797979797979898989898989895959595),
    .INIT_5C(256'h9999999999999999999999999999999898989898989898989898989898989999),
    .INIT_5D(256'h949598999999999A9A9A9A9A98999998989A9A99999A9A9A9A9A9A9999999999),
    .INIT_5E(256'h9696969690919191908C8C8D8C8D8E8F8F8F8F91909191919191929292939393),
    .INIT_5F(256'h979697979898989696959594949495958D8F9091939191919191939494949396),
    .INIT_60(256'h9595959797979798969695959496969594959494939393929393939394959595),
    .INIT_61(256'h9293939493939494949495959595959696969696969696969694949494949595),
    .INIT_62(256'h9292919191919292939393939393939393939494949494959595959494949595),
    .INIT_63(256'h8E8F90908F8F8F8F8F9091919191919191919191919191909292929292929292),
    .INIT_64(256'h8F8E8E8E8E8F90909090918E8E8E8E8E908F8F8F908E8E8E8E8E8F8E8F8F8F8E),
    .INIT_65(256'h8F8F8E8E8E8E8E8D8E8E8E8E8E90908F91908F909090908F8F8F8F8F8F8F8F8F),
    .INIT_66(256'h919191919190909090909090908F8F9090908F8F91908F8F8F91909090908F8F),
    .INIT_67(256'h98989494969796989797969694949392929292918F8E8E8F8F8F8F8F8F8F8E8E),
    .INIT_68(256'h9494949494949494949796959493919191929293929292919796959594989898),
    .INIT_69(256'h94949492919191908D8B8A8C8C8D8E8E93939394949494959595939292929194),
    .INIT_6A(256'h9697969595959595929292929292929291919191919191949494949494949494),
    .INIT_6B(256'h9999999999979797979797979797979898989898969696969696979797979696),
    .INIT_6C(256'h9595949494949494949494949292929292909090909191919191919090909091),
    .INIT_6D(256'h9797969695959494949393939393939292929297979797979796969695959595),
    .INIT_6E(256'h9494949494949494949494969696969696969696969797979797989898989897),
    .INIT_6F(256'h9595969494949494949494949494949494949494949494939393939394949494),
    .INIT_70(256'h9494949494949494949495959595959595959594969696969696969696969695),
    .INIT_71(256'h9191919292929292929292929191919192949494949494949494949494949494),
    .INIT_72(256'h9292939295959595959392939292919191919092929191919292919191919191),
    .INIT_73(256'h9497979798999C9D9D9D9D9D9D9B9B9B92929291918D8D8D8D8D8F8E8F909092),
    .INIT_74(256'h9292929393939393939393939394949494938F8E8E8E8E909090908F94949494),
    .INIT_75(256'h9797979797969696969696959595959595959595939393939392929292929292),
    .INIT_76(256'h9393939393939393939393939292929292929292929292929292929494949494),
    .INIT_77(256'h9292919191919191919292929292929292929293939393939393939393939393),
    .INIT_78(256'h9091919191919191919191939393939392929292929393939393929292929291),
    .INIT_79(256'h8D8D8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F909090909090909090),
    .INIT_7A(256'h9494949494949494949392929291918E8E8E8D8D8E8E8E8E8E8D8C8C8C8C8D8D),
    .INIT_7B(256'h9A9C999998989796969696969696969696949494949392929292929595959595),
    .INIT_7C(256'h94949494939393939390909090919191919191909090909194949494959A9A9A),
    .INIT_7D(256'h9494949494939393929293969797979696969696959595959595949494949494),
    .INIT_7E(256'h9494959696969696979797979797979797979898989898979797969695959594),
    .INIT_7F(256'h9494949494949494949494949494949393939393949494949494949494949494),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized39
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9292919191919191919191928F8F8F8F8F8E8E8E8E8E8F8F8F8F8F9091919191),
    .INIT_01(256'h9696959597979797969696969696969696969694949494949494939393929292),
    .INIT_02(256'h9494949494949494949494939393939395959595959696969696979797979796),
    .INIT_03(256'h9292929494949494949494949494949494949494949494939393939394949494),
    .INIT_04(256'h9191919191919191919192939393939393939393929292929292929292929292),
    .INIT_05(256'h9292908F8F8F8F909191919091919191908D8D8D8D8D8F8F8F8F8F9191919191),
    .INIT_06(256'h8F90909091919191919393939393949494949594949494949494949494929292),
    .INIT_07(256'h94969797979798989898989997989796969695949492919191908D8D8D8E8E8F),
    .INIT_08(256'h9393939393939393939393939394949494949393939291929292929294949494),
    .INIT_09(256'h9394949494949494949392929292929292929292939393939393939393939393),
    .INIT_0A(256'h9393939393939393939393939696969696959595959595959595959494949494),
    .INIT_0B(256'h9292929292929292929292929292929292929293939393939393939393939393),
    .INIT_0C(256'h9191919191919292929292919191919192929292929191919191929292929292),
    .INIT_0D(256'h8E8E8E8E8E8E8E8E909090909090909090909090909090919191919191919191),
    .INIT_0E(256'h979797979796969696959797979796959494949490909090918E8E8E8E8E8E8E),
    .INIT_0F(256'h9797989998979898989898989494949494949494949495959595959292929291),
    .INIT_10(256'h919191928F8F8F8F8F8E8E8E8E8E8F8F8F8F8F90919191919393949494969797),
    .INIT_11(256'h9595959595959696969696939494949494949393939393939392919191919191),
    .INIT_12(256'h9393939494949494949494949496969696969797979797969696959596969695),
    .INIT_13(256'h9494949494949494949494949494949393939393949494949494949494949393),
    .INIT_14(256'h8F90909090909090909090909393939392919191919192929292929191929292),
    .INIT_15(256'h959494949494949393929292929292929292939190909090909090908F8F8F8F),
    .INIT_16(256'h9293939393939494949494959595959595959595959595959595959595959595),
    .INIT_17(256'h9393939494949494949494949494949494949494949494939393939392929292),
    .INIT_18(256'h9292929292929292929291919191919191919191939393939393939393939393),
    .INIT_19(256'h9191939393939394949494949494949494969696969694949494949392929292),
    .INIT_1A(256'h9494949592929292929292929292908F8F8F9092929292929292929291919191),
    .INIT_1B(256'h9496969696969494949494949493939294939392929291919191929293939393),
    .INIT_1C(256'h9393939494949494949494949495959595959797979696969696969694949494),
    .INIT_1D(256'h9191919191919191919191919191919191919191939393939393939393939393),
    .INIT_1E(256'h9393939393939393939393939292929292939393939393939393939494949494),
    .INIT_1F(256'h9292929292929292929393939393939393939393939393939393939393939393),
    .INIT_20(256'h9191919191929292929292939393939392929292929393939393929292929292),
    .INIT_21(256'h9595959392929292909090909090909090909090909090919191919191919191),
    .INIT_22(256'h9292929292929292929292929191909595959494949494949495959595959595),
    .INIT_23(256'h9293929292919195959595959797979796979898989796969696969393939393),
    .INIT_24(256'h9090909093939393929191919191929292929291919292929393939494929292),
    .INIT_25(256'h9493939393939292929293919090909091919090909090909090909090909090),
    .INIT_26(256'h9494949595959595959595959595959595959595959595959594949495949494),
    .INIT_27(256'h9494949494949494949494949494949393939393929292929293939393939494),
    .INIT_28(256'h9191919191919191919191919594949495959595959595959595959393939393),
    .INIT_29(256'h929292919090908F8F8F8F8F8F8F8F8F8F8F9091919191919191919090919191),
    .INIT_2A(256'h9393929292929393939393939393939393939393939393939393939393939292),
    .INIT_2B(256'h9494959393939393939393939393939393939393939393939393939393939393),
    .INIT_2C(256'h9494949494949494949495959595959595959595949494949494949494949494),
    .INIT_2D(256'h9494929292929292929292929292929292939393939394949494949594949494),
    .INIT_2E(256'h9191919194949494939392929293929292929293939393939393939292939494),
    .INIT_2F(256'h94949595959593939393939493939292919191908F9191919090909090909190),
    .INIT_30(256'h9494949494949494949494949495959595959696969595959595959594949494),
    .INIT_31(256'h9292929292929292929292929292929292929292939393939394959494949494),
    .INIT_32(256'h9393939393939392929292929090909090909090909090909090909393939393),
    .INIT_33(256'h9292929292929292929393939393939393939393939393939393939393939393),
    .INIT_34(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_35(256'h9292929090909090929292929292929292929292929292929292929292929292),
    .INIT_36(256'h9494949494949494949492929291919292929191939393939391929292929292),
    .INIT_37(256'h929290908F8F8E90909090908F8F8F908F929292929394949494949594949494),
    .INIT_38(256'h9191919195949494959595959595959595959593939393939292939393919191),
    .INIT_39(256'h8F8F8F8F8F8F8F8F8F8F90919191919192919191919191919190919191919191),
    .INIT_3A(256'h939393939393939395949494949393939393939393939292929292919090908F),
    .INIT_3B(256'h9393939393939393939393939393939393939393939393939393929292929393),
    .INIT_3C(256'h9A9A9B9B9B9B9B9B9B9B9B9B9798989897999999999999999999999A9A9A9B9B),
    .INIT_3D(256'h989797979A999999999999999999999999999999999999999A9A9A9A9A9A9A9A),
    .INIT_3E(256'h9B9A9A9A9A9A9999999999999999999999999999999999999999979797979898),
    .INIT_3F(256'h9898989A9999999999999999999999999999999999999999999999999B9B9B9B),
    .INIT_40(256'h9898989898989898989897979797979797979797989898989898989898989898),
    .INIT_41(256'h99999A9A9A9A9A999A9A9A9A9999999999999999999999989898989798989898),
    .INIT_42(256'h9A9B9B9B97979797979A9A9A9A9A9B9B9B9B9B9B9B9B9B9B9B9B9A9A9A999999),
    .INIT_43(256'h9A9A9A9B9B9B9B9B9B9B9C9C9C9B9A9A9C9B9A9A9A9C9C9C9B9B9A9B9B9B9B9A),
    .INIT_44(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9A999A9A9A9A9A999A9A9A9A),
    .INIT_45(256'h9B9B9B9B9B9B9B9B9B9B9C9C9C9C9C9C9C9C9C9C99999999999B9B9B9B9B9B9B),
    .INIT_46(256'h9999999999999998989898989A9A9A9A9A9B9B9B9B9B9B9B9B9B9B9999999999),
    .INIT_47(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_48(256'h9A99989898989999999999999999999998989898989999999999989898989999),
    .INIT_49(256'h9999999A9B9B9B9B999999999999999999999999999999999999999999999999),
    .INIT_4A(256'h999999999A98989898989A9A9A9A999A9A999999979797979798999999999999),
    .INIT_4B(256'h99999A9B9B9A9A97989898979B9B9B9B9A989999999999999999999999999999),
    .INIT_4C(256'h9A9A9A9B9798989897999999999999999999999A9A9A9B9C9898999999999999),
    .INIT_4D(256'h989999999999999999999999999999999A9A9A99999A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4E(256'h999999999999999999999999999999999999979797979898989797979A9A9999),
    .INIT_4F(256'h99999999999999999999999999999999999999999B9B9B9B9B9A9A9A9A999999),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized4
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hB9B9BBBBBDBEBEBFC0C0C0C0BFBFBFC0C1C3C3C4C4C5C8CBC9C4C0C3BEBABBBD),
    .INIT_01(256'hADADACACA6A7A8A8A8ACACACADADB0B0B1B3B3B4B0AFB2B6B9B9B7B5B5B8B8B9),
    .INIT_02(256'hB3B8B7B7B7B4B2B1B0B0B0B0B0B0B0AFAEAEAFAFAFAFB1B3B6B7B3B1B1B0AFAE),
    .INIT_03(256'h9FA3A8B1B6B4AEADADADADACACACABAAA9A9A9AAAAABABACACACADAEB1B1B2B3),
    .INIT_04(256'hA8A7A4A19F9D9D9D9D9F9F9D9E9C9C9A9B9B9D9D9E9E9E9E9E9E9A97979A9E9D),
    .INIT_05(256'hBCB9BBBDBFBCB8B6B6B6B7B6BDB9B7B8BCBBB8B7BABEBDB5B0B4BAB4B3B0AEAD),
    .INIT_06(256'hC9C8C6C7C1C2C5C6C9C9C9C7C7C7C3C1C0BFBFC4C5C5C6C8C4C3C1C0BFC5C4C0),
    .INIT_07(256'hD3D1D1D1D1D1D1D1D1D0D0D0D0CFCFCFCFCFCECDCDCCCBC9C8C7C4C4C8CBCCC9),
    .INIT_08(256'hCFCECECDCDCDCDCDCCCCCCCBCBCACAC8C7C7C8C8C8C8C8C3C5C7CACCD2D1D1D3),
    .INIT_09(256'hD5D5D4D3D3D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CFCFCFCFCFD1D0D0D0D0D0CF),
    .INIT_0A(256'hCDCDCDCDCECECECECFCFCFCFD0D0D0D0D1D0D0D1D1D1D2D2D2D2D3D2D2D2D2D2),
    .INIT_0B(256'hC9C9C9C9C9C9C9C9C9CACACACACACBCBCBCBCCCBCBCBCBCBCBCBCCCCCCCCCDCD),
    .INIT_0C(256'hB3B0B1B0B1B2B3B5B8BCBFC7C8C9C9CAC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9),
    .INIT_0D(256'hC4C7CAC7C6C4C2C2BCBEBEBFC0C5C6C8CBCCCBCAC8C6C5BDBCB9B7B5B3B1AEAF),
    .INIT_0E(256'hA3A6A8AAACB0B1B7C0C9D0D2D3D4D4CFCFD0D2D2D7D4D2CFCDC2C1C0BFBFBEC0),
    .INIT_0F(256'hAFB4B6B6B2ACA5A4A3A19F9E9C9C9C9A9B9E9E9E9E9E9F9F9FA0A1A0A0A2A2A2),
    .INIT_10(256'hC1C1C1C2BFBFBFC0C1C3C3C4C4C4CACDCBC7C2C1BCB8B9BBB9BCB6B0B3B3B0AD),
    .INIT_11(256'hA8ACACACACADAFAFB1B2B2B4B1AFB2B6BCBBBAB7B8B8B8B9B9B9BBBBBDBDBEC2),
    .INIT_12(256'hB1B1B0B1B0B0B0AFAEAFAFAFB0AFB1B3B6B6B3B1B1B0AFB1AFACAAA8A7A8A8A8),
    .INIT_13(256'hADADADACACACABAAA9A9A9AAAAABABACACACADAEB1B1B2B3B3B8B7B7B5B4B1B1),
    .INIT_14(256'hBABBBFC0C1C2C2C4C4C4C4C4C3C4C4C4C4C2C2C4C6C7C7C7C9CBCCCFCAC3BDBA),
    .INIT_15(256'hA8A8A7A7A3A3A3A4A4A5A5A6A6A6A8A8A9AAABACABACACAEB8B8B9BABBBAB9B9),
    .INIT_16(256'hB3B6B5B3B1AFB0B0B1B2B3B4B4B3B3B3AEAFAFB0B0B1B2B4B4B5B1B0AFAEADA9),
    .INIT_17(256'hA2A8ACB0B0ADACAAABABAAAAAAAAA9A8A7A7A8A8A8A9A9AAABABACACB0B1B2B3),
    .INIT_18(256'hA1A19E9C9C989899999999999897989697999B9D9E9E9E9E9DA29D9A9A9B9B9D),
    .INIT_19(256'hC7C5BEBBB9B9BAB9BCBFBEBBC0BCB9BEC4C6C7C8C4BFB9B6BABEB9A9A8A6A4A3),
    .INIT_1A(256'hCDCBCACAC5C7C9CBCDCCCCCBCBCBCBCBCBCCCCD3D1CFCDCBCCCBCAC9C9CBCAC9),
    .INIT_1B(256'hCFD1D1D1D1D1D1D1D1D0D0D0D0CFCFCFD0CFCFCECDCCCBC9C8C7C4C5C8CACCCD),
    .INIT_1C(256'hCFCECDCECECECECECFCECECECECCCBCACAC9CACACACBCAC4C6C7C8C8CECECECE),
    .INIT_1D(256'hD4D3D3D1D2D1D1D1D1D1D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D1D0D0D0D0CFCF),
    .INIT_1E(256'hCDCDCDCDCDCDCECECECECFCFCFCFD0D0D0D0D0D0D1D1D1D1D2D2D2D1D1D1D1D1),
    .INIT_1F(256'hC9C9C9C9C8C8C8C8C8C8C9C9C9C9CACACACBCBCACACACACACBCBCBCCCCCCCCCD),
    .INIT_20(256'hB5B6B5B4B4B4B5B8BABDBFC6C7C7C8C8C8C8C8C8C8C9C9C9C9C9C8C8C8C8C7C9),
    .INIT_21(256'hCACACCC9C9CACACBCAC9C7C5C4C9C8C7C7C6C7C9CBCCCDCDCCCBCAC9CBC3B9B5),
    .INIT_22(256'hA6A8ACAFB2B7BEC9D2D7D6D5D3D1D0D5D5D4D3D2C9C7C4C3C4C3C3C4C4C5C7C8),
    .INIT_23(256'hB0AEB1B8BDBAB5B3B1AEAAA9A3A3A2A0A0A1A1A1A1A1A1A1A2A3A3A3A3A4A4A5),
    .INIT_24(256'hC3C3C3C3C3C4C4C4C4C1C2C4C6C7C8C9CACBCDCFCAC4BFBDB7BAB9BABCBDB9B3),
    .INIT_25(256'hA4A6A7A7A8A8A7A8A8AAAAACABABACADB9B9BABBBCB9B9B9B9BABFC0C1C2C2C3),
    .INIT_26(256'hAFB0B0B4B4B4B3B3B1B0AFAFAEB1B2B4B4B4B1B0AFAEADABAAA8A6A4A3A3A4A5),
    .INIT_27(256'hABABAAAAAAAAA9A8A7A7A8A8A8A9A9AAABABACACB0B1B2B3B3B5B5B3B0AFAEAE),
    .INIT_28(256'hC0C0C2C3C4C5C5C7C7C7C7C7C6C6C7C6C6C6C5C4C4C4C8CDD2D0CDCFCECBC4BE),
    .INIT_29(256'hA5A5A4A5A3A3A3A4A4A5A5A5A5A5A5A6A6A8A8AFB2B4B3B1B3B6BABFC2BEBEBF),
    .INIT_2A(256'hB3B3B1AFABA9AAABACAFB0B2B2B1B0B0AFAFB0B0B0B5B5B3B2B0ABA9A8A7A7A6),
    .INIT_2B(256'hA4A9ABAFACACAAA8AAA9A9A9A8A8A8A7A7A6A7A7A7A8A8A9AAABACACB0B0B2B2),
    .INIT_2C(256'h9D9C9B9A9B99999A9A9A959493939397999C9FA1A2A2A2A2A2A29F9B9B9D9EA0),
    .INIT_2D(256'hC5C3C1BAB6B9BFC1BFBEC1C2BFBCBBC3CBCBD1D2C6B9B4B6B4B0AFA9A8A5A2A1),
    .INIT_2E(256'hCDCCCBCBC9CACCCECFCFCFCECECCCCCDCDCFCFCECECECECED3D2D1D0D0D2CECA),
    .INIT_2F(256'hCFD1D1D1D1D1D1D1D1D0D0D0D0CFCFCFD0D0CFCECECCCBCAC8C8CBCCCDCDCECD),
    .INIT_30(256'hCECECDCECECECECED0D0D0CFCFCDCDCCCBCBCBCBCBCBCBC8C8C7C5C4CFCECFCF),
    .INIT_31(256'hD0D0D0CFCFD1D1D1D1D1D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D1D0D0D0D0CFCF),
    .INIT_32(256'hCCCDCCCDCDCDCDCECECECFCFCFCFCFD0D0CFD0D0D0D0D1D1D1D2D2D1D1D1D1D1),
    .INIT_33(256'hC8C8C8C8C8C8C8C8C8C8C8C8C9C9C9C9CACACACACACACACACACBCBCBCBCCCCCC),
    .INIT_34(256'hBDBAB8B7B5B5B7B9BABDBEC6C6C7C7C7C8C8C8C8C8C8C8C8C8C8C7C7C7C7C7C8),
    .INIT_35(256'hC5C6C6C5C7CACDD1C6C7C7C7C7C7C6C7C7C6C4C4C6C6C6C9CACACBCCC9CBCAC4),
    .INIT_36(256'hA7AAAEB2B5BDC7D2D5D2D0D1D1D1D1D0CECAC6C4C3C0BEC0C4C4C4C6C7C7C3C3),
    .INIT_37(256'hB2AFAEAFB2B7BABDBAB6B2AFAAA8A6A4A3A3A3A3A3A3A2A2A4A4A4A4A5A5A5A6),
    .INIT_38(256'hC8C8C8C8C6C6C7C6C6C5C5C4C5C4C7CCCFCECBCECDCAC4BEB9B3B2B2ABB0B3B4),
    .INIT_39(256'hA3A4A4A4A4A5A6A6A7A8A9AFB2B4B3B1B2B5B9BCBFBEBEBFC0C0C2C3C4C5C5C8),
    .INIT_3A(256'hAEAFB1B2B2B1B0AFB2B1AFAEADB4B4B3B2B1ABA9A8A7A6A6A6A5A4A4A2A3A3A3),
    .INIT_3B(256'hA9A9A9A9A8A9A8A7A6A6A7A7A7A8A8AAABABACACB0B0B2B2B3B3B1AEACAAABAC),
    .INIT_3C(256'hC4C4C4C4C7CAC8C8CCD0D2D1CECCCACBCDCACFCFC9CCCECBC8CDC9C8C8C8C7C6),
    .INIT_3D(256'hA3A2A09FA1A1A0A0A09FA09FA1A0A1A1A3A5A6AAACAEB1B3B5B6BCC0C1C1C1C2),
    .INIT_3E(256'hB0A8A8A8A7A7A8A9ABAEAFB0B0B0B0B0AFAFB1B2B3B1B3B2AEA8A6A4A3A2A1A4),
    .INIT_3F(256'hABAEAFAFAEB1ACACAEABABAAA6A7A8A8A9AAA9A5A3A5A7A5A6A8A9A9AFAFAFAF),
    .INIT_40(256'h9F9F9E9F9F9D9B9A999791929594949A9B9C9E9FA2A4A6A9ABA6A6A4A3A2A2A6),
    .INIT_41(256'hC6C2BFBBB9BABEBFBFBEBDBDB9C3CCCDCBD1D0C9BFB5B2B3B3AFACACAEADA69F),
    .INIT_42(256'hCDCECECECECECDCDCDCECECECECECECECECECECFCFCFCFCFD3D3D2D1D1CFCDC9),
    .INIT_43(256'hD1D0D0D2D3D3D1D0D0D0CFD0D0D0D0D0D0D0CFCFCFCECDCDCCCCCECECECECECD),
    .INIT_44(256'hCFCFCFCFCFCFD0D0D1D1D1D1D1CECECDCDCCCCCCCDCDCDCAC8C5C3C0C7C8CCCF),
    .INIT_45(256'hD1D1D1D1D1D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D1D0D0D0D0CFCF),
    .INIT_46(256'hCBCCCCCCCCCDCDCDCDCDCECECECECECECFCFCFCFD0D0D1D1D1D1D1D0D0D0D0D0),
    .INIT_47(256'hC7C7C7C7C7C7C7C7C7C8C8C8C8C8C9C9C8C8C9C9C9C9C9C9C9C9CACACACBCBCB),
    .INIT_48(256'hC9C2C1C1C0C0BFC0C0C2C2C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_49(256'hC6C6C6C5C5C5C6C6C6C6C6C6C6C6C6C6C6C6C7C7C7C7C7C8C8CACACBCACAC9C9),
    .INIT_4A(256'hACAFB2B6B9C0C9D2D5D2D1D1D0CFCFCCC8C1BEC1BFC0C1C3C3C4C4C4C4C5C6C6),
    .INIT_4B(256'hB3B2B3B3B7BEC4BFBFBFB9B2B4B0ADA9A6A6A5A4A6A8A5A5A6A6A7A7A4A4A8AC),
    .INIT_4C(256'hCACDCFCFCECCCACCCDC9CDCFC9CCD0CDCAD0CBC8C8C8C8C8C8C4C4C5BFB3B4B2),
    .INIT_4D(256'hA09F9F9FA0A1A2A3A5A7A8AAACAFB1B3B5B7BBC0C0C1C2C2C3C3C5C4C7CBC8C6),
    .INIT_4E(256'hAAADAFB0B0B0B0B0AFAFB1B2B3AFB3B4AEA8A7A5A1A2A3A2A1A1A2A2A1A1A0A0),
    .INIT_4F(256'hAFAAA9AAA9AAA9A7A7A8A9A5A3A5A7A7A8AAABABAFAFAFAFAEAAAAA9A9A9A7A9),
    .INIT_50(256'hC0BFC1C7CBCCCCCCCDD2CECECECCCACACBCAC6C6CBCDCFCBC2BEB2AFB4BCC3C7),
    .INIT_51(256'hA09F9D9CA1A1A0A0A09F9F9FA0A0A1A1A2A4A6A8A9ACAEB0B4B6BABDC3C3C2C0),
    .INIT_52(256'hABA7A7A7A6A6A8A9ABAEAFB0B0B0B0B0AFB0B1B2B3B3B4B2B0ACA6A4A3A19FA2),
    .INIT_53(256'hB0AEAEB2B2ACB2B1ACAFACABB0AEAEADABA9A9A8A8A6A4A8A8AAABABADACACAC),
    .INIT_54(256'hAAA8A5A09F989999999B9D9A989A9DA1A3A2A2A2A7A8ABAEAFADACABA9A7A3AC),
    .INIT_55(256'hC5C2BFBFBFBEBBB9B9B9BAB8C0C7CECFCBCAC5BEB7B3AEAAA9A8A8A5A6A7A9AA),
    .INIT_56(256'hCECECECECECECECECECECECECECECECECECECECFCFCFCFCFD2D1D0D0D0D3D0CB),
    .INIT_57(256'hD2D3D4D4D3D3D1D1D1D0D0D0D0D0D0D0D0D0CFCFCFD0D0CFCFCFCECECECECECE),
    .INIT_58(256'hCFCFCFCFD0D0D0D0D1D1D1D1D1D1D1D1D0D0CDCECECFD0CFCDCBC8C7C4C7CBD0),
    .INIT_59(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D1D0D0D0D0CFCF),
    .INIT_5A(256'hCBCBCCCCCCCCCDCDCDCDCECECDCECECECECFCFCFCFD0D0D0D0D0D0D0D0D0D0D0),
    .INIT_5B(256'hC7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C9C9C9C9C9C9C9CACACACACBCB),
    .INIT_5C(256'hC8C8C9C8C7C6C4C3C4C5C5C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_5D(256'hC4C4C4C4C5C5C5C5C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C7C8C8CACAC9C9C9C9),
    .INIT_5E(256'hABB0B5BBBEC4CCD3D4D3D1D1D0CFCECCC1BDC2C2C1C1C2C2C3C3C3C4C4C4C4C4),
    .INIT_5F(256'hB7BAB7B6BBC2C7CECBC9C6C7C0C7C3BBBAB1B0AEAAA8A7A7A9AAAAACABABACB0),
    .INIT_60(256'hCED4D0D1CECDCBCACACAC7C7CCCECDC9C2BEB1B1B6BCC2C6C6C6C5C5CAC0BABA),
    .INIT_61(256'hA09F9F9FA0A0A0A0A2A3A4A8A9ACAFB0B4B6BABFC2C1C1C1C1C1C3C6C8CACECE),
    .INIT_62(256'hABAEAFB0B0B0B0B0AFB0B1B2B3B1B3B5B1ABA8A4A09EA09F9F9F9E9EA1A1A0A0),
    .INIT_63(256'hAFB0AAA9AFAEAEADABA9A9A9A9A6A4A7A8A8AAABADADACACAAA6A7A7A6A6A7A9),
    .INIT_64(256'hC1C2C2C5C8CBCECDD2CFCFC8CFC8C2C2C5BFBFC1CDCAC8C5C4CDCBC2C1BFBFBE),
    .INIT_65(256'hA4A2A09FA1A0A0A09F9F9F9FA0A0A0A1A2A4A5A6A7AAADAFB4B6B7BCC5C3C2C2),
    .INIT_66(256'hA6A6A6A6A6A5A7A9ABAEAFB1B1B1B1B1AFB0B2B2B4B5B4B3B3B2AFACA8A5A3A4),
    .INIT_67(256'hAEB2B0B6B9BCBCBBA9AAABAFB4B4B6B8B6B3B3B5B5B0ABAAABACAEAEACABA9A7),
    .INIT_68(256'hA6A5A3A1A0A09F9E9C9CA2A5A9ACAFABACAFB3B4B5B4B2B0AFAFAFAEADACACAA),
    .INIT_69(256'hC4C0BCBCBDB8B4B2B3B4B5B6B8BFC4C1BCB7BBBAB2AAA8A5A2A4A8A9ADAFAFAD),
    .INIT_6A(256'hCECECECECECECECECECECECECECECFCFCFCFCFCFCFCFCFCFCFCFCECDCDD2D0C9),
    .INIT_6B(256'hCED4D4D4D3D3D3D2D2D1D1D1D1D1D1D1D0D0D0D0D0D2D1D1D0D0CECECECECECE),
    .INIT_6C(256'hD0D0D0D0D0D0D1D1D2D2D2D2D2D5D5D5D5D3D1D1D1D2D2D5D3D1CECDC3C6C9CC),
    .INIT_6D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D1D1D1D1D1D1D0D0D0D0D0D0),
    .INIT_6E(256'hCBCBCBCBCCCCCCCCCDCDCDCECDCDCECECECECECFCFCFD0D0D0D0D0D0D0D0D0D0),
    .INIT_6F(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C9C9C9C9C9C9C9C9CACACACACB),
    .INIT_70(256'hC8CAC9C9C8C7C7C8C8C9C9C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_71(256'hC3C3C3C4C4C4C5C5C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C7C7C8C9C9C9C9C8),
    .INIT_72(256'hB3B7BDC2C6CACED2D3D1D1D0D0CECECEC7C3C6CCC3C3C2C2C2C2C2C3C3C3C3C3),
    .INIT_73(256'hC4C8C6C6C9CACBCCD2D0CCCBD0D1D3D0C7B9B9B7B4B2AFB0B0B1B1B3B3B3B3B3),
    .INIT_74(256'hD3D1D1CACEC7C1C2C4BFBEC1CCC9C6C3C2CCCAC1C0BEBEBDBDC2C0BABBBDBDBF),
    .INIT_75(256'h9F9F9F9FA0A09E9EA0A2A2A6A8ABADAFB2B7B8BDC5C4C3C2C2C1C1C7C9CBCCCD),
    .INIT_76(256'hABAEAFB1B1B1B1B1AFB0B2B2B3B3B5B6B4B1B0ABA6A4A5A5A4A2A1A0A1A0A0A0),
    .INIT_77(256'hB0ACAAADB3B1B5B8B8B6B4B5B5AFABA8A9AAABACACABA9A7A6A3A3A3A3A3A7A9),
    .INIT_78(256'hC3C1C3C1C5C8C3C3C5CBC7C6C3BBB2B2B6BCBECDCCCFD0C6C1CBCFCFCDC8C5C3),
    .INIT_79(256'hA7A6A4A3A0A0A09F9F9F9F9FA0A0A0A0A2A3A4A9AAADAFB1B4B7B5B9C7CDCBC7),
    .INIT_7A(256'hA5A5A4A4A4A4A7A9ABAEAFB1B1B1B1B1B0B0B2B3B4B6B5B5B7BABCB9B5B0ADA8),
    .INIT_7B(256'hADAEB6B5BDC7C2BEB5B0B5BFC4C6C8C7C0B9B9B9B5B1ADADAEB0B1B1AFADAAA7),
    .INIT_7C(256'hA4A4A5A6A6A5A4A4A2A2A6ACB2B4B3B9B8B9BABAC0BDB9B5B3B2B2B1AFAFB2B0),
    .INIT_7D(256'hC2BFBBB9B6B2AFAFB1B3B6B7B9BEC0BBB4B1B1B0ADABA8A7A8AAACB2B6B8B1AA),
    .INIT_7E(256'hCFCFCFCFCFCFCFCFCFCECECECECECFCFCFCFCFCFCFCFCFCFCDCCCCCBCBC9C7C5),
    .INIT_7F(256'hC6CBCDCFD2D3D4D4D3D3D3D2D2D2D2D2D1D1D0D0D0D0CFCECECECECECECECECF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized40
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized41
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized42
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized43
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized44
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized45
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized46
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [17:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [17:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [47:47]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[17]),
        .I1(addra[16]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(addra[15]),
        .I5(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized47
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized48
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized5
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hD1D1D1D1D1D2D2D2D2D2D2D2D2D5D5D5D4D4D4D3D4D5D5D8D6D3D0CEC9C9C7C6),
    .INIT_01(256'hCFCFCFCFCFD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D1D1D1D1D1D1D0D0D0D0D0D1),
    .INIT_02(256'hCACBCBCBCBCBCCCCCCCDCDCDCCCDCDCDCDCECECECECFCFCFCFCFCFD0D0D0D0D0),
    .INIT_03(256'hC6C6C6C6C6C6C6C6C6C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C9C9C9C9CACA),
    .INIT_04(256'hC7C7C6C6C5C5C7C7C8C8C9C7C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_05(256'hC1C1C1C2C3C3C3C3C5C5C5C5C5C5C5C5C5C5C5C4C4C4C4C4C5C6C7C7C8C8C8C8),
    .INIT_06(256'hC3C4C8CBCDD0D1D1D1D0D0D0CFCECDCACCC7C3C8C5C4C3C1C0C0C1C1C1C1C1C1),
    .INIT_07(256'hC6D0D3D7DADAD9D6D5CAC5CCD1C9D0D3C5BEBAB6B7B9BABBBBBCBCC0C2C2C0BD),
    .INIT_08(256'hC4C8C6C4C2B9B2B2B6BCBECDCCCED0C7C1CBCECBC9C7C4C3B5B7B3AEADAEB2B5),
    .INIT_09(256'h9F9F9F9FA0A09FA0A1A2A4A8AAADAFB1B3B8B5BAC6CECBC7C3C2C5C0C3C7C5C2),
    .INIT_0A(256'hABAEAFB1B1B1B1B1B0B0B2B3B4B6B7B7B7B9BCB8B2AFAFAAA9A6A3A1A0A0A09F),
    .INIT_0B(256'hB7AFB3BFC4C5C8C7C1BBB9B9B5B1AEADAEAFB0B1AFADAAA7A5A4A4A3A4A4A7A9),
    .INIT_0C(256'hCBCAC2BFCAC8AEACB2B3B6B4AFB2B4B6B4AFBABAC7CFD1CBC8CFCECBCBCCCBCC),
    .INIT_0D(256'hA5A3A2A0A0A09F9F9F9F9F9FA0A09FA0A1A3A4ABADB0B2B5B5B9B3B6C8D0CFCE),
    .INIT_0E(256'hA6A4A4A3A3A3A7A9ABAEAFB1B1B1B1B1B0B0B2B3B4B9B6B4B8BCB8B3AEA7A4A6),
    .INIT_0F(256'hB0B3B1B1BABDC1BEB4B6B7BFCDCDD2D3CCC3C2BEB6B4B5AEB0B1B2B3B3B0ACA8),
    .INIT_10(256'hBBB7B1ADABAAADB5B9BDBFBDBABABCB5B6B8BBBDBBBCBCBFBFB9B9B6B5B4B4B2),
    .INIT_11(256'hC0C1C1BCB6B3B2AFB1B5B8BAB8BDBFB7AFAAB0B4AFAAA8AFB1B2B0B2B3B1AFAC),
    .INIT_12(256'hCFCFCFCFCFCFCFCFCFCECECECECECFCFCFCFCFCFCFCFCFCFCBCBCBC9CABFBFBF),
    .INIT_13(256'hBEC1C5CAD0D3D4D4D4D4D3D3D3D3D3D3D1D1D1D0D0CDCBCBCACBCDCECECECECF),
    .INIT_14(256'hD1D1D1D1D2D2D2D3D3D3D3D3D3D3D2D2D2D2D4D6D6D7D7D7D5D2D0CECFCCC7C1),
    .INIT_15(256'hCFCFCFCFCFD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D1D1D1D1D1D1D0D0D0D0D1D1),
    .INIT_16(256'hCACACACBCBCBCBCCCCCCCDCDCCCCCDCDCDCECECECECFCFCFCFCFCFD0D0D0D0D0),
    .INIT_17(256'hC6C6C6C6C6C6C6C6C6C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C9C9C9C9C9CA),
    .INIT_18(256'hC7C9C8C8C7C7C5C5C6C6C7C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_19(256'hC0C0C0C2C2C3C3C3C5C5C5C5C5C5C5C5C5C5C4C4C4C4C4C4C4C5C6C7C8C8C8C8),
    .INIT_1A(256'hD0D1D1D1D0D4D3D0D0D0D0D0CFCDCDD0CECEC9BEC8C6C3C0BFC0C0C0C0C1C0C0),
    .INIT_1B(256'hAFC5C6CCD7DDDDD6DAD3CDD7D5D1D5D7D1D3C6BABBC1C2C2C2C3C3D2D4D5D0CA),
    .INIT_1C(256'hB2B3B6B4B0B3B6B6B4B0BABAC7D0D2CDC9D0D0CECECECDCDCEC7C8CDCCC2ACA5),
    .INIT_1D(256'h9F9F9F9FA0A0A1A2A3A5A6ABADB0B2B5B4B9B3B6C8CECECECCCAC1BECCCAAFAD),
    .INIT_1E(256'hABAEAFB1B1B1B1B1B0B0B2B3B4B7B7B6B9BBB9B2ACA7A7A9A7A3A09DA0A09F9F),
    .INIT_1F(256'hB1B3B4C1D3D0D3D2CBC1C1BEB6B4B6B1B2B3B4B6B1AFACA8A6A6A6A6A5A5A7A9),
    .INIT_20(256'hB9B9B0B8B9B3B7B5B4B9C2CABDB8B5B4B7C9CED3D0CCCCCDCDCDCDCECECECECE),
    .INIT_21(256'h9F9F9F9F9D9D9E9E9E9E9F9FA0A0A1A2A3A6A6ACAEB1B4B6B4B5B9BCBCC3B8B0),
    .INIT_22(256'hA7A7A9A6A2A5A8A9A9AAABAEAFAFAFAFB4B5B6B7B8B5BAC0C3C0B1ABA8A3A09F),
    .INIT_23(256'hC1BBBDC2BFC6BEB9B7B4BCC8CBCECED1CDD7D7CDCAC1BEB8B2B7BAB3BBBBB7AE),
    .INIT_24(256'h8895ACB9BDBFC4B3CCD8CFC6C2BFB9BBBDB9B8BDBDC5C7C8C0C6C2C3C2C6BCB8),
    .INIT_25(256'hBAB9B7B4B3B6BABAB9B7B9BFB8BBB4BBBBBBA7A0B3B4B5B7C0BEC1C0BCBDBEB6),
    .INIT_26(256'hCFCFCFCFD0D0CFCFCFCCCDCDCDCDCECFD1D3D4D2CDC9C9CCCAC2BFC2C0BEBDBB),
    .INIT_27(256'hBFC2C8D1D6D7D5D4D4D4D3D2D2D2D2D2D1D1D0CFCFCACBCCCDCCCCCCCDCECFCE),
    .INIT_28(256'hD1D1D1D2D2D2D2D2D2D2D3D3D3D3D3D4D4D6D6D6D6D6D6D5D5D3D0CDC3C3C2C1),
    .INIT_29(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_2A(256'hC9C9CACACACBCBCBCBCCCCCCCCCCCDCDCDCDCDCECECECECECFCFCFCFCFCFCFCF),
    .INIT_2B(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C8C8C8C8C9),
    .INIT_2C(256'hC9C7C7C7C7C7C7C7C7C7C7C6C6C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_2D(256'hC1C1C1C2C2C2C3C3C4C4C4C4C4C5C5C5C5C5C5C5C5C5C5C6C6C6C7C7C8C8C9C9),
    .INIT_2E(256'hCCCDD0D2D4D3D2D1D1D0D1D0D0D0D0CED3D2CDCEC0C2C2C2C2C1C1C1C1C1C1C1),
    .INIT_2F(256'hD7C1C4CCBFC4D2DADED7D4D8DADADADAD9D3D2D0CDCACACBCED0D1CDCED0D1D4),
    .INIT_30(256'hB4B9C2CAC0BAB6B2B5CFD1D4D1CCCDCDCDCDCDCECECECECED0D1D2D3D5DDE1E4),
    .INIT_31(256'h9E9E9F9FA0A0A1A2A3A5A6ACAEB1B4B6B7B7B9BAB9C3B6AFB9B8B0B8B9B3B7B3),
    .INIT_32(256'hAAADAEAFAFB0B0B0B5B5B6B7B8B6BABFC1BFAFAAA6A39F9F9F9F9F9F9D9D9E9E),
    .INIT_33(256'hB7B4BCC7C8CDCED1CAD4D6CDC9C1BDB8B3B7BBB4BBBBB7AFA8A8AAA6A2A4A6A7),
    .INIT_34(256'hB1ACAFAFABAEB5B8B9BBBEBFD3CFCAC3BDBDC8D2D2CDCDCECECECECECECECECE),
    .INIT_35(256'h9F9F9F9F9E9E9E9F9F9E9F9FA0A1A1A2A3A5A6ABADB0B3B4B4B6B9BCBEB7B4B9),
    .INIT_36(256'hB2AFA7A5A9A8A8A9ACAFB0AFAEAEAFAFB0B0B1B1B2B5B1AFAFAFA6A4A3A1A19F),
    .INIT_37(256'hAC95617AB6ACC2C0BEBABEC5C8CCC9D0D2D4DADAD4CAC6C6BFBDC0C3C1C1BEB8),
    .INIT_38(256'h935650647D7C7C73AED4D6D4C3C8C8C5C0C0BEBFBFC0D0A61C76AA9779818395),
    .INIT_39(256'hC1BFBDB9B6B5B5B6BAB9B9BDBDBA9F61747D794883A05F91A5CACABBB1B499A1),
    .INIT_3A(256'hCECECFCFCFCFCFCFCECFCFD0D0D0CECECCCACAC7C5C5C9CDC6C1C2C6C5C4C3C2),
    .INIT_3B(256'hC0C3C4C8D0D6D4D4D4D3D3D2D2D2D2D2D1D1D0CFCFC9C9C9C8C9CACBCCCDCDCE),
    .INIT_3C(256'hD1D1D1D2D2D2D2D2D2D2D3D3D3D3D3D4D4D5D5D6D6D6D5D4D6D3CBC3C4C3C2C1),
    .INIT_3D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_3E(256'hC9C9CACACACACBCBCBCBCCCCCCCCCDCDCDCDCDCECECECECECFCFCFCFCFCFCFCF),
    .INIT_3F(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C8C8C8C8C9),
    .INIT_40(256'hC9C7C7C7C7C7C7C7C7C7C7C6C6C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_41(256'hC1C1C1C2C2C2C2C3C4C4C4C4C4C5C5C5C5C5C5C5C5C5C5C5C6C6C6C6C8C8C8C8),
    .INIT_42(256'hCECFD0D2D2D0D0D1D2D2D0D0D0D0CFD1D0D0C9BCC2C2C2C2C2C1C1C1C1C1C1C1),
    .INIT_43(256'hE0DDDCDAD9D3CBD4D0D9DDD9D8D6D5D3D3D6D5D2CFCFCFCECDCCCCCECDCDCDCC),
    .INIT_44(256'hB9BBBEBFD4CFC9C2BDBAC6D0D2CFCECECECECECECECECECED1D2D3D4D5DCDBDD),
    .INIT_45(256'h9F9E9F9FA0A1A1A2A3A5A6ABADB0B3B3B7B8B9BBBCB8B5B9B1ACAFAEAAADB3B7),
    .INIT_46(256'hACAFB2AEAEAFAFAFB0B0B1B1B2B5B2AFAEAFA8A6A5A4A39F9F9F9F9F9E9E9E9F),
    .INIT_47(256'hBFBBBFC6C9CECCD4D4D5D7D6D1C9C8C6BFBDBFC2C1C0BDB8B3AFA7A5A7A6A6A9),
    .INIT_48(256'hB0B1AFB3B4B4B1B8B3B8C3C7C7CBCCCBC6C8CCD1D1D0CECECECECECECECECECE),
    .INIT_49(256'h9F9F9F9F9F9F9FA0A09F9FA0A1A1A1A2A3A5A6AAACAEB1B2B6B7BABCBEB3AFAD),
    .INIT_4A(256'hBCB8AFA7A7ABA9AAADAFB1AFAFB0B0B0AEACA9A5A3A4A6A6A29E9FA0A2A4A49F),
    .INIT_4B(256'h5B56403C61B2C4C2BEBBBBBDC1D0CDCFE2D9DBD7CACBCAC5C9C6C2C5C1C1BFBD),
    .INIT_4C(256'h8F66523E574A3975AE7FB2D1E0E4DFC6CBD5CFC5C8D0D6CC9D4B303344323141),
    .INIT_4D(256'hC4C3C0BDB9B6B4B8B6B5B7BDBDA0714A3355417D767176574C7D8481785E4B75),
    .INIT_4E(256'hCCCCCDCDCECECDCDCDD0D0D1D1D1CFCDC8C3C1BFBFC1C7CEC8C6C9CECBC8C8C6),
    .INIT_4F(256'hC2C6C9CED3D5D4D3D2D2D2D2D2D2D2D2D2D1D1D0D0CDCCCAC9C8C8C9CBCBCBCC),
    .INIT_50(256'hD1D1D1D2D2D2D2D2D2D2D3D3D3D3D3D4D4D5D5D5D5D5D5D6D2CBC4C0C2C1C2C3),
    .INIT_51(256'hD0D0D0D0D0D0D0D0D0D0D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_52(256'hC9C9C9C9CACACACACBCBCBCBCCCCCCCCCDCDCDCECECECECECFCFCFCFCFCFCFCF),
    .INIT_53(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C8C8C8C8C9),
    .INIT_54(256'hC7C7C7C7C7C7C6C6C6C6C6C6C6C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_55(256'hC1C1C1C1C1C2C2C2C3C3C3C3C3C5C5C5C5C5C5C5C5C5C5C5C5C5C6C6C6C6C6C7),
    .INIT_56(256'hD0D1D1D1D1CDCECFD0D1D0D0CFCFCFCDD1D0C9C0C0C0C0C0C0C1C1C1C1C1C1C1),
    .INIT_57(256'hDCDCDCD7DDD5CDD1CFD6D5D2DAD8D6D5D3D7D7D6D4D4D3D2CECBC8C7C9CBCDCE),
    .INIT_58(256'hB3B8C3C7C7CACBCAC6C6CACECECDCECECECECECECECECECED0D1D3D4D5DCDBDB),
    .INIT_59(256'hA09F9FA0A1A1A1A2A3A5A6AAACAEB1B2B6B7BABDBEB5B1AEAFB1B1B5B6B6B3B7),
    .INIT_5A(256'hACAFB0AFAFAFAFB0AEACA9A6A4A4A6A7A3A0A0A0A1A3A49F9F9F9F9F9F9F9FA0),
    .INIT_5B(256'hBEBCBCBEC2CDCCCFE2D9DEDACCCCCCC4C8C5C3C5C1C1BFBDBCB7AFA7A8ABA9AA),
    .INIT_5C(256'hB3B0B0ACACB1B3B3AFB8C7C9CACBCCCBCAC8C7C9CDD1CFCFCFCFCFCECECECECE),
    .INIT_5D(256'h9E9E9E9EA0A0A0A0A19FA0A0A1A1A1A2A3A6A6A8A9ADAFB1B7B8BBBEC0BEC2B7),
    .INIT_5E(256'hC9CCC5B5A9ABAAAAA9A9A9A8A8A8A9A9A6A7A8A9A9AEA8A29FA09FA0A1A3A39E),
    .INIT_5F(256'h4A3346B194B0CDC5C1C2C0C1C8CACE9C9277B8C6D6D3CBCEC7C7CAC7C6C4C3C5),
    .INIT_60(256'h7A72654E58AE683F425F747196A87F6DC7B7B9C9C7A96C8D7E4149332E363B44),
    .INIT_61(256'hC0BFBEBEBEBAB6B1B7B6B7C3BFCAB961514C5743596363664D583C4E5A50433C),
    .INIT_62(256'hCBCCCCCCCDCDCCCCCCCCCCCDCDCECECCC7C4C1BFBFC1C7CDCBC9CECFC9C4C4C2),
    .INIT_63(256'hC5C8CDD3D4D3D2D2D2D1D1D2D2D2D2D2D2D2D1D0D0D1CFCCCAC8C7C8C9CACACB),
    .INIT_64(256'hD1D1D1D2D2D2D2D2D2D2D3D3D3D3D3D4D4D5D5D5D5D5D5D3CBC2C0C2C0C1C3C4),
    .INIT_65(256'hD0D0D0D0D0D0D0D0D0D0D1D1D1D1D1D0D0D0D0D0D1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_66(256'hC9C9C9C9C9C9CACACACACBCBCBCBCCCCCCCDCDCECECECECECFCFCFCFCFCFCFCF),
    .INIT_67(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C8C8C8C8C9),
    .INIT_68(256'hC6C7C7C7C7C7C6C6C6C6C6C6C6C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_69(256'hC1C1C1C1C1C1C2C2C3C3C3C3C3C5C5C5C5C5C5C5C5C5C5C4C5C5C5C5C5C5C6C6),
    .INIT_6A(256'hD2D2D1D0CFD4D3D1D0CFCFCFCFCFCECED0C9BFBEC0C0C0C0C0C1C1C1C1C1C1C1),
    .INIT_6B(256'hDBDDE0DBDCD6C9C1C6D5D5D8D7D7D8D8D8D6D6D6D5D5D4D2CFCCCAC3C6CBD1D4),
    .INIT_6C(256'hAFB8C6C9C8C9CBCBCACBC9C8CACECFCFCFCFCFCECECECECECCCDCECFD1D3DBDD),
    .INIT_6D(256'hA19FA0A0A1A1A1A2A3A6A6A8A9ADAFB1B4B7BBBFC1BDC1B7B5B1AFABABB0B1B4),
    .INIT_6E(256'hA9A9A8A8A8A8A9A9A6A7A7A9A9AEA8A2A0A09E9E9FA0A19E9E9E9E9EA0A0A0A0),
    .INIT_6F(256'hC0C1C0C1C7C6CC9C9278BEC9D5D0C8CDC6C6CAC7C6C4C3C4C8CAC5B6AAACABAA),
    .INIT_70(256'hB3B2BBB9BEC1BDBAB5C0CDCAD0CBCACACDD0D0CFCBCACECFCFCFCFCECECECECE),
    .INIT_71(256'h9E9E9E9EA0A0A1A1A1A0A0A0A1A1A1A2A3A5A6A7A8ACAEAFB7B9BBBEC0C3C7C2),
    .INIT_72(256'hC9C5BDB7B0ABAAA9A5A2A19C9C9C9D9D9C9D9E9FA0A1A1A19E9D9D9C9C9C9C9E),
    .INIT_73(256'h424E523F2069A4CBCED1D0D2DCD1967170542D77A3A09AB4C4C9C6CBC1C0C0C4),
    .INIT_74(256'h7E915B623B406062694C3E4C4C4E416086C6D4BFC2A47258213E4F4D3A32405C),
    .INIT_75(256'hBBB9BABDC0BEBBBDB7BFBCA88240505152533E998C604D4B597CBF9D6141463C),
    .INIT_76(256'hCBCBCBCBCCCCCCCBCBC8C9C9C9CACDCCCAC7C6C4C3C3C7CCC8C7C9C7BFBEBDBD),
    .INIT_77(256'hC6CACACBCFD2D2D2D1D1D1D2D2D2D2D2D2D2D1D1D0D0CDC9C5C4C6C7C8C8C9CA),
    .INIT_78(256'hD1D1D1D2D2D2D2D2D2D2D3D3D3D3D3D4D4D5D4D4D4D4D4CAC6C3C1C1BEC0C2C5),
    .INIT_79(256'hD0D0D0D0D0D0D0D0D0D0D1D1D1D1D1D0D0D0D0D0D1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_7A(256'hC9C9C9C9C9C9CACACACACBCBCBCBCCCCCCCDCDCECECECECECFCFCFCFCFCFCFCF),
    .INIT_7B(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C8C8C8C8C9),
    .INIT_7C(256'hC5C7C7C7C7C7C5C5C5C5C5C6C6C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_7D(256'hC1C1C1C0C1C1C1C1C3C3C3C3C3C5C5C5C5C5C5C5C5C5C5C4C4C5C5C5C4C4C5C5),
    .INIT_7E(256'hD4D3D1D0CECFCCC9C4C3CDCFCFCECEC5BEBBBDBDBFBFBFBFBFC1C1C1C1C1C1C1),
    .INIT_7F(256'hD2D8DDD9DEDCBBADAACAD1CDCFD0D3D7D9D3D3D4D4D5D3D1D0CECCC8CACED0D2),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized6
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hB5C0CDCACECACACDD0D0D0D0CFCDCFCFCFCFCFCECECECECEC7C8CACBCCCCD2D3),
    .INIT_01(256'hA1A0A0A1A1A1A1A2A3A5A6A7A9ACAEB0B4B7BCC0C3C4C6C2B3B1BBB9BEC1BDB8),
    .INIT_02(256'hA6A19F9C9D9D9D9D9D9D9E9FA0A1A0A09E9E9E9D9E9D9D9E9E9E9E9EA0A0A1A1),
    .INIT_03(256'hCDD2D1D1DBD2977371542572A0A29FB5C6C9C5CAC1C0C0C3C8C3BCB7B1ABACAA),
    .INIT_04(256'hBBBEC0C3BCBDB8BAC0D1D2CBCACAC9CCD3D0D2D2D0CECDCFD0D1CDC9CBCDCDCD),
    .INIT_05(256'h9FA0A2A3A2A2A3A3A3A2A3A4A5A5A5A6A8A9AAABACADAFAFB6B9BDC2C5C7C9C1),
    .INIT_06(256'hBEB6B8B9B5ACA3A1A09E9B939596979799989898989696999A9A9B9B9C9C9D9D),
    .INIT_07(256'h48443E6271939FCECDC1C7DABFAA7E6F6B9C9768698B818E9CCECDCBC9C8C5C5),
    .INIT_08(256'h5F74633F555A6E6B5B5A45494E4F6E58488EC4B5B8CAAA4C4A4A3933493E4251),
    .INIT_09(256'hC4C9C1C0C5C4BEBCBBC2C3A9754E465B5C758B5256896C474C63B9E4B44C5E63),
    .INIT_0A(256'hC6C8C9CBC4C4C3C2C2C4C9CED0CFCCCBCDCDCED0CDCAC6C3C8C6C1C5C5C6C3C8),
    .INIT_0B(256'hC5C8C8C9C9CACCCDCECFD0D3D4D4D4D4D5D3D1D0CFCDCCC8C4C2C2C4C7CACBC5),
    .INIT_0C(256'hD2D2D2D2D2D2D3D3D3D3D3D3D3D3D4D5D5D5D5D6D4CFCAC5C4C4C2C2C5C4C5C5),
    .INIT_0D(256'hCFD0D0D0D0D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D2D2),
    .INIT_0E(256'hC9C9C9C9C9C9C9CACACACBCBCBCBCCCCCDCDCDCECECECFCFCFD0D0CFCFCFD0D0),
    .INIT_0F(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C9C9C9C9C9C9C9C9),
    .INIT_10(256'hC5C6C6C6C6C6C6C6C6C6C6C6C6C7C7C7C7C7C7C7C7C7C7C7C7C7C6C6C6C6C6C7),
    .INIT_11(256'hC1C1C1C2C2C2C2C2C2C2C3C3C3C2C3C3C3C3C4C4C4C4C4C5C5C5C5C5C5C5C5C5),
    .INIT_12(256'hC8C5C1BDBAB7B7B7B8B9BBBCBCBDBCBBBBBBBDBDBDBEBFBFBFC0C0C0C0C0C1C1),
    .INIT_13(256'hD4C6D3D6D7D6B3AAA3B7D8CEC8C2C8CFCAC9C5CBD2D3D4D2D1D2D2D7D5D3D0CD),
    .INIT_14(256'hBED0D3CCC8C8C7CBD0D3D4D2CECDCBCDCED0CBCBCDCFCFCFCDCFCDC9CBCFCDD5),
    .INIT_15(256'hA3A2A3A3A5A6A5A6A8A9AAADADAFB0B0B5B9BDC1C5C5C8C2B9BBC2C4BCBDB6B8),
    .INIT_16(256'hA09D9C93959597969B9A9A9A999696999A9A9A9B9C9D9D9D9FA0A2A3A2A2A3A3),
    .INIT_17(256'hD0C4C9DBBFA77D6F6C9D9666668A808F9CCDCCCAC6C6C3C3BCB7B8B9B5ABA3A1),
    .INIT_18(256'hB9B0B6B7B1AFAAB3C7C3C6BFBDC0B9B4BCC1C8C6BDBAB9C1D1D0CBCBCBCDCFD1),
    .INIT_19(256'hA0A1A3A4A4A4A5A5A5A2A2A4A5A6A7A9AAACADAEAFB1B2B2B4B7BBBFC1C5CBCC),
    .INIT_1A(256'hC2B8B4B1AEAAA5A5A49F99949595959595949594949798999A9B9C9B9D9E9E9F),
    .INIT_1B(256'h59526172BA86607F9E684AC3655365504F667273896D97B885B1C4B9BFA49FB6),
    .INIT_1C(256'h61584371B75F635A4454485448666E5D71652BB5F28B67655E4A323A4669676A),
    .INIT_1D(256'hA9C1CAC9C4CBBFC2C4AE8B514A4B4B4A50678F281B59517880676A7483483C55),
    .INIT_1E(256'hC2C2C3C4C4C4C4C4C4C4C9CDCFCECDCDCECECFCAC9CACBCBCCC5C8B8AABBCEC6),
    .INIT_1F(256'hC3C5C6C6C6C7C8C9CBCCCDD3D3D3D3D4D3D2D0CECDCCCAC8C5C3C3C4C6C7C9C1),
    .INIT_20(256'hD2D2D2D2D2D2D3D3D3D3D3D3D3D3D4D5D5D5D7D7D6D2CDC6C6C4C3C3C3C3C3C3),
    .INIT_21(256'hCFD0D0D0D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D2D2),
    .INIT_22(256'hC9C9C9C9C9C9C9CACACACBCBCBCBCCCCCDCDCDCECECECFCFCFD0D0CFCFCFD0D0),
    .INIT_23(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C9C9C9C9C9C9C9C9),
    .INIT_24(256'hC5C6C6C6C6C6C6C6C6C6C6C6C6C7C7C7C7C7C7C7C7C7C7C7C7C7C6C6C6C6C6C7),
    .INIT_25(256'hC1C1C1C2C2C2C2C2C2C2C3C3C3C2C2C3C3C3C4C4C4C4C4C5C5C5C5C5C5C5C5C5),
    .INIT_26(256'hC0BFBDBAB9B7B7B8B8B9BABBBBBBBCBBBCBCBDBDBEBEBFC0C0C0C0C0C0C0C1C1),
    .INIT_27(256'hD9DACFD2D4C1ACA9A8B5BCC9DACBC0C0C4C5C6C6C6C9CBD3D5D2D3D2D2D4D2CC),
    .INIT_28(256'hC7C4C8C3BFC2BAB7BEC3C9C6BDB9BBC3D1CFCAC9C8CACCCDD7D1D9D7D5D1CEE0),
    .INIT_29(256'hA5A2A3A4A6A6A7A9AAACADAEAFB0B2B3B5B7BBBFC1C3CCCEB9AFB2B4B1B1ACB4),
    .INIT_2A(256'hA49F9A949595959595949494949798999A9B9C9B9D9E9E9FA0A1A3A4A4A4A5A5),
    .INIT_2B(256'h9B664BC163506451506873748A6D97B784B2C5B8C3A7A1B6C3BAB5B0AEA9A5A5),
    .INIT_2C(256'hB1A9B2B6BAB4AEBDC1BAC8CBB3B4B2AFABABAFADABAFBDCBCBC7CAD4D1CDCECF),
    .INIT_2D(256'hA3A4A6A7A8A8A8A8A8A4A5A7A8A9ABADAEB0B1B0B1B3B3B4B8BABDBFC1C9C9CB),
    .INIT_2E(256'hA4BFB5B4B0A09FA2A4A29F9897969694989897979799999A9C9C9E9E9F9FA0A2),
    .INIT_2F(256'h596B725878756B504F5F696C65697D6B4C4A455154529FB78E67656A66593A62),
    .INIT_30(256'h3C5668756E48606D6B7277786A756F686A4C30A2B569444A6C6A4E363B517257),
    .INIT_31(256'h7B809F857EB0D5C4CB9E59552E443E143266B1CE566075614F4F587F74879644),
    .INIT_32(256'hC2C2C0C0C0C2C3C4C5C4C9CCCCCACCCDCDCECECCCBCCCBCACAC6C6C5A9527379),
    .INIT_33(256'hC2C4C5C5C6C6C7C8C8CACCD2D1D1D2D2D0CFCDCACAC9C9C6C5C4C3C3C4C5C5C2),
    .INIT_34(256'hD2D2D2D2D2D2D3D3D3D3D3D3D3D3D4D5D5D5D5D4D0CECBC7C7C6C5C5C2C2C2C2),
    .INIT_35(256'hCFD0D0D0D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D2D2),
    .INIT_36(256'hC9C9C9C9C9C9C9CACACACBCBCBCBCCCCCDCDCDCECECECFCFCFD0D0CFCFCFD0D0),
    .INIT_37(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C9C9C9),
    .INIT_38(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_39(256'hC1C1C1C2C2C2C2C2C2C2C2C2C3C2C2C2C2C3C4C4C4C4C4C5C5C5C5C5C6C6C6C6),
    .INIT_3A(256'hBAB8B8B8B7B7B7B8B8B9BABABBBBBCBCBCBDBDBEBEBEBFC0C0C1C1C1C1C1C1C1),
    .INIT_3B(256'hE2DFDEDEE1E0DACCBFBCB5B1CAD3D3C8C2CCD1C8BEC4C8CFD8D6C9C2D4D5C3B3),
    .INIT_3C(256'hC1BAC8CAB3B4B3AFABA8ACAAA9AEBFCECCC8CBD5D1CECED0CAC0C0C3D0D6D4DB),
    .INIT_3D(256'hA8A5A5A7A9A9ABACAEB0B2AEAFB0B1B1B9BABEC0C2CACDD0B4AAB0B5BAB6B2BE),
    .INIT_3E(256'hA4A29E9897969696969595959499999A9C9C9E9E9F9FA0A2A3A4A6A7A8A8A8A8),
    .INIT_3F(256'h4D5D676962677C6C4D4B47535655A2B98D65666E675B3B62A4BFB5B3B0A19EA2),
    .INIT_40(256'hC1ADA5AABAC4CFC3C1C7C7B6AFA7ACB2ADB2ABABB2B7BDC9CAAAACB5BABBB5AD),
    .INIT_41(256'hA5A7A9A9ABABABABACABACACAFAFB0B0B3B4B5B6B6B7B9B8C5C4C6C8C8CCC9D1),
    .INIT_42(256'h79BBC0B7A6A0A3A19E9A999F9D9C99979696969695999A9C9D9E9F9FA0A2A2A4),
    .INIT_43(256'h4243536D6750474B534353797F7B506C76474650514AB6B6B0BE8B5E465B6D50),
    .INIT_44(256'h6458705244636F6863646E6C4A675D58584D4A457E59505F424A545A6E77604F),
    .INIT_45(256'h5B415030585D85B7CEBDA1A06C2B44745B449E91A05B7556584C4E453FB09E6F),
    .INIT_46(256'hC2C0BEBDB9BBBEBFC2C5C8CAC9C6C7C8C9C9CACECDCCCBCAC4C4CEC9DACE492E),
    .INIT_47(256'hC7C7C7C8C8C8C8C9CBCDCDD0D0D1D1D1CCCCCAC8C7C6C6C6C6C5C4C3C3C2C2C3),
    .INIT_48(256'hD2D2D2D2D2D2D3D3D3D3D3D3D3D3D4D5D5D5D4CFCCC9CAC9C8C8C6C6C7C7C7C7),
    .INIT_49(256'hCFD0D0D0D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D2D2D2D2D2D2D2),
    .INIT_4A(256'hC9C9C9C9C9C9C9CACACACBCBCBCBCCCCCDCDCDCECECECFCFCFD0D0CFCFCFD0D0),
    .INIT_4B(256'hC7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C9C9C9),
    .INIT_4C(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_4D(256'hC1C1C1C2C2C2C2C2C1C1C2C2C2C1C2C2C2C2C4C4C4C4C4C5C5C5C5C5C6C6C6C6),
    .INIT_4E(256'hBABAB8B6B5B7B7B8B8B9B9BABABBBBBCBCBDBEBEBEBFC0C0C0C2C2C2C2C2C1C1),
    .INIT_4F(256'hC9CDCCDBDEDDDDDBCCC8C7B0B5C4CCCAC9C4D3D4CDCFCFC0C1C3B9AEB0AFB6C7),
    .INIT_50(256'hC0C5C3B3AFA6ABB0ABB1ACACB3B9BEC8CAACAFB5BABCB6AFB0C6D2D2CFBDBEB5),
    .INIT_51(256'hACACACACAFAFB0B0B3B4B5B4B5B6B8B7C5C4C6C8C9CBCBD2C2ADA7ABBAC4CEC3),
    .INIT_52(256'h9D9A999F9D9C99989696969596999A9C9D9E9F9FA0A2A2A4A5A7A9A9ABABABAB),
    .INIT_53(256'h5345567B7F7A516D7645454F514AB8B5B1BF8D5E455A6E517ABBC0B7A7A0A3A1),
    .INIT_54(256'hABAAAAA6AAB6C3BCB9B4B2B1ADB1B7B6B0AAAAB5BDBBB2B2B8A9ABA9A7ACB3B6),
    .INIT_55(256'hA6A8AAAAACADADADADB1B2B3B5B5B2B3B6B8BAC0C2C3C3C2D1CFCFD1D1D1D0BD),
    .INIT_56(256'hC0BABCAE9E9EA09B94969AA6A3A19F9E9E9E9D9D9D9B9A9C9E9FA1A1A2A2A2A6),
    .INIT_57(256'h72A781A47955635A584D55626F7077746B6F786760878C668D996974816C928E),
    .INIT_58(256'h98754E504A47646865515D4E56556659944E598645654E4F6B804A4569585163),
    .INIT_59(256'h243C303E3D345BC7C9CBA7AD948286775596C0433E3E3C50464E4E7A5C51657B),
    .INIT_5A(256'hBDBBB8B7B3B6B8BCBEC5C7C8C7C3C4C4C5C5C5CACACED1C8BFAC9ED1CB975C3E),
    .INIT_5B(256'hCACBCCCBCBCCCBCCCDCFD0CFCFCFD0D0CBCAC8C6C6C5C5C6C6C5C4C3C1C0BFBF),
    .INIT_5C(256'hD2D2D2D2D2D3D3D3D3D3D3D3D3D3D4D5D5D5D6D1CDCBCCCBC9C9C7C7CBCBCBCB),
    .INIT_5D(256'hCFD0D0D0D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D2D2D2D2D2D2D2),
    .INIT_5E(256'hC9C9C9C9C9C9C9CACACACBCBCBCBCCCCCDCDCDCECECECFCFCFD0D0CFCFCFD0D0),
    .INIT_5F(256'hC7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C9C9C9),
    .INIT_60(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_61(256'hC1C1C1C2C2C2C2C2C1C1C2C2C2C1C1C2C2C2C4C4C4C4C4C5C5C5C5C5C6C6C6C6),
    .INIT_62(256'hC3BFBBB7B4B7B7B8B8B9B9BABABBBBBCBDBDBEBEBFC0C0C0C1C2C2C2C2C2C1C1),
    .INIT_63(256'hB1BDBDC0CDCCCDCAC1B4B3B0B7B9BABFCAC8CBCBCEDBDCD3D0CCC2BDB6B6B9B6),
    .INIT_64(256'hBBB4B2B0ACB0B6B6AFAAAAB5BFBDB0B0B5A9ABA9A7ABB3B5B7BDC0D4D6BCB6AE),
    .INIT_65(256'hADB1B1B3B4B4B2B3B6B8BAC1C4C5C5C4D0CECFD1D1CECEBCABA9ACA8ABB4C0BE),
    .INIT_66(256'h95959AA5A2A1A09E9F9F9F9D9D9A9A9C9F9FA0A1A2A2A3A6A6A8AAAAACADADAD),
    .INIT_67(256'h554C566272767A766A6D78675F8488668D9868737F6A918DC1BBBCAE9E9FA19B),
    .INIT_68(256'hA4A5A8A8A9A7A7A9AFAFB0B3B3B2B0ACABA9B8C9C5B0B0AEABABAEB4AFB5C5CE),
    .INIT_69(256'hA7A9ABACAEAEB0B1B2B9BBBCBDBDB8B9C0C5C8CDCFCDCACBD1CED1CDD1D4BEA7),
    .INIT_6A(256'hCFBFB3ADA79D9B9996989EA39EA1AAAEA8A8A8A7A7A29FA2A4A3A5A5A5A5A4A6),
    .INIT_6B(256'h419C87494B4B62654355606269556A68777568797E807A7460425B646CABC4BC),
    .INIT_6C(256'h54616C59424F647644565F648F7A58727461497071675D618C6A6E705D5E5F57),
    .INIT_6D(256'h333A442E344376AEC8AEBFBA857E70666A95CEAE98754B3C34374D484F6A8B7F),
    .INIT_6E(256'hB9B9B7B6B4B5B9BCBEC3C3C2C2C0BFC1C6C7C6CAC6CED5CCAC824A6D69302E37),
    .INIT_6F(256'hCBCDCDCDCDCCCBCCCCCECECCCCCCCCCCCBCBC9C8C7C7C7C5C4C4C2C1C0BEBDBB),
    .INIT_70(256'hD2D2D2D3D3D3D3D3D3D3D3D3D4D4D4D4D5D5D3D0CECCCCCCCBC9C8C6CBCACACA),
    .INIT_71(256'hD0D0D0D0D0D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D2D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_72(256'hC9CACACACACACACACACACBCBCBCBCCCDCDCECECECECFCFCFCFD0D0D0D0D0D0D0),
    .INIT_73(256'hC7C7C7C7C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9C9C9C9C9),
    .INIT_74(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_75(256'hC1C1C1C3C3C2C2C2C1C1C1C1C1C2C2C2C3C3C3C3C3C3C3C4C4C5C5C5C5C5C5C6),
    .INIT_76(256'hB9B8B8B8B7B7B7B8B8B8B9BABABCBCBEBEBFBFC0C1C1C1C2C3C3C3C3C3C3C1C1),
    .INIT_77(256'hB0AFAEABAEAEB0BCC7BEAEADAFACADB0B3B5BABAC5DACECCCDCECCC5BEB9B8B6),
    .INIT_78(256'hAFAFB0B2B3B2B0AEACA9B7C9C4AFB0ADAAABAEB2AFB6C6CFC1AFB2CBD6C6BAB4),
    .INIT_79(256'hB2BABBBCBDBEB9BAC0C5C8CFD0CDCBCCCFCCD0CED3D4BDA7A7A9A9A8A9A7A6A9),
    .INIT_7A(256'h96979DA29DA3ACB2ABAAA8A6A5A29FA1A5A3A3A4A5A6A6A6A7A9ABACAEAEB0B1),
    .INIT_7B(256'h48545F6068576B6776736A797C7D77745F415A626CAAC3BCD0C0B3ADA69A9B99),
    .INIT_7C(256'hACA7A8A8A8A8A8A6A7A9ACACB2B1AFADACB3B1B9C7CEC3BBB4AFADACB2ADAEBD),
    .INIT_7D(256'hA9ABAEAEB3B5B8BDBEC4C4C6C8C7C4C3CAD1D1D0CFCFCBCBD6D4D6D0CBBDA2A6),
    .INIT_7E(256'h88ABBCAEADB6A59A97989592A1B2B4A7AAAAAAA9A9ACAAA6A6A9A7A7A9ABACA8),
    .INIT_7F(256'h7C4F3E4F5C4F7A7A6D7263525E6C5B5E80775C7868645E6669584571617A7BA1),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized7
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h515D556188836760715342A9B6626D806F6E7D746D5F5B64735974B559556F5A),
    .INIT_01(256'h59373C3E32245096D5D56D61434A526C566C6B705679707A9F463549517E6757),
    .INIT_02(256'hBAB9B7B7B5B6B8BABCC1BFBCBAB6B6BAC1C9CECBCFD0CFD9C06F4F332B2D3645),
    .INIT_03(256'hCACCCCCCCBCBCBCCCCCDCDCBCBCBCBCBCBCBC9C8C7C7C6C5C4C3C2C0BFBDBCBB),
    .INIT_04(256'hD2D2D2D3D3D3D3D3D3D3D3D3D4D4D4D4D5D5D2D1D0CDCDCCCBCAC8C7CACACACA),
    .INIT_05(256'hD0D0D0D0D0D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D2D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_06(256'hC9CACACACACACACACACACBCBCBCBCCCDCDCECECECECFCFCFCFD0D0D0D0D0D0D0),
    .INIT_07(256'hC7C7C7C7C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9C9C9C9C9),
    .INIT_08(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_09(256'hC1C1C1C3C3C2C2C2C1C1C1C1C1C2C2C2C3C3C3C3C3C3C3C4C4C5C5C5C5C5C5C6),
    .INIT_0A(256'hB8B8B8B8B8B7B8B8B8B8B9BABABCBCBDBEBFC0C0C0C1C2C2C2C3C3C3C3C3C1C1),
    .INIT_0B(256'hADABAAAAABACADB2BFB6AEAEAFADACAFB1B0B6B2B6B5B0B1B1B1B2B2B6BBBBB9),
    .INIT_0C(256'hA7A8AAACB1B0AFADACAFAEB9CAD2C6BCB4ADABAAB1ADAFBEC8BCACAAB3B3BAB6),
    .INIT_0D(256'hBEC4C5C6C8C7C4C4CAD0D0D0CFCFCBCCD3D2D5D0CCBDA0A4AAA9A8A8A8A8A8A6),
    .INIT_0E(256'h97999691A0B1B4A9ADACA9A9A8ABA8A6A7AAA9A9ABAEAEA8A9ABAEAEB3B5B8BD),
    .INIT_0F(256'h6D7262545F6C5A5D81775E7A69655F666A584672627C7CA187AEBEAFACB5A59A),
    .INIT_10(256'hABA8A8A8A8A8A8A9AAABABABADADADACACB2AFADB0B5B8B6B2ADACAFABA6A5A8),
    .INIT_11(256'hAEAFB2B3B5B8BDC2C5C3C4C5C6C7C9CECDCDD1CDD1CED3D0CDC5C1CDB9A2A8AC),
    .INIT_12(256'hA1B4C2B1B6AF9E9A97979A9F979AA5ADA6A7A7A6A6A7AAA9ACB7B7B5B4B2B1AC),
    .INIT_13(256'hB1664B5E6F5F6D7671755B5D505C617B78706B696D68545F646D5A4B5781B6A1),
    .INIT_14(256'h50727B7A6B64615C6F62696D45625859465D797C704F3E69635B5172937F7170),
    .INIT_15(256'h3F5B594B5F6A5A3790D48D606B5B43567CC68D3C414F472B7B63288973504746),
    .INIT_16(256'hBBBAB8B7B6B6B8B8B8BCBAB6B1AFB4B5BAC3CBCDD3CFD6D3D6BD543C2F3B7579),
    .INIT_17(256'hC9CACACACACACBCCCCCDCDCFCFCFCFD0CCCBC9C8C8C7C6C4C4C3C1C0BFBCBCBB),
    .INIT_18(256'hD2D2D2D3D3D3D3D3D3D3D3D3D4D4D4D4D5D5D4D2D1D0CFCDCDCBC9C8C9C9C9C9),
    .INIT_19(256'hD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_1A(256'hC9CACACACACACACACACACBCBCBCBCCCDCDCECECECECFCFCFCFD0D0D0D0D0D0D0),
    .INIT_1B(256'hC8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9C9C9C9C9),
    .INIT_1C(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8),
    .INIT_1D(256'hC2C2C2C3C3C2C2C2C1C1C1C1C1C2C2C2C3C3C3C3C3C3C3C4C4C5C5C5C5C5C5C6),
    .INIT_1E(256'hB8B8B8B8B8B8B8B8B8B9B9BABABCBCBDBEBEC0C0C0C0C1C2C2C2C2C2C2C2C2C2),
    .INIT_1F(256'hA7A6A7A8A9A9AAA7AFABA9AAAEAEAFAFB1ADADB0B0ABAFB1B2B2B2B4B4B5B5B4),
    .INIT_20(256'hAAABABABADADADACACB0AEADB2B9B8B6B2AEACAEABA8A7A9AAB0ACA4A59EA3A8),
    .INIT_21(256'hC4C3C4C5C6C7C8CDCDCCD1CED1CDD2CECEC6C2CEBBA3A6A8A7A6A8A8A8A8A8A9),
    .INIT_22(256'h98989A9D9598A3AAA7A7A7A6A7A8AAA9ACB7B6B5B4B2B1ACAEAFB2B3B5B8BDC2),
    .INIT_23(256'h75775E60515D607977706B696E6A565D626D5C4F5A81B49FA2B1BFB0B8B19E9B),
    .INIT_24(256'hABAAA7A8A8A8A8ADADABABABA9AAAAABACA8ADAEABABA8AAACACABADABA9A7A7),
    .INIT_25(256'hB1B4B6B7B8BABDC1C3C5C6C7C9CBD1D0D0D1CECECACBCFBFAEA8A7A7A7A8ABA7),
    .INIT_26(256'hD9CFBBB2ACA6A7A69E9A9F9F9FA6ACACA7A7A8A7A6A9B1B9C1C5C3BFBAB5B2B0),
    .INIT_27(256'h778C7F6B6A7C674E5D4870817375757E62696C8F6267676A6D744F67695B88C7),
    .INIT_28(256'h66646E6C4B57575D66635F545A5A4D383C314B907F836573736C847E847E8C7E),
    .INIT_29(256'h434A51595161657E6954757F84736A574800597A653E88BF5C4F4D627948505F),
    .INIT_2A(256'hBBBAB9B9B7B6B6B5B4B8B6B3B0AFB3B5B8BCBECDD0D2CDBF6E3E484A4F453F49),
    .INIT_2B(256'hC7C8C8C8C8C8CACCCCCDCDD1D0D0D0D1CCCCCAC9C8C6C6C4C3C2C1C0BEBCBBBC),
    .INIT_2C(256'hD3D3D3D3D3D3D3D3D3D3D3D3D4D4D4D4D5D5D5D5D4D2D1CFCECCCBCAC7C7C7C7),
    .INIT_2D(256'hD1D1D1D1D1D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D3D3),
    .INIT_2E(256'hC9CACACACACACACACACACBCBCBCBCCCDCDCECECECECFCFCFCFD0D0D0D0D0D0D0),
    .INIT_2F(256'hC8C8C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9),
    .INIT_30(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8),
    .INIT_31(256'hC2C2C2C3C3C2C2C2C1C1C1C1C1C2C2C2C3C3C3C3C3C3C3C4C4C5C5C5C5C5C5C6),
    .INIT_32(256'hB8B8B8B8B8B8B8B9B9B9B9BABABCBCBDBDBEBFC0C0C0C1C1C2C2C2C2C2C2C2C2),
    .INIT_33(256'hA5ACA9A9AAABABABACADADAEACAFB1B1AFB1ABB2B1B0B1B1B1B2B3B5B3B2B5B8),
    .INIT_34(256'hADABABABA9A9AAABACABAEACA8A8A6A9ACADACAEACA9A7A5A7A5A3A4A6A3A7A5),
    .INIT_35(256'hC3C5C5C7C8CAD0CFD0D1CECFCBCACFBFAEA8A4A3A4AAABA4AAAAA7A8A8A8A8AC),
    .INIT_36(256'h9F9BA0A09FA5ABAAA5A7A7A8A9AAB1B9C0C4C1BEB8B2AEB0B1B4B6B7B8BABEC1),
    .INIT_37(256'h5D4970807277767D62686A8E606667696D745067685A87C6D8CCBAB1AEA8A7A6),
    .INIT_38(256'hA8A7A7A7A7A7A7ABA9A8A7A6A7A7A9ABACABAEABABAFABADB0AFACA7A6A9ACA9),
    .INIT_39(256'hB4B7B8B9BFBFC0C2C2C5C6C8C9CACDCDC9C7C6CBCCCAAEA7A8A8ACA8A6A4A6AB),
    .INIT_3A(256'h8ECBC3C1BCACAEAAAAAFB0B0AFB0B2AEAFAEAEAEAEADB3C1C6C0BDBBB7B5B3B3),
    .INIT_3B(256'h7E7E8D827785796240626B7271697478616A7162526063658688626A6E6C6868),
    .INIT_3C(256'h647E84695E61585A5C65795A524549353B2C277D636A81837E4E61866D656A5B),
    .INIT_3D(256'h4441545B41485163555D5F656F6665625D7D72687B7785A57E7B65403B46616C),
    .INIT_3E(256'hBCBABAB9B7B7B5B3B3B4B3B3B3B1AFB2B9BBBBC2CBC5632B413D3B3940485D59),
    .INIT_3F(256'hC7C7C7C6C6C7CACCCCCDCDCACACACAC9CDCCCAC9C9C6C5C4C3C2C1BFBDBCBCBD),
    .INIT_40(256'hD3D3D3D3D3D3D3D3D3D3D3D3D4D4D4D4D5D5D7D6D5D3D2D0CFCDCCCAC6C6C6C6),
    .INIT_41(256'hD1D1D1D1D1D2D2D2D2D2D2D2D2D2D2D2D3D3D3D3D2D2D2D2D2D2D2D2D2D2D3D3),
    .INIT_42(256'hC9CACACACACACACACACACBCBCBCBCCCDCDCECECECECFCFCFCFD0D0D0D0D0D0D0),
    .INIT_43(256'hC9C9C9C9C8C8C8C8C8C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9),
    .INIT_44(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C9),
    .INIT_45(256'hC2C2C2C3C3C2C2C2C1C1C1C1C1C2C2C2C3C3C3C3C3C3C3C4C4C5C5C5C5C5C5C6),
    .INIT_46(256'hB8B8B8B8B8B8B9B9B9B9B9BABABCBCBCBDBEBFBFBFC0C0C1C1C2C2C2C2C2C2C2),
    .INIT_47(256'hAFA9AAABACACADACAAAAACACACB0B3B2AEAEB2B3B6B2B1B1B1B2B2B4B6B8B8B6),
    .INIT_48(256'hA9A8A7A6A7A8A9AAACAFB0ABA9ADADAFB0AEAAA9A7A9A9A6A2A6A5A5A9BBB2B1),
    .INIT_49(256'hC3C5C6C8C9CACDCCCAC8C8C9CBCBAFAAACABADA7A4A9A7AAA8A9A8A7A7A7A7AA),
    .INIT_4A(256'hA9AFAFB4B2B2B3AEABACADAFB0ADB4C1C6C1C0BDB9B4B1B3B3B7B8B9BFBFC1C2),
    .INIT_4B(256'h3E5E6A7373677378626D726253606467878761676F6D676890CDC4C0BAAAADAA),
    .INIT_4C(256'hA7ABAAAAA9A8A7A8A5A7AAAEAAAAAAA9A9AEAEAEAEAEADACACABABA9A9A8A8A7),
    .INIT_4D(256'hBABBBDBEBEC0C3C6C8C8CDD1D1D0D1CDBBB6CAD1D0D3C5BEB6C8D0C8BEB4B2AB),
    .INIT_4E(256'h6767C5C7947F82BEC0BAB3B3B3B1AFADB3AFAFB1B4B7B9BBBBBCBAB9B8B6B6B8),
    .INIT_4F(256'h6467798A8F7E798E647B7A6A7166686863716F6846494B837959656676746D63),
    .INIT_50(256'h455B73425E5743423A4A423B423E6B438A746666686567797E71897865836D6A),
    .INIT_51(256'h4C6A645451615D786659595E444F4C53826C5A6B60685E072D495D4B3268683D),
    .INIT_52(256'hBDBDBCBDBBB9B7B6B5B2B2B3B4B5B5B2B7B4B7C0C0C59A5C33403F455B4C4143),
    .INIT_53(256'hC4C7C7C7C7C7C9CBCBCCCDCACACAC9C9C9CACACACAC8C8C7C7C6C5C4C2C1C0BD),
    .INIT_54(256'hD2D2D2D2D2D2D2D2D4D4D4D4D4D5D5D5D5D5D6D6D6D6D6D5D2D0CDCCCBCAC8C6),
    .INIT_55(256'hD0D1D1D3D4D1D0D2CED3D2CBD2D3D3D6D0D1D4D0D4D4D3D3D2D2D2D2D2D2D2D2),
    .INIT_56(256'hC9C9CACACACACACACBCBCBCCCCCCCCCDCDCECECECECFCFD0D0D0D0D0D1D1D2D2),
    .INIT_57(256'hC8C8C8C8C9C9C9C9C9C8C8C8C8C8C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9),
    .INIT_58(256'hC7C5C6C6C6C6C7C7C7C7C7C5C6C6C6C6C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8),
    .INIT_59(256'hC0C0C1C2C2C2C2C2C2C1C1C1C0C1C1C2C2C2C2C3C3C3C3C4C4C5C5C5C6C6C6C6),
    .INIT_5A(256'hB8B8B8B8B8B7B7B8B8B8B9B9B9BABBBBBBBBBBBBBBBCBDBDBEBFBFC0C0C1C0C0),
    .INIT_5B(256'hB5AFAAAAAAABABABACADAEAFB0B0B1B1B1B1B2B2B2B2B2B3B3B4B4B6B6B6B6B6),
    .INIT_5C(256'hA4A6AAAEAAAAAAA9A9AFAEADABABADADABABAAA9A9A8A8A7A6A6A6A6A8B6B2B4),
    .INIT_5D(256'hC6CCCFD2D0CDD0CDBBB7CBCDCED1C4BDB8C9D0C8BEB3B1A9A6AAA9AAA9A8A8AA),
    .INIT_5E(256'hBFB9B1B3B3B1AFADB2AFAFB2B5B8B9BBBBBCBBB9B8B5B3B8B9BABCBEBCBEC1C4),
    .INIT_5F(256'h6C7E7B696F656767626F6F69494C4B827B5E696776746D62676AC6C6947F85C0),
    .INIT_60(256'hA7A8A7AAACAAA6A8B3AEA4A7ABABA9A9A9A9A9A9A9A9ACACABAAA9A8A8A8A7A6),
    .INIT_61(256'hBABBBDBEBEC2C6CBCDCFD1D2D1D0D4D3CAC9D2D1CED1D4D2D5CFC3BABBC5B9AA),
    .INIT_62(256'h74737263704DA6AE9C95B6B4B5B5B3B0B0B0B3BAC0C1BEBAB7B4B6B6B6B6B6B9),
    .INIT_63(256'h6D5D7B86797B677A7978696872724B64787176727B7776727A71708574687775),
    .INIT_64(256'h613A5854573B4D463746434B608346726D808B78694D50515D7B847D7C798389),
    .INIT_65(256'h42553A3946384C492A5449486E6270614B536568785C6874625F697D41615C58),
    .INIT_66(256'hC0BFBFC0BBBBB9B6B6B3B3B3B3B4B4B1B7B6B4B4B7C1CF9333393839484C473A),
    .INIT_67(256'hC7C8C8C8C8C8CACBCBCCCDCDCDCCCCCDC8C8C8C8C8C8C7C6C6C6C4C4C3C1C0C0),
    .INIT_68(256'hD3D3D3D3D3D3D3D3D4D4D4D4D4D5D5D5D5D5D6D6D6D6D6D7D6D4D2D1CDCDCAC8),
    .INIT_69(256'hD1D2D3D4D4DAD5D5D7DAD6D2D7D6D1D5D6D4D6D6D4D4D4D4D3D3D3D3D3D3D3D3),
    .INIT_6A(256'hC9C9CACACACACACACBCBCBCCCCCCCDCDCDCECECECFCFD0D0D0D0D1D0D1D1D2D3),
    .INIT_6B(256'hC8C8C8C8C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9),
    .INIT_6C(256'hC6C5C6C6C6C6C7C7C7C7C7C6C6C6C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8),
    .INIT_6D(256'hC1C1C2C2C2C2C2C2C2C1C1C1C0C1C1C2C2C2C2C3C3C3C3C4C4C5C5C5C5C5C6C6),
    .INIT_6E(256'hB7B7B7B7B7B7B7B8B8B8B9B9B9BABBBBBBBBBBBBBBBCBDBEBEBFBFC0C1C1C1C1),
    .INIT_6F(256'hADACA9A9AAABABABACADAEAFB0B0B1B1B1B1B2B2B2B2B3B3B4B4B5B7B7B7B7B7),
    .INIT_70(256'hB2ACA4A8ABABA9A9A9ADADACABAAACACABAAA9A8A8A8A7A6A6A6A7A7A6A4A3A9),
    .INIT_71(256'hCECFD1D2D1CFD4D4CBCAD2D2D0D2D6D4D3CFC4BDBFC7B9ABA6A7A7AAACA9A6A8),
    .INIT_72(256'h9F96B5B4B5B5B2AFB0B0B3BABFC0BEBAB7B4B5B7B6B6B7B9B9BCBDBEC0C3C7CB),
    .INIT_73(256'h7A77656772734D65787075737C77726C78706E7F7369797775757261704EA7AF),
    .INIT_74(256'hA5A9A6A9ADABA8B1CACCBFAEAAAAA9A9A8ABAAAAAAABABABA9A8A8A8A7A6A6A5),
    .INIT_75(256'hBDBEC0C0C3C6CBD0D3D4D4D3D2D1CECBC9C6C2C1C9D0C2C9C9C4B6ABACAEAFAA),
    .INIT_76(256'h636E7D76625D68596268B1BEB8B2B0B1B1B0B3B8BFC2BDBBB8B5B5B6B7B8B8BC),
    .INIT_77(256'h78747D7672514D4B6A767B55727D6B627B686B806987766E72868679646B6F6E),
    .INIT_78(256'h4D2F3F42483D454572599FA269867F856C6569524C535E4F5D6260666D807F76),
    .INIT_79(256'h38504A473F3C454C515E6078675C3E5C4157505854485A5D605A597F4A3D4643),
    .INIT_7A(256'hC5C5C5C5C1C0BEBCBBB8B8B7B5B5B7B8B7BAB6BBBDB2B1CA784C4957615C3835),
    .INIT_7B(256'hCACAC9C9C9CACACACBCCCCD0D0D0CFD0CACACACACACACAC8C8C8C8C6C5C4C3C6),
    .INIT_7C(256'hD3D3D3D3D3D3D3D3D4D4D4D4D4D5D5D5D5D5D6D6D6D6D6D9D8D8D7D7D2D0CECC),
    .INIT_7D(256'hD2D3D4D5D5D4D8DCBFCBD9DAD9D2D3D7D1D7D5D3D5D5D5D4D4D3D3D3D3D3D3D3),
    .INIT_7E(256'hCACACACACACACACACBCBCBCCCCCDCDCDCDCECECFCFCFD0D0D0D1D1D1D1D2D3D3),
    .INIT_7F(256'hC8C8C8C8C9C9C9C9C9C9C9C9C9C9CACACACACACACACACACACACACACACACACACA),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized8
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC6C5C6C6C6C6C7C7C7C7C7C6C6C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8),
    .INIT_01(256'hC2C2C2C2C2C2C2C2C2C1C1C1C0C1C1C2C2C2C2C3C3C3C3C4C4C5C5C5C5C5C5C6),
    .INIT_02(256'hB7B7B7B7B7B7B7B7B7B8B9B9B9BABBBBBBBBBBBBBCBCBDBEBFBFC0C0C1C1C1C2),
    .INIT_03(256'hA5A5A8A9A9AAAAABACADAEAFB0B0B0B1B1B1B2B2B2B2B3B4B4B5B5B7B7B7B7B7),
    .INIT_04(256'hC9CBBEAEAAAAA9A9A8ABAAABABAAAAABA9A8A8A8A7A6A6A5A6A6A7A7A7A8A7A6),
    .INIT_05(256'hD5D1D1D2D2D2CDCAC7C4C0C3CBD2C4CBC3C1B4A9AAAFB0ABA7AAA6A9ADACA8B2),
    .INIT_06(256'h5D66B2BEB8B2B0B1B0B0B3B9BEC1BDBBB8B5B3B4B7BABBBBBDBFC0C1C6C9CDD2),
    .INIT_07(256'h66777D56727F6D657D67677F6985716D72888778646B6F6F636D7972615F6856),
    .INIT_08(256'hACA5A6A7A9ACAFC4CED1D1BCA9AAA9A8A8ABABABABABAAA9A8A7A7A6A6A6A4A4),
    .INIT_09(256'hC4C5C6C8CDCED0D2D4D5CCC2B9B4AAAAACACA8ABAEB0B4BCC8B8BDCBCBC6C5BD),
    .INIT_0A(256'h5263726453536B686069BDC7BFB6B2B3B1B1B2B8BDBCBBBBBCBBB8B9BBBEBFC3),
    .INIT_0B(256'h717F696C6A4A5C5A67716F6686685D685C5151425F65676A8560505967696956),
    .INIT_0C(256'h382F3D38424332485E58756E67686C76796450404E56584D57635D6058676E6E),
    .INIT_0D(256'h33414B3B434836583D3953572D3D3D3C5B6D79555E6D655C6E56434749394333),
    .INIT_0E(256'hCBCBCBCBCAC9C7C5C4C2C1BEBBBAB6BCBFC1C0A587635069806B544A4B815A4C),
    .INIT_0F(256'hCFCBCBCBCBCBC9CACACBCCCFCFCFCFCECECECECECFD0CFCFCECECECDCCCACACC),
    .INIT_10(256'hD4D4D4D4D4D4D4D4D4D4D4D4D4D5D5D5D5D5D6D6D6D6D6D6D7D7D8D9D5D4D2D0),
    .INIT_11(256'hD4D5D6D7D7D7D6C575BAD6CAC8D7D6DBDEDBC3CBD8D7D7D6D6D5D5D5D5D5D4D4),
    .INIT_12(256'hCACACACACACACACACBCBCBCCCDCDCDCECECFCFCFD0D0D1D1D1D1D2D1D2D2D3D4),
    .INIT_13(256'hC9C9C9C9C9C9C9C9C9CACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_14(256'hC5C5C6C6C6C6C7C7C7C7C7C7C7C7C7C8C7C7C7C7C7C8C8C8C9C9C8C8C8C8C8C9),
    .INIT_15(256'hC4C4C4C3C3C3C3C3C2C1C1C1C0C1C1C2C2C2C2C3C3C3C3C4C4C5C5C5C4C5C5C5),
    .INIT_16(256'hB6B6B6B6B6B6B6B7B7B7B8B9B9BABBBBBBBBBBBBBCBDBEBFBFC0C0C1C2C2C3C3),
    .INIT_17(256'hA3A6A7A7A8A9AAABACADAEAFAFAFB0B0B0B1B2B2B2B3B5B5B5B6B7B8B8B8B8B8),
    .INIT_18(256'hCED0D0BCA9AAA9A8A8A7A8A9AAABA9A9A8A7A7A6A6A6A4A4A5A5A5A6A6A5A7A5),
    .INIT_19(256'hD4D3CBC1BAB5AAA9ACAAA7ABAFB0B3BBC9BABECACAC5C4BDABA4A6A7A9ACAEC5),
    .INIT_1A(256'h626ABDC6BEB6B2B3B0B0B2B8BCBBBABCBBBAB7B8BBBEC0C3C4C5C7C8CECED0D3),
    .INIT_1B(256'h676F6D6589685D6A5E524E416064656A85635156696968555065736454556A67),
    .INIT_1C(256'hCFB5A6A4A3ACB4C6D0CDCCB2A9A9A9A8A8A7A7A7A7A8A9A8A8A7A6A6A6A5A4A4),
    .INIT_1D(256'hCACBCCCDD6D4D3D2D1D2C7B5AAA6A8ACA9A7A8A4A6A9ACCAD1D0CECCCDD2CCD1),
    .INIT_1E(256'h70645F6B5A6C6D575B7AC8AEB0B3B3B1AFB0B6C1C8BDBDBAB9B9BABCBFC2C4C8),
    .INIT_1F(256'h5A5C5C534648686257586F7E57554B5147523D3D6357574D7060636C6E605471),
    .INIT_20(256'h44353C30442F5348475D5962715E6D5958686E433F4B715D504965615355465B),
    .INIT_21(256'h434D45413C423C2F46685A37394C48483855BF634140354C44585261490F2838),
    .INIT_22(256'hCFCECECCD3D0CFCDCBCAC8C4C1BEBBBEBEC88351614646344E5C49383D51423F),
    .INIT_23(256'hD1CDCDCDCDCCC9C9CACBCCCCCCCCCBCAD4D4D4D4D4D6D5D5D5D4D4D3D2D0D0CF),
    .INIT_24(256'hD4D4D4D4D4D4D4D4D4D4D4D4D4D5D5D5D5D5D6D6D6D6D6D3D4D5D7D8D8D5D4D1),
    .INIT_25(256'hD6D6D6DADBDCA14B81E0A797CFDEDCE2A28BAEDDD6D7D7D7D7D5D5D5D5D5D4D4),
    .INIT_26(256'hCACACACACACACACACBCBCBCCCDCDCECECECFCFD0D0D0D1D1D1D1D2D2D2D2D3D4),
    .INIT_27(256'hC9C9C9C9C9C9C9C9C9CACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_28(256'hC5C5C6C6C6C6C7C7C7C7C7C7C7C7C8C8C7C7C7C7C7C8C8C9C9C9C8C8C8C8C8C9),
    .INIT_29(256'hC4C5C5C3C3C3C3C3C2C1C1C1C0C1C1C2C2C2C2C3C3C3C3C4C4C5C5C5C4C4C5C5),
    .INIT_2A(256'hB6B6B6B6B6B6B6B6B7B7B8B9B9BABBBBBBBBBBBBBCBDBEBFBFC0C0C1C2C2C4C4),
    .INIT_2B(256'hA4A9A8A7A8A8A9ABACADAEAFAFAFB0B0B0B1B2B2B2B3B5B5B6B6B7B8B8B8B8B8),
    .INIT_2C(256'hCFCCCCB5A9A9A9A8A8A5A7A9AAACAAA8A8A7A6A6A6A5A4A4A4A4A5A5A5A4A8A6),
    .INIT_2D(256'hD1D3C8B6ABA7AAAEABA7A9A5A6A8AAC7D2D0CECDCED1CBD0CFB5A6A5A3ACB5C6),
    .INIT_2E(256'h597CCAAFB1B3B3B1B0B1B7C0C7BDBDBAB9BABDBFBFC0C1C8C9CACCCCD2D1D1D0),
    .INIT_2F(256'h55586F805A54495046503C41695C5A4B7162646A6E60557272665E68576B6E57),
    .INIT_30(256'hCCCFC9AEA8A8A7B2AAA9ACA3ACA5A4A6A7A6A5A6A5A6A6A6A6A6A6A6A5A5A4A4),
    .INIT_31(256'hCFD1D3D4D0D4D4CED3C8C0BCABA4A9A8A6A4A2A3AAA8AAB2CECCCCCCCCCCCCCC),
    .INIT_32(256'h7A665357736E75545069735CADC7B8AEB1B8C0BBC8BFBEC6C2C2C5C1C8C6CACF),
    .INIT_33(256'h4D313D474F424F624E636F5756454844563F434E474C43375164727B776D7E86),
    .INIT_34(256'h4A2990494A5C4B5D646D706C708A79725554636B523C4C5A505E6F67413B3258),
    .INIT_35(256'h3E403F403D374B4C3E54554253443A5669494863728471443E5467575D687B4C),
    .INIT_36(256'hD2D2D2D2D3D3D1D0D0CDCAC7C4C1BCC3C5833D563B39454238493A33261B3B3D),
    .INIT_37(256'hD3CECDCDCDCDCDCDCDCDCDCCCDCECFCFD5D5D5D5D5D5D5D4D4D4D4D4D3D3D2D2),
    .INIT_38(256'hD9D5D4D4D4D4D4D4D4D4D4D4D4D5D5D6D6D6D6D6D6D6D6D7D7D6D6D7DADAD6D4),
    .INIT_39(256'hD9D5E1B2ADC2757AC8EBB779CBE0E79E7864CEDDE4D4DBDCD6D9D3D1D7D7D4D9),
    .INIT_3A(256'hCBCBCACACACACACBCBCCCCCCCDCDCDCDCECECED0D0D1D0D3D6D5D2D1D2D3D4D5),
    .INIT_3B(256'hC8C8C8C8CACACACACACACACACACACACACACACACACACACBCBCBCBCBCBCBCBCBCB),
    .INIT_3C(256'hC6C6C6C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C9C9C9C9C9C8),
    .INIT_3D(256'hC3C3C3C1C2C2C3C4C2C2C2C2C2C2C2C3C3C4C4C4C4C4C5C4C4C4C4C4C4C4C6C6),
    .INIT_3E(256'hB8B8B8B8B8B7B7B8B8BABABABABABABCBCBCBCBCBDBDBEBFC0C0C0C1C1C1C3C3),
    .INIT_3F(256'hA6A6A5A5A6A7A8A9ABACAEAFB0B0B1B1B1B2B3B3B4B4B5B5B5B6B7B7B7B7B6B6),
    .INIT_40(256'hABA9ACA1ACA5A4A6A7A6A5A6A5A6A6A6A6A6A6A6A5A5A4A4A4A4A4A4A5A6A6A6),
    .INIT_41(256'hCFC9C1BCA9A2A7A9ABA8A49FA9A7A9B2CECCCCCCCCCCCCCCCCCFCBB0A8A7A3B1),
    .INIT_42(256'h51676E5CADC5B7B0AEB5BDB8C6C0C1C9C5C3C3BEC6C6CCCFD0D1D3D4CFD4D4CD),
    .INIT_43(256'h4E63715853454843553E3F48434C47385264727B786D7E857A65535875707555),
    .INIT_44(256'hCCCDCEBBA6AAAAA4A8ACACA9A1A7A6A4A6A6A6A5A5A5A5A5A5A5A5A6A5A5A4A4),
    .INIT_45(256'hD1D2D3D4D1D1CED2D0CFD1C0AAACABACAEB1B4B5B3ABADBBCDCCCCCCCCCCCCCC),
    .INIT_46(256'h5E5B52555B7B5D5E5959557ABEC6BCBDBABDC3C3BBC2C6C7C5C3C5C3C5C5C9CF),
    .INIT_47(256'h363D31454E463E586B6A4C383F5E7053544F4C565A4F4F4965735974806E7969),
    .INIT_48(256'h736D53525343424E6C766A69647A6361434D57584E4A4A504E49554E48424E46),
    .INIT_49(256'h315663534346435250405D55313134433F50534E494C5E4B37585F5861705A52),
    .INIT_4A(256'hD2D2D2D2D3D2D1D0CFCCCAC7C4C3C6D59E8D594532333C5347433E3D3A3B3D2D),
    .INIT_4B(256'hD4CFCFCFCFCFCFCFCFCFCFD0D2D2D3D3D5D5D5D5D5D5D5D4D4D4D4D4D3D3D2D2),
    .INIT_4C(256'hD4D4D3D5D4D4D4D4D4D4D4D4D4D5D5D6D6D6D6D6D6D6D6D6D6D6D6D7D9D8D6D5),
    .INIT_4D(256'hDBDFB03E76ABABA35F9E5D355EA4996EA67AB1AF9998C5B9CDE8DDDAD8D5D6D6),
    .INIT_4E(256'hCBCBCACACACACACBCBCCCCCCCDCCCDCECECECFD0D0D1CFD2D3D3D1D1D2D4D5D5),
    .INIT_4F(256'hC9C9C9C9CACACACACACACACACACACACACACACACACACACBCBCBCBCBCBCBCBCBCB),
    .INIT_50(256'hC6C6C6C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C9C9C9C9C9C9),
    .INIT_51(256'hC2C2C2C1C1C2C2C3C2C2C2C2C2C2C2C3C3C4C4C4C4C4C5C4C4C4C4C4C4C4C6C6),
    .INIT_52(256'hB8B8B8B8B8B7B7B8B8B9B9B9B9B9B9BABBBBBBBBBCBCBDBFBFBFBFC0C0C1C2C2),
    .INIT_53(256'hA6A6A5A5A6A7A8A9ABACAEB0B0B1B1B1B1B2B3B3B4B5B5B5B6B7B7B8B8B7B7B7),
    .INIT_54(256'hA7A9AAABA2A7A6A3A5A6A6A5A5A5A5A5A5A5A5A6A5A5A4A4A4A4A4A4A5A6A6A6),
    .INIT_55(256'hCECED1C0ABADA9ABAFB0B0B9B5ACADB8CDCCCCCCCCCCCCCCCCCDCEBCA7AAA9A8),
    .INIT_56(256'h595A567CBDC4BBBFBBBEC6C6BFC0C5C5C4C3C7C3C5C5CBD0D1D2D3D4D2D3D1D3),
    .INIT_57(256'h67694E3B3F5E7154554F4B555950524A647158757E6D78685E5951545A7B5E5F),
    .INIT_58(256'hCCCCCECCB7A3A5B4BAB0A4B0A7A8ADAEA8A5A5A5A5A5A5A5A5A5A5A6A5A5A4A4),
    .INIT_59(256'hD4D4D4D4D7D1D5CABBBBB3BBAEB3C5CDD2D0CCD2D0CAC8CFCCCCCCCCCCCCCCCC),
    .INIT_5A(256'h4655475D515460525C8F89A5C8C3C2C7CBC9D0CFCAD3CFCECACDCDCFCBC7C8D4),
    .INIT_5B(256'h3F4236414D5A4A4F67716B3D4C5E6C617B5B42576952444E494F4C484D434660),
    .INIT_5C(256'h515E595E665B6A66595D625C4C465259575D4F3E414341423D3C48463359574F),
    .INIT_5D(256'h5561534B4A3331393D4E3833444938423446493C325A66344F605A44455A635D),
    .INIT_5E(256'hD2D2D2D2D2D2D0D0CFCAC9C8C7C8C29564404F3E37354440464B534F4D4B4A42),
    .INIT_5F(256'hD6D2D2D2D2D1D2D3D3D3D3D5D6D6D7D8D5D5D5D5D5D5D5D4D4D4D4D4D3D3D2D2),
    .INIT_60(256'hD4D3D0D5D5D5D5D5D5D5D5D5D5D5D5D6D6D6D6D6D6D6D6D7D7D7D7D7D7D7D7D7),
    .INIT_61(256'hD6DFE6A562EDB42FA5D38F626C3B389490C1A458325C71719CD1C8CBDED8D2D7),
    .INIT_62(256'hCBCBCACACACACACBCBCCCCCCCDCDCECECFCFD0D1D2D2D0D2D4D3D1D3D3D4D5D7),
    .INIT_63(256'hC9C9C9C9CACACACACACACACACACACACACACACACACACACBCBCBCBCBCBCBCBCBCB),
    .INIT_64(256'hC6C6C6C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C9C9C9C9C9C9),
    .INIT_65(256'hC0C0C0BFBFC0C1C1C2C2C2C2C2C2C2C3C3C4C4C4C4C4C5C4C4C4C4C4C4C4C6C6),
    .INIT_66(256'hB7B7B7B7B7B7B7B8B8B9B9B9B9B9B9BABABABABABABBBCBDBDBDBEBEBFBFC0C0),
    .INIT_67(256'hA5A5A5A5A6A7A7AAABADAFB0B2B2B2B3B3B3B3B4B5B5B5B6B6B7B7B9B9B8B8B8),
    .INIT_68(256'hBCB3A6AFA6A8AEAFA8A5A5A5A5A5A5A5A5A5A5A6A5A5A4A4A4A4A4A4A5A5A5A5),
    .INIT_69(256'hB9BBB3BBAEB3C4CED5D0CAD1D1CBCAD0CCCCCCCCCCCCCCCCCCCCCDCCB7A4A6B4),
    .INIT_6A(256'h5E918BA5C7C2C1C8C9C7CFD0CDD0CECECACBCDCECBC7C9D4D4D4D4D4D3D0D4C8),
    .INIT_6B(256'h62706C3E4A5E6C617B5C485A6A5245514A4F4B464C4345604758495E50515C52),
    .INIT_6C(256'hCBCBCCCEC5BAC9CCCACAB9C6B7AEB1B2A4A4A5A5A5A5A4A4A4A4A4A6A5A5A4A4),
    .INIT_6D(256'hD7D6D4D4D5D2C9C4BAABABB3B4C5D5D3CFD0D0D1D0CDCCCCCCCCCCCCCCCBCBCB),
    .INIT_6E(256'h445E947C2E45A7A8CC8DB2D2CECBC9C1CBD4E0DFE3C5D8DBD3C7BD98C4D4D8D8),
    .INIT_6F(256'h1E364D37353337393C2F4B78656C5B454D4D485962694C3A3941503C4B3F4A43),
    .INIT_70(256'h52565A6E61706462697C61526D64645456644F39495A45424C534747464A5042),
    .INIT_71(256'h464842384C392F3D3832283D253D40273E3D603F4C55584D564645676F676160),
    .INIT_72(256'hD2D2D2D2D2D1D0CFCFC8C8C8C8CA9E53506241423639435C3A46533D49373C36),
    .INIT_73(256'hD9D5D5D5D5D4D5D6D6D6D6D5D6D6D8D8D5D5D5D5D5D5D5D4D4D4D4D4D3D3D2D2),
    .INIT_74(256'hDBD6D7D5D5D5D5D5D5D5D5D5D5D5D5D6D6D6D6D6D6D6D6D7D7D7D7D7D6D6D8D9),
    .INIT_75(256'hDED4E46E44584C4870905F4E456A58AD8061474C594E44415859B0E5DDE0DAD8),
    .INIT_76(256'hCBCBCACACACACACBCBCCCCCCCDCDCECECED0D1D2D2D3D3D6D8D7D4D3D4D5D7D7),
    .INIT_77(256'hCACACACACACACACACACACACACACACACACACACACACACACBCBCBCBCBCBCBCBCBCB),
    .INIT_78(256'hC6C6C6C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C9C9C9C9C9CA),
    .INIT_79(256'hBEBEBEBEBFBFC0C0C2C2C2C2C2C2C2C3C3C4C4C4C4C4C5C4C4C4C4C4C4C4C6C6),
    .INIT_7A(256'hB7B7B7B7B7B7B7B8B8B9B8B8B8B8B8B9B9B9B9B9B9BABBBCBCBCBDBEBEBEBEBE),
    .INIT_7B(256'hA5A5A5A5A6A6A7ABACADAFB1B2B2B3B3B3B3B4B4B5B5B6B6B7B7B8BAB9B9B9B9),
    .INIT_7C(256'hC9C8B9CAB7ADB0B3A5A5A5A5A5A5A4A4A4A4A4A6A5A5A4A4A4A4A4A4A5A5A5A5),
    .INIT_7D(256'hBBABABB3B3C3D1D2D1D0CECFD0CFCFD0CCCCCCCCCCCBCBCBCBCBCACDC6BBCACD),
    .INIT_7E(256'hC98BB2D3CCCAC9C4CBD4DFDFE4C5DBDED5C9BC95C1D3D8D7D7D6D4D4D4D5CDC7),
    .INIT_7F(256'h3B324E78636C5B454D4D4B5C62674A3C39404E3A50434D464661967D2D44A5A5),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_map_coe_blk_mem_gen_prim_wrapper_init__parameterized9
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hCBCBCDCBCDD0C9C9CCD0D0B3B0A8ABB1B0A5A5A5A5A5A4A4A4A4A4A6A5A5A4A4),
    .INIT_01(256'hD9D8D5D4D5D7CDBAB1B9ADB3B1C7D3D0CFCFD1CECED0D0CDCCCCCCCCCCCBCBCB),
    .INIT_02(256'h505C484C743A96AA93E5DCD8CDCDCAD5D0E0BB9FAE57A4A7AE77624369CED9DC),
    .INIT_03(256'h3645564C59675E6264344053593F3D455547505D54594933363E3D3B3A3F423B),
    .INIT_04(256'h6256544F584F4C5768764D4E5B726D54454B51435C6363605C49435C504F4C4D),
    .INIT_05(256'h29382A353235292F2F2D2C3331332B295A644C777B6C524B5149394D484C4951),
    .INIT_06(256'hD2D2D2D2D1D1D0CFCEC7C8C8CBCBCFCE8B49774255514C5034293244423D3D2B),
    .INIT_07(256'hDBD7D7D7D6D6D8D8D8D7D8D3D4D4D6D6D5D5D5D5D5D5D5D4D4D4D4D4D3D3D2D2),
    .INIT_08(256'hD3DAD6D6D6D6D6D6D6D6D7D6D6D5D5D6D6D6D6D6D6D6D6D7D7D7D7D7D4D6D8D9),
    .INIT_09(256'hDFD7883C5E414C7D265BAE6C0056C19F003D4E54382A38333557ACDCE1C9C6E0),
    .INIT_0A(256'hCBCBCACACACACACBCBCCCCCCCDCECECFCFD0D1D2D3D3D6DADCDCD9D4D4D6D7D7),
    .INIT_0B(256'hCACACACACACACACACACACACACACACACACACACACACACACBCBCBCBCBCBCBCBCBCB),
    .INIT_0C(256'hC6C6C6C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C9C9C9C9C9CA),
    .INIT_0D(256'hBCBCBCBDBEBEBFBFC2C2C2C2C2C2C2C3C3C4C4C4C4C4C5C4C4C4C4C4C4C4C6C6),
    .INIT_0E(256'hB6B6B6B6B6B7B7B8B8B9B8B8B8B8B8B9B9B9B9B9B8B9BABBBCBBBCBDBDBEBCBC),
    .INIT_0F(256'hA4A5A5A5A5A6A6ABACAEAFB0B3B3B3B4B4B4B4B5B5B5B6B6B7B8B8BABABAB9B9),
    .INIT_10(256'hCCCFD0B2B0A9ABB2AFA5A5A5A5A4A4A4A4A4A4A6A5A5A4A4A4A4A4A4A5A5A5A4),
    .INIT_11(256'hB0B8ADB4B2C8D3D1D2D1D0CDCECFCECACCCCCCCCCCCBCBCBCBCBCCCACDD1C9C9),
    .INIT_12(256'h95E6DDDACDCBC9D6D2E1BA9DAC57A4A8AF76654568CEDADBD9D7D6D4D2D6CFBB),
    .INIT_13(256'h6436435355403D4553464F5C51574830343E3E3F383D3F384D5A444B743A97AB),
    .INIT_14(256'hCBCBCBCBCBCBCAC8CCCDCBC9A5A8A8ADAFABA3A1A4A7A3A3A3A5A5A6A5A4A4A4),
    .INIT_15(256'hDFDBD9D4D6CDD0CAD4B2B2BEC7CCD4D1D1D1CACECECECECDCDCCCCCCCCCCCBCB),
    .INIT_16(256'h4047383F953C6C556298DEDDDED4877FB9D8B4584B76755E3965553A555884D5),
    .INIT_17(256'h4C3B363A5D425047534150403F423D45403D3D4A5A684D2F482A33383E3F423D),
    .INIT_18(256'h665155514F39464D43525B3E53534341464F5034484D62476F5C53515359593F),
    .INIT_19(256'h2A343D2D252125252C29222736464A48544A494B7849504446392D3E38315659),
    .INIT_1A(256'hD2D2D1D1D1CFCDCCCBCBCAA5AB6C74546C533E2A3841463A2427372E574C3836),
    .INIT_1B(256'hD7D7D7D7D7D7D7D7D8DADAD6D7D7D7D7D5D5D5D5D4D5D5D4D4D4D4D4D3D3D2D2),
    .INIT_1C(256'hD7DADCD6D5D7D5D7D3D7D9D5D4D7D5D6D6D6D6D7D7D7D7D6D6D6D6D6D7D7D7D7),
    .INIT_1D(256'hE7ED9E4D5247416A3F6B785690D3D671334A472D355A7A4A9467709FB1ADC2DC),
    .INIT_1E(256'hCACACBCBCCCCCCCBCBCBCCCDCBCDCFD0D2D3D4D2D6D4E0E2ADC5E8D6D4D5D6DD),
    .INIT_1F(256'hCACACACACACACACACACACACACACACACACACACACACACACBCBCCCCCCCCCCCACACA),
    .INIT_20(256'hC5C6C6C6C6C6C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9CACA),
    .INIT_21(256'hBDBDBDBDBDBDBEBEBEBFBFC0C0C0C0C1C2C2C2C3C3C3C3C3C3C3C4C4C4C4C5C5),
    .INIT_22(256'hB8B8B8B7B7B9B9B9B9B9B9BABABABABABABABABABABABABABABBBBBCBCBCBDBD),
    .INIT_23(256'hA5A5A5A6A7A8A8ABADB0B3B5B2B2B3B4B4B2B3B4B5B5B7B9B9BBBBBABABAB9B9),
    .INIT_24(256'hCECDCAC6A9A8A6ABAFACA5A1A2A4A2A2A4A6A7A6A5A4A4A4A4A4A4A4A5A3A4A4),
    .INIT_25(256'hD0B0B2BFCACDD4D1D1D3CFCECECECDCDCDCCCCCCCCCCCBCBCBCBCBCBCBCBCACB),
    .INIT_26(256'h6199E1E1E0D6887FBCDAB2544674745D3864553A555985D7DFD9D7D5D4CDD1C9),
    .INIT_27(256'h4F40504141443F473E3A3C495A694E2B482A363B3B3E423E4248393C913B6D56),
    .INIT_28(256'hCBCBCBCBCBCBCACACBCCCBC8C8ACA5A4A0A6ADB9BEBAB2AFAAA5A2A6A5A4A4A4),
    .INIT_29(256'hA1B1E3E7DEDDE1CAD4888BC6B2DDDCD2D8D3D3CFCFCECDCDCDCDCCCCCCCCCBCB),
    .INIT_2A(256'h3736435065423E545778C9BBACAC74525E995748557D8243465342537850747E),
    .INIT_2B(256'h3D3B3F58506873605F39413840483D4B3E3F42433D2C301D534D3541373E3238),
    .INIT_2C(256'h4B414B444A434E5240444B3E494147422C33364E67534F504D566162665A3F40),
    .INIT_2D(256'h21242C262D2A2E33242F25322D435242454834727144333C403A44393E4F5F5B),
    .INIT_2E(256'hD2D2D1D1D1CFCECCCACACAC8B89B75454141352C3E453D2A282A352F49372727),
    .INIT_2F(256'hD7D7D7D7D7D7D7D7D7D8D8D5D5D5D5D5D6D6D5D5D5D5D5D4D4D4D4D4D3D3D2D2),
    .INIT_30(256'hDDDAD7DAD9D8D8D8DBD6D5D7D8D5D4D8D9D8D7D7D7D7D7D6D6D6D6D6D7D7D7D7),
    .INIT_31(256'hBCAE627F7764555845795845A2A8532E3C423C324463592D526D828064B8BAE1),
    .INIT_32(256'hCACACBCBCCCCCCCBCBCCCDCDCCCDD0D2D3D5D4D5DCE4D06F2B2C85DBD6E3E8EA),
    .INIT_33(256'hCACACACACACACACACACACACACACACACACACACACACACACBCBCBCBCBCBCBCACACA),
    .INIT_34(256'hC5C6C6C6C6C6C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9CACA),
    .INIT_35(256'hBBBCBDBCBCBDBDBDBEBEBFBFC0C0C0C1C1C2C2C2C2C3C3C3C3C3C4C4C4C4C5C5),
    .INIT_36(256'hB8B8B8B8B7B9B9B8B8B8B9B9B9B9B9B9B9B9B9B9BAB9B9B9BABABABABABBBBBB),
    .INIT_37(256'hA5A6A6A6A7A8A8ACAEB0B3B5B2B2B3B4B4B2B3B4B5B6B6B6B7B8B9BABABAB9B9),
    .INIT_38(256'hCBCCCBC9C7AAA3A6A3A8AFBAC0BBB2AFAAA5A3A6A5A4A4A4A4A4A4A4A5A3A4A5),
    .INIT_39(256'hD2858CC8B3DBDBD0D6D2D3CFCFCECDCDCDCDCCCCCCCCCBCBCBCBCBCBCBCBCAC9),
    .INIT_3A(256'h5577C9BAABAB74545F9B5949577C824548564351744E7481A3B1E2E6DEDFE4CB),
    .INIT_3B(256'h5F38413941483F4D3D3C41423D2D301C524D3641393F32373439455065433F53),
    .INIT_3C(256'hCBCBCBCBCBCBCACBCACACACACDCAB4ADB1BFAFA6ADB5B3AEAAA6A4A6A5A4A4A4),
    .INIT_3D(256'h94E7C4B5EFD4D4686A687974AED7B4EECED3D2D0D0CECECECECDCDCDCCCCCBCB),
    .INIT_3E(256'h3D393A40494B556D53937562544F5D545B4D4937464D4A383B55424B61B2824A),
    .INIT_3F(256'h534840414461564B3D3346273E373E4548344539383B2F525C39404448373138),
    .INIT_40(256'h3639303339344D4240392F40433F433D2B3A2D367C596453525458585D57344D),
    .INIT_41(256'h1D1F212E31262D251F2221283B3732426642455A222B252A41404B30283E2848),
    .INIT_42(256'hD2D2D1D1D1D0CECCCBC4C7CBD1CD705B444B3330233E332B3147312734271E25),
    .INIT_43(256'hD7D7D7D7D7D7D7D6D6D5D4D7D7D7D7D7D6D6D6D5D5D5D5D4D4D4D4D4D3D3D2D2),
    .INIT_44(256'hE0DCD8D7D9D8D8D8DCD9E5D9D4D7DAD8D5D9D7D7D7D7D7D6D6D6D6D6D7D7D7D7),
    .INIT_45(256'h535151616625646355CD884D3946301E30382A3234342C555E7678323D6D95D2),
    .INIT_46(256'hCACACBCBCCCCCCCBCCCCCDCDCED0D2D4D5D6B8E0E4F2B45B514B4EB4DC97B075),
    .INIT_47(256'hCACACACACACACACACACACACACACACACACACACACACACACBCBCBCBCBCBCBCACACA),
    .INIT_48(256'hC5C6C6C6C6C6C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9CACA),
    .INIT_49(256'hB9BABABBBBBBBBBBBDBDBEBEBFBFC0C0C1C1C1C1C1C2C2C3C3C3C4C4C4C4C5C5),
    .INIT_4A(256'hB9B9B8B8B8B8B8B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B8B8B8B9B9),
    .INIT_4B(256'hA7A8A7A7A8A9AAAEAFB0B2B3B2B2B3B4B4B5B5B6B7B7B5B6B7B7B8BABABAB9B9),
    .INIT_4C(256'hC9CACCCDCEC9B0ABB2BEAEA5ACB2B4AFAAA4A1A6A5A4A4A4A4A4A4A4A5A5A6A6),
    .INIT_4D(256'h676A7A73AFD7B5EDCCD1D0D0D0CECECECECDCDCDCCCCCBCBCBCBCBCBCBCBCBC8),
    .INIT_4E(256'h4E93795D4F4B59535A4C4938464D4B393B55454E63B3824F94E4C2B6EDD5D569),
    .INIT_4F(256'h423646263C363E474933483B39392C525B363B3D463731383D393C424C4F5369),
    .INIT_50(256'hCBCBCBCBCBCBCACDCAC9C9CCC8C9CFCCCED0C7B0A0A2A8A7A6A6A5A6A5A4A4A4),
    .INIT_51(256'h608D87A58789974162825FA0D6748498EED5D2D1D0D0CFCECECECDCDCDCCCBCB),
    .INIT_52(256'h3C476C614FADC85F534E51625D4F554F4E3D375049483A574F3D645999906FA5),
    .INIT_53(256'h3436373D2B39404236353F49343439372E363E36374141845B2C3835353C3E3B),
    .INIT_54(256'h3236342E333C3345352F3042514B2F3E3C34442E445C5348462F38442E3F3636),
    .INIT_55(256'h18201B2B352F21292520191A35362139384333287B331E322D372B5870568351),
    .INIT_56(256'hD2D2D1D1D2D0CECDCBC7C6D1C96C503D2F271B3040372D28324F492B2427191D),
    .INIT_57(256'hD7D7D7D7D7D7D7D6D4D1D0D5D4D4D4D4D7D6D6D6D6D5D5D4D4D4D4D4D3D3D2D2),
    .INIT_58(256'hE0E0DDDCDED8DFD7DDDEB0E6E5E1DBD9D5DBD8D7D7D7D7D6D6D6D6D6D7D7D7D7),
    .INIT_59(256'h545358413387694A40594D4D4275556745292F2F28354B4C33463D51573BB2E8),
    .INIT_5A(256'hCACACBCBCCCCCCCCCCCCCECED1D2D4D6D7D7EBD42651534137574C3D2B2C3641),
    .INIT_5B(256'hCACACACACACACACACACACACACACACACACACACACACACACBCBCBCBCBCBCBCACACA),
    .INIT_5C(256'hC5C6C6C6C6C6C8C8C8C8C8C7C7C7C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9CACA),
    .INIT_5D(256'hB7B8B8BABABABBBBBCBCBDBEBEBFBFC0C1C1C0C1C1C1C1C3C3C3C4C4C4C4C5C5),
    .INIT_5E(256'hB9B9B9B8B8B7B7B7B7B6B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B6B6B7B7),
    .INIT_5F(256'hA8A8A7A8A8AAAAB0B1B1B2B2B2B2B3B4B4B6B6B7B8B8B7B8B8BABABABABAB9B9),
    .INIT_60(256'hC9C9CACDCBC9CFCFD4D0C8B2A0A2A8A8A6A4A3A6A5A4A4A4A4A4A4A4A5A6A7A7),
    .INIT_61(256'h617B5DA0D46E8598ECD2D0D0D0D0CFCECECECDCDCDCCCBCBCBCBCBCBCBCBCACB),
    .INIT_62(256'h545054635E4E534E4C3B354E474A3C574E3A655898906FA7628F89A983899A42),
    .INIT_63(256'h38373E473230383931363E36384243875D2D3834343B3E3F3F44685E4DAECA61),
    .INIT_64(256'hCBCBCCCBCBCBCACDCAC8C9CBC7CECECBCFCBD2BCA0A4A7A7A6A5A4A6A5A4A4A4),
    .INIT_65(256'h608AD497554924303A3E4A7C453E6575A9DED1D1D0D0CFD0CECECECDCDCCCBCB),
    .INIT_66(256'h3D6C747E7612133C565956574F5A473D4D4039443C474D4C4449433272547578),
    .INIT_67(256'h3A2B342F2F2C363A30314C3C36382C3034311C2C2A35362C51474239322C3237),
    .INIT_68(256'h363C3E463A40423B52383C2D3C303545323E45454051413E3D2F324238424236),
    .INIT_69(256'h1921211820232E3A281A1F15322F3C3E2B39598C514C231627352B93AE454B2E),
    .INIT_6A(256'hD2D2D2D1D2CFD1CECDCFD3B1954942252E1F30362931242548492C1C1A281A18),
    .INIT_6B(256'hD7D7D7D7D7D7D7D6D3D0CFCDCDCCCDC9D8D7D6D6D7D6D6D5D4D4D4D4D3D3D1D2),
    .INIT_6C(256'hE5EDE3E1EAD4D0E4E07F9490BEB1D8DCDBCED7D7D7D7D7D6D6D6D6D6D7D7D7D7),
    .INIT_6D(256'h58503E3B948A5B568049304B5F3EA47968454139302F2C2360383C404C4190D2),
    .INIT_6E(256'hCACACBCBCCCCCCCCCCCDCECED3D4D5D6DEEBD93A4C473D49746047434F40565C),
    .INIT_6F(256'hCACACACACACACACACACACACACACACACACACACACACACACBCBCACACACACACACACA),
    .INIT_70(256'hC5C6C6C6C6C6C8C8C8C8C8C7C7C7C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9CACA),
    .INIT_71(256'hB6B6B6B9B9BABABABCBCBDBDBEBFBFC0C0C0C0C0C0C1C1C3C3C3C4C4C4C4C5C5),
    .INIT_72(256'hB9B9B9B8B8B7B7B6B6B6B5B5B5B5B5B5B5B5B5B5B3B4B4B4B4B4B4B4B5B5B6B6),
    .INIT_73(256'hA9A9A8A8A9AAABB2B0B0B1B1B1B3B4B5B5B6B7B8B8BABBBBBCBDBDBBBABAB9B9),
    .INIT_74(256'hCBC8C8CACBCFCBC8CDC9D2BDA3A6A6A6A6A6A6A6A5A4A4A4A4A4A4A4A5A7A7A8),
    .INIT_75(256'h373F4C7E49406775A9DED2D0CFCFCFD0CECECECDCDCCCBCBCBCCCBCBCBCBCBCF),
    .INIT_76(256'h5356555A515B49414B41394640474E4D464A4230715376745C88D49852492531),
    .INIT_77(256'h2F2F4C3E37362D3237331D2C2A35372B5249443C332B31353A6C737D7713153A),
    .INIT_78(256'hCBCBCDCCCBCAC9CBCAC9C8C8C8CACBCDCCCBCEBE9CA2A5A4A4A5A5A4A4A4A4A4),
    .INIT_79(256'h6651C0BE7263776E5A50295F76435789E6D9D7D6D4D5D0CECDCECECECFCFCECC),
    .INIT_7A(256'h3B46480C6150232E363C434D464C392D38504338303B3D3F42373C3E333C595D),
    .INIT_7B(256'h2B30322F37353838322D2F2F2E2D2B33362F30343A3A3F45365F603D353A1B30),
    .INIT_7C(256'h003D3B373741404651412C3E5F60323943433E33444D372C37323545393D3534),
    .INIT_7D(256'h1F211F221C1F2240303B2F2A2732313130333A331B272325283D434A07393323),
    .INIT_7E(256'hD0D2D2D3D3D4D7D1D1CE8C57334B34406C4C354724212D3B553B222222222225),
    .INIT_7F(256'hD6D6D6D5D5D5D6D4D2CFCDC9C7C7C7CAD5D9D6D4D7D6D5D5D4D4D4D4D3D3D3D0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module image_map_coe_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [17:0]addra;

  wire [17:0]addra;
  wire clka;
  wire [7:0]douta;

  image_map_coe_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "18" *) (* C_ADDRB_WIDTH = "18" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "50" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.326398 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "image_map_coe.mem" *) 
(* C_INIT_FILE_NAME = "image_map_coe.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "204800" *) (* C_READ_DEPTH_B = "204800" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "8" *) (* C_READ_WIDTH_B = "8" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "204800" *) 
(* C_WRITE_DEPTH_B = "204800" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module image_map_coe_blk_mem_gen_v8_4_3
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [17:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [17:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [17:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [17:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [17:0]addra;
  wire clka;
  wire [7:0]douta;

  assign dbiterr = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[17] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[17] = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  image_map_coe_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

module image_map_coe_blk_mem_gen_v8_4_3_synth
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [17:0]addra;

  wire [17:0]addra;
  wire clka;
  wire [7:0]douta;

  image_map_coe_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule
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
