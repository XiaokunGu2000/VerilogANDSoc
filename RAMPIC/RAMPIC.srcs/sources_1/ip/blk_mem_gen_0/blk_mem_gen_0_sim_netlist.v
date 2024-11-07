// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Mar 25 22:29:19 2024
// Host        : XiaokunGu2022 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/FPGA/RAMPIC/RAMPIC.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z015clg485-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [15:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
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
  wire [15:0]NLW_U0_douta_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "30" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     33.737324 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "65536" *) 
  (* C_READ_DEPTH_B = "65536" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "65536" *) 
  (* C_WRITE_DEPTH_B = "65536" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_2 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[15:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module blk_mem_gen_0_bindec
   (ena_array,
    addra,
    ena);
  output [12:0]ena_array;
  input [3:0]addra;
  input ena;

  wire [3:0]addra;
  wire ena;
  wire [12:0]ena_array;

  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[0]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__0
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(ena),
        .O(ena_array[1]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__1
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(ena),
        .O(ena_array[2]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__10
       (.I0(addra[0]),
        .I1(addra[3]),
        .I2(ena),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[11]));
  LUT5 #(
    .INIT(32'h80000000)) 
    ENOUT__11
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(ena),
        .O(ena_array[12]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__2
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[2]),
        .I4(ena),
        .O(ena_array[3]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__3
       (.I0(addra[3]),
        .I1(addra[0]),
        .I2(ena),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[4]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__4
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(ena),
        .I4(addra[3]),
        .O(ena_array[5]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__5
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(ena),
        .O(ena_array[6]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__6
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .I4(ena),
        .O(ena_array[7]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__7
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[8]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__8
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[2]),
        .I4(ena),
        .O(ena_array[9]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__9
       (.I0(addra[1]),
        .I1(addra[3]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[10]));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module blk_mem_gen_0_bindec_0
   (enb_array,
    addrb,
    enb);
  output [12:0]enb_array;
  input [3:0]addrb;
  input enb;

  wire [3:0]addrb;
  wire enb;
  wire [12:0]enb_array;

  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT
       (.I0(addrb[3]),
        .I1(addrb[2]),
        .I2(enb),
        .I3(addrb[0]),
        .I4(addrb[1]),
        .O(enb_array[0]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__0
       (.I0(addrb[3]),
        .I1(addrb[2]),
        .I2(addrb[1]),
        .I3(addrb[0]),
        .I4(enb),
        .O(enb_array[1]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__1
       (.I0(addrb[3]),
        .I1(addrb[2]),
        .I2(addrb[0]),
        .I3(addrb[1]),
        .I4(enb),
        .O(enb_array[2]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__10
       (.I0(addrb[0]),
        .I1(addrb[3]),
        .I2(enb),
        .I3(addrb[1]),
        .I4(addrb[2]),
        .O(enb_array[11]));
  LUT5 #(
    .INIT(32'h80000000)) 
    ENOUT__11
       (.I0(addrb[0]),
        .I1(addrb[1]),
        .I2(addrb[2]),
        .I3(addrb[3]),
        .I4(enb),
        .O(enb_array[12]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__2
       (.I0(addrb[3]),
        .I1(addrb[1]),
        .I2(addrb[0]),
        .I3(addrb[2]),
        .I4(enb),
        .O(enb_array[3]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__3
       (.I0(addrb[3]),
        .I1(addrb[0]),
        .I2(enb),
        .I3(addrb[1]),
        .I4(addrb[2]),
        .O(enb_array[4]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__4
       (.I0(addrb[2]),
        .I1(addrb[1]),
        .I2(addrb[0]),
        .I3(enb),
        .I4(addrb[3]),
        .O(enb_array[5]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__5
       (.I0(addrb[2]),
        .I1(addrb[1]),
        .I2(addrb[3]),
        .I3(addrb[0]),
        .I4(enb),
        .O(enb_array[6]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__6
       (.I0(addrb[2]),
        .I1(addrb[0]),
        .I2(addrb[3]),
        .I3(addrb[1]),
        .I4(enb),
        .O(enb_array[7]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__7
       (.I0(addrb[2]),
        .I1(addrb[3]),
        .I2(enb),
        .I3(addrb[0]),
        .I4(addrb[1]),
        .O(enb_array[8]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__8
       (.I0(addrb[1]),
        .I1(addrb[0]),
        .I2(addrb[3]),
        .I3(addrb[2]),
        .I4(enb),
        .O(enb_array[9]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__9
       (.I0(addrb[1]),
        .I1(addrb[3]),
        .I2(enb),
        .I3(addrb[0]),
        .I4(addrb[2]),
        .O(enb_array[10]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_0_blk_mem_gen_generic_cstr
   (doutb,
    addra,
    ena,
    addrb,
    enb,
    clka,
    clkb,
    dina,
    wea);
  output [15:0]doutb;
  input [15:0]addra;
  input ena;
  input [15:0]addrb;
  input enb;
  input clka;
  input clkb;
  input [15:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire [15:0]ena_array;
  wire enb;
  wire [15:0]enb_array;
  wire [8:0]ram_doutb;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;
  wire [0:0]wea;

  blk_mem_gen_0_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:12]),
        .ena(ena),
        .ena_array({ena_array[15:8],ena_array[6],ena_array[4],ena_array[2:0]}));
  blk_mem_gen_0_bindec_0 \bindec_b.bindec_inst_b 
       (.addrb(addrb[15:12]),
        .enb(enb),
        .enb_array({enb_array[15:8],enb_array[6],enb_array[4],enb_array[2:0]}));
  blk_mem_gen_0_blk_mem_gen_mux__parameterized0 \has_mux_b.B 
       (.DOBDO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPBDOP(\ramloop[3].ram.r_n_8 ),
        .addrb(addrb[15:12]),
        .clkb(clkb),
        .doutb(doutb[8:0]),
        .\doutb[7]_INST_0_i_1_0 ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_1_1 ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_1_2 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_1_3 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_1_4 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_1_5 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_2_0 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_2_1 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_2_2 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_2_3 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_2_4 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_2_5 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_2_6 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_2_7 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\doutb[8]_INST_0_i_1_0 (\ramloop[2].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_1_1 (\ramloop[1].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_1_2 (\ramloop[7].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_1_3 (\ramloop[6].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_1_4 (\ramloop[5].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_1_5 (\ramloop[4].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_2_0 (\ramloop[11].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_2_1 (\ramloop[10].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_2_2 (\ramloop[9].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_2_3 (\ramloop[8].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_2_4 (\ramloop[15].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_2_5 (\ramloop[14].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_2_6 (\ramloop[13].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_2_7 (\ramloop[12].ram.r_n_8 ),
        .enb(enb),
        .ram_doutb(ram_doutb));
  blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[0]),
        .enb(enb),
        .enb_array(enb_array[0]),
        .ram_doutb(ram_doutb),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[10]),
        .enb(enb),
        .enb_array(enb_array[10]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[11]),
        .enb(enb),
        .enb_array(enb_array[11]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[12]),
        .enb(enb),
        .enb_array(enb_array[12]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[13]),
        .enb(enb),
        .enb_array(enb_array[13]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[14]),
        .enb(enb),
        .enb_array(enb_array[14]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[15]),
        .enb(enb),
        .enb_array(enb_array[15]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[9]),
        .doutb(doutb[9]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[10]),
        .doutb(doutb[10]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[11]),
        .doutb(doutb[11]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[12]),
        .doutb(doutb[12]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[1].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[1]),
        .enb(enb),
        .enb_array(enb_array[1]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[13]),
        .doutb(doutb[13]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[14]),
        .doutb(doutb[14]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15]),
        .doutb(doutb[15]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[2].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[2]),
        .enb(enb),
        .enb_array(enb_array[2]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOBDO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPBDOP(\ramloop[3].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[4]),
        .enb(enb),
        .enb_array(enb_array[4]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[6]),
        .enb(enb),
        .enb_array(enb_array[6]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[8]),
        .enb(enb),
        .enb_array(enb_array[8]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[9]),
        .enb(enb),
        .enb_array(enb_array[9]),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_0_blk_mem_gen_mux__parameterized0
   (doutb,
    enb,
    addrb,
    clkb,
    DOBDO,
    \doutb[7]_INST_0_i_1_0 ,
    \doutb[7]_INST_0_i_1_1 ,
    ram_doutb,
    \doutb[7]_INST_0_i_1_2 ,
    \doutb[7]_INST_0_i_1_3 ,
    \doutb[7]_INST_0_i_1_4 ,
    \doutb[7]_INST_0_i_1_5 ,
    \doutb[7]_INST_0_i_2_0 ,
    \doutb[7]_INST_0_i_2_1 ,
    \doutb[7]_INST_0_i_2_2 ,
    \doutb[7]_INST_0_i_2_3 ,
    \doutb[7]_INST_0_i_2_4 ,
    \doutb[7]_INST_0_i_2_5 ,
    \doutb[7]_INST_0_i_2_6 ,
    \doutb[7]_INST_0_i_2_7 ,
    DOPBDOP,
    \doutb[8]_INST_0_i_1_0 ,
    \doutb[8]_INST_0_i_1_1 ,
    \doutb[8]_INST_0_i_1_2 ,
    \doutb[8]_INST_0_i_1_3 ,
    \doutb[8]_INST_0_i_1_4 ,
    \doutb[8]_INST_0_i_1_5 ,
    \doutb[8]_INST_0_i_2_0 ,
    \doutb[8]_INST_0_i_2_1 ,
    \doutb[8]_INST_0_i_2_2 ,
    \doutb[8]_INST_0_i_2_3 ,
    \doutb[8]_INST_0_i_2_4 ,
    \doutb[8]_INST_0_i_2_5 ,
    \doutb[8]_INST_0_i_2_6 ,
    \doutb[8]_INST_0_i_2_7 );
  output [8:0]doutb;
  input enb;
  input [3:0]addrb;
  input clkb;
  input [7:0]DOBDO;
  input [7:0]\doutb[7]_INST_0_i_1_0 ;
  input [7:0]\doutb[7]_INST_0_i_1_1 ;
  input [8:0]ram_doutb;
  input [7:0]\doutb[7]_INST_0_i_1_2 ;
  input [7:0]\doutb[7]_INST_0_i_1_3 ;
  input [7:0]\doutb[7]_INST_0_i_1_4 ;
  input [7:0]\doutb[7]_INST_0_i_1_5 ;
  input [7:0]\doutb[7]_INST_0_i_2_0 ;
  input [7:0]\doutb[7]_INST_0_i_2_1 ;
  input [7:0]\doutb[7]_INST_0_i_2_2 ;
  input [7:0]\doutb[7]_INST_0_i_2_3 ;
  input [7:0]\doutb[7]_INST_0_i_2_4 ;
  input [7:0]\doutb[7]_INST_0_i_2_5 ;
  input [7:0]\doutb[7]_INST_0_i_2_6 ;
  input [7:0]\doutb[7]_INST_0_i_2_7 ;
  input [0:0]DOPBDOP;
  input [0:0]\doutb[8]_INST_0_i_1_0 ;
  input [0:0]\doutb[8]_INST_0_i_1_1 ;
  input [0:0]\doutb[8]_INST_0_i_1_2 ;
  input [0:0]\doutb[8]_INST_0_i_1_3 ;
  input [0:0]\doutb[8]_INST_0_i_1_4 ;
  input [0:0]\doutb[8]_INST_0_i_1_5 ;
  input [0:0]\doutb[8]_INST_0_i_2_0 ;
  input [0:0]\doutb[8]_INST_0_i_2_1 ;
  input [0:0]\doutb[8]_INST_0_i_2_2 ;
  input [0:0]\doutb[8]_INST_0_i_2_3 ;
  input [0:0]\doutb[8]_INST_0_i_2_4 ;
  input [0:0]\doutb[8]_INST_0_i_2_5 ;
  input [0:0]\doutb[8]_INST_0_i_2_6 ;
  input [0:0]\doutb[8]_INST_0_i_2_7 ;

  wire [7:0]DOBDO;
  wire [0:0]DOPBDOP;
  wire [3:0]addrb;
  wire clkb;
  wire [8:0]doutb;
  wire \doutb[0]_INST_0_i_1_n_0 ;
  wire \doutb[0]_INST_0_i_2_n_0 ;
  wire \doutb[0]_INST_0_i_3_n_0 ;
  wire \doutb[0]_INST_0_i_4_n_0 ;
  wire \doutb[0]_INST_0_i_5_n_0 ;
  wire \doutb[0]_INST_0_i_6_n_0 ;
  wire \doutb[1]_INST_0_i_1_n_0 ;
  wire \doutb[1]_INST_0_i_2_n_0 ;
  wire \doutb[1]_INST_0_i_3_n_0 ;
  wire \doutb[1]_INST_0_i_4_n_0 ;
  wire \doutb[1]_INST_0_i_5_n_0 ;
  wire \doutb[1]_INST_0_i_6_n_0 ;
  wire \doutb[2]_INST_0_i_1_n_0 ;
  wire \doutb[2]_INST_0_i_2_n_0 ;
  wire \doutb[2]_INST_0_i_3_n_0 ;
  wire \doutb[2]_INST_0_i_4_n_0 ;
  wire \doutb[2]_INST_0_i_5_n_0 ;
  wire \doutb[2]_INST_0_i_6_n_0 ;
  wire \doutb[3]_INST_0_i_1_n_0 ;
  wire \doutb[3]_INST_0_i_2_n_0 ;
  wire \doutb[3]_INST_0_i_3_n_0 ;
  wire \doutb[3]_INST_0_i_4_n_0 ;
  wire \doutb[3]_INST_0_i_5_n_0 ;
  wire \doutb[3]_INST_0_i_6_n_0 ;
  wire \doutb[4]_INST_0_i_1_n_0 ;
  wire \doutb[4]_INST_0_i_2_n_0 ;
  wire \doutb[4]_INST_0_i_3_n_0 ;
  wire \doutb[4]_INST_0_i_4_n_0 ;
  wire \doutb[4]_INST_0_i_5_n_0 ;
  wire \doutb[4]_INST_0_i_6_n_0 ;
  wire \doutb[5]_INST_0_i_1_n_0 ;
  wire \doutb[5]_INST_0_i_2_n_0 ;
  wire \doutb[5]_INST_0_i_3_n_0 ;
  wire \doutb[5]_INST_0_i_4_n_0 ;
  wire \doutb[5]_INST_0_i_5_n_0 ;
  wire \doutb[5]_INST_0_i_6_n_0 ;
  wire \doutb[6]_INST_0_i_1_n_0 ;
  wire \doutb[6]_INST_0_i_2_n_0 ;
  wire \doutb[6]_INST_0_i_3_n_0 ;
  wire \doutb[6]_INST_0_i_4_n_0 ;
  wire \doutb[6]_INST_0_i_5_n_0 ;
  wire \doutb[6]_INST_0_i_6_n_0 ;
  wire [7:0]\doutb[7]_INST_0_i_1_0 ;
  wire [7:0]\doutb[7]_INST_0_i_1_1 ;
  wire [7:0]\doutb[7]_INST_0_i_1_2 ;
  wire [7:0]\doutb[7]_INST_0_i_1_3 ;
  wire [7:0]\doutb[7]_INST_0_i_1_4 ;
  wire [7:0]\doutb[7]_INST_0_i_1_5 ;
  wire \doutb[7]_INST_0_i_1_n_0 ;
  wire [7:0]\doutb[7]_INST_0_i_2_0 ;
  wire [7:0]\doutb[7]_INST_0_i_2_1 ;
  wire [7:0]\doutb[7]_INST_0_i_2_2 ;
  wire [7:0]\doutb[7]_INST_0_i_2_3 ;
  wire [7:0]\doutb[7]_INST_0_i_2_4 ;
  wire [7:0]\doutb[7]_INST_0_i_2_5 ;
  wire [7:0]\doutb[7]_INST_0_i_2_6 ;
  wire [7:0]\doutb[7]_INST_0_i_2_7 ;
  wire \doutb[7]_INST_0_i_2_n_0 ;
  wire \doutb[7]_INST_0_i_3_n_0 ;
  wire \doutb[7]_INST_0_i_4_n_0 ;
  wire \doutb[7]_INST_0_i_5_n_0 ;
  wire \doutb[7]_INST_0_i_6_n_0 ;
  wire [0:0]\doutb[8]_INST_0_i_1_0 ;
  wire [0:0]\doutb[8]_INST_0_i_1_1 ;
  wire [0:0]\doutb[8]_INST_0_i_1_2 ;
  wire [0:0]\doutb[8]_INST_0_i_1_3 ;
  wire [0:0]\doutb[8]_INST_0_i_1_4 ;
  wire [0:0]\doutb[8]_INST_0_i_1_5 ;
  wire \doutb[8]_INST_0_i_1_n_0 ;
  wire [0:0]\doutb[8]_INST_0_i_2_0 ;
  wire [0:0]\doutb[8]_INST_0_i_2_1 ;
  wire [0:0]\doutb[8]_INST_0_i_2_2 ;
  wire [0:0]\doutb[8]_INST_0_i_2_3 ;
  wire [0:0]\doutb[8]_INST_0_i_2_4 ;
  wire [0:0]\doutb[8]_INST_0_i_2_5 ;
  wire [0:0]\doutb[8]_INST_0_i_2_6 ;
  wire [0:0]\doutb[8]_INST_0_i_2_7 ;
  wire \doutb[8]_INST_0_i_2_n_0 ;
  wire \doutb[8]_INST_0_i_3_n_0 ;
  wire \doutb[8]_INST_0_i_4_n_0 ;
  wire \doutb[8]_INST_0_i_5_n_0 ;
  wire \doutb[8]_INST_0_i_6_n_0 ;
  wire enb;
  wire [8:0]ram_doutb;
  wire [3:0]sel_pipe;
  wire [3:0]sel_pipe_d1;

  MUXF8 \doutb[0]_INST_0 
       (.I0(\doutb[0]_INST_0_i_1_n_0 ),
        .I1(\doutb[0]_INST_0_i_2_n_0 ),
        .O(doutb[0]),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[0]_INST_0_i_1 
       (.I0(\doutb[0]_INST_0_i_3_n_0 ),
        .I1(\doutb[0]_INST_0_i_4_n_0 ),
        .O(\doutb[0]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[0]_INST_0_i_2 
       (.I0(\doutb[0]_INST_0_i_5_n_0 ),
        .I1(\doutb[0]_INST_0_i_6_n_0 ),
        .O(\doutb[0]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[0]_INST_0_i_3 
       (.I0(DOBDO[0]),
        .I1(\doutb[7]_INST_0_i_1_0 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_1 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_doutb[0]),
        .O(\doutb[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[0]_INST_0_i_4 
       (.I0(\doutb[7]_INST_0_i_1_2 [0]),
        .I1(\doutb[7]_INST_0_i_1_3 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_4 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_1_5 [0]),
        .O(\doutb[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[0]_INST_0_i_5 
       (.I0(\doutb[7]_INST_0_i_2_0 [0]),
        .I1(\doutb[7]_INST_0_i_2_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_3 [0]),
        .O(\doutb[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[0]_INST_0_i_6 
       (.I0(\doutb[7]_INST_0_i_2_4 [0]),
        .I1(\doutb[7]_INST_0_i_2_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_7 [0]),
        .O(\doutb[0]_INST_0_i_6_n_0 ));
  MUXF8 \doutb[1]_INST_0 
       (.I0(\doutb[1]_INST_0_i_1_n_0 ),
        .I1(\doutb[1]_INST_0_i_2_n_0 ),
        .O(doutb[1]),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[1]_INST_0_i_1 
       (.I0(\doutb[1]_INST_0_i_3_n_0 ),
        .I1(\doutb[1]_INST_0_i_4_n_0 ),
        .O(\doutb[1]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[1]_INST_0_i_2 
       (.I0(\doutb[1]_INST_0_i_5_n_0 ),
        .I1(\doutb[1]_INST_0_i_6_n_0 ),
        .O(\doutb[1]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[1]_INST_0_i_3 
       (.I0(DOBDO[1]),
        .I1(\doutb[7]_INST_0_i_1_0 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_1 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_doutb[1]),
        .O(\doutb[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[1]_INST_0_i_4 
       (.I0(\doutb[7]_INST_0_i_1_2 [1]),
        .I1(\doutb[7]_INST_0_i_1_3 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_4 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_1_5 [1]),
        .O(\doutb[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[1]_INST_0_i_5 
       (.I0(\doutb[7]_INST_0_i_2_0 [1]),
        .I1(\doutb[7]_INST_0_i_2_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_3 [1]),
        .O(\doutb[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[1]_INST_0_i_6 
       (.I0(\doutb[7]_INST_0_i_2_4 [1]),
        .I1(\doutb[7]_INST_0_i_2_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_7 [1]),
        .O(\doutb[1]_INST_0_i_6_n_0 ));
  MUXF8 \doutb[2]_INST_0 
       (.I0(\doutb[2]_INST_0_i_1_n_0 ),
        .I1(\doutb[2]_INST_0_i_2_n_0 ),
        .O(doutb[2]),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[2]_INST_0_i_1 
       (.I0(\doutb[2]_INST_0_i_3_n_0 ),
        .I1(\doutb[2]_INST_0_i_4_n_0 ),
        .O(\doutb[2]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[2]_INST_0_i_2 
       (.I0(\doutb[2]_INST_0_i_5_n_0 ),
        .I1(\doutb[2]_INST_0_i_6_n_0 ),
        .O(\doutb[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[2]_INST_0_i_3 
       (.I0(DOBDO[2]),
        .I1(\doutb[7]_INST_0_i_1_0 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_1 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_doutb[2]),
        .O(\doutb[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[2]_INST_0_i_4 
       (.I0(\doutb[7]_INST_0_i_1_2 [2]),
        .I1(\doutb[7]_INST_0_i_1_3 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_4 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_1_5 [2]),
        .O(\doutb[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[2]_INST_0_i_5 
       (.I0(\doutb[7]_INST_0_i_2_0 [2]),
        .I1(\doutb[7]_INST_0_i_2_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_3 [2]),
        .O(\doutb[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[2]_INST_0_i_6 
       (.I0(\doutb[7]_INST_0_i_2_4 [2]),
        .I1(\doutb[7]_INST_0_i_2_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_7 [2]),
        .O(\doutb[2]_INST_0_i_6_n_0 ));
  MUXF8 \doutb[3]_INST_0 
       (.I0(\doutb[3]_INST_0_i_1_n_0 ),
        .I1(\doutb[3]_INST_0_i_2_n_0 ),
        .O(doutb[3]),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[3]_INST_0_i_1 
       (.I0(\doutb[3]_INST_0_i_3_n_0 ),
        .I1(\doutb[3]_INST_0_i_4_n_0 ),
        .O(\doutb[3]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[3]_INST_0_i_2 
       (.I0(\doutb[3]_INST_0_i_5_n_0 ),
        .I1(\doutb[3]_INST_0_i_6_n_0 ),
        .O(\doutb[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[3]_INST_0_i_3 
       (.I0(DOBDO[3]),
        .I1(\doutb[7]_INST_0_i_1_0 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_1 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_doutb[3]),
        .O(\doutb[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[3]_INST_0_i_4 
       (.I0(\doutb[7]_INST_0_i_1_2 [3]),
        .I1(\doutb[7]_INST_0_i_1_3 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_4 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_1_5 [3]),
        .O(\doutb[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[3]_INST_0_i_5 
       (.I0(\doutb[7]_INST_0_i_2_0 [3]),
        .I1(\doutb[7]_INST_0_i_2_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_3 [3]),
        .O(\doutb[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[3]_INST_0_i_6 
       (.I0(\doutb[7]_INST_0_i_2_4 [3]),
        .I1(\doutb[7]_INST_0_i_2_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_7 [3]),
        .O(\doutb[3]_INST_0_i_6_n_0 ));
  MUXF8 \doutb[4]_INST_0 
       (.I0(\doutb[4]_INST_0_i_1_n_0 ),
        .I1(\doutb[4]_INST_0_i_2_n_0 ),
        .O(doutb[4]),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[4]_INST_0_i_1 
       (.I0(\doutb[4]_INST_0_i_3_n_0 ),
        .I1(\doutb[4]_INST_0_i_4_n_0 ),
        .O(\doutb[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[4]_INST_0_i_2 
       (.I0(\doutb[4]_INST_0_i_5_n_0 ),
        .I1(\doutb[4]_INST_0_i_6_n_0 ),
        .O(\doutb[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[4]_INST_0_i_3 
       (.I0(DOBDO[4]),
        .I1(\doutb[7]_INST_0_i_1_0 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_1 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_doutb[4]),
        .O(\doutb[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[4]_INST_0_i_4 
       (.I0(\doutb[7]_INST_0_i_1_2 [4]),
        .I1(\doutb[7]_INST_0_i_1_3 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_4 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_1_5 [4]),
        .O(\doutb[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[4]_INST_0_i_5 
       (.I0(\doutb[7]_INST_0_i_2_0 [4]),
        .I1(\doutb[7]_INST_0_i_2_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_3 [4]),
        .O(\doutb[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[4]_INST_0_i_6 
       (.I0(\doutb[7]_INST_0_i_2_4 [4]),
        .I1(\doutb[7]_INST_0_i_2_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_7 [4]),
        .O(\doutb[4]_INST_0_i_6_n_0 ));
  MUXF8 \doutb[5]_INST_0 
       (.I0(\doutb[5]_INST_0_i_1_n_0 ),
        .I1(\doutb[5]_INST_0_i_2_n_0 ),
        .O(doutb[5]),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[5]_INST_0_i_1 
       (.I0(\doutb[5]_INST_0_i_3_n_0 ),
        .I1(\doutb[5]_INST_0_i_4_n_0 ),
        .O(\doutb[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[5]_INST_0_i_2 
       (.I0(\doutb[5]_INST_0_i_5_n_0 ),
        .I1(\doutb[5]_INST_0_i_6_n_0 ),
        .O(\doutb[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[5]_INST_0_i_3 
       (.I0(DOBDO[5]),
        .I1(\doutb[7]_INST_0_i_1_0 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_1 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_doutb[5]),
        .O(\doutb[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[5]_INST_0_i_4 
       (.I0(\doutb[7]_INST_0_i_1_2 [5]),
        .I1(\doutb[7]_INST_0_i_1_3 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_4 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_1_5 [5]),
        .O(\doutb[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[5]_INST_0_i_5 
       (.I0(\doutb[7]_INST_0_i_2_0 [5]),
        .I1(\doutb[7]_INST_0_i_2_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_3 [5]),
        .O(\doutb[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[5]_INST_0_i_6 
       (.I0(\doutb[7]_INST_0_i_2_4 [5]),
        .I1(\doutb[7]_INST_0_i_2_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_7 [5]),
        .O(\doutb[5]_INST_0_i_6_n_0 ));
  MUXF8 \doutb[6]_INST_0 
       (.I0(\doutb[6]_INST_0_i_1_n_0 ),
        .I1(\doutb[6]_INST_0_i_2_n_0 ),
        .O(doutb[6]),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[6]_INST_0_i_1 
       (.I0(\doutb[6]_INST_0_i_3_n_0 ),
        .I1(\doutb[6]_INST_0_i_4_n_0 ),
        .O(\doutb[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[6]_INST_0_i_2 
       (.I0(\doutb[6]_INST_0_i_5_n_0 ),
        .I1(\doutb[6]_INST_0_i_6_n_0 ),
        .O(\doutb[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0_i_3 
       (.I0(DOBDO[6]),
        .I1(\doutb[7]_INST_0_i_1_0 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_1 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_doutb[6]),
        .O(\doutb[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0_i_4 
       (.I0(\doutb[7]_INST_0_i_1_2 [6]),
        .I1(\doutb[7]_INST_0_i_1_3 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_4 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_1_5 [6]),
        .O(\doutb[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0_i_5 
       (.I0(\doutb[7]_INST_0_i_2_0 [6]),
        .I1(\doutb[7]_INST_0_i_2_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_3 [6]),
        .O(\doutb[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0_i_6 
       (.I0(\doutb[7]_INST_0_i_2_4 [6]),
        .I1(\doutb[7]_INST_0_i_2_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_7 [6]),
        .O(\doutb[6]_INST_0_i_6_n_0 ));
  MUXF8 \doutb[7]_INST_0 
       (.I0(\doutb[7]_INST_0_i_1_n_0 ),
        .I1(\doutb[7]_INST_0_i_2_n_0 ),
        .O(doutb[7]),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[7]_INST_0_i_1 
       (.I0(\doutb[7]_INST_0_i_3_n_0 ),
        .I1(\doutb[7]_INST_0_i_4_n_0 ),
        .O(\doutb[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[7]_INST_0_i_2 
       (.I0(\doutb[7]_INST_0_i_5_n_0 ),
        .I1(\doutb[7]_INST_0_i_6_n_0 ),
        .O(\doutb[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_3 
       (.I0(DOBDO[7]),
        .I1(\doutb[7]_INST_0_i_1_0 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_1 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_doutb[7]),
        .O(\doutb[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_4 
       (.I0(\doutb[7]_INST_0_i_1_2 [7]),
        .I1(\doutb[7]_INST_0_i_1_3 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_4 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_1_5 [7]),
        .O(\doutb[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_5 
       (.I0(\doutb[7]_INST_0_i_2_0 [7]),
        .I1(\doutb[7]_INST_0_i_2_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_3 [7]),
        .O(\doutb[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_6 
       (.I0(\doutb[7]_INST_0_i_2_4 [7]),
        .I1(\doutb[7]_INST_0_i_2_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_7 [7]),
        .O(\doutb[7]_INST_0_i_6_n_0 ));
  MUXF8 \doutb[8]_INST_0 
       (.I0(\doutb[8]_INST_0_i_1_n_0 ),
        .I1(\doutb[8]_INST_0_i_2_n_0 ),
        .O(doutb[8]),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[8]_INST_0_i_1 
       (.I0(\doutb[8]_INST_0_i_3_n_0 ),
        .I1(\doutb[8]_INST_0_i_4_n_0 ),
        .O(\doutb[8]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[8]_INST_0_i_2 
       (.I0(\doutb[8]_INST_0_i_5_n_0 ),
        .I1(\doutb[8]_INST_0_i_6_n_0 ),
        .O(\doutb[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_3 
       (.I0(DOPBDOP),
        .I1(\doutb[8]_INST_0_i_1_0 ),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[8]_INST_0_i_1_1 ),
        .I4(sel_pipe_d1[0]),
        .I5(ram_doutb[8]),
        .O(\doutb[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_4 
       (.I0(\doutb[8]_INST_0_i_1_2 ),
        .I1(\doutb[8]_INST_0_i_1_3 ),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[8]_INST_0_i_1_4 ),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[8]_INST_0_i_1_5 ),
        .O(\doutb[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_5 
       (.I0(\doutb[8]_INST_0_i_2_0 ),
        .I1(\doutb[8]_INST_0_i_2_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[8]_INST_0_i_2_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[8]_INST_0_i_2_3 ),
        .O(\doutb[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_6 
       (.I0(\doutb[8]_INST_0_i_2_4 ),
        .I1(\doutb[8]_INST_0_i_2_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[8]_INST_0_i_2_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[8]_INST_0_i_2_7 ),
        .O(\doutb[8]_INST_0_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clkb),
        .CE(enb),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clkb),
        .CE(enb),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width
   (ram_doutb,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]ram_doutb;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [8:0]ram_doutb;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .ram_doutb(ram_doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2
   (DOBDO,
    DOPBDOP,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [7:0]DOBDO;
  output [0:0]DOPBDOP;
  input clka;
  input clkb;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]DOBDO;
  wire [0:0]DOPBDOP;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOBDO(DOBDO),
        .DOPBDOP(DOPBDOP),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
   (ram_doutb,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]ram_doutb;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [8:0]ram_doutb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h580000020000007804C7FFFFD9BFFFFFFFFFFFEFFFFFFFFFFF8000008FFFFFA5),
    .INITP_01(256'h86E8000000000FF747FFFFFFFFCAFFFFFFFFFFFFFFFFFFFFFF4000012FFFFF00),
    .INITP_02(256'h7D7D200000027FDBFFFFFFFFFFFF57FFFFFFFFFFFFFFFFFFFAB000020FFFFFC1),
    .INITP_03(256'hFF1FC0000007F97F7FFFFFFFFFFFFA6FFFFFFFFFFFFFFFFFFFC000000FFEFFFC),
    .INITP_04(256'h1FEBFF80007FD7FFFFFFFFFFFFFFFFA6FFFFFFFFFFFFFFFFFDB80E020FFFFFFF),
    .INITP_05(256'h0FFEFFFFFFFD7FFFFFF8FFFFFFFFFFFBDFFFFFFFFFFFFFFFFF7FFF684FFFFFFE),
    .INITP_06(256'h0FFF7FFFFFFBFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF7FFDC50FFFFE7F),
    .INITP_07(256'h9FFF1FFFFF9FFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFDBCFFFDD7F),
    .INITP_08(256'h03FF47FFFD7FFFFFFFFFFFFFFFFFFFFD1E7FFFFFFFF7FFFFFFFFFF7F6FFFCB0F),
    .INITP_09(256'h003F91FFF5FFFFFFF3FFFFFFFFFFFF7E011FFFFFFFFFFFFFFFFFFFDEBBFEC49F),
    .INITP_0A(256'h7E0FF23FD3F07FFFF3FFFFE7FFFFFF8EC057FFFFFFFFFFFFFFFFFFFFF4FD826F),
    .INITP_0B(256'hFF87FF8ECFC003FFFFFFFBFFFFFFFFFE0007FFFFFFFFFFFFFFFFFFFFF0FD89CF),
    .INITP_0C(256'hFFE1FFC39F8000FFFFFFFC7FFFFFFFFF801DEFFFFFFFFFFFFFFFFFFFF17A84BF),
    .INITP_0D(256'hFFFE7FEF7F00007FFFFFFE0FFFFFFFFFE01E7D7F7FFFFFCFFFFFFFFFF114107F),
    .INITP_0E(256'hBFFE7FFCFC0000FFFFFDFF00FFFFFFFFF80017FFC0FFFDFFFFC07FFFF00021FF),
    .INITP_0F(256'hEFFF7F33FC00006FFFF8FF807FFFFFFFFE0013B2001B1FFFFC0000FFF8FFC381),
    .INIT_00(256'h6DE3C3E425052525454525262646464625464646666666A685076BD0F0ABE92A),
    .INIT_01(256'h052505050505050505C4C4E4E4C4C4C4C4C4C4C4C4C4C4C4A3C3C4C4C3E4A349),
    .INIT_02(256'h4646454525262626262625252525252505050505050505050505050525050505),
    .INIT_03(256'h4625262626262646260505262606052525254546464646462525870946464646),
    .INIT_04(256'h541492F08FED4BCA0704A3834343648586C7A7C8A7A787468766466666664566),
    .INIT_05(256'h8888A8A8E8894CCD2E8F1172D33575B6D696B696B7D7D8D7B7D7D7D6B5B59574),
    .INIT_06(256'h296928496949496A8A8BAACACA89AACAAAABCCCBCBEBEBEBEB0B2B0B0AEAE9C9),
    .INIT_07(256'hA8CC4DEB2987A7E9C9AACBAB8A8B8A8A698AAA8A6A6A8A8A6949696969480CAA),
    .INIT_08(256'hE4E404A32505252646262626464645456646666766868685064E75B6F7B53313),
    .INIT_09(256'h0505252525052505C405E4C4E4E4E4C4C4C4C4C4E4C4A3C4E4C4C3C4C4C3E304),
    .INIT_0A(256'h4646454525262626262625252525252525250505050505050505050505050505),
    .INIT_0B(256'h8766662646262626252625052525252525264646464646464646668746464646),
    .INIT_0C(256'hD6D7F8F8F8F9F9FA98177534516E4A46C56464236465A7A78767A7A766876625),
    .INIT_0D(256'hCF921395F63697D8F9F8F8F8F8F8B7D7F7D7D7D7D7D8D8D8F8D8B796B6B6B6B6),
    .INIT_0E(256'h8A8A696949698A8A8A8AAACBCAAACAEBCBCBECEC0B0B2B4C4B0A0909E94A8BEC),
    .INIT_0F(256'h10D7F7F7F7516AC80A2B2BEB0BEBABAACBAACBAAABAAAAAAAA89898989898969),
    .INIT_10(256'hC3C4C3C325052526262626264666666666468767A78685A5ABD3343374B4F536),
    .INIT_11(256'h05050525876A05C405E40505E4E4E4E4C4C4C4C4C4E4E4C4C4E4C4E4C4E404C3),
    .INIT_12(256'h4646462526262525252525252525252526050505050505050505050505050505),
    .INIT_13(256'hA8C8868725252646260505252525252526262626262625464646252526464626),
    .INIT_14(256'h967576969696969696D7F8F8D8F8D877D5918D8AA7E543032566A7A787A76687),
    .INIT_15(256'hB696759554537495B6B697B7B7B8D7D7D7D7D7D7D8D8F8F9F9F9D8B7969696B6),
    .INIT_16(256'hAA89AAAAAAABABAAAAEBEBCBCBEC0CECEB0C2C4C4B2B0A296AEB8D2FF2B43676),
    .INIT_17(256'hD678787899BAB6510D6BAC6C4B2BEA0BEBCB0BEBCBCACACACAAAAAAA8ACB898A),
    .INIT_18(256'hE4C3C3C325252626264746466665868AE8874687A8A7E6AC729190B0D1D03152),
    .INIT_19(256'h05050505252605050525E5C4E4E4E4E4E4E4E4C4E4E4C3C4E4E4C4C4E4E4A3E4),
    .INIT_1A(256'h2646262625252525252525252525252526050505050505050505050525252525),
    .INIT_1B(256'h87E9874626262605252626252525252626262626262646464545252526262626),
    .INIT_1C(256'hD7B797B7B69696B6B696969554545496D7D7F8D877D6920DEAC603E34566A7A7),
    .INIT_1D(256'hF2125393325273B4D5D6B7D8D8D8D7B6B6B6B697D8D9F9F9FAFAF9F9F9D8B7D7),
    .INIT_1E(256'hAAAACAAACAABCBEBEBCBCBEBEB0C0C2B2B2B2A2A6A2DEFD2D578D8F8B7765413),
    .INIT_1F(256'h56367798787999FBD7EF0CCCAC8C6C2B0B2CAAEBEBEACACACACBCACBCAAAAAAA),
    .INIT_20(256'hE4C4C4E44545462647676766668686E846878787A8A74C1171702F4F4FB0F0F0),
    .INIT_21(256'h260505052546E50505E4050505E5E5E5E5E5E5E5050405E4C4E4E5C4C4C304E4),
    .INIT_22(256'h2626262626262626252626262626262626262626050505050505050525050526),
    .INIT_23(256'h6687878767464646462626262626262626262626262646262525454626462626),
    .INIT_24(256'hD9D9D9D9D8B7B7D7B7B6B6B67554545474957495B6D7D7D8D9F6716E876403E4),
    .INIT_25(256'hB6B5B5D6B5B5B5B5B5B6D7F8B75534133496D7F9F9FAFAFBFBFBFBFBFBFAFAF9),
    .INIT_26(256'hCAEBCAEAEBEBEBEBEB0C0C0C2C2B0A2A6ACAADB1B477F9F9F8D8B7B7B7767696),
    .INIT_27(256'h72D4D55757D9B999DA9917B6F46EACCD8C2B4C4D2C2B0B0B0BEBEBEBCBCAEBEA),
    .INIT_28(256'hC404E4A34646474767876787876767676767878767E8CD1130500F70B1D1B031),
    .INIT_29(256'h2626262605050505E5052505050505050505050505050505E40505E404C4E4E4),
    .INIT_2A(256'h2626262626262626464646464646462646464646252525252525252526262626),
    .INIT_2B(256'hE503E32586666666664646464646464646262525262626264545454646464626),
    .INIT_2C(256'hF9F9D9D9F8D7D7D7D7D7F7D7D695959574957494947474545496D8D95895524A),
    .INIT_2D(256'hF7D6B5D6D6B6B595B5B6D7F8769251B255D7F8D9FAFBDBFBFBFBFBDBDADAFAF9),
    .INIT_2E(256'h0B0B0B2C0B0B2B0B2B4C4B2A2A6A0C0F5336B7F8D7F7B796B7D7D7D7B7F8F8D7),
    .INIT_2F(256'h5293B4F63677B898B9DABAFBBB19932ECD6C8D4D8D6C4C4C2C2C0B0B0B2C0B0B),
    .INIT_30(256'hC3E4E4E46747676767676787878767678887456686E6EDF0EF0F5050504F90B0),
    .INIT_31(256'h4646262646052625E425050505050505052626262605E4052505C4E5E405E405),
    .INIT_32(256'h2626262626262646464646464646664646464626262626262626262626464646),
    .INIT_33(256'h169129E5E2448666666667476766664646464646464646464646464646464646),
    .INIT_34(256'hF9F9F9F9D7D7D7D7D7D8F8D7F8D7B6B6D6D6B55453537353323354547596D7D8),
    .INIT_35(256'hF7F6B5D5D6B5743354B6F8F8D998B8F9F9F9FAFBFADADAFBFBFBDADAFAF9D9F9),
    .INIT_36(256'h4C2C4C2B2C2B4B6B4A0869EB2F5376D8D7B6B5B5B6B6B6D7D7D7D8B8F8F8D8D7),
    .INIT_37(256'h93B4F5F65677B8D9B9DADA9ABABBBBD40ECD8CCEADAD8D6C6C6C4C4C4C4C0B2B),
    .INIT_38(256'h4D87C4E4666787466687878666876767A765270AE5834569AD0E0E0E0F4F2F90),
    .INIT_39(256'h464626262525052505250526252505052626262605C8A8050505E50505E52504),
    .INIT_3A(256'h4646464646464646464666676767676747464646262626262646262626464646),
    .INIT_3B(256'h54B777B5EF096302658666878787676666664646474746464646466646464646),
    .INIT_3C(256'hD7D7B7D7B7B6B6B6B6B6B7B7B7F7D7D7D7D6F695547473527252325353123233),
    .INIT_3D(256'hB675949495B5947475D7F8D9FADAFAFAD9DAFADADADAFAFAD9D9D9D8D8D8D8D7),
    .INIT_3E(256'h4B4C6C6C6B4B4A69CAED5235B6B6959594949494B4B5B5B5B6B6D7D8D8D8D8F8),
    .INIT_3F(256'hD053F53656569798D9D9B9BABABADB7AAF0D2DCDCDCDADADAD8D8C6C6C4B6C8D),
    .INIT_40(256'h084504E4246545868787A787878787A7650A55B6914CA9A9EEEEEECD0E0E0FD1),
    .INIT_41(256'h464646262625252546462625254646462646462646A8A826E526050525052525),
    .INIT_42(256'h4646464646466746466787A86B67876746674646464626466726674646464646),
    .INIT_43(256'hF1F1F2137535F20B0523456687A7678767678747476747676766668746666646),
    .INIT_44(256'h747495745575959595B5B5B6B6B6B6B6D6D6D6D6B7955332525232323211F111),
    .INIT_45(256'hB6B5957433335395B6D8F9DADABADBDAD9F9D8D8D8D9F9D89796555595955474),
    .INIT_46(256'h8C8C8C8B6A894BB0D395B574747474337494949393B3B4B4B5D6D7D7D7D8D8D7),
    .INIT_47(256'h3294D5B493D416567798B9D9DAB9BA993431EF2D0DEEEECDADADAD8C8C8C8C8C),
    .INIT_48(256'h04E404258B478585E8A7A8888787C688ECD3F6F5D415F5942ECDCD0F0E2F4FD1),
    .INIT_49(256'h4646464646464646464646464666664646464646262606050526E525052525E4),
    .INIT_4A(256'h6666666767676767676787878746878767876767466767462667464666464646),
    .INIT_4B(256'hF0D0F0F1D170F33674AF87444465C787A7878787886787678767666686868686),
    .INIT_4C(256'h53749453545454547494B5B5B5B6B6959595B5D6D6B6B553F0317232121211F0),
    .INIT_4D(256'hD7D7B674F2D21395D7D8F9FADBDBFBFAD9D87676B7D7D7B6D674131233533212),
    .INIT_4E(256'hAB8A8ACBADB0F495743232727353331353737352525272939494B5B6D7D7D7B7),
    .INIT_4F(256'h7394937394B4B5B494B41678B9B9B99938B654518F0D0DEDEEEEADCDAD8C8C8C),
    .INIT_50(256'h0425250495D36F0686A787A887C7278B7174B3F4D4D436F6530F2FEE0E4F5070),
    .INIT_51(256'h6767676746464646466666666667676666464646464747262626052525252525),
    .INIT_52(256'hA787876687676767678787676787878767876667664646676767466767676767),
    .INIT_53(256'h1111F1908F6F50719215B50FC7C423C6A6A7A888676767678787876787878687),
    .INIT_54(256'h325373B474545353739494B5B5D6D6B695949495D5D5D5B432F1F1F1111111F1),
    .INIT_55(256'hB6B67513D2F355B6F8F9FAFADADAFAFAF9D755343454B5F6B59412F1F1321232),
    .INIT_56(256'h8AEACE8F51F2333252535252F2F2D2F2F233323212121253747495B5D6D6B6B6),
    .INIT_57(256'h12D0D0D1D1D2F2137494D5F67898B998B999DA79B696F4D04F0EEEADCDACCCCB),
    .INIT_58(256'h252525047395350DA5C7A787A7C6678A0E52F4F414D41290500FEEEE2F2F2F0F),
    .INIT_59(256'h87878787676767666667666667878787666666666688A8462626464646252525),
    .INIT_5A(256'hA7A7A787A7878787878787876787676787876787678767878787A7878787A8A8),
    .INIT_5B(256'hF1F1F1F1B08F90702F507172737049A484A6E8A7C8C8A7A787A8A7A8A7A7A7A7),
    .INIT_5C(256'h323253947473737374749495B5B6D6D6D5B5735393D4F5D594533232113232F1),
    .INIT_5D(256'hB6B6967495B6F7F8D9F9DADAFAFAFAF9D795543312D15374B493733131321132),
    .INIT_5E(256'h2FB011B2125353325232D090B0D1D1F2D2D2B1D1D2F2131333749495B5D6D6B6),
    .INIT_5F(256'h4F2E4E6F71517191D21374F6F6379899DA99DAFBFBFBDB39520E0E0DEDCBCB4C),
    .INIT_60(256'h2505050593327430266465444346AAADB052B3F593B0CDAD0FEF0F2F0E0E0F2F),
    .INIT_61(256'hA8A7A7878787878787878787868787A7A7A7A7A7876787464646464626252625),
    .INIT_62(256'hA7A7C8C8A8A8A8A8A8A8A8A8878787A7A86787878787C8A7A7A7A7A7A7A8C8C8),
    .INIT_63(256'h12F1F1F0F0B0B09030502FEFCEF0726F49A48407C7E7C7C8E8C8A8E9C7C7C7A7),
    .INIT_64(256'h5232537373737394949494B5B5B6B5D5D5D4B4937373D4F5B493B392B3937333),
    .INIT_65(256'hB5B5D6D6F7D7D7D8F9FAFBFBDAFAD9D8B67494745312B0D1F031103172B39372),
    .INIT_66(256'hCF50F3335332323212B19090B0B0D1B1B1909191B1D2F2F21233737494B5B5B5),
    .INIT_67(256'h0F0F2F0F303151717171B21313339537B9DADABADAB9FBDB9A516E2D2C8E4FB0),
    .INIT_68(256'h464605057171316FCD6D0C8A4CF2529392B4D4D1CDADCEEEEF0F502F2F0F2F2F),
    .INIT_69(256'hC8A8A8A7A7A7A7A7A8C8C8C8A7A7A7C7C8C7C7C7C88787878766464646462526),
    .INIT_6A(256'h09E8E8E8E8E8E8C8C8C8C8C8C8A8C8C8C887A8A8A7E887A8C8878BABC8E8C8C8),
    .INIT_6B(256'h535231F0AFF1904F500F0FEFEEEFCE92D59108A4C5C608C708E8E8C8E8C8C8E8),
    .INIT_6C(256'h52739394949494949494B5D5B6B5B6B5B5B4B4B3735373D5D493527272323233),
    .INIT_6D(256'h9595B5B5B6B7D7D8D9DADBDBFAF9B6B6D5B5F6B5D6B594D18F8FCFF030517272),
    .INIT_6E(256'h7112533252535312905070B19090904F707091B1B2D1D1F2F2123353737495B5),
    .INIT_6F(256'h0F0F0F0F3031303171717191D2D2F275F6B9DABADADABAFBDA1850AE4F908FAF),
    .INIT_70(256'h252605059150513111521232B4B393D3B3D4D1ADCECEEF50307191D2F2702F0F),
    .INIT_71(256'hC8C8C8C8C8C8C8E8E8E808080808080808E8E8E8E8E8E8A787A7878767674646),
    .INIT_72(256'hC8E8090909090909E9E9E8E8C8C8C8C8C8C8E9C8C8C809C8A7E8C8E9E8E8E8C8),
    .INIT_73(256'h5231515111D0D09050702F70700F50B2D3F5D50F87C5C6A6A7A7C8C7C7C7A7A7),
    .INIT_74(256'h3293B49394B4B49494B4B4D5B5B5B6B59594B47474743252B4B3729393937353),
    .INIT_75(256'h94B4B49454B6D7B8D9DADADAF935F25394B5D6B6B7D8F775904E6D8EAE6D8EF0),
    .INIT_76(256'h335372523232D1705070502F5050707070707070B1D1D1F112121233335494B5),
    .INIT_77(256'h0FEF10100F3030505151517171B2D2339477B9DADAFBBABAB978D190D0AF0FB1),
    .INIT_78(256'h66262606EF103110CFAFAFAFB0B0D0F0F1B0ED8DAECF10309113547474741370),
    .INIT_79(256'hE8E8E9E8E8E8090909292949494929294949496949292908C7C7A7A7A7876766),
    .INIT_7A(256'h0808292909090909090909E9E809E9E8094A09E8E8E8C8E8E8E8E8E8C8E8E8E8),
    .INIT_7B(256'h52313131525212F1B17070502F2F0F71D4F4B437D790ADEE2BEB0B8E10108EAA),
    .INIT_7C(256'hF052B393949494739394B4B5B59595957494945373535273B473529373737373),
    .INIT_7D(256'h32537474D5B6B6D7D9D9B9F976502FD1121254B6B8B8B7B6546F0D6E8E8ECFF0),
    .INIT_7E(256'h5352525253126F2F70700F0F2F7070704F50709070B1D1D1F21212F212535333),
    .INIT_7F(256'h0F1010F0103030303050517171B1B1F2743677B8B9B9FAB9D511AFEF30B13353),
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
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],ram_doutb[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],ram_doutb[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hF7FF3ECFF800003E3FF01F20FFFFFFFFFF8E0001A0001FFC0000037FFFFE80FF),
    .INITP_01(256'hC3E0793FF87800000FFE070037FFFFFFFFE0000050001FF20000CC7FBFF8003D),
    .INITP_02(256'hE7E0637FF8F0000003FF0FF807FFFFFFFFF2800A1000166000157EB050000000),
    .INITP_03(256'h63FF83FFF3E0000007FFFFF80FFFFFFFFFEE00BAC000000000CFFC3020000000),
    .INITP_04(256'h31FFB7FFE3E000003FFFFFFF3FFFFFDFFFE003FDDC00000000FFFF5000000000),
    .INITP_05(256'h3FFF5FFF83F01041FFFFFFFFFFFFFF5FFBF00FFDFF80000003FF9EE410000000),
    .INITP_06(256'h63CA7FF01FFC0803FFFFFFFFFFFFFD7FFFC007ABE1C000000DFF7C0C0FC08000),
    .INITP_07(256'h0005FFC07DDF0007FFFFFFFFFFFFFFFFFF00363FF80000003DFF64001F000000),
    .INITP_08(256'h000BFFE0F01F0003FFFFFFFFFFFFDB7F76701F7FE8000002FBFEF0000C007000),
    .INITP_09(256'h0017FFF880CFC143FFFF33FFFFFF6E007FC055FF0000000787E0300008007E00),
    .INITP_0A(256'h000FFFFE600FB003FFFE01FFFFFD06007FC077FF0010003F67C2600001F47F00),
    .INITP_0B(256'h005FFFFFE41F03E3FFFFDE7FFFFD07007F82DFFE002000FF7FC6F8000FFFFF00),
    .INITP_0C(256'h00BFFFFFFA3E7FFFFFFFFE3E1FE50003FE337FE0002002F9FFF8D8000FFFFFC0),
    .INITP_0D(256'h017FFFFFFFFFFFFFFFFFFFFFFBEF00FFFECE7FC0004003FFFFFFE0000FFFFFE0),
    .INITP_0E(256'h003FFFFFFFFFFFFFFFFFFFFFFFD980FFFF8EFFC0024005EFFFF5E0001FFFFFF0),
    .INITP_0F(256'h08FFFFFFFFFFFFFFFFFFFFFFFEA98007FE97FF00022003FFFF0180001FFFFFFA),
    .INIT_00(256'h666646466E8FAF8F6E4E4E4E6F2E4FEE0E8D6C8D8EAECFEF3071D2F2B190B1D2),
    .INIT_01(256'h09090909082929492949698ACBCA898AA98989682727E7C607E7E7C7A7864625),
    .INIT_02(256'hEE89E708084A29290909290929092929090908E8E8E8E8E8E8E8E8E8E8E80909),
    .INIT_03(256'h323131525252525232F1700EEEAEAE52D4F5F6D6D8F9F9D9B8777798975757B5),
    .INIT_04(256'h117272923132325394B5B5B59595947474537374523252B4B473729373737372),
    .INIT_05(256'hD1F233327394B5B6B7D8F8B7B3502F2E4FB0D1339696D796F22FED4D6E8E8EAF),
    .INIT_06(256'h5252525232F20E0F303050302F0F4F70502F50707090B1D1D1F13212121313D2),
    .INIT_07(256'h0F0F3010F010103050505030307090B052D53698B8B83652CFEF50D132535252),
    .INIT_08(256'h25E404042E2E2E2E2E0E0E0E0EEECE6C8D4D6D6E6E8FAFAEAECF0F303030EF50),
    .INIT_09(256'h29292929294A49498969A9CAA989A9EA4AED4ED032536FA806E6C5E6E6E7C7A6),
    .INIT_0A(256'h1653702C282909294A292A2929092929090909E8E8E8E8E8E8E8E8E88A29E909),
    .INIT_0B(256'h9372727272725252525333F2503172B4F6F7F7F7D7D8D8D8D8D8B77676353536),
    .INIT_0C(256'h2ED01010D0327374B5F6D6B5B595745373735373523152735293937373737373),
    .INIT_0D(256'hB19090D01132739596B6D796143312B12F0E2F90F3349655D2914F6F6FD0B02E),
    .INIT_0E(256'h5252525253D10F0F0FEFEFEFEE0E2F4F2F2F5050709191B1D1D1F1D1D1D1D1D1),
    .INIT_0F(256'h9130EFEFF0F010305071F23434749473B436565656B331EF2FB1327352727272),
    .INIT_10(256'h708C89A6CDCDCDCDCDEDCECE8D8D6D6D4D6E6E4E8F8FAFAFAFAFCFCFEFAECFEF),
    .INIT_11(256'h4949496A6A8B6A8A69A9EACCF1936E72F75899DABADA7955B34E09AC4FB0B0D1),
    .INIT_12(256'h353656F62F4929292A2A4A2A2A092929090909E909E8E80808E8E8096B4A2929),
    .INIT_13(256'h939373727252525252535455F5D517F818F8D7F8F8D8B8D897563636F415F415),
    .INIT_14(256'hB14F4E6FD0529494B5B6D7F7D6D6955353535373525293725293727373737393),
    .INIT_15(256'h906E6EAFAFF052949575969696955555D25070D234B696D79634757513700F70),
    .INIT_16(256'h3252735333B12F0FCEAEAECE2F70904F2F2F3050507090B1B1D1F2F2D1D1908F),
    .INIT_17(256'hB2910FEFF010103071B2F334555474B5F51514F371911312F232735252525252),
    .INIT_18(256'h6FD132B18DADADADADCD8D6C4C4C2C6E4D4E4E8F8F8FAFB0AFAFAFCFAF8ECFEF),
    .INIT_19(256'h29496A6A8BABAAA9EDF514D7DBDBFBFBD9FAF9B8B8379433F6F7B230CF4E2D4E),
    .INIT_1A(256'h92114E4EF12F28294A2A2A4A2A29092909090909090909090909092909294A4A),
    .INIT_1B(256'h9373737373535353331414F5171819F9D9D8989897977636F515F5D4F414F414),
    .INIT_1C(256'h710F70F132321333759696B7D7F7B69574535353527352935252D49373737393),
    .INIT_1D(256'hB0AF8ECFD01173B5B59596B7D8D8D7D7D7B6D6F7F7F7D7D7B63596D7B6B21071),
    .INIT_1E(256'h52737333D14FCECE8EAEEF1070D2F2D2B19171505070709090B1D1D1B1B1908F),
    .INIT_1F(256'hEF7151AECFEF10303071717171719190B030B1D1F2F132525252525272525252),
    .INIT_20(256'h0D0D0D2D6D8D8D8D8D8D6D2C2C0C0C2D4E4E8F8F908F8F8F8F8F8F8FAFAFAE8E),
    .INIT_21(256'h6A8AABAACBA9EAF079DA79DAD9D9B9D9B9B8983715155616F557D6D2EF8E6E4D),
    .INIT_22(256'h49AB6D52F49491EA294A6A4A4A2A292A2A2A2A09090909090909292929494A6A),
    .INIT_23(256'h7374747434143435151516F7F7F8D9B8985777577615F4D4D493B3B3B392CFEC),
    .INIT_24(256'hF3F375B6D6B57495B6B696B7B7D8D7D7D6B5945332529393B473AF1173737373),
    .INIT_25(256'hF1F11111323374D5F7D7D8F8F9F9F9D8979695B6B6B6B695755596B6B7763414),
    .INIT_26(256'h325232D1910FAE8D6DCFEF105091B1D2F2F2D2B1B0907090B0B1B1909090B1D1),
    .INIT_27(256'hAECF5130CFCFCF0F507171515171702FAF911211F11152525232325252325252),
    .INIT_28(256'h4D4D0CCC0C0B0B0C2C2C2C0C0C2D2D0D2D4E6F4E6F6F6F6F6F8F8FB0AF8F6EAF),
    .INIT_29(256'hABABABCBEAC951BA379798D9B8B8B8D998D512914F6FD132D190F274B550CF8E),
    .INIT_2A(256'h105152311032B4122B286A6A4A4A2A2A2A2A2A29292929090929494A6A4A6AAB),
    .INIT_2B(256'h7454543415F5151616173818F8F9D8D8B898B877F5D4D3B3D3B37210EB49E7CB),
    .INIT_2C(256'hF7D7D7D7D6F7F7D7B696B6B7D7D8D7D7F7D6957453739473B0CC6E7273525373),
    .INIT_2D(256'h32325273537495D6F7D8F8F9FAD9F9F9D896759596D6B6D69696B7B7D7B7B7F7),
    .INIT_2E(256'h12F1B14F500FAE8E4D6E8EAF0F2F2F50B1D2F212F1D190B1F212F2907090F132),
    .INIT_2F(256'hF0EF1092B3515192D3925130302F0EAFD333F111315273325252325252323232),
    .INIT_30(256'h4D2D0C2D6A496ACBECEC0C2D4D6E4E4EED2E4E2E2E4E4F4F4F4F6F6F8F8F6F8F),
    .INIT_31(256'hABABCBEB2BEC95779796D8B7D8D8D87794B130300F30EEEFEFAE8EEF9210CF8E),
    .INIT_32(256'h923152F0D0F0D011122B486A4A4A2A2A4A2949292929292949496A6A6A6AAACB),
    .INIT_33(256'h54351515371838381818F8D8B79676767677765615F4D3B3312D49C76A8E7192),
    .INIT_34(256'h95959595D6D6D6D7D7F7D7B6D6D7D6D6D6B6765575130E8C0E11735272535354),
    .INIT_35(256'h737352325495B6D7D7D8D9FAFAFAFAD9D8D795749575B5D6D6F8D8F9F9F8D796),
    .INIT_36(256'hB1704FEE8D8E6D6D2D2D2D6D8EEF0F2F707090F212F1D1F2F2F2F2B170B11253),
    .INIT_37(256'hD01010F0F0F031725231F0EF0FCDD0D3F21252327352535352321212F2D1D1D1),
    .INIT_38(256'h2D4D2DCC09098BED0D0D2E2E4E4F6F6F2E0E0E2E2E2E2E2E4E4F4F4F6F4F6F6F),
    .INIT_39(256'hCBEB2C6C8B10B57796B7D8B7B7D85635324F0FF0EF10EFF0CFCFAF8EAF8E6E4E),
    .INIT_3A(256'h3252311111AFF0F0F090EA49494A2A2A4A494949492A494A6A696A8AAAABCBEB),
    .INIT_3B(256'h3515163718181919F9F9D8B8D8B796753414D3D314F4300CE8E7EB30B3925231),
    .INIT_3C(256'h74947495D6B5B6D7D7D7B7757595B5B596753535EF2CAE13B494525252535334),
    .INIT_3D(256'h5394733254B6B6D7F8F8F9FADAFAD9F9D77494B4B5947495B6B6F8D8F9F9D775),
    .INIT_3E(256'h0FCECE8E4D2DEC2D2D0DEC0C4DAECEEE0E0F4F90D1F2D2D2B1B1F2F2F2333212),
    .INIT_3F(256'h6EAFAFAF8FAFD0D0D0D0CFEEEDD0D31312535352735373735353F16F904F4F2F),
    .INIT_40(256'h2D2D2D0D4BAC0D2E2E2E4E6F4F6F6F6F2FEEEDEE0E2E0E2E2E2E4F4F4F4F4F4F),
    .INIT_41(256'h0B4B4BAC8AAE369797979757361514D4D04F2F10F0D0CFCFAFAFAF8F8F6E6E4E),
    .INIT_42(256'h321111F111F1AFCF8FB00E8949494A4A4969696A496A6A6A8B8B8AABCBEB0BEB),
    .INIT_43(256'hF4163818F71819F9F9191939F8B6D695343433D210CA08282C72D39252525252),
    .INIT_44(256'h9595B59594B5D6D6D7D7D7B674549595B655310D4DD29574D112313132111213),
    .INIT_45(256'h32539494B5B5D6D7D8F9D9FAFAD9F9D75473B3B3B4737394D5D6D7D8D8D8D7B6),
    .INIT_46(256'hCE2C2D0CECCCECECECECEC0C4D6D8DCE0E0E2E4F90B1B191504F7090D1F11112),
    .INIT_47(256'h6F6F6E8F8FB0B0B0D0CFAEEDD0B213123353539373947473737312B06F4F2F30),
    .INIT_48(256'h2E4E2E0DCD2E2E0E0E0E0E2E2E2E4F4F2EEEEDEDEDEDED0D0E0E2E2F4F4F4F4F),
    .INIT_49(256'hAC0DD02C0B907776767636B45332733293532F30F0D0CFAFAF8F8F8F8F6F4E2E),
    .INIT_4A(256'hF1F1F1F1D0D0AFCFD0B04FCA6969696949696A6A6A4A8AABABCBCBECEB2C0B4B),
    .INIT_4B(256'hD4161818385939393A3AF8B77534135454D2CE89E7496D51B292517272523212),
    .INIT_4C(256'hD6B5743353B594B5D6D6B6B654337574100C0C51147554D26F8FAF8E8FAFB0B2),
    .INIT_4D(256'h3274B5D67474B5D7D8D9DAFAD9F9B714B1F13131F1F1327394B5D6D7D7D7F7D7),
    .INIT_4E(256'hAEEBCBABABCCACCC0D0DECEC2C6DAECECDCD0E4F50702FEF0FEF0F4F4FF15232),
    .INIT_4F(256'h6F6F6F6F6F90906FAF8DCDF0B212131233537394949494949494735353D17050),
    .INIT_50(256'h2E4F2E0E0E2E0ECDEDEDEDED0DED0D0E0EEDEDEDCDEDEDED0D0E0E2F4F4F4F4F),
    .INIT_51(256'h8EF33794931555357655F5733211F072B4B150EFF0EFCFAFAF8F8F8F6F6F4E2E),
    .INIT_52(256'hD1D0D0D0B0AFAFAF6F4F700B49696A6A6A6A8A8A8AABABABCBEC0C0C2C0B4BAC),
    .INIT_53(256'hD4163839593839391818D7555454B433EEA907488E52B3927272515252523211),
    .INIT_54(256'h957433125474B49494D5B6B67576920CAA0FD2D2F23333D16F4E6E8EAFD0D0B1),
    .INIT_55(256'h9494B5D69495B6D8F9DADADBBAD976D391704F8F6F90F11252749495D6D6D6B6),
    .INIT_56(256'h0F6D2CCBCCCC8BCCCCCCEDEC2D6D8EAEEE0EEEEE0F7071B1D2B2702F4FB03273),
    .INIT_57(256'h4F4F6F6F906F708F4DAD10D212121213547494B4B5B5B59494949373735333F2),
    .INIT_58(256'h2E2E4F2FCCCCCCCCACACEDCCCCEDEDCDEDEDEDCCCDCDCDED0D0E0E2F2F2F2F2F),
    .INIT_59(256'hB578565635553576B655F4D473D0F173B00E0F100FEFCFCFAE8F8F8F6F6F6F4F),
    .INIT_5A(256'hD0D0AF8F8FAF4E6E6E6FEECA496A8A8A8A8A8B8BABEBCBCB0C0C0C2C0B4BAC71),
    .INIT_5B(256'hF43738593838383818965494F6D5900A47486D71B393525272311031111111F1),
    .INIT_5C(256'h12121233537494745395B5B6144DECAFB2B17070F2123312B04E6E6EAFD0D1D2),
    .INIT_5D(256'h94959595D6D6F8F9FAFBDBDBFBDAB8B79614D213131233D1D132537495957433),
    .INIT_5E(256'h33541351314E6A6AABABED0D2D2D4DAE50B2B191B2F3559696B675914FD15394),
    .INIT_5F(256'h4F4F4F6F4F6F6F4D8CAFF21111111354747494B5B5B595B5B5B4B4B494735333),
    .INIT_60(256'h2E0E2E2FAB8BACCCAB8CCCACCCCDEDEDEDEDEDACACCDCDCDEEEE0E0E2F2F2F2F),
    .INIT_61(256'hD9B897765677B7B7B6D7B7971472B3114E2FEE2F0FEFCFCFAE8F8F6F6F6F4F4F),
    .INIT_62(256'hCFAFAF6E6E4D6D4D2C0D4B698A8A8A8A8A8AABCBCBCB2CEC2C2C2C6C4B8FD779),
    .INIT_63(256'h55573818381817F7B6D63757126BA8680A71F39273937352513131F0F0D0CFCF),
    .INIT_64(256'hD1B0D0113374747474B67651EC2DB214D2B19090B1D1F2F1F1B0D0F0F0F11234),
    .INIT_65(256'hB5B59596D7F8F9D9DAFBDBDBDBDADAFAF9B8B8B8B79675D371D21374747533F2),
    .INIT_66(256'h7353733375B30C6ACCCC2DAF8F8FD051F35575959696D8F8B8F9F87534337394),
    .INIT_67(256'h2F2F4F4F4F6F2D2CF0D21131525254747474B5B5B6B6B6B6B5B5B5B5B4B49494),
    .INIT_68(256'h2E2E0E0EAC8C8C8C8C8CAC8CACCDEDEDCDEECDADADADADCDEEEEEE0E0E0E2F2F),
    .INIT_69(256'hB9B8F8B7B7B7F8F8D7F8D796967615D14F0F2FEFEFEFCFCFAF8F8E6E8F4F2E4F),
    .INIT_6A(256'hAFAF8E4D2C4C2B2BCE6946688A8A8A8A8A8AABABABCC0C0C2C2C8D6B119AFBDA),
    .INIT_6B(256'h56373718381817F737B8D4EDE9A989CE14F49293937373523111F0CFAF8FAFAF),
    .INIT_6C(256'h7553323212F275969614CFCB8E551313F291B19090B0F1F11212121232323355),
    .INIT_6D(256'hD6D6D6D7D8F9FADADBFBDBDBDBDBFBFADADADAD9F9F8D876357596B6D6D7D696),
    .INIT_6E(256'hB594949495B755143515359756769797B7B696B7D7F8D8F9FAD9D9F9F8965495),
    .INIT_6F(256'h2F2F2F2E4F2D0B8FD33212325353747495B5B5B5B6B6B6B69595B5B5D5B5B5D5),
    .INIT_70(256'h2E0E0EED8B8C8B6B6B8C8CADCDCDCDCDCDCDCDADADADADADCDCEEEEE0E0E0E0E),
    .INIT_71(256'hD9D9D8D8D8B8D8B896553535F436F5902F0F10EFEFCFCFCFAF8F8F6E6F4E4E4E),
    .INIT_72(256'hAE8D6C2B0A0AE909120F6688698A8BABABAAAAABCB0CEC2C4C4BCC4D18FBDAD9),
    .INIT_73(256'h56573858383858B89731CC2A88EA3114D4B3B393935252523111D0AF8F8F8FAF),
    .INIT_74(256'hD8D896553454B6B735AFABCF55B2B21313F291B1D1D0F1F23333333312131314),
    .INIT_75(256'hB7D8F9F9FAFAFBDBDBDBDBDBFBDBFBFBFADADBDAD9D9D9D9D8F8F8D7D7D7D8D8),
    .INIT_76(256'hD5D5B5D5B6D6D7D7D7F8F8D8D8F9F9F8D8D8D8F8F8F8D9D9FABABAFAD9D9B8B7),
    .INIT_77(256'h2F2F2F2E2E2CCDD3F1F152125373949494B5B6B6B6B6B6B6B6B6B6D6D6D6D6B5),
    .INIT_78(256'h0D0D0DED8B8B6B4B6B8C8C8CACADADACACACAC8CADADAC8CADCDEEEEEE2EEE0E),
    .INIT_79(256'hF9B8B8D8D8D89715D392511131F594700FEFCFCFCFAEAEAEAE8E8E6E4E4E4E4E),
    .INIT_7A(256'h4C4C4B2A0A2A87EC93945067898AAAABABCBCBCBCBEC2C4C8C8C6BD3FBB9D9F9),
    .INIT_7B(256'h789999BA999998D46E8A4AA86C92F4D4D4D4B49373525211F1D08FB08F6E6E6D),
    .INIT_7C(256'hB8D9D897B7B755B36EABF0D3CF0FF23313D2B190B0D0F1F2F2F2F2F3F3341415),
    .INIT_7D(256'hFAFAFAFAFBDBDBFBDBDBDBFCDBFBFBDBFAFBFADADAFAFAFAD9D8D7B6D7B6B7B8),
    .INIT_7E(256'hD6D695B5B6B6D6D6D6D7B7B7B7D8D8F8F8F8F8F8B6B7D8D9DADBFBBADAFAFAFA),
    .INIT_7F(256'h0F0E0E2EEC6C72F211113253749494949495B5B6D6D6B6B6B6B6B6B696D7F7D6),
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
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h40FFFFFFFFFFFFFFFFFFFFFFF937C0CFFC31FF00020003FFFE0100007FFFFFFF),
    .INITP_01(256'h88FFFFFFFFFFFFFFFFFFFFE7F25FD1FFFE5C3E003820CF9FFE0FF801FFFFFFFF),
    .INITP_02(256'hF0FFFFFFFFFFFFFFFFFFFFE3E4EFFFFFF67DFE004033FECFDFC7F0003FFFFFFF),
    .INITP_03(256'hC1FFFFFF83FFFFFFFFFFFFF3C81FFFFFFDE4FC0022FDD40FFC46C0003FFFFFFF),
    .INITP_04(256'hE9FFFFFC83FFFFF7FFFFFFFF300FFFFFA3E3F8003FFC41F2FBFF00019FFFFFFF),
    .INITP_05(256'h99FFFFFC01FFFFE3FFFFFFFF020FFFFF070FF8E087FC07F8E3FC0000FFFFFFFF),
    .INITP_06(256'hF9FFFFF839FFFFE07FFFFEFE9C77EFFD0003F3FCE3F81FF9F3E83800FFFFFFFF),
    .INITP_07(256'h7BFFFFFFEFFFFFC03FFFFCFD383F8FF42407FBF003C017C3F9E41801FFEFFFFE),
    .INITP_08(256'hF7FFFFFFF3FFFFE80FFFFBF2E01FBFC87807FFF8000007C7FDC32001FFF1FFFF),
    .INITP_09(256'hF7C3F3FFF83FFFFE1FFFF3E9C03B7E213007FFE70000078FE1E04001FFFFFFF8),
    .INITP_0A(256'h6FC3E3FFFC0FFFFFFFFFE9A6846BE785FC01FFFE000007CFF85D0003F7FFFFFE),
    .INITP_0B(256'hBFC3C1FFFE87FFFFFFFFF30C00C01C35D8001F9000081E0FF8320003F7FFFFF8),
    .INITP_0C(256'hFFA7B83FFEC7FFFFFF07D0300183C1D7A0007F4000083BFFFF360007FFFFFFFD),
    .INITP_0D(256'h3FFFBE1FFE700FFFFF8FECFE07066F3C00047F8000045FF8FBF1800FF7FFFFF0),
    .INITP_0E(256'h2FFF7F1FFFB187F1FF0FA8DA0FAA7A3810063E600005EFE7FFFDE03FFF7FFFF0),
    .INITP_0F(256'h0FFEFF81FFBB8000FE0757C21E17F8B06006FCC0000FDFF7FE0601FFF013FFF8),
    .INIT_00(256'h2DEDCCAC8B6B6B4B6B6C8C8C8C8C8C8C8C8C8C6B8C8C8C8C8CADCDCEEDEDEEEE),
    .INIT_01(256'hD8979777B8B756F4D4B3925252B43350EECECECECECFCFAE8E8E6E6E6E4E2D2D),
    .INIT_02(256'h4C4B0A2A094A2D31303173CE66A8A9CBAACBCBEBECEB2C6C8DEDECB2DAD9F9D8),
    .INIT_03(256'hDADAFADAD99811EC8A4AE90E331414F49372B39372311111F0D0B0AF6E4D6D6D),
    .INIT_04(256'hB7B8D898B7F5526EABCB4D4D713454333312F1D1D1D0D1F21212F2F21314B8B9),
    .INIT_05(256'hFBFBDBDBFBDBFBDCFCFCFCFBDBFBDBDAFBFAD9FAFADAFBDAFAD9D795535395B6),
    .INIT_06(256'hD7969595B59595B6D6D6D5B5D6D7D7D8D8D775345495D7D7D8F9FADAFADADADA),
    .INIT_07(256'h0EEE2E0C4C11D2F11111327373749474749595B6D6D6D6B6B6B7B797B7D8D8D7),
    .INIT_08(256'hECEDEDAC6B6B6B4B6B6C6C6C8C6B4B6B6B6B6B6B6B6C6C8C8CADADCDCDADCECD),
    .INIT_09(256'hB7765677767615B372523111F1F1B1500F0F0F3010F0CFAF8E8E6E6E6E6E2DEC),
    .INIT_0A(256'h6BAC0D2EB011D3713051D032AEA7C9A90B2BCAEA0B2B4C8CCD2E0DD3FAB8B8B7),
    .INIT_0B(256'hFBDBFBB956F04ECB08E8EDD171106D0C4DF09352513111F0D0AFCFD0AF8E6D6C),
    .INIT_0C(256'hB6B7D89893728F6A692C3014543354745413F213F2D1F2121313131335B8DAFB),
    .INIT_0D(256'hFBFBDBDBFBFBFCFCFCFCFCFBDBFBFBFBDA7877B9FADAFBDBDAFAD7F2D01173B5),
    .INIT_0E(256'hD7B6B59574547495B5B5B5B5B5B6B6B7B7B69574121354B6D7D7B8B898D9FAFB),
    .INIT_0F(256'hCD0E0D0BB0B2F2F131315253737374749595B6D6D6D7D7B7B7D7D8D7D8F8D7B7),
    .INIT_10(256'h2E0DCDAC6B6B6B4B4B6B6B6B6B6B4B4B4B4B4B4B4B6B6C8DADADACACADACCDAD),
    .INIT_11(256'h7736F556777777563515F4F473B1707050717110AF8F8E6E6E6E6E6E2D2E2E2E),
    .INIT_12(256'h8C2EB3B4D4B371503010CFB0128E294A4B6B6BAC8CACCD0DEDCC2C7599577777),
    .INIT_13(256'hDCBAB95631AF4D2908E8A88828690C1092939251101010EFAFAFCFCFAEAE8D4C),
    .INIT_14(256'h95F87752526E8A69EF1434F21213743414555534131313131313143598DADBBB),
    .INIT_15(256'hDAFAFBDBDADAFBDBDBDCDBDBBBDBDBDAB99897B8B9DADAFCDBB996F2B0D03153),
    .INIT_16(256'h94745354331333547494B495B5B6B6B6B7D6D6B574335394B6B696757697B8D9),
    .INIT_17(256'hACECAA2EB3D2D1F2323273737353739495B5B6D7D7D7D7D7B7D8D8F7D7D6B594),
    .INIT_18(256'h2E0DEDCD6B6B4B4B4B4B4B4B6B6B6B4B4B4B4B4B4B4B6C8C8D8C8C8C8CACAC8C),
    .INIT_19(256'h151556979877F67311F1329393F2D213B230F0AFAF8F6F6F4F4E4E4E4E2E2E2E),
    .INIT_1A(256'h6C6CF1733231F010EFCF8E6F90F38EAB8BCC0DEC0DED0D8E8E4D6D5437163616),
    .INIT_1B(256'hBA7916D0AF2D29E8C867682BCFB23514D37272513010EFAF8EAFAFCFCF6D6D4C),
    .INIT_1C(256'hD63531114D696910F3F2B13333133455765514353434353555355656B9DADBDC),
    .INIT_1D(256'hB8D9DADAB9D9DADADBFBFBDBDBBADADADADAF9D9D9FADADADAD9B795F2F11274),
    .INIT_1E(256'h32F1D1D1D2D21333537494959596B6B6B6D6D6D5F6B5B5B5B5D6B57454559697),
    .INIT_1F(256'hCC8A4C525170B112325273733312739494B5B6D7D7F8D8D8D8D8D8D7D6B55311),
    .INIT_20(256'hED0D0DCD6B6B4B4A2A2A2A2A4B6B6B4B4B4B4B2B4B4B4C6C6C6C8B8C8C8C6B6B),
    .INIT_21(256'h1556B7971674F2B09090904F4F709151CFAFCFAF6F4F4F6F4F4F4E4E4E4E2EED),
    .INIT_22(256'h8DAE0F50B1B0D1D08FD0B0909151F02D2DEC0D2D2D6EAF1030300F7094F616F5),
    .INIT_23(256'h58F66EECAB49E8A8E92EB1755534D4B3B372515131F0CFAFAFAFCFAF6E8E6E8E),
    .INIT_24(256'hF330AF4D494951F391D1D1F212341435555576969676565677979798B8FADA9A),
    .INIT_25(256'h96B7B8D898B9D9FAFADADAD9FADADAFBFBDAFAFBFBFBD9FAF9B7D7B795B6D6B6),
    .INIT_26(256'h31F0D0B090B112335353747475959696B6B6B6B6D6D6F6D694947432F1325495),
    .INIT_27(256'hABCAD111CE0FB132525293733313749495B5D7B7D8D8D8D8D9F9D8B6B553F0F0),
    .INIT_28(256'hEDEDEDCC8B6B4A2A2A2A2A2A2A4A4A4B4B4B2B2B2A2A2B4B4B6B6B6B8C6C6B6A),
    .INIT_29(256'h153575D47312D1B19070502F300FEFCFAFAF8E4D6F4F6F6F4F4F4E4F2E2E2E0D),
    .INIT_2A(256'h10EFAECFCE71B191705050705030AF8F4E6E8F8FAF10517170B1902FB174B4D5),
    .INIT_2B(256'h94EDAB8A29A8E94F94D69514F4F4D3B39271311010F0EFF0111111F0D0AF8FCF),
    .INIT_2C(256'h7130CB49491013F2F2B1F2B11313345535359696969697789898B9B9B9FAF9B9),
    .INIT_2D(256'h5475959697B8D8D8D8B89777B8B9DAFBFBDBDBDBDBDAFAD89676B797B7B7F754),
    .INIT_2E(256'hD0AFD0F0D0B0D1113253747495969595B5B5B6D6B6B6D6D6957432F1D0D11133),
    .INIT_2F(256'h49EE52AF8D0ED132529293733333749595B6D6B7D8D8D8D9F9F9F8B69432D0D0),
    .INIT_30(256'hEDCCCCCC8B6B4A4A4A2A0A0A09092A4A4B4B2A2A0A0A0B2B4B4B4B6B4B4B6B48),
    .INIT_31(256'h5676B655B332D1B1915030EF0FCFAFCF8E8E105111F1D0B08F4E4E4E4E2E0D0D),
    .INIT_32(256'h111010CFCFEFB292505130100FEFCFAFCFD0B01130505070B1F2F2D1D174D515),
    .INIT_33(256'hECCBAB4908ED73F6B57575541414D3B27151300FEFF01152725232111111F0B0),
    .INIT_34(256'hAEEB49E8CE33D2F2F2333313F3345434547554F375969778999ABADAFAB8F56F),
    .INIT_35(256'hF23353549697B7B7B796755596B8D9DADBFCFCDBDAD9F8D314D7B7D8B8B835B3),
    .INIT_36(256'hB0B0325211F0F011325394959695B5B5B5B5B5B6B69695B5957432F1B0B0B0D1),
    .INIT_37(256'hEAF1CFCE8D4FF2325293735373537495B5B6B6D7D8D9D8D8D8F8D7D754F2B1B0),
    .INIT_38(256'hCCCCCCAB8B4A6A2A4A2A09E90909092A2A2A2A0A0A2A2A2A2A2A4A4B2B4B090B),
    .INIT_39(256'hB8B7B7B676D452F170300FEFEF10CF8EEF34759211F0B08F8F6F6F6F2E2E2DED),
    .INIT_3A(256'h8F8FD0F0F0CF31303030F0F0EFCFAEAFAF8FD010F0302F90D1F1325373D55798),
    .INIT_3B(256'hAB8BE7AA3115F6B5B595755413F3D2B271300F0F10F0317272323132F1F1F0D0),
    .INIT_3C(256'hCB08C78D33D1B1B1F2F213141333549454710FD255565778BADAD9B8F5D0ECEC),
    .INIT_3D(256'hD1F212133435559596757595B6B7D8DAFBDBDBFBB8973030D7B7D8B87736528E),
    .INIT_3E(256'h743332D011115172727394B5D6D6D5D5B5B5959595B6B5957433F2B190B0D1D1),
    .INIT_3F(256'hCDF08E6DAD9032327373535373335374B6B6B7D8D8D8D8D8D7D7D7D796757574),
    .INIT_40(256'hCCACACAC6A4A4A4A29092A09E9E9E9090A2A2A0A0A0A0A0A2A2A4B4B4B2A492E),
    .INIT_41(256'h97765535141493D1702FEEEFEFEF1051B6D710AEAF6E6E6E4E4E4E6E6F2E0DED),
    .INIT_42(256'h8F8E8FAFEFCFAFAECFCFEFEFEFAEAEAEAEAFCFF0F0305090B1F23273B598B8B8),
    .INIT_43(256'h29E84E1456F4D4D5B574543312F1D1B1702F2F0F305172725252323111F1F0AF),
    .INIT_44(256'hE7E78DB1D1909090F2F3D313337412ED8C7054555698B9B99877F4100CCBCB8A),
    .INIT_45(256'hD2F2D2F31333547575759596B77677D9B9D9FAB8750F0B75D7B7B776F4310C8A),
    .INIT_46(256'hD6D6943290AF1051929393B4D5B5D5D5D5B5B59595747474747433F212D2D1D1),
    .INIT_47(256'hB06D6D6C0E1232537473741252121254B6B6D7F8D7B696B695B6B6B6D7F8F8B7),
    .INIT_48(256'hCDACAC8C498A4A092A2A0909090909092A2A4B4B2A0A0A0A2A2A4B2A4AE84B73),
    .INIT_49(256'h565615F4B37293D16F0E4F133395F6B61351CE8E6E4E4E4E4E4E2E2E2E0E0DED),
    .INIT_4A(256'hCF8E6E6E8EAE8E8EAEAFCFEFAEAECFAEAECFCFAFEF103050B112333216B8B877),
    .INIT_4B(256'h4A117635F4F4F5D59474745312F1D1917070507171B37252525231F0F0113110),
    .INIT_4C(256'hE78D904F4E6F6F90B1F21274532E092AD1B4B6D7B7B8159392102CA9AA8929C8),
    .INIT_4D(256'hB2F2F3131333545475757575969697B8D8D8D7954FC88C95B6B775718D8A28A6),
    .INIT_4E(256'hD7D7F6D5338F4EF0EFF0525293749494B4B5B5B595947495B5D6B595957433D2),
    .INIT_4F(256'hAF6D0B6C903253737312F2F2D1B0123396B7B796B2F2127494B59595B6D7D8D7),
    .INIT_50(256'hCDCDADAD4D29496A4A09092909092A4A4B6B6B6B6B4B2A2A2A4B6B4B6A8A90F4),
    .INIT_51(256'hB8D8977735B3939373D1B47798365350CEAEAE6E6E4E4E4E4E4F2E0E2E0EEEEE),
    .INIT_52(256'hAF8F6E8E6D8E8E8E8E8EAFEFAFCFCFAECFCFAEF0F010507171B1125377D9D8D8),
    .INIT_53(256'h355535141414D4B4B4949494947333F291D2D2D393925272311132B3B39351F0),
    .INIT_54(256'hAEB12E0D0EED6F6FB03252AF6AC70811D47353F3B2CF8EAE4CAA898928C708CF),
    .INIT_55(256'h345434347454343434557575967696B695B574B04966E91213306DA927E7A628),
    .INIT_56(256'hD7D7F7F7F7334F4E4D6EAECF3152737474749495B5B59595B5B5B5B5B5B5B554),
    .INIT_57(256'h71AD8D9112535373B433D1B1B1F11395B6B7D7D290D011527394749495B6B6D7),
    .INIT_58(256'hCDCDCDCDB6AA494909290909092A2A4A6B6B8B8C6C6C6B6B6B8C8C8B696C72D2),
    .INIT_59(256'hD9D9D9B856F5941232525777F5114FADCE8D4DAF6F6F4F4F4F4F2F2F0F0EEECE),
    .INIT_5A(256'hAF8F6E4E4D6D6E8E8E6E8ECF10EFCFCFAFAFAE1010309234B6D6D5F6B8D9F9D9),
    .INIT_5B(256'h3535F43515F4B4B494B495B594745454131414D3D3B3935252351572D0B0AFAF),
    .INIT_5C(256'hD26F6F6E0E4F2EF193726EE7A786862D6F2E2FAC2B0AEA896848E786284DD476),
    .INIT_5D(256'h959695969575341313143454343495D6949310CBC7862A0AA9684806C6A5CA91),
    .INIT_5E(256'hF7D7D7D7B6F7542EEC0C0C8EF0529394747353739595B5B595959595B5B5B5B5),
    .INIT_5F(256'h34F2125333335293B4124F0F4FF2B5B6B796D22F8FCFF011315253737495B5D7),
    .INIT_60(256'hCDADAC8CF3694949094A09292A2A2A4A4B6B6B8B8C8CACACACACACAB896FF312),
    .INIT_61(256'h5757575798B877165311365673B0B0CD8DAEAF8F8F6F4F4F4F2F2F0F0EEEEEEE),
    .INIT_62(256'h6F6F4E6E4D4D6D6D6D6D6EAE10EFEFEFAEEF0F10B2B67999DADAD9FAD9B89877),
    .INIT_63(256'h15F515D4D4B4B49474949595B5B6545434F4F4D3B39272B3F8D48FF0D0B0B08F),
    .INIT_64(256'hF2F1D16F4F6FF1B3710BC7C645A7ABEDCC4AE947272707E6A685498EB3963515),
    .INIT_65(256'h959595B675755534F3F3F2F2F253949473314D48860426060728E6A5272FF2F2),
    .INIT_66(256'hB6B6D6D7D7D7752FACCC0C0CAF115252523232325375B5959595957595759595),
    .INIT_67(256'h12335332533353945370CD2FB255B696F7F38DCDEC2D6E8ECFF01111325395B5),
    .INIT_68(256'hCDAC8C6B34CA086A082929094A2A2A4A4A6A6B8B8CACACCCADAC8C8B0A31D2B0),
    .INIT_69(256'hD2B1B191F25378B937575676721153F250CFCF8F8F4F4F4F2F0E0E0EEEEECDCD),
    .INIT_6A(256'h8F6E6E4E2D2C4D6D8E6D6DAEEF10F0F0F010EF9138DAFBDADAD9985715947332),
    .INIT_6B(256'hF5D59494D5949494535474549558D61334F4D3F3D372F33972CFF0D0AFAFAF8F),
    .INIT_6C(256'hB0908F6FD05292718DE78524456A8BA726E5E506E68584C6AA1014563515D4F5),
    .INIT_6D(256'h759595757575753413D2D1D1325373527210EAA6E4C40627E6C6C68C537312D1),
    .INIT_6E(256'h95B6B6B6D7B796F34F8CECEC4DAFAF8F8F8FAFD0125374547475755434547474),
    .INIT_6F(256'hF2F1115232325394943333B5D7B6D7D7B6702B8C8BABEC2D6EAFF01131527495),
    .INIT_70(256'hAC8B8B8B79512808E829092A2A2A2A4A4A6B6B6B8B8BACACACACAB8A8CB29190),
    .INIT_71(256'h4F2F30302F0FD13799997756561694F2915110AF6F4E2E2E0E0EEEEEEEEDCDAC),
    .INIT_72(256'h6E4E4E2D2D2D4D6D8EAE8EAEF031F01131305074FAFADADADAB957F573B08F4F),
    .INIT_73(256'hB493B436F593537353333434139999333333F3D292B25834EF1030CFCFAF8F6E),
    .INIT_74(256'hB1702E4E31B2912FC9A5E3650866C42605C5A58584274B70D271CF6EF093F4B4),
    .INIT_75(256'h3475757574543433F2D1D1F11211529372AE4803E4262707E6C6EACD8C9033F2),
    .INIT_76(256'h959595B6B6D6B7B6954FCDEC0C4D4DECEC2D6DAED011121233545434F3F3F314),
    .INIT_77(256'hD1F111F031325374747495D6B7D8D7B6B2AD8C6B6B4BACEC2D6EF01010315374),
    .INIT_78(256'hAC8B8B6A562DC8C8E9C9E90AE9E9092A6A6A6A6B8AABABABCC8BAAA90E92504F),
    .INIT_79(256'h300F100F302F71547574D6D512B10ECEAEAF6E6E4E2E0EEDCDCDCDCDCDCDCDCC),
    .INIT_7A(256'h6D6D6D4D2D4D4D6D8EAEAECF1011317231D2B5B9FAB9DAFAB9787837D6F2904F),
    .INIT_7B(256'hB41556D553535333533333335479FB74F2F2D2D2B11795EE5030EFEFAEAFAE8E),
    .INIT_7C(256'hF2D1F15171712F0AC564E70704C4C4C4C4A48464A5488927C6280CCF93939393),
    .INIT_7D(256'h14141334341313F3F2B1B0F0F0317271EF8A24E325A4E6C6446407C92FF213F2),
    .INIT_7E(256'h33337495D6D6B6B6B6718CEDEC0DECABEC2D6D8EAFB0D0D1D1F2D2D2D392B2F3),
    .INIT_7F(256'h90D0D0F010113295B595B6B6B7D7D7306C8C4B6C6C4BACCCEC0C6E4D8FB0F112),
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
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h03BF7FC00010000000FFC4230EDF03002CED007DFE61800021801C000FFFF800),
    .INITP_01(256'h03C7DFC000000000001FE742078C439013C7C497FEE0000460E01C002FFFF800),
    .INITP_02(256'h0FC3FFC0000000000007E39C5081FCCC057B608FFD800007C0F24C060FFFF800),
    .INITP_03(256'h1FE17FC000000000000771AFFF0F002703E270BFFE000003C0FB04580FFFC180),
    .INITP_04(256'h1FF27F80000000000007FEEC5FE3C40BF01871FFF8000002803580100FFFF8E8),
    .INITP_05(256'h07E4FF00000100040000FF3CF3D8FFC4FFFFFDEFE0000032000580000FFFFE30),
    .INITP_06(256'h1104FF800000818010007F13E23C7FF63000BFFF80000001000180000FFFFE59),
    .INITP_07(256'h7CD3FFF000008010080063D71FE03DFFC007FFF00180000C000280003FFFFF90),
    .INITP_08(256'h5063FFF8000000000C001FF06A7FFEE07FFFFF802100018E00050000EFFFFC4F),
    .INITP_09(256'hCFBA57FE00000000070003F081BC0738BFFFFC00FF000187000E0003EFFFFC18),
    .INITP_0A(256'h63F435F838000000018000DF8080C467FFFFE07FEE00100C0000000FCFFFFF20),
    .INITP_0B(256'h4FCFC1F86FC0000000E001FFCC0B003FFFFC0FFFF80011D30000000E0FFFFFFE),
    .INITP_0C(256'h25CFE1FEEFF000000030017EFF41061C0F007BF398001E62000000060FFFFFFE),
    .INITP_0D(256'h1707E07F0FF80000000E001EFC390603FFFFFFFF00018918000000070DFFFFF8),
    .INITP_0E(256'h003FF07E1FFC00000000000077F9D41873FFFDE74000000000000006000FFFFE),
    .INITP_0F(256'h000D78BFF1FF80000000000013DFF3F83FFFFFE0000319C0000001FC0001FFFF),
    .INIT_00(256'h664546256A69696A8A8A8A8A6A6A8AABABABCBCBEB4C4C2C2C0C0C2D4C6D6D8D),
    .INIT_01(256'h0203E2C5E6A544E3A20466C7A685C4C4C4C4E5262626A4A4A5A5A5A6C6E7A686),
    .INIT_02(256'h48480748072807E6C64827E6642222E1E0628382C36141416283424201022202),
    .INIT_03(256'hEBEB4D51F0D08CE66827896C70D2328985C6A7E70B8D8D8CCD2E6F4F4F706C48),
    .INIT_04(256'h2B4C6C0BAAEC6BA8C5E6A9CEAECFAE2C8A8A8B6A8B4AC8C8096BCCACACEC8B8A),
    .INIT_05(256'hC28161A1A1C2E2E20243222222C4A3A3C4A304668621C72C2C0BC90A0A4B8888),
    .INIT_06(256'h4161414121222221212101C00122636362428241626261614120204161614161),
    .INIT_07(256'hAEAEAEEECECD0E4E6F72555676B79635CBE7C7A7866545242404C3A3A3A2A362),
    .INIT_08(256'h6605E5264949496A6A6A4A6A6A6A6A8A8A8BABABAA0B2C2B0B2B2B0C4C4D6D6C),
    .INIT_09(256'h02E2E2E6E6A56424C3A3E525A6C684A4E5E4A4062605C4C4A4858525042566A7),
    .INIT_0A(256'h28282828074807E627470663024262826242826282A282426283630201C10202),
    .INIT_0B(256'h6A8AEC0C1052B0C847880A4BACB0F1B0A907A66565284CCD0E8CAC2FCECA2828),
    .INIT_0C(256'h64A5C565A6288AAB09A847480BEF9292306EAB6A2929C887C8096B0DACABCCAB),
    .INIT_0D(256'h6182C2C2A1A1A1A1C2E2E22302636383A4A3E4044582418A0CEB4C0B4B0A0663),
    .INIT_0E(256'h8262826221222221422121428383838363628382838362422041410020204161),
    .INIT_0F(256'hCECEAEEFEEED0D4E8FF072F4F41455550CC70886866645240404E4C3A3C3A382),
    .INIT_10(256'h6787260549494A6A4A4A4A4A6A6A6A6A6A8AABCBEB4CADAD4B2B2B2B2C2C4D4D),
    .INIT_11(256'hE2C123E6E6A66545C4C4C5C404C706A4A405C5E52525E5A4C5E7660526E6E526),
    .INIT_12(256'h282828074727E64806E583022242424282826282A2A382624241422101E1E2C1),
    .INIT_13(256'h8B8B8B8BEB6E31F0ACA867A8E9CC4ED032B02FEECE4C4C8CC90AAD0B69282969),
    .INIT_14(256'h0A89E607A5032404E34605264789EB8ECFCFF0D08F0D6B09C8A709CC6E0D8B8B),
    .INIT_15(256'h41416181A2A2C2E2E2C2A1A1C10222632121E425454562626A2D0B8989E94B2A),
    .INIT_16(256'h82626241016242214262428283A3638363638383838383626221212141200020),
    .INIT_17(256'h6CADEDED0D0D2D0D8ECF315171B314356EC7C7A6866645040404E4C3A3C3A3A3),
    .INIT_18(256'h066746054A6A6A6A6A4A6A6BABABABABABCC0C2D6D6DEF91708C0A0B4C2C4D4D),
    .INIT_19(256'hC1C163C5C5656646C5E5E6C5C4254806C5C4E5E5E526C543850866E5E6072706),
    .INIT_1A(256'h08284868482706E6E563214283424141A3C382A282626282622121420102E2C1),
    .INIT_1B(256'hEC8B2A6A8AAA0CAFF0D00DABAB8B0CCCEC0D2E0EEECE8D6CEA0B894828492908),
    .INIT_1C(256'hA98828CA89680728E7A645058463A5E789CBAACBABECEDECCC4AA809AC6F8F2D),
    .INIT_1D(256'h002141206181A1A2C2E2C2C2E2020222E101A3E44545040142A7CB0C8927C9E9),
    .INIT_1E(256'h62424121214242214262626283A484836383848483A4A4634242010142424101),
    .INIT_1F(256'h8D8C8B0D0D0D2D4E8E8ECF105192D3F08AC7C786866645040404E4C3A3A3A3A2),
    .INIT_20(256'h268746254A6A6A6B6A8B8BABABABCBCBABCBCCECEC0C2C6D50B14F6CEB0B2B2B),
    .INIT_21(256'hE20284C5854566A72606E6E605A3C6680683C4C5E5E6A54404C847E606060606),
    .INIT_22(256'h2868682606C5E58442426283A3A26182A2A2A26141418262614101010101E202),
    .INIT_23(256'hD0F0F0F0305151517293D31414F4B37252F18F4FCD6C0AC9A968CA6907282808),
    .INIT_24(256'h0A68842727A94748CA8908E8A72663022264072808C809294ACCAC2AA84A2EAF),
    .INIT_25(256'h0000414041828282A2A2A181E2020202222262628262A325832183A749AA2B0B),
    .INIT_26(256'h8262424262424262636263A4A4A484224384A5A5846464636364844302016263),
    .INIT_27(256'h4CADED0D4E0D2D6E6E8EAEF05272D0AB08C786868666462504E4E3C3A3A3C3A3),
    .INIT_28(256'h268666664A4A6A6B6B8B8BABABACCCCCCBCBCBCCCCCCEC0C0B6C2FB1EE6CACEE),
    .INIT_29(256'h024384A5854566A76868472706C4658926A4C5A4E6A645050688470627262626),
    .INIT_2A(256'h274746E5A4836342628261C3A382828282C3E382624162414141E0E00122E102),
    .INIT_2B(256'h0D2D6E8EAEAEAE4D4E6E6E4E4E6E6E6E8F8F8F90900E8CA8886807C648484827),
    .INIT_2C(256'h89EAA9EA2B0BEB270748E7080887A74663020244C6E7E8C7A7E8094A4BE90ACC),
    .INIT_2D(256'h6200000000214182C2A2A2A1A1C2E2E202024263636283E44605A320214103C6),
    .INIT_2E(256'h626221412121628363426383A4A463E202448465A56444444423446423C10283),
    .INIT_2F(256'h4C8CACCCED4E6E8FAEAEAF31B3D0ECABE8A7A76666664525E4E4E3E3A382A382),
    .INIT_30(256'h66A7A7862A4A4A4B6B8B8B8B8BABABABCBCBCCCCCCECCC0C0BEB2B0ED011B415),
    .INIT_31(256'h2284856464656566678888474604C6EA48A484C5864505054788264667676666),
    .INIT_32(256'h06C4A3A383428383E382C2A2E3A2E3A282A282616221212142220101012201E1),
    .INIT_33(256'h8BCC0D0DECABAB8B8B6B6B6B6B2A2A29E909C9C9A8A967472727276868270706),
    .INIT_34(256'h4061E385C6E728E786C76A6A8A4AC8A8A8E64343020264C6C6A7C8E92AEAC90A),
    .INIT_35(256'h636200C00121214182A2C2C2A1C1A1A1C1024323022322A42565A6E36524A240),
    .INIT_36(256'h826242424283A4A4A3838383C4A5A423E2032403034424E3E303044424230322),
    .INIT_37(256'hAD6CAD4F1193F435F4711031104E6B09A88787464646252504E3E3E3E3C3C3A3),
    .INIT_38(256'hC8E8496A0A2A4B4B6B6B8B8C8BACACCCCCCCCCCCCCECCBEBEB0B6C4E51929272),
    .INIT_39(256'h84A58564446486A7676767888725692C48A58485250546466746666687A786C7),
    .INIT_3A(256'h6383826262C3E32424E3E3C2A1A18161412182626221214242220201E1E10102),
    .INIT_3B(256'h87A8096A8BABAB8B8C8C4A4B2AE9C9C8C96867676706476747886727C5C6C5A4),
    .INIT_3C(256'h8645448261414162A3C3E404458767678847A5846343E223A5C7C78787A78887),
    .INIT_3D(256'h22426221C02121214181A281A1A2C2C2C20223E2E2C20263A3C304C365288948),
    .INIT_3E(256'h83626362A4E4C4A4C4A463A484A4C564E203042424042424040404E424042323),
    .INIT_3F(256'h93D190D1D1F152B33575D3AFCC2AE9C8C8C887A74646252524040404E3C3A3A3),
    .INIT_40(256'h296ACB0C0A2A4B4B6B6B8B8B8B8BACACCCECCCECECEC0C4D4D2F12F515555535),
    .INIT_41(256'h84446564858586666666668746496DAAA6866565666787A8A7A7A7C7A7A7A7E8),
    .INIT_42(256'hC4E404C3A2E3C203C2C2C281408181C2A2628262412101E0E1020201E1E1E163),
    .INIT_43(256'h29E8A787A7A8C8C9C9E9E9C9C9C9A8C8A8A868674768678867E5636383436383),
    .INIT_44(256'h0307AA0C8AA607C765C361C3A36283426384846384C563C12364C62849694949),
    .INIT_45(256'h43436363E1A000212020828281A2A1A2A1C2E22322024263838383E445254465),
    .INIT_46(256'hA38383A3E5C5C5C5A4A4A4848484C5C644042424242424042505050524040324),
    .INIT_47(256'hF41532D112323131D33576312929C8E9E987A887258666252424040404E3E3C3),
    .INIT_48(256'h8BCBEB2C092A4A4A4B6B6B6B6B6B8B8BABCCCCCCCCEC0C4D6ECEEE2F901252B3),
    .INIT_49(256'h2364A56585858566666687C76ACB49866666668787A8A8C8A8A7C7E7C7E8294A),
    .INIT_4A(256'h0465450303240303C2E2E2E2A2C2C3A262412121422101E1E102230222E180C1),
    .INIT_4B(256'hE808E8A7666646464626676767678767674667886726E583424282E4C4C4A3E4),
    .INIT_4C(256'hC2A6C7C6A624E648286507896969A766A767878705C5A422A0C123A5E7484908),
    .INIT_4D(256'h4463634283C0A0E0202161628282828181C2C1A1C1C102436363226305456504),
    .INIT_4E(256'h8383A4E5E5C4A4C5E5C5C5A5C5C5E6E6C6866524454525252505050505040424),
    .INIT_4F(256'h1415F5F43615151414F456150D4A0D1131F011AF0866456645242424040404C3),
    .INIT_50(256'hCBEB0B2B092A2A4A4A4A4A4B6B6B6B6B6BABAB8B8B8B8ACB0C2CEB2C4C4C6BCD),
    .INIT_51(256'hA5848485A5858665466686A68645664625468887A8A8C8C8A8A8C8E8096AABCB),
    .INIT_52(256'h032403E2030303C2A1C2818161414141414201E10122220222020202E1E12385),
    .INIT_53(256'h86654545452525252525466687666666874505E4A3628282A224656585652423),
    .INIT_54(256'hC36686C68503E685068403A5C6E765650708E8458608C766258301E1E264C6A6),
    .INIT_55(256'h44646443422100C0C00121016262628281C2C2A1A0E2C1E14222C1428383A3A3),
    .INIT_56(256'hC4C4052605E5E5E6E6C5A5A5C5A5856465656545454545252525252505042444),
    .INIT_57(256'hF43556F4F4F455555555763531AF313151B3353592AF29466625450404E4E4C4),
    .INIT_58(256'h2C2C2B2B29292A2A4A4A4A4A4A4A6A6A4A6A8B6A6A6AABECCCECCBEBCBECEB0B),
    .INIT_59(256'hA58584A5A5A68645454545656524462626472667676788888888A8C8098AEB2C),
    .INIT_5A(256'h6423234323E2E281A1C2818161824161624242E1222201E1A0E102E102840707),
    .INIT_5B(256'hE7E7C7E7E7E8E7C7C7A786664525E4A2A261A2E32485A6642344A5A463436484),
    .INIT_5C(256'h82E40424E3C26585E64464E607E607E3038585C645A7C7C7A705C44202020244),
    .INIT_5D(256'h4544446462624101C0A0C0012121414140A2E2E2A1C1E2232222230222422201),
    .INIT_5E(256'hE50505E5052626262707E6A5A5A5A56444456566656646452525250525052445),
    .INIT_5F(256'hEDD0D4F4143576353535F452F0F0AF6E4ECF10B3F4F410E84566254504E4C4C4),
    .INIT_60(256'h4B6C6C8C29292929292A2A4A4A4A4A4A4A4A6A4A6A8BAB8B6AABABECECCBEB0C),
    .INIT_61(256'hA5A584A5C6A686454545454465654605062706674747476868688888E849AA0B),
    .INIT_62(256'h22E1C10203C2C281C2A2828261824142420121E1C0C0E10102A0C184E6E607A5),
    .INIT_63(256'hC1C1A1E203030303E3E3A2A2A2E3E3E3E22384E6E627C5A48483C463E1C12243),
    .INIT_64(256'h42A382A221E4C3A304A2048665A624E28565C6E6A6E4C304662505A32202A080),
    .INIT_65(256'h45444464A46322422201C0E00101214140618181A1A1C202E2022303232303E2),
    .INIT_66(256'h050505E52626062768682706A5C5A58585656566666645452545454545252545),
    .INIT_67(256'h4CCD9093F515F4153515D311F0AF4D4D6E8EAF3152B3D46E87452525250505E5),
    .INIT_68(256'h4B6C8CAD0909E8090909090909292929494A494A6A8B6A6A8AAB8ACBCB0C0C0C),
    .INIT_69(256'hC5A464A5C6A666252545444444454546062768474747474868688888A80889EA),
    .INIT_6A(256'hC1C181A28161616182412000212101E0E0010101C00121E10163C50606C6C5C5),
    .INIT_6B(256'h22226343646464444303034485C6E6E6C5A46363E5C44283C5A4A44243424222),
    .INIT_6C(256'h436362A383420425460441C3C30424E34445A5A60482E445A7E8A7668725E584),
    .INIT_6D(256'h454565446464634363834201E0E0E0212141616181A28181A2C2A203240303E2),
    .INIT_6E(256'hE5E5E5E5462606276868686827E6A5A5A6868686666565452445454525454545),
    .INIT_6F(256'h2C6DAD2E11D08FD01111739372F08E6E8E8FF052529372522946874626260505),
    .INIT_70(256'h8D8C8CACE8C8C8E8E8E8E8E9090909294949496A6A29296A6A8A8AABCBECEB0C),
    .INIT_71(256'h848484A5C6A66525244524446465254688A8C9C948486788A8C8C9C8C829AA2C),
    .INIT_72(256'hC203C3C3C282A2826241416282422101214221002141010264A5A5C5C5E5E5A4),
    .INIT_73(256'h87E563A52606E5C5A48463A4C5E5C5A4A4C4C4C4A422C002434343E2E2022303),
    .INIT_74(256'hC1434342E10183A3C4E42183E42545E462C324E446E4258665C74582C3A7C787),
    .INIT_75(256'h45656545454444234262828282410000000021416261A2A281A2A2C2A1A1C281),
    .INIT_76(256'hE5C5E50646462647482728892706E6E7C7A66645868686666565454545456545),
    .INIT_77(256'h4C4D2B6CACADCDCDACCD2EB0D08F4E4E4E2D6ED052727252EC872646462606E5),
    .INIT_78(256'h8CADACCDE8C8A7C8E8E8C8C8C8C8E8082929292929092949494A6A8AABABABCB),
    .INIT_79(256'h846484C6A5A6864525454444442466A7E9E9C8C888A8C9094A8A8A6A8AEB2C6C),
    .INIT_7A(256'h6182828241206241214121422242E0E1010121E0C00001E1E2E223A5C5A5A4A4),
    .INIT_7B(256'h2626E56363848383C5E5E5E5A4846343A4C5E5C48322436323230281A1A1C281),
    .INIT_7C(256'hC1E2C202A0C122222222E142A4E4C483016283A3456683C3C3E4A261E3044546),
    .INIT_7D(256'h654545454524242343426282828282A2826221212121628261A2A2C2E2A1A1C2),
    .INIT_7E(256'h062688E94A4A0AE9EAA968888868886807C6A6866586A6C6C7C7C6A665656565),
    .INIT_7F(256'h0C0C0B2B4C2B4B6C6CAC8CCD4F2EED0DCD2E2E6FF1315231D009876746262606),
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
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hE80C3FBFCFC0E0100000000024FFFECCD9DFF7C0004308800001C1C0002073FF),
    .INITP_01(256'hFE001FB1D807600E0000000000C3FDCA7FF7D000000001800003F8C0000001FF),
    .INITP_02(256'hFE000F8F1003B0010000030000018E7B2300300000101F000003FF80000000FF),
    .INITP_03(256'hFE8031E0F09FEFE8C00000C000000A3FDE118000008138000007DF800000001F),
    .INITP_04(256'hFE00004000FFF07CE00000700000001E0F3DC000000000000007F40000000068),
    .INITP_05(256'h7E07C0E081FFE03FE000001000000000203FFF0071884000300FFBF00000031F),
    .INITP_06(256'h1E27E7FFC3FFC01FE000000F00400000001FD97C0F1830000007F7C00000073B),
    .INITP_07(256'h03CFFFFFFFE1C07FE0000003E6000000301FC007C0100000000FEF8000001FF0),
    .INITP_08(256'h7073FBFFFFC008FFE800000FBC000000402FF803FC3000000007DE000000FFC7),
    .INITP_09(256'hC7CD787FFFC0003FFE400007FC000000001BCE401F0000000003BE043001FFFF),
    .INITP_0A(256'hF030C00FF000757FFA8E0001FFC800F8C0001F00270000010007C01EF000FFFF),
    .INITP_0B(256'hE0E198018001FBBE3FF800007FFCE01FC18C37E439E000000000807FF000FFFF),
    .INITP_0C(256'hFE19CA000001D80E01FF80300FF0403F1980C2700B060000003F807FF003FFFF),
    .INITP_0D(256'hFF0012000001D00D3FFFC01801FF00C07C8FE0388BC2800005A9F03FF000FFFF),
    .INITP_0E(256'hFFC005800303800001C031F800000003FFDF837FCF8160001107F8FFF000FFFF),
    .INITP_0F(256'hFFE00183E7C7C000008000FC00C0000FFFB8E1FF98FF1C000F1C083FF001FFFF),
    .INIT_00(256'hACADACADC8C8A7C8E8E909E9C8C8E8C8E8080929E8E8080929496A6A8AAB8A8A),
    .INIT_01(256'h63A4A5E6A686A666456545452566C8294A09C8A7A7C8C8086ACB2C2C4C4C6C8C),
    .INIT_02(256'hA16181812041212100E021212101E1E121210100E0010102E143A5A5A4638384),
    .INIT_03(256'h62E446C483E1806384E506A48464432223636443E14323432323E2E2E2C2A281),
    .INIT_04(256'hA2C203E3E202E2E20202430222224302026383A383A301C000A3452582A30405),
    .INIT_05(256'h446565454625244444434363838362416283836242212121214181A2A2A2A2A1),
    .INIT_06(256'h26A86BED2ED0F1D0B00E8CADCDACEDCDEA2707E78686868585A6E707E7C68564),
    .INIT_07(256'hCBEBEB0BEB0B0B2B4C4B6CAC0E0EEDCDCDED0E4F8FF0F0F1F1EDC88767672606),
    .INIT_08(256'hACACACACC7A7A7A7C7C8E8E8C8C8C7C7C7C7E8E8C7E7E808082829494A698A8A),
    .INIT_09(256'hA4A5E6C6A686A6864545452566C7296A8B8A6A494AC8A7E8288A2B4C4C6C8CAC),
    .INIT_0A(256'h82A2A26161626241212142424221012122010121010102E1E102436363636484),
    .INIT_0B(256'h058362834383636423224302E26484644423E203A1A1A1C2E28181A2C2C2A261),
    .INIT_0C(256'h8182A2A2A261A1E20323E2E260C14364430202222222E12263A30525E4C04266),
    .INIT_0D(256'h8444454545454545454444444343422221214262422121212141414041204081),
    .INIT_0E(256'h67882A0DD03172737332111111D0D090EDEA27C6A6A686A58585A6C6070706C6),
    .INIT_0F(256'hCBCBAACBCBEBEB0B2B2B4B8CCDCDADADCDCDED0D6F6F8FD08F8BC8E9092A0988),
    .INIT_10(256'hACACACAC868787A7A7A7C7C8E8A7A7C7C7C7C7C7E7A6A6E70807082849696969),
    .INIT_11(256'hA5A5E6C6C7A6868665456586A6E7488AAACAEBEBCB8A698AAA0B4B8C6C8CADAC),
    .INIT_12(256'h4161412121214121000101E001010101222202E1E1E1E1E22364A5A4A4A58484),
    .INIT_13(256'h060642E1A1C10202E260606060C2E2E3E3E32424A2A2C2A2A241616141414120),
    .INIT_14(256'h614141616161618181A1A181A1A1C20343E28080022302E2E122636302C163E5),
    .INIT_15(256'hE6A56545454545456545454544444443220121626221E0E00000214161416161),
    .INIT_16(256'hCC6BCC8F11315252313131311111F0D090CDA906E6A6A5A6C6C6C7E7C7C6E607),
    .INIT_17(256'h8AAACBABCBCBEB0B0B0B2B6C8C8C8C8CACECECEC0D0D4E8F4EABABED8FD08F0E),
    .INIT_18(256'hCDCDCDCD8686868686868687A78787A7A7C7C7C7C6A5A5C6E6C6E62789AAEACA),
    .INIT_19(256'hC6C6C6A6C6C7C7E7C6858686E72869CAEBCA0BEAEBEBEBEBEA0B2B8CADCDCDCD),
    .INIT_1A(256'h2121212141010100E0012142010101E10202E2C1C143A5C5C5C5C5A5A5C5A485),
    .INIT_1B(256'h4322C164A58543E26060C264E36100E0E020614082A282A28282A28282626241),
    .INIT_1C(256'h4141416182626181616181A281818181A18060C103E203E2A1A1028463020202),
    .INIT_1D(256'h2707C6856565454545454545464545444322212141A28200C0C0002141214141),
    .INIT_1E(256'hF08F8FF051315131F01010F0F0F0F0D0B08F0E8CEAA9A9A9896928E728E7C6E6),
    .INIT_1F(256'h89AACACAEBCBEB0BEB0B2B2B6C6C6C8CABCC0C0CCCACEC0D2D6ED01131523211),
    .INIT_20(256'hCDEDCDCDA78787666666666666A7A78686A7E7E7E7C6A5A5E648EA6C2F135312),
    .INIT_21(256'hC6C6452586A6C7E7C7A6C7C7E84989CACACAEAEA0AEA6C4C4B6CCDEEEEEDEDCD),
    .INIT_22(256'h4222422222224222212221422121222222020364A5C5C5A5A5A5A5C5A4C5A5A5),
    .INIT_23(256'hC28160A12385C644A1E223244403C20344038120A28241612020416141616242),
    .INIT_24(256'h414121416220626181A281C2A282614081A160606181C2A28181C203232323E2),
    .INIT_25(256'h062606C6A6A666454545666687666665646342214162A3A362E0C0C001002121),
    .INIT_26(256'h1010101010303010EFEFCFCFCFCFD08F4E6F6F0EAD6C2B0B0BEBEBAA4807E6E6),
    .INIT_27(256'hA9A9EAC9EAEBEB0B2B4B8CADCDEEEEEDCCCCCCABACAB6A4AECD0313111111111),
    .INIT_28(256'hEDEDEDCDA78787878787A7A7868786666686A7C7C7E708894CAEEF0F2F9190D1),
    .INIT_29(256'hA686E4E4042545456666A7C70869AAAACAEAEAEACACD90709090904FEDEDCDCD),
    .INIT_2A(256'h01E1E1E1020202C0C0012101E101424322E2036485646485A5A484A4A5C5C6C6),
    .INIT_2B(256'hA2C203C28161612040C22303444464A5C6C6E6A5A6A64403A281614140200000),
    .INIT_2C(256'h4141002101216221212141404061616181A2818141416182814020408181C2C2),
    .INIT_2D(256'h060707E7E7C78685658686A7A7A7A7868584836342414162A3A341E001002121),
    .INIT_2E(256'hF0103110103010F0EFCFAFAFAF8F8F6F2E2D2DCDAD8D8C6C6C4CEBAA07070706),
    .INIT_2F(256'h33D14F90F2F270CECDAD8CCDED2E6F906F4EEC6A4A6A4A4A0DAFF01010101010),
    .INIT_30(256'hCDCDADAC878787A7A7A7A787A7866666666686A7C8096ACB0C0CCBEBEB6C0F90),
    .INIT_31(256'hA645052525468687A7A7A7C8E8298A8AAAAA88C90A6FF1B0904FCD8C8C8CACAC),
    .INIT_32(256'h62010122E2E2E2E1022222E1E12242220202E2E22364A5A5848484C5C5C5A5A6),
    .INIT_33(256'h2061C26161204081A2A2E32364446464238406E6C60706E606E6E6C5A523A282),
    .INIT_34(256'h012221214141216241C0202121416161416040614061826182A2822061414120),
    .INIT_35(256'h272708E8E7C7A7A6C6C6C7C7A6A7A6868585A584C483426282826262E0E0E1E0),
    .INIT_36(256'hCFF010101010F0CFAF8F8F6E6F4E4E4F2E0EEDCD8C8C8C6C6B4B0BCA48272727),
    .INIT_37(256'h53B4D416165716D5B4124ECDED0E6FB0B08F4EEDED2E4E4E8FAFCFF0CFCFCFCF),
    .INIT_38(256'hADAC6C4B8787878787A767464546454686A7E8296B4B8BAC8B6BACECCFAFEFEF),
    .INIT_39(256'hA60525464646666687A7A7E80908494989A9A96C4FF1B06F0D8C6B8C4B4B6C8C),
    .INIT_3A(256'hA625E4C484432243432202E101222202020202236484A5646384A5A5C5C6A6C6),
    .INIT_3B(256'h4100E0E021A3A2E3A2C3E3244444230323850706062727476726062606E6E6C6),
    .INIT_3C(256'hE0C0A00101E1E021212121416241414141416182614140618262826162826221),
    .INIT_3D(256'h694808C8E8C8C7E7E7C7C7E7E7C7A7A6A6A6A6A5C5C5A442426242016301E1C0),
    .INIT_3E(256'hAEAFAFCFD0D0F0B08F6E2ECCCDEDEE2E2E0ECC8B4B6B4B2A09E9E9A948272748),
    .INIT_3F(256'h1294D5F5F5F536361535D432AF4E2E4E4F6F8F4E4F4F8FB0B0AFAFAFCFCF8E8E),
    .INIT_40(256'h8C6C2B2B878787A8A7874646464666A8094A6A6B4B6B8CADACAC0E6F0DECECCC),
    .INIT_41(256'h2525466746868787A7C7A7E8E808282868C9CDB0D1B04FCD8C6B4B2A2A2B2B4C),
    .INIT_42(256'hE6C645040505E5834201E1C142020202224343434444648484648485C6E7E7A6),
    .INIT_43(256'h21E0012162C4C34182E404E424042404244444A5C526C9E9E92646A86788E6C6),
    .INIT_44(256'hE101C0E0C0E10101212141212121212141416161616161614141414141212121),
    .INIT_45(256'h282808E809E8E8E8E8E8C7E7E7E7E7C7C7C7A7A7C6C6C5A563422142C0E0C0C0),
    .INIT_46(256'h4D4E6E6E8F8F8F6F4E2EEDAC8C8C8CCDCDCD8C0AE9096A29C7E8A98868486948),
    .INIT_47(256'hEE0F71D23394D5F5F4153515F4528F2E0E4E4F2E0DCD2E8F4E4E6F6E6F6E6E4D),
    .INIT_48(256'h4C2BEAEA8788A8A8A767464667A8E8092A2A4A6B6B6B6CADEEEECDADACACCDCD),
    .INIT_49(256'h2546676787A7A787A7C8C8E8E8E7282848CD900E6F900E6B4B2B0A0A0AEA0A4C),
    .INIT_4A(256'h684848C786250425C442024322234343636463436465858484646465A6C7C746),
    .INIT_4B(256'h0101628362624162A3A3A30404E424454403C2C24484C526A809E9C8E8876888),
    .INIT_4C(256'hC0C0C1C1E1E10101212101014242222241412121214141614141424221424221),
    .INIT_4D(256'h28492928080808E8E808E8E8E7E7E7E7E7C7C8C7C7E6E6C6A584634262C0A0C0),
    .INIT_4E(256'h2D2D2D2D2E2E4E2E2E0DCDAC8C6C2B4B6B6B4B0929CC8AECAB2AC9A989694848),
    .INIT_4F(256'hCBEC0C4D8D0F90B0B0D052D41515738FCD0E0E0D0ECDCDCDED0D2D2D2E4E4E2D),
    .INIT_50(256'hEBCACAAA88A8A8A887878787A8C8C9E90A2A2A2A4B6B6B8CCDCD8C8CADADCDAD),
    .INIT_51(256'h26676767666687A787A7E8E8E7080707EA50EEADACEDCD6B2B2B0AEAEAAAEA0B),
    .INIT_52(256'h4706C60707C66504E4C483436364A5C6A54444A58585856464656565A74626E5),
    .INIT_53(256'hE1E12201624162C3A3A2A282E3E3E3E3C3C3E3030344448506C9E9C988476847),
    .INIT_54(256'hA0A080A1C1E1E1E1E1E00101E10101012121212120000001E0E0E1E1C0012201),
    .INIT_55(256'h2727270707E708E808E8E8E8080707E7E7C7C7C7C7E7E7E7C6C5A48362A282C0),
    .INIT_56(256'h0D0D0D0DEDEDEDEDEDCDAC6C2B2B0B0A2AEA88876AB029C829E9688989696868),
    .INIT_57(256'hEDEDEDED0D4D8DAECECD0D6F52D4F593D02ECCACACEDED8CACACCCED0D0D2E2D),
    .INIT_58(256'hCAAAAA8988A8A8A88787A8C8C8C9E9E9092A2A4B2A6B6B8B8B8C8CCDCDCDEECD),
    .INIT_59(256'h6747678786C7A7A7E7C7A6A6C6A6C6E789CEAD8C8CADCD6C0AEAEACACAAACAEB),
    .INIT_5A(256'h2727C664640708C7866626E5C5E6C68585A6A686858565656566664546062626),
    .INIT_5B(256'h608042A3A3C3C30424E3C3E30404E3E3E3E30303E30424654464850626C50606),
    .INIT_5C(256'h62E1A0A1C1C1E1E1E1E1E1E1C0E10101E1E0E00121010001010101E1C1E1C060),
    .INIT_5D(256'h2A0AE9A8A88868282808080908E7E7E7E7E7E7E7C7E7E7E7E7E7E5C483418282),
    .INIT_5E(256'h0DEDCCEDEDEDEDCDACAC8C4B2B2B0BEAEA8826678F4A668746E506684869890A),
    .INIT_5F(256'hCDEDED0E0D2D6EAE0F30B13353B5F51616D5128F2ECD8C4B6B6B6AACCCCCED0E),
    .INIT_60(256'h8A8969698788A88787A7A8A8C8E90A0A0A0A2A4B4A4B6B8B8B8B6B8CACACCDCD),
    .INIT_61(256'h87468786866585C6856528CAEAEACA48474CAD4B8CAD8C4B2BEACACAAACAAA8A),
    .INIT_62(256'h48486827C6890C0CECAB4A2A0A8907C6C6C6A6A6A68686666666464626474747),
    .INIT_63(256'h2263E52545E3E30403E3E3E3C2C3C2E30403E361A2E404C3C244A5C627680727),
    .INIT_64(256'h62624201E1C0C0A0C0E1E1E00101010101E10101010101010101E1E1E1E1C0C0),
    .INIT_65(256'h2A092909094A0AA9482929290908080807E7E7E7E8E8E7E8E7E60606A4626242),
    .INIT_66(256'hACACCCCDCDCDCDCDACAC8C4C4C2B0BCAA927E567A8A4A4A4A4A5A6E74868890A),
    .INIT_67(256'hCDCDCDEDADCDED0D6EAFEF50D25433D190F273F516B4D1ED092A4A4B8C8CACAC),
    .INIT_68(256'h69696969678787878787A7A8C8E9E9E92A2B2A2A2A2A4B4B4B4B6C8CAD8CADAD),
    .INIT_69(256'hA8A7A7C7C6A9CE700FEEB112F23312B090904F0EAD6C2B2B2B0BCAAAAACA8A69),
    .INIT_6A(256'hE60707074C5134553515F4B494132F0B28E7C786866666866646676767684767),
    .INIT_6B(256'hE42525252403E3E303A282C304240404240404C3E4C3C3C3C3E34465E7072727),
    .INIT_6C(256'h42424283624221E0C0C0C0C0E0E0E0E10101010021212121E1E1012222214283),
    .INIT_6D(256'hE5E4050546A8C9CA69492909090929080808E7E8E8E8E8E8E7E6E60606C46322),
    .INIT_6E(256'h4B8C8C6C6C4B4B4B6B6C6C6D4C2C0BCA8806C4068484A463638484C64807E605),
    .INIT_6F(256'hEECDADADADCDCDAC0D0D0D0C4D8EAEAE6C6CCD6F32D53693AC2A4A4B6B6B6B4B),
    .INIT_70(256'h69694949676787878787A7C8C8E9E9E9092A2B4B2A0A2A4B4B6B6C6C8C8CADAD),
    .INIT_71(256'h87C7A607AD1232F13273533232F1D0D0D08F6FB04F8C2B0BEAEAEAAAAA8A6969),
    .INIT_72(256'hE7E7AA929697965635F4B473533333D28D8907C6666566868767676768688887),
    .INIT_73(256'h45242444440324656504E4046565452404E4E4E3C3C30404E4032424442465C7),
    .INIT_74(256'h63A3A282626282A3A38262626262424262624121412121210122638383A32545),
    .INIT_75(256'h84A483636384C5486908E8E9C8C8C9E8E8E80808E8E8E7070727272727C5A584),
    .INIT_76(256'h0A4B4B4B2B0BEAEA0A2B4C6D4D2CEBAA48E6C5A4A4848383424284C5C5644363),
    .INIT_77(256'hACADACADADCDEDCDCDED0E2E0D0D2D4D4D6D4C4CED6F73154F2A2A8B6B4B2A0A),
    .INIT_78(256'h69494928878787878787A7C8C8C8E909090A2A4B4B0A2A6B6B6B8C6C8C8CACAC),
    .INIT_79(256'hE72C4BEDB08F6ED0321211D06E0DCCAC8B8B8BED2FCD4B0B0B0BEBCBAA696969),
    .INIT_7A(256'hC78AD39635F59332D0906F4F4F4F9191EF6D2CCB8A29C7876667888888A8C887),
    .INIT_7B(256'h858585A685C68586E709A74505E4E4E4042504E4E3C3E3042425456565A665A6),
    .INIT_7C(256'h84C4C3C3C38282C30404E4E4C4C4C4C4A38262614142426262A3C3C425258665),
    .INIT_7D(256'h436464A5844464C628E8C8A8A8A8A8A8A8A8C8C8C8A7C7E7074748484848E6A5),
    .INIT_7E(256'hD1902EEE2BEAEAEAEAEA0B0C0CEBAA894806C543634242634242632343032323),
    .INIT_7F(256'hACACACCDCDADCDEEEEEDEE0E0E0E2D4E6D8E8E8DADED1115F18C4A2A4A8B0D90),
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
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFC1C198BFF0000080000FFFCFFC0FFC719F3FF27080F039FF0000FF0007FFF),
    .INITP_01(256'hFFFC08CEF1BD00001E0000F9FF301FF007657F9C2E000F820FF0001FF0003FFF),
    .INITP_02(256'hFFFF043C0FFF80000000007870781E0610015F9C04000FEA0300FFFFF0000FFF),
    .INITP_03(256'hFFFF0C4003C0000001FC01F80008705FFF7CD0BF0F003FF03CB8FFFFF00007FF),
    .INITP_04(256'hFFFFC1E00003800000F643FC7003F1BFFF7F03BC1809FFE0C07FFFFFF00007FF),
    .INITP_05(256'hFFFFF600200F8000001FEFF0601FF27FFF8FE78CF019FFF0035FFFFFF00003FF),
    .INITP_06(256'hFFFFFFF0FFBFC0000003F3FC0007E4FE30FAF3F1801FFFC109FFFFFC000001FF),
    .INITP_07(256'hFFFFFFF8FFFF80003C00FFFFEF8FE9FDFE05F8E3000FFFC117FFFFF8000001FF),
    .INITP_08(256'hFFFFFFFFFFFF80007C01FD0877BE37CFFFF8FBC6001FFFD115FFFFF0000000FF),
    .INITP_09(256'hFFFFFFFFFFFC000073F3FFA003FF8070280498E4047FFFCF13FFFFC0000F00FF),
    .INITP_0A(256'hFFFFFFFFFFF980001FFFFFC000638E800FFE7F9603FFFFCE083FFE800006007F),
    .INITP_0B(256'hFFFFFFFFFFFBF00001FFFF880000590003FFFFE063FFFC620E3FDC000000001F),
    .INITP_0C(256'hFFFFFFFFFEC3F800007FFFFFC0010000000001B9C1FFF061FBFF080000000000),
    .INITP_0D(256'hFFCFFFFFF807FF00003FFFFFF00110000000005E00FFF00417FF000000000000),
    .INITP_0E(256'h0F827FFF701FFFF03F7FFCFFF600F8000000000600FFC000CFFF000660000000),
    .INITP_0F(256'h00003FFF20FFFFF07FFFF83FE8007C0C000204C00FFF8002FFFE003C00000000),
    .INIT_00(256'h8969492887878787878787A7A8C8E8E9E9092A2A2A0A2A4B4B4B6B6C8C8C8C8C),
    .INIT_01(256'h909393F02D6F4E4E6F8F8F0E6B2A0A2A4B2B4B4BACEEEECE8D2C2C0BCBAA8A8A),
    .INIT_02(256'h087276F472F16F0EEEEEEEEE0FCEAEAEAE8E6D2CEC8BAB2AA86788A8C8C728CA),
    .INIT_03(256'hC6A6070707C60CF0115253F16FEC092504452504E3E30424452566C7E8E7A6E7),
    .INIT_04(256'h064747262605C4A30486A7878767C8E9A845E3C3E3C4C4E40425668686C7E7E7),
    .INIT_05(256'h85C7E8E808E8C8C7C8C8C8C9C9A9A8A8A8888787878786C7074788A9A9A98807),
    .INIT_06(256'h16F5D5F5F24CEAEACACAA9EACA886827E6C68544434343434342222223232344),
    .INIT_07(256'hACACACADCDCDCDCDEEEEEEEEEDED0D0D2D6DAF50F1D052D4F5B3118F8F11F536),
    .INIT_08(256'h694848286787876767878787A7A8C8C8C8E9090A0A0A2A2A2A2A4B6B6B6B6B6B),
    .INIT_09(256'hD5937251D08F4E6FB0D1B16FAD6C2B0B2B4C4C4C4B8D8D8D6D2C0CEBAB8A8A89),
    .INIT_0A(256'hECD45693D16F0ECDCD8D8D8D6D6D6D4D6EAF8E4DECCC8B6A4AC8A8C8E82CB174),
    .INIT_0B(256'h4969CACAAA2DAFB011D1B153B415D46E2987452504044566C749AB0C6D2C8A49),
    .INIT_0C(256'hA9A9A9A988888726C4C466E8092A4B4A8B8B088604054686A6C7E8E808284969),
    .INIT_0D(256'hA6C7E809090909C8C7C8C8E9E9E9C8A8A8888787A7A7A7C7072788A9EA0A0BC9),
    .INIT_0E(256'hD19090D194128CC9CA4C70D2706FCDC9A5644444444343234323434363646465),
    .INIT_0F(256'hACACACACADCDCDCDEECDCDCDCDED0D0D2D2D2D8E7052D4F41515B331F1F1F111),
    .INIT_10(256'h2828484867878767676787878787A7A8A8C8E8E9092A2A0A2A2A2A4B4B4B4B6B),
    .INIT_11(256'h94B493525332F14FEEAD8D8CADAD6C0BEBEBCBAAAAEBEBEBEBCBCBAA8A694949),
    .INIT_12(256'h72B3F4D4324FADADCECE8D6D6D4D4D2D4D4E4D0DECECAB8BAB2908E78A1316B5),
    .INIT_13(256'h93B3F414F4D4F4F5F5B474327393F516B4D0CCC8876666C70D1192143414B372),
    .INIT_14(256'h2BEAEACA0A0A4B6B29872505C86A8B8BCCCC09464586E7080869CBECCC0DD052),
    .INIT_15(256'h85A6E7E7C7C7E7C7E7E7C7C7C7C8C8C8C8A8878787A7C7E7E72768A9CA0B2B4B),
    .INIT_16(256'hCDADCDCD0EB1904F90B1B170702FB07068436464434343432323224363636464),
    .INIT_17(256'h6C8C8C8C8C8CACACACADCDCDCDCCEDEC0D0C0C4DAD0E32F5D5126F2E0E0ECDED),
    .INIT_18(256'h28284849876767676646466667878787A7A7C8E8E909090A2A2A2A2A2B4B4B4B),
    .INIT_19(256'h9412702E6F0E8D0BEB0BEBEAEB0B2B0BEBCAAAAA8AAA8A69698AAAAA69494828),
    .INIT_1A(256'hD4B39352F16F0E0FEEAE8D6D4D4D2D2D0D0CECECECCCABAB8A6A49070B33B5B5),
    .INIT_1B(256'hD9F9F8F8D8D8B83673D1D2B1B1B112B51636932E094A8B8B8ED3355535353515),
    .INIT_1C(256'h8C6C4B4B4B8CACACCCCC6B09C84ACCAC4AC887E808286989EBAE9214151698D9),
    .INIT_1D(256'h84858585A6A6E707486868682808E8E8E8E8C8A887A7E70808286889EA0A4B8C),
    .INIT_1E(256'h6C8DADADCDAD4F904F0E8C8D4C4C6C8C8CE64343434343432323222222224364),
    .INIT_1F(256'h6B8C8C8C8C8C8C6C8C8C8CACCDCCCCEC0D0C2D8E719153D65450CD8C8CAD8D8D),
    .INIT_20(256'h2828280867464667664646466666878787A7C8C8C80909090A090A2A2A2B4B4B),
    .INIT_21(256'hD10E6C4C4C2B0B2C2CEBEBCBCBCBEBEBCB8A8AAB6A8A6A4949496A8A69494949),
    .INIT_22(256'hB49332B02EEECEAE6D2C0C0CEC2D2DECCBECCCCCCCABABAB6A69690BCD949453),
    .INIT_23(256'hB9D9D9D9B9D9981674B191500F5030711395D695CD6B0D6EAFD335355515D4B4),
    .INIT_24(256'hCC0D2D0DEDACACEDCC6B6BAC4A2AE8876687A8C74969AA2CEFF4B7F8F9B8D9D9),
    .INIT_25(256'h636484846565A5E6062767A90AA948E7E808E8C8C8E82849696989A9C9E92A6B),
    .INIT_26(256'h4C2C2C6C8D6CCDAD4C6C4C2B2B0BEACAEAC56343222343432323232323234343),
    .INIT_27(256'h4B4B4B4B6B6B6B6B8C8C8CACCCCCEDECECEC0D4D6D8ECE1071710FAD8D4C4C4C),
    .INIT_28(256'h280808086747676767676666666666668687A7A7C8E809090909092A4B4B6C6C),
    .INIT_29(256'hED6B4C0B2B0BEBEB0CEC0CECCBABABCBCB8A8AAB6A6A6A292828294969482828),
    .INIT_2A(256'hF1902E2FEEAE8D6D4D2D0DECEC0D0CCCABABABAB8B8B8B6A6969EAD132739332),
    .INIT_2B(256'h785737377857789878F6B534B21010511030F374744F2E8FD03151B31436F573),
    .INIT_2C(256'hCB0C0CECCCACCCCCCC8B29C8A84666A7A78686C749CB6D10F397D8B8D8D9D9B9),
    .INIT_2D(256'h234364646444648484A4C40506260607070808E8080828498AAACAEA0A2A4A8B),
    .INIT_2E(256'h2C0CEB0C4C2C4C4C4C2B0B0BEBCBAA8968A56363432343432322232343436343),
    .INIT_2F(256'h4B2B4B4B4A4B4B6B8C8CACCCACCDEDCCABECECEC0CECEC0C0C2C6D8E6D2C4C4D),
    .INIT_30(256'hC7E7E7E7A88887878787676646464666668687A7C7C8E809090A2A4B4B6B6C6C),
    .INIT_31(256'h8C6B2B0BEB0B0BCBCBECCBABCBAB8B8B8A6A4A4A6A6A4A29292928492908E7E7),
    .INIT_32(256'h0FEEAD8D6D6D6D4D2D2D0DECECECCBABAA8A8A8A6A6A494948686C94D493526F),
    .INIT_33(256'h7413F2F33312127437573737179592EF305030B15373D14E4E4D0CCF93D473B1),
    .INIT_34(256'h6A8BABABCC8B6A6A6A6A4A2A09C8C8A76665C669EB8E319335B8D8D9D9D978D6),
    .INIT_35(256'h64646464856565444464436384C5062728080808E8E8082849698AA9A9C9094A),
    .INIT_36(256'hEBEBCBABCBCBEBAAEB2CEBCB8AAB8A494806C5A4634343432223432323648464),
    .INIT_37(256'h6C6C6C6C6B6B6B6B6B6B6B8CACACCCACACEDECCCCCABECECCCCCECEB2D2D2D0C),
    .INIT_38(256'hA6A6A6C7A8A8A8C9C8C8A8A8876646464666A7C7A7C8E809092A4A4B4B6B6C6C),
    .INIT_39(256'h8C4B0AEB0ACAEBCBCBCBABABABABAB8A6A6A6A4A4A4A29292929092908E7C7C7),
    .INIT_3A(256'hAD8DAE4D6D4D4D2D2D2E2E0DECECCB8A8A8A8A494848286848686B32B352324E),
    .INIT_3B(256'hB27171717191D213745495D6F638D6D2300F0F2F90F5F532F0AF4E11F431700E),
    .INIT_3C(256'hA8A8E809E9E9C8C8E8294A2AC8A7876645258669CF72F41576B8B8B9785895F3),
    .INIT_3D(256'h85C607080808E8864444446485A5C5C607282828290808080828282848688888),
    .INIT_3E(256'hCCABAB8A8BABCBAAAAAAAB8B8B4A6A0828E6C5A4632223432343432343434344),
    .INIT_3F(256'h6C6C6C6C6B8B8C8C8C6B6B6B8C6B8CACCDEDCCACACACACACACACABCCCB0D0D0C),
    .INIT_40(256'h868686A688A8A8A8A8C8C9E9E9C8664646868786C7C8C8E9090A2A4B2B4B4B4B),
    .INIT_41(256'h8C4B0BEA0AEA2BCA89AAAB8A8A8A8A6A6A4A4A292929290909090808E8C7C7A6),
    .INIT_42(256'hAD6D6E6E4D2D2D0D0D0D0DEDEDCCABAB8A6A4949482747062667ACF11111114E),
    .INIT_43(256'h311010101031513111101051D375F754300F500FB1F5775756159372526F2ECD),
    .INIT_44(256'hE7070706E6262667A809E9C7864605C4E4E4C8F0F45656369757D654F3B37252),
    .INIT_45(256'hC60728080909E8E8C7A7A7C6C7C7E707082829294928E808E8C7E7E808E8E7E7),
    .INIT_46(256'h8B6A6A6AABCBCB8A6A8A8A6A6A4A290807C6C5A46443436363434343434364A5),
    .INIT_47(256'h6C6C6C6C6B6B8B8C8C8C6B6B6B6B8C8CACCCCDAC8C8C8C8CACACACACCCECCCAB),
    .INIT_48(256'h86868585878788A8A8C8E9E909292909A76686A7A7C8C8E9090A2A4B2B2B2B4B),
    .INIT_49(256'h8C2B0BEA0A0AEAA9AAAA698A8A8A8A6A6A4A2929090909090808E8C8C7A7A686),
    .INIT_4A(256'h6C2C4D2D0CEC0D0D0DEDEDECCCACAB8B8A6A69482726264747C9ACED2EB0D02E),
    .INIT_4B(256'hF1F110F011F1D0D0D0B0AFAFAF5054B6D2CFF051D27495B5165716F5110DCD8C),
    .INIT_4C(256'hE7C7E7E7E6E627688888676605050546266BD4F5B45353F5D5F25010F0F1F1F1),
    .INIT_4D(256'hC6070808E8E9090909080808E8E70828294969494949080808E808E8E8E8E8E8),
    .INIT_4E(256'h8A6A6AABECCB8A6A69496A6A2908E8C7C6846463848464434342434363636485),
    .INIT_4F(256'h6C6C6C6C6B4B4B6B6B8B6B6B8B6B6B4B4B6B8CAC8C8C8C8C8C8B8B8B8BACCCAB),
    .INIT_50(256'h868585A667678787A8A8C8C8C80909E887666687A7C8E8E8E9092A2A2A2B2A2A),
    .INIT_51(256'hAB4A2A2AEA0A4B6C6D2DEBCB8A6A6A6A49290808080808E808E8E7C7E7C7A6A6),
    .INIT_52(256'h6C4D4D0D2D0CCCCCCCCCECCCCCABABAB8A6A492807476847266709CCD0D06EEC),
    .INIT_53(256'hB1D1F1F11112523212115272B3B2F3B675929293927151519133F616B4900E8C),
    .INIT_54(256'hE8C8C7A6C6E6E6E7E70707E6E5A42626C9537534B2507054B2EF8FB090B0B1B1),
    .INIT_55(256'hA5C6C70808080809090909090808284949494949496928080808E8C7E8E8E9E9),
    .INIT_56(256'hABABABCBABAB8A694928282828E7E72827E6A463636363432242424242638484),
    .INIT_57(256'h4B4B4B4B4B2A2A2A4A6B6B6B6B6B4B4B4B2B4B6C8C8C8C8C8C6B6B6B4A6A6A8B),
    .INIT_58(256'hA6A68665466767878787A7A787E8C86645668686A7C7C8C8C8E9E90A0A0A0A0A),
    .INIT_59(256'hABCC8B6B0E700F4C2C0CCBAB6A4A29290808E8080808E8E8E7E7C7C786A6C6A6),
    .INIT_5A(256'h33B351D06E2DECABABACACABABABAB8A6A4929282807E6C6A5276F327331AFCC),
    .INIT_5B(256'h7090B1D1D1F112323212123211101052727273527372523131309154B5949453),
    .INIT_5C(256'hE9E8C7A685658586A7E8C7A6C6A5A4C5AD0FAF1010F0F093F18F90B070909170),
    .INIT_5D(256'hA5A5A6E7E7E7E7080809092949494969696969494949280807E8E7E808E9E9E9),
    .INIT_5E(256'h8A8B8B6A6A6949280808080808E7288989A96706A463222243434242226384A4),
    .INIT_5F(256'h2A2A2A2A2A2A2A2A2A4A4A4B4A4B4B6B6B4B4B4B8C8C8C8C8B6B6B6B6B4A2A4A),
    .INIT_60(256'h86856565464646666667678746A8C76625456686A7A7A7C7C8C8E9E9E9E9E9E9),
    .INIT_61(256'hAFD0D0D0706DCAAA8A6A8B4A4A292909E8C8E8E808E8E8E7C7C6A6A6A5A5A6A6),
    .INIT_62(256'h7110D0AF6E4E2DEDAC8B8B8B8A8A8A6A49292908E7654465C668B1F5B49351CF),
    .INIT_63(256'h707090707070707090904F2F2E4F4F4F4F4F4F4F6F6FD01111F01051F37454D2),
    .INIT_64(256'h0909E8C7C6A586A7E9C9C8C8C7A6A6076D0C2DB08F8F6FD1B170707070707070),
    .INIT_65(256'hC5C5C6C6C6E6E7E7E70829292928284949494949694928080708070808090909),
    .INIT_66(256'h294A6A4A492808E70707E7C6A5E769CA89A9A98847E584646363634363838384),
    .INIT_67(256'h0A2A2A2A2A0A2A2A2A2A092A2A2A2A4A4A2A4A4B6B6B6B6B6B6B4B4B4A4A4A29),
    .INIT_68(256'h866586A72525252646466666A7A766254545658687878787A7A8C8C9E9E9E9E9),
    .INIT_69(256'hD3B473902BCB8A6A6A6A2A2A2A2A2909E8C8C8E8E8E8E7C7C6A5A5A5A5A5A5A6),
    .INIT_6A(256'h8F6E4E4E2E2E2E0ECDAC8B6A6A6A6A494928280886244545A6A5C56B9315D3B3),
    .INIT_6B(256'h7071715050505050505050507050504F2F502F2F2F704F6FF111F03030B271CF),
    .INIT_6C(256'h29090908E8E7C8C8C9A9A8A8A7C886290D0D0EED0E2F2F4F7070505050505070),
    .INIT_6D(256'hC5E5E5E6E6E7E7C7C7E8080829292949494969696A6A8A494949280829292929),
    .INIT_6E(256'h0929494908E8E8E8C7868686C648CAEAA989896868682706E6E5C5A484846384),
    .INIT_6F(256'h0A0A090A0A0A2A2A2A09E9E929090909092A2A2A4B4B4B4B4B4B4A4A2A4A2A09),
    .INIT_70(256'hE70808C7252525254546666687A7460525454566666666668787A8C8C8E9E9E9),
    .INIT_71(256'h6F0EEE2BCB6A8A6B4A2A2A2B2A2A0909E8E8E8C8C7C7C7A6A5A5C5C5A50627E7),
    .INIT_72(256'hB08F4E0E0E0E0E0EEDCD8B6A4A6969482828E7C62424446485A584842A73D411),
    .INIT_73(256'h507070705050303050504F4F2F5050502F2F2F2F2F2F0E0E2E6FD0D0F05211D0),
    .INIT_74(256'h2A2A0A0AE80909E9E9E9C9A8A8A8A7C8CDCDCEEFEE0E2F2F4F704F2F10103050),
    .INIT_75(256'hA4E4050607080808E80909092929494949698A8A8AAA0C0CEBEBAB6A4A4A4A2A),
    .INIT_76(256'hE8092908E8C8A7A78686C708AACAEBCAAA898A8A4869694848482706A5848384),
    .INIT_77(256'hE9E9E9E90909290909E8C8C8E8E808E9E809092A4A4B4A4A4B4B2A2A4A2A2909),
    .INIT_78(256'hA7878766252525252545454545664504244545456646452566678788A8A8C8C9),
    .INIT_79(256'hEAA98A8A6A6A4A2A4B4B0A2B2A0A09E9E8E8C8C7A7C7A78685E606266827E7C7),
    .INIT_7A(256'h4F2E2E0EEEEEEEEECDAC8B6B6A69492807E7A6652323644485A5C584A4CD0E4B),
    .INIT_7B(256'h50304F4F30303030502F2F0F2F2FEE2F0F0E2F0E0FEE0E0EEDED4E8F8FB09090),
    .INIT_7C(256'h2A2B2BEA0AE9C8A8888767676646A767C9CDCEAEEECE0E4F4F6F2E0FEEEF1050),
    .INIT_7D(256'hC405260648496A4949294A4949698A8A8AAACBEBEA0BAECE6D2CEBCBAA8A4A2A),
    .INIT_7E(256'hE8E909E8E8C8A7A7086AABCBCAAAAA89AA8A6A696969494969694968E6846383),
    .INIT_7F(256'hE9E9E8E8E9C8E8E8E8C8C7C7E8E8E8C8C8C8094A2A2A2A2A2A2A2A2A09090909),
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
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00007FF0607FFFF87FFFCB87F1263C1E000F87E01FFF0003FFF700180C000000),
    .INITP_01(256'h00007FC0303FFFF87FF900C3FA085C1F801FEFF8FFFF800BFFF000000C000000),
    .INITP_02(256'h00007E60307FFFFCFFF3C1F5F8002C0F81F7FFFFFFFF07FFFFC0000000400000),
    .INITP_03(256'h0003F8006C3FFFFCFFE07E3C700F894E43FFFFFFFFFF3FFFFF80000000400000),
    .INITP_04(256'h0002000038020FF9FF51FF9EE7C0757E7FFFFFFFFFFE3FFFFC00000180400000),
    .INITP_05(256'h0000000000000FFBFE3FC04610010E1FFFFFFFFFFFFE7FFFF800000590700000),
    .INITP_06(256'h00000010000001FFFC780018201DC21FFFFFFFFFFFFE1FFFF0000FCC08C00000),
    .INITP_07(256'h0000000000000FFFFC600007827FC18FFFFFFFFFFFFE03FFF0000FA0307E0000),
    .INITP_08(256'h0000000000001FFFD0C0000001FFFC07FFFFFFFFFFFC01C3FFE0E01018000000),
    .INITP_09(256'h00000000000007FF8180040000FFFF7FFFFFFFFE7FFFC18371FFF4B430000000),
    .INITP_0A(256'h0000000000001FFFE0300EFF01FFFFFFFFFFFFF83FFFFFC0E7FFF01DF0000001),
    .INITP_0B(256'h00000000000007FFF021FFFFEFFFFFFFFFFFFFF03E3FF7E31FFF881370000002),
    .INITP_0C(256'h000000000000FFFFF10FFFFFFFFFFFFFFFFFFC00187FF7E03FFF8008B0C00006),
    .INITP_0D(256'h000000000004E61E6C1FFFFFFFFFFFFFFFFFFF0000FFE3FFBC00000070000007),
    .INITP_0E(256'h8000000000081980447FFFFFFFFFFFFFFFFFFF803FFFE3FFF000000050000003),
    .INITP_0F(256'h80000000006F8380D07FF07FFFFFFFFCFFFFFFC1FFFF81FF8000000020000003),
    .INIT_00(256'h68474747E4E405252525252525452504042445664546452566668787A8A8C8C8),
    .INIT_01(256'h8A494A4A2A2A2A4A4B2B0A0AE9090909E9C8C8C887A7A7866564C54707864667),
    .INIT_02(256'h2F2F0EEEEEEEEECDCDCCAC8B8A29AA69A6A623030344434364648585C64CCAA9),
    .INIT_03(256'h0F2F2F2F303030302F0F0F0FEFEEEECEEE0E0E0E0EEDEDCDCDEDEE0E2F4F6F6F),
    .INIT_04(256'h2A0A2A0AC8C8E96B2DCF10F08E8A08E9E8E94BACCDCD0E2E2E4F2EEDCDCEEE0F),
    .INIT_05(256'hA4260607484969496A4A6A6AAAA9A9A9A9EA2B2BEA4B2FF2B0CD4B2B0BCA6929),
    .INIT_06(256'hE80909E8E8E8C7C7E829698A6A69696969696A6A8A8A6A6A6A696949076484A4),
    .INIT_07(256'hC8C8C8C8C8A8C8C7A7A7A7A7C7C7C7A8C8094A4A4B4B2A2A0A0A0909E9E9E8E8),
    .INIT_08(256'h68686888E4E4042505040505254545450404254545454545668687A8A8A8C8C9),
    .INIT_09(256'h6A4A2A0A2A2A0A2A2A0A0A0AE9E9E9E9C8C8A8A7876787A7A665658566A78868),
    .INIT_0A(256'hEEEEEECECDCDCDCDADACAC8B6A8A49EB8944032424444485C6C6C6A6290C8A6A),
    .INIT_0B(256'hEE0F2F0F2F0F0F0F0F0F0FEFEFEECECEEEEDED0DEDCDCDCDCDCDCDCDEE0E0E0E),
    .INIT_0C(256'h8A4A09094AD0F496D7D7F7F718B6765514522D2A8BED0E0D2E6F4FEDCDCEEEEE),
    .INIT_0D(256'hE52627486949496A4949AACACA4BEEB012331333537394F63616B412CD2BAA8A),
    .INIT_0E(256'hC8E80909C8C8C8A7A7E8494949494949494949496A8A8AAA8A8A694928A5A483),
    .INIT_0F(256'hC8C8C8C8A787A7A7A7A686A7A7A7A7A8C8294A4A2A2A2A2A0A09E9E8E8E8C8C8),
    .INIT_10(256'hA888A8C80504052504E404052525454525042525454545456686A7A8A8A8C8C8),
    .INIT_11(256'h292A2A0A2A0A0A0A0A0AE9E9E9C9C8C8C8A7A787876787A78666666667886888),
    .INIT_12(256'hEDCDCDCDACACACACACAC8C6B4A4A4A8A8E2DA6046609ABECEBABABAB8A8B6A4A),
    .INIT_13(256'hEE0E0F0F0F0F0FEFEFEFEFEF0FEECEEEEECDCDEDEDCCCCCCCDCDCCCDEDEDEDED),
    .INIT_14(256'h4949086A7195959595959595957575557575F3F0CCAC2E2F2F2F0F0ECEEEEEEE),
    .INIT_15(256'h46464768898A6A8A698AAAEAEE7457573717F6D6B5D6F6375798B877F64F6C89),
    .INIT_16(256'hC8E90909E8E8E8A7C70829292929292908282828496A8AAAAA8A8A694807C5C4),
    .INIT_17(256'hC8C8C8C8A7676666868686868787A8C8E92A2A092A0A09E9E90909E8C8C8A7A7),
    .INIT_18(256'h6686A7870404252504E4042525252525242545454525254565666687A7A8A8A8),
    .INIT_19(256'h2A2A2B2A0A0A0A0A0AEAE9E9E9C8A8A8A7A7878766466686A6A7A78787876767),
    .INIT_1A(256'hCCAC8CAC8C8C8C8C8C8C6B4B4A4A4A6A8F8EAB6ACCCCACAC8B8B8B8B8B4A6B4A),
    .INIT_1B(256'h0EEE0F0F0F0FEFEFEFEFEFEFEFEEEEEEEECDADACCDCCCCCCCCCCCCCCCCEDECCC),
    .INIT_1C(256'h0B89CB507454537454557514F3F3B271B2133334B38F0EEE0FEF0F2FEEEDED0E),
    .INIT_1D(256'h2647478989AACACAEBEAEAEE5495D5D695F2919171B1D23374B516379878134C),
    .INIT_1E(256'hE80909E90909E9C8C8E80909080809080808080808494969696969492807C5E5),
    .INIT_1F(256'hC8C8C8A8A787666686A7A7A7A8C809090A0A090909E9E8C8A7C8E8C8C8C8A8C8),
    .INIT_20(256'hEA0B4B4C0404252504E40404250404252525252525252444456566668787A7A8),
    .INIT_21(256'h4B2A2B0A0A0AE9E9E9E9C9C9E9C9A8A787676666868686A6A6A6A7C88787C749),
    .INIT_22(256'h8B6B6B8C8C8B6B6B8B6B4B2A2A2A6B2DCF0CCBCBABACAC8C6B6B6B4B6B6B6B4B),
    .INIT_23(256'h0FEFEFF0EFEFEFEFEFEFEFCECECECECDCDADADACCDEDEDEDCDCDCCCCACCCAB8B),
    .INIT_24(256'h90B1F25412B13050B272F0F0D08F8FAFCF1091B213D3AFED0FCEEFAECECEEE0E),
    .INIT_25(256'h074848AAAACAEAEA0BEA8DF2133313D27151303030311051D274F63757573713),
    .INIT_26(256'hE9E9090909E9E8C8A7A7C7E8E8E808E8E8E8E7E7082908282829290808E7E607),
    .INIT_27(256'hA8A8A8A78767664687C8C8C8E8E909E9E9E9E9E9E8C8C8A7A7A7C7A7C8C8E8E9),
    .INIT_28(256'hF11152D00404252504E4E4E40424240424242404042424456565456666878787),
    .INIT_29(256'h6B2A2A0A09E9E9C9C9C9C9C9C9C8A8A78766666666C6E6C6C7E7E7C7A6078CD1),
    .INIT_2A(256'h4B6B6B8B8B6B6B6B6B4B4B4A4A2AAB4D6EEBCBCBCC8B8B8C8C8C8B6B6B8B6B4B),
    .INIT_2B(256'hEFEFF0F0CFCFCFCFCECECECECECDCDADADADADADCDCDCDAC8C8CAC8CABAB8B6B),
    .INIT_2C(256'h33547491CE4D8E8E6E2E2E0E0E2E0DED2D2D6ECF1092724E0E2F0FCECEEEEEEE),
    .INIT_2D(256'h4869698ACAEAEA0A0A2B50D2B27151311111F0AFAFD0CFAFEF713395D63737B5),
    .INIT_2E(256'hE9E9E9E9E9C8C8A8A78787A7C8C8E8E8E8E8E8E8080908092929290908C72848),
    .INIT_2F(256'hA78887876667876787C8C8C8C8A8C8C9C9E9E9C8C7C7C7A7A7C7E8E8E8E8E8E9),
    .INIT_30(256'h30101010E4042504E4E404040404040404042425040404254545454545466666),
    .INIT_31(256'h6B4B4A09E9E9C9C9C9C9E9C9C8A8A8A8878787A7082828070707E6E6EA4F1110),
    .INIT_32(256'h4B4B6B6B6B6B4B4A2A2A4A4A4B2A6A0C8E0B0BEBEBABAB8B8BABABAB8BABAB6B),
    .INIT_33(256'hCFCFCFCFCFCFCECECEAEAEADADADADADADADADADADAD8C4C2B4B4B4B8B8B8B6B),
    .INIT_34(256'h955491AE8E4D2D2E2F2F0FCECFEF0FEEEEED0D0D2D6D31F1B0F14FEECECECECF),
    .INIT_35(256'h6969AAAACAEA0B2B6C2FB13030F0F0F0F1D08F6F6F908FB0D0AFEF10B234D7B6),
    .INIT_36(256'hC8C8C8A8C8A888A8A7A787A7C8C8C7C8E8E8E8E8E8E8E8080909292928084948),
    .INIT_37(256'h878787878786A787878787878788C8E9E9E9E8C8C7A7A7A6A7C7E809E8C8C8C8),
    .INIT_38(256'h3010EFEF0404040404E4E3E3E4E4E40404242424040424242424454525454645),
    .INIT_39(256'h8B6A2908C8C9C8C9E9C9C9C8A88888A8A8A8C8E80809080808E789CD11323130),
    .INIT_3A(256'h4A4B6B4B6B4A4A2A2A2A2A4A4A4AAB4DCF6D4CAD6D0CCBAB6AABABCBCBCBECCB),
    .INIT_3B(256'hCFCFAFCFCFCFAEAEADAD8D8C8C6C8C8C8D8C8C8C8C8C8C6C6C4B2B2A2A2A4A6B),
    .INIT_3C(256'h31CFAF4E2E4EEE0E0FEFEFF0F0F0CFCEEEEE0E0E0D0D6E1111D0B04FEECECECF),
    .INIT_3D(256'hAACBEBEBEBCA0B4CCD9130AF8F8F9090906F4F906F7070908F8F8F8FAF31B392),
    .INIT_3E(256'hA787876787878787878787A7A8A7A7A7C8E8E8E80808080909092929284949AA),
    .INIT_3F(256'h6666666666466666664646668787C8E8C8C8C8C7A7A686A7A7A7C8C8C8C7A8A7),
    .INIT_40(256'h301010EFE4040404040404040404040404040404040404042424242545252525),
    .INIT_41(256'h490728CBCCCCCCAC6B2A09E9C9E9E9E90A0A0AE9C9E9C9E9E8E70BD152321131),
    .INIT_42(256'h4A6B6B2A4A2A2A2A0A2A2A4B2A8B2D8E8EAECECE8D8E4DECABCB2C6D6D0BEBAA),
    .INIT_43(256'hCECECECECFAFAEAD8D8D6C6C6C8C8C6C6C6C4B6C6C6C6C4C4B4B2B2B0A09090A),
    .INIT_44(256'h2E2E2E2E0E0E0EEEEFEFEFF0CFCFCFCFCFEFEFEEEEEE2F6FB08F8F704FEFCECE),
    .INIT_45(256'hAACB0CEB0B2B6C6C300F6E2D4F4F4F50504F4F2F4F504F2F2F2E2E4F6F8F6F4E),
    .INIT_46(256'h87666666666787A7A7A7A8C8A7A7A787C7E8E70808080929292969496A698AAA),
    .INIT_47(256'h252545466646464525254546676787A7A8C7A786A78687A7866666A7C8A7A7A7),
    .INIT_48(256'h1110EFCF04042424242424042404040404240404042504042424242545250404),
    .INIT_49(256'h4C507091F06F2DEDAC6B2A2A2A2A0A0A0A0A0A0AEA0ACAC909E90748ADD15232),
    .INIT_4A(256'hE9294A4A2A2A2A2A2A2B2B4B6B6BABAB8AAB0C2C4D0C0CECAB4DEFCE8D0BCA8A),
    .INIT_4B(256'hAEAEAECECEAE8E8D6C4C4C4B4B6C6C6C6C4B4B6C6C4B4B2B4B4B2B2A0A0909E9),
    .INIT_4C(256'h2F2F2F0E0F0F0F0FEFEFEFEFCFCFCFCFCFEFEFEFEFEEEEEE0DEDEDEDEECECECE),
    .INIT_4D(256'hEB0C0B2C6CAD8D91710C0D4E2F2F30302F2F2F2F0FEF0F2F0F2F4F2F0E0E0E0E),
    .INIT_4E(256'h866666666687A7A7A78787A887A78787A7E8E8E8E808294929294969698AAAAA),
    .INIT_4F(256'h042545456546452525254566666686868686866686868686666686A7A7878787),
    .INIT_50(256'hF1F0AFEF242524252424240424242424242424042525252424242424450404E4),
    .INIT_51(256'h91910F8E0DAC8B6B6B6B6B4B2B2B0B0A0A0A0A0AEAEAEAEAEAC9E80807CACE90),
    .INIT_52(256'hC7E8294A2A2A0A0A0A0A2B2B6C4B4B4B2A2A4A4A8BABAB8B4A8B4DAEAD2B2BEF),
    .INIT_53(256'hAFAEAEAFAEAE8E8D4C4C4C4C4B4B4C4C4B4C6C4C2B2B2B2B4B2B2A0A09E9E8C8),
    .INIT_54(256'h0F0F0F0F0F0F0FEFEFEECFCFCECFEFCFCECFCFCFEFEFEECECDADAC8DADADAEAE),
    .INIT_55(256'hCBEBEB0B8DCEAE34CF2DEDED0F0F30302F0F0F0EEEEEEE0EEEEEEECECECEEEEF),
    .INIT_56(256'h6666868786878687A7A7878787A8A8A7A7C8C7080808292929294928498A8A6A),
    .INIT_57(256'h0424252545454525242545456666666666654545466666878786868686666666),
    .INIT_58(256'hEED0AF8E2425240404040404252425252424242404042424240424240404E404),
    .INIT_59(256'hEFCE2CCBAC8B6B6B6B4B4B2B2B2B2B0B0BEBEAEA0BEAEAEBEAC9E909E8E707A9),
    .INIT_5A(256'hA7C8094A2A2A0AE9E9EA2B4B6C4B4B4B2B2B2A0AE96B6B6B6B4ACBCFAEAE302F),
    .INIT_5B(256'hAEAFAFAFAEAEAE8E8D6D6C4C2B0B2B4B2B2B2B2B0A2A2A2A0A0A0909E9E8C8A7),
    .INIT_5C(256'hEFEFEF0FEFEFCFCECECECECECECFEFCEAEAEAEAECFCFCECECDAD8D8C8D6D6D8E),
    .INIT_5D(256'hCAAACAEA6C4CAE146E4EED0E0E0E0FEFEEEEEEEECDEEEECEEEEECDCECECEEFEF),
    .INIT_5E(256'h45466686668686866666668788888887C8A7A7C8E7082949494969898A6969AA),
    .INIT_5F(256'h0404242425252525242425454545454545454425256687A7A7A7876666464525),
    .INIT_60(256'h47ADB06E04050404E4E404040404242404040404040404242424242404E4E404),
    .INIT_61(256'h8E2CEC8B8B2A2A4B2B0A0B4B0B0B0B0B0BEBEAEAEACACACACAEAE9C909E9E8C7),
    .INIT_62(256'hA7C8E90909E9C9E9EA0A4B4C2B2B2B2B2B0B2B2BEA0A4B8B6B4AAB4D8E6D6DAE),
    .INIT_63(256'h6EAFAF8FAFAFCEAEAE8D8D6C6C6C8D8D6C6C6C6C4B2AEAE9E9E9E9E8C8C7C7A7),
    .INIT_64(256'hCFEFEFCFEFCFCFAEAEAEAEAEAECECEAEAEAFAFAEAEAE8D8D8D8C8C8D6D6D4D4D),
    .INIT_65(256'hCAEACAC90B0B6D30AF2D0E0EEEEECECDCDEECDCDADCDCDCDCDCDADADAECECECE),
    .INIT_66(256'h454565664546666686676787676788A82A8BABECCB696A8AAAAB8A8989AAAACA),
    .INIT_67(256'h0404040404252424242424242424252525252424456686866686868666454525),
    .INIT_68(256'hE7EA2EB005050404040404040404040404040424042424244444442424E4E3E4),
    .INIT_69(256'hCB0DCC6B4B0AEAEAEAEAEAEBEBEBEBEBEACACACACACACAC9A9A9C9A9C9C9C8A7),
    .INIT_6A(256'hA7C8E9E9E9E9C9E92B4B4B2B2B2B2B2B2B0B0AEAEAEA2A6B4A4A6B8BCC6A496A),
    .INIT_6B(256'h4D8E8FAFAEAEAE8E8E8E8D6D6D6D8D8D8D8D8D6D6C4C2B0AE9E9C8C8A7A7A7A7),
    .INIT_6C(256'hAECECECFCFCFCFCEAEAE8E8E8EAEAEAEAEAEAFAE8E8D8D6D6C6C6C6D6D6C4C4C),
    .INIT_6D(256'h0BEAEA0AEAEA2C6D6E2D0ECDCDEDEDEDEDCDAD8CADACCDCD8C8CADADADAEAEAE),
    .INIT_6E(256'h656565656565454666666767C96B2E901193F41515F392AF2D4EAF307192304D),
    .INIT_6F(256'h0404252505252524242424242424240424242445456565454566668665654545),
    .INIT_70(256'h6607AD4F0504040505050504040404052525252525242424444565654504E3C4),
    .INIT_71(256'h2A4B4B0BEAEAEACAC9EAEACAEACACAEBEBCACACAAAAAA9C9C9A9A989A989A8C8),
    .INIT_72(256'hE9E90A0A2A2A2A4B6B6B4B2B4B2B0A0A0A0A0AEAC9C94A4A4A6A6B8C4A4A2909),
    .INIT_73(256'h2C6D8D8D8E8E8E6D6E8E8E6D4D4D4C4C6D6D8D6D8D6D4C2B0AE9C8A8A7A7A7C8),
    .INIT_74(256'h8D8DADAECFCFCFCEAEAE8E8E8E8E8E8E8E8E8E6E6D6D6D6C6C6C6C4C4C4C2C0C),
    .INIT_75(256'h76716D0B2BEA4C6D0CECCCEDACCCECCCCCAC8C6B8B8BACAC8B6B6C6CACAD8D8D),
    .INIT_76(256'h65456565456666664546A7E9CD2E904F4F90F152D41556D5B415767696D8F8D8),
    .INIT_77(256'hE405050505250524242424242424042425254545454545454545656565666665),
    .INIT_78(256'h6686CA6D0505050525250505040405050505252505040524242425654504E3E3),
    .INIT_79(256'h0AEAEAEAEACACACAAAAACACACAAACAEAEBCAAAAA8AAAA9A9A9A8898989896887),
    .INIT_7A(256'h0A0A2B2B2B4B4B4B2B2B2A2A0A0A0A0A0AEAE9E9EAA8E92A2A4A2A4B4B2A0A0A),
    .INIT_7B(256'h0B4C6C4C4C6D6D6D6D8D8D6D4D4D2C2C6D8D6D6D8D4D2C2B2B0AE9C8E8C8E809),
    .INIT_7C(256'h8C8D8D8DAEAEAEAEAE8E8E8E8D8E8E8E8E8E8E6D6D4D4D4C4C4C4C4C2C0BEBEA),
    .INIT_7D(256'h183895906C4C6D4D2DECCCECCCECCCCCACCDCDCD0E4F4F4F2ECD8CCD8C6C4C6C),
    .INIT_7E(256'h2525454545454566A82AAC0EEDCDADADCE0E0E4F6FB053B4F5363535567697D8),
    .INIT_7F(256'hE404040505042525242424040424242445454545454444444565656545656545),
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
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h4000000001FFE0E0103E000FFFFFFFFEFFFFFFC7FFE001FE0000000020000200),
    .INITP_01(256'h0000000001FFE00C0A093FFFFFFFFFF8FFFFFFE7F9C000000000000010000000),
    .INITP_02(256'h0000000003FFFC0304177FFFFFFFFFFFFFFFFFF3F18000000000000010000000),
    .INITP_03(256'h0000000003FFFC06820A3FFFFFFFFFFFF7FFFFF0738000000000000210000000),
    .INITP_04(256'h1000000007FFF800618C7FFFFFFFFFFFFFFFFFF81C0000000000000930000000),
    .INITP_05(256'h0000000007FFFE00309DFFFFFFFFFFFFFFFFFFF81C0000000000000030000000),
    .INITP_06(256'h0000000007FFFFC830FB7FFFFFFFFFFFFFFFFFF80C0000000000000000000000),
    .INITP_07(256'h0000000387FFFFF81C49FFFFFFFFFFFFFFFFFFF4400000000000100000000000),
    .INITP_08(256'h00000007FFFFFFF07C08FFFFFFFFFFFFFFFFFFF0D00000000000300000000000),
    .INITP_09(256'h00000C0FFFFFFFF43C0BFFFFFFFFFFFFFFFFFFF1800000000000700000000000),
    .INITP_0A(256'h00000C1FFFFFFFFFC9F7FFFFFFFFFFFFFFFFFE3F000000000201F00040000000),
    .INITP_0B(256'h0000001FFFFFF7FFC70FFFFFFFD8FFFFFFFFFF3E00000006083FF00FC0000000),
    .INITP_0C(256'h000000080FFFF3FFFE7FFFFFEFF0FFFFFFFFFF380000000F607FE03F08000000),
    .INITP_0D(256'h000000000FFFE03FFFFFFFFF0FC3FFEFFFFF398000000000F0FF803E07000000),
    .INITP_0E(256'h000000001FF5003FFFFFFC7807CFFFFFFFE208000000000000E0000009800000),
    .INITP_0F(256'h000000001DC001FFFFFFFC60003FFF7BFFC10E00000000000000000020061BC0),
    .INIT_00(256'h6746080C050505052505050505250525050505050505E4040404040404242403),
    .INIT_01(256'hC9CAEAEAEAEACACAAAA9AACAA9898989A9CAA98989AAAAA9A989886888686867),
    .INIT_02(256'h2B2B2B2B2B0A0A2B2B2B0AEAEAEAEAEAE9E9E9C9C9A9C90A0A0A0A0A0A0A0AEA),
    .INIT_03(256'h0B4B4B4B4C4C2C4C4C4C4C6D4D2C2C0C2C4D6D8D6D6D4C2B0B0AEAE9E9090A2A),
    .INIT_04(256'h6C6C6C8D6D8D8D8D8D8D8E8D8D6D6E6E6D6D4D4D4D6D6D4D4C4C2C2B0B0B0BEA),
    .INIT_05(256'hB6D6F73733EE8D8D0C0DECCCECCCCC0E2E2F4F91707171502F2F2F0FCD6C2B4B),
    .INIT_06(256'h454544656545870A6CADCEADCDCDAECECECEEE0E4FB0D1D11273D41556767676),
    .INIT_07(256'h04E3030404042424244444242424244444654444444444444444654445454445),
    .INIT_08(256'h4726878A25252525250525252525252525050505050504040404040424242444),
    .INIT_09(256'hA9C9C9CACACACACAA9A9A9AAA989888889A9A989A9A9A9898868686868472747),
    .INIT_0A(256'h2B2B2B2B0AEAEA0A0B0BEAEAEAC9C9C9C9C9C9C9C9A8C9EAEAEAEAEAEAEACAC9),
    .INIT_0B(256'h0B0B2B2B2B2B2B2C2C2C2C4D4D2D2C2C2C4C4D6D6D4D4C2B0B0A0AEAE90A0A0A),
    .INIT_0C(256'h4C4C4C6C4C6D6D6D8D8D8D6D6D6D6D6D6D4D4D4D4D6D4D4D4C2C2C0B0BEBEAEB),
    .INIT_0D(256'h96B6F7F61795504D8E0C0C0DEC0D8F12D14FEECEEFCFCEAE8EAEAEAEEFAE6C4C),
    .INIT_0E(256'h444444644486E94C6D6E8E8DADAEAEAECECEEE0E2E4F4F2E4F90B0F111723596),
    .INIT_0F(256'h0303030424242424242444444444444444444444444444446464646444444444),
    .INIT_10(256'h0605876A45452525252525252525252525252525052545252524242424242445),
    .INIT_11(256'hA9A9A9C9CACAAAA9A989A9A9A989686868688889A98989886868684827272726),
    .INIT_12(256'h0A2B2B0AEAEAEA0A0AEAEAEAEAC9C9C9C9A8A8A8A9A9C9EAEAEAC9A9A9A9A9A9),
    .INIT_13(256'h2B0B0B0B2B2C2C2C2C4D4D4D4D4D4D4D4D4D4D4D4C4C4C2B2B0A0A0AC9E90A0A),
    .INIT_14(256'h4C4C4C6C4C6D6D6D6D6D6D6D4D4D6D6D4D4D4D4D4D4D6D4D4D2D2C2C0C0B0B0B),
    .INIT_15(256'h5596D7B6F63795CE4C6D4DEC2D93F5534FEEEEEEAEAFCEAEAE8E8E6D8D8D8D4C),
    .INIT_16(256'h4444646565E82A2C2C4D6D8D8D8D8E8E8EAEAECDEEEE0E0E2E2F6F90F1D031D4),
    .INIT_17(256'h2424042424242424244444444444444444444464454545456564646464646464),
    .INIT_18(256'h2626A78A46454525252525252525452525252525252424252424240424444524),
    .INIT_19(256'hC9A9A9A9AAA9A98989898989A98968684848486868886868484747274707E606),
    .INIT_1A(256'hEA0A0A0AEAEA0A0A0AEAEAEAC9A9A8A8A8A8888888A9C9EAEAC9C9A9A9A9A9A9),
    .INIT_1B(256'h2C2C0B0BEB0B0C2C2C2D4D4D4D4D4D4D4D4D4D4D2C4C2C2B2B2B0A0AE9E9E9EA),
    .INIT_1C(256'h6D6D6D6D6D6D6D6D6D6D4D4D4D4D4D4D4D4D4D4D4D4D6D4E6D4D4D4D2D4D4D4C),
    .INIT_1D(256'h923596B6B5D517548D6D4C2C921593D06F2EEEAECFAFAE8E8E8E8E8E6D8E8E8D),
    .INIT_1E(256'h6565656566E82B2C2D4D6D6D8D8D8E8E8EAECECECEEE0E2F2F2F2F4FF13211F1),
    .INIT_1F(256'h6544240404242424244444444444646564656465454545656564646464646465),
    .INIT_20(256'h46E94A2946454525252525254545452525252525244525242424242424444524),
    .INIT_21(256'hAAA9A9A9A98988888989898989686868472747476868684727272707E62706E5),
    .INIT_22(256'hEAEAEA0A0A0AEAEAEAEAEAC9E9C888676767878788A9C9EACAC9A9A9898889A9),
    .INIT_23(256'h4D4D2D0C0C0C0C2C2D2D2D2D4D4D4D4D4D4D4D4D2C2C2C2B2B2B2A2A09E9E9EA),
    .INIT_24(256'h8E8D6D8D6D6E6D4D4D4D4D4D4D4D2D4D4D4D4D4D6E6E6E6E6E6E6E6E6D6E6E6E),
    .INIT_25(256'hF172D4357595D617504D4CEFD392D06F0ECECEAEAFAFAEAE8EAEAE8E6E8E8E8E),
    .INIT_26(256'h8585858687090B2C2D4D4D6D6D6D8E8EAFCFCFEFEF0F3050502F0F2F70F2F2D1),
    .INIT_27(256'h454524E323244444444444444444656564644444454565656565656585858585),
    .INIT_28(256'hA8E9090946462525252525252545454545254545244545252424244525242425),
    .INIT_29(256'hA9A9A98989686868688889896868684847272727474847270606060607060667),
    .INIT_2A(256'hEAEAEA0A0A0AEAEAEAEAC9C9E9C8886767678767C9EAEAEACAC9A9A968688889),
    .INIT_2B(256'h6E4D4D4D4D4D4D2D2D2D2D4D4D4D2D2D2D2D4D4D2C2B2B0B0A0A0A0A09E9E9EA),
    .INIT_2C(256'h8E8E6D6E6E6E6D4D4D4D4D4D4D4D2C4D4D4D4D6D6E6E6E4E4E6E6E6E6E6E6E6E),
    .INIT_2D(256'hD1F152B33475B6B6918E6D3192312EEECEEFCFCFAE8E8EAF8E8E8E6E6E6E6E6E),
    .INIT_2E(256'h86868686A80A2B0C2D4D4D6D4D6D6E6E8E8EAECECFCFEF10100F0F0F0F2F70B1),
    .INIT_2F(256'h2424240444446465656565656564646464646444646464656565658586868566),
    .INIT_30(256'h6767678746462525252525252525254545454545454525242424242424242424),
    .INIT_31(256'h8989A98868684747486868896848472727270606072727270606262727274768),
    .INIT_32(256'hE9EAEAEA0A0AEAEAEAEAC9C9A8A8888788A8C8A8C9EAEAC9C9A9888868686868),
    .INIT_33(256'h4E4D4D4E4D4D4D2D2D2D2D2D2D2D2D2D4D4D2D2D2C2B2B0B0A0A0A0A0AE9E9E9),
    .INIT_34(256'h8E8E6D6D6E6E6D4D4D4D4D4D4D2C2C4D4D4D4D4D4D4E4E4E4E6E6E6E6E6E4E4E),
    .INIT_35(256'h70D132721414B6B6D330109272D0EDCD0FEFAEAFCFAF8E8E8E6E8E8E6E8E8E8E),
    .INIT_36(256'hA787A7A8A80A2C4C4D4D4D4D6D6D6E6E6E6E8E8EAEAFCFEFEFEF0F10EF0F5050),
    .INIT_37(256'h25042425444445454445656565648584848584848464648585658686A6A7A7A7),
    .INIT_38(256'h2626466766664646464646262546252545454545652524454525242425252525),
    .INIT_39(256'h68888868484847272727686848472707060606E6062768484747484747474747),
    .INIT_3A(256'hEA0AEAEAEAEAEAEAEAEAEAC9A9C9A88888A8C9E9A9C9A988A988686868684848),
    .INIT_3B(256'h4E6E4E4D4D2D4D4D4D2D0D0D2D2D2D4D4D4D2D2C2B2B2B0B0B0B0A0AEA0AE9E9),
    .INIT_3C(256'h6E6E8E8E6E6E6D4D4D4D4D4D2C2C2C2C2C2C2D4D4E4E4E4E6E6E6E6E6E6E6E4E),
    .INIT_3D(256'h7090D152B3D376D714F33414118F0EEEAECFAFAF8E6E8E8E6E6E6E4E4E6E4D4D),
    .INIT_3E(256'h0AE9E9E9C90B2C0C2C4D6D4D4D6D6D6E4D6D6D8D8E8EAFAFAECFEFEFEF300F0F),
    .INIT_3F(256'h242445456565654545446585858585A5A5A5A5A5848485A586A6A7C8C8E90A0A),
    .INIT_40(256'h2626264686664646464646464646464645456565454545454525242424254545),
    .INIT_41(256'h478868684727272727476848272727270606E6E5064768684848484727472726),
    .INIT_42(256'h0A0AEA0AEAEAEAEAEAEACAC9C9A8A9A88867A8E9A98988888868686747684727),
    .INIT_43(256'h4E4E4E4E2D2D4D2D2D2D2D2D2D2D2D2D2D2D2D2C0B0B0B0B0B2B2B0AEAEAE9EA),
    .INIT_44(256'h2D4D6D6E6D6D4D4D4D4D2C2C2C2C2C2D2C0C2C4D4D4E4D4D4E4E6E6E4E4E4E4E),
    .INIT_45(256'hF212123272B2343454959596D3D06F2FCEEFCF8E8E8E8E8E6E4E4D4D4D4D4D2D),
    .INIT_46(256'h2B0B0B0B0B0B2C2C4D4D4D4D4D6D6D6D6D6D6D6D4D6D8E8E8EAECFEF105071D2),
    .INIT_47(256'h252545454545454565656585858484A4C5C5C5C5C5C5C5A6A7A7C9E9EA0A0B0B),
    .INIT_48(256'h0606060686666646464646464646464645454545454545452524242424254545),
    .INIT_49(256'h2647474727060606062727272707060606E6E5C5062748472727272727070626),
    .INIT_4A(256'h0AEAEAEACAEACACACACACACAC9A9A9A9886888A9898868686767474747472606),
    .INIT_4B(256'h4E4E4E4D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2C0C0B0B0B0B0B0B2B0AEAEAEA0A),
    .INIT_4C(256'h2C2D4C4D6D6D4D2C2C2C0C2C0C0C0C2C2C0C0C0C2D2D2D4D6E6E6E4E4E4E2E4E),
    .INIT_4D(256'h91B112B4B3F4353414359697D46FEEEECECFAEAF8E6E6D6E6D4D4D4D4D4D4D2C),
    .INIT_4E(256'h2C2B0B0B2B2C4C4D4D4D4D4C4C4C4D4D4D4C4C4C4C4C4D6D8DAEAFCF0FEF0F50),
    .INIT_4F(256'h45454545454545456565658565846464A4A4C5E50506E6C6C7C9EAEA0B0C0C2B),
    .INIT_50(256'h06E5050586868666664646464646464545454545456545252424242524242545),
    .INIT_51(256'h260606060606E50606272606060606E6E6E5E5C5062727270727270727060606),
    .INIT_52(256'hEAEACAEACAEACACACACACACAA9A9A9A98888A9A9A98988686868674747260606),
    .INIT_53(256'h2D4D2D2D2D2D2D2D2D2C2C2C2C2C2C2C2C2C0C0C0B0B0BEBCAEA0B0B0A0B0A0B),
    .INIT_54(256'h2C2C2C0B4C4D4C2C2C0C0B0B0B0B0B0C2C2C0C0C0C0C0C0D2D2D2D2D2D2D2D2D),
    .INIT_55(256'hEECE2FB0D5B877F472B3F4732E8D8DAE8D8E8E8E8D6D4D4D4D4D4D2D2D2D2C2C),
    .INIT_56(256'h2C2C2B0B2C4C4C4D4D4D4D4C2C2C2C2C2B2C2C2C2C2C4C6D8D8E8E8EAEAEAEEF),
    .INIT_57(256'h454545454545454545656585858584648484C4E50607C7A7C8E9EA0B0C0C0C2C),
    .INIT_58(256'hE5E50505C6A6A686666666464646464545454545454545242424252525252524),
    .INIT_59(256'h06060606E50606062606E6E5E6E6E6E5E5E5E5E50627270727070606E6E6E5E5),
    .INIT_5A(256'hEACACAEAEBEACBCACACAAAAAA989898989AACACACAAAA9898888474706E5E506),
    .INIT_5B(256'h2D2D2D2D4D2D2D2D2C0C0C0C2C2C2C2C2C0C0C0C0C0B0B0BEACA0B2B0B0B0BEA),
    .INIT_5C(256'h2C2B0B0B2B2C2C2B0B0BEB0B0BEBEBEB0C2C2D2D2D2D2D2D0D0C0D2D2D2D2D2D),
    .INIT_5D(256'hCEEE2F70B1333212D0B0F16FCECECE8E6D8E6E4D6D4D4C2C2C2D2D2C2C2C2C2C),
    .INIT_5E(256'h2C2C2B0B2B2C4C4C4D4D4D4D4C2C2C2B2B2B2B0BEB0B2C6D6D4C4D4D4D6D6DAE),
    .INIT_5F(256'h45454545454545456565656585A5A58484A4C4E5E6C6A7A7C9EAEB0C0C0C0C0C),
    .INIT_60(256'h0505250507E7E7E7A68666664546454545454545454545454545454545454545),
    .INIT_61(256'h05E5E5050506262606E5E5E5E5E5E5E5E5E5E505060726070606E6E6E5E5E5E5),
    .INIT_62(256'hEAEBEBEBCACACACACAAAAAAAAAA98989A9CACAAAAAAAAAA988684727E5E5E5E5),
    .INIT_63(256'h2D2D2D4D4D4D2D2D0C0C0C0C0C0C0C0C0C0C0C0C0C0B0C0BEBEB0B0B0BEBEAEA),
    .INIT_64(256'h0B0B0BEB2B2B2B0B0B0B0B0BEBEACBEB0C2C2D2D2D2D2D2D2D0C0C0C2D2D4D2D),
    .INIT_65(256'h8DAECEADCECEEE2F0ECDCDAEAE6D6E6E4D4D4D4D4D4C2C0C0C2C2C2C0C2C2B2B),
    .INIT_66(256'hEBEBEBEB0B0C2C2C2C4C4D4D4D4D2C2C2C2B2B0BEAEA2B2C2B0B2C2C4D4D4D4D),
    .INIT_67(256'h2424444545454545656565656585A5A5A5C5C5E6E6C6A6A8C9CAEAEB0CECECEB),
    .INIT_68(256'h464625252BEAA969E7A686664545454545454545456565656565454545456545),
    .INIT_69(256'hE5E5E5E505262606E5C5C5E5E5E5E5E5E5050505060606060606E6E5E5E5E505),
    .INIT_6A(256'hEBEBEBCACACACACACAAAAAAAAAA9A9AAAACACAAAAAAAAAA98968684727272605),
    .INIT_6B(256'h2D2D2D2D2D2D2D0C0C0C0C0C0C0C0C0CECEC0C0C0BEBEB0B0BEBEBEBEBEBEBEB),
    .INIT_6C(256'hEAEAEAEA0A0B2B0B0B0BEAEBEAEB0B0C2C2D2D2D2C0C0C0C0C0C0CEC0C2C2D2D),
    .INIT_6D(256'h4D4C4C4C2C4C6D6C4C6C4C4C4D4D4D4E4D2D0C2C2C2C0B0B0B0C0C0C0B0B0B0B),
    .INIT_6E(256'hEBEBEBEB0B0B0C2C2C2C2C2D2C2C0C2C2B2B0AEAEACAEAEAEAEB0B2C2C2D4D4D),
    .INIT_6F(256'h2424254545456565656565858585A5A5A5C5C5C6C6A6A7A7C9C9CACBEBEBEBEB),
    .INIT_70(256'h464666E890EE6CCA08C7A6866666666666656565656565656565454545456565),
    .INIT_71(256'h2626262626262605E5E5E5060505050505050505060606060606060505050525),
    .INIT_72(256'hEBEBCBCBCACACACACAAAAAAAA98989AAAACAAAAAAA8A8A898989886847472626),
    .INIT_73(256'h2D2C2C2C0C0C0C0C0C0C0CECEBEB0CECECEBECEC0CEBEBEBEBEBEBCBEBEBEBEB),
    .INIT_74(256'hEAEAEAEAEA0A0A0B0B0AEAEA0B0B2C2C4C2D2D2D2D2C0C0C0C0C0C0C0C0C0C2D),
    .INIT_75(256'h2C2C2C2C2C2C4C4C2B2B2C4C2C4D2D0C2D4D2C2C0B0BEBEBEB0B0B0B0BEBEAEA),
    .INIT_76(256'hEBEBEC0C0C0C0B0C2C0C0C0CEC0CEC0BEBEAEAC9C9A9C9C9CAEA0B0C2C2D2D2C),
    .INIT_77(256'h45454545456565656566858585858585A5A5A5A5A5A6868788A9AACACACACBEB),
    .INIT_78(256'h8686080C000000000000000000912047D32C0430861D02CCB88A1F0000000000),
    .INIT_79(256'h4646464626262626260606060505050605262526260606060606062625254546),
    .INIT_7A(256'hCBEBEBEBCACACACACAAA8A8989896989AAAAAA8AAA8A89898989684747262626),
    .INIT_7B(256'h2D2C0C0C0C0C0C0C0C0CECEBEBEBEC0CECEBECEC0C0C0CEBEBEBEBCBEBCBCACB),
    .INIT_7C(256'hEAEAEAEAE9EAEAEAEAEA0A0B2B2C2C0C0C0C2C2D0C0C0C0CEC0C0C0C0CEC0C2C),
    .INIT_7D(256'h2C2C2C0B0B0B0B2B2B2B2B0C2C4D4D4D2D2C2C2C0B0BEBEBEB0B0BEBEBEACAEA),
    .INIT_7E(256'hCBEBEC0C0C0BEB0B0C0CECECECECEBEBEACAC9C9A9C9EA0A0A0B4C4D2C2D2D2C),
    .INIT_7F(256'h454545656565656565666565656565648585856585A6A66687A9A9AACACACBCB),
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
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
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
    .INIT_00(256'hDFFFFFFFFFFFFFFFFC3FFFFFE1C0000000000010000000000000000180000067),
    .INIT_01(256'h7BFFFFFFFFFFFFFF3FFFFFFFFFF30000000000000000000000000000000000BF),
    .INIT_02(256'hFE7FFFFFFFFFFFC7FFFFFFFFFFFF9800000000000000000004000000000000BF),
    .INIT_03(256'hFF9FFFFFFFFFF8FFFFFFFFFFFFFFFC8000000000000000000000000000010103),
    .INIT_04(256'hFFF3FFFFFFFFCFFFFFFFFFFFFFFFFFC800000000000000000000000000000200),
    .INIT_05(256'hFFFCFFFFFFFCFFFFFFFFFFFFFFFFFFFD00000000000000000000000000000201),
    .INIT_06(256'hFFFE7FFFFFF7FFFFFFFFFFFFFFFFFFFFA0000000000000000000000000000200),
    .INIT_07(256'h7FFF1FFFFFBFFFFFFFFFFFFFFFFFFFFFF4000000000000000000000080003300),
    .INIT_08(256'hFFFF87FFFCFFFFFFFFFFFFFFFFFFFFFFFC800000000800000000000080007300),
    .INIT_09(256'hFFFFE1FFF3FFFFFFFFFFFFFFFFFFFFFFFFA0000000000000000000000C01BF00),
    .INIT_0A(256'h81FFFC3FCFFFFFFFFFFFFFFFFFFFFFFFFFE80000000000000000000009037F80),
    .INIT_0B(256'h007FFF0E3FFFFFFFFFFFFFFFFFFFFFFFFFFA000000000000000000000E037E00),
    .INIT_0C(256'h001FFF807FFFFFFFFFFFFFFFFFFFFFFFFFE2900000000000000000000E867800),
    .INIT_0D(256'h0001FFC0FFFFFFFFFFFFFFFFFFFFFFFFFFE1A28080000030000000000E13E000),
    .INIT_0E(256'h0001FFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFE8003F000200003F80000FFFC000),
    .INIT_0F(256'h0000FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF3FFE4E00003FFFF000700007E),
    .INIT_10(256'h0000FF3FFFFFFFFFFFFFFFDFFFFFFFFFFFF1FFFEDFFFE003FFFFFC8000000000),
    .INIT_11(256'h001FFEFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFE00DFFFFC18000000000),
    .INIT_12(256'h001FFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFF5E7FFE99FFFF0FF3060000000),
    .INIT_13(256'h00007FFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFF4503FFFFFFFFBFFFC000000000),
    .INIT_14(256'h00007FFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFC01C1FFFFFFFEFFFFE000000000),
    .INIT_15(256'h0000FFFFFC0FFFFFFFFFFFFFFFFFFFBFFFFFF00F00FFFFFFFDFFE11810000000),
    .INIT_16(256'h0001FFFFE003FFFFFFFFFFFFFFFFFEFFFFFFF838007FFFFFFFFF80000FC08000),
    .INIT_17(256'h0003FFFF8000FFFFFFFFFFFFFFFFF1FFFFFFC8E0003FFFFFFBFF80001F000000),
    .INIT_18(256'h0007FFFF0000FFFFFFFFFFFFFFFFE7FFFFFFE700001FFFFFFBFF00000C007000),
    .INIT_19(256'h000FFFFF00003EBFFFFFFFFFFFFF9FFFFFFF9C00001FFFFF83FFC00008007E00),
    .INIT_1A(256'h003FFFFF80004FFFFFFFFFFFFFFE7FFFFFFF7000001FFFFF3FFD800001F47F00),
    .INIT_1B(256'h003FFFFFF800FFFFFFFFFFFFFFF8FFFFFFFCC000003FFFFEFFF900000FFFFF00),
    .INIT_1C(256'h007FFFFFFC01FFFFFFFFFFFFFFF3FFFFFFFB0000003FFFFBFFFF00000FFFFFC0),
    .INIT_1D(256'h00FFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFEE8000007FFFF7FFFE00000FFFFFE0),
    .INIT_1E(256'h01FFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFCD000002BFFFEFFFFE00001FFFFFF0),
    .INIT_1F(256'h0BFFFFFFFFFFFFFFFFFFFFFFFF17FFFFFF10000002DFFFEFFFFE00001FFFFFFA),
    .INIT_20(256'h47FFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFE2E000001EFFFEFFFFE00007FFFFFFF),
    .INIT_21(256'h87FFFFFFFFFFFFFFFFFFFFFFFC3FFFFFF840000007D7FF8FFFF00001FFFFFFFF),
    .INIT_22(256'hEFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFF87C00003FCBFEDFFFF800003FFFFFFF),
    .INIT_23(256'hDFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFE1E300001D01D41FFFB900003FFFFFFF),
    .INIT_24(256'hD7FFFFFFFFFFFFFFFFFFFFFFC3FFFFFFC39C00000000400FFC0000019FFFFFFF),
    .INIT_25(256'hA7FFFFFFFFFFFFFFFFFFFFFFC7FFFFFF86F0000000000007FC000000FFFFFFFF),
    .INIT_26(256'h87FFFFFFFFFFFFFFFFFFFFFF17FFFFFE03FC000000000007FC000000FFFFFFFF),
    .INIT_27(256'h07FFFFFFFFFFFFFFFFFFFFFE2FFFFFF82FF800000000003FFE006001FFFFFFFE),
    .INIT_28(256'h0FFFFFFFFFFFFFFFFFFFFDFCDFFE7FF05FF800000000003FFE00C001FFFFFFFE),
    .INIT_29(256'h0FFFFFFFFFFFFFFFFFFFF9F1BFFCFFC17FF800000000007FFE1F8001FFFFFFFD),
    .INIT_2A(256'h9FFFFFFFFFFFFFFFFFFFF1C67BF1F804FFFE00000000003FFFBE0003F7FFFFFD),
    .INIT_2B(256'hFFFFFFFFFF7FFFFFFFFFE00DFFE1E033FFFFE060000001FFFFFC0003FFFFFFFB),
    .INIT_2C(256'hFFDFC7FFFF3FFFFFFFFFE037FFC001CFFFFF8080000007FFFFF80007F7FFFFFB),
    .INIT_2D(256'hFFFFC1FFFF8FFFFFFFFFCCEFFF806F7FFFFF810000000FFF07FE000FFFFFFFF7),
    .INIT_2E(256'hFFFF80FFFFCE7FFFFFFFC8C7FF2279C7FFFFC30000001FF801FE003FFBFFFFF7),
    .INIT_2F(256'hFFFF007FFFC47FFFFFFF97CFFF07F88FFFFF060000003FF801F801FFFBFFFFF7),
    .INIT_30(256'hFFFE0007FF9FFFFFFFFF1FBFFC1FFC7FFFFF0C000000FFF00000003FF7FFFFF7),
    .INIT_31(256'hFFFE7C03FFFFFFFFFFFE3EFFF83FE3FFDF3F08000001FF000000003FFFFFFFEF),
    .INIT_32(256'hFFFFFF01FFFFFFFFFFFC7BFFE0FF803FFFFE1C000001FC000000007FFFFFFFEF),
    .INIT_33(256'hFFFFFE00FFFFFFFFFFF8BFFFC3FF003FFFFC3C000003FC00000001FFF2FFFFEF),
    .INIT_34(256'hFFFFFC01FFFFFFFFFFF02FE78FFE001FFFF868003C03F800000007FFF1FFFFEF),
    .INIT_35(256'hFFFFFFFFFFFFFFFCFEE19FBF9FF8003EFFC0D801FC03E000000007FFF17FFFEB),
    .INIT_36(256'hFFFFFFFFFFFFFF3819C3FF7F5FF001FEB801B027E381E00000001FFFF2CFFFE0),
    .INIT_37(256'h1FFFFFFFFFFFFE009B8FF67CFFEC03F80006E047DF01C0000001FFFFF3FBDFE0),
    .INIT_38(256'h0FFFFFFFFFFFF8003F3FE03BFFF00000003D83873FC0800000037FFFFFDFF1D8),
    .INIT_39(256'h003FFFFF7FFFFE003FFFD8E7FFFF81C041F81C0EF8E001FC00007FFFF63FFE7E),
    .INIT_3A(256'h003FFFFE9FFFFC007FFFC39FFFFC000001800000001787C00001FFFFFFFFFFFF),
    .INIT_3B(256'hC07FFFFE1FFE0000FFF80E7FDFF3FFEC00442000000FBF800003FFFFFFFFFFFF),
    .INIT_3C(256'hF0FFFFFE3FFD8001FFC039FFDFEFFF3DC10181E0000000000007FFFFF7FFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFE007FFC00FFF7FFFFFFFE782400000000000003FFFFFF7FFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFF83E7E03CFFFFFFFFFFFF73F80000000000003FFFFFFF1FFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFF8F0F000C3FEFFFFFFFFFFFC00000000000007FFFFFFF1FFFFFF),
    .INIT_40(256'hFFFFEFFFFFFFF7E3CF003FFFF9FFFFFFFFE000030000000F87FFFFFFF1FFFFFF),
    .INIT_41(256'hFFFFC3FFFFFFE61F81BFFFFDFFBFFFFFFFFF00000C00007F87FFFFFFF8FFFFFF),
    .INIT_42(256'hFFFF03FFFFFC0040FFFFFFFF1FCFFFFFFFFE0CDFF00001FF8EFFFFFFFE001FE6),
    .INIT_43(256'h7FFF31FFFFF81EDFFFFF9FF87E15FFF1E3F871FF8810003FFEFFFFFFFF000000),
    .INIT_44(256'h7FFFFFFFFFFB7FFFFF803FEFF8DBFFFFFE03C07FE0201F9FFEFFFFFFFF800000),
    .INIT_45(256'hFFFFFFFFFFFDE1FFDC007FF3C383FFFFFFFF3FFF00E0079FFCFFFFFFFFF00003),
    .INIT_46(256'hFFBFFFFFFFFE00CFB0FFFE0FCF0C1FFFFFF9FFF00FD000FFF9FFFFFFFFFC0007),
    .INIT_47(256'hFFFFFFFFFFFD24645FFFF41F7C7E81FFFFFE001FFFF8007FC3FFFFFFFFFF0007),
    .INIT_48(256'hFFFFFFFFFFF9E1E0BFFFFC3F7FFF3FFFFFF80031FFC0000007FFFFFFFFFF8007),
    .INIT_49(256'hFFFFE7FFFFFB0705FFFFF9FFFF80FFFFFFC003FE3F9000001FFFFC7FFFFFFC0F),
    .INIT_4A(256'hFFFF801003803CFDFFFFFFFFF001FFFFFF87FFFFFDFFFFF8FFFFFE0FFFFFFFF7),
    .INIT_4B(256'hFFFE00031001FBC07FFFE03FE003FFFFFFFFFFFFFFFDFFFF7FFFFF801FFFFFF7),
    .INIT_4C(256'hE07898007B004F017FFF00FFFF7DFFFFFFFFFFFFFFC7FFF80FFFFFC01FFFFFFB),
    .INIT_4D(256'h0037FFFE7C600007FFFE2DFFE7FFFFFFFFFFFFFFFC3FF1FFC3FFFFE01FFFFFF8),
    .INIT_4E(256'h7F9BFF23F000097FFFF037FFFFFFFFFFFFFFFFFFFFFFFC03F1F3FFF00FFFFFF9),
    .INIT_4F(256'hFFFDFFFFE463CFFFFFC01F83FFFFFFFF0FFFFFFFFFFFFFC07807FFF00FFFFFF5),
    .INIT_50(256'hFFFDFFFFF9FFFFFFFF80FFF84BFFFFFFE89FFFFFFFFCFFF80C0000E00FFFFFEF),
    .INIT_51(256'hFFFEFFFFFFFFFFBDFF07FFFFF00FFFFFFFE7FFFFFFFF7FFF80000F1827FFFFDE),
    .INIT_52(256'hFFFFBFFFFFFFFFC0003CFFFFE003BFFFFFFFFFFFFFC7FFF00003FFF713EFFFBF),
    .INIT_53(256'hFFFFFFFFFFFFFBC400FFFFFFFFFEFFFFDFFFFFFFFFC00FF8001FFFFF80FFFFBF),
    .INIT_54(256'h7FFF7FFFFFFFFFF219FFFFF077FFFFFFFFFFFFFFFFF0CFFFFE7FFFFFEF7FFFBF),
    .INIT_55(256'hBFFFBFFFFFFC07DFFBF9FFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFDD9CF46FFEFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF7BFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hDFFFEF67781FFEFFFFFFFFDFFFFFFFFF7FFFFFFFFFFFF79FFFFFFFFFFFFFFFFF),
    .INIT_58(256'hEFFFED35B61FFBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFF5FDFF9FEFDFFFE6FFFFFFFFFFFFFFFFFFFFFFFFF8CBFFFE07FFFFFFFFFF),
    .INIT_5A(256'hF7FFFDFFFFEF7F3E0E3FFF06FFFFFFFFFFFFFFFFFFFFF824FFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFBFFFFFFFFF9FCE3FF89FFCBFFFFFFFFFFFFFFFFFFF7FC16FFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFDFFFFFFBF77F083F807FFCDFFFFFFFFFF8FFFFFFF7FFC427FFFFFFFFFFFFFFF),
    .INIT_5D(256'hFEFFFFFFFF6F9FF0C03FFFFEFFFFFFFFFFFFFFFFFF7F7E437FFFFFFFFFFFFFFF),
    .INIT_5E(256'hFF7FFFE03E1F7FCC00007FFFFFFFFFFFFFFFFFFBFFE3EFC37FFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFBFFF805E1CF0067E0187FFFFFFFFFFFBFFFFFFFFFEE4E1FFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFDFFFFFFF0FC607FFB9C5FFFFFFFFFFF8FFFFFFFFFFE861FFFFFFFFF3DFFFFF),
    .INIT_61(256'hFFEFFFFFFC83E9FFFFFCC01F7FFFFFEBF799FFFFFFFBC001FFFFFE7FFFF7FFFF),
    .INIT_62(256'hFFF7FFFCFDFFFBFFFFFDF86138FFFFDFF78CFFE3FFFFF01BFFFFFE3FF07EFFFF),
    .INIT_63(256'hFFFBC0FFFFFF80FFFFFFFC1E003FFFDEF7C0FFFFFFFF807BFFFFFE3FF01F7FFF),
    .INIT_64(256'hFFFFFF817FFF9FFFFFFFFECE3807FFD9F7C1FFFFFFFF6007FFFFFF7FF0079F2C),
    .INIT_65(256'h9FFFF1FE7FF60FFFFFFFFEFE3E07E7EFFBE7FFFFFFFFC03FFFFFFF3FF007E0FF),
    .INIT_66(256'hF3FF1FFE0FF003FFFFFFFFF8FF0378B0163FFFFFFFFEC00F9FFFFF01F03FFFFF),
    .INIT_67(256'hE7FF8FFCEFD0FFFFF03FFFFFFF00C4007E01EFFFFFFF001E0FFFFF00707FFFFF),
    .INIT_68(256'h99FFE7FC8980FFF7FF83FFFFFFFFF80FFFC0DFFFFFFF041BCFFFFE00700FF01E),
    .INIT_69(256'h6F7FF1FE0509FFEFFFF060200001FECFFFC0C7FFFFFE003F9FFFFF00F800C019),
    .INIT_6A(256'hBFFFFCFFFEBBFFEFFFF400000003FE67FF800FFFFFFC38003FFFFF01FC000006),
    .INIT_6B(256'hFF7FFF3FFF7FFFEFFF800000000FFF73FF801FFFFFFC403FF7FFFF01F800000D),
    .INIT_6C(256'hFF3FFF9FFCFFFFFFFF8000000000FF3BFF801FFFFFF0E41FE7FFFF81FC00001B),
    .INIT_6D(256'hFFCFFFE3FFFFFFFBFF00010000003F3BFF800FFFFFF6001FCFFFFFE00C000021),
    .INIT_6E(256'hFFE4FFF83FFFFFFFFF00006000000737FF8007FDFFC39C1FBFFFFFFC080000C1),
    .INIT_6F(256'hFFF07FFE0FFFFFFFFFC7000000000077FF000FF1FFB3001F7FFFFFFFCC000381),
    .INIT_70(256'hFFF83B7F81FFFFFFFFFFC00300000007FF000FCFFE0EE44FFFFFFFE40E400760),
    .INIT_71(256'h7FFC007FE07FFFFFFFFFE000F0000003F0000FFFFE0FC03FFFFFFFFC1F00023F),
    .INIT_72(256'hFFFF8001F81FFFFFFFFFE0001E00000000007FFFF863983FFFFFFFE87E00141F),
    .INIT_73(256'hFFFFE00E0F03FFFFF87FF00001FFC00000007FFFF01D803FFFFFFFC3FE00283F),
    .INIT_74(256'hFFFFFE7FE7C03FFFE01FF800000000000001CFF7E139E07FFFFFFFC7FC3C58FF),
    .INIT_75(256'hFFFFFFFFF9F807FFC003FC1E11000000001FC7FF80CC809F0FFFFF87F80FE07F),
    .INIT_76(256'hFFFFFFFFFDFF00FF8001FC3FFF000000007FFFFF83DE00FE1FFFFFCFF007DC20),
    .INIT_77(256'hFFFFFFFFC2FFF0FF80007E7FFFF8200001FFFFFF018EE0FE3FFFFF9FFC037E01),
    .INIT_78(256'hFFE7FFFF80FFFEFF0000207FFFFFFC0007FFFFFE11E300FD1FFFFFBFFE0287CF),
    .INIT_79(256'hFFFFFFFF807FE0FF020000E3FFFFFF0007FFFFFC0FDF02763FFFFF3FFF050FFF),
    .INIT_7A(256'hFFDFFFEFC07FA0FF040000001FFFFF0003FFFFF80E5C82187FFFFF7FED0607F8),
    .INIT_7B(256'h3FFFFF8180FFE3FF0A47800007FFFFC00EFFFFB007E181CFFFFFFEFE000807F0),
    .INIT_7C(256'h7FFFFF800107C7FF87E7800003C003FEBE7FFF805F4E03FFFFFFF9FC07F80380),
    .INIT_7D(256'h0FFFFFC007FC3FFFC3E60000011EF8FCFE3FFF00E27007CFFFFFF7F817F01700),
    .INIT_7E(256'h03FFFFC1FFFFFFF803F48000007FC079FFFFFE0637F019E3FFFFEFC03FF73E00),
    .INIT_7F(256'h00FFDFE7FFFFFFF93FF3C000007F8038FFFFFC0373001807FFFFEFC07FFFFE00),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
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
    .INIT_00(256'h007FC3FFFFFFFFF27FFFE03000380000FFFFF0079B901E3FFFFFE803FDFFFE60),
    .INIT_01(256'h007C0FFFFFFFFFC03FFFF3E4000000003FFFE0193B803FFFFFFFE00FF0FFFED0),
    .INIT_02(256'h001E1FFFFFFFFF800FFFFFF8400000000C5F8009D8C0FFFFFFFFE01FF0FFFEC8),
    .INIT_03(256'h000F00FFFFFFFF0007FFFFE81000500083FFF00F84C1FFFFFFFFF03FF0FFFCF0),
    .INIT_04(256'h0007807C1FFFFF0003FFFFFF040608007FFF801C0E09FFFFFFFFF07FFDFFFFC0),
    .INIT_05(256'h0007800007FFF60003FFFFFFE5FD803807F80000E018F2FFFFFFF87FFFFFC1F0),
    .INIT_06(256'h001F000001FE000001FFFFFFFA1FC000FFF8004C080FC1FFFFFFFFFFF78817C0),
    .INIT_07(256'h001F000007F00000007FFF88FD3FE000FFE400C4020783FFFFFFFFFFF1C10FC0),
    .INIT_08(256'h003E00007FF000000003FFF0E377F800FF86800820E01FFFFFFFFFFFF0C7FFC0),
    .INIT_09(256'h001E000FFE001000001FFFA0D6F01FFFFF02800007FFFFFFFFFFFFFF10CFFFC0),
    .INIT_0A(256'h00010003F80018008007FF9016781FFFFF26030041FFFFFFFFFFFFFC30CFFFC0),
    .INIT_0B(256'h0000000130001C008005FF8821B87FFFEF77E90403FFFFFFFFFFFFFB756FFFE0),
    .INIT_0C(256'h0000000100001E03C60FFF80E0003FFFDEEFF88C03FFFFFFFFFFFFE73EB7FFFF),
    .INIT_0D(256'hF00000000001FF81F07FFFC0800383FFFFEFFDFC27FFFFFFFFFFFF073FCBFFFF),
    .INIT_0E(256'hF800000080001FE0FF8FFFFFC67FFFFFFFFFFFDE7C7FFFFFFFFFFDFF1FF6FFFF),
    .INIT_0F(256'hFC000000300007FC0FF7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFD9FFF),
    .INIT_10(256'hFD0000300FFF01FFE0F9EBFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFBFF0FFF11FF),
    .INIT_11(256'hFE40001FFFFFF003F83EF7FFFFFFF077FFFFFFFFFFFFFFFFFFFFFA001FFFF001),
    .INIT_12(256'hFFD00000F10000007C1F57FFFFE7FE3FFDFFFFFFFFFFFFFFFFFFF8003FFFFF80),
    .INIT_13(256'h000003FFC80000000607B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8187FFFFFFF),
    .INIT_14(256'hF003FC0038217FFF8007FBFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFF),
    .INIT_15(256'hFFFE00000C7FFFFFF01FFDFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFE201E06063FF71BFE03FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFF3810009F3FF3103F80FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFF5C0001BF8F7E0007803FD9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_19(256'h7E4C0000FFC7E400000E1FEAE7FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFEFFF),
    .INIT_1A(256'h7C00011FFFE3A200001087D167FFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFE000F),
    .INIT_1B(256'h3C00087FFFF6C70000C003E1F7F8FFFFFFFFFFFFFFF9FFFFFFFFFFFFFFE00004),
    .INIT_1C(256'h1E000FFFFFFD98003FE441C1B4FC7FFFFFFFFFFFFFF39FFFFFFFFFFFFFE00000),
    .INIT_1D(256'h0BE07FFFFFFF7003B8CE3021EE3EFFFFFFFFFFFFFFE6FFFFFFFFFFFFFF03FE00),
    .INIT_1E(256'h0187FFFFFFFFDD801BFE6C01F70FBFFFFFFFFFFFFFDFFFFFFFFFFFFFFE0FFFE0),
    .INIT_1F(256'h000FFFFFFFFFFB083DFE7700FF3FFFFFFFFF7FFFFFFFFFFF7FFFFFFFFC5FFFFF),
    .INIT_20(256'h001FFFFFFFFFFE6009FFF100FA36FFFFFFFFFFFFFFFFFF8FFFFFFFFFFE3FC1FF),
    .INIT_21(256'hC017FFFFFFFFFFCC07FFF680F837FFFFFFFFFFFFFFFFFE07FFFFFFFFFE7C007F),
    .INIT_22(256'hE01FFFFFFFFFFFF983FFF7403877BFFFFFFFFFFFFFFFF803FFFFFFFFFE70003F),
    .INIT_23(256'hF017FFFFFFFFFFDF30FFEF0018FFFFFFFFFFFFFFEC3FC001FFFFFFFFFC20001F),
    .INIT_24(256'hFF83FFFFFFFFFFF0C43FFF0000FF7FFFFFFFFFFFDFFF8100FFFFFFFFFE000007),
    .INIT_25(256'hFFC3FFFFFFFFFFFE081FFF6000FF7FFFFFFFFFFFFFFFF0007FFFFFFFFC00000F),
    .INIT_26(256'hFFC0FFFFFFFFFFFE0003FE7301FF7FFFFFFFFFFFFFFFF1087FFFFFFFF00000FF),
    .INIT_27(256'hFFE4FFFFFFFFFFFF9001FEF9809F7FDFF0FFFFFFFFFFC2E03FFFFFFFF000007F),
    .INIT_28(256'hFFE97FFFFFFFFFFFF0007CF8C00FFF5F9DFFFFFFFFFFE0F03FFFFFFFF8030003),
    .INIT_29(256'hFFE2FFFFFFFFFFFFF0011DE0000FBEBE77FFFFFFFFFFFFF87FFFFFFFF9FF8003),
    .INIT_2A(256'hFFF0FFFFFFFFFFFFFC008DE00803DC3DEFFFFFFBFFFFFFFE7FFFFFFFFD3F4001),
    .INIT_2B(256'hFFF0FFFFFFFFFFFFFF8043E00601EC3BFFFFFFFFFFFEFFF07FFFFFFFF87F8000),
    .INIT_2C(256'h0FF87FFFFFFFEFFFFFC823CC03001419FFFFFFFFFFFE1FFEFFFFFFFFF1FF8000),
    .INIT_2D(256'h03FEBFFFFFFFBFFFFFF011DF008004187FF3FFFF7FFE3FFFFFFFFFFFF3FF8000),
    .INIT_2E(256'h00FF7FFFFFFF17FFFFFC185EC00004006BFBFFFC7FFCFFFFFFFFFFFFFFFF8600),
    .INIT_2F(256'h007F7FFFFFF07FFFFFFD0A1DF600060023EDFFE0FFFDFFFFDFFFFFFFFFFFF100),
    .INIT_30(256'h007F7FFFFFEFFFFFFFFFC5DCF0C0030011E3F001FFFE7FFFDE7FFFFFFFFFF800),
    .INIT_31(256'h003F5FFFFFFFFFFFFFFFE6BC000383800DC0FC07FFFFFFFB9F1FFFFFDFFFF800),
    .INIT_32(256'h003F7FFFFFFFFFFFFFFFE363808000C00278808FFFFFFFF83F0FFFF9FFFFF800),
    .INIT_33(256'h001E7FFFFFFFFFFFFFFFF190000F0020000000BFFFFFFFFC3F07FFE7FFFFC000),
    .INIT_34(256'h000C7FFFFFFFFFFFFFFFFEE38003C4080FFF81FFFFFFFFFD7FCBFFEFFFFFF808),
    .INIT_35(256'h0018FFFFFFFEFFFBFFFFFF3C0C00FFC4000001FFFFFFFFCDFFFBFFFFFFFFFE00),
    .INIT_36(256'h0FF8FFFFFFFF7E7FEFFFFF13E0007FF60000BFFFFFFFFFFEFFFFFFFFFFFFFE47),
    .INIT_37(256'h83E3FFFFFFFF7FEFF7FFFFD01FE03FFFC007FFFFFFFFFFF3FFFEFFFFFFFFFF8F),
    .INIT_38(256'hEFF3FFFFFFFFFFFFF3FFFFF0107FFFE07FFFFFFFFFFFFE71FFFDFFFFEFFFFC3F),
    .INIT_39(256'hFFF1A7FFFFFFFFFFF8FFFFF0800007F8BFFFFFFFFFFFFE78FFFFFFFFEFFFFC07),
    .INIT_3A(256'hFFFBF9FFFFFFFFFFFE7FFFFF8000007FFFFFFFFFFFFFEFF3FFFFFFFFCFFFFF20),
    .INIT_3B(256'h3FF03FFFFFFFFFFFFF1FFFFFCC01003FFFFFFFFFFFFFEE2FFFFFFFFE0FFFFFFE),
    .INIT_3C(256'h1FF01EFFFFFFFFFFFFCFFFFFFF41061FFFFFFBFFFFFFE19FFFFFFFFE0FFFFFFE),
    .INIT_3D(256'h08F81F7FFFFFFFFFFFF1FFFFFC390603FFFFFFFFFFFE76FFFFFFFFFF0FFFFFF8),
    .INIT_3E(256'h00000F7FFFFFFFFFFFFFFFFFFFF9D41873FFFFFFFFFFFFFFFFFFFFFE0FFFFFFE),
    .INIT_3F(256'h0000073FF1FFFFFFFFFFFFFFFFFFF3F83FFFFFFFFFFCE63FFFFFFFFC0FFFFFFF),
    .INIT_40(256'hE800003FC000FFFFFFFFFFFFFFFFFFCCDFDFFFFFFFBCF77FFFFFFFC00FFFFFFF),
    .INIT_41(256'hFE000031C7F87FFFFFFFFFFFFFFFFFCE7FFFFFFFFFFFFE7FFFFFFFC00FFFFFFF),
    .INIT_42(256'hFE0000000FFC3FFFFFFFFCFFFFFFFFFF3FFFFFFFFFEFE0FFFFFFFF800FFFFFFF),
    .INIT_43(256'hFE80001F0F600FFFFFFFFF3FFFFFFFFFFFFE7FFFFF7EC7FFFFFFDF800FFFFFFF),
    .INIT_44(256'hFE00003FFF00007FFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4000FFFFFE7),
    .INIT_45(256'h8000001F7E00003FFFFFFFEFFFFFFFFFFFFFFFFF8E77BFFFCFFFF8000FFFFF00),
    .INIT_46(256'hFFC000003C00001FFFFFFFF0FFBFFFFFFFFFD97FF0E7CFFFFFFFF0000FFFFF38),
    .INIT_47(256'hFFF000000000007FFFFFFFFC19FFFFFFCFFFC007FFEFFFFFFFFFE0000FFFFFF0),
    .INIT_48(256'h0FFC0000000008FFFFFFFFF043FFFFFFBFFFF803FFCFFFFFFFFFC0000FFFFFC7),
    .INIT_49(256'hC03E00000000003FFFFFFFF803FFFFFFFFFFFE001FFFFFFFFFFF80043FFFFFFF),
    .INIT_4A(256'hF00F00000000717FFFFFFFFE0037FF073FFFFF0027FFFFFEFFFF801EFFFFFFFF),
    .INIT_4B(256'hE01FE0000001F3FE3FFFFFFF80031FE03FFFFFE439FFFFFFFFFF807FFFFFFFFF),
    .INIT_4C(256'hFE063C000001FFFE01FFFFFFF00FBFC0FFFFFFF00807FFFFFFFF807FFFFFFFFF),
    .INIT_4D(256'hFF000F000001FFFFFFFFFFFFFE00FF3FFFFFFFF887FCFFFFFC16003FFFFFFFFF),
    .INIT_4E(256'hFFC003000303FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFE7FFFF6F800FFFFFFFFFF),
    .INIT_4F(256'hFFE0030007C7FFFFFFFFFFFFFFFFFFFFFFBFFFFFBF001FFF80E0003FFFFFFFFF),
    .INIT_50(256'hFFFC03E7F3FFFFFFFFFFFFFFFFFFFFFFC4E1FFFF78000FFF6000000FFFFFFFFF),
    .INIT_51(256'hFFFC07F10D81FFFFFFFFFFF9FFF01FF0009E7F8070000FF9F000001FFFFFFFFF),
    .INIT_52(256'hFFFF03C00000FFFFFFFFFFF870781E01FFFF9F7FF8000FFFFC00FFFFFFFFFFFF),
    .INIT_53(256'hFFFF038000007FFFFFFFFFF80008703FFF83E07FF0003FF7C0B8FFFFFFFFFFFF),
    .INIT_54(256'hFFFFC0000003FFFFFFF7FFFC0003F07FFF80F07FE009FFE7007FFFFFFFFFFFFF),
    .INIT_55(256'hFFFFF600200FFFFFFFFFFFF0001FF1FFFFF0187F0019FFEF035FFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFF0FFBFFFFFFFFFFFFC0007E3FFCFFC0C0E001FFFDE09FFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFF8FFFFFFFFFFFFFFFFEF8FE7FE01FE071C000FFFDE17FFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBFEFF0000707F8001FFFCE15FFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF80000307F8047FFFC013FFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1000001807803FFFFC0083FFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000001F83FFFFDC003FFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000601FFFFDE03FFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF10000000000000FFFFEFE7FFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFCFFFFFFF8000000000000FFFFF70FFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFF83FFFFFFC0C000204C00FFFFFF8FFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFC807FF07FC1E000F87E01FFFFFFBFFFFFFFFF3FFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFF8FFF3F9FF9C1F801FEFF8FFFFFFFBFFFFFFFFF3FFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFF7FFF9F7FFCC0F81F7FFFFFFFF3FFFFFFFFFFFFFBFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFEF81FE6FF0714E43FFFFFFFFFF3FFFFFFFFFFFFFBFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFF4E007F1800097E7FFFFFFFFFFE3FFFFFFFFFFF8FBFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFE00003FE001001FFFFFFFFFFFFE7FFFFFFFFFFC6F8FFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFC000007C01DC01FFFFFFFFFFFFE1FFFFFFFFFFBF73FFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFC000000027FC00FFFFFFFFFFFFE03FFFFFFFFEFCF81FFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFD000000001FFFC07FFFFFFFFFFFC01C3FFFFFFCFE7FFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFF8000040000FFFF7FFFFFFFFFFFFFC18301FFFFF3CFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFE1300EFF01FFFFFFFFFFFFFFFFFFFFC007FFFFFC0FFFFFFE),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFF121FFFFEFFFFFFFFFFFFFFFFFFFFFE01FFFFFFF0FFFFFFD),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFF8F3FFFF9),
    .INIT_6D(256'hFFFFFFFFFFFC18006C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFCFFFFFF8),
    .INIT_6E(256'h7FFFFFFFFFF8067F847FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFC),
    .INIT_6F(256'h7FFFFFFFFFEF807FE07FF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFC),
    .INIT_70(256'hBFFFFFFFFFFFE01FF83E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFDFF),
    .INIT_71(256'hFFFFFFFFFFFFE003FC083FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFC00FE107FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFC007F043FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF),
    .INIT_74(256'hEFFFFFFFFFFFF8001F007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFE000F01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFC80F037FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFF803B1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFF003F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFF403F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFC607FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFE0FFFBFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFC00FFFFFFFFFFFFFFFFFFFFFFFFFFFF9F7C00FF03FFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFF09F801FC0FFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F007FC1F7FFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFF1FFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00030E0),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
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
    .INIT_00(256'h200000000000000003FFFFFFFE00000000000000000000000000000000000018),
    .INIT_01(256'hFC00000000000000FFFFFFFFFFFC00000000000000000000000000000000007F),
    .INIT_02(256'hFF8000000000003FFFFFFFFFFFFFE0000000000000000000000000000000007F),
    .INIT_03(256'hFFE00000000007FFFFFFFFFFFFFFFF00000000000000000000000000000000FF),
    .INIT_04(256'hFFFC000000003FFFFFFFFFFFFFFFFFF0000000000000000000000000000001FF),
    .INIT_05(256'hFFFF00000003FFFFFFFFFFFFFFFFFFFE000000000000000000000000000001FF),
    .INIT_06(256'hFFFF8000000FFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000001FF),
    .INIT_07(256'hFFFFE000007FFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000FF),
    .INIT_08(256'hFFFFF80003FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003CFF),
    .INIT_09(256'hFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000007FFF),
    .INIT_0A(256'hFFFFFFC03FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000E00FFFF),
    .INIT_0B(256'hFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000F00FFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000F01FFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000FEFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000FFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C00000000000000000FFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000FFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000003E000FFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000FFFCF8FFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000007FFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E00000001FFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FF00000003FFFFFFEFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FF80000003FFFFFFF03F7FFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFC0000007FFFFFFE0FFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFE0000007FFFFFFF3FF8FFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFE000007FFFFFFFF7FF81FF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFE00000FFFFFFFFFE0B80FF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFC00001FFFFFFFFF00000FF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFC00007FFFFFFFFF000003F),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFF80000FFFFFFFFFF000001F),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFDC0001FFFFFFFFFE000000F),
    .INIT_1F(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFDE0001FFFFFFFFFE0000005),
    .INIT_20(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF0001FFFFFFFFF80000000),
    .INIT_21(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF8007FFFFFFFFE00000000),
    .INIT_22(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFC013FFFFFFFFFC0000000),
    .INIT_23(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFE2BFFFFFFFFFFC0000000),
    .INIT_24(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFBFFFFFFFFFFE60000000),
    .INIT_25(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFF00000000),
    .INIT_26(256'h7FFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFE00000001),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFE00000001),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFE00000003),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFC08000003),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFC08000007),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFCFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFF808000007),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFF31FFFFF90FFFFFFFFFFFFFFFFFFFFFFFFF00800000F),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFF73FFFDD87FFFFFFFFFFFFFFFFFFFFFFFFC00C00000F),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFE83FFFF8077FFFFFFFFFFFFFFFFFFFFFFE000C00000F),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFE07FFFE003FFFFFFFFFFFFFFFFFFFFFFFFC00800000F),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFC1FFFFC01FFFFFFFFFFFFFFFFFFFFFFFFFC00000001F),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFF87FFFF007FFFFFFFFFFFFFFFFFFFFFFFFF800000001F),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFF4FFFFC00FFFFFFFFFFFFFFFFFFFFFFFFFE000000001F),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFDFFFF001FFFFFFFFFFFFFFFFFFFFFFFFF8000000001F),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFE007FFFFFFFFFFFFFFFFFFFFFFFFF8000000001F),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFA00FFFFFFFFFFFFFFFFFFFFFFFFFE0000000001F),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFF0013FFFFFFFFFFFFFFFFFFFFFFFE00000007E01F),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFC000FFFFFFFFFFFFFFFFFFFFFFFFC8000003FFE3F),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFF800007FFFFFFFFFFFFFFFFFFFFFFF80000FFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFE00003FFFFFFFFFFFFFFFFFFFFFFFE00000FFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFF80000C0013FFBFDFFFFFFFFFFFFFFC00000FFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFE00001000C23EFE7FFFFFFFFFFFFFF800000FFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFF00000000000187DBFFFFFFFFFFFFFC000000FFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFC30000000000008C07FFFFFFFFFFFFC0000000FFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFC00000000000003FFFFFFFFFFFFF80000000FFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFC00006000000001FFFFCFFFFFFF0780000000FFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFE400002000000000000FFFFF3FFFF807800000007FFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFBF00000000003000000001F3200FFFFE007100000001FFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFE1200000000001EA000E1C078E0077EFFFC00100000000FFFFFF),
    .INIT_44(256'hFFFFFFFFFFFC8000000000000724000001FC3F801FDFE06001000000007FFFFF),
    .INIT_45(256'hFFFFFFFFFFFE1E000000000C3C7C00000000C000FF1FF86003000000000FFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFF000C0001F030F3E0000006000FF02FFF00060000000003FFFF),
    .INIT_47(256'hFFFFFFFFFFFEFB8020000BE083817E000001FFE00007FF803C0000000000FFFF),
    .INIT_48(256'hFFFFFFFFFFFFFE00000003C08000C0000007FFCE003FFFFFF800000000007FFF),
    .INIT_49(256'hFFFFFFFFFFFFF8F800000600007F0000003FFC01C06FFFFFE0000000000003FF),
    .INIT_4A(256'hFFFFFFFFFFFFC3FE000000000FFE00000078000002000007000000000000000F),
    .INIT_4B(256'hFFFFFFFCEFFE07FF800000001FFC00000000000000020000800000000000000F),
    .INIT_4C(256'hFFFF67FF84FFBFFE80000000008200000000000000380007F000000000000007),
    .INIT_4D(256'hFFF8000183FFFFF800000000180000000000000003C00E003C00000000000007),
    .INIT_4E(256'hFFFC00000FFFF680000000000000000000000000000003FC0E0C000000000007),
    .INIT_4F(256'hFFFE00001B9C30000000007C00000000F00000000000003F87F800000000000B),
    .INIT_50(256'hFFFE00000600000000000007B40000001760000000030007F3FFFF0000000011),
    .INIT_51(256'hFFFF000000000040000000000FF0000000180000000080007FFFF0E000000021),
    .INIT_52(256'hFFFFC00000000000000300001FFC0000000000000038000FFFFC000800000040),
    .INIT_53(256'hFFFF800000000438000000000001000020000000003FF007FFE0000000000040),
    .INIT_54(256'hFFFF8000000001F80000000F8800000000000000000F30000180000000000040),
    .INIT_55(256'h7FFFC0000003F8E0000600000000000000000000000018000000000000000000),
    .INIT_56(256'h3FFFE063039FFF00000000000000000000000004000008400000000000000000),
    .INIT_57(256'h3FFFF07387FFFF00000000200000000080000000000008600000000000000000),
    .INIT_58(256'h1FFFF3FBCFFFFC00000004000000000000000000000003300000000000000000),
    .INIT_59(256'h0FFFFBFF8FFFF020001900000000000000000000000007340001F80000000000),
    .INIT_5A(256'h0FFFFFFF8FFF80C1F1C000F90000000000000000000007DB0000000000000000),
    .INIT_5B(256'h07FFFFFF8FFE031C007600340000000000000000000803E90000000000000000),
    .INIT_5C(256'h03FFFFFFCFF80F7C07F800320000000000700000008003BD8000000000000000),
    .INIT_5D(256'h01FFFFFFC7F0600F3FC000010000000000000000008081BC8000000000000000),
    .INIT_5E(256'h00FFFFFFC3E08033FFFF80000000000000000004001C103C8000000000000000),
    .INIT_5F(256'h007FFFFFA1E30FFFFFFFF800000000000400000000011B1E0000000000000000),
    .INIT_60(256'h003FFFFFC0F039FFFFFFFA0000000000070000000000179E000000000FE00000),
    .INIT_61(256'h001FFFFFC07C17FFFFFFFFE08000001C0FE6000000043FFE000001800FFE0000),
    .INIT_62(256'h000FFFFF000007FFFFFFFFFEC700003C0FF3001C00000FFC000001C00FFF0000),
    .INIT_63(256'h0007FF0000007FFFFFFFFFFFFFC0003D0FFF000000007FFC000001C00FFF8000),
    .INIT_64(256'h0000007F80007FFFFFFFFFFFFFF8003F8FFE000000009FF8000000800FFFE0FF),
    .INIT_65(256'hE0000FFF8009FFFFFFFFFFFFFFF8181FC7F8000000003FC0000000C00FFFFFFF),
    .INIT_66(256'hFC00FFFFF00FFFFFFFFFFFFFFFFC874FF9C0000000013FF0600000FE0FFFFFFF),
    .INIT_67(256'hF8007FFFF02FFFFFFFFFFFFFFFFFFBFFFFFE10000000FFE1F00000FF8FFFFFFF),
    .INIT_68(256'hE7001FFFF67FFFFFFFFFFFFFFFFFFFFFFFFF20000000FFE7F00001FF8FFFFFFF),
    .INIT_69(256'h9F800FFFFEFFFFFFFFFFFFFFFFFFFFFFFFFF38000001FFFFE00000FF07FFFFFE),
    .INIT_6A(256'h7F8003FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF0000003FFFFC00000FE03FFFFF9),
    .INIT_6B(256'hFF8000FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFE0000003FFC0080000FE07FFFFF3),
    .INIT_6C(256'hFFC0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000FFFE01800007E03FFFFE7),
    .INIT_6D(256'hFFF0001FFFFFFFFFFFFFFEFFFFFFFFFFFFFFF000000FFFE03000001FF3FFFFDF),
    .INIT_6E(256'hFFFB0007FFFFFFFFFFFFFF9FFFFFFFFFFFFFF802003FFFE040000003F7FFFF3F),
    .INIT_6F(256'hFFFF8001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF00E007FFFE08000000033FFFE7F),
    .INIT_70(256'hFFFFC4807FFFFFFFFFFFFFFCFFFFFFFFFFFFF03001FFFFB00000001BF1BFFCFF),
    .INIT_71(256'hFFFFFF801FFFFFFFFFFFFFFF0FFFFFFFFFFFF00001FFFFC000000003F0FFFDFF),
    .INIT_72(256'hFFFFFFFE07FFFFFFFFFFFFFFE1FFFFFFFFFF800007FFFFC000000017F1FFFBFF),
    .INIT_73(256'hFFFFFFFFF0FFFFFFFFFFFFFFFE003FFFFFFF80000FFFFFC00000003FF1FFF7FF),
    .INIT_74(256'hFFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFE30081FFFFF800000003FF3FFE7FF),
    .INIT_75(256'hFFFFFFFFFE07FFFFFFFFFFE1EEFFFFFFFFE038007FFFFF60F000007FF7FFDFFF),
    .INIT_76(256'hFFFFFFFFFE00FFFFFFFFFFC000FFFFFFFF8000007FFFFF01E000003FFFFFBFFF),
    .INIT_77(256'hFFFFFFFFFF000FFFFFFFFF800007DFFFFE000000FFFFFF01C000007FFFFFBFFF),
    .INIT_78(256'hFFFFFFFFFF0001FFFFFFFF80000003FFF8000001FFFFFF03E000007FFFFF7FFF),
    .INIT_79(256'hFFFFFFFFFF801FFFFFFFFF1C000000FFF8000003FFFFFD8FC00000FFFFFEFFFF),
    .INIT_7A(256'hFFFFFFFFFF805FFFFFFFFFFFE00000FFFC000007FFFFFDFF800000FFFFFDFFFF),
    .INIT_7B(256'hFFFFFFFFFF001FFFFDBFFFFFF800003FF100004FFFFFFE30000001FFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFEF83FFFF81FFFFFFC3FFC014180007FFFFFFC00000007FFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFC1FFFFFFEFFFF0301C000FFFFFFF80000000FFFEFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFC0F7FFFFFFFFF86000001FFFFFFE61C00001FFFCFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFEC00C3FFFFFFFFFC7000003FFFFFFE7F800001FFF8FFFFFFF),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFD80001FFFFFFFFFFF00000FFFFFFFE1C000001FFC0FFFFF9F),
    .INIT_01(256'hFFFFFFFFFFFFFFFFC0000C1BFFFFFFFFC0001FFFFFFFC00000001FF00FFFFF2F),
    .INIT_02(256'hFFFFFFFFFFFFFFFFF0000007BFFFFFFFF3A07FFFFFFF000000001FE00FFFFF37),
    .INIT_03(256'hFFFFFFFFFFFFFFFFF8000017EFFFBFFF7C000FFFFFFE000000000FC00FFFFF0F),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFC000000FBF9FFFF80007FFFFFF6000000000F800FFFFC3F),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFC0000001A027FC7F807FFFFFFE70D00000007800FFFFE0F),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFE00000005E03FFF0007FFFFF7F03E00000000000FFFE83F),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFF80007703C01FFF001BFFFFFFF87C00000000000FFEF03F),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFC000F1F8807FF0079FFF7FF1FE000000000000FF8003F),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFE0005F2F0FE00000FDFFFFF800000000000000EFF0003F),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFF8006FEF87E00000D9FCFFBE00000000000003CFF0003F),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFA0077DFC78000108816FBFC000000000000078AF0001F),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFF9F0007F1FFFC00021100773FC0000000000001FC1780000),
    .INIT_0D(256'h0FFFFFFFFFFFFFFFFF80003F7FFC7C0000100203D8000000000000FFC03C0000),
    .INIT_0E(256'h07FFFFFFFFFFFFFFFFF00000398000000000002183800000000003FFE00F0000),
    .INIT_0F(256'h03FFFFFFFFFFFFFFFFF80400000000000000000000000000000003FFF003E000),
    .INIT_10(256'h02FFFFFFFFFFFFFFFFFE1C0000001E000000000000000000000007FFF000FE00),
    .INIT_11(256'h01BFFFFFFFFFFFFFFFFF180000000F880000000000000000000007FFE0000FFE),
    .INIT_12(256'h002FFFFFFFFFFFFFFFFFB800001801C00200000000000000000007FFC000007F),
    .INIT_13(256'hFFFFFC003FFFFFFFFFFFF800000000000000000000000000000007E780000000),
    .INIT_14(256'h0FFC03FFC7DE80007FFFFC000000060000000000000000000000000600000000),
    .INIT_15(256'h0001FFFFF38000000FFFFE000000000000000000000000000000000000000000),
    .INIT_16(256'h01DFE1F9F9C008E401FFFF000000000000000000000000000000000000000000),
    .INIT_17(256'h00C7EFFF60C00CEFC07FFFC00000000000000000000000000000000000000000),
    .INIT_18(256'h00E3FFFE407081FFF87FFFE60000000000000000000000000000000000000800),
    .INIT_19(256'h81F3FFFF00381BFFFFFFFFF71800000000000000000000000000000000001000),
    .INIT_1A(256'h83FFFEE0001C5DFFFFEFFFFF980000000000000000000000000000000001FFF0),
    .INIT_1B(256'hC3FFF780000F38FFFFFFFFFF98070000000000000000000000000000001FFFFB),
    .INIT_1C(256'hE1FFF0000003E7FFFFFFBFFFFB038000000000000000000000000000001FFFFF),
    .INIT_1D(256'hF41F80000000FFFFFFFFCFFFF1C1800000000000000000000000000000FFFFFF),
    .INIT_1E(256'hFE78000000003E7FFFFFF3FFF8F0C00000000000000000000000000001FFFFFF),
    .INIT_1F(256'hFFF00000000007F7FFFFF8FFF8F0C00000000000000000000000000003FFFFFF),
    .INIT_20(256'hFFE00000000001FFFFFFFEFFFDF9C00000000000000000000000000001FFFFFF),
    .INIT_21(256'hFFE800000000003FFFFFFF7FFFFBC00000000000000000000000000001FFFFFF),
    .INIT_22(256'hFFE0000000000007FFFFFFBFFFFFC00000000000000000000000000001FFFFFF),
    .INIT_23(256'hFFE8000000000020FFFFFFFFFFFF800000000000000000000000000003FFFFFF),
    .INIT_24(256'hFFFC00000000000F3FFFFFFFFFFF800000000000000000000000000001FFFFFF),
    .INIT_25(256'hFFFC000000000001F7FFFFFFFFFF800000000000000000000000000003FFFFFF),
    .INIT_26(256'hFFFF000000000001FFFFFFFCFFFF80000000000000000000000000000FFFFFFF),
    .INIT_27(256'hFFFF0000000000006FFFFFFE7FFF80200F00000000000000000000000FFFFFFF),
    .INIT_28(256'hFFFE8000000000000FFFFFFF3FFF80E07E00000000000000000000000FFCFFFF),
    .INIT_29(256'hFFFD0000000000000FFEFFFFFFFFC1C1F800000000000000000000000E007FFF),
    .INIT_2A(256'hFFFF00000000000003FF7FFFF7FFE3C3F000000400000000000000000EC0BFFF),
    .INIT_2B(256'hFFFF000000000000007FBFFFF9FFF3C7E000000000000000000000000F807FFF),
    .INIT_2C(256'hFFFF8000000000000037DFFFFCFFFBE7E000000000000000000000000E007FFF),
    .INIT_2D(256'hFFFF400000000000000FEFFFFF7FFBE7E00C000080000000000000000C007FFF),
    .INIT_2E(256'hFFFF8000000000000003E7FFFFFFFBFFF40C00038000000000000000000079FF),
    .INIT_2F(256'hFFFF8000000000000002F7FFF9FFF9FFFC1E001F000000000000000000000EFF),
    .INIT_30(256'hFFFF80000000000000003BFFFF3FFCFFFE1E0FFE0000000000000000000007FF),
    .INIT_31(256'hFFFFA00000000000000019FFFFFFFC7FFE3F03F80000000000000000000007FF),
    .INIT_32(256'hFFFF80000000000000001CFFFF7FFF3FFF87FF700000000000000000000007FF),
    .INIT_33(256'hFFFF80000000000000000E7FFFF0FFDFFFFFFF40000000000000000000003FFF),
    .INIT_34(256'hFFFF8000000000000000011FFFFC3BF7FFFFFE000000000000000000000007F7),
    .INIT_35(256'hFFFF000000000000000000C3FFFF003BFFFFFE000000000000000000000001FF),
    .INIT_36(256'hFFFF000000000000000000EC1FFF8009FFFF40000000000000000000000001BF),
    .INIT_37(256'hFFFC0000000000000000002FE01FC0003FF8000000000000000100000000007F),
    .INIT_38(256'hFFFC0000000000000000000FFF80001F800000000000000000020000100003FF),
    .INIT_39(256'hFFFFF800000000000000000F7FFFF807400000000000000000000000100003FF),
    .INIT_3A(256'hFFFFFE0000000000000000007FFFFF80000000000000000000000000300000DF),
    .INIT_3B(256'hFFFFFE00000000000000000033FEFFC0000000000000000000000001F0000001),
    .INIT_3C(256'hFFFFFF00000000000000000000BEF9E0000004000000000000000001F0000001),
    .INIT_3D(256'hFFFFFF80000000000000000003C6F9FC000000000000000000000000F0000007),
    .INIT_3E(256'hFFFFFF80000000000000000000062BE78C0000000000000000000001F0000001),
    .INIT_3F(256'hFFFFFFC00E0000000000000000000C07C00000000000000000000003F0000000),
    .INIT_40(256'h17FFFFC03FFF0000000000000000003320200000000000000000003FF0000000),
    .INIT_41(256'h01FFFFCE3FFF8000000000000000003180000000000000000000003FF0000000),
    .INIT_42(256'h01FFFFFFFFFFC0000000000000000000C0000000000000000000007FF0000000),
    .INIT_43(256'h017FFFFFFFFFF000000000000000000000000000000000000000207FF0000000),
    .INIT_44(256'h01FFFFFFFFFFFF800000000000000000000000000000000000000BFFF000001F),
    .INIT_45(256'hFFFFFFFFFFFFFFC000000000000000000000000000000000000007FFF00000FF),
    .INIT_46(256'hFFFFFFFFFFFFFFE00000000000000000000026800000000000000FFFF00000C7),
    .INIT_47(256'hFFFFFFFFFFFFFF80000000000000000000003FF80000000000001FFFF000000F),
    .INIT_48(256'hFFFFFFFFFFFFF7000000000000000000000007FC0000000000003FFFF0000038),
    .INIT_49(256'h3FFFFFFFFFFFFFC00000000000000000000001FFE000000000007FFBC0000000),
    .INIT_4A(256'h0FFFFFFFFFFF8E800000000000000000000000FFD800000000007FE100000000),
    .INIT_4B(256'h1FFFFFFFFFFE0C01C0000000000000000000001BC600000000007F8000000000),
    .INIT_4C(256'h01FFFFFFFFFE0001FE000000000000000000000FF7F8000000007F8000000000),
    .INIT_4D(256'h00FFFFFFFFFE00000000000000000000000000077FFF000003FFFFC000000000),
    .INIT_4E(256'h003FFFFFFCFC00000000000000000000000000003FFF80000FFFFF0000000000),
    .INIT_4F(256'h001FFFFFF83800000000000000000000004000007FFFE0007FFFFFC000000000),
    .INIT_50(256'h0003FFFFFC00000000000000000000003BFE0000FFFFF000FFFFFFF000000000),
    .INIT_51(256'h0003FFFFFE7E000000000006000FE00FFFFF807FFFFFF007FFFFFFE000000000),
    .INIT_52(256'h0000FFFFFFFF0000000000078F87E1FFFFFFE0FFFFFFF007FFFF000000000000),
    .INIT_53(256'h0000FFFFFFFF800000000007FFF78FFFFFFFFFFFFFFFC00FFF47000000000000),
    .INIT_54(256'h00003FFFFFFC000000080003FFFC0FFFFFFFFFFFFFF6001FFF80000000000000),
    .INIT_55(256'h000009FFDFF000000000000FFFE00FFFFFFFFFFFFFE6001FFCA0000000000000),
    .INIT_56(256'h0000000F0040000000000003FFF81FFFFFFFFFFFFFE0003FF600000000000000),
    .INIT_57(256'h00000007000000000000000010701FFFFFFFFFFFFFF0003FE800000000000000),
    .INIT_58(256'h00000000000000000000000000401FFFFFFFFFFFFFE0003FEA00000000000000),
    .INIT_59(256'h00000000000000000000000000007FFFFFFFFFFFFB80003FEC00000000000000),
    .INIT_5A(256'h00000000000000000000000000007FFFFFFFFFFFFC00003FF7C0000000000000),
    .INIT_5B(256'h0000000000000000000000000000FFFFFFFFFFFFFC00003FFFC0000000000000),
    .INIT_5C(256'h0000000000000000000000000000FFFFFFFFFFFFFE00003FFC00000000000000),
    .INIT_5D(256'h0000000000000000000000000000EFFFFFFFFFFFFF00001FF800000000000000),
    .INIT_5E(256'h000000000000000000000300000007FFFFFFFFFFFF00000FF000000000000000),
    .INIT_5F(256'h0000000000000000000007C0000003F3FFFDFB3FF00000070000000000000000),
    .INIT_60(256'h0000000000000000000037F800F803E1FFF0781FE00000040000000000000000),
    .INIT_61(256'h00000000000000000007FFFC07FFE3E07FE01007000000040000000000000000),
    .INIT_62(256'h0000000000000000000FFFFE0FFFF3F07E0800000000C0000000000000000000),
    .INIT_63(256'h0000000000000000001FFFFF9FFFFEB1BC0000000000C0000000000000000000),
    .INIT_64(256'h000000000000000000BFFFFFFFFFFE81800000000001C0000000000070000000),
    .INIT_65(256'h000000000000000001FFFFFFFFFEFFE0000000000001800000000003F0000000),
    .INIT_66(256'h000000000000000003FFFFFFFFE23FE0000000000001E00000000007F0000000),
    .INIT_67(256'h000000000000000003FFFFFFFD803FF0000000000001FC000000001FF0000000),
    .INIT_68(256'h00000000000000002FFFFFFFFE0003F8000000000003FE3C0000003FF0000000),
    .INIT_69(256'h00000000000000007FFFFBFFFF0000800000000000003E7CFE00000FF0000000),
    .INIT_6A(256'h00000000000000001FCFF100FE000000000000000000003FF8000003F0000000),
    .INIT_6B(256'h00000000000000000FDE000010000000000000000000001FE0000000F0000000),
    .INIT_6C(256'h00000000000000000FF0000000000000000000000000001FC000000070000000),
    .INIT_6D(256'h000000000003FFFF93E000000000000000000000000000004000000030000000),
    .INIT_6E(256'h000000000007FFFFFB8000000000000000000000000000000000000030000000),
    .INIT_6F(256'h0000000000107FFFFF800F800000000000000000000000000000000010000000),
    .INIT_70(256'h0000000000001FFFFFC1FFF00000000000000000000000000000000010000000),
    .INIT_71(256'h0000000000001FFFFFF7C0000000000000000000000000000000000000000000),
    .INIT_72(256'h00000000000003FFFFEF80000000000000000000000000000000000000000000),
    .INIT_73(256'h00000000000003FFFFFFC0000000000000000000000000000000000000000000),
    .INIT_74(256'h00000000000007FFFFFF80000000000000000000000000000000000000000000),
    .INIT_75(256'h00000000000001FFFFFE00000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000037FFFC80000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000007FFFE00000000000000000000000000000000000000000000),
    .INIT_78(256'h000000000000000FFFFF00000000000000000000000000000000000000000000),
    .INIT_79(256'h000000000000000BFFFC00000000000000000000000000000000000000000000),
    .INIT_7A(256'h00000000000000003FF800000000000000000000000000000000000000000000),
    .INIT_7B(256'h00000000000000003FF000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000018000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000008000000),
    .INIT_7E(256'h000000000000000000000000000000000000000000000000000000000E000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000010008180),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
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
    .INIT_00(256'h2EF0FF99AF04007E331E02FDBF907D37A000FFCFFFFE20000D2FFFC621FFE1F6),
    .INIT_01(256'h8066007D0C003E7DB5FFFBE7FF6493826801FFEFFFFFB0001F53FF0111FFE759),
    .INIT_02(256'h7E2C5F04007F82E6F4FFFFE1007F79302F13FFFFFFF080000843F90021FFCECD),
    .INIT_03(256'hBB916FF801F80BB9DDFFCFFFF90EFAD35E6FFFFFFFFC00000F10770223FFAC5F),
    .INIT_04(256'h7F93780FFF8947F9FFFE9FFFFFF60FFE07FFF7FFFFFF80018400008403FF9C64),
    .INIT_05(256'hE7FF83C460F8DEFFFFFBCFFFFFFF513AD07FFFFFFFFF0003F000000013FE336B),
    .INIT_06(256'h4FFEAC3CEE89FFFFDDBBFFFFF7FFE60F383FFFFFFFFFC03FFA407A808FF0DEA4),
    .INIT_07(256'hDFFEE784802FFFFF4E7FFFFFDE3FF6D85B07FFFFFFF3C07FFD40F61AADC15904),
    .INIT_08(256'h9DFFD1E3FE7EFFFFE1FFFF0FE37FFCF86423DFCFFD90EDBFFFFFFF4B4A063811),
    .INIT_09(256'h2EBFF03F179CF18FF7FFEFB4F07E3EBE0AE204504004BF7FCFFC0C5617443AF3),
    .INIT_0A(256'h689FE9C32AF2518FF9FFC3D0FC3F0FF1EC9D880000003EE0000001FF68D9A6E7),
    .INIT_0B(256'hE0BBFF7FC7DC307FEFFF89E43F8F9703770ECD5EE3E40A03C00007FFE7D10304),
    .INIT_0C(256'h3E20FFABDF78F02FFFFFA4AF1F8FCFFFC8F2882FFFFF827FFFF79E2FB81A9591),
    .INIT_0D(256'h01CFFFBF3EAEA0170FFFFE2FFFFFF591EFEE02808004BD9DFF8C070BEA766629),
    .INIT_0E(256'h48E6BFF7FC07FC3FEBFAFF56FF7FFCDFF5FDD80030008D80007FF0F1F95FFD12),
    .INIT_0F(256'h10269FAFD9C77C6F3FF93FB87E7FFDDFBEE22D3EFFC442000780311478804D25),
    .INIT_10(256'h0C34DD7F9B01BC2EBFF75F9770FFFB9F1FB8E1F97F8F9000383011643371C629),
    .INIT_11(256'h4C7F791E1A780E0821F9AA20DBFEFB6FFFE4C3D827EF8005E5D2A9A23F84704D),
    .INIT_12(256'h062958BF7B160781698FADF3BBFE321FF1FFD34AE07BC0179691DF4A1FF2B81E),
    .INIT_13(256'h7C73F5FF70AB6FC20B8FFFFE371E053FD31E0D10C87BE1FC381FF8BDC0D2FC13),
    .INIT_14(256'hEF7F83DF5DA4CDFC219FFE5EFCC7E39F00F48045071FFFEC485FE2C508EFFFE0),
    .INIT_15(256'hC420A7FB35593315BFBFDF0FFF8FF3BC1FFCE03F9F1F7F814FF3DE8B5FFE6066),
    .INIT_16(256'h9DB7BF808324DC95CF9FCBDE7FEFF9FE378FCE33E50F383A102F76C2D01B881F),
    .INIT_17(256'h887E7FE0C08B060457FF9C3E1FFBC2FF7F1532E43C9F21F05E7C32E9507D0700),
    .INIT_18(256'h3F5C5FDA0E0D10303FFF3DFF7FF3EF789674EC50FB30050F7BF833E3083F77E0),
    .INIT_19(256'h026ADFFC45212DE371FF49FFE7F3167FDF310143F26002193BF20B8618037FF7),
    .INIT_1A(256'h0137DFFE98F4E9C9F4FC647FDFFDE61B87DD2FAFF7A30E733882198C1BFEFFFF),
    .INIT_1B(256'hC0A3FFFCE9B167E9F3FFA39DE674C7130FA300FFC387F8C6A1B7719CF20341FF),
    .INIT_1C(256'hE0EFFFFFE8D3FFECCFFFFEA227777A001875741FDD7FFB1AE3F35318F10240FF),
    .INIT_1D(256'hF28FFFBFFD53FFFADFFFFEBFCFB7DFFF3F5870309BFFE613FBFCE338F070001F),
    .INIT_1E(256'hF3ADFFFFFFFFFFFC7BFFFFFFE33FC0FC2184B8013E5F80F7FBB58318F1A00003),
    .INIT_1F(256'hFC3E7FC7DFC7FFFFC89FFFFFFF5B88055E8DB8D0F88F1B5BFF95B718F3B1BC05),
    .INIT_20(256'hFA3E7FC79FC7DFFFFC3FFEFFF95BC003FD3C78F07C14129FFC69BE3C43FFFF00),
    .INIT_21(256'h3CBE7FFFFFE1CDF7FF7FBE7BF39B9007FEC0E1FC7796356B9D9C863DE3FDFF84),
    .INIT_22(256'h48F9FFFFD1FFF6E7FE3F2FF2F9E3400FF4A0233EF313C43BAFC021F0C7FC77F4),
    .INIT_23(256'h86F5FF7C79FFFFE3F77EFFF8AB3FE1EFF90E763903ACAFB01C20E3E2E7FE1DF8),
    .INIT_24(256'h47F5FE7AB9FFFFE3F7FFBFFFDC44F9E7D72D72384F66640031D98F8267C66C3E),
    .INIT_25(256'hB1F3FEFB607FFFC9FF8F7F3E0A513FFF89CA77393A6ECE5B00A3AF830787E81E),
    .INIT_26(256'h70FBFFFCF83FFFE80F807E7D446873FE0A8F759E1CF83A80EC992C870781C005),
    .INIT_27(256'h57F8FFF3DF3FFFB801FDFEFDD9B341F0443B75B43FF25EB7FC5E25CE1780C005),
    .INIT_28(256'h7BEAFF7FEDFFF8D029F97CF91F1E47D18D736730CF87DCA7C27DC70647000003),
    .INIT_29(256'h7F82F7FFF23DFDFD81FDFFEE193BFF8DEE732A2770CFE4AE3025AC3E5AC07807),
    .INIT_2A(256'hBFBFE5F1FCCA7FFF287DFFA3E6F1E7CBDE0675FF743CE447F05A783E0E83CEFA),
    .INIT_2B(256'hFDEFF9F1FE6FFFFFFC73F02AF7DB8F47AFD702603E1405FFFCFB6E1C0F53E380),
    .INIT_2C(256'hFD63AB03BFA7FFEFFE0FE203F3D47D6C5F207EB0FE174DFFFF17CC70335FF018),
    .INIT_2D(256'h1FDFBDAFCE09CFE3EF37C3AFFF0050FBC9197EB07E003FEACBFA68E0EC7FF015),
    .INIT_2E(256'h0FBF7CFFC79622F07063C7526F3650D03A6DA098FF040FDCE7F87B07EC0FF7BF),
    .INIT_2F(256'hC9FFDC314FB1A00E02E3CE901EA3E3A37FC271AE6B133FFB833534FF8FE0EA3C),
    .INIT_30(256'hD9FE20FC07E86F63043385E85F92CFF6C036055800337E2B7B4BCE1F87C5C025),
    .INIT_31(256'hF1FD0121FDBFA2E3FC2A5118D744CDC92A9E378C23F6FF18E01E1C3FC754CFEB),
    .INIT_32(256'hE07E9CDE9B9FF096F1D773EEF8D890AB0A3E59038747E0BF9FE03C7F0CA4CEEE),
    .INIT_33(256'hD98F1CAC7737FD2FD6FC1DEFA343449AFBFB54308F7DF91E3F03F47F00FD2F83),
    .INIT_34(256'h3B84E930FFF7FEBA01E92B237D646A144FE0C838467BEA18E01F91F949D9039B),
    .INIT_35(256'h6A1A479867FFCFE3FDC4DD6F89B1D5225E8D10497D3B0C78C03C01D0625B2B90),
    .INIT_36(256'h1A7FFFFF6C3FEEA7FC9F38CEEEA4794DDD319A21E08EF8ECF07C0381E0A48E5F),
    .INIT_37(256'hF7867DEFD77FF92FD9C7705C7D04180974E4F7FFDC28D080C8381F83A3162A7B),
    .INIT_38(256'h54373F1F2797F20F031F417DDC0B83191CD5C12338E0637E243C1C07215FF1BE),
    .INIT_39(256'hEFB1BF2E63B3FA1827FECFCBCBA0564E0EFDED6DE2DACB11A22F981E2A1FFB7A),
    .INIT_3A(256'hD08DFF9CFFC29804B9EC9D90A649F27F45366F6ED7568B2F462E307CF3CFF97F),
    .INIT_3B(256'h215FFFFC2BC662C1A8B1D4882E82E1C4A848682F49CFE708AC3CE079C30BFF67),
    .INIT_3C(256'hC4FFE00DE3F9DFECD4336E870FE351BDD535A6F015B31036A07DE0F783FE3FC9),
    .INIT_3D(256'hF8FFC1C3F5FD57B3053FA92E0C6CB830EFA6D460EDBF4C3C6FFDC1FCC6F67BE8),
    .INIT_3E(256'h0F1FFBFFFFFFE8F7B2C18ED65B9063086ED7DB1106F127FA1F8D07F82677AEF2),
    .INIT_3F(256'h3BD9D775F187FEF9B8A4A21628AF1130BA7A0B23160E0437FE010FC9EA74C3F9),
    .INIT_40(256'hBB991093F51F91E7E7F9C122F07B30FE0620B770D94958CFF86E1B8705FBC353),
    .INIT_41(256'h4CBA3CE07E7C5453839DFDBAEFB2B0607FBFAD0C7F6282787100791E0BC0C100),
    .INIT_42(256'h877D3C7DFFF9110EE3385B531E68B6ED3E1598B0128D8982F689FF3025F4C3C0),
    .INIT_43(256'h9EDE4907FFFDAFCE9B511E8E1B389720D53D02187E2261A03B8DC3E00B1A430F),
    .INIT_44(256'hC6EE36FFFFFC92E60CDC37F7DB71957311F8CFFF9A86A840FA98C3E00EC666FF),
    .INIT_45(256'h047EBFFFFFFB5E5FDE040110F5481A85F9CD0F36AE2CD887EF10FFFC87B1C50F),
    .INIT_46(256'h3FFEFFFFF77F6D7336659C7CB70C54F125A909EE1C316751D96180FFC71C6519),
    .INIT_47(256'h9BBFBE0FFFFE3383C073E042C4C7E63B83D3004BC17B7D0F0A07077FC38E3AEA),
    .INIT_48(256'h7F3BE4C9FBFC3A80639D66221C8314983CE46E084BA156D600861E3F81F3B6BD),
    .INIT_49(256'h73EFE73D5FEC31664C54A88425EB2948C7787CC1471107C5CBEA29700C3C237E),
    .INIT_4A(256'hFB3FCC0FDA8605F9DAAACA51E00DF1349D783008075EC200BC3F91880F80189C),
    .INIT_4B(256'h7FFEA0A0613D0B17407E56E2416FFBEFCFFF8FF5F615201D3C7910E3D1FE0805),
    .INIT_4C(256'hD9F7E600E7F77711538472CEB383DA3907F87FA9123C11FF0C11F8CE38FE0F6B),
    .INIT_4D(256'h35F0A4B79A175FA61F263F0A838DDBDE6FC3FDE795438DFBD7D73CFF3C7F80DD),
    .INIT_4E(256'h7F3B8AD4FB83597A081E4BD49D97A6141A7C7B6FB8E8723930403CEF97087D0E),
    .INIT_4F(256'hF4EC310393580FBC5E58E653107921BE007CBBC63CA5EC4E7387F9C7F1C3FA83),
    .INIT_50(256'hA1D47E7F1FEFFCA39C0046B31AD8FF8019FBA7FB1CCB1FC8CECBDB16F63868D2),
    .INIT_51(256'h91FEC7D8B7D0A632DB0AEE4FBF2398DFBF329E2D8FAE87986A116AD6299701AB),
    .INIT_52(256'h33FDDA7FE27B27BA1EB027D6400DD1CE261135CE55041159F22980FD10F6A2DD),
    .INIT_53(256'h31FB1D73AD6698B883B0EE2E3BC077F89BE0734F520CBA6717C6E8F64837EFE6),
    .INIT_54(256'h807D3D7E1FC53DF126A40871069ECF0021C436303C28E81C5FFF4650D06A173D),
    .INIT_55(256'h807F520950F90CC8F418E6D6307E43F39863BF047764FA1E107BD90613A6E990),
    .INIT_56(256'h103FFBED4377FFA5172D67EFD4026006E1F183E082F3B0EB00C209349F3F9FA3),
    .INIT_57(256'h381FEEF32D1FE77FFAC883860F9A7F02441C1E0EAF7A8486A188B7580FE39950),
    .INIT_58(256'h0E1FF9B7F51F64EB979C0460E089E0D870F852A5BEC8DEF3FFF1F7CFC7F8ECD5),
    .INIT_59(256'h6E01F7BB6FEDBB4730192022F0BCDE4287E029F30E81E9E6AF05E71007F01DAD),
    .INIT_5A(256'hD030D87F87E4DBAC61C6ECC51C80F00D79F7DFA273150279B877DF9EFFFF0FF9),
    .INIT_5B(256'hDE204EFB2FB1D39D61C8897AE001BE6951657BC1CDECB738E44631010FFE01B9),
    .INIT_5C(256'h41807C57AEF4A426860617450E0343CE24778201248586C7613F4F7C7000001C),
    .INIT_5D(256'h67809F7FD6B2A91F3E1B5C12683E06442220015A08C9F705B538D3AFEEF8200F),
    .INIT_5E(256'hCEE43DF3798B4F1B68881335C41E31A82C2C0C2AB7BA684017FF36E7C3C7F306),
    .INIT_5F(256'hE4D07B853E8F7E377C8BC60CA6FC0E6FDC47F91ADFA4A1DCC5EFACC8F09050C0),
    .INIT_60(256'h12D93FFD358D2BF7FFFCF5F87EA2F9C24D5E428C6CA7EA9386DFF04E1130BFFC),
    .INIT_61(256'h1B5001FF9FB2D2FDFDBAE8DED1BFF715A1A657E78C2E4B8B2AEFEA29CE9DA13F),
    .INIT_62(256'hFA441FE9BBC481FFFE7DEF093F87C078C17EC65C87F76C77926FB3C12516A811),
    .INIT_63(256'h242CD24E1A445DF7FBD9097DAEA0F8DB3A3FBC5680884375C0FC7F3E73EF4F12),
    .INIT_64(256'h60F1612C8CF41C5BFFDF0DFBF777F8FDF779019167C428810C8B5E5EB722E166),
    .INIT_65(256'h43557AFF302877E3FFFFC6838E27CACF93A6822D726D89F609F5BEFD417C5085),
    .INIT_66(256'h3535361C61AC70FE39FB4DB83CC3C860B674F7C14764BB8C611E3585D7843136),
    .INIT_67(256'h074C9D1D75E3E5FF15B5F031BC08707B7D77E8CE87EF57E5F1B93DF4DF1C389D),
    .INIT_68(256'h965F47BCC2F3FFEBFFF40000000778E9FFE2500B1B22F08DD33400177AEFACFD),
    .INIT_69(256'hD0CF32E354E8F17FC0191FCFFFFF9D4FFF1AE0DDA96F3A67E2B7214CDC6A93B6),
    .INIT_6A(256'hFAA46A10FEBBF6EFC2037CD800182F63F14B4DBAAD3CFA0C77F733CEDF65A1B7),
    .INIT_6B(256'h68D878F435F606CFEE79F600809FEFBFD54B1E80D3A9AC0067337F9AC4BA486F),
    .INIT_6C(256'hFADCFFF905C4016F1C39F85E7FD0473FDD4B58871D12F739C485DECD11EFAEEE),
    .INIT_6D(256'hF0D7FFF4A75383F38DF12F3C80E9576DCD75D99088F8DD81C4AFE927C0EF9FCB),
    .INIT_6E(256'hF543738820D4402C85838850FF02679E1EB58BA12E87DB8DC3A2B67C0827C374),
    .INIT_6F(256'h213B9BE07403200024E70BF93FF04FC01CDD13695B3178D61D00DFBEC8790123),
    .INIT_70(256'hBFC26421C9409CCE79EA3481AFE7C7BBC95D302EA71DDB60DA23D9040C392256),
    .INIT_71(256'hB9174787E3438C58FFF1DA7A9DFFFECCF8BD71B69A32F2B32D45FD7F08FD9B00),
    .INIT_72(256'h8F15666AED58F9CFCDBF8F4118DD617F8FC61EF91BEFB36F1AB5F6403903EE43),
    .INIT_73(256'hE0008242D529EFDE8C5FDC809A01B7400A31B8D9FC7EF32A2197BF53F01A9F12),
    .INIT_74(256'h00002D172EBD6FBF63CD067FE1837D1FE7921944A21B4B502A675E27E53269B9),
    .INIT_75(256'hF3C08301AF42AF7E5C0B3BF7FBC975FE3CF9F9CC9A5AB7E0C5F756B382A6A8E3),
    .INIT_76(256'h8C2018F5CF0C0CFE50B372C03FFF39FCC397A1B574AD9B98DC577C9FCB53165F),
    .INIT_77(256'hCC2C3E7BBDF03379A1F98A800003E2619E421CA4A1775AC4A5673D6FF3877B3C),
    .INIT_78(256'h11877F02B80017720C1C79004018DE8598600C4B21DDB0D45ADA019FF081DB23),
    .INIT_79(256'hF38007CD228054033DADADBD50784FF5E9DDE054D71113F4615F44BFF26A7441),
    .INIT_7A(256'h7F99F2F927E223C5BBF6EC9C26146383CF481A67B126E5C11F99EE5F90910B32),
    .INIT_7B(256'hCFCBFE174F87D7EDBCEBCCB858CE0B2E11AF3BC7CCEEDFBD74D9F4FD6FC9A83E),
    .INIT_7C(256'h6FEBFF229DDD22DC8C0990663CB16C01C4BF57023E7E786EA9E8BFC856C911F0),
    .INIT_7D(256'hC0FFFFAED869A3FC54F600D076429DFD094FB6E832CA0DA945EC6F0F1F146204),
    .INIT_7E(256'h09FCFF1D03FD003EAC8CA5B6F28C51B4F11F6FC4C3F91A4CB08F27E4E56AD609),
    .INIT_7F(256'h31BD75ABFFEB901B8AB6A1476E80BBB392A6928372EB8A1EB947C3D8946D8E9C),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
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
    .INIT_00(256'h6350FC43EFFFE61A3D2358E3CA78EB1AC13FA927E50F2E64C19EB89732ECF9DF),
    .INIT_01(256'h159BEE7FCE7FFC739FDB99915B3963A27EBF6DAD1F0A367F819D023C61C07C2F),
    .INIT_02(256'h85AE02FE3781F8AF047D1ECA6551EB9C4F406AD5BCF7BA3D30DE2060C720FD03),
    .INIT_03(256'hC54FFDB2C9B0C1CDDA3C1D490C046852E2E2509F93E0A51990F92EE983183400),
    .INIT_04(256'hE353433346F27A440CF100192FD6691C00425BF80E8EEA2B78F26B9F08D81041),
    .INIT_05(256'hE43B5E983FB11CDB60E69186F207DBB5CEB0802C60636811A8F20DBF8FAC96A1),
    .INIT_06(256'hEFD7FFC00E0D8E30B3D5BAD17FE1482B223EB816BAA4694361A31F08EC77A900),
    .INIT_07(256'hFC1E30778A4D8B21DCED7EE852E3227FBAD5FC3050C0B18E898386003D8ED180),
    .INIT_08(256'h3F9D3F00A187106357FDFC82C7CBFC185F79671CD73F4D4826478EF697E00000),
    .INIT_09(256'hFC4BFE708D806CC5003EA60FFB08743AFCA7EB49D6CB4F61022FC77CB0C0C800),
    .INIT_0A(256'hFC834073CB85BEE4C7F99A1FBD62314F7101096DE3740E500D9FC93B7EF75F80),
    .INIT_0B(256'h7C4C3FE114220EC7BDE091B79C1000F21DE485EB2BB52DB4277FEE506E86DFC0),
    .INIT_0C(256'h0420E009D5FCCC0B8FCEFA9352A78F82BFC8F7452539C3AE7382E46653903FE0),
    .INIT_0D(256'h06F9424120FB16B53EBC02CBBF539967FC122414085C4E74AE81FD92D04B20FF),
    .INIT_0E(256'hF63E0D30F701339896246D07E1FB821524CD455B3B146E005C00F5FFCB43E8FF),
    .INIT_0F(256'hF37E274645C7DEF7694F540E663C61C72560F8821D7846E8A000E1FFC00CD2EF),
    .INIT_10(256'hE20FCB719FFC4B2F4DF4E34884682D07176401724C8568F9E00067D32E02CC80),
    .INIT_11(256'hCD5DFE14B387E742F7F1DE5D271894D9A0C3A03FF69DCD5D0040E7FC6F804F32),
    .INIT_12(256'hF07199161AF1A719EA495704C627AF55423D961F66BFA986F8307077DF88F12A),
    .INIT_13(256'h37A3AA1589D782479587B626F06F3117E1D72F62702B8B18D07C37E4B7C0FF82),
    .INIT_14(256'h65D2DC4F2DD806A182465A279C011F0E97DF2D4376D3C3DCE23F820EBFE39BBF),
    .INIT_15(256'hFB86D48907F100C3F4D33B070BA5895274353E4423594474818FC0243FC387DE),
    .INIT_16(256'h1F23179FF4C998C277A8EEE5E3889D748CE45A7930A4FFE387E07C108F1D01FF),
    .INIT_17(256'h01B817D89EBFDCF5338B3F1F41F06BE9372311A3FFCBDDA4103C1BC43EF874FB),
    .INIT_18(256'h294E93A42D2A99B0444D3F33D6140C2792E63FF21FFB1BB080E4022720E07D00),
    .INIT_19(256'h204AC6D8E8821B0740D84F5B583C42F79BA5188784ED36ED99B1E05FC388EFF1),
    .INIT_1A(256'hE3039F9BD25B5B7FA8C52FCB6D40272628C02BC86004BD2F7B06327C239E068F),
    .INIT_1B(256'hD7D0CC5A18C8068AC02CC436868CE9AABC333526D14DEECCE1681902FE20FF8E),
    .INIT_1C(256'h634D4E2186E7337F9B881D4CA1CD4FC9282CF1806081F631F17801FFFCBB4194),
    .INIT_1D(256'hACA778D133ABA57FB3139A6CDD9F1B68CCD5BA1166262627C90836E74D20F19D),
    .INIT_1E(256'h07A7CC20A8C96ABDFBDFE8D09881722096072466D79ADB129D000CC0096FFF4E),
    .INIT_1F(256'hB01F819933D101EE7EADDB0FE8DD90AB19F97D4D9E8A6FFD4D883D101ACFCDFF),
    .INIT_20(256'h241E9F481F716BD2FD17DA1796CA88069C107D9A3824DF8279E2F0003A8CA6BF),
    .INIT_21(256'hC71C200439C92BD1ADFFFE3F900EA7F98049B73CE294937C41FF0FE013B2FE9F),
    .INIT_22(256'hDC56433C1CA7665C7FB704C22F2297F038677BB1804D77FB03FE0FE00095218F),
    .INIT_23(256'h7CD7E40BC181827D7959DED36E880F69D80817624C12FE0481F00C7005C8FC77),
    .INIT_24(256'hDF1DAE0769C2BD0D6539BB61C601F8C1345008BC5340BDF250078FFC03AE7336),
    .INIT_25(256'h7FFEBF10F7E31EA7A146E8BEEA134F203B0F3C4B67CD36D56F0F8FFC05418F61),
    .INIT_26(256'hFFF2977F8F9FCF5E5DA9EDA36793900861D7197F76BE4198673FFFF8B2EE5D9F),
    .INIT_27(256'hFD4ADF4FE271318E96383B796C5DF4D128DFFFFF977F8BFC030F0FF1B421E15E),
    .INIT_28(256'hFF5D6F0FF3013C22513DA7879F1C11AFFF67BEE8FFBFB08E46C20C70484FF2A5),
    .INIT_29(256'h0FE0CF6BF338973987C35D9CC25524B8718BBDE6DF8F7E4F0D6043F897F1F50C),
    .INIT_2A(256'hB9F36E6882CDC1DCA5FB2BD96E5DE10E69189DE4D7D80807F51FA8F9D1F1FCCA),
    .INIT_2B(256'hF6E33F0A079DC182883EBB875CBD6A0985C60CE5E7B201EFDDF0187DD9803C0F),
    .INIT_2C(256'hC27A93BB0798C825AFEB21B4133B4FA0DC02248C103517C3BDBC06F1B2070F26),
    .INIT_2D(256'h103C77F81D810E3E16B16FEDA6960797C31D92F5702051931DEFB888687F8F26),
    .INIT_2E(256'h8F7F07A418005203875D486F9191EE63E6235C167307BC6059FB8EA8F7FF9AD1),
    .INIT_2F(256'hE47F33961C6E4FFDFF0C7C09063C2637BB9D7B851B2FF4E03C4743C800C7E9D3),
    .INIT_30(256'h91FF77B8F0145060DB44925B99BCE741CBB399002419C6D05693E63B6609F1E1),
    .INIT_31(256'h1E63C21E3490009C6C66A8D79BC95070AC6358F016B6D164062953752FFE3F81),
    .INIT_32(256'hBE57F21F73E0807D9C095BB8F4A4FF6D0D11F17C1CEF2101A5020E068FFF3601),
    .INIT_33(256'hFD29621C67F1E9EE57183418549E5714DAA65A6113D7439189018437EFF041E3),
    .INIT_34(256'h359F431E36026FD251FC4481E79184C4F69D629C62CC2F80E882C301FFE07738),
    .INIT_35(256'hCF05620A5C0388149DFB2D82C16A1F4C21FFCFA0119F4730E8A90E5F43F0314D),
    .INIT_36(256'h432DFE073B88F6E2AE6884598D6DB336E8F8B218457544817CD62925B1F879C9),
    .INIT_37(256'hDBF1DF8737C1FBFC573C15797FC2B5609046FD6E019CC58C3F793612A8F8F1B7),
    .INIT_38(256'hD3F223838FC07DCEC5C7A33F355EE8BE44003EF40BD90D8FBF7C41DFB9F8F21F),
    .INIT_39(256'hFE384F9139FB5F827AC78DD6CD857436E89724C29F0F49855F15203B51FC7AAC),
    .INIT_3A(256'h6BF039E1CFCB4FF27C71973115391363639E98CBEE87C42D7E10DE23901E20F0),
    .INIT_3B(256'h07CDBFB3182103EE32DC428411401F0C2E1A0E9389D3ED5F2E2529B2700F9205),
    .INIT_3C(256'h30D9FB7C10D190FE178E8D5199562A47E07849DC19538E36A6203C8C8003F061),
    .INIT_3D(256'hCAFFAB5C78FC71DD8F1B83B565BEB1B280683108E8BC0858760B1CC09FF8F959),
    .INIT_3E(256'h1001BFBCEC966F0806BBE3E878CE6269ECD18178A7026481E603113EE9F8F999),
    .INIT_3F(256'hEBA2BA8E1DBFB61060CFAC647436198B374EE321F2AC28C3AE0DC971F8FE71CF),
    .INIT_40(256'h1E3E57CE3202AFD29610779FBBA0455C7FBD2939BBB8C0C76EB9A27BB0FF30C7),
    .INIT_41(256'h27106ED883ACC7EC3F0FC7F4E5B962572F5670E2E0DD80BFC6F69CE3B07F80E3),
    .INIT_42(256'h81CF3418530F98015E07AC7607B970C537E3C0011F001F43D64B88A4083FF6E7),
    .INIT_43(256'h83CFB64090DE78D5D10FF73F893FEF4A35CFAFF8FC111803708400780001E62B),
    .INIT_44(256'h2F270380F0E175E7EC0FEA10F47CCCA164B56C807F40502976F4001C01F64330),
    .INIT_45(256'h6E2BBDBCD98767AFB43FFDC05DDAF388A83005460D895770C63203E840003314),
    .INIT_46(256'h3ECE3117FB3921A033EFFAF51E3802A8A1D0C7EE14186460BCF72E9C100BDCC3),
    .INIT_47(256'hDFC8FC000EDE0EC62061801FC9E012A58E9AD9A9DB9809C0FC6C9DB3603F242C),
    .INIT_48(256'h4C7A653FF12D8210F8000303B8FF000F920BF1106DB07FF1E8E68B60D07E3C15),
    .INIT_49(256'hBD8F84C7C24DED09BE40E383F00FFECB22E3B56704D3FB8F708329CE387B1EC3),
    .INIT_4A(256'hEB12A7110F924778FA8FE3CCFEC0E00A35CFE28A56DC621D79D7A71AC0E78130),
    .INIT_4B(256'hE5F3D2467E6380F3DDF07FF71FFCE8027E33C0BB01558C38E731C6731015C9E2),
    .INIT_4C(256'h5C507B9030630F955B3F8FF097900000995F20EB1FAE3CF7C2CC51407907E1FC),
    .INIT_4D(256'h8744D71FDC232E18003F0F3212F00E1D7810178713CFA0FF1DDA2401FF0FB034),
    .INIT_4E(256'h03D65D9C0442BF5AEB4C1FC8E3C01F466E52193DBFA732786D6508E3FF1FC47E),
    .INIT_4F(256'h81E679AE5E79B0FB829FE0B3B6C0CE6E5C7311FA5BC4D6C76D1A1E77E6C3E62F),
    .INIT_50(256'hE0F91F83DB149F80B3F07EA07D38DE58446E8C2CA1CA21CEA788F733F0E0660F),
    .INIT_51(256'hF804CFCF66E0FFFF81F85EAE35C72587C04D433637731DF66B5479E7C0C078C0),
    .INIT_52(256'hFF8671A54AA6B1FFC81FCCAB324CF5F53C5116FE04A3CC061B82E79C00FC1BE0),
    .INIT_53(256'h7FF33DDBF551D0FFFEF9FDBA782FC9A3FEFFE7BF6DA73C6C08F70BF8C2FF1F20),
    .INIT_54(256'h01F3A5F8691CDCFFFED0062A8968323FFED656FCE476FEC5986074B83FFF87F8),
    .INIT_55(256'h00E249D4DEC3A7F9FCD9FED6BB9D977F8BB9535FFAE1FC0423E791E1FFFFC7F8),
    .INIT_56(256'h30B07CCE3D86B7F8EF183F6D08B1217F78F009EA50D7FC766B5C3FFC303FE3E0),
    .INIT_57(256'h3FCE7CF8E76137FF81CF8FE4217664FC5527215E070E6167473CFED0000C41E8),
    .INIT_58(256'h03C7000E0607707E6001CDBFC6920FF63CC1AFB56C1C0A5145B1FC03C03A787E),
    .INIT_59(256'h004E67E84DE80E7F0C018DE07231B891830B9C7B907820174241F01F8F39687F),
    .INIT_5A(256'h07081FF619F940B80001FFE00FF8E0BFF9ED57579BF07A7CB19380174F07F07F),
    .INIT_5B(256'hF7818F819E03ABF8000BFFC03F16D900C601DEE6A500CCA9C6E4000817C7503F),
    .INIT_5C(256'hFF30000078088D01F01383803DFE79FFFFE03C206D01C553FD18E00071F97000),
    .INIT_5D(256'hFFFFF009B0FCFDFDBE0E0EE01E056DC04000059C3099FB9EE260F8006072E107),
    .INIT_5E(256'hFFCFF0F58F587FECCF3C3F6E3F018800000C87655FD9C1B6A087FF3AE0727FC7),
    .INIT_5F(256'hD20C2FFFDF27FFF086719E321DDDFA5C7AFDDEE49309D292F2EFC7C2403E7EE0),
    .INIT_60(256'h022047FFFF403FB1C00FAA67033FE25F6FE07FC7340A9831F8378206A0063EF0),
    .INIT_61(256'h00224FFC76A0078E093DF28E4F3B4B57FC007FFDC01AA938E2770181D0070FC0),
    .INIT_62(256'h07FC7FF87EBFF7ABFFE3C9F6DBFFF5F0000009FF0FF65E7307F801C0004307C0),
    .INIT_63(256'h0383FE78FEC01E8348E7155C3DED07B66000007E3FE6F3870FF02998030017E0),
    .INIT_64(256'h07CFF00FFE38067E63FE77DF5878288FFF883075DFC3CE7E5FC8730C630001F0),
    .INIT_65(256'h3D40203FF84FC07CF7892F87E39B2CDFFFFFD981B801081A9E08F4766F0001F8),
    .INIT_66(256'hFC09C06D0007C038C6F9D8AF6FE330AFFFFFFC1FF80A2000DEC0ECCBFF0401FF),
    .INIT_67(256'hFFDD00387FC0C0387C705FC64D0305F79C01F803F8C0A2195DCFD8263F8001FF),
    .INIT_68(256'h3F1C00E8FC00E3C27BA0000E71FEF2CBE830003E708532E53EB047DE0FCDF3FE),
    .INIT_69(256'h1E1F3FE3F800E3E6EB2FEFDFC1F47C0701F803BFB00C18CD0D1F84F41FEFFFF4),
    .INIT_6A(256'h0E3FFE0FE000E3F773A7F36007FC0F8301FFDFFF53E076D9E3CE0035FFFFFFFC),
    .INIT_6B(256'h001FE41C68E0D3811A50001CFF0C00000033F3E452200E4F371E301DCE0FFFFC),
    .INIT_6C(256'h0005FC0FEFEC28C60DB309FFFC000FFF801CF810386FCA712AF07F9F900FFFF9),
    .INIT_6D(256'h00007FCFA7F421B21A00352FFC000FFE801C3C1020F7FD2F4400FFF12007FE0C),
    .INIT_6E(256'h00F3FFE8B9D3BBC418306F40103FFF004FFFFFF9FFE44061E1FE7FFC6001FE74),
    .INIT_6F(256'h03E3FF89FF10955D62BCC5D6007FFE437FFCFDFFFF8007A7AFFF778580003FC4),
    .INIT_70(256'h97FFF007FCDE3F2EDFC9E76B003FCF807DF87C7FD980157E4FF84380D0700DFF),
    .INIT_71(256'hEFC7F0E0CE41D6944DB31E1FFF7F8F063C103C43E0000601FFF80086300007FC),
    .INIT_72(256'h7F80A8FC08006B2DF64A0003FFF302000070086040007E3FDF18C00F20003FE4),
    .INIT_73(256'h3F8000FFECE067587AD22099FFC001021800C1F00003FE7FCC00E01D7E007FF8),
    .INIT_74(256'h0E0101FFE7FC667D0580629FFE000D07180000FC0003FEF1C800F0373E0FFFF8),
    .INIT_75(256'h3C67FFFF47FF393A9C08E7FFC00010080000007C0033F8F04301F1FF4FFFFFE6),
    .INIT_76(256'h6C3F00FC1BEF86956CB603F7C000000000F00070003F81E00383FFFDEFF7FFFF),
    .INIT_77(256'hC03C3C7F8A67C3C7BA52CFC0000C00011478003407F9CAC00BC3CC0033FF877F),
    .INIT_78(256'hF83CE2C000C7F824E679C3C0000040002FFC00600FFFAF01078FC80F11FF067F),
    .INIT_79(256'hFC7E6A800300FE3063CCC780002E7E07FFF030000FFF180187AFCDFFF83F00FF),
    .INIT_7A(256'hFC7D233E03001E0278570E4000377F3FDFF879C07FFF3C0377BFEFFFFC0F01FF),
    .INIT_7B(256'hFC382C7E0010027CA0B6FC001007C3F9DFFFFFC0FFF87E0E287FFFFFC70040CF),
    .INIT_7C(256'hFC38FA7FF814038F329B8000060FE0FDE3FFFFEFFF887F0E207FFFFF088C4000),
    .INIT_7D(256'hCC7CF27FF0000003FCB8218C878E2FFFFFFFFFFFFFC9640060FFCFF8FA4C0000),
    .INIT_7E(256'h007F66FFFC001F80130387FFC78023FFFFFFFFFFFFD1C0041E2C03E101E00F80),
    .INIT_7F(256'h807702FFFFEFFC300018E7FF0418FFFBFFFFFFEFFF800000FF0001C6F0028187),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
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
    .INIT_00(256'h06FF000150FBFFFFF549FFFE15A00137FFFFFFDFFFFFFFFFFFD0003C5FFFE055),
    .INIT_01(256'h0607FF82F3FFFE7BD3FFFFFFFFC010037FFFFFEFFFFFFFFFFFEC00FFEFFFE032),
    .INIT_02(256'h7F705FFFFFFF8245FBFFFFFFFFFE85002FFFFFFFFFFFFFFFF3BC06FFDFFFC1FB),
    .INIT_03(256'hFF9E2FFFFFF803FE33FFFFFFFFF1F4D01FFFFFFFFFFFFFFFFFEF88FDDFFF23C3),
    .INIT_04(256'h1FD7800FFF80FBFFFFF87FFFFFF9FFC307FFFFFFFFFFFFFFFFFFFF7BFFFE80E3),
    .INIT_05(256'h9FFAFC0060043FFFFFF57FFFFFFFFEF4F07FFFFFFFFFFFFFFFFFFFFFEFFE06E5),
    .INIT_06(256'h3FFE2FC00127FFFFFE7FFFFFFFFFFFFF583FFFFFFFFFFFFFFFFFFDFF7FF00664),
    .INIT_07(256'h7FFF87FB7F1FFFFFBFFFFFFFFFFFFFFFF907FFFFFFF3FFFFFFFFF9FF9DC09F7E),
    .INIT_08(256'hA3FF01FFFE7FFFFFFFFFFFFFFFFFFFFF9823DFCFFD80FFFFFFFFF9FFFA019CEE),
    .INIT_09(256'h009F483F01FFFFFFF9FFFFCFFFFFFF7FF1C004504004BFFFCFFC0FFFF883049E),
    .INIT_0A(256'h978FFD004FFDFFFFE7FFFFEFFFFFFF0FF04C080000003EE0000001FFFA059BFF),
    .INIT_0B(256'hE067FE81AFE3CFFFFFFFF3FFFFFFEFFFF80D200000000A00000001FFF2EFBE7F),
    .INIT_0C(256'hFE1DFFFA7F870FFFFFFFF85FFFFFF3FFFF1F57D0000000000000602FF1E632FF),
    .INIT_0D(256'hFFC17FE87F101FFFFFFFFE1FFFFFFBFFF40C5FFFFFFB00020073F80BF25A19FF),
    .INIT_0E(256'hB7E1FFCAFE0003FFF7FDFF49FFFFFFFFFA0407FFFFFF727FFFFFFF01F1F0038B),
    .INIT_0F(256'hEFE1FF5BFD0003FFFFFEFFA7FFFFFFFFFF02DB6DFFFFFDFFFF8001E878FFA367),
    .INIT_10(256'hF3F3BF2FFF0003FF7FF73F70FFFFFFFFFFDE0180BFFFEFFFF80FE1783F898190),
    .INIT_11(256'h73D8FABFFE7801F7DFF6E726A7FFFFFFFFF403E007FFFFF7E03E07237006703F),
    .INIT_12(256'h3998EB7FFFF0007E97FF67BA37FFFFFFFFF0038A007FFFF78156BF6AFFFCB801),
    .INIT_13(256'hE3F04BFFFB67803DF7FFFFBA68FFFFFFFFE00E10B87FFFFC071FFD57AFE2FC00),
    .INIT_14(256'h30FF3FFFE663F003FFFFFFBD3FFFFFCFFF00F844B71FFFEC3CFFFF79F70FFFE0),
    .INIT_15(256'h263E5FFFD638FCE3FFFFFFFFFFFFFFBFE000F024621F7F80BD7FAD206FFFFFE6),
    .INIT_16(256'h63C87FFF1C1C3FE3FFFFFFFFFFFFFF3FC80FF0E3800F3801F3FF3D14F1FB77FF),
    .INIT_17(256'h8801FFC0F0071FFFEFFFFFFFFFE7FDFF8015CF17C4FF200FCBFFBD01EDFDF8FF),
    .INIT_18(256'hFF03FFEA8E030F0FFFFFFFFFFFFFFBFF6004FBDF03E000FF19FFBC03FBFF881F),
    .INIT_19(256'hFF57FFF8FF27E1E7FFFE37FFFFFFFF0020DF797C025001F8A3E08C07E7FF8008),
    .INIT_1A(256'hFF8FFFFF9FF3F81BFBFE63FFEFFD5F04781DE5D007C001F19FE3DE0FE4010000),
    .INIT_1B(256'h3F9FFFFFE87003EBFFFFDE7E1FFF0F8CF02D038003D007C3DFC6FE1F00000000),
    .INIT_1C(256'h1F1FFFFFFA217FF3FFFFFE9C1FFD87FFE032DFE01D800707FFF97C1F00000000),
    .INIT_1D(256'h0C7FFFFFFEBFFFFDFFFFFF7FF3C7A3FFC0FFBFC01B401E27FFFFFC3F00700000),
    .INIT_1E(256'h0C7FFFFFFFFFFFFFFFFFFFFFFF89FFFFDFAD3FC03FA07827FFFEFC1F01A00000),
    .INIT_1F(256'h05FFFFFFFFFFFFFFFFFFFFFFFE25F7FEFF523F00FB30F8FFFE16C81F03B1BC00),
    .INIT_20(256'h0DFFFFFFFFFFE7FFFFFFFFFFFCDFFFFFFDFF7F00780FF19FFF84C03F83FFFF00),
    .INIT_21(256'h43FFFFFFFFFFF3FFFFFFDFE7F01FFFFFFC15BE003E37330FFE1EF83E03FFFF84),
    .INIT_22(256'h17FFFFFFFFFFF9FFFFFFDFE1F6FFFFFFF7333C004C283C1FDFF431FF07FFFFF4),
    .INIT_23(256'h01FBFFFF87FFFFFFFFFFFFF1E5DFDFFFFE6B780123C081FFFEE743FD07FFFFF8),
    .INIT_24(256'h2DFBFFFDC7FFFFFFFFFFFFFF613FFFFFE5367C0820059DE7FA190FFC07FFFFFE),
    .INIT_25(256'hDBFFFFFC9FFFFFF7FFFFFFFF13AFFFFF086C78C0C06CC610E73C3FFC07FFFFFE),
    .INIT_26(256'hFBFFFFF03FFFFFF7FFFFFF7EEFF7EFFF110C7BE0E0FFDA7BF72010F807FFFFFD),
    .INIT_27(256'hEBFFFFFFEFFFFFC7FFFFFCFC9EFFEFFC563C7BC003FDBE73F960E9F017FFFFFF),
    .INIT_28(256'h8FFDFFFFF3FFFFEFD7FFFFF938FF7FF1187C7FC0C0783C67FD4327F847FFFFFF),
    .INIT_29(256'hA7F9F1FFFBFFFFFE7FFFF5E4647B7E1E707C2BC070301C77C17E8FC05BFFFFFA),
    .INIT_2A(256'h4FC1E3FFFC3FFFFFFFFFE592C479FF71E007071C7C001C3FF81E9FC00EFFCFF9),
    .INIT_2B(256'hFFBBD7FFFE1FFFFFFFFFF34F82E21193D007E3903E081D0FF9F6AFE003FFE381),
    .INIT_2C(256'hFFD7D8FFFF8FFFFFFFF7D7D3E1C01E57A0038E20FE083FFFFF700F803BFFF003),
    .INIT_2D(256'hFFBF9C7FFF463FFFFFCFCF3E0780B8BC001C85807E0FD7F307FF0F00FAFFF00E),
    .INIT_2E(256'hFFFF3C3FFFB01FFFFF9FFE63AF21A7A812764360FF0FFFE8F9FD5C07FFFFF780),
    .INIT_2F(256'h3FFEBC0FBF919FF1FD1FF82FFE2406B32FFF04D06B0FBFF5FF0A38FFFC1FEA08),
    .INIT_30(256'h07FE7FE3FF676080FBCFB89FEDBC0C81DFC703E0000FFF7387B3F01FFFC3C018),
    .INIT_31(256'h0FFEB4E001BFC00003D7E6FFFBB8D4C7D72F2BF0200FFD1F001FE03FFE33C008),
    .INIT_32(256'h1FFF3E2E858FF0010E3F81F3F6A16069FFBC5FFC003DFAF01FFFC07FF093C11D),
    .INIT_33(256'h267FE1210F0FFD40013E67CF9785FC79FFFC77FF00FFE5E03FFC007FFF9CE060),
    .INIT_34(256'hC4780DC9FFFFFE820078AFBFDE7199F3FFF4ABEF847F8BE0FFE001FFB7C77060),
    .INIT_35(256'h95FDBB87FFFFFFE3FD7FDE27DDD20CEF4F3CDF95FDDF9780FFC001FF9DC497A0),
    .INIT_36(256'h05FFFFFFF7FFFF67FEEFFC4F37200B3D467727EFF4CDEF00FF8003FE1FA201FF),
    .INIT_37(256'hF07FFFFBFFFFFEFFFD8FD9DF1E4CF437FBDAE9CFDEBE9F00CFC01FFC1F28679F),
    .INIT_38(256'hF00FFFFF1FFFFDFFE3DFAA71E1B87C936CC8559FFF7F3CF1C7C01FF81527E2E5),
    .INIT_39(256'hFFEFFF9EDFCFFFFFFFFF6A770D5E327200077188A594F41EC3D01FE0117FFE7F),
    .INIT_3A(256'h3F5FFFFFE79DC3FF7FFEB59F223BF3FF005ED42D57FE5B8F87D03F800FFFFEFE),
    .INIT_3B(256'h3EFFFFFEE79B813EFF37F7BE666CFFC5DF5AE157F6EFEEB03FC0FF8007F7FFFF),
    .INIT_3C(256'hE9BFFFFEAFFB8012FA27CDF99C142FBDC9018B0FEA70EED7BF81FF000BE1FFF7),
    .INIT_3D(256'hFFFFEFFF0BFEA00B473DCDD338FC07FFEF8647F7007F103FF001FE0309F9FFF7),
    .INIT_3E(256'hFFFFD7FFFFFFF8B3F311B3E63EB81CF7FE1F8AFE005807FDE001F807CEF87FFF),
    .INIT_3F(256'hC43FD0FFFFFFF9E9634353E4FAFF60CFFE78787DD011E7E80001F00604F83C07),
    .INIT_40(256'hC07ED07FF8FFEBDFC7AB9ACF86CF3301FFE0727BC1F79F30006FE00800FC3C40),
    .INIT_41(256'hF07C3C1FFDFE5DCD1BAE0B40FD0C7000007F6B707E34FD8001FF800008003E00),
    .INIT_42(256'h78FFFC03FFFCDFDFBC0060B600A3FE0331F46CFFF209FE0207F600002CF3C000),
    .INIT_43(256'h81FECEFFFFFF808E00180D75053C7010CAFBB3E7FD1316403BF23C0007063F0F),
    .INIT_44(256'hC1DFF7FFFFFE1F420F63D032A9FA7F3B14014F8076A1D020FCE73C0001C1E1FF),
    .INIT_45(256'h03AFFFFFFFFC617FC46340A2B6C01E6C00F330C190E32C67FDEF000000703CFF),
    .INIT_46(256'h036FFFFFFFFD10CF8C008249F90C5B71E199F61E1FF0F991F1DE000000FC1CF8),
    .INIT_47(256'h671FFFFFFFFD1045F66A241DDCFFE07F802F00743EFB004F23F80700007E0619),
    .INIT_48(256'hE7DFF4FBFFF8D4CF886D7C3E1F7F3888031C6FFF806041E60BF81F80000F81AB),
    .INIT_49(256'hFE3FC71B2FF8A207BF8258E3C3EBB620C7307F3F78910001EFD42D300C03FF19),
    .INIT_4A(256'hFE7F6029E6E409FD249EC0529001767C1CFFCFFFFF81FFFF3FC01DC7FF801873),
    .INIT_4B(256'hFFFF1F700601FFA33FFE2133200FFDD0B0007FF9FE0DDFE0DF86115FCFFFF783),
    .INIT_4C(256'hCFFC81FC7A16C3A14C7DECB23FC7FFC1D807FFC8E987FE0707C000B1E7FFF01E),
    .INIT_4D(256'hDFDEA4CC231F5047E016716982E5E03E603FFEE074107DFC3628C090F3FFFEC2),
    .INIT_4E(256'h3FF8FE252A00E97FF060C853F86039D41983F30047100E0208EDC0E060FFFE00),
    .INIT_4F(256'hFBDECF8246780FC05E4A6F032000FE01FF83D83FFCD603C0B7FBFEE8003FFC97),
    .INIT_50(256'h7FFD0181599FFF63E19B25F00B1BFFFFF9FC20033CE7E03812C025980E07F1CB),
    .INIT_51(256'h7FFF403DB83FD9558322F3F070CDE7C000F301CC7071F867E1EE75E5F87F03DA),
    .INIT_52(256'hFFFF8FFFF784DC9A01C027F9C003CFC1FFEFC2019307FE39F01200F5FFF1E061),
    .INIT_53(256'hFFFF7E803C60B593FDEFCFFE3FFEF0079C1F83304E033D9F17183883F7F3E3D8),
    .INIT_54(256'hFFFF42FF8BC7F8FDD45BF7F0071E30FFBFC3C1C01FE0EFE3FFC18E629FE60F1E),
    .INIT_55(256'h3FFFC06F1E88DD60FAB919F63C01BC0FD81C40FBFF7B1DF1FF82C7077F9E17DF),
    .INIT_56(256'h0FFFF826F5EFFCF016EF9FFFE3FFFFFFF00E7FE0F3FFD7FCFF040707EF07801C),
    .INIT_57(256'h87FFCCBB945FF64001578387FF9C00FE7803E0016CFBD79F5E040F1FFFE07D30),
    .INIT_58(256'h01FFFFB7C75F961BEF92009FE02FE03FFF079383AFF8EEFF800E08703FF813E7),
    .INIT_59(256'hD9FFF5FCBFBF6CA7F000003FF13CC1FEFFFE100F4F81F1EFD0FC16900FF0026E),
    .INIT_5A(256'h2BFFF9FF17F84EFC0006F8381F000000FFFFE01EED11307DC7FFE2FEFFFF001E),
    .INIT_5B(256'h39FFFFFFE77E37016036F3A7FFFE3E163161843F5FE0BC3EA3C7C5FFFFFE000F),
    .INIT_5C(256'hB87FFFFFBEF3D71B81FBFC370E03C03FDC07FDFD3E01054530FF978380000001),
    .INIT_5D(256'h7C7FFFFFDFF7B9F001E3DC19803E01C03DDFFFB90600164758C0E3D000000000),
    .INIT_5E(256'h4D1FFFACBC643F08CFF5833780000FA80FD3FFE60FE21183780038F80C380000),
    .INIT_5F(256'h118FFF79CCE32011DCDDF80C5803FF9039FFFF0EC3251A91F8100F0F033FA000),
    .INIT_60(256'h08E6FFFE1732123BFFB7CA007F1F043DFC7E438C62841105F820006FEB9DC000),
    .INIT_61(256'h0647FFFF9CF601F3FF9F76E101C008F7F610000383803DE1F41011B1FE65DEC0),
    .INIT_62(256'h050BFFF3BD3F87FFFFF993EEC287FF9FFE7D79C1C3F012B3FC18499E34B8BFEE),
    .INIT_63(256'hDB93A291823B3ABFFFF5FF1F5840FEFCF3303FB24388EFBFBE8E015F7FBCEF3C),
    .INIT_64(256'h7FD5809A8FE02FFFFFFFF6365FB80019FFB601FFC0C0D4A3F2A6211F3F1700CA),
    .INIT_65(256'h76D4EBFE302107FFFFFFF975BE78310399D003EFF1E05EBAF6C241418F07AC82),
    .INIT_66(256'h2041E1FC708089FFB8FFF04343FC07C73EBB07C646E56974FE41CBC6E0C3D809),
    .INIT_67(256'hC38C72FC600C43FCF9AE00000008ABFCFC89E8CE466CFA200EE0C3F96043C083),
    .INIT_68(256'h5D1F1C7DE411FFFDFF5180000000FD88FFB2D40EC86005419C69FEE7A6180FFB),
    .INIT_69(256'h46CF121D7E1CFFFFFFEB9FCFFFFFBD17FFACE41C70D186CF7D68FF8F1D99A076),
    .INIT_6A(256'h9C04010FFCBFFFCFFC02BFFFFFF81EFBFE6C48383CFC7EA14C68FF0F1F1B407F),
    .INIT_6B(256'h756007F3FD3BFFEFF07F9BFF7F701F3FFE6C1100086A4950346CFF630F85C7E3),
    .INIT_6C(256'h832000F8F8FFFFFFE03E00A000303BF9FE6C1F0688FBFD6A13CE5FB1FFE0606C),
    .INIT_6D(256'h00A800345BFF7FFE71FE01408016C2B3FE461E1D1BCE02656AE629E00FE07E9A),
    .INIT_6E(256'h0A6B80721F7FBFF879FC08E0FF001E23E0C60C3A150BDDADB5E7167C07E03D7E),
    .INIT_6F(256'h1E3CE41BF3FFFFFFF8FFCFDB3FF0438FE09E1C670402036460470FBFC7F8F97F),
    .INIT_70(256'h800F7FDF18FFFF31FFCE277B6FE7C2B8019E3FF2489FFD3411661B0403F8A219),
    .INIT_71(256'h80E267FFC73C7FA7FFF81384F3FFF8FCFF3E7FC656BC33C6C2C23CFF67FC7AD1),
    .INIT_72(256'hF0E9A804FEC7063FF07FD780D63F840077F860F8CFEF584BC4C23622F700062F),
    .INIT_73(256'hFFFF2B8E0A18003FCFCFF70083FFEF000DC1E0F7545A075CDDC03F15FEC41ACF),
    .INIT_74(256'hFFFFCE482D4B107FBC3BF1FFE003031FF813D1D72F38ED9DFCC07E43FD695940),
    .INIT_75(256'h0C3FFFFE309460FF6006C27FFBC80BFFC0FE3E3E0ED6250909407E53FA93AF83),
    .INIT_76(256'h801FFFFE0FF2A47F60B101FFFFFF07FF03F81E0D19FF931B19C07C6BF3099BDF),
    .INIT_77(256'hC003C1FC3E8FE67EC1F88EFFFFFFE1FE1FBC009C72A9F03E6AC03C9FF80345FE),
    .INIT_78(256'h104000FD3E7FF1FCCC1CFF7FBFE7FE7A1F9FF026C5FEF9F215C400BFF5037837),
    .INIT_79(256'hFB8000023C7FB2FDBD3C70FFAF87FF822E02004D18CE7D4BBB41C0FFF48A738E),
    .INIT_7A(256'hFC380CF8397FA9B936BC110FB9EBFF800C081FE0BC7A52265307E13F10EFF8D2),
    .INIT_7B(256'h5FD9FF7F70FFC511311B00D86F31FFEE1E2FFD8ED8F15C0E7B06E2FC7FFD7986),
    .INIT_7C(256'hFFE7FFDFE09705FF4C114060375587FFFBBF2570CE063D4A838785F98012F09C),
    .INIT_7D(256'h17FFFF81E7F40FFF906200D07B639B01F3705367F9FF56F09383878C18F3E063),
    .INIT_7E(256'hFCFF07A2FFFFBFFDD0B7FFF6FC807E4302E060F3FF00AD072780CFB8F3FCD008),
    .INIT_7F(256'hDCFE73F5FFFFFFED08E79F57FF00C08A010096A075A52E0897406A00E3FE009C),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
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
    .INIT_00(256'h1F3F7DFFFFFFFFD61C70C7943EFF0B53403FE57331D7CA44CF9E1F17C27F05FF),
    .INIT_01(256'h0F33E1FF3FFFFFA2BFFC55DD0701CFC9DF3F2F141D84667FCF9EDC9F8F7F81FF),
    .INIT_02(256'h8C63E1FF0FFFFF4F3BFEFF3A60BE10660C518A0BE405227FAFDFE17F09DF03FF),
    .INIT_03(256'hC3CEFF7CC7CFFE8FDDFFFECBDC006800E37C56AC15F8B69F0FF9FED605C7C2FF),
    .INIT_04(256'hE0BF3C83C00F808FFB79FFFB8FF659007EE3223E2DDAC38E0FF2E5E00287EBBF),
    .INIT_05(256'hE07F217FFF8E1D1C9FE0FE1D97FFB53A088D6032E2A2EB9E5FF2F1E002A32F5F),
    .INIT_06(256'hE2BF803FFE01F33F0DD4FF5FCDFFC7B6C299187D2047127CE7A3FBF709F53EFF),
    .INIT_07(256'hFDFEC008798DF03E030F7F885E5CC0023B073AC49BABE5F18F83FDFFC6B3FE7F),
    .INIT_08(256'hFF7FC0FFFE07F07C80013F82C0BC0C009F42F372AC4F95B72647FE0EE3D7FFFF),
    .INIT_09(256'hFC6501F071FF94FAC03E9F4FF9F8783DFB5B0501D8978E7F000FFF045CDF37FF),
    .INIT_0A(256'hFC47800F0C0016F807FF873FB55A3E70EE99CE212E0819EC021FF70230D8207F),
    .INIT_0B(256'hFC35BFE3F8221FFE3DFF8FEFE26870FE3F68143CECDE13CC187FFE2A7F60003F),
    .INIT_0C(256'hFC1E7FFB49FC0CF78FF185A3E2602FF17F51D55D6FA71B5803FFFC166F70001F),
    .INIT_0D(256'hFE077DBBB0F70F4814C3CF03A023A19FFC09D28053536D903FFFF8D36FB90000),
    .INIT_0E(256'h0E01F2CBDFFF17F0806B83FFE7FC9E173FD303A38839F1A07FFFF6FF308C6000),
    .INIT_0F(256'h0F01D83DC9F835FD188C9BF0980021C7F97B7CC59B9FE128FFFFE5FFF00AC200),
    .INIT_10(256'h1F0034BFF800951F930420B0806A1E07EEF47F818F7B8739FFFFE6104E02F500),
    .INIT_11(256'h3F4001DF30780B3FF042F9E100F80C811D69D00017021EBC7FBFEE637F805443),
    .INIT_12(256'h0FF079ED6EFE3FFF5E2170FB39E78C4E1C41900377401E367FCFFF97EF880099),
    .INIT_13(256'hC05C33FE75D7FC00498ED9D90F9F011FE14738627FC47C081F83F7FCCFC00001),
    .INIT_14(256'hE0233C3F9E0006DF9BDEF1D863FF196EFC5E0DC3790CFCC213C079F73FE06440),
    .INIT_15(256'h007E2476E77EFFF01377F87CF47B9DA2158137C7D43F7ACB81F03C203FC07801),
    .INIT_16(256'hFEA01F9E0236700386A5FC9A1C77FEB8E0C4707FD0BCFDFFF00003F00F02FE00),
    .INIT_17(256'hFF7810189C2FF05DB8B87E649E079E0A302E19BC1FFBDDBBE000043C3E07FF04),
    .INIT_18(256'hD69EB070326A18A81F8F5F3239E3F0C413063FFC7FFB7B8F6000001F301FFFFF),
    .INIT_19(256'h5EEE3930872600FF3AA14FD421C23803C381F8FAF4ED36965800003FF07FEFFF),
    .INIT_1A(256'h5F101F9CCF8A82F76DA773A782BC983060F83FF27803DD60B8F9C1FFD07E008F),
    .INIT_1B(256'h2A10CC626762C6ABA22FA5E9611B00083E3E7BC4FF477A4360EFE7FD01E0000E),
    .INIT_1C(256'h1F4CEFC079F3953B3C0A2323F08132098B2F3F00676D960EF0FFFE0003E737C0),
    .INIT_1D(256'h0F607F70CCDCE0F403C510A2B226C16044E7C5F1C79F86DBF8FFF8000315FA20),
    .INIT_1E(256'h87A7FEE01F3E0CD5A1CFCB66E860B020BA3FDC6787FE18E3FCFFF0000617FED1),
    .INIT_1F(256'h401FF9810C3CCF35FBC0A3935C11900B1FFE25CF1E49E039FC77C000076FF3FE),
    .INIT_20(256'hF81FEFC0008FF0FDC6CD6769E09380079FEFFE9E3E1EC040F81D000006DF3E7F),
    .INIT_21(256'h981FC0043806DA3C1BDEEC10A25BA1FFFFA83934E3986D8440000FE00E3B01BF),
    .INIT_22(256'hF01E803C1CA09E6DC80AE358DF1BF7FFC7E787C9C78C040600000FE00D28205F),
    .INIT_23(256'hF7D7000FC7807FCB2B3DF78FAEF73FC1D80FEF93BFF2C1FA00000FF00D50FC13),
    .INIT_24(256'hFFC14007EFC243C240BDCFA71F7F3F20306FFF7F730CA3FD10078FFC0F4F8F0D),
    .INIT_25(256'hFFA3C010FFA301E775A9E6CD876F30DFFBFFFFDC61B739FE8F0F8FFC0D7E4F17),
    .INIT_26(256'hFFCFE07FFFFFC0BFDDBFCF73D76DAFF7FFD71F7060807FFFD73FFFF807003D7F),
    .INIT_27(256'hFFD8E04F9FFFF03E6C14DFF10F23BF0FED5FFFD0004007FFDB0F0FF00621E63F),
    .INIT_28(256'hFFE9700FFCFFFC1C08EF3B7084D37F3F4F7FBE0500206F8FCCC20FF03C4FF19C),
    .INIT_29(256'hFFD0F06FFCC77F078FF0DEF305E498D8BFF7FC0920009E4F858043F873FFF4F9),
    .INIT_2A(256'hC7F0706FFD023FC3F3C777EAC83DF8EF37E77C05E819F007831FC8F833FFFC26),
    .INIT_2B(256'h09F8300FF8000FC1F840BC4AF4375C08EFFBFC09D853000FA3F0107C3FFFFC4F),
    .INIT_2C(256'hD7F61C3FF80007E45FB60FF9EF78E40A8DFFDF8A3FCCF003C3FC04F07BF8FF41),
    .INIT_2D(256'hF5FF387FE00001FE0F8D40FE55BE7C6D93E26FF43FD9CE0343FFB907EF807F20),
    .INIT_2E(256'h7CFF1827E00041FF80C322BD054FDC2641D4A3FC7FE7038003FF8EC7F8007ED0),
    .INIT_2F(256'h1CFFBC17E06E3003F0EFEE96EE73E65983EEDC4C1FEA0300283FC3F7F00019D0),
    .INIT_30(256'h7C3FF83F0013AF9FF8F835876BBE0B3ECD067E802F91B8006B4FE3C4760809E0),
    .INIT_31(256'hFEDFDC1FC00FFF63EC1E1A299F7223DF6B2EE19C1FA12E047B17739C5FFE0780),
    .INIT_32(256'h7EC37C1F841F7F807C07FFDB435DF5B6F9CCB8D41EC0DE01F90FBFD9BFFF0D00),
    .INIT_33(256'h1CE7FC1F800E16002F07CF8C672EFFBA87FBDCC10388FC01D105FE607FF03220),
    .INIT_34(256'h74737C1FC9FC10212FF3C5CA7B264469F07E4B2C073FF000D000BDA07FE00E48),
    .INIT_35(256'h38ED7C0F83FD800503F8ECDC9FD38FC51E0034301E7FD83090C07BE0CFF00F1B),
    .INIT_36(256'hA7AAE007C7FEFFE241E87ECDA22D81F66F00BC007B75F80100E952DF8FF807CB),
    .INIT_37(256'h78C9F007CFFEFFFC20FC6B0D6F3BF8FF4F87840FF81F380CC07D47F267F80F80),
    .INIT_38(256'hD3727403FFFF7FFE343F9F2FD207FA607BFFC14B0AD7F18E007D81C097F80E1F),
    .INIT_39(256'hFFF85801FFFF9FFE0A3F83FF37A57910F0801922600F8187200020073FFC0665),
    .INIT_3A(256'hFFF47401CFFC0FFE000F90D086A5F5C783801FBC00B8002C8000DE187FFE01F1),
    .INIT_3B(256'hFFEE6F43183E03FE0CC3C17F7CDF88512FE3E75FF1FC01DBD025D789FFFF91FF),
    .INIT_3C(256'h4FFC1680101E00FE08017C2E8EA3156BE07825D3817C0E6F5821C3858FFFF01F),
    .INIT_3D(256'hADC46420700F81DD80E07BAAE7E78B547F98331F2FC0083F880BE3C58007F907),
    .INIT_3E(256'h0FDC10C0E0078008007C1FE874273621A0F184E747FC007E18031F040007FF87),
    .INIT_3F(256'hE05288B031C0C1E0603FD3E403D08847DF0F87C1FF5008DC100C08F40001FFC0),
    .INIT_40(256'hFE0FCFF057BFB03C960FF87F847FC2932B9EF7C1F40000B810BBC1384000FFC0),
    .INIT_41(256'hDF0FE139482FD81F3F00380BE44B9D3BAFA78063FF20008038F219A040007FE0),
    .INIT_42(256'h7FC0F576A00F7FFF9E001809FFB8BF48E078307EE0001F3C28467063F80009E0),
    .INIT_43(256'h7FC07E20F0DFAF17E1000E007FFFE02DD6D47FFF00011BFC8F0DFFE7F00019E7),
    .INIT_44(256'hFF1FFCC0F0FE19F7F00006900BFFFC9E6D88BF7F80004FD6B10DFC3FF1F03CA0),
    .INIT_45(256'h5DD820FCD9F8783FB80003E00227FFF88F8E06780188488F3E09FC0FF0000E73),
    .INIT_46(256'h7F5DD0FFFBC03E303C100DF50187FFBF7FCF400B8018639F3C0CDB23E003C5FA),
    .INIT_47(256'hBFE003FFFF1E30F63F9E7FEBE01FFDFE068447D19C18063F7C1C66C0803F1413),
    .INIT_48(256'hDBF804000E33E0E0FFFFFFF3B800FFF00B80147C4130000EE81E7D80107EFC3A),
    .INIT_49(256'h745C87C0007007B1BFFFFFFBF00001341DE03C07E8800401F07F440E3878FE00),
    .INIT_4A(256'h18E7BEF00FE27D40FFFFFFF6FEC000080BFFE50F84E39C16F83FBE1EF0E07F30),
    .INIT_4B(256'h1CD7C41E7F83DF61E1FFFFFB9FFCE003DE33C160D99E703FE0CF7F7FE00037E0),
    .INIT_4C(256'h0339DF8FFF839FF35A3FFFFFE7900000405F38A4EBCBC0FFC11E2E7F89001FFC),
    .INIT_4D(256'h00F326802003AFF0073FFFF3FCF00003007017B013F7C0FF02FBC83E0F004FF4),
    .INIT_4E(256'h003E0B0007C33FBDF673FFC0FFFFE03D918C1803CFC602781507F4FC0F003BFE),
    .INIT_4F(256'h801E09C39FFE2F0079E01F8DB600F1E3FF231005BD0464C0F113F47806C019FF),
    .INIT_50(256'hE0072DDBFBF8E0007C00019E017C9E3844068C1FB5FC394310600FBC00E019FF),
    .INIT_51(256'hF803D3EF9D9300007E00019FFEE0F3803B660094EB83118C8CE8067800C0073F),
    .INIT_52(256'hFF81E987BC440E0037E00398310BEC3F0393F9DC73C3F077E2FCFFE000FC041F),
    .INIT_53(256'hFFF0E12408404F00020E038987CB67DFFF82C07F89C7C07FA2FFF400C2FF00DF),
    .INIT_54(256'hFFF06320621FE3000235FE198F91FEFFFF9EAA3F377F00DAA07F80803FFF8007),
    .INIT_55(256'hFFE03FC4FEFC580603C1FE31BFDBFDFFFFD7F2CEBCFE003243F801E1FFFFC007),
    .INIT_56(256'hFFF0033FC270380700F83F1CFF41F4FE7EF9EBF560E800098BE03FFFF03FE01F),
    .INIT_57(256'hFFFE0007000138007E3F8FE3E107BBFDA31CD79CE7F0000887C0FFFFF00FC017),
    .INIT_58(256'hFFFF000000077F81FFFFCFFFC19C0FD83CCBF3C18FE000308541FFFC3003F801),
    .INIT_59(256'hFFFFE7E841EFFF80F3FF8FFFF1C0715FFCF274FA1F8020768381FFE07F066800),
    .INIT_5A(256'hF8FFFFFE01FF7F47FFFFFFFFFFFC884007E2077A1C00783EC023FFE8BF00F000),
    .INIT_5B(256'h087FFFFF9FFE4C07FFFFFFFFC0E97E80C1FFDFC8F600FF03F2C7FFF7EFC1D000),
    .INIT_5C(256'h00CFFFFFFFF576FFFFFF83FFC001607FFFFFFDE94E01F8BDF21F1FFF8FF9F000),
    .INIT_5D(256'h00000FF67F0701FFBFFE00FFE001FFFFFFFFFF793F19F067D47F07FF9FF3E100),
    .INIT_5E(256'h00000F0A7037800FCFFC038FC00077FFFFF378DE6019F04228F800F8FFF3FFC0),
    .INIT_5F(256'h000010002098000780707D43E1FD01E385002120E009E06E83D0004B8FFFFFE0),
    .INIT_60(256'h0020380000C0000780006B3BF18C21E09000003FC00C580A7FC0002AFFFFFFF0),
    .INIT_61(256'h00223000006000070006F1D47903F8E000000002001B28CCFD800001FFFFFFC0),
    .INIT_62(256'h07FC0000007FF003001BF7FEFBFFC600000000000FFE7583F80000000FBFFFC0),
    .INIT_63(256'h03800000003FFE8317F0433E9FF17406600000003FFE0C07F00028600FFFFFE0),
    .INIT_64(256'h078000000007FFFE1FDF7F7F3340601FFF883001FFFF707FA00070F2EFFFFFF0),
    .INIT_65(256'h3D00000000403FFC0F91C02EE7E4E71FFFFFD981FFFD701BE000F3FDFFFFFFF8),
    .INIT_66(256'hFC08001000003FF83E5E181468000E8FFFFFFFFFFFFF7800E000E7FBFFFFFFFF),
    .INIT_67(256'hFFFC00007FC03FF9FCA07FC490030267FFFFFFFFFF3D2406600FC7DE3FFFFFFF),
    .INIT_68(256'hFFFC00E0FC001FC1F8FFFFFF81FFF1F3FFCFFFC1FF7F032660C0002E0FFFFFFF),
    .INIT_69(256'hFFFF3FE3F8001FE1E450102001FFFC07FE07FC407FFC3F76066000101FFFFFF7),
    .INIT_6A(256'hFFFFFE0FE0001FF0FD40000007FFFFFFFE0020003C1FF0812BF0000AFFFFFFFF),
    .INIT_6B(256'hFFFFFC1FE8E00F80F140001CFFFFFFFFFFC000003C1FF673E7E03002FFFFFFFF),
    .INIT_6C(256'hFFFFFC0FEFEC9001FD4309FFFFFFF0007FE30000001036504D007F90EFFFFFFF),
    .INIT_6D(256'hFFFFFFCFA7F69C92FE6035FFFFFFF0007FE3C000000003E71800FFF0FFFFFE0F),
    .INIT_6E(256'hFFFFFFE8B9C796431CC07FBFFFC0000030000000000003EE01FE7FFC4FFFFE07),
    .INIT_6F(256'hFFFFFF89FF4070FCC0C0C279FF80000300000000000004582FFF7FFFAFFFFFC7),
    .INIT_70(256'hFFFFF007FDDE089E3CF0180CFFC0000000000000000014004FFFFFFFFF8FFFFF),
    .INIT_71(256'hFFC7F000CDFFCF8E383E5FFC008000060000000000000601FFFFFFF9CFFFFFFC),
    .INIT_72(256'h7F80A8000BFFE4E28D198FFC000000000000000000007E3FFFFF3FF0CFFFFFE4),
    .INIT_73(256'h3F8000000B1FE0B74616BF6600000000180000000003FE7FFFFF1FE0CFFFFFF8),
    .INIT_74(256'h1E0000000003E18AA3197D6000000000180000000003FEFFFFFF0FC0FFFFFFF8),
    .INIT_75(256'h3C0000000000F8064BC6F80000000000000000000033F8FFFCFE0E013FFFFFE6),
    .INIT_76(256'h6C00FF0018007E832FA03C000000000000F00000003F81FFFC7C0003EFFFFFFF),
    .INIT_77(256'hC003FF8008003FC09558F000000C00011478000007F9CBFFF43C03FFF3FF877F),
    .INIT_78(256'hF803E300000007E21202FC00000040002FFC00000FFFEFFEF87007F0F1FF067F),
    .INIT_79(256'hFC01E300000001F1C7C4F800002E7E07FFF030000FFFFFFE78500200003F00FF),
    .INIT_7A(256'hFC02E23E000001FE513FF00000377F3FDFF879C07FFFFFFC88400000000F01FF),
    .INIT_7B(256'hFC07EE7E00000183971700001007C3F9DFFFFFC0FFFFFFF1D7800000380040CF),
    .INIT_7C(256'hFC07FC7FF8000000F11C0000000FE0FDE3FFFFEFFFFFFFF1DF800000FF0C4000),
    .INIT_7D(256'hCC03FC7FF00000000340218C800E2FFFFFFFFFFFFFFFFFFF9F003007FC8C0000),
    .INIT_7E(256'h0000F8FFFC001F80000387FFC00023FFFFFFFFFFFFFFFFFFFFD3FC1F14800000),
    .INIT_7F(256'h0000FCFFFFEFFC000018E7FF0000FFFFFFFFFFFFFFFFFFFFFFFFFE3E30030907),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
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
    .INIT_00(256'h89000002000000000CC7FFFFD93FFEC800000030000000000000000080001FEF),
    .INIT_01(256'hFFF80000000001874FFFFFFFFF8AEFFC80000010000000000000000000001F0C),
    .INIT_02(256'hFD7FA00000007DD3FFFFFFFFFFFF56FFD0000000000000000800000000003FC7),
    .INIT_03(256'hFF5FD0000007F97FFFFFFFFFFFFFFA6FE000000000000000000000000001DFC0),
    .INIT_04(256'hFFE3FFF0007FD7FFFFFFFFFFFFFFFFA4F8000000000000000000000000017FE0),
    .INIT_05(256'h7FFEFFFF9FFD7FFFFFF8FFFFFFFFFFFB8F80000000000000000000000001FFE0),
    .INIT_06(256'hFFFE2FFFFFEBFFFFFFFFFFFFFFFFFFFFF7C000000000000000000000000FFFE4),
    .INIT_07(256'h3FFF07FFFF5FFFFFFFFFFFFFFFFFFFFFE6F80000000C000000000600423FCDFE),
    .INIT_08(256'h7FFF61FFFCFFFFFFFFFFFFFFFFFFFFFFFC5C2030027700000000060085FFC8FE),
    .INIT_09(256'hFF7F903F0BFFFFFFFFFFFFFFFFFFFFFFFF1FFBAFBFFB40003003F0000BFE3FFE),
    .INIT_0A(256'h007FF00027FFFFFFFFFFFFFFFFFFFFFFFFF7F7FFFFFFC11FFFFFFE0000FDFF7F),
    .INIT_0B(256'hE01FFF809FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFF5FFFFFFFE000CFDFC7F),
    .INIT_0C(256'hFE03FFC63FFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFD00F7B7BFF),
    .INIT_0D(256'hFFC0FFF8FFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFCFFFFFFFF40C91EFFF),
    .INIT_0E(256'hFFE07FC1FFFFFFFFFFFFFFBFFFFFFFFFFFFBF7FFFFFFFFFFFFFFFFFE0E0FDF83),
    .INIT_0F(256'hFFE07F87FEFFFFFFFFF9FFDFFFFFFFFFFFFDF39EFFFFFFFFFF8001FF87003F19),
    .INIT_10(256'hFFF07E1FFCFFFFFFFFF8FF8FFFFFFFFFFFE1FE01BFFFFFFFF800017FC001FF80),
    .INIT_11(256'h7FC7FC7FFD87FFFFFFFF1FDF7FFFFFFFFFFBFC0057FFFFF7E0019C2380078FFF),
    .INIT_12(256'h3F87F7FFFC0FFFFFFFFF9FFDCFFFFFFFFFFFFC0A007FFFF7803D7E255FFF47FF),
    .INIT_13(256'hFFF03FFFFC1FFFFFFFFFFFFD9FFFFFFFFFFFF010C07FFFFC000FFED87FFD03FF),
    .INIT_14(256'hFFFF7FFFF81FFFFFFFFFFFFFFFFFFFFFFFFF0046941FFFEC03FFFFEE0FF0001F),
    .INIT_15(256'hE63EFFFFE807FFFFFFFFFFFFFFFFFF1FFFFF0036FF9F7F8003FFCC1B80000019),
    .INIT_16(256'hFFFDFFFFE003FFFFFFFFFFFFFFFFFD7FFFF000B7FFCF380009FFBFF700040000),
    .INIT_17(256'h77FBFFFF0000FFFFFFFFFFFFFFFFF5FFFFEA02D7FB1F20003DFF3FFE0C020000),
    .INIT_18(256'h00F7FFF50E00FFFFFFFFFFFFFFFFDFFFFFFB0B5FFC200000FFFF3FFC08000000),
    .INIT_19(256'h00AFFFFF7F201E1FFFFFFFFFFFFF6FFFFFE0AB7FFD80000783FFCFF800000000),
    .INIT_1A(256'h005FFFFF1FF007E7FFFF9FFFFFFFBFFFFFE2ADFFF810000F27FD9FF000000000),
    .INIT_1B(256'h003FFFFFF3F0FFF7FFFFFFFFFFFEFFFFFFDC23FFFC00003F7FF97FE000000000),
    .INIT_1C(256'h007FFFFFFFE0FFFFFFFFFF7FFFEFFFFFFFFC5FFFE22000F9FFFE7FE000000000),
    .INIT_1D(256'h00FFFFFFFFFFFFFFFFFFFFFFFFD7FFFFFFF13FFFE4C001FFFFFEFFC000700000),
    .INIT_1E(256'h03FFFFFFFFFFFFFFFFFFFFFFFFAFFFFFFFF03FFFC04007EFFFFEFFE001A00000),
    .INIT_1F(256'h03FFFFFFFFFFFFFFFFFFFFFFFF53FFFFFF683FFF05E007FFFFEEFFE003B1BC00),
    .INIT_20(256'h03FFFFFFFFFFFFFFFFFFFFFFFED7FFFFFFD07FFF85F00F9FFFFEFFC003FFFF00),
    .INIT_21(256'h07FFFFFFFFFFFFFFFFFFFFFFFDBFFFFFF8C67FFFF3C8CF0FFFE0FFC003FFFF84),
    .INIT_22(256'h1FFFFFFFFFFFFFFFFFFFFFFFEB7FFFFFF9C13FFFFFC7FC0FFFF83E0007FFFFF4),
    .INIT_23(256'h3FFFFFFFFFFFFFFFFFFFFFFFD6FFFFFFE3987FFEDC02800FFF187C0007FFFFF8),
    .INIT_24(256'h13FFFFFFFFFFFFFFFFFFFFFF8FFFFFFFC6987FF7E00603EFFC19F00007FFFFFE),
    .INIT_25(256'hE7FFFFFFFFFFFFFFFFFFFFFFDFFFFFFF8EF07FFFF86F3E17F83FC00007FFFFFE),
    .INIT_26(256'h07FFFFFFFFFFFFFFFFFFFEFF77FFFFFE1BF07FFFFCFFFA07F83FFF0007FFFFFD),
    .INIT_27(256'h87FFFFFFFFFFFFFFFFFFFCFEEFFF9FF87FC07FFFFFFFFE0FFE7F8E0017FFFFFE),
    .INIT_28(256'h07FFFFFFFFFFFFFFFFFFFBFDDFFE3FE1DF807FFF3FFFFC1FFE7FF80047FFFFFF),
    .INIT_29(256'h2FFFFFFFFDFFFFFFFFFFFDF7BFFFFFDFBF802BFF8FFFFC0FFE6330005BFFFFFD),
    .INIT_2A(256'h9FFFFFFFFFFFFFFFFFFFF5DD7BF1F87EFFF807FF83FFFC0FFFBCE00006FFCFF9),
    .INIT_2B(256'hFFC7EFFFFFFFFFFFFFFFE073FDE3E1EBFFF8039FC1FFFCFFFE3BD0000BFFE387),
    .INIT_2C(256'hFF8FC7FFFE7FFFFFFFFFE7EFFF839FAFFFFC0E9F01FFFBFFFFB9F00033FFF003),
    .INIT_2D(256'hFFFFC3FFFFBFFFFFFFFFEFCFFF86FFFFFFE605FF81FFFFFC03F07000F2FFF003),
    .INIT_2E(256'hFFFF83FFFFCFFFFFFFFFDFA7DFABFDC7FD8602FF00FFEFF0FDFE6007FFFFF78F),
    .INIT_2F(256'hFFFE83FFFFCE7FFFFFFFBF17FF17FF6CF00607FF94FF9FF9FEF3C0FFF3FFEA0F),
    .INIT_30(256'hFFFE001FFF9F9FFFFFFF3E3FFDDFF27FE00E0FFFFFFF7F83FFFC001FF03FC007),
    .INIT_31(256'hFFFE7E1FFE7FFFFFFFFE78FFFB3F333F801E2BFFDFFEFE1FFFE0003FF80FC017),
    .INIT_32(256'hFFFFFF017E7FFFFFFFFCFBFDE0FE4017FC7E53FFFFFDFCFFE000007FF08FC013),
    .INIT_33(256'hFFFFFE20FFFFFEFFFFF8FFF3CBF8FC07FFFC6BFFFFFDF9FFC000007FFF83E00F),
    .INIT_34(256'hFFFFF1C8FFFFFF7DFFF15FC7AF83F80FFFF8EBEFB87DF3FF000001FFFFC0F00F),
    .INIT_35(256'hFFFFFC6FFFFFFE1C02EFDF9FDE17FC1EFFC0D7CCF91DE7FF000001FFFFC07F8F),
    .INIT_36(256'hFFFFFFFFFFFFFE1801DDFF3F782FF8FFB809BFCBE30DCFFF000003FFFFA1FFC0),
    .INIT_37(256'h0FFFFFF7FFFFFC0003AFE63DE053F3FB00075F9F8F3FDFFF30001FFFFF1DAFC0),
    .INIT_38(256'h0FFFFFFFFFFFF8001F7FC43A0187FF9F033FF2373FBEBFFFF8001FFFF10FF2B8),
    .INIT_39(256'h001FFFFF3FFFFC001E7F92E80F01F181FFF9DDE6587E7DE0FC001FFFF8DFFDBC),
    .INIT_3A(256'h003FFFFE1FFFFC003FFF5FC03E07F3FF039E1BE057C19FCFF8003FFFFFFFFFFF),
    .INIT_3B(256'hC03FFFFE1FFC00007FF80EC05E1F003BF9B49F07FFE01F3FC000FFFFFFFFFFFF),
    .INIT_3C(256'hF07FFFFE9FFC0001FFC03201FC3800423EE679EFFFF000E84001FFFFF7FFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFC007B8C1F203F80C00001079A837FFFF1FC00001FFFFF7FFFFFF),
    .INIT_3E(256'hFFFFEFFFFFFFF08D8C1E7C07FE58000001E04A7FFFDFF8000001FFFFFDFFFFFF),
    .INIT_3F(256'hFFFFEFFFFFFFF87EF066E007F93F00000187F8FE2F9FF8000001FFFFFDFFFFFF),
    .INIT_40(256'hFFFFEFFFFFFFF7E3CF08E20E7F7F3000001FF37C3EFFE000006FFFFFFDFFFFBF),
    .INIT_41(256'hFFFFC3FFFFFFB65FE2400F0701E670000000EF7F81FF000001FFFFFFF6FFFFFF),
    .INIT_42(256'hFFFE03FFFFFC118F0000780BFF90FE00C00BF3000D96000206FFFFFFD3F03FFF),
    .INIT_43(256'h7FFF31FFFFFFBF30001FFC08FCC2F00F3C07CC00032CF8003AFFFFFFF0FE00F0),
    .INIT_44(256'h3FFFF9FFFFFDE0420F80302EE605FF0313FE30000EDFE000FDFFFFFFF03FE000),
    .INIT_45(256'hFFDFFFFFFFFE927FFC00C02C883C1E0C0000C0007F1FF007FEFFFFFFF00FFC00),
    .INIT_46(256'hFF9FFFFFFFFEE17FC4FF81B000F3A071E1860001E00FFE11F7FFFFFFF003FC07),
    .INIT_47(256'hFFFFFFFFFFFCA79EEE621BE023001FBF8000FF800004FF8F1FFFF8FFF001FE07),
    .INIT_48(256'hFFFFFB07FFF9E710E80D03C1E000C00800039000001FBFF9F3FFE07FF0007FA7),
    .INIT_49(256'hFFFFC0FCFFF33C8D0000070000143E60C70F8000806EFFFE0FFFD10FFC0000F7),
    .INIT_4A(256'hFFFFE011E107F2FC00813FAC8FFE70FC1C000000000000003FFFE1C00F801807),
    .INIT_4B(256'hFFFDFFFFF7FE03C38001BFEC1FF001FF80000001FE0200001FFFEE7FCFFFFF8F),
    .INIT_4C(256'hEF7F7FFC8488AC3E80029D8240000001C000000800780000F7F9FF3FEFFFFFFB),
    .INIT_4D(256'h71355B03C6E09FF8000BF3087CE203FE600000E00BE002000BF9FF1FFFFFFF3D),
    .INIT_4E(256'h7FF800F82BFFF6800009C82000003FD418000300000001FC06E1FF0FFFFFFFF7),
    .INIT_4F(256'hFFDE01825987F0005E69E0FCC0000000000018000308003F3003FF0FFFFFFF6F),
    .INIT_50(256'hFFFD00012600001C01D9180FF41800000600200303000007E13FFE3FF1FFFE1E),
    .INIT_51(256'hFFFE4000400000E783A900000FF1FFC0000C000C000000001FFF800FF800FC75),
    .INIT_52(256'hFFFFC00007800325FEAFD8003FFD3FC00000000010F800060FFC00F7FFF01F9F),
    .INIT_53(256'h7FFF80003C608E73FEA00001C00170006000030041FFC000E8E038FF7FF01F9F),
    .INIT_54(256'h7FFF4000083801FDF680000FF81E00003FC00000001F10000001FE7DDFE1FF5F),
    .INIT_55(256'hBFFF8F90FD07C8C8FD060009C0000000180000000080000000033F07EF81FF9F),
    .INIT_56(256'hBFFFE3F9DFBFFE3010100000000000000000001F0C0008000007FF07FF007F9F),
    .INIT_57(256'hFFFFF4733B7FFE4000207C780060000180000000100408600007FF1FFFE002DF),
    .INIT_58(256'hEFFFF131FFDFFC040061FF001FCFE00000001380400701000000007FFFF80028),
    .INIT_59(256'h17FFF3FFB74ED0780FFFFFC00E3CC00100000000807E06100003F8EFFFF00008),
    .INIT_5A(256'h07FFFDFF9FD701C3FFF907FFE00000000000000160EEC782000003010FFF000C),
    .INIT_5B(256'h07FFFFFFAF720FFE9FFF007C00003E000E9E0000401F43C1003806000FFE0006),
    .INIT_5C(256'h05FFFFFFF73037FC7FFC03FA0E03C00003F8000221FEFBB88000180000000003),
    .INIT_5D(256'h82FFFFFF9630360FFFFC23E1003E003FC000000601FFE9B88000FC0000000000),
    .INIT_5E(256'h317FFFCF9AE140F7CFFCFCC800000057F000001C001DFE3C80003F0000000000),
    .INIT_5F(256'h0EBFFF7E2DF39FFE3EADBFF300000000060000F2C0DBFF3E00000FF00FC00000),
    .INIT_60(256'h075FFFFFD7BFFD37FF3FDFFF800000000281BC7C617BF9E600000070083E0000),
    .INIT_61(256'h018FFFFFDF75FDFFFFFEBE7FFE00001C07AFFFFB807FF9F20000003E01E10000),
    .INIT_62(256'h00E7FFFD3F007FFFFFFCFB73FF78003C0793803EC00FF0D90000001FC47EC000),
    .INIT_63(256'h0073C31F8200FE7FFFFBFD3FCD7F011D0FC73FF18077E07B0080009F8F9FF0FF),
    .INIT_64(256'h80320079F01FFFFFFFFFFECEFB3FFFD90FC201FF003FE84B0080009FCF0F6F42),
    .INIT_65(256'h59D419FECFDFFFFFFFFFFEFFFF7FFFEFE3E403EFF01FC0C200C00081FF03D27F),
    .INIT_66(256'hC87F9FFFDF7FFBFFC7FFFFFCFF7FFFFFE9C007C6461BD078004000F8FFBFE7FF),
    .INIT_67(256'hEBF38FFDFFFFFFF8019FFFFFFFF7CFFFBEFE10CE4613C43910E000FE7F3FFF7F),
    .INIT_68(256'hB860D3FCBFFBFFFBFF93FFFFFFFFFBE7FFC3280E481F6E17C06001F83E07F006),
    .INIT_69(256'hDFF0F9FE75EBFFF7FFF3603000007EDFFFCF181C600F793FC06000F013F8400A),
    .INIT_6A(256'hFF3BFAFFFF59FFEFFFFCE0000007FEEFFF8FB0382401B921806000F010FF0002),
    .INIT_6B(256'hFEFFFE8FFEFFFFEFFF802800000FFFF7FF8FE0000015F660686000FC007FC003),
    .INIT_6C(256'hFCBFFFA7FCFFFFE7FFC00E00000FFFBBFF8FE006000CE673F8C0207E001FE023),
    .INIT_6D(256'hFF2FFFE3FFFFFFF1FE0002C080003DBBFF87E01C0017FC39B0E0161FF01FFE55),
    .INIT_6E(256'hFF83FFF5FFFFFFFFFE000890FF0001F7FF07F0380453BC3141E00983F01FFCE1),
    .INIT_6F(256'hFFC8FFF90FFFFFFFFF000FE73FF041F7FF1FE06100BFFC79804000403007FA00),
    .INIT_70(256'h7FF47FFF47FFFFFFFFF1C7FCEFE7C347FE1FC002014EE678106018FBF007A4E0),
    .INIT_71(256'h7FFB87FFD0FFFFFFFFFFE3FF0FFFFE03003F8006104FCCFBE0C03C00D003F63F),
    .INIT_72(256'hFFFE3000FA3FFFFFFFFFE7FFE1FFFC0007FF80F80773BC73C0C0361E70FFFE1F),
    .INIT_73(256'hFFFFCC40EE87FFFFF03FE7FF7C001F000FFE00F04DBDFB60C1C03F33F1C7FE3F),
    .INIT_74(256'hFFFFF03FC7D8FFFFC007FB801FFCFF1FFFEC21C81DBDF1E180C07E27F31C10FF),
    .INIT_75(256'hFFFFFFFFC5F21FFF8001FF800437FFFFFF00000179EDC9F0F1C07E37F68FF07C),
    .INIT_76(256'h7FFFFFFFF3FE63FF80B0FD000000FFFFFC000002F3DE63E561C07C27F307BC20),
    .INIT_77(256'h3FFFFFFFC1FFEEFF01F8700000001FFFE0000083EDDEE08653C03C5FFC01BE01),
    .INIT_78(256'hEFFFFFFFC07FF07F0C1C0180000001FFE0000001DBE3011967C0003FFE0307CF),
    .INIT_79(256'hFC7FFFFFC07FF17E3E3C01000000007FD00000430FFF878ECF41C03FFF0C0FFF),
    .INIT_7A(256'hFFC7FF07C17FA77E34FC01FFC000007FF0081FDE4EDD851B9F01E07FEF0507FA),
    .INIT_7B(256'h3FE7FF8081FFCCFE3BFF80F870000011E12FFF7E27E79E707F00E0FE700E07F6),
    .INIT_7C(256'h1FFFFF80026713FF8BF7806038368800013F04F07FEF3E768F8081FDFFFC0F1C),
    .INIT_7D(256'h0FFFFFC000FA5FFFFF9600D07CDC6202008010E0E67018C81F800FF7E7F01F7F),
    .INIT_7E(256'hFBFFFFC1FFFE7FF81F457FF6FFFF8086000061EEB7F336583F801FCF0FF72EF7),
    .INIT_7F(256'hFC7F8FC3FFFFFFF2F7007F47FF7F00C300009287FB1A3610AF400DEF0FFFFF63),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
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
    .INIT_00(256'hFF7F83FFFFFFFFE5E38C3FB7FE000B6B403FE9079BBBF184FF9E10180DFFFE00),
    .INIT_01(256'hFF7C1FFFFFFFFFC6C0002E3AFF01CFFB9E3F077BBBC0467FFF9FD0E000FFFF00),
    .INIT_02(256'h7C1C1FFFFFFFFF8F300000059FFFCFFFF3A04939D8C9C3FFDFDFF18000FFFE00),
    .INIT_03(256'h3F0700FF3FFFFF0FD8000037E3FFBFFF1C00211FDCC1479FFFF9EF0008FFFD00),
    .INIT_04(256'h1F97807C3FFFFF0FFC0600048009A2FF8004E1DCDE170A0FFFF2EE000DFFFC00),
    .INIT_05(256'h1FC78000007FE21FFC1F0000180071C7F0845FCDFCBB641FFFF2F6000DDFC400),
    .INIT_06(256'h1EDF000001FE003FFE2B002000C0203F028544CEC8083C7FE7A3F8000789C000),
    .INIT_07(256'h031F000007F2003FFFF08077A30010033B3A13EEAEEC79FF8F83FC0001C40000),
    .INIT_08(256'h00BE00007FF8007FFFFE007D3B0003FF1FFC8D18F49FE5FF2647FE0102880000),
    .INIT_09(256'h03DE000FFE0014FF7FC100F00E07803FF8BDC106A7100FFF000FFF03EE900000),
    .INIT_0A(256'h03C00000F0001EFEF80000A04205C07FE0BF0FC66F8FFFFC001FFF064F400000),
    .INIT_0B(256'h03FC3FE000221BFE8200007011C780FE001FFD4CEF1FFFFC007FFE0380F00000),
    .INIT_0C(256'h03FE7FF841FC1EFC5000007C123FCFF001BC0DD16C3F1BF803FFFC0B80780000),
    .INIT_0D(256'h01FF7FF830F0FF7DE700003C5FFC7E0003F00F7C7C506FF03FFFF85780090000),
    .INIT_0E(256'h01FFFFF81FFF0FDE7FB00000180061E8C0210C7DC7C1FFE07FFFF4FF400F6000),
    .INIT_0F(256'h00FFFF3C31FFF3F907F8140000001E380203E338181FFFE8FFFFE3FFA00B6200),
    .INIT_10(256'h00FFFF8007FF1CFFE0FA3C008069FFF8000400000FFFFFF9FFFFE7EF7E024600),
    .INIT_11(256'h00BFFFCFCFFFF301F83FD0010007FCFE0088000017FFFFFC7FFFE47F8F804C7C),
    .INIT_12(256'h000FF9FCF1003FFF3E1F5000001873600341900377FFFFF67FFFF7E80F880078),
    .INIT_13(256'h00003C0029D7FFFFC781B0000000FEE01D4738627FFFFFF81FFFF0030FC00000),
    .INIT_14(256'h1FFC03FFD1FFF90078C1FC000000E6911C5E0DC37FFFFF3E03FFF8003FE00000),
    .INIT_15(256'h0001FBFFF68000000E4FFE0000006202158137C7F7FF7F3F81FFFC203FC00000),
    .INIT_16(256'h01DFE061FB400FFC01A3FE0000000080E0C4707FF0BCFE1FFFFFFFF00F000000),
    .INIT_17(256'h0007EFE760800FEDC078FFC000000008302E19BFFFFBDE5FFFFFFFFC3E000000),
    .INIT_18(256'h00C17007C075E7B8784F3FC20000000413063FFFFFFB7C7FFFFFFFFF30000000),
    .INIT_19(256'h8111FFFF0029FFFF02EE5FA618000003C381F8FDF4EDF96FE7FFFFFFF0001000),
    .INIT_1A(256'h811FE060C0107DF0103CB7D59000003060F83FFE780262DFC7FFFFFFF001FF70),
    .INIT_1B(256'hC1EF3382000E39A499CF8FC1900700083E3E7FFCFF4885BF9FEFFFFFF01FFFF1),
    .INIT_1C(256'hE0B3F0000003AF387FE4E6C1DB0202098B2FFFF067F209FF0FFFFFFFF01F07FF),
    .INIT_1D(256'hF01F80700000F7F3FCCE2A01E1078160C4F7FFF1C7A079FC07FFFFFFF0F3FC3F),
    .INIT_1E(256'hF85800E000003D521FFE6741F090B020BE3FFC6787C1E7FC03FFFFFFF10FFFE1),
    .INIT_1F(256'hFFE00181000003BC3DFE7480F0A0D00B1FFFE5CF1EB79FC603FFFFFFF11FFFFF),
    .INIT_20(256'h7FE00FC00000016C39FEF2E079BAC0079FFFFF9E3FFF3F8F07FFFFFFF1BFC1FF),
    .INIT_21(256'hDFE000043800042E07FFF6F07A39E1FFFFE83F3CE39FFE03BFFFF01FF17C007F),
    .INIT_22(256'hFFE1003C1CA0018787FDFF383777F7FFFFE7FFF9FFF3F801FFFFF01FF370203F),
    .INIT_23(256'hE728000FC780003070FFEF7F967FBFC1D80FFFF3C00D0001FFFFF00FF320FC0F),
    .INIT_24(256'hFF7E0007EFC2003FAE7FFF3FC6FF7FE0307FFFFF8CF32000EFF87003F10FFF03),
    .INIT_25(256'hFFFC0010FFE300193C1FDF63E6FFFFFFFBFFFFDF9E78C00070F07003F37FCF0F),
    .INIT_26(256'hFFDF007FFFFFC001C1BBFE74F6FF7FFFFFD71F7F9F7F800038C00007FFFFFCFF),
    .INIT_27(256'hFFE5004FFFFFF001FBBDFEFAFE9FFFAFE55FFFDFFFBFC0003CF0F00FF7DE1EFF),
    .INIT_28(256'hFFE2800FFFFFFC01F80F7CFB7E4FFFDF197FBE0DFFDFC0703F3DF00FF7B00F83),
    .INIT_29(256'hFFE7006FFFFFFF007FCBFDE3FF6BBD797FFFFC09FFFFE1B07DFFBC07F8000BFB),
    .INIT_2A(256'hFFEF806FFFFFFFC00FC3EDEBD7327B6FFFFFFC01FFE7FFF87F1FF707FE0003E1),
    .INIT_2B(256'hFFFFC00FFFFFFFC007C1FBF3CBB0BB0F6FFFFC01FFECFFF07FF01F83F20003CF),
    .INIT_2C(256'hCFFBE03FFFFFFFE4007EAFCEE4F81BA16DFBFF883FFE0FFC7FFC070FFC0000FF),
    .INIT_2D(256'hF3FFC07FFFFFFFFE007D31DF717E0BE463FBFFF0BFFA3FFCFFFFB9FFE00000DF),
    .INIT_2E(256'hFCFEE027FFFFBFFF803F3C5EDC7FCBFE35E9FFF2FFE4FFFFFFFF8EFFF000012F),
    .INIT_2F(256'hFC7FC017FF91FFFFF013E73DF91FE1FFA9F3FFDD1FEDFFFFDFFFC3FFF000062F),
    .INIT_30(256'hFC7F803FFFEFFFFFF807F1FCF560FCFFD310F7822F9E7FFF9C3FE3FF8608061F),
    .INIT_31(256'hFE3FA01FFFFFFFFFEC01FDFD9877BC3FE4187BF81FBFFFFB9C0F73E38FFE007F),
    .INIT_32(256'hFE3F001FFFFFFFFFFC003C6787FC0617FA843F241EFFFFFE1E07BFE04FFF03FF),
    .INIT_33(256'hFC1E801FFFFFFFFFFF003E339831FFC8FE3FDF0103FFFFFE3E01FFC00FF00E5F),
    .INIT_34(256'hF40D801FFFFFFFFFFFF03B27A4C43BF40FFF8C0C07FFFFFF3F02FE400FE00117),
    .INIT_35(256'hF819800FFFFE7FFBFFF813E27E03003B000006301FFFDFCF7F027C003FF000CF),
    .INIT_36(256'hEFD30007FFFF001DFFE801DE6011C009EFFF40007F75FFFEFF027C007FF80027),
    .INIT_37(256'h87EE0007FFFF0003FFFC00FA70FBC0003FF8040FF81FFFF3FF80780DEFF8006F),
    .INIT_38(256'hECED8003FFFF8001FBFF80DFB878041F8000007F0ADFFE71FF86FE3F8FF801BF),
    .INIT_39(256'hFFFDA001FFFFE001FDFF800F84197E0F008001E2000FFE78FFF1DFFF0FFC01E3),
    .INIT_3A(256'hFFFBFA01CFFFF001FFFF900F8421118003801F8000BFFFD3FFFF21F80FFE000F),
    .INIT_3B(256'hBFF01C03183FFC01FF3FC000FC418860D003E02001FFFE27FFDA00780FFF9000),
    .INIT_3C(256'hDFE00E00101FFF01FFFFFC0077E30773E0781E20017FF19FFFDE007C7FFFF000),
    .INIT_3D(256'h60381F80700FFE227FFFFBA01BDF8F170007CCE02FFFF7FFFFF4003C7FFFF900),
    .INIT_3E(256'hFFC00F80E007FFF7FFFFFFE803DFF639DF0E780007FFFFFFFFFCE0FDFFFFFF80),
    .INIT_3F(256'h1FF287400E00FFFF9FFFFFE4000F7BFFE0F07801FFFFF73FFFF3F7F3FFFFFFC0),
    .INIT_40(256'h01FFC040303F3FFF69FFFFFF80003C5FF2600001FFFFFF7FFF47FF07FFFFFFC0),
    .INIT_41(256'h00FFE04627D09FFFC0FFFFFFE40800F9D0000063FFFFFF7FFF0E1F9FFFFFFFE0),
    .INIT_42(256'h003FF470EFF05FFFE1FFFFFFFFB83033C078007FFFFFE0FFFFBE001FF7FFFFE0),
    .INIT_43(256'h003FFE1F0F203017FEFFFFFFFFFFE01008C7FFFFFFFEE7FFFFFC001FFFFFFFE0),
    .INIT_44(256'h00FFFFBF0F001E07FFFFFEEFFFFFFC8062803FFFFFFFBFFFCFFC03FFFE0FFF97),
    .INIT_45(256'h81F83F8326007FCFBFFFFFFFFFFFFFF88F81F87FFE77BFFFC1F8040FFFFFFEF0),
    .INIT_46(256'hFF9C100004003FC03FFFFFFAFFFFFFBFFFC03FF3FFE79FFFC3FC003FFFFC3C06),
    .INIT_47(256'h7FF00000001E3F063FFFFFFC1FFFFFFFFE803FFE1FE7FFFF83FC10FFFFC0F40F),
    .INIT_48(256'hC7FC0400003FFF00FFFFFFFC47FFFFFFFB800C7F81CFFFFF17FE21FFEF81FC00),
    .INIT_49(256'h0C3E87C0007FFFC1BFFFFFFC0FFFFFFFFFE03307F0FFFFFE0FFF41F1C787FE00),
    .INIT_4A(256'h07EF3FF00FFD8A80FFFFFFFF013FFFF7FFFFE08FF8FFFFE807FF3FE10F1FFF30),
    .INIT_4B(256'h03CFE7FE7FFC046001FFFFFFE0031FFC3E33C01FE61FFFC01FFF7F800FFFFFE0),
    .INIT_4C(256'h00F63D7FFFFC07F0A43FFFFFF86FFFFFC05F389FF7F3FF003FC07F8006FFFFFC),
    .INIT_4D(256'h000FEFFFFFFC2FF0003FFFF3FF0FFFFF0070178FE7FAFF00FAC40FC000FFFFF4),
    .INIT_4E(256'h0001FB7FF83C3FFFFE7FFFC0FFFFFFFC000018003FF8BD87FAF8070000FFFFFE),
    .INIT_4F(256'h8001FB7E10003FFFFFFFFF81B600FFE000C310007E04873F90E3F780093FFFFF),
    .INIT_50(256'hE000E3E7F400FFFFFFFFFF8001031E07B9F48C0079FFC1BE600FFFC00F1FFFFF),
    .INIT_51(256'hF80037F00A42FFFFFFFFFF8000DFC07FF89E8077F3FCE1F9F00FFF800F3FFFFF),
    .INIT_52(256'hFF801BC7F8047FFFFFFFFF87CF87C3FCFFEFA0BFFBFC0073FCFF00000F03FFFF),
    .INIT_53(256'hFFF013BFFC7FFFFFFE0FFF87FFF79FBFFF01EF7FF1F80073C3000000CD00FFFF),
    .INIT_54(256'hFFF01F3F9FE07FFFFE09FE078FFE0E7FFF1E7E7FC78000CF3F80008030007FFF),
    .INIT_55(256'hFFE0003B01007FFFFFC1FE0FBFE00CFFFFE7CA3F3F00000F7C0001E1F0003FFF),
    .INIT_56(256'hFFF0000000003FFFFFF83F03FFFE13FF81FDE5EE7F00003EF4003FFFFFC01FFF),
    .INIT_57(256'hFFFE000000013FFFFFFF8FE01EF817FE00FEF608F800003EF800FFFFFFF03FFF),
    .INIT_58(256'hFFFF000000077FFFFFFFCFFFC0603FE03CC6F7F9F000002EFA01FFFFFFFC07FF),
    .INIT_59(256'hFFFFE7E841EFFFFFFFFF8FFFF0007F9FFFF973F3E0002030FC01FFFFF0FF97FF),
    .INIT_5A(256'hFFFFFFFE01FF7FFFFFFFFFFFFFFC717FFFE1873BE0007810FFC3FFFFF0FF0FFF),
    .INIT_5B(256'hFFFFFFFF9FFE0FFFFFFFFFFFFFFFFEFF3FFFDFDF3800FF9DF307FFFFF03E2FFF),
    .INIT_5C(256'hFFFFFFFFFFFC07FFFFFF83FFFFFF9F80000003E67001FF9E041FFFFFF0060FFF),
    .INIT_5D(256'hFFFFFFFFFFFC01FFBFFE00FFFFFF0000000000F9C019FFFFE87FFFFFF00C1EFF),
    .INIT_5E(256'hFFFFFFFFFFF0000FCFFC000FFFFF00000000003F8019FFFF30FFFFF8F00C003F),
    .INIT_5F(256'hFFFFFFFFFF80000780700383FE0280000000001F0009FFFF03FFFFC3F000001F),
    .INIT_60(256'hFFDFFFFFFFC0000780001643FF77E00000000000000CE7FC7FFFFFED0000000F),
    .INIT_61(256'hFFDDFFFFFFE0000700020FE87CFC580000000000001A57F8FFFFFFFE0000003F),
    .INIT_62(256'hF803FFFFFFFFF003000FFFFCFC001400000000000FFEAC03FFFFFFFFF000003F),
    .INIT_63(256'hFC7FFFFFFFFFFE83001F80FD10010006600000003FFEC007FFFFD7FFF000001F),
    .INIT_64(256'hF87FFFFFFFFFFFFE00207F3E037FE21FFF883001FFFE807FFFFF8FFE1000000F),
    .INIT_65(256'hC2FFFFFFFFBFFFFC0041FF9F08001E1FFFFFD981FFFC801BFFFF0FFE00000007),
    .INIT_66(256'h03F7FFFFFFFFFFF801DFE7F3B000034FFFFFFFFFFFFE8000FFFF1FF000000000),
    .INIT_67(256'h0003FFFF803FFFF803BF803CE0030187FFFFFFFFFFFCD8007FF03FD1C0000000),
    .INIT_68(256'h0003FF1F03FFFFC007C0000001FFF003FFFFFFFFFFFCFC1860FFFFC1F0000000),
    .INIT_69(256'h0000C01C07FFFFE01E00000001FFFC07FFFFFFFFFFFC0038887FFFFBE0000008),
    .INIT_6A(256'h000001F01FFFFFF00E80000007FFFFFFFFFFFFFFFFFFF0BF33FFFFFA00000000),
    .INIT_6B(256'h000003E0171FFF800E80001CFFFFFFFFFFFFFFFFFFFFFE5FC7FFCFFE80000000),
    .INIT_6C(256'h000003F010138000038309FFFFFFFFFFFFFFFFFFFFFFFE4F8FFF806FC0000000),
    .INIT_6D(256'h00000030580D8173018035FFFFFFFFFFFFFFFFFFFFFFFFE71FFF000FA00001F0),
    .INIT_6E(256'h000000174630703FA3007FFFFFFFFFFFFFFFFFFFFFFFFFEFFE018003E00001F8),
    .INIT_6F(256'h0000007600C00C03EF00C07FFFFFFFFCFFFFFFFFFFFFFBFFD000800050000038),
    .INIT_70(256'h00000FF803DE0781F700000FFFFFFFFFFFFFFFFFFFFFEBFFB000000020000000),
    .INIT_71(256'h00380FFF33FFC07DFDC19FFFFFFFFFF9FFFFFFFFFFFFF9FE0000000020000003),
    .INIT_72(256'h807F57FFF7FFE01E7FE10FFFFFFFFFFFFFFFFFFFFFFF81C0000000002000001B),
    .INIT_73(256'hC07FFFFFF7FFE00F3FE33FFFFFFFFFFFE7FFFFFFFFFC01800000000020000007),
    .INIT_74(256'hE1FFFFFFFFFFE0079F727FFFFFFFFFFFE7FFFFFFFFFC01000000000070000007),
    .INIT_75(256'hC3FFFFFFFFFFF801C764FFFFFFFFFFFFFFFFFFFFFFCC070000000000F0000019),
    .INIT_76(256'h93FFFFFFE7FFFE80E3243FFFFFFFFFFFFF0FFFFFFFC07E000000000010000000),
    .INIT_77(256'h3FFFFFFFF7FFFFC073ACFFFFFFF3FFFEEB87FFFFF8063400000000000C007880),
    .INIT_78(256'h07FFE3FFFFFFFFE1F1F4FFFFFFFFBFFFD003FFFFF0001000000000000E00F980),
    .INIT_79(256'h03FFE3FFFFFFFFF02030FFFFFFD181F8000FCFFFF0000000000000000FC0FF00),
    .INIT_7A(256'h03FFE3C1FFFFFFFE4617FFFFFFC880C02007863F80000000000000000FF0FE00),
    .INIT_7B(256'h03FFEF81FFFFFFFF8FE7FFFFEFF83C062000003F00000000000000000FFFBF30),
    .INIT_7C(256'h03FFFF8007FFFFFFF01FFFFFFFF01F021C00001000000000000000000FF3BFFF),
    .INIT_7D(256'h33FFFF800FFFFFFFFFFFDE737FF1D00000000000000000000000000000F3FFFF),
    .INIT_7E(256'hFFFFFF0003FFE07FFFFC78003FFFDC00000000000000000000000000F6FFFFFF),
    .INIT_7F(256'hFFFFFF00001003FFFFE71800FFFF0000000000000000000000000001E0007087),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOBDO,
    DOPBDOP,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [7:0]DOBDO;
  output [0:0]DOPBDOP;
  input clka;
  input clkb;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]DOBDO;
  wire [0:0]DOPBDOP;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire [3:3]ena_array;
  wire enb;
  wire [3:3]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h03FFFFF87F600000080A9FDD6E5FFD81C00EF7C0000F7F0F87B0003FF003FFF8),
    .INITP_01(256'h07FF83FC1C1FC0000201BF7CF43FEC07A0CEFF80000EFCF80000003FF803FFE0),
    .INITP_02(256'h04FF00FE0C1FF00000177C60D0FFBFC1FC3FF380001FFBF00000007FF003FFE0),
    .INITP_03(256'h007FC1FF0F3FFC000016B5C1BBFD03C1FFFFE334007DE300000001FFFD01FFF0),
    .INITP_04(256'h003C03FEFFFFFE000008FF1A7FF607E2FFE7BDFCC3FD8600000007FFFE007FF0),
    .INITP_05(256'h007FF807FFFFFE030110BE415FE803C34E3F35B6FBFD9C00000007FF9E803FF4),
    .INITP_06(256'h003FFFFFFFFFFEC7E6A1B88C5F90060C47FE621BFC7FD80000001FFF9D308FFF),
    .INITP_07(256'hE00FFFF7FFFFFDFF6553E992FE2C1C04FFF941AFACFEB0000001FFFE1C1C3FBF),
    .INITP_08(256'hF00FFFFF1FFFFFFFC39F9FF7EC700070FFC24C4BF8216070C0037FFC100FEFE7),
    .INITP_09(256'hFFCFFFFE8FFFF9FFDE7E255770FF8E3FBE0663110711C203C0007FF838DFFD39),
    .INITP_0A(256'hFFDFFFFF67DC83FFBDEC345F03FC0000E661E01FFFE8633F8001FFF07FFFFEFE),
    .INITP_0B(256'h3F9FFFFFE7F9FFFF7F27F57E27F3FFEC064B20F814D046400003FFC003D7FFFF),
    .INITP_0C(256'hCF3FFFFFC7FA7FFEF83FC5E827ECFF3DC1198610003FFF000007FF8009E1FFFF),
    .INITP_0D(256'hF0FFE3FF8BFF9FFB003E0FF086F1FFFFE7825FC8001FE000003FFF0388F1FFE5),
    .INITP_0E(256'h07FFC1FFFFFFF7C181C3CFF001E7FFFFF73F91800020000003FFFE03F27007CE),
    .INITP_0F(256'h003FC07FFFFFFF696F9933F103C7FFFFFFFC03000020800007FFF807E2700000),
    .INIT_00(256'h8B6B6A4A0E678868A8A9A9A9A8C9094A6A6A4A6A8AAB8B8B8B8AA9EAD0723050),
    .INIT_01(256'h10F0F0EFEF30513110F01010CEAE8D6E6E6F6F4E4E2E0E2E2E0EEEEEEDCDAC8C),
    .INIT_02(256'h6C8C8C6D4D4E6E8E8E8EAFF01031717154B9FADAB9FA9857D5335413D2925131),
    .INIT_03(256'h7797B432331313333333131317DAFB95F3D2B271B5160F2F0F10CFAFAF8E8D8D),
    .INIT_04(256'hF13251CF704F68A54427A6C3A3E4C4A3C4C5858585A6282CEF92929252B3D435),
    .INIT_05(256'hF3F3F3F314F4F3F3F2F1D0AF10CF51EFCAC623E3E4C5A423E7AEB2343413F212),
    .INIT_06(256'hD112335494959555B2CEEE2F90D1F2F2900E2D6E8F9090909090B1707191B2D2),
    .INIT_07(256'h90B08FD0D0D01254B5B696D6B6D6958D8DAECE4C4B4B6B6B8C8CACEDED2E6FB0),
    .INIT_08(256'h8B6B6A2A8DA9AA692848486889C90A2A2A4A4A4A6A8B8B8B8BAA894B11305070),
    .INIT_09(256'hF0F0F0F0CFCFAFAFB0B0AF8F8E6E6E4E6F4F4F2F2E2E0E0E0E0EEEEECDADAC8C),
    .INIT_0A(256'hAD8C8C8D8E6E8EAEAEAECFF031515154DAD9D9FA9898F533B070915030F0F0F1),
    .INIT_0B(256'h3632F13212545433F2D233F6DABADA54D2D271F236B12F500FEFF0F0CFAE8D8D),
    .INIT_0C(256'h31510F50CD478424A665A383C3A3A3A48464A5284DAF305110103192D4151576),
    .INIT_0D(256'hD2B2D2D2D3D313F3D1F1AFEFAECECEA96844E3E3C463644CD31415555534F2F1),
    .INIT_0E(256'hB1D1D1133313B2500F50F25395B6D6D79533D19090709150707070705091D2D2),
    .INIT_0F(256'h909090D0F111123374B5B5B6B6B534AECE50B2910E90EE4B4C6C8CADCDCD0E6F),
    .INIT_10(256'h6B6B4A0A8A6A492908282849A9CA0A2A2A4A4A4A6B4B6B8B8AAA88CC100F7070),
    .INIT_11(256'hF0D0D0B0B0B090909090704F6F4F4F4F4F4F4F2F2E0E0E0E0EEEEECDADACAC8B),
    .INIT_12(256'hCEAEADCEAEAECEAE8EAECF103131D399F9B8B8571673D1902F0E2F30CFCFCFF0),
    .INIT_13(256'h565656567837943353D578B999BA16D19070905752120E3010EFEFEFEFCFCEAE),
    .INIT_14(256'h502FCDC9C5E6C624E382A3838384840203686D4D4D4D2D2D6DF031725293D477),
    .INIT_15(256'hB27191B2D2D3D2B1D1AFF00FAD2EA88824C3A3A4C52B71F3F43576F4D2904EF0),
    .INIT_16(256'h2F7091D21375F3715090D13294B5B6D7D7D7D6B5D2705070904F4F707091D2D2),
    .INIT_17(256'h707091B1D112F1F133749495B5B69513B271B1F2F2D1B10F4C4C8D4CADADCE2F),
    .INIT_18(256'h4A2A2A0AE8C808C8294A69AAAAA9C90929496A8B6B6B6B8B8AAAA84D502F7070),
    .INIT_19(256'hD0D0B0909090909090707070704F4F4F4F4F2F2F0E0E0EEEEECECDADAC8C8C6B),
    .INIT_1A(256'hEEAECEEEEECDCDCEEF0F3031515154B9989856D59411902FEEEFEFCECFCFCFD0),
    .INIT_1B(256'h76979697987777989797B8B89816D1B06F6F157393520E0FEFEF2F0FEE0EEEEE),
    .INIT_1C(256'h0E0A06064785E3E3C38383838402C2866ACBAB8AABEC0D4D8ECF10317293F415),
    .INIT_1D(256'h7171707171B191B1B06EEF0ECDC947A5A205E5C67075F335553571500E2DF050),
    .INIT_1E(256'h70D2B1D234B6D695F2D1123374B5B6B6D7D7F7D6D654915090D1B17091919191),
    .INIT_1F(256'h70709191B0D1D190D1125354959595753413F2B1917150CE6D4C0C4D6D6D6CCE),
    .INIT_20(256'h2A090A2AA8C8E92929292928284868A8E9294A294A6B8C8B6AAAC88E702F7050),
    .INIT_21(256'hAF8F8F8F6F706F70707070504F4F4F4F2F2F2F2F0EEEEECECEADADADAC8B6B6B),
    .INIT_22(256'h2FD1D4D4D473D08F702F30515130749777D4939312702FEFCEEFF0CFAFAFAFAF),
    .INIT_23(256'h1454341476D8B776969635F351AF6E2E2DD414AF568FED0E0E0E0EB00E0EEEEE),
    .INIT_24(256'h6B67A806E2C2C28282626343C103C76A8B6BABABAC0D4E8FD0D0F01152D315F4),
    .INIT_25(256'h3030303050302F6F4DEFCD8CA9A5C6044AEDA5EF96343514B2510FCDECEF70CD),
    .INIT_26(256'h54B695B595D5B594F5B494B5B5D6B6D7F7F7F7D6D6D675915090919191502F30),
    .INIT_27(256'hB1B1919090B1906FB0F132535433D2D3F3F3F391500F8E4D0C2DCFCF2B6D6C2F),
    .INIT_28(256'h2AE9E92AC8E8A709E82949294848474768E92A2A0A2A4B4B2968C88E0FEE0F0E),
    .INIT_29(256'h8F6F6F6F6F4F4F707070704F4F4F2F2F2F2F2F2F0FEEEECEADAD8C8C8B6B4A4A),
    .INIT_2A(256'h5697D7D755726E4DB0F19150502F7397359373F1B00FEEEFCFAFAFAFAFAFAFAF),
    .INIT_2B(256'h71137091545534F39230CECEEFEF2C6ED3F46E55110EED0E0ECD70F1CD0E8F73),
    .INIT_2C(256'h8CEA43A1C2C28241422222C103086A2A4B6B6A8BACCD2E4E8FD03172B3F455EF),
    .INIT_2D(256'h0F0F0F0F0F0F0EEC6DEE6C476485458F12EA6C95357614B2718D0E2D6DEEEE0E),
    .INIT_2E(256'h54B5B5545494B4939393D5B5F6D7D7D7D7D7B696B6B6B670302F2F50500FEFEF),
    .INIT_2F(256'h919170B191919090D0113253945434757534343435F49292B3D3B310F3545454),
    .INIT_30(256'h09E8E92AC8E808E80849C7E7070668E90AE9C9E9090909090807A8EFCEADAEAD),
    .INIT_31(256'h6E6E6F6F6F4F4F6F4F4F4F4F2F2F2F0E0E0E0EEEEECECEADAD8C8C6B4B4A2A09),
    .INIT_32(256'h979635F06DEF515211B04F502F70D136563652900FEFEFCFAFCFCF8EAE8E8E8E),
    .INIT_33(256'h51CF10714FCDAD6B4BADCDCEEF8D8ED3718E34B3CDEE0EEEEEEE53700E1236B8),
    .INIT_34(256'hE6C203E38221210101E2A124294A2A0A2A6B6B8BEC2DAF1072B3F4D4153531EC),
    .INIT_35(256'hEFEFEF0F0FEECD0D0F6D6803A7C80E9513F3957534D35170AD0D4D4D0F0ECD4B),
    .INIT_36(256'h94F6F67453957332325394B5B6B7D8F8F8B7B675B6D7550FCECE0F0F0FEFCFEF),
    .INIT_37(256'h0F0F2F7070707090D0F1113374B595B6B6D7D7D7B7D8F8F8F8F7D7D695B6D6D6),
    .INIT_38(256'hE8C8E82AE8C708284948A92B4B1155F8F775B2EB298A6A0908C688F0CFAD8D8D),
    .INIT_39(256'h4D6E8F8F8F6F6F6F6F4F4F2F2F0F0EEEEEEECDCDAD8D8D8D8C8C6B6B4A4A09E8),
    .INIT_3A(256'h96506D103435D331D04F0E0E0F0E0E7336B48F2FEFEFCECECE8D8D8D6D6D6D4D),
    .INIT_3B(256'h6EAE8E8D6B2A6B8BCCCC2B6C8D3091EF0F1351CBCCAD8C0E2F13D1CE4E56B796),
    .INIT_3C(256'h81C2A241022302E2C2612509C9EA0A2A8BABAC0C6ECF71717292D3D392AFABEC),
    .INIT_3D(256'h0FEFEF0F0FEE2E11CF490408AFF2753434B63491EF3030ADCC0C4C0FEE8D4723),
    .INIT_3E(256'hD694539495D6B57433539494B6B7B7B7D7D7B695755510EFCFAECECEEFCECFEF),
    .INIT_3F(256'hADCEEE0E2F302F4F90B0D0F13294959596B6B6D8D8F9B8D7F7D6D654911375D6),
    .INIT_40(256'hC8C8E92A47A9470647878F5639BADADAB9B999F6D2F351EC49EA0E7271EF6D8E),
    .INIT_41(256'h1010F0AF90906F4F4F4F4F2F2F0FEEEE0FEECEAD8C6C6C6C6C8C6B4A2A09E8E8),
    .INIT_42(256'hEEEF343415D4D4D493112EEEEEEEEDF153902FEEEECE8D8DEE2F4F2EAD8DAEEF),
    .INIT_43(256'h0B6C4B0A4C8CCDEDCCCC0D2E7050EF51510D6AEC4EB032321270CDEDF0F39513),
    .INIT_44(256'h416221E10202C1818205E9E90A4C6C4B6A6A6A8A8AAA8AAAEB4D4D0C694889AA),
    .INIT_45(256'hEFEF0F7170905352CCC82D327374345414F3306DCEEF8D6B4AEB0F0F2B078141),
    .INIT_46(256'hB190D13394B5F6D67432537394B5B696D7D7B69634F0CFCFAECF8EAECECECFEF),
    .INIT_47(256'h8DCEADED0F302F0F2F4F90B0127494B596B6B7B8D9D9D8D7B674749595759595),
    .INIT_48(256'hC8C8092A101354AE107174989898989898B898789858950FAE74975555F431CF),
    .INIT_49(256'h7111F0CFB0B0906F6F4F4F4F2F0F0F0F0FEFCEAD8C6C4B4B6B4B4A2909E8E8C8),
    .INIT_4A(256'h0F91303112B06FD032B4732EACCDAC6FF12ECDEEADADB194937394531213F3B2),
    .INIT_4B(256'hEE0EEDEEEEEEEE0E4E6F6F6F2FEEAECB4A0DF0D493524E0ECDAD8C4E10B271AD),
    .INIT_4C(256'hE1010102C26141E466C888A8A888A7E8E708498A0B6DEF30300FCF8E6D4DCEEE),
    .INIT_4D(256'hCFEF501333B5534F2E327373537433F3B12FEE2F0E4BE94A4D106D4803204162),
    .INIT_4E(256'hEE0E8FD15395D6D6B5331132535395957596B69675D310AEAE8E8DCECFAEAECF),
    .INIT_4F(256'hAECECEADEECEAEEECEAD2FB1335374B5B6B6B7B8D8D8F8D77412137495B696B2),
    .INIT_50(256'hE8090909163798B8B8B8573656769797B7B89798775716F637787797969655D3),
    .INIT_51(256'h31F0CFCFB0B0908F6F4F4F4F2F2F0FEEEECEAD8C6C6B4B4B4B2A0909E8C8C7C7),
    .INIT_52(256'h8F2D4E0E2F0E0E2E0D2EF132F111115272F14FEDED321636F594D15030103151),
    .INIT_53(256'h0B4C2BEBEB2CCE300FCE6DEBAAECEC0D8FF08FCC4A096B6B4B6BED4EF0EF8EAF),
    .INIT_54(256'hE2E2C240006205464767878685C6074767676888EAAA89896989AACAEBAAEBEB),
    .INIT_55(256'hCE3074955333F253745312F23333F16F0E4FCD09A8090CEFAECBA66100210202),
    .INIT_56(256'h0FCDCD6FF173B5D6D633F2537332F2F334F391917130CFAE8E8DAE8D8ECFAECF),
    .INIT_57(256'h6E6DAEEEAD8E8D8D8D8D5012747474B5B6B6B7D7D8D7D6D6D5B494B5B6B654EF),
    .INIT_58(256'hE8E9E9C832D536573635F515F435769697979777777697975656765676769676),
    .INIT_59(256'hD0D0AF8E8F8F6F6F6F4E2E2E2F0EEECDADAD8C6C6B6B4B4B4A09E9C8C8C8C7C8),
    .INIT_5A(256'hCDEECD0EAD0EEDCC0D0DEC6F3131313110F13252D51616941250EFF0AF6F6FB0),
    .INIT_5B(256'hCB8A698AAA8E8EAB29E728ABF031B04EAC09E8296A4A2AAB2D6F4D8F6ECCEDCD),
    .INIT_5C(256'hA262C02183050627478745860606C5846484846465656586A6A7E708E8A729AB),
    .INIT_5D(256'h5013943353121213D19113F24FAD8CEDEDCBABCB6E10AE8985C3202121020281),
    .INIT_5E(256'hCEADAC2ED05295B69634125373D12FEFCFAE8D4D2C0C8E8E4D6DAE8DAEAEAEAE),
    .INIT_5F(256'h7251EFAEAEAE8D8DAE2FF254949494B5B5B6B6B696B69594B5D5D5D5D6F7348E),
    .INIT_60(256'hE8C8C8C8B052F556763535D3D3F4F41435357797765656567776563515553555),
    .INIT_61(256'h6FD0CF6E4E4E4E4E4E2E2D2D0EEDCDACACAC8C6B4A4A4A2A09E9E8C8A8C8E9E9),
    .INIT_62(256'hCECECECEEEADCDACACED0D0D2E6E6E6ECFD0B0B0F2F2F270EFF0D04F6F704F2E),
    .INIT_63(256'hC9E9094A8B6B09E809098A6E4E8B4AE9C80A2A098B4DF0723030314DABACADCE),
    .INIT_64(256'h4201E1A4E50567264625C707A523E2E30445876688A8A8C80909E9C9E9E909E9),
    .INIT_65(256'h9574135433F2F2907050EE4B0A4BCCAB6ACB4D2C0BEB6581614121E001C1E3A2),
    .INIT_66(256'h6C8D0E4FF11254B6D7B7B6B6B6B2EF3131AF6E8E6E4D6D4D6D8D8DAE6D6DCE71),
    .INIT_67(256'h7676D351AE6D4DCE30B1339494B5B59595B5753433535353537494B5D6D675EF),
    .INIT_68(256'h09E9E9E96E7292F455355514F3D3D3141435553656353576563535F4D414F414),
    .INIT_69(256'h4E8F8F4E2E0D0D0D2D0CECECEDEDCCAC8C8B6B4A2A2A2909E9E9E9C8C8E9092A),
    .INIT_6A(256'hAE8EAEADADAD8CAC8CACEE0E0E0E0D0D4EB070EEAECEAE8EAF8F6F7070704F2E),
    .INIT_6B(256'hC9E9E90A09E9E9E8C8296A290909C8094AE90A4EF0CF8E6D6DCECB6A0DADAECF),
    .INIT_6C(256'hE00183A4E54605E445868544A181C32546476888A8A9C9C9C9C9E9EAA9A988A8),
    .INIT_6D(256'h700E90B1902F0E2F2E0ECCCCCCAB09A7C7862404A282C3A241210122E1E3A241),
    .INIT_6E(256'h33D2D2B112F21375B6D7F7B6D7D7351435F431AE4D6D4D6D8D6D6D6DAE501333),
    .INIT_6F(256'h35355535F3B2B2F33333749494B5B59595B513B1F2F212537374749595B5F7B5),
    .INIT_70(256'h2A2A2A0A8BEDF072F4551435D37292B2B3D4F4D4F43515141415F4F4141414F4),
    .INIT_71(256'h4E4F4F2E0E0EEDCCCCCBABABCCCCAC8B6B4A2A29290909E9E9E9C9C8C9E92A2A),
    .INIT_72(256'h6D8E8D8D8DAD8D6C4CCE30EEAD6C6CAD6C6CAE8E8E6E6E8F6F6F6F6F4F2E0D2E),
    .INIT_73(256'hA9C9C9C909E9E8E9092AE9A8A8E9E9E9E92AED0D8BAB8A0B4C69AACCADAEAE6E),
    .INIT_74(256'h014283C4C4A3C304A5C564A18104252547676889C9A98888A8C9A98868A9A988),
    .INIT_75(256'h2B2F8F8FB0900EED8B6BE9660504E4A3A3C42525C4E4420162624202E2C28200),
    .INIT_76(256'hF7D7B6B6D6B4B5D5D5D5D6D6D7F8F8F8D8D7D734104D4C4D2C8D303050910F0B),
    .INIT_77(256'hF4D3D3D3F434143313125374B59574959574B14F90B0F1123333337495D6D6D6),
    .INIT_78(256'h0A0A0AE94AAC8F52D3355514B3725152727293B3B3B392729293939392B3D3F4),
    .INIT_79(256'h0D0E2E2F0EEECDACAB8B8A8BABAC8B6A2929292909E8E8E9E9C9A8A8C9092A0A),
    .INIT_7A(256'h0C0C6D6D8DADAD2B2BEF0FAE6DAECEEF0FEFEF8FAF6F6F2E2E6F6F0D2E0D0D0D),
    .INIT_7B(256'hC9C9C9C9C8A8C8E9E9C888A8E9E94B2A096B8B6A6BAB2C0C076AEDADADAE6D0C),
    .INIT_7C(256'h4161A28282C364C68564C282C304052647A8884747676888A8A88868898988A9),
    .INIT_7D(256'hB11273F1ED8BEDED8BA866092946876A0D4EED2AA988632263436303C28120E0),
    .INIT_7E(256'hF6D7D7D7747394D4B4947495B6F8D7D8D8D7F7F7548E8ECF303334910B4848EE),
    .INIT_7F(256'hB3D3929292B2B2B1B1D23394B57454747433702E2E4F4F90D113537474B595D6),
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
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],DOPBDOP}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(ena),
        .I3(addra[12]),
        .I4(addra[13]),
        .O(ena_array));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2 
       (.I0(addrb[15]),
        .I1(addrb[14]),
        .I2(enb),
        .I3(addrb[12]),
        .I4(addrb[13]),
        .O(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
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
    .INIT_00(256'h8FFFFFFFFFFFFFFFFC3FFFFFE1C0000000000000000000000000000180000027),
    .INIT_01(256'h7BFFFFFFFFFFFFFF3FFFFFFFFFF30000000000000000000000000000000000BF),
    .INIT_02(256'hFE7FFFFFFFFFFFCFFFFFFFFFFFFF9800000000000000000004000000000000BF),
    .INIT_03(256'hFF9FFFFFFFFFF8FFFFFFFFFFFFFFFC800000000000000000000000000000013F),
    .INIT_04(256'hFFFBFFFFFFFFCFFFFFFFFFFFFFFFFFC80000000000000000000000000000021F),
    .INIT_05(256'hFFFCFFFFFFFCFFFFFFFFFFFFFFFFFFFD0000000000000000000000000000021F),
    .INIT_06(256'hFFFF2FFFFFE7FFFFFFFFFFFFFFFFFFFFA000000000000000000000000000021B),
    .INIT_07(256'hFFFF07FFFF3FFFFFFFFFFFFFFFFFFFFFF4000000000000000000000080003301),
    .INIT_08(256'hFFFF81FFFDFFFFFFFFFFFFFFFFFFFFFFFE800000000800000000000000007001),
    .INIT_09(256'hFFFFE03F07FFFFFFFFFFFFFFFFFFFFFFFFA0000000000000000000000C017F01),
    .INIT_0A(256'hFFFFFE001FFFFFFFFFFFFFFFFFFFFFFFFFE8000000000000000000000D037F80),
    .INIT_0B(256'h1FFFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFA000000000000000000000E037F80),
    .INIT_0C(256'h01FFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFE800000000000000000000E86FC00),
    .INIT_0D(256'h003FFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFA00000000030000000000F17F000),
    .INIT_0E(256'h001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000000000000000000FFFE07C),
    .INIT_0F(256'h001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF00000000007FFE000FFFC0FE),
    .INIT_10(256'h000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC000000007FFFE800FFE007F),
    .INIT_11(256'h803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF980000081FFF81DC0FF80000),
    .INIT_12(256'hC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F78000087FF0FFA060000000),
    .INIT_13(256'h000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF03800003FF7FFFE000000000),
    .INIT_14(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB889E00013FEFFFFF000000000),
    .INIT_15(256'h19C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC600E0807FFDFFF3FC00000000),
    .INIT_16(256'h0003FFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF300070C7FFFBFFC00800000000),
    .INIT_17(256'h0007FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFCC80020DFFFFBFFC0000C000000),
    .INIT_18(256'h000FFFFFF1FFFFFFFFFFFFFFFFFFE7FFFFFFF320003FFFFFFBFFC00008000000),
    .INIT_19(256'h001FFFFF80DFFFFFFFFFFFFFFFFF9FFFFFFFC880001FFFFF87FFF00000000000),
    .INIT_1A(256'h003FFFFFE00FFFFFFFFFFFFFFFFE7FFFFFFF2200001FFFFF7FFFE00000000000),
    .INIT_1B(256'h007FFFFFFC0FFFFFFFFFFFFFFFF9FFFFFFFE1C00001FFFFEFFFF800000000000),
    .INIT_1C(256'h00FFFFFFFC1FFFFFFFFFFFFFFFF3FFFFFFF82000003FFFFBFFFF800000000000),
    .INIT_1D(256'h01FFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFE0C000007FFFF7FFFF000000700000),
    .INIT_1E(256'h01FFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFC3C00000BFFFEFFFFF000001A00000),
    .INIT_1F(256'h03FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF87C00000DFFFEFFFFF000003B1BC00),
    .INIT_20(256'h07FFFFFFFFFFFFFFFFFFFFFFFF2FFFFFFE0F800003EFFF8FFFFF000003FFFF00),
    .INIT_21(256'h0FFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFF3800000FF7FF1FFFFF000003FFFF84),
    .INIT_22(256'h0FFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFE00C0003FFBFC1FFFFFC00007FFFFF4),
    .INIT_23(256'h1FFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFC0780003FFC801FFFFF800007FFFFF8),
    .INIT_24(256'h3FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF87F80001FF8001FFFE6000007FFFFFE),
    .INIT_25(256'hBFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFF1FF8000079001EFFFC0000007FFFFFE),
    .INIT_26(256'h7FFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFE7FF8000030005FFFFC0000007FFFFFD),
    .INIT_27(256'h7FFFFFFFFFFFFFFFFFFFFFFF1FFFFFFF8FFF8000000001FFFF80700017FFFFFE),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFDFE3FFFFFFE3FFF8000000003FFFF80C00047FFFFFE),
    .INIT_29(256'hDFFFFFFFFFFFFFFFFFFFFBF87FFCFFE07FFFD400000003FFFF9FC0005BFFFFFD),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFBE0FFFFFF81FFFFF800000003FFFFFF000006FFCFFB),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFF81FFFDFE07FFFFFC60000003FFFFFC00000BFFE383),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFF807FFFFE01FFFFFF1C0000007FFFFFE00003BFFF007),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFF01FFFFF007FFFFFFB0000000FFFFFFF8000FAFFF007),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFE01FFFDC03FFFFFFFF0000001FFF03FF8007FBFFF787),
    .INIT_2F(256'hFFFF7FFFFFFFFFFFFFFFC00FFFF8001FFFFFFE0000007FFE01FC00FFFBFFEA07),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFC07FFE6001FFFFFFFC000000FFFC0000001FF7FFC00F),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFF81FFFCC00FFFFFFFDC000001FFE00000003FFFFFC00F),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFF07FFFF003FFFFFFFBC000003FF000000007FFF7FC00F),
    .INIT_33(256'hFFFFFFDFFFFFFFFFFFFF0FFFFC0003FFFFFFBC000003FE000000007FF07FE01F),
    .INIT_34(256'hFFFFFE37FFFFFFFFFFFEDFFFF00007FFFFFF7C107F83FC00000001FFF03FF01F),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFF1BFFFE01003FFFFFFF833FEE3F800000001FFF03FFF9F),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFE3FFFF802007FEFFFFF037FFF3F000000003FFF05FFFDF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFDFFFFE00400FFCFFFFE067FFC1E00000001FFFF0FBCFDF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFBFFFFC01800060FFFF8FCFFFC1C00000001FFFFEDFFC9F),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFDF00F000FFFFFFE3E1FFFE183FF00001FFFF63FFE7F),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFE3E03E000C00FFE1E01FA83FE7F000003FFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFF007E000000060F00F8001FFFC00000FFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFF7FFFFFFFFFFFFC01FC000000001807F0000FFF000001FFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFE0003F80C000000001FC80000E0000001FFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFF7E7FE00007FE18000000003580002000000001FFFFF3FFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFF1FF99FC07F83F000000000700006000000001FFFFF3FFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFF7020E007F300000000C8000000000006FFFFFF3FFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFEFBF9C000F0001E67000000010800000000001FFFFFFF1FFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFEE3000007803FF80FE00000000000060000206FFFFFFF00FFFFF),
    .INIT_43(256'hFFFFFFFFFFF84000001FFC0FFC00F0000000000000C000003AFFFFFFF001FFFF),
    .INIT_44(256'hFFFFFFFFFFF800420FFFF03EE001FF031000000001000000FCFFFFFFF0001FFF),
    .INIT_45(256'hFFFFFFFFFFFC0C7FFFFFC02080001E0C0000000000000007FCFFFFFFF00003FF),
    .INIT_46(256'hFFFFFFFFFFFE1E7FCBFF800000000071E180000000000011F1FFFFFFF00003FF),
    .INIT_47(256'hFFFFFFFFFFFE781F466200000000003F800000000000000F03FFFFFFF00001FF),
    .INIT_48(256'hFFFFFFFFFFFFF81FE80D000000000008000000000000000003FFFFFFF000005F),
    .INIT_49(256'hFFFFFFFFFFFFC0770000000000003E60C7000000000000000FFFFEFFFC00000F),
    .INIT_4A(256'hFFFF9FFE1FF801FE00800000800070FC1C000000000000003FFFFE3FFF80180F),
    .INIT_4B(256'hFFFE0000080007FC00003FE0000001FF80000001FE0000001FFFFF803FFFFF87),
    .INIT_4C(256'hF0F80003007F1FC00000FF8200000001C00000080000000007F9FFC01FFFFFFF),
    .INIT_4D(256'h8E3C000001FFE0000003F30800E003FE600000E00000000003F9FFE00FFFFFFA),
    .INIT_4E(256'hFF9C00FC24000000000FC80000003FD4180003000000000000E1FFF00FFFFFF1),
    .INIT_4F(256'hFFFC0182400000005E77E0000000000000001800000000003003FFF00FFFFFE5),
    .INIT_50(256'hFFFF00010000000001E70000001800000000200300000000000000200FFFFFCF),
    .INIT_51(256'hFFFF40000000000783D800000001FFC00000000C000000000000000807FFFFDE),
    .INIT_52(256'hFFFF80000780003FFF6000000001FFC00000000010000000000000F6000FFF9F),
    .INIT_53(256'hFFFF80003C60800BFFA00000000070000000030040000000000038FF800FFF9F),
    .INIT_54(256'h7FFFC000080001F5F6000000001E00003FC00000000000000001FE7FE01FFF1F),
    .INIT_55(256'hFFFF80001C0030E8FC0000000000000018000000000000000003FF07F07FFF9F),
    .INIT_56(256'hBFFFC39ADC2FFF30100000000000000000000000000000000007FF07F0FFFF9F),
    .INIT_57(256'hDFFFE4EBB89FFF40000000000000000000000000000000000007FF1FF01FFFDF),
    .INIT_58(256'hFFFFE37DB63FF80000000000000FE00000001380000000000000007FF007FFEF),
    .INIT_59(256'hFFFFF9FDBF9FE00000000000003CC0000000000000000000000000FFF00FFFEF),
    .INIT_5A(256'hF7FFFFFF9FEF800000000000000000000000000060000000000003FFF000FFFF),
    .INIT_5B(256'hFBFFFFFFAFFC00000000000000003E000000000040000000000007FFF001FFFF),
    .INIT_5C(256'hFFFFFFFFBF780800000000000E03C000000000002000000000001FFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFD760400000000000003E000000000000000000000000FFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFF05B0080003003000000000000000000000000000000003FFFFFFFFFFF),
    .INIT_5F(256'hFFFFFF800C00000FFF73C0000000000000000002C000000000000FFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFD74000CFFFF9E000000000000700000C600006180000007FF7DFFFFF),
    .INIT_61(256'hFFDFFFFFDF0803FFFFFDC180000000080FC000038000061C0000003FFFFFFFFF),
    .INIT_62(256'hFFEFFFFE3F0003FFFFFFFCFC0000001C0FE00000C0000F3D0000001FFBFFFFFF),
    .INIT_63(256'hFFF7FC1F820001FFFFFFFEFE3380003C07F83FF000001FFB0080001FF07F7FFF),
    .INIT_64(256'hFFF0000700001FFFFFFFFFFF3CC0003F87FC01FF00001FF30080001FF0FF8F3D),
    .INIT_65(256'h9FD407FF00000FFFFFFFFFFE7F80001FC7F803EFF0003F0200C00001F0FFE1FF),
    .INIT_66(256'hF07F7FFE200007FFFFFFFFFFFF800000100007C646003F8000400000F07FFFFF),
    .INIT_67(256'hF3FFBFFEE000FFFFFE7FFFFFFFFFF0007F0000CE46003FC0E0E0000070FFFFFF),
    .INIT_68(256'hDB7FCFFFC00CFFF7FFEFFFFFFFFFFC1FFFFC000E4800FFE3E060000031FFFFFF),
    .INIT_69(256'h4F7FF7FF8E1DFFEFFFFCFFFFFFFFFEEFFFF0001C6000FFFF806000001007FFFC),
    .INIT_6A(256'hBFBFF9FFFE3FFFFFFFFF1FFFFFFFFF77FFF000382403FFDE006000001000FFFA),
    .INIT_6B(256'hFF7FFE7FFE7FFFFFFFFFC7FFFFFFFF7BFFF000000003FF806060000000003FF1),
    .INIT_6C(256'hFF3FFF9FFFFFFFFFFFFFF1FFFFFFFF7FFFF000060007FF83C0C0000000001FC7),
    .INIT_6D(256'hFFCFFFEFFFFFFFFFFFFFFC3F7FFFFF7FFFF8001C000FFFC180E000000000018F),
    .INIT_6E(256'hFFF3FFF3FFFFFFFFFFFFF70F00FFFF7FFFF80038043FFFC101E000000000035F),
    .INIT_6F(256'hFFF0FFF8FFFFFFFFFFFFF000C00FBE7FFFE00061007FFF80004000000000067F),
    .INIT_70(256'hFFF87FFF3FFFFFFFFFFFF80010183CFFFFE0000200FFFF801060180000005CFF),
    .INIT_71(256'hFFFC07FFCFFFFFFFFFFFFC00000001FFFFC0000611FFFF03E0C03C0030000BFF),
    .INIT_72(256'hFFFFC000F9FFFFFFFFFFF800000003FFF80000F800FFFF83C0C03601F00015FF),
    .INIT_73(256'hFFFFF03F0E7FFFFFFFFFF800000000FFF00000F043FFFC80C1C03F0FF03829FF),
    .INIT_74(256'hFFFFFFFFF7C7FFFFFFFFFC00000000E0000001C003FFFE0180C07E1FF0FFF7FF),
    .INIT_75(256'hFFFFFFFFF9F1FFFFFFFFFC00000000000000000007FFFE0001C07E0FF17FEFFF),
    .INIT_76(256'hFFFFFFFFFDFE1FFFFF4FFE0000000000000000000FFFFC0081C07C1FFCFF9FFF),
    .INIT_77(256'hFFFFFFFFFEFFE1FFFE07FF0000000000000000801FFFFF0783C03C3FFFFF3FFF),
    .INIT_78(256'hFFFFFFFFFF7FF0FFF3E3FE0000000000000000003FFFFE1B87C0007FFFFE7FFF),
    .INIT_79(256'hFFFFFFFFFF7FF0FFC3C3FE000000000000000040FFFFF8070F41C07FFFF6FFFF),
    .INIT_7A(256'hFFFFFFFFFE7FA0FFCF03FE000000000000081FC1FFFFF8FC1F01E0FFFFFCFFFD),
    .INIT_7B(256'hFFFFFFFFFEFFC3FFCC07FF0780000000002FFF01FFFFE0007F00E1FF8FF9FFF9),
    .INIT_7C(256'hFFFFFFFFFC070FFFF00FFF9FC0087000003F040FFFFFC07E8F8083FE0FFBFFE3),
    .INIT_7D(256'hFFFFFFFFFFFC3FFFE00FFF2F803FFC000000101FFFFFE0F81F8007F80FFFFF80),
    .INIT_7E(256'h07FFFFFFFFFFFFFFE00E0009007FFF000000601F7FFFC0403F800FF00FFFFF00),
    .INIT_7F(256'h03FFFFFFFFFFFFFC000C00B800FFFF040000917FFFFFC1E0BF401FF00FFFFE00),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
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
    .INIT_00(256'h00FFFFFFFFFFFFF80000007801FFF484403FE6FFFFFC0004FF9E0FE00FFFFE00),
    .INIT_01(256'h00FFFFFFFFFFFFF90000000000FE30041E3F18FFFFFF867FFF9FCF000FFFFE00),
    .INIT_02(256'h03FFFFFFFFFFFFF0C000000000003000000037FFFFFE03FFFFDFEE000FFFFF00),
    .INIT_03(256'h00FFFFFFFFFFFFF0200000000000100000000FFFEFFE079FFFF9E0000FFFFE00),
    .INIT_04(256'h006FFFFFFFFFFFF00000000070001C0000001FFFFFE00A0FFFF2E0000FFFFC00),
    .INIT_05(256'h003FFFFFFFFFFFE00000000000000E000083BFFFFF44601FFFF2F0000FFFF800),
    .INIT_06(256'h013FFFFFFFFFFFC00000000000001FC00282FFFFF7F0007FE7A3F8000FFE0000),
    .INIT_07(256'h00FFFFFFFFFFFFC00000000001800FFC3B01EDFF771001FF8F83FC000FF80000),
    .INIT_08(256'h007FFFFFFFFFFF8000000000070000001F01FEE77B0005FF2647FE000DF00000),
    .INIT_09(256'h003FFFFFFFFFFB00800000000700003FF840FEFF78100FFF000FFF0001E00000),
    .INIT_0A(256'h003FFFFFFFFFF901800000400F80007FE040F0FF900FFFFC001FFF0180E00000),
    .INIT_0B(256'h0003C01FFFDDFC01C00000000F8000FE008002F3101FFFFC007FFE0700600000),
    .INIT_0C(256'h00018007BE03FF03E00000000DC00FF000000222903F1BF803FFFC0700300000),
    .INIT_0D(256'h00008007CF0FFF83F8000000000000000000000380506FF03FFFF82F001D0000),
    .INIT_0E(256'h00000007E000FFE1FFC0000000000000000100000001FFE07FFFF5FF80066000),
    .INIT_0F(256'h000000C3FE000FFEFFF01000000000000003E000181FFFE8FFFFE3FFC0098200),
    .INIT_10(256'h0000007FFFFFE3FFFFFC280080680000000400000FFFFFF9FFFFE3FF8E023800),
    .INIT_11(256'h0000003FFFFFFCFFFFFED801000003000008000017FFFFFC7FFFE3800F804380),
    .INIT_12(256'h00000603FFFFC000FDFFF800000000800041900377FFFFF67FFFF0000F880007),
    .INIT_13(256'hFFFFC0001E2800003E7FF80000000000014738627FFFFFF81FFFF0000FC00000),
    .INIT_14(256'h0000000016000000073FF800000000001C5E0DC37FFFFFFE03FFF8003FE00000),
    .INIT_15(256'h000000000500000001BFFC0000000002158137C7F7FF7FFF81FFFC203FC00000),
    .INIT_16(256'h0000000002800000005FFF0000000080E0C4707FF0BCFFFFFFFFFFF00F000000),
    .INIT_17(256'h00C00000004000020007FF8000000008302E19BFFFFBDFFFFFFFFFFC3E000000),
    .INIT_18(256'h00600FF8000000478030FFE40000000413063FFFFFFB7FFFFFFFFFFF30000000),
    .INIT_19(256'h00E0000000100000FD1FBFF300000003C381F8FFF4EDFFFFFFFFFFFFF0000000),
    .INIT_1A(256'h00E00000C00C000FFFC3CFFB0800003060F83FFE7803FFFFFFFFFFFFF0000000),
    .INIT_1B(256'h000000020007005F7FF073FF980000083E3E7FFCFF4FFFFFFFEFFFFFF0000000),
    .INIT_1C(256'h000000000001C0C7FFFF19FFB00182098B2FFFF067FFFFFFFFFFFFFFF000F800),
    .INIT_1D(256'h000000700000780FFFFFC5FFF0C68160C4F7FFF1C7BFFFFFFFFFFFFFF00FFFC0),
    .INIT_1E(256'h000000E000001E2FFFFFF0BFF060F020BE3FFC6787FFFFFFFFFFFFFFF0FFFFFE),
    .INIT_1F(256'h00000181000007C3FFFFF87FF870D00B1FFFE5CF1EFFFFFFFFFFFFFFF0FFFFFF),
    .INIT_20(256'h80000FC0000000F3FFFFFC1FFC73C0079FFFFF9E3FFFFFFFFFFFFFFFF07FFFFF),
    .INIT_21(256'hE00000043800001FFFFFFF0FFDF3E1FFFFE83F3CE39FFFFFFFFFFFFFF0FFFFFF),
    .INIT_22(256'hE000003C1CA00003FFFFFF87F8FFB7FFFFE7FFF9FFFFFFFFFFFFFFFFF0FFDFFF),
    .INIT_23(256'hF800000FC7800000FFFFFF8079FFBFC1D80FFFF3FFFFFFFFFFFFFFFFF0FF03FF),
    .INIT_24(256'hFF800007EFC200001FFFFFC039FFFFE0307FFFFFFFFFDFFFFFFFFFFFF0F000FF),
    .INIT_25(256'hFFC00010FFE30000C3FFFFF019FF7FFFFBFFFFDFFFFFFFFFFFFFFFFFF08030FF),
    .INIT_26(256'hFFE0007FFFFFC0003E47FFF809FF7FFFFFD71F7FFFFFFFFFFFFFFFFFF00003FF),
    .INIT_27(256'hFFFE004FFFFFF00007C3FFFC01FF7F8FE25FFFDFFFFFFFFFFFFFFFFFF80001FF),
    .INIT_28(256'hFFFC000FFFFFFC0007F0FFFC01BFFF5F3D7FBE0DFFFFFFFFFFFFFFFFF800007F),
    .INIT_29(256'hFFF8006FFFFFFF00003C3FFC009FFCB8F7FFFC09FFFFFFFFFDFFFFFFFC000007),
    .INIT_2A(256'hFFF0006FFFFFFFC0003C1FF420CFD8ADEFFFFC01FFFFFFFFFF1FFFFFFC00001F),
    .INIT_2B(256'hFFF0000FFFFFFFC0003F07FC304FE8CBEFFFFC01FFFFFFFFFFF01FFFFC000030),
    .INIT_2C(256'h3FFC003FFFFFFFE40001D3FF1807F047EDFBFF883FFFFFFFFFFC07FFF0000000),
    .INIT_2D(256'h0FFE007FFFFFFFFE0002CFFF8E01F003E3F7FFF03FFBFFFFFFFFB9FFE0000000),
    .INIT_2E(256'h03FF0027FFFFFFFF8000C7FFE3803001E1EDFFF17FE7FFFFFFFF8EFFF0000000),
    .INIT_2F(256'h03FF0017FFFFFFFFF00013FFF0E0180075EDFFC21FEFFFFFFFFFC3FFF0000000),
    .INIT_30(256'h03FF003FFFFFFFFFF8000BFFFE1F00003D0EF07C2F9FFFFFFFFFE3FFF6080000),
    .INIT_31(256'h01FF001FFFFFFFFFEC0001FE678FC0001E0778001FBFFFFFFFFF73FFFFFE0000),
    .INIT_32(256'h01FF801FFFFFFFFFFC0000FFF803F8080703C0041EFFFFFFFFFFBFFFFFFF0000),
    .INIT_33(256'h03FF001FFFFFFFFFFF00007FFFC0000701C0200103FFFFFFFFFDFFFFFFF00180),
    .INIT_34(256'h0BFE001FFFFFFFFFFFF0001FDFF80003FFFFF00C07FFFFFFFFFEFFFFFFE000E0),
    .INIT_35(256'h07FE000FFFFFFFFFFFF80001FFFC0000FFFFF8301FFFDFFFFFFE7FFFFFF00030),
    .INIT_36(256'h1FFC0007FFFFFFFFFFE800201FFE0000100000007F75FFFFFFFE7FFFFFF8001F),
    .INIT_37(256'hFFF00007FFFFFFFFFFFC0007800400000000040FF81FFFFFFFFC7FFFEFF8001F),
    .INIT_38(256'hFFF00003FFFFFFFFFFFF80007F8000000000007F0ADFFFFFFFFCFFFF8FF8007F),
    .INIT_39(256'hFFF3F001FFFFFFFFFFFF80007BFE8000008001E2000FFFFFFFF1FFFF0FFC001F),
    .INIT_3A(256'hFFFFFC01CFFFFFFFFFFF90007BDEEE0003801F8000BFFFFFFFFFFFF80FFE0000),
    .INIT_3B(256'h7FFFFE03183FFFFFFFFFC00003BE77800003E00001FFFFFFFFFFFFF80FFF9000),
    .INIT_3C(256'h3FFFFF00101FFFFFFFFFFC00001CF883E0780000017FFFFFFFFFFFFC0FFFF000),
    .INIT_3D(256'h1FFFFF00700FFFFFFFFFFBA0000070E8000000002FFFFFFFFFFFFFFC0FFFF900),
    .INIT_3E(256'h003FFF00E007FFFFFFFFFFE8000009C60000000007FFFFFFFFFFFFFC0FFFFF80),
    .INIT_3F(256'h000D7F800000FFFFFFFFFFE40000040000000001FFFFFFFFFFFFFFF00FFFFFC0),
    .INIT_40(256'h00003F800FC03FFFFFFFFFFF8000002002000001FFFFFFFFFFFFFF000FFFFFC0),
    .INIT_41(256'h00001F801FFF1FFFFFFFFFFFE408000000000063FFFFFFFFFFFE1F800FFFFFE0),
    .INIT_42(256'h00000B8F1FFF9FFFFFFFFFFFFFB830000078007FFFFFFFFFFFFE00000FFFFFE0),
    .INIT_43(256'h000001FFFFFFC017FFFFFFFFFFFFE00000C7FFFFFFFFFFFFFFFC00000FFFFFE0),
    .INIT_44(256'h0000007FFFFFE007FFFFFEFFFFFFFC8060803FFFFFFFFFFFFFFC00000FFFFF8F),
    .INIT_45(256'hFE07C07FFFFF800FBFFFFFFFFFFFFFF88F80007FFFFFFFFFFFF803F00FFFFE0F),
    .INIT_46(256'hFFE3EFFFFFFFC0003FFFFFFFFFFFFFBFFFC00003FFFFFFFFFFFC07C00FFFFC01),
    .INIT_47(256'hFFFFFFFFFFE1C0063FFFFFFFFFFFFFFFFE8000001FFFFFFFFFFC0F000FFFF400),
    .INIT_48(256'h3FFFFBFFFFC00000FFFFFFFFFFFFFFFFFB80038001FFFFFFFFFE1E000FFFFC00),
    .INIT_49(256'h03FF783FFF800001BFFFFFFFFFFFFFFFFFE030F800FFFFFFFFFF3E000FFFFE00),
    .INIT_4A(256'h001FC00FF0000400FFFFFFFFFFFFFFFFFFFFE07000FFFFFFFFFF40000FFFFF30),
    .INIT_4B(256'h003FF8018000086001FFFFFFFFFFFFFFFE33C000001FFFFFFFFF00000FFFFFE0),
    .INIT_4C(256'h000FFE00000007F0003FFFFFFFFFFFFFC05F38800003FFFFFFC000000FFFFFFC),
    .INIT_4D(256'h00001F0000002FF0003FFFF3FFFFFFFF007017800FFCFFFFF93FF0000FFFFFF4),
    .INIT_4E(256'h0000078000003FFFFE7FFFC0FFFFFFFC000018001FFF3FFFF7FFF8000FFFFFFE),
    .INIT_4F(256'h80000781E0003FFFFFFFFF81B600FFE0000310003FFB07FF8FFC08000FFFFFFF),
    .INIT_50(256'hE0001FFFF800FFFFFFFFFF8001001E0003F88C007E0001FEFFF000000FFFFFFF),
    .INIT_51(256'hF8000FFFFC3CFFFFFFFFFF8000C0000007FF00087C0001FBFFF000000FFFFFFF),
    .INIT_52(256'hFF8007F807FB7FFFFFFFFF8000000003FFFFC07FFC000077FF0000000FFFFFFF),
    .INIT_53(256'hFFF00FC003807FFFFE0FFF800000007FFFFFF0FFFE000077FC000000CFFFFFFF),
    .INIT_54(256'hFFF000C000007FFFFE01FE00700001FFFFE1F1FFF80000C7C00000803FFFFFFF),
    .INIT_55(256'hFFE0000000007FFFFFC1FE00400003FFFFF83DFFC000001F800001E1FFFFFFFF),
    .INIT_56(256'hFFF0000000003FFFFFF83F0000000FFFFFFE1E1F8000001F00003FFFFFFFFFFF),
    .INIT_57(256'hFFFE000000013FFFFFFF8FE000000FFFFFFF0FFF0000001F0000FFFFFFFFFFFF),
    .INIT_58(256'hFFFF000000077FFFFFFFCFFFC0001FFFC33F0FFE0000001F0001FFFFFFFFFFFF),
    .INIT_59(256'hFFFFE7E841EFFFFFFFFF8FFFF0003FE000078FFC0000200F0001FFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFE01FF7FFFFFFFFFFFFFFC7F80001FF8FC0000780F0003FFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFF9FFE0FFFFFFFFFFFFFFF01000000203FC000FFBE0C07FFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFC07FFFFFF83FFFFFF00000000001F8001FFBFF81FFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFC01FFBFFE00FFFFFF0000000000060019FFEFF07FFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFF0000FCFFC000FFFFF0000000000000019FFF7C0FFFFF8FFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFF80000780700003FFFF8000000000000009FFF803FFFFC3FFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFC0000780000183FF07E00000000000000CFFF87FFFFFEFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFE000070001FFF07BFF980000000000001A7FF8FFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFF0030007FFF8F7FFE400000000000FFE3C03FFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFE83000FFFFE0FFEF806600000003FFE0007FFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFE001F80FFFC801C1FFF883001FFFE007FFFFFFFFE0FFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFC003E007FF000001FFFFFD981FFFC001BFFFFFFFDFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFF80020000FC000000FFFFFFFFFFFFE0000FFFFFFF7FFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFF80040000300030007FFFFFFFFFFFC00007FFFFFCFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFC00000000001FFF003FFFFFFFFFFFC000060FFFFDFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFE00180000001FFFC07FFFFFFFFFFFC0000707FFFF7FFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFF00100000007FFFFFFFFFFFFFFFFFFF080C3FFFFF9FFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFF800100001CFFFFFFFFFFFFFFFFFFFFFE4007FFFFFE7FFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFF8000000309FFFFFFFFFFFFFFFFFFFFFFFE400FFFFFFFBFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFC7E0C000035FFFFFFFFFFFFFFFFFFFFFFFFE71FFFFFFF9FFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFF00FFFC0007FFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFDFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFC003FFF000C07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFDE007FF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFC003FE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFE001FE060FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFE000FF0C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFE0007F8C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFF8003F98FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFE801FD83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFC00FF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFE3FFFFFFFFE00FF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFE3FFFFFFFFF01FF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFE3FFFFFFFFFE4FE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFEFFFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0033427),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
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
    .INIT_00(256'h700000000000000003FFFFFFFE00000000000000000000000000000000000018),
    .INIT_01(256'hFC00000000000000FFFFFFFFFFFC00000000000000000000000000000000007F),
    .INIT_02(256'hFF8000000000003FFFFFFFFFFFFFE0000000000000000000000000000000007F),
    .INIT_03(256'hFFE00000000007FFFFFFFFFFFFFFFF00000000000000000000000000000000FF),
    .INIT_04(256'hFFFC000000003FFFFFFFFFFFFFFFFFF0000000000000000000000000000001FF),
    .INIT_05(256'hFFFF00000003FFFFFFFFFFFFFFFFFFFE000000000000000000000000000001FF),
    .INIT_06(256'hFFFFD000001FFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000001FF),
    .INIT_07(256'hFFFFF80000FFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000FF),
    .INIT_08(256'hFFFFFE0003FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFF),
    .INIT_09(256'hFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000FFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000E00FFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000F00FFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000F01FFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000FEFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000FFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000FFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000FFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000007E000FFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000FFFDF8FFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000FFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E00000001FFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF00000003FFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFF80000007FFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFC0000007FFFFFFF3FFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFC0000007FFFFFFF7FFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFE000007FFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFE00000FFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00001FFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00007FFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000FFFFFFFFFFF8FFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0001FFFFFFFFFFE5FFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFFFFFFFC4E43FF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0007FFFFFFFFFFC0000FF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800FFFFFFFFFFFC00007B),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFFFFFFFFFF800000B),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF8000007),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000001),
    .INIT_25(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000001),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000002),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000001),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8000001),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4000003),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9003007),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC001C7F),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC000FFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0D000FFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80C00087F),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000C0015FF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE008003FFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000003FFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000003FFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000001FFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFE000000007F),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFC000000003F),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFE0000007F03F),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFE000003FFF7F),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFE0000FFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFC0000FFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFF00000FFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFE00000FFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFC07F3FFFFFFFFFFFFFFFFFFFFFFFE00000FFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFF801E7FFFFFFFFFFFFFFFFFFFFFFFE00000FFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFF807C0FFFFFFFFFFFFFFFFFFFFFFFE00000FFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFDF1FF80CFFFFFFFFFFFFFFFFFFFFF9000000FFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFF0FFFE198FFFFFFFFFFFFFFFFFFFFE0000000FFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFF87FC007F01FFFFFFFFFFFFFFFFFDF90000000FFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFE003F003FF0FFFFFFFFFFFFFFFFFFFC50000000FFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFBDF0000FC11FFE00FCEFFFFFFFFFFFFFFF030000000FFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFF8000003FDF7FFFE1F3FFFFFFFFFFFFFFF8030000000FFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFF803C007FFFFFFFFF8E1E7FFFFFFFFFFFEE0E0000000FFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFE0399DFFFFFFFFFFC07FFFFFFFFFFFFFF0FC0000000FFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFE017F2FFFFFFFFFFF7FFFFFFFFFFFFFFFFFC0000000FFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFF8FFFFFFFFFFFFC19F38FFFFFFFFFFFFFFF000000003FFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFF7FFFFF7FFF8F03E3FFFFFFFFFFFFFFC0000000007FE7FF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFC01FFFFFFE007FFFFFFE01FFFFFFE00000000000007F),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFF007DFFFFFFFE3FFFFFF7FFFFFFFFF806000000000007),
    .INIT_4D(256'hFFFBFFFFFFFFFFFFFFFC0CF7FF1FFC019FFFFF1FFFFFFFFFFC06000000000007),
    .INIT_4E(256'hFFFFFF03DFFFFFFFFFF037FFFFFFC02BE7FFFCFFFFFFFFFFFF1E00000000000F),
    .INIT_4F(256'hFFFFFE7DBFFFFFFFA1801FFFFFFFFFFFFFFFE7FFFFFFFFFFCFFC00000000001B),
    .INIT_50(256'hFFFEFFFEFFFFFFFFFE00FFFFFFE7FFFFFFFFDFFCFFFFFFFFFFFFFFC000000031),
    .INIT_51(256'hFFFFBFFFFFFFFFF87C07FFFFFFFE003FFFFFFFF3FFFFFFFFFFFFFFF000000021),
    .INIT_52(256'hFFFFFFFFF87FFFC0001FFFFFFFFE003FFFFFFFFFEFFFFFFFFFFFFF0800000060),
    .INIT_53(256'hFFFFFFFFC39F7FFC005FFFFFFFFF8FFFFFFFFCFFBFFFFFFFFFFFC70000000060),
    .INIT_54(256'hFFFFBFFFF7FFFFFA09FFFFFFFFE1FFFFC03FFFFFFFFFFFFFFFFE0180000000E0),
    .INIT_55(256'h7FFFFFFFE3FFFFF703FFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFC00F800000060),
    .INIT_56(256'h7FFFFC6723DFFFCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800F800000060),
    .INIT_57(256'h3FFFFB77C7FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800E000000020),
    .INIT_58(256'h1FFFFFFBCFFFFFFFFFFFFFFFFFF01FFFFFFFEC7FFFFFFFFFFFFFFF8000000010),
    .INIT_59(256'h0FFFFFFFCFFFFFFFFFFFFFFFFFC33FFFFFFFFFFFFFFFFFFFFFFFFF0000000010),
    .INIT_5A(256'h0FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFC0000000000),
    .INIT_5B(256'h07FFFFFFDFFFFFFFFFFFFFFFFFFFC1FFFFFFFFFFBFFFFFFFFFFFF80000000000),
    .INIT_5C(256'h03FFFFFFCFFFFFFFFFFFFFFFF1FC3FFFFFFFFFFFDFFFFFFFFFFFE00000000000),
    .INIT_5D(256'h01FFFFFFEFFFFFFFFFFFFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFFF000000000000),
    .INIT_5E(256'h00FFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000),
    .INIT_5F(256'h007FFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3FFFFFFFFFFFF00000000000),
    .INIT_60(256'h003FFFFFE8FFFFFFFFFFFFFFFFFFFFFFFFFFFFF39FFFFFFFFFFFFF800FE00000),
    .INIT_61(256'h003FFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFC00FFE0000),
    .INIT_62(256'h001FFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFEFFFFFFE00FFF0000),
    .INIT_63(256'h000FFFE07DFFFFFFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFCFF7FFFE00FFF8000),
    .INIT_64(256'h000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FFFFFFFCFF7FFFE00FFFF0FF),
    .INIT_65(256'hE02BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC100FFFFFFDFF3FFFFE0FFFFFFF),
    .INIT_66(256'hFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF839B9FFFFFFFFBFFFFF0FFFFFFF),
    .INIT_67(256'hFC007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF31B9FFFFFFFF1FFFFF8FFFFFFF),
    .INIT_68(256'hE7803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1B7FFFFFFFF9FFFFFCFFFFFFF),
    .INIT_69(256'hBF800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE39FFFFFFFFF9FFFFFEFFFFFFF),
    .INIT_6A(256'h7FC007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7DBFFFFFFFF9FFFFFEFFFFFFD),
    .INIT_6B(256'hFF8001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9FFFFFFFFFFFFF),
    .INIT_6C(256'hFFC0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFC3F3FFFFFFFFFFFFF),
    .INIT_6D(256'hFFF0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFE7F1FFFFFFFFFFFFF),
    .INIT_6E(256'hFFFC000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FBFFFFFEFE1FFFFFFFFFFFBF),
    .INIT_6F(256'hFFFF0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EFFFFFFFFFFBFFFFFFFFFFFFF),
    .INIT_70(256'hFFFF8000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFEF9FE7FFFFFFFFFF),
    .INIT_71(256'hFFFFF8003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EFFFFFFC1F3FC3FFFFFFFDFF),
    .INIT_72(256'hFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFC3F3FC9FFFFFFFBFF),
    .INIT_73(256'hFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFF0FBFFFFFFF3E3FC0FFFFFFF7FF),
    .INIT_74(256'hFFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFE7F3F81FFFFFFEFFF),
    .INIT_75(256'hFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3F81FFFFFFDFFF),
    .INIT_76(256'hFFFFFFFFFE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3F83FFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFF001FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF9FC3FC3FFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFF800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F83FFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFF800FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF0BE3FFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFF805FFFFFFFFFFFFFFFFFFFFFF7E03FFFFFFFFFE0FE1FFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFF003FFFFFFFFFFFFFFFFFFFFFD000FFFFFFFFFF80FF1FFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFC0FBFFFFFFFF81707F7FFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFF07E07FFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFBFC07FFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFF40BFFFFFFFFFFFFF),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFC01FFFFFFFFFFB0061FFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1C0FFFFFFFFF98000603FFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000201FFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF86000061FFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F0000D1FFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFF9FE0000D0FFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFFFFFFFFF80185C07FFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4FFFFFFFFFFFE00707C03FFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFA00D9B801FFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC007FFFFFFFFEFF000FFF000FFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801FFFFFFFFFF00003FFE000FFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FFFFFFFFFFE00003FF8001FFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFC0E407FC0003FFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF900FC00007FFFFFEFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFE001F80000BFFFFFF9FFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFC1FFFE7E0001700001FFFFFF7FDFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFDFFF7F97FFFFFFFBFFFFF000000600001FFFF1FDFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFF3FFEFFFFFFFFFFF7FFFFE800000380001FFFF07FBFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFBE6FFC8800000980000FFFF077FFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB8C79D80000007E0000FFFF03FFFFF),
    .INIT_14(256'hFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFE3A1F23C80000001FC0007FFC01FFFFF),
    .INIT_15(256'hFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFDEA7EC838080080007E0003DFC03FFFFF),
    .INIT_16(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF7F1F3B8F800F4300000000000FF0FFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7CFD1E6400004200000000003C1FFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBECF9C0000004800000000000CFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C7E07000B120000000000000FFFFFFF),
    .INIT_1A(256'hFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFCF9F07C00187FC0000000000000FFFFFFF),
    .INIT_1B(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF7C1C1800300B00000001000000FFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF674D0000F98000000000000000FFFFFFF),
    .INIT_1D(256'hFFFFFF8FFFFFFFFFFFFFFFFFFFF9FE9F3B08000E38400000000000000FFFFFFF),
    .INIT_1E(256'hFFFFFF1FFFFFFFFFFFFFFFFFFFFFCFDF41C0039878000000000000000FFFFFFF),
    .INIT_1F(256'hFFFFFE7EFFFFFFFFFFFFFFFFFFFFEFF4E0001A30E1000000000000000FFFFFFF),
    .INIT_20(256'hFFFFF03FFFFFFFFFFFFFFFFFFFFDFFF860000061C0000000000000000FFFFFFF),
    .INIT_21(256'hFFFFFFFBC7FFFFFFFFFFFFFFFFFFDE000017C0C31C600000000000000FFFFFFF),
    .INIT_22(256'hFFFFFFC3E35FFFFFFFFFFFFFFFFFC8000018000600000000000000000FFFFFFF),
    .INIT_23(256'hFFFFFFF0387FFFFFFFFFFFFFFFFFC03E27F0000C00000000000000000FFFFFFF),
    .INIT_24(256'hFFFFFFF8103DFFFFFFFFFFFFFFFF801FCF80000000000000000000000FFFFFFF),
    .INIT_25(256'hFFFFFFEF001CFFFFFFFFFFFFFFFF80000400002000000000000000000FFFFFFF),
    .INIT_26(256'hFFFFFF8000003FFFFFFFFFFFFFFF80000028E08000000000000000000FFFFFFF),
    .INIT_27(256'hFFFFFFB000000FFFFFFFFFFFFFFF80701FA0002000000000000000000FFFFFFF),
    .INIT_28(256'hFFFFFFF0000003FFFFFFFFFFFFFF80E0FE8041F200000000000000000FFFFFFF),
    .INIT_29(256'hFFFFFF90000000FFFFFFFFFFFFFFC3C7F80003F600000000020000000FFFFFFF),
    .INIT_2A(256'hFFFFFF900000003FFFFFFFFFFFFFE7D3F00003FE0000000000E000000FFFFFFF),
    .INIT_2B(256'hFFFFFFF00000003FFFFFFFFFFFFFF7F7F00003FE00000000000FE0000FFFFFFF),
    .INIT_2C(256'hFFFFFFC00000001BFFFFFFFFFFFFFFFFF2040077C00000000003F8000FFFFFFF),
    .INIT_2D(256'hFFFFFF8000000001FFFFFFFFFFFFFFFFFC0C000FC0040000000046001FFFFFFF),
    .INIT_2E(256'hFFFFFFD8000000007FFFFFFFFFFFFFFFFE1E000F80180000000071000FFFFFFF),
    .INIT_2F(256'hFFFFFFE8000000000FFFFFFFFFFFFFFFFE1E003FE010000000003C000FFFFFFF),
    .INIT_30(256'hFFFFFFC00000000007FFFFFFFFFFFFFFFEFF0FFFD060000000001C0009F7FFFF),
    .INIT_31(256'hFFFFFFE00000000013FFFFFFFFFFFFFFFFFF87FFE040000000008C000001FFFF),
    .INIT_32(256'hFFFFFFE00000000003FFFFFFFFFFFFFFFFFFFFFBE1000000000040000000FFFF),
    .INIT_33(256'hFFFFFFE00000000000FFFFFFFFFFFFFFFFFFFFFEFC00000000020000000FFFFF),
    .INIT_34(256'hFFFFFFE000000000000FFFFFFFFFFFFFFFFFFFF3F800000000010000001FFFFF),
    .INIT_35(256'hFFFFFFF0000000000007FFFFFFFFFFFFFFFFFFCFE000200000018000000FFFFF),
    .INIT_36(256'hFFFFFFF8000000000017FFFFFFFFFFFFFFFFFFFF808A0000000180000007FFFF),
    .INIT_37(256'hFFFFFFF8000000000003FFFFFFFFFFFFFFFFFBF007E00000000380001007FFFF),
    .INIT_38(256'hFFFFFFFC0000000000007FFFFFFFFFFFFFFFFF80F5200000000300007007FFFF),
    .INIT_39(256'hFFFFFFFE0000000000007FFFFFFFFFFFFF7FFE1DFFF00000000E0000F003FFFF),
    .INIT_3A(256'hFFFFFFFE3000000000006FFFFFFFFFFFFC7FE07FFF40000000000007F001FFFF),
    .INIT_3B(256'hFFFFFFFCE7C0000000003FFFFFFFFFFFFFFC1FFFFE00000000000007F0006FFF),
    .INIT_3C(256'hFFFFFFFFEFE00000000003FFFFFFFFFC1F87FFFFFE80000000000003F0000FFF),
    .INIT_3D(256'hFFFFFFFF8FF000000000045FFFFFFFFFFFFFFFFFD000000000000003F00006FF),
    .INIT_3E(256'hFFFFFFFF1FF8000000000017FFFFFFFFFFFFFFFFF800000000000003F000007F),
    .INIT_3F(256'hFFFFFFFFFFFF00000000001BFFFFFFFFFFFFFFFE000000000000000FF000003F),
    .INIT_40(256'hFFFFFFFFFFFFC000000000007FFFFFFFFDFFFFFE00000000000000FFF000003F),
    .INIT_41(256'hFFFFFFFFFFFFE000000000001BF7FFFFFFFFFF9C000000000001E07FF000001F),
    .INIT_42(256'hFFFFFFFFFFFFE000000000000047CFFFFF87FF80000000000001FFFFF000001F),
    .INIT_43(256'hFFFFFFFFFFFFFFE80000000000001FFFFF380000000000000003FFFFF000001F),
    .INIT_44(256'hFFFFFFFFFFFFFFF8000001000000037F9F7FC000000000000003FFFFF000007F),
    .INIT_45(256'hFFFFFFFFFFFFFFF04000000000000007707FFF80000000000007FFFFF00001FF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFC000000000000040003FFFFC000000000003FFFFF00003FF),
    .INIT_47(256'hFFFFFFFFFFFFFFF9C000000000000000017FFFFFE00000000003FFFFF0000BFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFF0000000000000000047FFFFFFE0000000001FFFFF00003FF),
    .INIT_49(256'hFFFFFFFFFFFFFFFE4000000000000000001FCFFFFF0000000000FFFFF00001FF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFF000000000000000000001FFFFF0000000000FFFFF00000CF),
    .INIT_4B(256'hFFFFFFFFFFFFFF9FFE0000000000000001CC3FFFFFE000000000FFFFF000001F),
    .INIT_4C(256'hFFFFFFFFFFFFF80FFFC00000000000003FA0C77FFFFC0000003FFFFFF0000003),
    .INIT_4D(256'hFFFFFFFFFFFFD00FFFC0000C00000000FF8FE87FFFFF000007FFFFFFF000000B),
    .INIT_4E(256'hFFFFFFFFFFFFC0000180003F00000003FFFFE7FFFFFFC0000FFFFFFFF0000001),
    .INIT_4F(256'h7FFFFFFFFFFFC0000000007E49FF001FFFFCEFFFFFFFF8007FFFFFFFF0000000),
    .INIT_50(256'h1FFFFFFFFFFF00000000007FFEFFE1FFFFFF73FFFFFFFE01FFFFFFFFF0000000),
    .INIT_51(256'h07FFFFFFFFFF00000000007FFF3FFFFFFFFFFFFFFFFFFE07FFFFFFFFF0000000),
    .INIT_52(256'h007FFFFFFFFF80000000007FFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFF0000000),
    .INIT_53(256'h000FFFFFFFFF800001F0007FFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFF30000000),
    .INIT_54(256'h000FFFFFFFFF800001FE01FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF7FC0000000),
    .INIT_55(256'h001FFFFFFFFF8000003E01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1E00000000),
    .INIT_56(256'h000FFFFFFFFFC0000007C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000),
    .INIT_57(256'h0001FFFFFFFEC0000000701FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000),
    .INIT_58(256'h0000FFFFFFF88000000030003FFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000),
    .INIT_59(256'h00001817BE100000000070000FFFFFFFFFFFFFFFFFFFDFFFFFFE000000000000),
    .INIT_5A(256'h00000001FE008000000000000003FFFFFFFFFFFFFFFF87FFFFFC000000000000),
    .INIT_5B(256'h000000006001F000000000000000FFFFFFFFFFFFFFFF007FFFF8000000000000),
    .INIT_5C(256'h000000000003F80000007C000000FFFFFFFFFFFFFFFE007FFFE0000000000000),
    .INIT_5D(256'h000000000003FE004001FF000000FFFFFFFFFFFFFFE6001FFF80000000000000),
    .INIT_5E(256'h00000000000FFFF03003FFF00000FFFFFFFFFFFFFFE6000FFF00000700000000),
    .INIT_5F(256'h00000000007FFFF87F8FFFFC00007FFFFFFFFFFFFFF60007FC00003C00000000),
    .INIT_60(256'h00000000003FFFF87FFFFFFC00F81FFFFFFFFFFFFFF300078000001000000000),
    .INIT_61(256'h00000000001FFFF8FFFFFFFF87FFE7FFFFFFFFFFFFE580070000000000000000),
    .INIT_62(256'h0000000000000FFCFFFFFFFF0FFFFBFFFFFFFFFFF001C3FC0000000000000000),
    .INIT_63(256'h000000000000017CFFFFFFFFFFFFFFF99FFFFFFFC001FFF80000000000000000),
    .INIT_64(256'h0000000000000001FFFFFFFFFFFFFFE00077CFFE0001FF8000000001F0000000),
    .INIT_65(256'h0000000000000003FFFFFFFFFFFFFFE00000267E0003FFE400000003F0000000),
    .INIT_66(256'h0000000000000007FFFFFFFFFFFFFFF0000000000001FFFF0000000FF0000000),
    .INIT_67(256'h0000000000000007FFFFFFFFFFFCFFF8000000000003FFFF8000003FF0000000),
    .INIT_68(256'h000000000000003FFFFFFFFFFE000FFC000000000003FFFF9F00003FF0000000),
    .INIT_69(256'h000000000000001FFFFFFFFFFE0003F8000000000003FFFFFF80000FF0000000),
    .INIT_6A(256'h000000000000000FFFFFFFFFF80000000000000000000F7FFC000007F0000000),
    .INIT_6B(256'h000000000000007FFFFFFFE30000000000000000000001BFF8000001F0000000),
    .INIT_6C(256'h0000000000007FFFFFFCF6000000000000000000000001BFF000000070000000),
    .INIT_6D(256'h000000000003FFFFFFFFCA00000000000000000000000018E000000070000000),
    .INIT_6E(256'h00000000000FFFFFFFFF80000000000000000000000000100000000030000000),
    .INIT_6F(256'h00000000003FFFFFFFFF3F800000000000000000000000000000000030000000),
    .INIT_70(256'h000000000021FFFFFFFFFFF00000000000000000000000000000000010000000),
    .INIT_71(256'h0000000000003FFFFFFFE0000000000000000000000000000000000010000000),
    .INIT_72(256'h0000000000001FFFFFFFF0000000000000000000000000000000000010000000),
    .INIT_73(256'h0000000000001FFFFFFFC0000000000000000000000000000000000010000000),
    .INIT_74(256'h0000000000001FFFFFFF80000000000000000000000000000000000000000000),
    .INIT_75(256'h00000000000007FFFFFF00000000000000000000000000000000000000000000),
    .INIT_76(256'h000000000000017FFFFFC0000000000000000000000000000000000000000000),
    .INIT_77(256'h000000000000003FFFFF00000000000000000000000000000000000000000000),
    .INIT_78(256'h00001C000000001FFFFF00000000000000000000000000000000000000000000),
    .INIT_79(256'h00001C000000000FFFFF00000000000000000000000000000000000000000000),
    .INIT_7A(256'h00001C0000000001BFF800000000000000000000000000000000000000000000),
    .INIT_7B(256'h00001000000000007FF800000000000000000000000000000000000000000000),
    .INIT_7C(256'h00000000000000000FE000000000000000000000000000000000000000000000),
    .INIT_7D(256'h000000000000000000000000000000000000000000000000000000000F000000),
    .INIT_7E(256'h000000000000000000000000000000000000000000000000000000000F000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000010014247),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h003E103FF9FFE8DDF7F739E1F98BCFFFFFE000030043800F87FFE80C02F00000),
    .INITP_01(256'h007C3C1FFFFE19E01DBFF0FDFE59BFFFFFFF10000C20007F87FF800C09000000),
    .INITP_02(256'h003EFC07FFFFCE70FFFF83FCE04F03FFFFFE0CDFF06001FF8EE600100E0FE019),
    .INITP_03(256'h803ECE7FFFFC1EDE9B6063F782151FB1E3F871FF88D0103FFEC23CE00F01FFFF),
    .INITP_04(256'h801FF1FFFFFF7F80007FC7D118DA00FC4603C07FE320DF9FFEA7FEC00F800FFF),
    .INITP_05(256'h000FFFFFFFFDE900227F87D34383F9E3FDFF3FFF00E0079FFCEFE0000FF001FC),
    .INITP_06(256'h004FFFFFFFFC1CB07B001E0FCF0C1F8E1E79FFF00FD060FFF95F00000FFC01F8),
    .INITP_07(256'h071FFFFFFFFF545B189DF41F7C7E81C1FFFE001FFFF8007FC3FF00000FFF00F8),
    .INITP_08(256'h271FF003FFFE19FF43F3FC3F7FFF3CFFFFF80031FFC000C007FE00000FFF8018),
    .INITP_09(256'h7E3FD8182FF4C772FFDFF9E7F780C11FFFC003FE3F9000001FFE03800FFFFC00),
    .INITP_0A(256'h387F5FEF9C783DFBFE3FFFFE70018F27FF87FFFFFDFFFFF8FFFD81F00FFFFFF8),
    .INITP_0B(256'h7FFD00031001FF3C7FFF9FCF6003FE00FFFFFFFC01FDFFFF7FFE007FE3FF00F0),
    .INITP_0C(256'hD0FC98007B7F50C17FFFFD30FF7DFFFF3FFFFFF3FFC7FFF80FD6DA3FE1FF001C),
    .INITP_0D(256'h8F1BFFCE7D9FE007FF3DD261E70FFC07FFFFFF1FFC3FF1FFC3EFF81FE07FFC02),
    .INITP_0E(256'h9FFFFEDDD400097FF869C8FFFCF7C02FFFFFF87FFFFFFC03F1F3E00FF00BFE08),
    .INITP_0F(256'h7FDCFE018463CFFC0021E783F01BFFFF0FFFE3FFFFFFFFC07807FE0FF007FC11),
    .INIT_00(256'hE9E9C9C90A4B0E5215151414D392515172727272929272513110115251315171),
    .INIT_01(256'hED0E2E2E2FCDCDAC8B6A4A8A6A6A6A2A290908E808C8C8C8C8A8A8A80A0AE9E9),
    .INIT_02(256'h0B2C6CAD8D4C2B2A8C0EADCEADEF103010CF8F4E6E2D2D2D0D0D0D0DCCEDEDCD),
    .INIT_03(256'h8888A7A7C8E8C8878888A80A2A2A2A0A2A8BAB8ACBECAA28CBCCACCD8D0BCAEA),
    .INIT_04(256'h84E6E5C5C52707A544A2416205E506066726E5E64767A9A88867678888888888),
    .INIT_05(256'h9453AC6B6F325211ED4BAC6BC9098B8CC826E56344E26003444323C260608164),
    .INIT_06(256'hB6D6D7D733F1F153B4B4B4B5B5D6D7F7B65535D3CF50D2F3345471CDCEEEF273),
    .INIT_07(256'hF3B2B29191509191B1F253B4B45332F1D1B04EED0E0E0E4FB0F11233537394B5),
    .INIT_08(256'hC9C9C9C9EA0B4B2F527311103130103051717171719171513010101030301010),
    .INIT_09(256'hCC0D2E2E0EEDCC8B492929292929492908E8E8C8C8C7C8C8C8A8A8E90909E9C9),
    .INIT_0A(256'h2B0B2B2BEAEA2A6C4B8C0EEE6CEECF8E4D2D2D2E0D2D0D2D0DCCEDCCCCACAB8C),
    .INIT_0B(256'h05264546666666676787A8A9C9A8A8C82A8BCB0CAB0849CCED8B8C8C8D6C4C4C),
    .INIT_0C(256'h84644343844403A241E06367C9E5A52788A40506474747262667674626262606),
    .INIT_0D(256'h8F2667ACCC4AE8E5C5068443A5C5642223232223C20060C22364232323C607E6),
    .INIT_0E(256'h9595B6D6D5733373B5D5D5D6B5F674B27130300BADD250AD8D0A0A90D1B06FF1),
    .INIT_0F(256'hB2D3D2B291717050B1137494B453F16F2E0EEDCDCDCE0E4F7090D11232537474),
    .INIT_10(256'hC8C8A8C8AAEAEB2BCDEDCCCC0D4D6E8EAECFEF0F10303030513010EFEF1010F0),
    .INIT_11(256'hED0D0E0ECC8B8B2D690828E8E80809E8C8C8E8E8E8C8C8C8C8C8E909E9E9C9C8),
    .INIT_12(256'hEAEAEAEA2B2B0A4B8C2E6F4B2B8D6D2C2C0C0C2D8E4E0DECCCCBABCBAB8B8BAC),
    .INIT_13(256'hE7E7C78645252667874767C9C9C9E9292A6A6A29A7A70909C9C90AEACAEAEAEA),
    .INIT_14(256'hE0C0E00020402021A3670A4BA847C9C9E5C5E5E5E5E60647676746252565A6C7),
    .INIT_15(256'hA342C48362834222020344656524232403E3820020C22343632264A5E665A300),
    .INIT_16(256'hD6D6D7D7D6B5B5D6F6D6D5B5D6138D8DCE8DCAAA2B2B6CA988832AABE8E8C866),
    .INIT_17(256'h5192B2D3B2917191D2F253949474120E8C8DAD8DADCE0F2F50B1D1D1F23394B5),
    .INIT_18(256'hA8A8A7A789AACAEA0B2A2B4B6BACED0D2D4D6E8E6E8EAEAFCFCFCFEFAECECFEF),
    .INIT_19(256'hCCCC8C8C8BAB6A4D6908E8E8C7E809E8C8E809092909E9E9090909E9E9E9C8A8),
    .INIT_1A(256'hEA0B0B0BEA0A6BCD4F4F8CE94B4B0B0B6DAECF108F2D2D0C0C2DECABABABCBEC),
    .INIT_1B(256'hA6C6E70849088625466787A8C8296AAB8BE887A7292A0AA8A9A9A989A9AACAEA),
    .INIT_1C(256'hE101014262C466094A4B0AEA2BEA6B47A4C5C5062768674626E42586070807E7),
    .INIT_1D(256'h01C1C10222E10303E32525C48221214100E0E02181C143632343844420804060),
    .INIT_1E(256'hD6D7F7F7D7D7D7D7D7D6B6B5954CC9C9A9A906C5E6E6C506C44205E4C4A3A3E1),
    .INIT_1F(256'hEF105171919191B1F2F2127394B57470CEEE2F0FCEADEE90F21333547495D6D6),
    .INIT_20(256'hA7A787878A8AAACAEA0B2B2B2B2B4B6BABCCECED0D0D2D4D6E8EAECECECEEEEF),
    .INIT_21(256'h8B8B8C8B6A48CB8D28E808C7C8092A2A09092909090909E90808E8E8E8C8C7A7),
    .INIT_22(256'hA9A9EA0A6CAD0E2EED2AA82A6B8CADEE0F0FADEBAAAB8ACBAB0C2DABABABABAB),
    .INIT_23(256'hC304E4C3E345E848282828284828E8A767C82A0A2A0A0A2B0BA989A9A9A9A9A9),
    .INIT_24(256'hC563A467E94A6B2AC9E90AEACA4BA984A5E5E6E5E5E5C4E4042485854403A3A2),
    .INIT_25(256'hA1A1C2A28262626343C180406060808060800182E32444232344A2C00123C547),
    .INIT_26(256'hD7D7D7D7F8F8D7D7D7F7F7D6B52BA5E626C5E583222343430260E1E1E1E180A1),
    .INIT_27(256'hEF0F0F30709191B1D2F1D01274B5B55413135475B14F7033959595B6B6D6D6D7),
    .INIT_28(256'hA7A78686698AAAAA89CAEAEB2B2B2B4B6B6C8C8CACCDED2D4D6D6D8DCEEE0F0F),
    .INIT_29(256'h8A6A6A4A4969AE4D080808C808294A2A090909E9C9E9E8E8C8C7C7C7C7C7C7A7),
    .INIT_2A(256'h0A4B8C8D8D8C6B2AC9C8E94B6CACCDCD8DADCEAD4CEB8A8AAB2C2D8A8AAA8A8A),
    .INIT_2B(256'h466666666604E445A6A686864566A7E94B2BC9A9A98989A9CACAC989686889C9),
    .INIT_2C(256'hE5670A0A6B0AA888C90A2B2B6C2B27276867472606A4C425444444C281C30546),
    .INIT_2D(256'h6162C000216300C0C081A140006080A0E143C4C4E30424246525C4670A0AA927),
    .INIT_2E(256'hD7F7D7D8D8D8D8D8F8F8F7D6D6348964E58443050AE90622E160206081404161),
    .INIT_2F(256'h0F2F2F507091B1B1904F2ED194B5B5959595B5959595B5B6D6D6D6B6B6B6D7D7),
    .INIT_30(256'hA6A686866A8A8A8AAACACACAEBEB0B2B2B4B6B6C8CACED0D4D6D6D8DAE0E2F70),
    .INIT_31(256'h6A496A69EBAEAE49E849E8092A2A0A09E9E9E9E9C8A8A8A8C7C7C7C7C7C7A6A6),
    .INIT_32(256'h4B4B2A0AEAEAC9C9C8C909E92A2A2A8CCD0E0EEECEADAD4CEBCB8A8AAAAA8A8A),
    .INIT_33(256'hC5C5E606264726C5E5064688E90A2BEACACAEBCACAEACAA9A9A9A9EA0A0A2B2B),
    .INIT_34(256'hC9A80909A86868C92A4B2B2BEAEA2B2B4B2B6BE9A866868624E3C2A2040506E6),
    .INIT_35(256'h42E104454DAB00000162412001620141C4E4E4054566874A2A096B8CE9884788),
    .INIT_36(256'hB7D7D7D8D8F8F8D8D7D7D7D796B6D2072727266B0A2AC9064380E0E001024343),
    .INIT_37(256'h2F507090B1D1F2D14ECD0DF173B5B6B6D6D7F7D6D6D7F7F7F7D7D7F7F7D7D7D7),
    .INIT_38(256'hA6A686864A696A6A698AAAAAAACAEAEB0B2B4B4B8CACEDED2D4D4D8ECE5070B1),
    .INIT_39(256'h8ACA2CAEEF8E69292929092A2A0A0909E9E9C9C9C9A88787C8C8C7A7A6A6A686),
    .INIT_3A(256'h8888A9A9A9C9A888A8E9E9E9E92A0A0A4B8CACAC8CAC8C8D6DEB8A8A6969698A),
    .INIT_3B(256'h284848484848686868898969A9CAEB2B6C6D8D8E6D6D6D6D4C2B0AEAC9C9A988),
    .INIT_3C(256'h09C8E9A8A8E92A2A0AC9A9A9C9EAEA0AEA0A0A2A2A4A29E8E8A6E4E4C4C5E607),
    .INIT_3D(256'h60A44965E74161E303C2C265A645E3654525A7E909A8092A4B6B4BC9A8C88787),
    .INIT_3E(256'hD7D7D7D7F7D7D7D7D7D7D7B7F7B6AEC6072B4FCDEAE505262663C2E0C023E281),
    .INIT_3F(256'h90B1B1B1F23332126F2E8F5294B5D6D7D7B6D6D7F7F7B69696969696B6D6D7D7),
    .INIT_40(256'hA68686862949494969696A89AAAAAACAEB2B4C4C4B6C8CCDEDEDEC4DEF70B1F2),
    .INIT_41(256'hAEAEAEAE2D8B494A6A4A2A2A2A0A2AE9E9E9E8A8A8A8874647A8C9C8A7A6A6A6),
    .INIT_42(256'hC98868686847888888C9092A2A2A4B6B4B2A4A6B6B6B6CCD0F0FEFAE6D6D6D8E),
    .INIT_43(256'h68898989A9A9CACAAA8989AAEB2B6C8D6D6C6C6C2C0C0B0B0B0BEAEA0A0A0AEA),
    .INIT_44(256'h09E8E9A8E8A8888868A8C9A9C9EAEAEA4B2AC9C96726E5E5A826056726474748),
    .INIT_45(256'h43E020C360C2434323648624C3C2240345E8E8A887E86A4A2A0AE9C8A787E7E8),
    .INIT_46(256'hF7F7D7F7F7B6F7D7D6F7D7B655AE6D0F91B12FAD0A6705E4E4A402E040604020),
    .INIT_47(256'hF2F233B1F2741211B0D0D0539495D6D7B6F7D655B37292B29271505070D253D6),
    .INIT_48(256'h8766666709292949494949498A8AAAAAABCBEBCBCAEB0B2C4C6C6CCC107191D2),
    .INIT_49(256'h4C8D2CCA6A4A8B8B6B6B2A4A2A2A0AE9E9C8C8C8A887E5A5C50668678887A787),
    .INIT_4A(256'h2A0AC9A9A8676788C82A2AE92A2A2A0A2A4B4A2A4B4B6B6C6C6C6D6D6DAD8D4C),
    .INIT_4B(256'h272748486847272768AA0B2C8D6D6C4C4C4B4B4B0B0BEACAA9A9C9EAC9C9C90A),
    .INIT_4C(256'h45664605E567A8C9EA0A0B4B2B2B2A0AA826C58442638326E563A44788476868),
    .INIT_4D(256'h66258565858463848524E4040444642465A76687C80909E9C96767E4C3244465),
    .INIT_4E(256'hB1F234F375F7F7D6D6B675130F8D0F508C0AA90606E56362054A4B0B07A3A042),
    .INIT_4F(256'hD21333133312338F8FB05252B4B5D6B6D7550F6D8E1030305171D23353D12F50),
    .INIT_50(256'h474747470909292929294949494A6A4A494A292929496A6A8ACBEAEA6E91B1B1),
    .INIT_51(256'hCA8968698A8B6B4A4A4B4B090A09E90909C8E8A7878706C5A585E7E728486867),
    .INIT_52(256'h888788A8A8E909C8A8674667474767A8E9E9E8C8A8C9C9C9C9C9EAEAEA0A0B0A),
    .INIT_53(256'h68680606274788C9EA0B0A0A0AEAC9C9C9A9A988A88888A8A8A8A8A8C8A8A7A7),
    .INIT_54(256'hA10365A7092A2A2A2A4B6C4B8C6C2BEA47C4C4C40587A746228406E5E5274747),
    .INIT_55(256'h44648523434323E2C2E34465A665A6C6A6A6E8E8E8C7E8C8A8678745858523E2),
    .INIT_56(256'h0AEAC98D8DCE509150EFCE2C0BA968270606C5C5A46326ED3273733212902BC6),
    .INIT_57(256'hF2F2331333F2F2906F1173B4B5B5F675D30BCA4C4D2C2C2C0B2BCD2FEEAC8C0A),
    .INIT_58(256'hC6A5C606E8E808082828292929292909E9E9E9C9C8E9E9E90A4A49484A72B1F1),
    .INIT_59(256'h0AEBAA694A6A4A6A4A2A2A2A2A4A4AE9C8C8E8A7C8E8E9A847C66586A6A6C6C6),
    .INIT_5A(256'hC4C4C4C4A4C4E5052505054788E90AE9A8A8A8A88888A8A8A9A9A9A9A88888C9),
    .INIT_5B(256'h0688C9A8A9C9C9C9A9A9A98968888888888888A8C8A8A8C8C8C8C8C88746E5C4),
    .INIT_5C(256'hC22386082A2A4A4B4B8C8C4B2A0AE9E9E9C9E8A8C88746C4C4E583A4A58464A5),
    .INIT_5D(256'h2664A5A56464656665868585656585C686E442C0A0C0E0E0C0C062E385854323),
    .INIT_5E(256'h062747E6CA69896827274748270606C584846363C4AC9352D02EAC8B2A4AE9E9),
    .INIT_5F(256'hD13233733374337474949494B595500B692868A9896848484888A9470605E5E5),
    .INIT_60(256'hA6A6E727C8C8E8080828282929292909E9E9E9E9E9E9EAC9C9C9E80706CFD24F),
    .INIT_61(256'h6C8D8D6DEB4929294A4AE92AE8ABCCE80908E80909E909E9C968E7A6A78787A7),
    .INIT_62(256'h87888767672667A7A7E94B6B6BEA8888A888A8E9A888888888888888A80A4B4B),
    .INIT_63(256'hC6C547C9C9A9A98989A9A989A9888888A8A8C8C8E8C9E9E9C8872605E5E52667),
    .INIT_64(256'h24E7E7C787C8C8E909A8260626A809C9C8C8A8C8E8A7E9C7A7A7676868484807),
    .INIT_65(256'h06C5438484A565244565444444658605E1002080A0C0A04042A32423E2C180A1),
    .INIT_66(256'h268464436407A623272B4CCDEDACAC4A67C4264A4F902E0DCC4AA867262605E5),
    .INIT_67(256'h12112E6CEA6889CAEE337495334CAA48E62727E6C5262747272748482768C9E9),
    .INIT_68(256'hA7C7E70788A8C8E8E80808082808292929090929090AEACA898888A7846A6D68),
    .INIT_69(256'hC9EA0B4C8E4D6908080829E829ECEC082929090909E8C7C8C88868E786878888),
    .INIT_6A(256'h6787A8C8E8A808290929E9670626474767A8C8C80A0A0AEAEAEAC9C9EAC9A9A9),
    .INIT_6B(256'h68270747A9A9A9A9A9A9A9A9A9C9C9C9C8C8C8C8C8C8A846E5C4E50626466767),
    .INIT_6C(256'hA6E7E80808E8A725A36283E446C8E9C8E9E9A887670583838363A4C5E6272849),
    .INIT_6D(256'h84A5A54465240404E3C30344A625224040A202E14363A021820424A261A2E365),
    .INIT_6E(256'h06A5430203C6A96DEE0F0EAD8CEDAC8CCDAC0AC98867888787A8674605C5A584),
    .INIT_6F(256'h8CA8A8E9ADCECE2B0768F2D6EFC2C6E684A5A4A4C484A4C58523E3E22464E607),
    .INIT_70(256'hA8C8C7C7676888A8C8E8E8E808E808080909294A4A2A2BEACAC98765684A692F),
    .INIT_71(256'hA9A9CACA0B6C8EAA496A49AB2D2CAB28080909E9C8C7A7A7A7A7C9488687A8A8),
    .INIT_72(256'h4646452546668646252526472606060626476787A8C90A2B2B4C6C8C6C4BEAA9),
    .INIT_73(256'h89898948284889A9A9A9A9896888888888A8888846E4A3C4E425050525252526),
    .INIT_74(256'h876666868624E3E303244504E42546464626E5E5A46463A4848406E627276989),
    .INIT_75(256'h4444242404C3E2C2C24466E5C2E0A041A1E20201C021A3C404C7E8C705264667),
    .INIT_76(256'h2302A043CA2BEA89684747472626274747A8A847E52605C506C5C5A5A5648464),
    .INIT_77(256'h0A6FF1537494B5B5542B6D95546C232363024242622243A1E0E000E08040A224),
    .INIT_78(256'hA8A8A7C7888888A8C8C8C8E8E8090909092909292A0AEACA898866AA4CC5EC13),
    .INIT_79(256'h2BA96848880A4C6D8D4C2C4C2CEB49696A6A4A4A492928C785A66706A68788A8),
    .INIT_7A(256'h666787A7A7A7E8E8C7664667EAC98847476767478788A8C9C9EA0B2B6CADCD8C),
    .INIT_7B(256'h0B0B0B0BEAAAA9A9CAA9A88888886888888806A4A3C404252525668666878767),
    .INIT_7C(256'hC8E86625C3E3E3C3E3E3E40404E4054687A8E9E9C9A98847472748698989AACB),
    .INIT_7D(256'hA2618161424181C2E3A3E1E04080E020A1C1E02183044525C829094A2A2AC9A8),
    .INIT_7E(256'h0380E22727C6076827E6A5060606E6E6E5C50606C5A4A4C4848443232303A1A2),
    .INIT_7F(256'hF21212335332337495950F34959589C2232321210101026020A2A28282A2A203),
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
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire [5:5]ena_array;
  wire enb;
  wire [5:5]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h3FFE73AE79FFFFFFC0431DF84BC7FFFFE89F87F87FFCFFF80C0004DFF002E022),
    .INITP_01(256'h5FFF80FDFFFFFFB2008BFFFFF00E007FFFE79FE3FFFF7FFF80000F17D8000000),
    .INITP_02(256'h1FFFBFFFF05FFFBFFF5CFFFFE00241FFFFFFFFFFE7C7FFF00003FFF6EC100021),
    .INITP_03(256'h07FF7FC080003BC3FF5FFFFFFFFEFFFFDFFFF8FFBFC00FF8001FE7877F0003AA),
    .INITP_04(256'h03FFB3FE87FFF8F5E6FFFFF077C1FFFFC007FFFFFFF0CFFFFE7F03C0D0800FBE),
    .INITP_05(256'h63FFBFFFE38C377005B9FFFFFEFFFFFFE1FFFFFFFFFFE7FFFFFC03FE60003FFF),
    .INITP_06(256'h43FFFA062847FDC006FFFFFFF7FFFFFFFFFFFFFBFFFFF7BFFFF801FFE0000A63),
    .INITP_07(256'h83FFCABFC09FF78001FFFFDFFFFEFFFF7FFFFFFFFFFFF79FFFF803FF20000030),
    .INITP_08(256'h11FFFF79877FA29FCFFFFBFFFFE00FFFFFFFC067FFFFFCCFFFFFFFD000000030),
    .INITP_09(256'h11FFFDFFC74E0EDFFFE6FFFFFF003FFFFFFF7DFFCFFFF8CBFFFE070000000018),
    .INITP_0A(256'h003FFBFF47D0DF3E0E3FFF06FF83FC01FFFFFFFF9FFFF824FFFFFE000000000C),
    .INITP_0B(256'h003FFFFFC775FCE3FF89F3CBFFFFC0367FFFFFFFBFF7FC16FFFFFC0000000006),
    .INITP_0C(256'h021FFFFF863FB083F807FFCD000003FFFF8FFFFF1F7FFC427FFFF00000000001),
    .INITP_0D(256'h8117FFFFAE2E9FF0C03FFFFAA80043FFFFFFFFFF3F7F7E437FFF668000000000),
    .INITP_0E(256'h7187FF98E50D7FCC30017FFFF01E13FFFFFFFFFA7FE3EFC37FFFFFE000000000),
    .INITP_0F(256'h0CC1FF405210B0099D7347FFFCFFFFF93BFFFFF81FFEE4E1FFFFFFF00FD00000),
    .INIT_00(256'hA7C8A7C7688888A9A9C9C9E9C9E909E9092909E9C988A9478847496DC6644710),
    .INIT_01(256'hCDCD8D2BEACA4CAD8D6D8D8DADADCDEECEEEEFCEEF0FCE4CEB8BA8A58586A787),
    .INIT_02(256'hE52667A8C8A7C7C7A787460668C90B0BCAA9A98868686787A8A8A9CAEA4B4C8C),
    .INIT_03(256'hAACAEA0AEA2B2B0BEA0B0AEAC988674726E5C4C4E40425252525452525E5A4C4),
    .INIT_04(256'h09E80929E909E9A86625E4A3C42587A8C9E9E9C9C9C9C9C9C9C9CAAACACAAAAA),
    .INIT_05(256'h4504E3A3C3C3834223C2E020006000C243A3E4456544E366A887C9C9EA0A4A2A),
    .INIT_06(256'hE284E6C6A52828C6A5644384C5E5C5C5A4A4C5A4A4A46363012243A4A5A54465),
    .INIT_07(256'hD0F03333335454547575969675962C82E3232222E1E1022323E303E323230381),
    .INIT_08(256'hC8E809E8E6072848686889A988888888A8A8A8C9C9C9888846E8AEE745A765AD),
    .INIT_09(256'hEA2B4CADCDADCDEEEEEEEEADCDCDCDAC6B2B0B0BCACAAACA0C2D2DEDEAC6A6E8),
    .INIT_0A(256'h67888887462505252566A8A8676889EA0BEAA9A9A9886767A7A8A889A9A9EAC9),
    .INIT_0B(256'h884767886868688888A9C90A0AEAC98826C4E42505252545454525E4C4E52647),
    .INIT_0C(256'h6687A8E94B6B6B6B8CAC6B2AA88846E5C5A584648484A4C5E526476889686888),
    .INIT_0D(256'h2183828383424343A2C040C0E4A66888676645240404866787A8688867464646),
    .INIT_0E(256'hC6C6C6A564240324030364A584846364A463434363222243A527E6446100E000),
    .INIT_0F(256'hF212F2333334545455759696B69696AF45C2E2E1E1E2E2E2030364A58544E264),
    .INIT_10(256'hA7C8E809E7E80808070707E727274768886788C9C9E9E9A7A60BAA86A8C8A748),
    .INIT_11(256'h2B2B4B4C6C6C8C6C4B6B8C8C6B0AC88868684848484828482808498A0DCD0A07),
    .INIT_12(256'h876726E4E50546A7C7E809290AE9A8A9CACACAEAA9C9A8674687C9EA0A2B2B2A),
    .INIT_13(256'hC8C8C8A787A8A88787888767676787A887672505052646462605050547676888),
    .INIT_14(256'h87C8EA0A2B4B2B2A0A0A2A4A6B6BA8C502E14384A4A4E4052526466787A8A8A8),
    .INIT_15(256'h402020606080A12080202448EBEA0A0AE9E8C7C8C887A7A8C8C8A8C887664666),
    .INIT_16(256'h85A5A564E361A2404003E22303432343644323232262C5E66582A02020604040),
    .INIT_17(256'hF3D2F212123354545575769696B655B7554903238544856443648585656565A6),
    .INIT_18(256'hAAE7A7C8E8E8E8E7080807070768C9C9A988A8C9E9E92A09070A88E729E909A6),
    .INIT_19(256'h4B4B6C2B4B2B0A2A6B6B2AA867474747686828E7E728284807A6A6A6A709AC8D),
    .INIT_1A(256'h06E505264666A7E7E8E808084A6A8B8C8C4B0B0AEAA9A8C8A86788A9C90A0A2A),
    .INIT_1B(256'hE8E808C88766452525464666666767674646464606E6C5C50647878867676746),
    .INIT_1C(256'hE9E9C9C9C9C9C9C9C9C8A887A8C8C92AC9060606476787A7A8A8A8C8A8C8C8C8),
    .INIT_1D(256'hE2C1A180A1A1C1402348A547A8A8C9A8C9E9660587A8A8888787C8C8C8C8E8E8),
    .INIT_1E(256'h03C2614061A1A2E2A14040A1C2E2E3C281A14384E426A54466C80A6CAE65A2C2),
    .INIT_1F(256'h12D3F3F2F213333454557696B655D8B772868585656523232323E2E3C2A2E3E3),
    .INIT_20(256'h6C0A07C609090908E808284869A9C9EAEAE9E9E92A2A2A08472A68284A4B4AE8),
    .INIT_21(256'hC9E9C9EACACAEA0A09C8874647686807C7868666C7E828694908E7C7866625A8),
    .INIT_22(256'h252566A7878666454585C6E728082909E9E90A2BEAC9C9A8A8C9C9686888C9C9),
    .INIT_23(256'h8806A442626262A3C4C4E4E4E425466666664626264767878767664626250505),
    .INIT_24(256'h09E9E9E909E9C8874605E5E5C5E5C5266787C8A888888888A8C9E9E9C9C9C9A9),
    .INIT_25(256'hC2E2A00142E18063A84605678888C9C9C8C888A84646676788C9C9E909090909),
    .INIT_26(256'h038181E28002646443438464854424442423646423E2E371B7B8D9382CE324C2),
    .INIT_27(256'h6CD5D3F3F3F313335455769696B776B8AFC34423E3E2230344644444444444E3),
    .INIT_28(256'hA82A4B6708090829294989AAAAA9A9C9EAEA0A2A09090A0927C96828092A2A29),
    .INIT_29(256'hC8A8A8C9898988A8A88767676727E786454687C8C7C7084869696969694829E8),
    .INIT_2A(256'h86A7A686456686A6C6C68585644485664646870A2AC9A8C9C9A8C9EA88688888),
    .INIT_2B(256'hA96706A4C4E4E4042545464646252505264666464646466787A7876767676666),
    .INIT_2C(256'hE8C8C8C8864605E405052646466667888787A8A8A8888868888888A8A9C9C9C9),
    .INIT_2D(256'h0202626200C0E48604C346A8E90A2AC96767666766064788C9E9A8A8E9C8C8E8),
    .INIT_2E(256'hA5E6A661204023A543E2E2E265C70828698A0C6DCAA624E89377F22703652423),
    .INIT_2F(256'hC79014D3F3F31333345575969697977715492343A585E7A6C64444A6A5444464),
    .INIT_30(256'h290908C8492929494949696969A9C9A9A9C9EAEA09E90AC9C648AAC7E9EA0A09),
    .INIT_31(256'hA8878868686988A88867676748C686868787A8A7A7E7E7074768888868482828),
    .INIT_32(256'h86656444A6A68565A5C6A58423438585866666E92BCAC9CAEA0AEAC9EAC96768),
    .INIT_33(256'hA9C9C988260605666746252646464625264687876687A7C7A7A7C8E8E808E8C7),
    .INIT_34(256'hA7864524E4042545454545656586A78787C8C88888A8A8A8A8A88888A9C9A9A9),
    .INIT_35(256'h43836221614465C2042566E8C8A8A8C8A746464646A7C8C8C9C9C988A888A7A7),
    .INIT_36(256'h81A24521E08228AA49A6A249D3769797D8D8D8F8D776D38FE967842384644364),
    .INIT_37(256'h86A972D2F3F313345555759676977777B8970BC6A5A2E000214ACC0120A68D48),
    .INIT_38(256'hE8E708E8494949494929294928484868686889A9C9A8EAA8A7E7EB28A7C9EAEA),
    .INIT_39(256'h68886768686868676767676889C66566868686A6C7E807072868682728280808),
    .INIT_3A(256'h042485C68565242364A5A58484A48444856525872AEACAEAEA2B2BCAC9EAEA88),
    .INIT_3B(256'h0AC9C9A8C9882606262526260525464666666646252525050404050505040505),
    .INIT_3C(256'h666665658666454586A6A6C6A66525E40526462626264666666767676788A9EA),
    .INIT_3D(256'hA38383A3E3C2E3040466A74645666687A7C8E8C8E8E8C8A8C8C90AE9C9A76666),
    .INIT_3E(256'hCE24214262094A6A0DEC8A76D8D9B8D9D9D9B877F577566E0583C4A4A4848383),
    .INIT_3F(256'h29A6CCD3D2F3131434557576769677777797B228A68225E5E194B82EC08695B5),
    .INIT_40(256'hE9E8C8C8292929292929294928282848486989A98888A988876628CAA7A888CA),
    .INIT_41(256'hA96867474747474747476868AAAA8A6948686888AA49498A6A08E808C8C8E9E9),
    .INIT_42(256'h66C685038585A564A5A56443A4C5A584A5A58545E9EA0A0BEAEB2B0BCAC9EAE9),
    .INIT_43(256'hA7E8E9E9C9C9C98867466666264646664625E5C4E5E5A483C40505E4E4250546),
    .INIT_44(256'h86A686C7A6A6A6A6E7C745E483626283A3A3C3E4050505042545666687878787),
    .INIT_45(256'h2605E4C42587A787A6C7C7C7242465C7E7E8C8C8E809E8C86605264645452545),
    .INIT_46(256'hB6EB41426BD9154E6B0DD0B8B8B8D9D957F516F552ED67C404E4A30405464626),
    .INIT_47(256'hE9E8C6D0D3D2F23334345576967697979777764DE886AF774B9098B8D082AAB6),
    .INIT_48(256'hC9C8A8A82929494949494949696969696989896969698968686786A969868788),
    .INIT_49(256'hC9884788474646678788686889A9EA2B4B6B6B8B2BCBCB8AC887A868C9C9C9C9),
    .INIT_4A(256'hC745A2E284848484C5E6C5C5C5A4A4438484A565462A2B0AEBEB2B2BEA0AEAA9),
    .INIT_4B(256'hC78786A788C9EAE9C9A8A76666664605E40546672606E5266746260546464646),
    .INIT_4C(256'h6566A686A6C6A645E3A38282A3A3C4E4C4C4044545454565668666456666A7C8),
    .INIT_4D(256'h25468767E8C8C8E8E8E8E70707C6E607A6C7E8E8E8E8A7C7E8E7A76545456545),
    .INIT_4E(256'h3566A38353D9D9D9B42EAC73D9D95774F5F5526B872605E405A708A766666646),
    .INIT_4F(256'hA9E9466972D2D21213343455757576967777B8764EE8ABB8D978D9B9F9564E35),
    .INIT_50(256'hC9A8A8A84949694949696969696949698989898969696A69698866A6AA698787),
    .INIT_51(256'hCAA947276767876787A8A867676888C9C9A8A788A98928C7676889CACACACAC9),
    .INIT_52(256'h45A1C20263432284E5E5A585A5C5A484C5C5836424096B2B4C0BEA0B0AA92B0A),
    .INIT_53(256'h65A6A6A787676787878787A7868787A7E8E9C8672747686747262666462666A7),
    .INIT_54(256'hA7C7A7A78686450504E4E3E4E4E40425254626252504E4E3C3E3C3C3E3C3C304),
    .INIT_55(256'h08284909C8C8E8092928E7C6C56464A58565662566C8C8C70828484828E7C708),
    .INIT_56(256'hD404E38394FAB9DAFAB9942F12F593738FE8E525450425C76A086645A7A7C708),
    .INIT_57(256'hA988C9262B93F3F2F2F3345575755576979776B797938F7697D9D9B9B9B8F9D8),
    .INIT_58(256'hA9A9A8884969696969696969696969898A8A8A8A6A496A8A8A8A6867876A6AC8),
    .INIT_59(256'hEA68C9272647676766A7A8A7A88787888788A8A98928E8A888AACAAAAACACAC9),
    .INIT_5A(256'h03A10284A4844384A484A4C506E5C4A484C4A4A465C74A2A0A2B0AEA2AA9C94B),
    .INIT_5B(256'hE30364A6C7A787A7A7A7A7A7E8E8E9C887676767676868474667876766664586),
    .INIT_5C(256'h868686666666466666466566666666462505C4A3A3C3C3C3E3E30304E32404E3),
    .INIT_5D(256'hE7E7E7E8C7A7C7C8E7070727E627068565452505C4C4256645E76907E7086524),
    .INIT_5E(256'h15A7A2E4B4DAD9993378D99832D1AC460504252545C74949E8A7C8292928E7C7),
    .INIT_5F(256'hA8A989A966EEB3F3B1F234145575757575B7767676B7B797F8B8B9B9DA78B9F9),
    .INIT_60(256'hA9A98969698A8A8A8A8A8A8AAAAAAAAA8A8A8A8A8A8A8A6AAB6A8A894827E98B),
    .INIT_61(256'h2B68A98826060646464666868687A8C9A9896828E8C8C9CACACACBAAAAAAA9A9),
    .INIT_62(256'hE2E2E263638463C506E5C5C5E5E6C584E5C484A4A585086A2AEA2A2A2A09880A),
    .INIT_63(256'h442303032466A6C7E8080808C8A78787A7A7876768476787878766664545A665),
    .INIT_64(256'hA3E4C3E4A3A3A3C4C4C4C4E5E4E4C48383A3E4E4E4E404040303232444654444),
    .INIT_65(256'hA7C7E7E7E70708080708070727E66424240404250466E7E7C7E7282886862986),
    .INIT_66(256'h976AC38332F9B8D56C94B9572F26662504E465E769282909C7086A8A8A49C786),
    .INIT_67(256'h876787884787B0D3B2D2F314345555555596B6B797979797B8D878B999DAB9D9),
    .INIT_68(256'hAA8A8A6AAAAAAAAAAACBCBCBAAABAAAAAAAA8AAA8AAA89698A6A8B8BAB6A6988),
    .INIT_69(256'h4BC947C9682726264626252504040506E60707C7C90A0AEA0BEBCAEBAAAAAAAA),
    .INIT_6A(256'hC2E20223234363C505E5C4C4E5C5C5E505E5C463C485850809872A4A2A09A9EA),
    .INIT_6B(256'hA585442404040424454525454646464667676767676787A78645456565A6E724),
    .INIT_6C(256'h25E425E404E4C4C4E4C4A3A3A3A3A3C4E404E4C3E4E404044465A5A5A5C6C6A5),
    .INIT_6D(256'hE7C70808482828280807E7C6C6A68565246686666666A6A6A6A6868525C30429),
    .INIT_6E(256'hB85104E4C735D8326B1298EE052625C3042808C645A6C78686A7A7C729294929),
    .INIT_6F(256'h29E8C8474767E6F1D3D3F313F3343454755575767797B7B7B7D8FAD9B999B998),
    .INIT_70(256'h8A8A6A6AAACAAAA9AACAEBEBEBCBABABABABABAAAA8AAAAA8A8AAB8BAB8BAA89),
    .INIT_71(256'h0AA9A9C9886746264646462525052646262728284A2A2B2B0A0B0BEAAAAAAAAA),
    .INIT_72(256'hE303434484648464836383052605A4E5C4E5C405E4C5A5654646094A4A2AC9C9),
    .INIT_73(256'h85A6A6A686654545656525454546464646676787A8878786866686A6E7284482),
    .INIT_74(256'h67050505E4E4E4E4E4E4E404040404E4E4E4E404E4E42445658585A585858585),
    .INIT_75(256'h6AEC4D4DEB8A6969482808070849EB6D69C786C887866565A6A6658686662587),
    .INIT_76(256'h2D6EE8A3E3A6518F8CEDACE50605A38649A503036586A6C7E7E70708C7C70849),
    .INIT_77(256'hA80A2A0AC8A74468F1B3B2F2D2133334353536777777569796F532900EEECDED),
    .INIT_78(256'hAAAA8A8A09098CAC8B2BC90BCACBEBCBCB8ACB8AAAAAAAAAAAABABABABAAAAAA),
    .INIT_79(256'hEAC9A8C9A86726464726264646264667474748486A8B6A4A6B4B0A2BCACACAAA),
    .INIT_7A(256'h8181E34423036484E5A483C4C4A4E526E5C4C50525C427078524E8AB6A6B0AC9),
    .INIT_7B(256'hE3E324458607E76666A6866686878787A7A7A78787666686A6C7C7E765E36182),
    .INIT_7C(256'h256726462625E4E4042425252425254545454545454545240303032303C2E304),
    .INIT_7D(256'hD011D3567615310CAB6ECF6DAB8A4D14D38E282808C7C7A686A6A68686868787),
    .INIT_7E(256'h09E84A2481C22408CC8B4AA8E4C3084845A265E708092808070748CBF07252F1),
    .INIT_7F(256'hA988A9A90A29E76488D093B2F2F1F2131536353556369797110DEDEDEDEDAC8B),
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
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(ena),
        .I3(addra[12]),
        .I4(addra[14]),
        .O(ena_array));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__0 
       (.I0(addrb[15]),
        .I1(addrb[13]),
        .I2(enb),
        .I3(addrb[12]),
        .I4(addrb[14]),
        .O(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0260FFFF200FC6FBFF70E5FFFFFF04FFFFFFFFF00BFFEA71FFFFFFF80C3E8000),
    .INITP_01(256'h01303FFF8383EAFFFFFB209F7FF079E3F059FFFC0FFBC419FFFFFE7F80691000),
    .INITP_02(256'h00D83FF2823FF9FFFFFA049D38FFF7DBF86CFFE307FFF237FFFFFE3FCF99E800),
    .INITP_03(256'h004C3CE0003B837FFFF902E0313FFFFAF0388007C3FF83B1FF7FFE3F8060FFFF),
    .INITP_04(256'hE01FC38E7FFF8FFFFFFF01310487FFFF723D1000E7FF68E4FF7FFF7F80FA7D53),
    .INITP_05(256'h59FFF2FF7FF607FFFFFFC1004507E7F3BD96381003FFC83CFFBFFF3FE0F81102),
    .INITP_06(256'h03F560002FF005FF80FF0007008378B0263FF83180FEF90F9FBFFF01F0400000),
    .INITP_07(256'hD7DFB0024FD003F80FCC000000FF3400BD01EC3180FF3E1EEF9FFF7870800001),
    .INITP_08(256'h52FFA803498CFFFBFF64000000007C11FF3CDEFB937F6B59AF9FFE0073F00FE1),
    .INITP_09(256'h22FFF6010B1CFFF7FE0C9FDFFFFE3C27FF38C7FF99DEFFC75F9FFF00F80F3FE7),
    .INITP_0A(256'h187FFD000C8DFFDFF00B1FFFFFFC1F73FE700FFFD9FDC78E3F9FFF01FC00FFFC),
    .INITP_0B(256'h607FFFC00133FFFFF07FC7FFFFF01F3FFC701FFFF87FBF3F979FFF01F8003FEE),
    .INITP_0C(256'h80BFFFA003EFFFE7E07FF1FFFFFF037DFC781FFFF8F71B18271FFF81FC003FCC),
    .INITP_0D(256'h002FFFEC001B7FF460FFFD3F7FFFC065FC7C0FFFFBD9FE1C4F1FFFE00C00058E),
    .INITP_0E(256'h0814FFFBC004AFF800FFF76F87FFF84AE07C07FDFB5C619EBE1FBFFC0800039E),
    .INITP_0F(256'h00087FFEF00120FF4038F000D00FFE0900FC0FF1FF8CFF1F7FBFDFFFCC00057E),
    .INIT_00(256'hEACACAAA50D25496961431CCACAD2BAA0CCBCBABABCBCBABABCBCBCBCBCBCBCB),
    .INIT_01(256'hC8A8C9C98867672646266726464646464667674768AAAAABCC8C8C0A0AEACACA),
    .INIT_02(256'hC3A2A2C203E243A463A4E5E4A463E5E5E4E4E404E3A6084606C6E70CCB6B2AA8),
    .INIT_03(256'h0445452486AECF0CE88766A7A7A7A7A7A78666868686652565A6A7868261A2A2),
    .INIT_04(256'h86868787668666452404044545454524E4E3E3E4E404C3E30303642365240324),
    .INIT_05(256'hD8D8D9D9D9D9F99773D0977693ECCBB275346D2848E748E7C7E7C7C7C787A786),
    .INIT_06(256'hB4522542A2A261A2088A4908C6C6E7C66586082909C7C86A8EAE4D4DF0B33597),
    .INIT_07(256'hCACAAA89A8E929E76468F192B1F1F2D214143555555656977677B8B8B8B89715),
    .INIT_08(256'h0BEBEACA525252B4F5161613F39614EDE9EACA0CCBCBCBCBECECEBCBABCBCBCB),
    .INIT_09(256'hA8A8E9A8878867066746468766464646666667A88888EA2C2DEDAC6C6C2B0A0A),
    .INIT_0A(256'h82C3E3E20303234323A4E5A4E405E483A3E425044507C786A74788EF2DCC4AA8),
    .INIT_0B(256'h65456544EB915151100C2966C80908A7C7E7A7C7A6C7C7C7C7E7C7C7C704A3A2),
    .INIT_0C(256'h08C8C7C8C787A7A786652404E4E3C3C3E404040404E4E303648564890FAA2465),
    .INIT_0D(256'hD9D9FADADAFAB9D9FA15357655F42C8E910F0B89484949CB8E8908E8C7C7C7E8),
    .INIT_0E(256'h9652C4418282E0E044072848892744A6C7E8C809E8096ED497B7B776151556D8),
    .INIT_0F(256'hCBCBCBCBA988C84AE84589B051D1D1F2F3F313141414155556769797D8D8F8D7),
    .INIT_10(256'h4C0BCAAA8E4D6EAFF073F53616D5F6F3CC4B2BEB0CECEBCBCBEBCBAAEBEBEBCA),
    .INIT_11(256'hC88788C988A8670626672687C867262667876767A868CA4C6E0DCD6B8C6C6C4C),
    .INIT_12(256'hA261A2E2E223646443638363A3E5E4C4C4C3E4E485C607A66646CD122F6DC705),
    .INIT_13(256'h868685658E91B27110F0CFCCC8A72949E8862525240404042546C7080808E766),
    .INIT_14(256'h2808E8E8C7086A0886A6A6A68665666665666625E304044586458A1475926545),
    .INIT_15(256'hDADAFBFBDBFBFBB9D9F9F9B8B7D36E30D37151B2300C89696D5130AE8E2C49C7),
    .INIT_16(256'hE7E3A2826121E041E3E3230323442444A6C7E8C8E88BD49856B8D8D9F9F9D9DA),
    .INIT_17(256'hEBEBCBCBAACBA9A92A0986478E305091D2F3337475757595965556159372CFEB),
    .INIT_18(256'h2BEACACAECCCEDCCED4EAF72F4F5D5D672CCAC4C0B0B0B0B0B4B8CEEAD8C4B2A),
    .INIT_19(256'hC867A8A988A88826E5476746C8A88726266767478768680B6D0CED6B8B8C8C6C),
    .INIT_1A(256'hE744C2A2C2C2234364A4A4A463C4A383E4450445A6C64869694D5252B1278204),
    .INIT_1B(256'h8686A6A64830D3B25151CFAF4D29292925C3A382A382624221214262E425A7E7),
    .INIT_1C(256'h28490C4D6908EBAEEB08C7A68686A6A686868665450324A6C6A6AE7676F4666A),
    .INIT_1D(256'hFAFBFBFBFBBAFBFAFAF9B8B835319335D3B2B29292714CCA0B2CEFB2B2B251AA),
    .INIT_1E(256'h81C2E3E3E4A36282A2C2240424E34545E72869ECCC8B0DF1B457D9D9B9FAFADA),
    .INIT_1F(256'hCACACAEBEBCBEBAA8809E8A5260C50509150CEAD4D2CEB68E78625C483416161),
    .INIT_20(256'h2BEAEAEBACCDCDED0D0D2D6EF09315F5131031ED4B2AE94A6FB335F45514D3D3),
    .INIT_21(256'hA787A8C96888A827C506872646A8C84726678767466768CA6DCBAB6A8B8B8C6B),
    .INIT_22(256'h458503C2E303230243838383C4E583A304E4C3E769A6656569CB8AE80623C2E4),
    .INIT_23(256'h30E786A68AF334F3B371F0AF4D4E2905C4E4C404E4E4C4A383424283636362A3),
    .INIT_24(256'h08AA31F3728E8A8A0CCB694807C6A6C6C6C6C6A6C6A68565A6C72C96D7CF8E76),
    .INIT_25(256'hDAFAFADADADADAB9B9D9B8B897979735D4D3D49271B2512C3030AE8E3051D32C),
    .INIT_26(256'hCAE7E68645662524656666C7A7E8C7A7E708699175553556B8D9B9FAFAB9DAFA),
    .INIT_27(256'h2B2B0ACACBCBEBC9C8A7C6270646E8862403E2E2C2E32465A62869AA2CAECF30),
    .INIT_28(256'h6B2B0BEACDCDCDEE2E4E6E6E6E10D4D4F5B554106D4DCFD2959594B4B4D516F5),
    .INIT_29(256'hA7A8A8A988A8C96705C547672667886767876767464688C98D2BAAAACBCCCCAC),
    .INIT_2A(256'h61C2A2A1C2C2022363636383E4E5A4A3C3E385E607C6C6C64404A2838323E2E3),
    .INIT_2B(256'h9510E7A6A62C921414B3518FECE905C4E5E5050505E5A4636363A406A4A483A3),
    .INIT_2C(256'hAAF09272D314D3CFAA28490808E7A6C6C6E7E70707C6C6C685A6C70C92D3B6D7),
    .INIT_2D(256'hDAFAFAFAFAD9D9D9B8B8D8B7977656357635F4B39271518E71B27171305130CB),
    .INIT_2E(256'h48E76585A6868686866646A709C8C76A084948897176B7D8B8B8F9D9D9B9FAFA),
    .INIT_2F(256'h14D4D0AC2AA9EA4A6A8ACA4869060646456564E668CAADB1345534757575958E),
    .INIT_30(256'hAC8C4B2B6C8C8CACEDB031313172B3D4D4D5B5533374B5949393B3B4F4D4D4D4),
    .INIT_31(256'hA7094AE9C8A8C86726A4056726466787876746466646A7E9EDEE8C8DAE6D2CEC),
    .INIT_32(256'h0482C2E3E3A1A1E2436363838362A304A2E347882764A527C6032425E5840304),
    .INIT_33(256'hAA280C10CBE8E8298A6AE8A7460626472627472626C5C5C5A5A50627E6A48446),
    .INIT_34(256'h309251727292B292AF8A29280808E7E707E7C6A5C6060707E607E7E707AAEBCA),
    .INIT_35(256'h36D573733273B4F477B7B7B796353515F4D4B392515130317172515130F06D6E),
    .INIT_36(256'h07CAAD278585A6A666A7E78608080707AA69496A8A6E723697D8B8D9F9F9D978),
    .INIT_37(256'hD5B59513EF0CCBEB8A49290AE94BE869EDCFAD0E0E2E70B2F3D3B2F3F3F35028),
    .INIT_38(256'h0DAC6B0ACDAC8CCC6F1172939393D4B4B4B493937312323232537393B4B4D415),
    .INIT_39(256'h6DAF8FCCE988A84705A4E56767262646878766664666A7E9ED2E2F0F0FEF8E4D),
    .INIT_3A(256'h4662E3C3C2A1A1E2026383836342A3C303440647068847C5C6A666C3A4232369),
    .INIT_3B(256'h0C3156B7965572AEAB494A4A4A2A0AC9A9C9C90AC906E5E6A5C62727E6E6C526),
    .INIT_3C(256'h5111517272525110F0F0F0CFAFCFAFEF5151CE6D68E628072848A9CAA9A9AAAA),
    .INIT_3D(256'h32535232F1CF8F2D2D6E31D31414B39272725231311031313031513131101031),
    .INIT_3E(256'h0F74F227C6C6A6E7C7C708C64848486871D3725272D3145697D8B8D998943232),
    .INIT_3F(256'h1515938F8CA948480809E90B2C0C2B2A280ACFEF4F709191D2D2D2F3F3D22B68),
    .INIT_40(256'h2DED8C2AADCD0E6FB0AFAFF11173737373527232D1D190B0F1F1F13232B3B3F0),
    .INIT_41(256'h55B38F29C9C8676726A4C44667260546876766666666C809CDCDCD8D4C4C4D4D),
    .INIT_42(256'h87A3E30482E20302C142838383A3C382A5C9C8C467098827C648C7E463672F34),
    .INIT_43(256'h97D8B89797767655F452D06F2E0ECD4BC9EA2BEAEA6806E60727280807C60788),
    .INIT_44(256'h11113131313131313131313131113152D45697B715F0298A8A28480C10519215),
    .INIT_45(256'hD8D8F8D89796761492F06DECEB4D109271301010103110103110103111111110),
    .INIT_46(256'hD2CE8906C62707C6E7280789EE0B68CA34767697B797B7B7B8B8B857905315D8),
    .INIT_47(256'h93AF2925E52AD113AB2A4C2C4D2D2C2B0AE9AAEEAF0F507070B1D2D2D3B32C8D),
    .INIT_48(256'hECCCAC6BEC0C6DCEEECDACCD0E2F70B11232D16F2E2E4E6F6F8FF03152F00D46),
    .INIT_49(256'h920C08E8A8A8468746A4C44667462526668787668666A8E98C8C6C4C2B0B0B0C),
    .INIT_4A(256'h6783C36504A2C2022242E021C3E4C3242767A8A8C806268827AA0C0D8F537413),
    .INIT_4B(256'hB8B8B8B897765514B331AF4E0DCDAD6CEAEA0B0B0B6807072848282808086989),
    .INIT_4C(256'hD0D0D1F0F0F0F0F0F0F0F0F1D1F1F1113293155697D8720910512CCB9297D8F9),
    .INIT_4D(256'hB8D87696351414F4D3B39231AF0C698A6E3030F0D0D0F0F0D0F011F1F0D0D0D0),
    .INIT_4E(256'hEB89AAEA6CB26CC6282848AE13CE495176355656769776B77797988F93B8F9B8),
    .INIT_4F(256'h4AE4054A52D416D672CD2C6D6D4D4D4D4C2B0A4A8C4EEF304F5070B2D2B2308E),
    .INIT_50(256'hCBAB8B4AECEC0C2C6CADADADAD8DADEE70D16F2E2E0D0D4E8FB0F0D08FC8E409),
    .INIT_51(256'h49084666C8C9476746A4C44687462525666687A787A7C8E96C4C4C4C2B0B0BEB),
    .INIT_52(256'h8806E4658581A102024283626281A588E9674A6B2A05268807A686E86B6C2BEB),
    .INIT_53(256'hD8D8B898765514B351D06E2EEDADAD8D4C0B0B0BCA48272848280808496AAA89),
    .INIT_54(256'h9090B0B0B0AFAFB0D0B0D0D1F1F111323272D4357797B7AFAB5555F0CB72B797),
    .INIT_55(256'h97975615F4D3B27251311010F010CF4D8B4ACCAFF0D0B0B0D0B0B0D0D0B09090),
    .INIT_56(256'hB2D3B2F313135128E72810F314CF1176565656565777975697B7F5D0D89797B8),
    .INIT_57(256'hC349721414F594B615EE4C6D6D6E8E6E6D6D2C0A098A8D90100F2F50B1B1B292),
    .INIT_58(256'hAA8A8A8BEC0D0C0C2C6D8D8DAEAE6DADCDED4E6F90D1B0B08FAFAFEC45660CD4),
    .INIT_59(256'h2462C3A84AC9676725A4C42567662525466687A7A7A8A8C96CCDCE8D8D4C0BCB),
    .INIT_5A(256'hA967054565C2E2E1E14262A381C227E9E909C88726A888078545A36302032424),
    .INIT_5B(256'h97B857975635F49211AF6E2EEDADAD8D4D4C0CCB694869696949696A8AAA8A89),
    .INIT_5C(256'h707090908F8F8F8FAFB0D0F1325253737393D314357676766B317676F10D7697),
    .INIT_5D(256'h56565614D3B2725110F0F0F0F0AFAFF0F14E6B096B4FB0B0B08F90B0B0909090),
    .INIT_5E(256'hB292B2D3B2D230E789713434F3B335353656567656567756769715B056977777),
    .INIT_5F(256'h311415B3B3D59434F0CCAD8DAEAE8E6E6D6D6D6D4B4A2AEB2EF00F0F2F70B1B1),
    .INIT_60(256'hCACBEBEBCCEC0C2C2C4D4D6D8E8D8D8D8DAC0D4EB08F6F2E4EAF8AE4A7CF7252),
    .INIT_61(256'h2042E86B2A678788E5A4E505468746052587A78787A8A888E94B8DAD8D8D4CEB),
    .INIT_62(256'hC947054585E2A1E20242418244A9A8468BAB6B26052AA848650445E584E24041),
    .INIT_63(256'h565676767635D37210CF6F2E0ECEAD6D6D4D2CAACBCACA8A6949496A8A4949AA),
    .INIT_64(256'h4F4F6F4F6F6F6F6F6F90B0D1F1F1F1F1115292D3D4B37635ABF09635158FB376),
    .INIT_65(256'h555535F4D392513010F0F0D0B0B0B0AF8FB0B06F6B0A0A2EB06F8F4F4F6F4F4F),
    .INIT_66(256'hB0B1B1B1B2916CAD133312F21334141414353535355535553555761031569776),
    .INIT_67(256'h15B3D4D4D4B47454302DCC8CAEAEAE8E8E8D6DAEAE6D6C4B8B4C6F100E2E2D6F),
    .INIT_68(256'h8C6C4C2CEBEC0C2D4D4D4D6ECF8E8E6D8DADADEDED0DEC6ED029E449CFF0F072),
    .INIT_69(256'h41E88B0987678726C4A4E50526A8A726052566A787A8C8A88889CA0B4C6C6C6C),
    .INIT_6A(256'hA926254585A102236363E0E3A94B4AC8E8C8A7C8E8A806C5A5E725A4A444C2A2),
    .INIT_6B(256'h153534553414B35110AF6F4E2F0ECEAE8D6D4C0BEBCB8A896969492828498AEB),
    .INIT_6C(256'hEE0E2F0E2F2F2F4F4F4F70706F6F6F4E8FD03172729352D3CB8E35D4728FF476),
    .INIT_6D(256'hD43514F4D3925110F0F0F0D0D0B0B08F6F6F904F704F6BE90A8C6F704F4F2F0E),
    .INIT_6E(256'h4F6F70B1B170F2F2D2F2F21313F33434F3141414353555355535355631F072D4),
    .INIT_6F(256'h93D4B4F5D4D4D5B59534714EADAEAECECECEAEAEAEAE8E8D6C4AAA8C6DEE0E0E),
    .INIT_70(256'h2A2A0A0AEB0C0C0D2D2D6D6E8EAE8E8D8D8DADADCCAC4EF0E8A3ABCF8ECFCF10),
    .INIT_71(256'hC729678726A867E5E5A4E5060587A86705C40586A7A7A8C8E9E9C9C9C9EA0A0A),
    .INIT_72(256'h6705256523800202E183A7AA4726ABEC6A46A76A4A0AE568488625A463A403A2),
    .INIT_73(256'h141414F3F3D3B27110AF6E4E2F0EEEAE8D6D4C4C0BCBAA8A6949280808AB2CEA),
    .INIT_74(256'h0EEEEEEEEE0F0F0F0F0F2F2F4F4F4F4F4F6F8FB0F01111524AF0D3724D5235F4),
    .INIT_75(256'hB3F4D4F4D4B35231F0D0D0D0F0D0B0906F2F2E2EED2E2E0E8CC9C96B2E2E0E0E),
    .INIT_76(256'hCECE2F70B0B1B1D191F3B2F3F313F3F313D213F3141414141414353576D49393),
    .INIT_77(256'h93B3D4F515D5F6B5B49453D26FEE0F0FEECECFAFAEAEAE8E8E8D8C6AEB8C8FEF),
    .INIT_78(256'hC9E9090ACCEC0D0C2D2C4D2D4D6D6DAECEADADCDCC0D11C8E56EF08FAFAFCF10),
    .INIT_79(256'h288787464788474726840505058787674605E50587A7A8C8C8E9E9E9C9E9C8A8),
    .INIT_7A(256'h4766042403222201A4A70C0BC9E84A08E8C8E9E9C8A82627C64404E4C48423E7),
    .INIT_7B(256'hF3D3D3D2B2927130EF8E4E2D0E0ECE8D6D6C4C2BEBCB8A69482849690B2C0B48),
    .INIT_7C(256'h2F0FEE0EEEEFEFCFEEEFEFEF2F2F2F2F2F2E2F4F6F8FF0ECAB5231316EB3D313),
    .INIT_7D(256'hF415F4D4D49352323111F1D0F0111111D1902E0EEECDCDCDEDEE6B0A0A2B8CEE),
    .INIT_7E(256'h8FAFAEEE2E4F90917171B2B2D2B2F313F3F313F3F3F3F3D31414141535353515),
    .INIT_7F(256'h5172D3D4D4F5D59493737374928F4F700EEEEFAECEEFCEAEAFCEAECD8BABCA8C),
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
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__1_n_0 ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00043B7FBE000021FC80380318003EF800F00FCFEED11B4EEF9FE7E40E40529F),
    .INITP_01(256'h8003007FEF800003FFF01E00F00001FC0FE00FFFEEF03F3C1F3FE7FC2F0009C0),
    .INITP_02(256'h00086001FBE0001FE03F9F001E0003FFFC807FFFF89C643C3F3FEFE9BE000163),
    .INITP_03(256'h00161871CF7C003F878FC80001FFC0FFF8007FFFB1E27C3F3F3FC3C5FE7801C0),
    .INITP_04(256'h003F818817CFC03F1FE3F400000000F00001CFF7A2861C7C7F3F8FDBFCC3AF00),
    .INITP_05(256'h0003F70405F9F83E3FFC421E11000070001FC7FF87336C9D0E3F839BF9F00F80),
    .INITP_06(256'h000078F403FF1F7E7FFE023FFF000158007FFFFF8C21F0FE9E178FD3FDF843DF),
    .INITP_07(256'h000000683DFFF17C7FFF817FFFF8202001FFFFFF1E7110F9BC2FCFAFF3FC41FE),
    .INITP_08(256'h001800007FFFFE78FFFFDF7FFFFFFC0007FFFFFE2E1CF8E6983EFFDFF1FCF831),
    .INITP_09(256'hF00000007F7FE078FD87FEE3FFFFFF0007FFFFFCD020FA71303E3F7FF0F3F000),
    .INITP_0A(256'h3C2000103F7FA338FB07FE001FFFFF0003FFFA39F1A372E460DE1FBE12FAF805),
    .INITP_0B(256'hCFC1FE7E7EFFE410F6437F0FC7FFFFC00EFF38B0F81E41CFF0DF1FF98FF1F80F),
    .INITP_0C(256'h8FEFFF7FFD67C9FC77E87FDFE3D873FEBE7FFF82A4B10303F06F3BFA0803FC73),
    .INITP_0D(256'hF3FFFFBFF8FA03FC23E97FFFE16104FCFE3FFF071D8F4737E06FF300180FE8E0),
    .INITP_0E(256'h0CFF073EDFFE3FF7E3FA803FF0803F79FFFFFE194A0B99A3E00FE7303008C100),
    .INITP_0F(256'h137E2199FFFFFFC53FFFC0BF60807FBCFFFFFC24ACFF99E7C027F03070000000),
    .INIT_00(256'h2A2A0A0ACCCCEC0C2CEB2C2C2C4D6D8DCE0FEE0EED11C8E5F15231F08F8FAECF),
    .INIT_01(256'h242505E5686889CA0684E5250566A746466706C5C52788E9E9E9E90909E92A4B),
    .INIT_02(256'h878724E24402010508CBE688EDED6B878B6B2A47670AC94885C36605C56403E3),
    .INIT_03(256'h9271717172523110D06F2E0DEEEEEE8D4C4C0B0BEBEBAAABAACB0B0BEBCA6868),
    .INIT_04(256'h4BADEE0F0FEEEECECECEEEEFEFEEEEEEEEEE0F2E2E6E0D6BD0F0D0F1F05192B2),
    .INIT_05(256'h153536361515F5F516F5B473311152725232D1700EEECDAD8DADCECDAD0AA9C9),
    .INIT_06(256'hCAAC8FAECDEDCD2F509170907091B2D2F3F3D2F2D2F3F2F2F2D314F4F4F4F415),
    .INIT_07(256'h31517293B3B4B4B4B4B494941351AF6F2E0EEECEEE0FEECE0FEFCEEECEAC8B69),
    .INIT_08(256'h2AEDD153ABCCCBEB2C2C4C2C4C2C4C8D8DCDCDEDF109E42E6F8F1193513171D3),
    .INIT_09(256'h628362468969EA68A5C5050405468746466707C7E707276889A9C9E9E9EA0A0A),
    .INIT_0A(256'h87A703810223A3C728CA89C96B8C4A092A0A8847A88868276525E4E5A4438141),
    .INIT_0B(256'h10101010F0B08F8F8F4E0DEDEEEECEAD4C0B0B0BCACACBCBCBCBAA8989484868),
    .INIT_0C(256'hC988A9EA6C8DCDEEEECECECEADCECECECEEEEEEECD4B6B2EB0B0B0B0D0F01111),
    .INIT_0D(256'h565656363636151636363636F493B3D4D4B453F1702F0ECECE8D6C6D8DADAD4B),
    .INIT_0E(256'h6A49CA8C4D8EAECECE0E4F6F9070707191B1B1D2F2D2D2F2F2F2F4D4F4F43556),
    .INIT_0F(256'hF0315272727393B3D4F5F5D5B5127130EFAF6F2E0E0E0E0E0EEEEEEECECDCDAC),
    .INIT_10(256'hF2F57777AACBEB2C4C4C8D6C6C4C6C6C8C6B6B116BC4AC0DED4EAF3193D41414),
    .INIT_11(256'h8282256768AA8927E5A4452505256746474707E7290908292849A90BEB2B8D0F),
    .INIT_12(256'hA766234384268786696C8DC9A8C9EDAC2A67EA4B2A88C6C6A645E4A46302C2C3),
    .INIT_13(256'h8FAFAFAF6F0DEDED0EEDCDADAD8D8D6C4CEBEB8AAA8A8A6928070728486888A8),
    .INIT_14(256'hAD8D2CEA8888C90A4B8C8CADCDCDACCDAC6B4B4A0A8C0E4F2E6F4F4E6F6F8F8F),
    .INIT_15(256'h775736F6B493737393D415563636365636F573F16F0E0E0ECE8D4C6C6C4C4C8D),
    .INIT_16(256'hAC8B6A49892B0E6FAEAEED0E2E4E4F4F6F70709091B1B1D2D2D2F41436567677),
    .INIT_17(256'hD4B3B3D4B3B4D3D4D4F4F4F515D5B59454F371CF4E0E0E2E0E2E4F0E4F4F4FED),
    .INIT_18(256'h57575697CACACA6CCE0E4FB090CD8C2A6B2A11CCE44AED4E8FAF3172B3D3D3D3),
    .INIT_19(256'h82A387A8A9A94807E5C40425052546474727E7E8E8E90929498A2CCEEF917437),
    .INIT_1A(256'h65E344C52667E8AACA88EA8CED4BC8092AE9E9E988276485A625E44284842403),
    .INIT_1B(256'h2E4F4F4F0ECD8CACADAD8C6C4C4C4C0C0CCBEC8A8A4949494828080889CAA9C8),
    .INIT_1C(256'h0B2C4C6D8D4B0ACAA9A98888A8A8A9C9C9C9094BACCDADED2F4F0E2E0E0E0E2E),
    .INIT_1D(256'h36F6945412F2D1D1F13273D5363737565656F452B0EDCDEEAD4C4C2C4C4C4C2C),
    .INIT_1E(256'h3111CF2D6A4948EA8B4E8D8DCDEE0E2E4F4F4F2F2F709091B1D2145677775736),
    .INIT_1F(256'hF4F4F4B4D4F4F4D4D4F4F415F41515F5D5B5339131D08F4D6E31D3D3355676F4),
    .INIT_20(256'h56979776CAEA4CEE4FB13294B4538FB04E114EA3C80D2DD05293727272315172),
    .INIT_21(256'h82A7C8C9EA89680684C425040505264727E7C7E80909294989EBAD2F6F735757),
    .INIT_22(256'h24E2E60646668A4CA9E64BCDACEA060A4BAC2B888847E66525E4C4846343E261),
    .INIT_23(256'hEEEEEECECDAD6C6C6C6C4C2C2C2C2CCBABAB2D0C8A494928284969CB4CEAA866),
    .INIT_24(256'h0C2C2C0C0C2C4D6D6D4D4C2C2B0B0B0B4C8D8C6C4B6CADEE0E2E0E0EEDEDEDEE),
    .INIT_25(256'hF6B433D2D2B1919191B1D21233B4163615153535938FACEDCD2C0B0B0C2C2C2C),
    .INIT_26(256'hD5B574F3CECB6A6A498A0BCD4E6EAECECEEE0E2E0E2E2E4F91F3355777987736),
    .INIT_27(256'hB3D4F4B4D4D4D4D4D4F414151515151515F5D574757554D2B11395D516D5F6F6),
    .INIT_28(256'h76767696C92BED2E0E4F6FF05293F493F411C329D08FAF8FF032523110101010),
    .INIT_29(256'h494A0A0ACA8947E563C425250405262727E6C7E8E8E92949890AAD2E8F735677),
    .INIT_2A(256'h44060526A749AACA4B8CC9882A6BC8C809C947E6C948E765E42505E58402E285),
    .INIT_2B(256'hAD8D8D8D6C6C4C2B2B0B0BEBEBCBABAA8A8A0C2C0CCBCBCBEBEBEBEBCAC987E7),
    .INIT_2C(256'h0C0C0CEC2C0D0CEC0C2C2D4C2C4C6D6C4C6D6C6C8D6D8DCEED0E0E0EEDEEEECE),
    .INIT_2D(256'h7412B1917071515151517070B1D233B4F515F4D4D4522EADAD2C0BECEBECEC0C),
    .INIT_2E(256'hD493535333514D6BAD6C2A6AAA2BAD0D4E6D8DCEED0E0E0F91F43557577857F6),
    .INIT_2F(256'h92729293939372727293D3F4F4F4151515161515D5161616F5D5D4F4F414F4D4),
    .INIT_30(256'h979797766F0EED0D2E6F4E8FAF1172D4922549F39332F08FB0F011F0CFCFF0F0),
    .INIT_31(256'h6D4A0AEAC968268483E4E425E405262727E7E7E80909294969CACD9052F45697),
    .INIT_32(256'hE50646C78A480A4B6C2BA84BADCD4BA8A8C9A968E6A66566E4C4E5A484E6A5AA),
    .INIT_33(256'h8D6C4C4C2C2C2C2C0BEBEBECCB8A6A6A8A6A8ACBABCBEBEBCAAAA98988A8E7A5),
    .INIT_34(256'hECECECECECECECEC0C0C0C0C2C0C0C2C2C2C4D8D8DADCE0EEE0EED0D0EEDEDCD),
    .INIT_35(256'h33D1B19170505131315151515070B1127393B3B35252D0CD4B0BEBEBEBEBECEC),
    .INIT_36(256'hB3723252325492AC6CADADAD6B4A4A8A0B6CEC4D6DADCEEF72153657787837D5),
    .INIT_37(256'h1152725252523111113293B3B4D4F4F4F515153515F4D4F515151515D335F4B3),
    .INIT_38(256'h97977797B4326F4E4E2D2D2D2D6E10F408E75171729272F1AFB0D0D0CFCFAF11),
    .INIT_39(256'h4D8BEAEA8867A463A3C345E4042526272707E8E808084989CA6CB1D556779797),
    .INIT_3A(256'h0646C869EBEA880A4BE968EA4B2B0A672A8C0B89E6A6E7A7E522636384E2A12C),
    .INIT_3B(256'h6C4C2C2C0B0B0BEBCBAACBEBCBAB8A6A69696AAA8A8A69696968A9A987C7C6E6),
    .INIT_3C(256'hEBCBCBCBCBECECCCCBCBEBEBEB0C0C2C0C0CEC0C2C4C8DADCDEE0DCDEDCDADAD),
    .INIT_3D(256'h12B1915050505010103030302F507090F15372525211124F2BEBEBCBEBCBCBCB),
    .INIT_3E(256'h7231F1F1F1F21411CD6D8EAEAE8D8D6C6B6AA9EA4A8BED6E725657573736F694),
    .INIT_3F(256'h1011525272523131313232325273B3D3D4B3B393927172D3D41515F414D39292),
    .INIT_40(256'h779777563293118F4E2D4D2D2D0CB3EB45CF8ECFF03172723131F0AF11B3D415),
    .INIT_41(256'h0D6B2AC967A463A3C4C30425056626E60728082808292889CA50D55777979797),
    .INIT_42(256'h6645280BEA47E98BACAC2B6888A86B2A8847888948C7A705636464A100238D30),
    .INIT_43(256'h8C4C4C0B2CEBEBEBCB8AAAABCBABABCBCBEBEBABAA8A69898988A8264585A506),
    .INIT_44(256'hABAACBABCBCBCBCBCBCBEBCBCAEBEBEBEBCBCBEBEBEB0B2B6CCDEDCDCD8CCD8C),
    .INIT_45(256'hB19171714F2F4F2F0F2F2F0F300F5070B1F112F1F1F1B10F2CEBEBAAAACBAAAB),
    .INIT_46(256'h52F1D0B0B090F2B2EDADAEAEAECF8DAEAD8CACCCCBEBEB6C1257777736F5B453),
    .INIT_47(256'h5131523172315152527331F1F13172515151717151515172B4B4B4F5F4B3B393),
    .INIT_48(256'hB797365611B372118F4E4E2DEC30EF044DCFAFCF105293B3B3935252B3B39393),
    .INIT_49(256'hCC4BEA88A422A4E5E4C30425252626A5A5C70828284848480BF2573656979797),
    .INIT_4A(256'h2928C7694C4B4B2A4B6BA92A6B2B2A0AC94748694925E487068423448930928E),
    .INIT_4B(256'h8D6D0C2C0BEBEBAA8A8A69AAABABABAA8A6A6A69688948682706054585840667),
    .INIT_4C(256'hEBAACAAAABAACBCBCBAACACBCAEBEBCBCBCBCBABEBEBCBEA0B6C8D8C6CADCD6C),
    .INIT_4D(256'hB17030302F4F53F14EEDEECEEE2F4F6F6FD0F1B090904F8DEBCAEB0B0C0BEBEB),
    .INIT_4E(256'h31F0B06F8FB0B1B22D8CCDCECFCFAECFCEAECE0F0E4E4DAE3337573616F59332),
    .INIT_4F(256'h55353535F4933131111111311131315151517171515152527373527293B3B392),
    .INIT_50(256'h737252F01010F011F0AF8F4DAEB286EBCF8EAE8FCF3152B3F4B4B4F5524EED0D),
    .INIT_51(256'h2AA847E66422C4E44605E425054647C5C6C7C7074868A8E96FB41576977656F4),
    .INIT_52(256'h8AEB69684B6B0946C94BA82B4B0A88E90A880728C70542052A2B6C0F30AEAB6A),
    .INIT_53(256'h8D6D4D4D0C0BAAAA698A4949084969494849480747E627A5A4E5C7E6E6060509),
    .INIT_54(256'hAD4C0BCACBAAAAABCBCBCBCBEBCBCBCBCBCBEBCBCBCBCBEB0B2C4C4C4C2C8D8D),
    .INIT_55(256'hB0705030B1D5F02D8A29CDCDCD0E8F6E4D8E6FB090904FAD6C2C2B8DEEEECECE),
    .INIT_56(256'h5010CFAE8E8FD1914EEDEECECECEEFAECE0FCF0F6FF0109154F6363615D47312),
    .INIT_57(256'hB3F535567676F4D4B452F011113172B3B3D3D3D4D4D49332311110F010303051),
    .INIT_58(256'h0DEDCCACCFCFCFCFF0F0AF8ED3CB28EF6DAECF8FAF1131B4D473B494900E0E4F),
    .INIT_59(256'h47262707A443A3A34546E40505676727C6E7E7684768C98F3596555555F4326F),
    .INIT_5A(256'h6989CA48C94B090AACCD6C2706E9E92A0A89A6668746260202E64828C8C8A888),
    .INIT_5B(256'h6D4D0C0CEBEBCB8D8A49284928082828E7E7072827E6A5E6C829E7E667A7A7E8),
    .INIT_5C(256'h4F2FEE8D0CABABCBAAAACACACAAAAACAAAAAAAAACBCACBEBEBCB0C4C0B0C0C2C),
    .INIT_5D(256'hD0704F0F746FE82808C84AACED521413716D6E4F6F4F4F2FEEAD8CEE0E6F6F4F),
    .INIT_5E(256'h10CFAEAE8ED0D1EFCCACCDCDEEEFEFEFCEADEE0ED0721474B5D5F515D4D47311),
    .INIT_5F(256'h6FF173F556B797B7973593113273F45677979797979777F552D0CFF0CFEFEF10),
    .INIT_60(256'h8C4B2B4CEF303010515110929249AE6D8EAE8ECFF0F132B312B0D12FEEEE2F4F),
    .INIT_61(256'h2768A9486422A3C3E44625E425466788E6E74768890A90365635141415110EAD),
    .INIT_62(256'h494CEA0BCD0ECD0AC90AEA270AADACA9C5E6A6668746A463E2C2612101842647),
    .INIT_63(256'hEB0CAAEBEBAACBEF0C2908280808070848AACAAA682667E9E8484767C8E828C7),
    .INIT_64(256'h4F2E0EEE8D0BEACAA9EA6C2F4FEE4B2BCD70702F6C0BAAAACACBCBCBEBABCB2C),
    .INIT_65(256'h93B02E2ECDC8C7C7A6A7E86B6E302FD191CE4E6F4F2E4F4F2F0EEE2E2E6F6F6F),
    .INIT_66(256'hCFAFAFAFB0B08DEC8F1131D04FCDADCEEEED4DEF9113D516365616363515F4D4),
    .INIT_67(256'hF11232F556565677779776D4155697B8B898977797577797F4F06E8F8FCFD0AF),
    .INIT_68(256'h2B0B2CEBEF307171929292F42C6DCECFAECFCF10F03172526F0E0E6C6C6CADAD),
    .INIT_69(256'hCAA969E62242A3E4C32525E525264788684847476CF55756F472523211EE6C6C),
    .INIT_6A(256'h2B6CAD8868EA2B88888C4B4B68478827C628C74605846423C161C0A0834768A9),
    .INIT_6B(256'hAAAAAAAAAA69CB2C6D2CCBCBAA8A8A8989CA892748A8C8A7288888A7E8496948),
    .INIT_6C(256'h4E2E0EEEEE8D2BEA4B2FF173737311D1325232121290CD0BA9898A8AAA8A2D0B),
    .INIT_6D(256'hB372F0EC0909A786C78686280C70B10ACA0C2D2E2E2E2E2E0E0E2E0E4E4E6F6F),
    .INIT_6E(256'hF1F1D0B0D133135418BA9A9A3997114E4DEF54B5F6F65756565635363615F4F4),
    .INIT_6F(256'h709070D193F536369797979797B7B79797977777775777973572AF6E6F6F8FB0),
    .INIT_70(256'h2C0CECEC105192D3B2D3F4B2EFB25110EFF010103172526F6C6C8D6D2C4C6D8D),
    .INIT_71(256'h8A4827A5028383A3C4E4E5E42526262789A9672AD4351515D473F190AD6D2C0C),
    .INIT_72(256'hA5684C6C688C0EEE4B0A0A0A06C5C9EA48A624E4844706640361252AAD2BCBEB),
    .INIT_73(256'h698989696969EBAACBCBCBAA8A6A8AAA6928286889888748A9A86629AB0C2C48),
    .INIT_74(256'h2E2E4E2EEEEE8D4B0E327352727252525110F0F0D0D1F1706CA989AA296EEFAA),
    .INIT_75(256'hCF6D2D6A2929C88685A685A54CD22C08866ACCCCCDEDCDEDEDCD0D2D2D0D2D4E),
    .INIT_76(256'h1515F5153657B9B978B9B9DADADAB9D654D637573736563615363636F4F08ECF),
    .INIT_77(256'hADCEEEEE2EF294D47777769697763515D4B49394D5365656F572B06F6F6FD194),
    .INIT_78(256'h0CECECAB317292B292F3F392F3D3B392513131517293732B0B4D4D2D0C2D4D4D),
    .INIT_79(256'h4848A52343A483A3E4C405C4C405464747A9A84ED47231525332F2506C0B0C2C),
    .INIT_7A(256'hEAAD0FEEEA482B6C882688C9EA47E98907A645E46448A90B0C2D2EAC0BCA8A49),
    .INIT_7B(256'h692848686949AAAB8A698A8A698AAA69284847060586AAEAA8E869A6A68A0B0B),
    .INIT_7C(256'hCD0D2EEDEEEEEECD8F3252725251513110CFAF6E8F4E8F900E2BA989AA50EF8D),
    .INIT_7D(256'h4807E6C6A7C8E8A6854485230BAE862546A86AAB8BCC8BED2EED4EB04E0D0D0D),
    .INIT_7E(256'h57567656577757B898B8B898D998B8D998373636363656563515F59311AF8AE7),
    .INIT_7F(256'hAEADAD0EEECD4F9032159756763514B35211F0113273D43576D411D0B012B436),
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
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__1_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h40000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[15]),
        .I1(ena),
        .I2(addra[12]),
        .I3(addra[13]),
        .I4(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__1 
       (.I0(addrb[15]),
        .I1(enb),
        .I2(addrb[12]),
        .I3(addrb[13]),
        .I4(addrb[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h01903C77FFFFFE8A7FFFE04803C7FF86FFFFB470646C1E3F8020E7E3F2000060),
    .INITP_01(256'h0083F07F0FFFFC393FFF73E400FE30043FFFF8E6944C31FF80200F0FFF0000D0),
    .INITP_02(256'h03E1E07E07FFF8724FFC3FF8400030040C5FA3F2242EE83F00000E1FFF0001C8),
    .INITP_03(256'h01F6FF3001C1C0FC27EA1CE81000480083FFF7B06B39F07F0000183FFF0002F0),
    .INITP_04(256'h007B7F83E00000F0035601FF740614007FEF83E2F1C9E7FE0000107FF20003C0),
    .INITP_05(256'h003B7FFFF80009F803FF029FE5FD9F38077BBFFF1E1892F80000087FF0003DF0),
    .INITP_06(256'h01A6FFFFFE01FFE101FFABFFFADFDFC0FF3ADCB3FA6FC1C0000C07FFF87617C0),
    .INITP_07(256'h00FCFFFFF80FFFC0007DE788FEBFEFFEE6E5692A751783C0001803FFFE390FC0),
    .INITP_08(256'h005DFFFF800FFFE000033FF0E477F800FC877E6A5AE01F00901087FFFDB7FFC0),
    .INITP_09(256'h0061FFF001FFEFC0801F9FA0D1F01FF8F74244077F8FFC00C071EFFF112FFFC0),
    .INITP_0A(256'h003EFFFC07FFF7E10007DF9019F81FC07F26C3E741F008010FE3F7FDB06FFFC0),
    .INITP_0B(256'h0003C03ECFFDEBE14005DF882E387FF3EFF7E97403E001837F87FFFC750FFFE0),
    .INITP_0C(256'h00018006FFC7EDE0260FFF80EDE0300FDEEDD88C0381E6067007FFE23E97FFFF),
    .INITP_0D(256'hF0008007CF0E0F4A0C7FFFC0800383FFFFEBDDFC270FDC048007FF7A3FDFFFFF),
    .INITP_0E(256'hF80000076000E3D1006FFFFFC67FFFFFFFFE4FDE4C7E70018017FCFF9FF0FFFF),
    .INITP_0F(256'hFC0000C7CF0019FBF00FEBFFFFFE7FFFFF781FFD87F0C003005FFDFF8FFC5FFF),
    .INIT_00(256'hECECCBCB1010F01071D3F3D3F3D3D3B39272929293D4530B0CECCB2D0D2D4E4E),
    .INIT_01(256'h07C62302638483A4A4E405A483A4C4C5260627ED11B0B0B04F2F0FEE2C0BEBEB),
    .INIT_02(256'h4C48EA8D2B270AAD6C47C94BE9676464444504C48424A6082909A96869484848),
    .INIT_03(256'h890748284848498A4A4928484848284907E62524274BC8A7E7286948A60B8DEF),
    .INIT_04(256'hAD8DCDADEECD0E4FB0F1111111F0D0B08F4E6E4E0D4E0E0E2FCE4C0B6C4F0ECD),
    .INIT_05(256'h28C6E6858565A6E786256625E7E824044586C84A6BAB8A8BAC2E32B42EAC8CAD),
    .INIT_06(256'h565535141536367798B8B8B8B8B8B87777575616165736F515F59311B0ACC809),
    .INIT_07(256'h6D8DADCECDCDED0E6E72F435F4D3B3F47210CFCFCFF031B3F5161616F6365777),
    .INIT_08(256'hEBCBABABCFAE8ECF51D3B2B2D2D3F3D3D3B3B392939373ADCAAB0CEC0D0D2D2D),
    .INIT_09(256'h06A5020283838383A4C405A4A4A463226363E6AC8FB04F2F8C2B6C0BEBEBEBEB),
    .INIT_0A(256'hEAE60B2FEEA94BAD4BC9C5C50647C6A6A6258322E28282052606274828482727),
    .INIT_0B(256'hAD0B6908070728AA69492827272748072867E80A8B86458607CAEB4C2B89AA2B),
    .INIT_0C(256'h4C8D4C8D8CCDEDED2E4F6F6F8F4F2EEDCCED8F2ECCCCEDEDEEAD6C4BAC4F8CCD),
    .INIT_0D(256'hCC084565656545856545056645250404E345A787094AE8C7A867E9CDACA84B2B),
    .INIT_0E(256'hD4B3D3F4153536355697B79777777756363636363616F5D5F493F1902F2BCD4F),
    .INIT_0F(256'h4D6D8D8DADCECDED4E31B3F49251EFF0F0CFAFEF305192D3F436777777777735),
    .INIT_10(256'hCAAAAA8AAE6D6DCF92B37192D2D3D3B2B3B393729393B5F3CBCB0C0CEC0D0D2D),
    .INIT_11(256'hE643024283838383A4C4E5A4C4C5A4646363E52A4E4F2ECD2B0A0BEACACACACA),
    .INIT_12(256'hEE8CC92B4B89C6C52B0A06E6A9480845E4A483E204E4A30122C5072828280727),
    .INIT_13(256'h4C8D4D2CEAEA4C8D2BEA0BA9474768A9A84A2CEAA8C86AAA0807AACA4CE648AD),
    .INIT_14(256'h2BCA0B2B0B4C6C8CCDACCDEDEDCDAC8C6C8B6FB06B4BAC8C6CCDAD8CAC0ECD6B),
    .INIT_15(256'hEE0E6B4A46054525040525252525E4C3E3E425664647676626266767E92A0A2B),
    .INIT_16(256'h71517192D315565656555656563635363535353535F4F4D472F06F4FEEEE0FCE),
    .INIT_17(256'h4D4D6D6DADCE2F4F4F8FD031727210CFCFAFAF1010307192F4567776767635D3),
    .INIT_18(256'hAAAAAAAAEF8D4DCFB292519292D2D3D3D3D4B3937394F24CEBECECEC0C0D0D0D),
    .INIT_19(256'h84232243A383A3A4A4A4C4A4A4C5C5A56484C5880EEEED4B0A2BA9A9A9CACAAA),
    .INIT_1A(256'h0AE90684EA2B27688D6C680708C7868383C56444C3A36343C568682868070607),
    .INIT_1B(256'hEA0C0C0C0B2AEA8847A9E9A8A7A8462605A6E6A4C829498A69C648CA6C6C0A0A),
    .INIT_1C(256'hADAD2BA90B0B2B4C4B2B4B2B4B6C6B4B2BEAED120E4B4B6B4B6C6B8C6B4BAC6C),
    .INIT_1D(256'hEFEF0FCEAC470525240404E404E404C3E3C3E3252526E4C426A8E909C8298BCD),
    .INIT_1E(256'h1010303192D3F4353514D4D4F4F4F4141515F4D4F4B3D493F16F4F2F0F0FCFF0),
    .INIT_1F(256'h2D4D4D4D4D6DAD0ED1D00D4E10141472CFCFCFCFCFCFCFEF51F43514F3D39251),
    .INIT_20(256'h898A8A8A700F8E10D372307192B2D3D3D4D4D4B4D574EACAECCB2C0C0C0D0D0D),
    .INIT_21(256'h43634342C48383A4A4A4C4A4C5E6C5E6A5C5C6274CCE6C0B0BCAA96868898989),
    .INIT_22(256'hE9E947A8ACAD0B278927A624610466C5848523E3620506A9EA89AA89280706A5),
    .INIT_23(256'h2BCAAACAC9A8A82687C846E504E8C786E70746E9E8878AEBEBCA694C4C4C27E5),
    .INIT_24(256'hAC2EB02F0BEB0B0B0B0B0A0B2BEBEA4C4B0A4BB0112D4A0A2B2B4B6C6C6C2B2B),
    .INIT_25(256'hCFCFCF8EAE2B2625E303E203C20344E2C2A2C2E3E3E3E30425456686A7E886C8),
    .INIT_26(256'hAFCFF0103171717192B2B392D3F4F4D4B3B3939372729332B070502FEFF0F0F0),
    .INIT_27(256'h0D0D2D4D4D2C6D6CCD8FAF0DCFB33535516E8F8FAF8E6E8EAF1172925130EFCF),
    .INIT_28(256'h6969896950500F71D33110107293B3B39353F2B1D10F0CCBCBECCCEC0C0D0D2D),
    .INIT_29(256'h63A44283E5836383A3C4C4A4E5E5C5E6A5C6A6C6696D2C0B0BCACA6848686969),
    .INIT_2A(256'h4B6B6BA8C9A948C624E786A3E4A8880664C2C325094BEA0AEA89892807E6C563),
    .INIT_2B(256'h8D6C4C2C0B684605C405254565480B4C0A4729ABABAB8A89AAA94807C9EA27A8),
    .INIT_2C(256'hC96788EE4CEB0BEBCAEBEBEAEBEB0BEBEB8D8D0EAFF0AF0E8C2BEAEACA6CAD8D),
    .INIT_2D(256'hEFCFAFCFAE4C47456544234343848443E2A1C2E3E3E303E304E4E44565862546),
    .INIT_2E(256'h8E8EAFD0EF10101010517292B3D3B37231313111F01132D17070500F10EFCFAF),
    .INIT_2F(256'h0D2D2D4E2D6E4D2B2BACF0F0F0D33535116E8E4E6E6E6F8F8F8FCFCFCFAEAE8E),
    .INIT_30(256'h69696969CF313092D3F0CFD031F18FEE8C4B0BEB0BEBEBABECCC0C0D2D0C0D2D),
    .INIT_31(256'hA4A483C4E5636383C3E4C4C40505C5E6C6C7E8E8E88AECCBAAA9896848484869),
    .INIT_32(256'hCA888806E2C607C6E72908C8E5A4848504666AACAD6C0BCA6928E7E6C6C56363),
    .INIT_33(256'hAAAA49496947064682E42586C6272A6709CCE7498A8AA685CA0A27472B4BCA27),
    .INIT_34(256'h89CA4868EB0BAA0B2F0F0BCAEBAACACBAAEA2B0F6F8FB0B0B04FEDCD8CADCE4C),
    .INIT_35(256'hAEAECF8E8E6E2B88664565446423448503C203E203E223240487C88766666788),
    .INIT_36(256'h6E8F8FAFCFCFEF3051513131525231F1D0D0B08F9090D1B150300FEFCECEEF0F),
    .INIT_37(256'h2E2E2E4E8E8EEF710E8CB0F4D31435D4F06E4E4E4E2E4E4E4E6E8E6E8E8E8E8E),
    .INIT_38(256'h686968694ECFAF51F310CFD0906B0BCA0B0B0B0CEBEBECCCCCEC0C0C0C0C2D2D),
    .INIT_39(256'hA4C4E4E4C46383A4C4E4E40405E5E6E7E7A7E9E9C8E86AAB6969686868484868),
    .INIT_3A(256'h0206A96843A92C288605460988E6A686E8ACCD6C6C2B89482807E7C6A5844383),
    .INIT_3B(256'h892808E8E74706834524E708078467ABE808898548C624892B0BC9C5880AA9A5),
    .INIT_3C(256'hEBCBEBCACAC90E74B10BAAEBCACAAAAACAAA892B2E2E6F4F4F90709090700F4C),
    .INIT_3D(256'hAEAE8E8E6E4D8E4C2BE9C8A74545E345652403E3E303230486090A0AE90A0A2B),
    .INIT_3E(256'h6E8FAFAFCF3172B392723131F1F1F1F1D0B08F90904F70705030CFEFEFCECEAE),
    .INIT_3F(256'h2E2D2D2D2D2D6DEEF2B0D0355535F452AFAF6E4E2E0E2E2E2E4E6E6E6E6E6E6E),
    .INIT_40(256'hA86868680D4EECCF14108FD04BCACAEBEBCBEBEBCBCBCCCCECEC0C0C0C0C2D2D),
    .INIT_41(256'h04E4C305C483C4E4E4C3E425E5E5E6E708E9E9E9E909082949484747678888C9),
    .INIT_42(256'h64EA0BCA274408C7C3420227A9AACBECCC6B4BCA89284807E7A5A5C68484A4C4),
    .INIT_43(256'hCA6928072806E4E4E7AA080727E562292D8A492889CA484485060623E2C50764),
    .INIT_44(256'hECECEC0B0A6F94740A88EAEA0BEBAA8A89898989EA0B2B2B4C4C4C8D8C6C6C4C),
    .INIT_45(256'hCECE8E8E4D6E4D2D2D2C2C2C0B0AA867C3C324242323232487C9EAEB0A2B0B0B),
    .INIT_46(256'hCF92F4B3B3B3B37252523111F1D0D1B0B090B0F14F6F503030300FEFAECEADAE),
    .INIT_47(256'h0D0D2D2D4D2D2C2B8CB0B4353515B3F08FAF6F4E4E4E4F6F6F6F8F8F8E8EAFAF),
    .INIT_48(256'h0A4B0BAAACAC4A2DF4312DCDA9AAAACBABABCBCBCBCCECEDEDED0D0C0C0C0C2D),
    .INIT_49(256'h0405E4E4C4E4E5E4C4052505E5E6E708290A0AE9092909094969486747C8C8C8),
    .INIT_4A(256'h6448896807E3E4C363E1A1812466E8E8886727272828E78544E6E6848483A4C4),
    .INIT_4B(256'h27270606E687A765484C0728470663860CECA786C728E744A5C68564C689A928),
    .INIT_4C(256'hEBEC0BCAED5273F1C8A8C9CA0B4C4C2C4C2C0BEAA98948484868282707E6C5C6),
    .INIT_4D(256'hD2EF6D6D2D4D2D2D2D2D0CECEBCAEAE987C3E30303444444A82BCA0B0B0B2B0B),
    .INIT_4E(256'hB3B3D3D3935231F1D0D0B0909090B0B0906F90D56F2E4F503030EFCFCF8ECE8D),
    .INIT_4F(256'h2D2D2D2D2D2D6D4C6C0EF03172B393F06F6F6F6F4F4F6F90B1F1F1F111313151),
    .INIT_50(256'h0E6CCBEC6C6C6B2A11156F0ACA898A8B6A8ACB8ACBABCCCCCCEC0C0C0C0C0C0C),
    .INIT_51(256'hE4E4E4E425264626260606C5E6E708294A4A2A0AE92A2A4B6A4A898987E9AB4E),
    .INIT_52(256'hC6E24465030345C48402020361212121424343C5078565A6C6E6C5636383E425),
    .INIT_53(256'hE5054687C8A7854368C9A5072684C446292987876625E4E3AACA68A5C6CAA928),
    .INIT_54(256'h0B2B0AE98F1152F14EE988A9CA2B2B2B4C2B0AEACACBAA894928E7E6A6C5A5A5),
    .INIT_55(256'h95AE6D6D6D2C2C2D0D0D2D2D2CEBEAEAE905E30323646444C7ED4CCA0A0A2B0B),
    .INIT_56(256'h9292725211D0908F6F4F2E2F2E2F2F70704F8F56B44F2F50103010CFAEAE6D30),
    .INIT_57(256'h2D2D2D2D2D2D4D2C8CCD2E0D2DB0F111B04E2E2E2E0E2F2E2F706F6FD0D01131),
    .INIT_58(256'h2BCACB8B0BEA2AE9ACD4D44B4889AA6AAB8A8AABABABABACCCCCEC0C0C0C0C0C),
    .INIT_59(256'hE40546676626262606C6C6E7E70809294A4A2A2A4A4B6B8C8CACEB89C94EB332),
    .INIT_5A(256'h032444856504E4C46343038182C38342222284C5A5A5E72707A5644383C40504),
    .INIT_5B(256'h4686E808E7A664C40A6443A506E5A5A4C5A48305834686C3C7CB690744E3C6E7),
    .INIT_5C(256'h0B0AC98BAF8FD05232CCC9A8EA0B2B2B2AC9A8884848482828270707E6E62747),
    .INIT_5D(256'h74702B4B2B2C4D2C0C2C2D0C0CEB0BEAE925E42464846485866AAC4BC90A0B0B),
    .INIT_5E(256'hD0F01111B06F4F4F2F2E0E2F2F2FEE0E4F2E2ED477530F0E503010EFCFEFEE91),
    .INIT_5F(256'h0D2D2C2C2D0C4D2C4C6CACAC8BCC2EB0D02EEDEDCDCDCEEECEEE0F0E2E4FB011),
    .INIT_60(256'h2B0BAB8BCACAEA0A88ACD5164B6869698A6AAAAAAA8BABACACCCCCECECECECEC),
    .INIT_61(256'hE5262626E5E5C5C5C6C6C7E7E80929292A4A4A2A2A4A8CAC8CCCEB0B6B323532),
    .INIT_62(256'h860465862545426363E2A24162A4C405676747E6E64807E684844363C40505C4),
    .INIT_63(256'hA7C708E7C7A584A8C563A527E685C1236464C143A467E9668245A6042021A765),
    .INIT_64(256'hCAEAA98C4E2EED4E6FB00E4B2B4B6B6B4A09A725E5E6E6E6E5C5C5E54646A7A8),
    .INIT_65(256'h12734F4B2BEAEB0B0B0B0B0BCAAACACAEA67254524444385A609AC8C6B6C0B0B),
    .INIT_66(256'h6F2D4E90B06F2F0E0E0EEEEECD0E2E4F6F6F6E52779894700F0F0FEE8DEE1332),
    .INIT_67(256'h0C0C0C0C0C0C6D2C4C2B6C8C8C8CAC4F6FEDCDCDCECEADADADADCDCDED4ED011),
    .INIT_68(256'h8C0BCBABAAAACAC9EAA80AF15770A928898AAA8A8A6A6A8BABABABABCBCBCBCB),
    .INIT_69(256'h26E5A484A5C5C6C6E6E7E7C8E8092A2A2A2A4A4A6ACCABCC8E3091908F9377F5),
    .INIT_6A(256'h6605830505C42223E2A2E4E46667C8A84706E5474707A5A5A44342C4C405E4E5),
    .INIT_6B(256'hC7E7C7A68585C5C5C4A4850703C223244444E22384E526A3428382A3A3A3A7A7),
    .INIT_6C(256'hEB2C0B6C8C6B8C6B4B8CCD6B0A0AE9C8A70869282909E8C887466686C7E8E8C7),
    .INIT_6D(256'h52529331B02E8C6C2BEAA9A9CAAAAAAAAA8826044544A5844486294A8C6C0B2C),
    .INIT_6E(256'hD02ECDCD2E2F4F2EEEEEEEEE70B0F112325251931556B836122FCEEE0E8C4F93),
    .INIT_6F(256'hECECECEC0C0C2D2C6C4C6C4B6C8C8CEE2EEEAD8C8D8D8DADADADCDEDCD4ED0F1),
    .INIT_70(256'hB1AD0BCA8A698989CAA96868CED695CE892748898A696A8A8B8BABABABABABAB),
    .INIT_71(256'h05C4A4C5E6E6C6C7E7E7E809E809092A2A2A4A4A8B6A0C135898B89797777636),
    .INIT_72(256'h0583E1C063C6070708E8A8C9C98848E6E6272707A5858585842284E5E5E4E405),
    .INIT_73(256'hC7E7A665656443436363A54403034481E304C2C1C5C4224221E405E4C4836246),
    .INIT_74(256'hCCEC2C6C4BA9A90A0AEAEAEAC988464686E7E785444485C6E7E7E7C7E7A68686),
    .INIT_75(256'h117271927294B47352F10D2AA9898A8A69672504442364E5C6C6C7A8A8CAEBEC),
    .INIT_76(256'h11D06FEDACCDEDCDADADCDCDACADACCC0D4EAF1071F47697B856536FCD8C6B6F),
    .INIT_77(256'hCCCBCBEBEC0C2C2C4C4C4C4C6C6C8C8DADADADAD8D8DAD8CADCD8CACCC4ECFD0),
    .INIT_78(256'h3633EE0A49496969696969692889EE54532F4B89484828498AABAA6AAAABABAB),
    .INIT_79(256'hC4C4E5C5C6E7E7C7E808E8080909092A2A2A4B6B6AEB95B95797569797B77777),
    .INIT_7A(256'h02A1A0608124458666674706E6E6A5C60607E784646485A54343A4C4C4E50505),
    .INIT_7B(256'h656485642403A584C264854464E3614000818164642284A44222A4A48422E102),
    .INIT_7C(256'h8A6A89AAEAA8684747274747262504E4E30364C5A4A4A5A48485C6E7E78686A6),
    .INIT_7D(256'h4D8EAEEF10315293D3B352320EEA6869894705E3650764848586878747684929),
    .INIT_7E(256'h8FF01111D08F2E0DEDCDCCAC8C8B4A6A6A6AAA0C8E51B3357676B8973652D04E),
    .INIT_7F(256'hABCBCBCBEBEC0C0C2C4C4C4C4C4C6C8DADAD8C8DAD6CAC6C2E90CCABCC0C6ECF),
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
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFD00004FF000E20F9F05C3FF7F83E1FFFEF07FA3C000000201FFFE008FFF6DFF),
    .INITP_01(256'hFE40002000000EFCF7C02FFEFFFFF077FDE3F000C0000403803FFDC01FFFF781),
    .INITP_02(256'hFFD006070EFFC0198BE1FFFFFFE7FE3FFD3C041000001801900BF8003FFFFF8F),
    .INITP_03(256'hFFFFC3FFD62800003878DFFFFFFFFFFFFC90070000003C00E000F8187FFFFFFF),
    .INITP_04(256'hF003FC002E217FFF8738F3FFFFFFF9FFE381A0200000F000FE003FF9FFFFFFFF),
    .INITP_05(256'hFFFE0000097FFFFFF1A379FFFFFFFFE0607408000819F0807FC01BFFFFFFFFFF),
    .INITP_06(256'hFE201E0604BFF71BFE5CFDFFFFFFFF7C0E380B000FFFBC00000001FFFFFFFFFF),
    .INITP_07(256'hFFF810009E3FF3103F873E3FFFFFFFE30701800003FFE8000000001FFFFFFFFF),
    .INITP_08(256'hFF3C0FF9BF8F7E000780DF39FFFFFDE3C0E00000097F80020000000FFFFFF7FF),
    .INITP_09(256'h7EAC0000FF97E4007811AF99E7FF7EF4182400020F7F30044000003FFFFFEFFF),
    .INITP_0A(256'h7DE0011F1FEBA207FDD34BAA6FFEFF040000000187FD0000800001FF8FFE000F),
    .INITP_0B(256'h3C00087C7FE0C70F7B20741E6FF8E9E28001000700B60003000003F00FE00004),
    .INITP_0C(256'h1E000FF7FFF45807C01A583E04FDFD402000000F980C600C00000C000FE1F980),
    .INITP_0D(256'h0BE07F83FFFF08044731B5DE9EF87A000000001F38590010000030000F0CF9C0),
    .INITP_0E(256'h0187FF1FFFFFC387E44D8CFE076F42000000033EF8A00040000010000EF7FE5E),
    .INITP_0F(256'h000FFC3EBFFFFC89C2018F7F074F202000009F3DE3000000800000000CAFC1FE),
    .INIT_00(256'h70CD8C4B292929494A6A6A69696928482B2FF212B10F4CAA6948486969698A8A),
    .INIT_01(256'hC4E5E6C6C7C7E8090909090909090909292A4A4A8A3037D5B494533232329473),
    .INIT_02(256'h4302A1C28161624141838383A463A4E5A584644384A5A5842343A4C4C4E404E5),
    .INIT_03(256'h65444423248565E32485A524C281E2E2C24464442302234323C102E2C1800222),
    .INIT_04(256'hE60727070646262605E5C4E4E3E365E6C5A5E606678846E5A4C5A5C6A685A585),
    .INIT_05(256'h14D371CF6D6ECFF05172937252F12B274746C5290F0764646545868746260627),
    .INIT_06(256'hEFAEAEEF105192927272927272513131CF6E0CCB8AEB6E109292D3F435769635),
    .INIT_07(256'h8BABABCCCBCB0BEB2C2C2B2B4C4C4C6C6D6D8D8D8CAD8C4BAC8F1110CFCFCFCF),
    .INIT_08(256'h2B0A2BEA292929294A4A4A4A6A8A6969692748C98C0E90904FEDAD8C6B4B0AC9),
    .INIT_09(256'h05C5C5E6E7E8E8E8E8E9090909090909294A4A4AEB3013B1902EED8C6B8CCDAD),
    .INIT_0A(256'h0303E2A2C3828261212121424283A484846343A5E607C644852364C4A4C30546),
    .INIT_0B(256'h030303442404C244E76544A240C2238585232343A1A181A1A1C1E2E2E2E2E2E2),
    .INIT_0C(256'h4726472626464666676686A7C6E7E6E6E6C5A5E52647A8A967C5C5C607C6E685),
    .INIT_0D(256'h34555434718E6D6E8EF072925131938BE5E5E8F4EF64648585A66545456726E5),
    .INIT_0E(256'h71300F0F3030517192B2B2929272729292927130AF6E0CEB2D8EAFCFCFCF30D3),
    .INIT_0F(256'h8AAACBEBEBEBEB0B2BEA4B4B4B6C2B2B6C4C4B8C6B4B8BAC8BAB4D10B3D3D392),
    .INIT_10(256'h2B0BEA8929292A4A4A4A4A4A498A6A8ACACA898967472667C94BACED2E4F90B0),
    .INIT_11(256'h26E5C507E7E8E8E8C8E8E8E808E8080909292949CBEFEFCECE6C6C2A2B0B0B2B),
    .INIT_12(256'hC281A261C3A2826161616262826383A48484A50748E7C68564238484E4A3A305),
    .INIT_13(256'h03230344244407A6C26003242303C2A1A1E2C281E203E2E2C1E1E123E2E28181),
    .INIT_14(256'h86668767676666878786A70807E6C6C5A5C5E6C58363E506C947C50364646403),
    .INIT_15(256'h8E1092D254B20C2C4D6EAF30923051144D04AF352C85454465A6A686A6458687),
    .INIT_16(256'h51D2B271CFCFF010F0F0F0CFAF8F8F6E4E2DECABABCBCBECCBCBCB0C2CEBCB2C),
    .INIT_17(256'h886888A9A9A9A9C9C9EA09E90A2A2B4B6B8CACCDED2E0ECCACCCAB6AAB0D6ECF),
    .INIT_18(256'h2CEBCAA92929294A4A4A4A4A6A6A6A8A8A898AAAA9A989686847272727476788),
    .INIT_19(256'h262606C6C6C7C7C7C7C7C8E8E8E8E8E8090929296A4D4D2C2C0B0BEACA0B2C4C),
    .INIT_1A(256'hC3A2A281816161616182614183A4A484A5E728282808A78624232363A4C4E5E5),
    .INIT_1B(256'hC6C6A6E6E6A6E38103A2C203E2A28181E2E2814081032302E1C1C1E2A1C281A2),
    .INIT_1C(256'h8665656586878787664565A6C6E6E6C6C6E6E6E6C5C5A484A4C6C66464A5A6A5),
    .INIT_1D(256'h69CB2C6ECF9151EBCB0C2C4DCE0F0FB214EFB355CF45658686654565658645A6),
    .INIT_1E(256'h66C7AAAE51AF2DECCCEC2DEC0CECECCCCCABAB8A6A6A4928284928082869898A),
    .INIT_1F(256'hB0906F4F4F4F6F6F8F904E8FB08F6F6F4E2DEDAB6B29C8A7A7A7C7C8C7C8C786),
    .INIT_20(256'hAA694949292929494929494A6A498A8A8AAACA8AAAAAAA6989A9A98989896848),
    .INIT_21(256'h47474788272707E7E7C7C8C8C8C8E9E9E9EA0A2A096ACBEBEBEBEBEBAA0C2CEB),
    .INIT_22(256'hA3A3A2828261628262624262A4E5C5C528492808E8E8C78603234343432363E5),
    .INIT_23(256'h858564A260A1234343C2C2C2A2A1A10303E244E281A2E28180A102E2C2C28282),
    .INIT_24(256'h65A6654545668686666586868685A5C6E6C6A56484060664C56443A58585A6C6),
    .INIT_25(256'hE728498AAB2DEFAEAAEB4CAECF10307113341354B24986868665656565454545),
    .INIT_26(256'hAB2966C3E8F0AF4A4A4AE829290909E808E8E8E8E8C7E7E7E7866586A6A6A6E7),
    .INIT_27(256'hA9C9E9EA2A4B0A4B4A6B6B4A0A2AE988674687C8E8E90909294AABCBECECECCC),
    .INIT_28(256'h8A8A4A49282829494949494969698A8A8AAAAACACBAA8A8A8A69698A89898989),
    .INIT_29(256'hE6062606484848282808E8E8C8C8C8C8C9E9E90A09C84A8A6969498A6AAA8A6A),
    .INIT_2A(256'h626141A225C483424283C52606E6E64889490808E8C8C765E303646484648484),
    .INIT_2B(256'hE2030381C2C2E28060024423E223C2A2E3E2C2C224C2C2816081C2E2C2A26161),
    .INIT_2C(256'hA6668686866665656586A6A6A64464C6C6C6C6648564A584642344E2C2A2A1C2),
    .INIT_2D(256'h454586E82949AAAE6DEB8E0F30D21334F314555435516A862465A68665A64545),
    .INIT_2E(256'hABCCAB2904C3CCAF6AC8C7A7666686456566658665658665A6A6A68503032445),
    .INIT_2F(256'h474747474727686747676787A8A8C90A2A6B8B6B090909296A8BABCB8BABAB8B),
    .INIT_30(256'hABAB8A8B08082828484969898989AA89AACAAACAABCBAB8A8A8AAAAA8A898989),
    .INIT_31(256'hE6A5C5C56585A6A6C7A7A787A7A7A8A8C8C8E8E9E8C8E809090808496A8A8B8B),
    .INIT_32(256'hA26141C405264726274727060728698928E8290808088603242323A5C6A6E7E6),
    .INIT_33(256'hA26060E3234403E2A1C2030303A1E2E2C2A260A103E30303C3A281A1818181A2),
    .INIT_34(256'h46254666A68665452465856544858585856444A5A5854423602385A56403E2C2),
    .INIT_35(256'h6524244524A6E749AA0CEB2C8DAE50F3757655355635D36DE78645A666456666),
    .INIT_36(256'h6A6A6A6A496582286D28656565656544446565C607E7E7E7272706E6E606E685),
    .INIT_37(256'hA9A9CACAC9EAC94B8C0AE92B2B2A4B6B2A2A2AC8A8C8E8080929090809E8E94A),
    .INIT_38(256'h8A8A6A6A0728284849696989698989A9A9CAEAEBCBCBCBAAAA8A8A89AAAAAAA9),
    .INIT_39(256'hE7C6E7A66565868686868787A7A7A7A7A8A8C7C8A8E9C8A7C8C7E808094A8B6A),
    .INIT_3A(256'h616262E4C5C506060707070749694928080808E808E74403244424E6E7A6C6C6),
    .INIT_3B(256'hE3E381A2E3234424E3E2A1C26040A22303E2C28181C3C38282C3828161814161),
    .INIT_3C(256'h662605668665866524456545036585858544036485658523240303C2A1C24423),
    .INIT_3D(256'h6807A68585032465C70869AACA0C6D8E71F47676559655D330AAA66545A76666),
    .INIT_3E(256'hE80808E7C6E764E328EBE744A5A6C6A6A5C685C60707E6E6276806A44788C989),
    .INIT_3F(256'hA9A9A9AAA989C9C970B0EAE9E90A0A0A2A2A2AE9296A8B6A6A6A490809090908),
    .INIT_40(256'h8A8A4A29482848486969698989A9A9A9AACAEAEB0BEBCACACACACACAAACACAAA),
    .INIT_41(256'hC6E7E7866565668686868666868787878686A686A7A8A8A78787A7E8092A6A6B),
    .INIT_42(256'h2183A3C406C6E607E70728282849280849A6A6E7E74524034465A5C6E7C607E7),
    .INIT_43(256'h0303E2C2C2C2A261030324E3E38181C2E2C2A1A2C2A282626182A2A282826100),
    .INIT_44(256'h464787C8664545866545652424446585656545442324C203444423E2E2810324),
    .INIT_45(256'hE947066868C585446428EBEBCAEACBEB4DD0B477967596349171CFC725ECCC26),
    .INIT_46(256'hE808E7A6444465440348CA07C5E6C5C526E6E5C5C5A5C52688E9A80566C8C8C9),
    .INIT_47(256'hEACAA9A9A9A9A888CD732EC9E9E9090A094AABED2D4E8F8F8EF0F0AF0D6A09E8),
    .INIT_48(256'h4A49292928284869686989AAAAA9A9A9CACAEB0BEAEAEAEAEAEAEAEACACACAEA),
    .INIT_49(256'hC608A64545668686666565664566668686A6A6A68787676787A7094A4A4A4A4A),
    .INIT_4A(256'hE4C4C4A406062727E707284828084828242408074424244524A6C704A628E7C7),
    .INIT_4B(256'h8140E30403A2A28181A203C2C203C281816161A2A2C3C3A2614141828241E062),
    .INIT_4C(256'h2667874A492424656545454565656503E3246545440324C203032303E303A2A1),
    .INIT_4D(256'hC84A8B8B6BC867E9A827684C2F2F50CE2CCB4E5155967675133050CF868A522D),
    .INIT_4E(256'hA74524042485646424C2680A0684A5E6E5E5E50606C5062646666646468687A7),
    .INIT_4F(256'h6CCA89A9C9C9C94AD011D04AE9E8092A6AABCCCCAB8B8BAB8B6AABCC6A290808),
    .INIT_50(256'h09E8E8E8282848696969AACACACAEA0B0B2B2B2B2B4B4B0A0A0A0A0AEAEACAEA),
    .INIT_51(256'h08E7654545658585A5A6A5A6868686A6A7A7A6A66687C809294A4A4A4A2A2929),
    .INIT_52(256'h26E5C5C4A4062727272727274868C6C204E7A62403246545A6E72485A6E6C6E7),
    .INIT_53(256'hE34181E3E3E3A2A2A282616161E3E3E3E3C38140A2618181828282626222A447),
    .INIT_54(256'hAB6666284D45862586456586866524E38504244545042424C3E3A261E324E3C3),
    .INIT_55(256'h086AABCCAB6AE86A8B2987E506C98CEE308ECBABAED3553434B2CE514D8AF0D3),
    .INIT_56(256'hC3A2E3446464C665652403278DCAA5028426E5472605A42546876666E8698A6A),
    .INIT_57(256'h8DEA89C9A8C9090D4E6E6EEC4A4A6B8B8B6A4909092909E9082929E8C8A76625),
    .INIT_58(256'hC8C7A7A74828488989A9EA0B0B0B2B4B6C6C6C6C6B6B8B8B6B4B2A2A0AE90A2A),
    .INIT_59(256'hC745446665654565C6E6E6E7C6A686A6A6A6A6A7C8E9292A29290909E9E8E8E8),
    .INIT_5A(256'hE6E584C4636363E506C5060664E2C244C745240424A62465A665A685C6C60728),
    .INIT_5B(256'h03C3A2A2826261C3C3E3A2A261618204C36182A2612061826141420122068827),
    .INIT_5C(256'h72A6C7504D45666625040486C7286969244524E404C3C304040303C2A2E304E3),
    .INIT_5D(256'hA62869CBEBE769EB0B0CCBE8E8E88788C96CAD0B692C71F3D2D20F6DCE6D6E92),
    .INIT_5E(256'hE36544240364656524A664E2070E50EA8484060606C4A4C487C745A769AA8A28),
    .INIT_5F(256'h8D8C8988C9A84ACCAC8B6A4A6A4B4A2A09292929E909092929E8A7664504C3E3),
    .INIT_60(256'hA6A6A686484889A9CAA9EA4B6BACED2E6FB0F1F14ECDEC0D0DCC6B8B6B8C4B4B),
    .INIT_61(256'h2445454546462545A6E6C6C6C6A58586A6A6C6E70909E9C8A7A7A7C8C8C8A7A7),
    .INIT_62(256'h47C5C50505A483846384A423A1A2652424E3E365864424658585E7C60707E7C7),
    .INIT_63(256'h41C324C3A2A26161C3E382C382A262622041A2A2828282822101012227682748),
    .INIT_64(256'hD3CB0FF329454949E8452524654508EF0C2445450404A325E304A2C3A2C3A281),
    .INIT_65(256'h28AA6DADAD6C0B2C4C0B0B07CA0C8AE825E5682B8D89AA2F71B1EF4C8D8E8E92),
    .INIT_66(256'h2465656544032445A6A58585E223CAB1B02A47A4E56726A8C8E8666665088A69),
    .INIT_67(256'h0A8C6CA9C9A9E90A4B2A4B2A2A2A4A8BCCCC8B4AE8E9C8A787864504E3040424),
    .INIT_68(256'h868665454889A9EA2B2B6BCD4FD173D415565656157311B0904FCDACACAC6B6B),
    .INIT_69(256'h2545240425254565A5A5A5A5A6A686A6A7C70828E8C8A8A7A7C8A7A787A7A786),
    .INIT_6A(256'hA5E5462605E5E583C40644C2C22404E30465C78645244585E6E6C607E7A62524),
    .INIT_6B(256'h20A2E3E3E382C3C382826100A3A362A3A3412141418262628383840647486827),
    .INIT_6C(256'h1492D2EF8687A74A4E2DC76565E3E349B2A6042504E404A3C38282E3E3C3E3A2),
    .INIT_6D(256'h0BCA2B2B0AC9A9CA8D8D07680B8D6CAA28E8E5A5684C892CAE8D0F2C8E6E8E51),
    .INIT_6E(256'h65654423442424038565446485442323C990F12E0926052666878665E88A0B0B),
    .INIT_6F(256'h6B0A4B2AE90AA8A9A8C9E92A4B6B8C8B2AE9C8C8A88787A746C3A2C3E4E30444),
    .INIT_70(256'h4545442489A9C96C2E6F8FD1B415779776767656565656D4D43694F1D0B090ED),
    .INIT_71(256'h4504044525254585A5A5A5A585A6A7A7C8E8E809E8C8A8A8A8A8A7A766666666),
    .INIT_72(256'h0667262505E4C5E506A5E20324042465A6C765042465C6C5E606E6A665450404),
    .INIT_73(256'hA2C361A2612082C3A2A28141628283A362426283A3E50506E6E60748684727E5),
    .INIT_74(256'hF4B3D292084646258AAFCF2945242465B24DA3A3E3E424E4E3A382C3E3A2E3E3),
    .INIT_75(256'h6907A92B2BEA2BCDEE0E2B8C0E2FEFCAAACF4DC8C6E789896D0BCE6D2DAF8F10),
    .INIT_76(256'h240344648544444403246585A584A4642243880ED1900AE58346E886E769AA89),
    .INIT_77(256'hAC4B4B2A2B0A0AE9E92A092A2AEAE9E9C9C8A887A8A787058262C30404040403),
    .INIT_78(256'h24244465A9C92ACD8F11F072565676561515F4D3B3B3D41556777797779777D5),
    .INIT_79(256'hE42524252525456585A5A58585A6C7C8E9E9E9E9E8C8A8A8A8A7A7A766464645),
    .INIT_7A(256'h674606E5E5E50626840244454586A7C7C724244485A6A5C5A584432324A66525),
    .INIT_7B(256'hE3E4C3A3A24161A282C282A2A3626222E042E54646052606C5E668482727E526),
    .INIT_7C(256'h92F492D310E846668A4E5110656604C7F31004C3C3E4C3C3E4E404C3A2C38282),
    .INIT_7D(256'h4888ADEEAD4BEAADEEAD4B2A4B6C2B68EA4C6D4D4AE6C6E6A90B2CCF6E4ED0CF),
    .INIT_7E(256'h03E34444444403030303658564840243A4832202846C9090EDE96746E466E748),
    .INIT_7F(256'h6BCD8C6C4B4B4B2A0A0A2A09E9C9C9E9C8A8A7876605E4C4C3E32424240404C2),
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
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h801FF039DFFFFE93F6000D1F06472800000010F9E8040070000000000E4C3E3F),
    .INITP_01(256'hA017E3F301CFFFD39808298F05C40200001FE1E21FF001F8000000000E83FF9F),
    .INITP_02(256'hF01FDF820105FFEA6C0008C7C78A0000001C0186000007FC000000000E8FC1CF),
    .INITP_03(256'hEC17EF503801FFDF4B0054826700403C37F0060E13C03FFE000000000CDC0067),
    .INITP_04(256'hFF03EFF80000F3F0CBC000E03F01801FFF80002020007EFF000000000EF00079),
    .INITP_05(256'hFFA3FFEE030013FEC9E040901B0300001E06002000200FFF800000000C8010F3),
    .INITP_06(256'hFFE0FF80000007FE1C04C1AB0A01000070FCE00000000EF7800000000000030F),
    .INITP_07(256'hFFDAFFB00000003F978001258161005132F7E02000003D1FC000000008000183),
    .INITP_08(256'hFFF57FF00000003DF0708304C1B00105A987C0E300005F0FC00000000003007C),
    .INITP_09(256'hFFDAFF9000000017F019221C0090421EB00101F7200000078200000005FF8004),
    .INITP_0A(256'h83E0FF0000000003FC04921428CC049C200001FBE800200180F70000013F401E),
    .INITP_0B(256'h00F8FFC000000001FF81441C364E04F8150000FFD801000F801FF000047F8030),
    .INITP_0C(256'h32747FC000001001DFC8A0331B07E45E1A060077D885E001000FFC0011FF8000),
    .INITP_0D(256'h0C7CBF80000040000FF05A208E83F41B9E04000F7E85C0000003FE0033FF8000),
    .INITP_0E(256'h0F7E7FC00000E80017FC1EA12381F4238A16000D7F1B00000000F3806FFF8600),
    .INITP_0F(256'h07FF7FC0000F80000EFD19A206E01E01D7805826FF32000020007CC00FFFF100),
    .INIT_00(256'h4545658589C9EA2AECD052F43515F4B47231F0CFCFD0F01192F43697B8B8B8B8),
    .INIT_01(256'h0445452525456565656585A6A7C7C7E8E8C8C8C8C7A7A7A7A7A7878766464645),
    .INIT_02(256'h052606E606E6E684448586C7E708C744242364848585A5A564E260602344A665),
    .INIT_03(256'h82C3C3A3A3A2626282828241828383A3A4C4E405C4C4A4640748482706A4E505),
    .INIT_04(256'h10B3D37171AE8649EC8F71B3692403AEF31025E405C4A3C3C3C3E3E4C3A26262),
    .INIT_05(256'h8989EAEA0AA8882A8C6C0A4BCDEE4B0A6CCDAD6C498BC8A50789AA6EAF6E6EEF),
    .INIT_06(256'h0404E3244424032444032424444364A48484C48443024347AC8F6F8B66450828),
    .INIT_07(256'hD1EDCDAC8B6B2B2B0B0B0AE9C8E8E8A7C7866645E4C3E4A3A2E3040424E3E304),
    .INIT_08(256'h454544458989C94B6E32D4D49331D0B08F6E4E4E2E2E6E8FD052D4369797B8B8),
    .INIT_09(256'h6545456666466566666686A6C7A7A7C7A8A88887868666666666666666666646),
    .INIT_0A(256'hC4C5E6484848070728694908E786446485C5C5A4C5C564E2A1818181A1036464),
    .INIT_0B(256'h83626282626262826242A30505052646462605C483428306474727E663A425E5),
    .INIT_0C(256'h1030B292516DCB4D4DD072D3EB650FD3D310C4E4E4E505A383C3A2A3A2626283),
    .INIT_0D(256'h08E7E668C92B6BACEDAC4AED0EEDEE8CEDED2E6BEBCF4D09E62869CB4E8E4D8E),
    .INIT_0E(256'hE3E3C3C3C2C2E3030303E3C20364434364634384C5C584220243678B6E4ECC28),
    .INIT_0F(256'h97B44EACAB6B6B4C0B0B2AE909E8C7A7A78624E3E4E4050504040404E3E30404),
    .INIT_10(256'h45254545AA89EA8C6F11B372B06E2E2E2E0DEDEDEDCCED0D4EAF31F456B7B7B8),
    .INIT_11(256'h8545666686668686A68686A6C7A7A6A787878787664646464546466666666645),
    .INIT_12(256'hE5C5636465C6E7E7E7A68565244465A56485A58443E281606081816080E24385),
    .INIT_13(256'h6262626242838383A3A4E5060605E5C5A483636383A4E50626E6A484C40505E4),
    .INIT_14(256'h8ECF5192102D2D2D6E51B2D3AE5013D2D3CBC3C4C483A4A4A4C4A3C383626263),
    .INIT_15(256'h4D8907E769EB2B4B4B2A4A6BAC8C0A6CADCDAC2BEA6C8D6E4AE6288ACC0D4E2D),
    .INIT_16(256'hE3E3E3E3A2A2E303C2C2A2E2C203E202232222438484A4C5E58442E16366CB6E),
    .INIT_17(256'h97B8152E8B8B4A2A4B4B09E9A7E8E8E88725E3040424452504E4C3C3A2A204E3),
    .INIT_18(256'h25454545698A0BAD4FD0118F4E0DEDEDCCCCCCCCCCACCCECED2D6E1093147697),
    .INIT_19(256'h8565656565668686868686868666666666666666262625050525254646464645),
    .INIT_1A(256'hC58402C20424E3C3E3E30324646444442303A181806080A1A1A1A1A1C1A1C164),
    .INIT_1B(256'hC4E50505E526262626060606C5A48484A4A4A484C40505E5C5A484C4050605C4),
    .INIT_1C(256'hCB4DD051102D0D4E10D3F4D3B2F3B2F35025C3A4A4A4C4A483C426252605E5C4),
    .INIT_1D(256'hC7EB8D2C69E768890A2A8BEDEDAD0BCEEE0ECDE96C2FEECEEB672749ABAB0CCB),
    .INIT_1E(256'hC3C30404048281C2C2C2C2E3E3C2C202234364236363844342A426E5A32141A3),
    .INIT_1F(256'h97B797738F0DEDCC2A0909E909E8E8C8252524C304252404E404E404C3A2E3C3),
    .INIT_20(256'h454545458969CAAD4F8F6F0DEDEDEDAC6C6B6B4B6B8CACACCC0C2D6ED052F456),
    .INIT_21(256'h64C5642465666666666666866545454546464646260605252525252525254545),
    .INIT_22(256'h6323E2236566452465A685640303446423802060A1A1E202E2E2E2E2A1A1A0C1),
    .INIT_23(256'h260506064646260626C5A484A4A4C5C5C5C5C5C5E5E5C5C584C506E5E5E5C5A4),
    .INIT_24(256'h6A8B0D8FAF0C2DF072D3D3D2B2F2D2138E62C4C5C5A584846343A40526062646),
    .INIT_25(256'hC38204C7CB0CAA2768EACDCDCDAD4BCECECEAD8CCDACEEEECA690906288AABEC),
    .INIT_26(256'hA2C3E3E3C3A282A2A2A2E3E3E3E3A2E223232323E2E263632242C4C405052525),
    .INIT_27(256'hB8B777977676975611EC494A292AE9A7666645E3244524040424242404E3E3E3),
    .INIT_28(256'h4545454589C92BED2EEDAC8CACAC8C6C6BADEE0ECDCDCCCC0D2D4D8E51D31476),
    .INIT_29(256'hE285854444454545456566654545454545464626262626464646252524254545),
    .INIT_2A(256'h430324454587A74545C707E7C624234485642323E2A1A1E2E2E2E2E2E1E2E180),
    .INIT_2B(256'hA4C4E506060606C5A4A4C5A4E50606E5C5C5E5E5E5E5A4A4A4E506A5C5A48484),
    .INIT_2C(256'hCC6A6B0D6EEC2CF071D3F3B2F3F313142962A48484846464A4A484C5C5A4A4A4),
    .INIT_2D(256'h08288645C204C6894827480B6C6C4CADEF0F0A2B8C8CCD2BEACE8E6A060749AB),
    .INIT_2E(256'hA2C3C3A3A2C30404A241C2E3C2C2A1A2E2C2C203E2E2022363426383A3836246),
    .INIT_2F(256'h7697B79797B87797B7F40D8B4A09A887A787454524454524040404E3040404E3),
    .INIT_30(256'h656545652BACEDAC8B8B6B4B6B6C6C4C4C8CCDCDCDCD0EB0325271B314557555),
    .INIT_31(256'hA10284C644240425454525254525252525252525252525252525252524456565),
    .INIT_32(256'h6524458686C7E7862565C7C7E7A6C68585640202E2E1E202E2C1C1E202C1C1C1),
    .INIT_33(256'hE5050605E5A4A4E5060626052605E5E5052605E5E5C584C5E5A4C4C5636485A6),
    .INIT_34(256'h8BAC6AAB2DEC0C10B2D2B2B2F2D2B2142943A484A5A5C5C5A4A4C5E584A4C5C5),
    .INIT_35(256'h2566C7696848A56565A6A665A649ADEE2F0F6D2BEEEECDEA89CE0FCE4A27C7E8),
    .INIT_36(256'hA2A2A282E3E3E3E3C38282A2A28182C28181C2C2E30302022201224263838346),
    .INIT_37(256'hB776979798B8B8B8D876B06BAC8BCC8BE8A7A6650424454504C3E3C3C3E3E3C3),
    .INIT_38(256'h654565854EEDAC4B4B2A0A2B4C2C2B0B0B0B0B2B0B6C8C2EF13171B2B2F31434),
    .INIT_39(256'hC1C163A5C6450404252525452525252546252526262625252525454545668686),
    .INIT_3A(256'hA66565A686A6C7E76665C7E8C7E7A6A6C664818180E202E2022302E2C1E2E1C1),
    .INIT_3B(256'hE5E506472AED6FAC87052606E5050505050505E5E5C5C4C4C4C405C463A4C5C6),
    .INIT_3C(256'hE94A8A49CBECAAAE318DCFB2B1B2D314ED63E6C6C5E6C5A5A4A86C88C5C5E505),
    .INIT_3D(256'hE40404C32348CAAAAAA604450465E70B8DAE6DCECDCDEEEAADEE0EEF6E0A08E8),
    .INIT_3E(256'hA361626282A2C3A282E3A2A2826181A26160A2A2C2A2C2E2E2C10222426242A3),
    .INIT_3F(256'h76969697B898B8B897B7B4F1F1316E08C7C7A6452424456504C30404C3E3E3C3),
    .INIT_40(256'h6585A5A632EC2A4B2A0A2B2C0C0BEBEB0B0B0B0B0B0B6C8CAC0D2D6DAECF30B2),
    .INIT_41(256'hA1E24344C6E78504040425452545254646254546462525252526464646464545),
    .INIT_42(256'hA6C6C6C7C7C7C7C7C78665C7C7C7A6C6A60724A1C1C1A1A102232302E2C2C2C1),
    .INIT_43(256'h8749B0B456110A0646E6E5C5C40605050506C5E5E5C4C4E4050526E583A58807),
    .INIT_44(256'hE8E828496AEC6A6EAFCB2CEF9171B2B331A484C5C5A5A4068B522AC5E506E505),
    .INIT_45(256'hA3A3A3C32465A6C6E707490866452586280BCE8D8C6CEAEA6C8D8C8D0C6B2829),
    .INIT_46(256'hC3A3A3A3A362414162828261828282A2828181A28282E2C2E2C102222201E183),
    .INIT_47(256'h5596B696777797B8B7B836D0116E08C708C7A7864565652404242424E3C3E3E3),
    .INIT_48(256'h6586C6E7728F2AE9EAEAEBEBEBCBCBECEC0B0B0B2C0B4C8C8B8B6BABCC4D10B3),
    .INIT_49(256'hA123434364C607E6A66565654565656545242545666646262646464646264545),
    .INIT_4A(256'hC6E728E7E8C7C7C7C7A68585C7C7C6C6E7C6A624230222222202222302E2E2E2),
    .INIT_4B(256'hCFB33577CCC5C5E5E6C5C5A584C5E505E5A4C5E6C5C4E42525252505A4888927),
    .INIT_4C(256'h4A292828088B4A8B8FECCB8D50305092B30D83A4C584266A31EDA4060646666A),
    .INIT_4D(256'h62628382044445454465E7088AA704E465A6EBEFCDCD892BCE8D8DCA494A6969),
    .INIT_4E(256'hC3A3C3A382626161828261414182A2614161A2A28161C2A2C2A1E202E1020142),
    .INIT_4F(256'h141414555697B7B897B8D4F16E49E708E7C786656545452404E3E304E3A2A2A3),
    .INIT_50(256'h8666A6E75252CCEA0B0BEBECCBCBCCEC0CEC0C2C0C2C2B6C6B4BAC0D6FB0F131),
    .INIT_51(256'hE264A564436484C506070606E6272707E7A66525256687876726262646264666),
    .INIT_52(256'h484908C708C7C7C7C7C7A644448564C6C6E707E68443434322222322020202E2),
    .INIT_53(256'h729255ED84E5C5E6A5A5C68484A5A4A484A585C5C5C5E50525252605260A6807),
    .INIT_54(256'h69AA6D09C82A2A290D4ECBECCFEF301010F4ECA484274A6AD0CCE5470606ECB3),
    .INIT_55(256'h2222222182E424452445C6C7C7088665A34586494C8DC9ADCDCD6C28A7098848),
    .INIT_56(256'hA38283828262626262412121416182614141828262616282A281E2E2E1E20222),
    .INIT_57(256'h14F3B2B2B2F435969677973149294928E7A7A76645454524E3C3C3E3E3828282),
    .INIT_58(256'h8686A6E752F1ED0B0BCBCBABCBCBCCECEC0C0C2C2C4D4C4C4CAD2F0EEDCDACAC),
    .INIT_59(256'hC264A584636384A4C5C5E5062747476868684707C78666666746260606264666),
    .INIT_5A(256'h2828E70808E8E7C7E7E7A644858423E2646464434322426363836302E2E2E2C2),
    .INIT_5B(256'h30D3D366C507C607E6E7A6A6A585E6A5A5C6A6A6A5C5E5E606262626A9886827),
    .INIT_5C(256'h68AA6EAF4AC8E92A4A0DCCCB6DCF8E10301051CCC5A86A4A4E4E4647064A52B2),
    .INIT_5D(256'h23222121626282A38224A6C6C7C6C68A66C36766A6482B4B2A6B0AEA6949C847),
    .INIT_5E(256'hA36282826242414241212141624121414141202061616182A261C2C2C2C2E122),
    .INIT_5F(256'h525272B2F3D3D3F47676B7350C496928E7A7A786456565452404E3E3E3A2A3A3),
    .INIT_60(256'h86A6C708CD6C2BEBEBCBEBECECCBABCBEC0C0C0C0C2C2C2B6DCE8D4C4C4C6C6C),
    .INIT_61(256'h03A5A584634384C5A4A4C4E505052626474747686928C7652525252546466666),
    .INIT_62(256'h6949E84908E8E8E707E7A585E6064380C1A1C1022242626262424222220202E2),
    .INIT_63(256'h1091718726E627E6C6E7C6C6C6A907A5A6A6A6A6A5A5A585C5062727E689CA48),
    .INIT_64(256'hA888896DAF8BE8E909ABECCCEC4D8D6DCFEFCF114AE96A6A8A4E6B26A82EAF51),
    .INIT_65(256'h0202E1014262424262E42524E22344C6AA87E4C866654CCDAD6BA8C98C4CEB8A),
    .INIT_66(256'hA3628282624241424121414241212121212120E0416141626140A2A2A281A102),
    .INIT_67(256'hCCED4EAF51F314D3D456B797D4F0EC2808A7C786656565452504E3C3C3A2A3A3),
    .INIT_68(256'hC7C708080B0BEBEBEBCBCBCBCBCBCBCBEB0C2D0C0C0C0C0C4C4C0B4C2C6D6D4C),
    .INIT_69(256'h44A56464844384C5C5E5C4A4C4C4050626260606072728E786454565C7C7C7A7),
    .INIT_6A(256'h6DAA2808080808E707E7A6E6E64722C1C1E1228383A383624121216242020203),
    .INIT_6B(256'hEF9251E8676807E7C6C7E7A56C91E6A5A6C6C7A6A6A6C6A6C6E6E6E647EA68A9),
    .INIT_6C(256'h498768AA2CEF6E8BE8098BCCCCEC0C2C4DAECFAFACE94A6A8AACAC68A8ED8EEF),
    .INIT_6D(256'hA1E1C1E16363422242A3E4E303036564A64905C409E7072BCDAC886BAD8D8D4C),
    .INIT_6E(256'h8362626262422142422121412121212100E000010020204141418282828181C2),
    .INIT_6F(256'h8CACADED4EAF31D4F415B7B8D897F4CBE80886866645244524E3C3C3C3A28282),
    .INIT_70(256'hE80808E8EBCAAACBAACBEBABABCBCBCBCB0C2D2D2CCBEC2D0C0C4D0C4C4C6D8D),
    .INIT_71(256'h44854485844384C5A5C5C5A4C4C4E5E506474747E6E6062727C68585C6C7E7E7),
    .INIT_72(256'h6C28282808082808E7E7E72727C6E1E142416241426283838261414222222303),
    .INIT_73(256'h8D0FB26A478C89C6C7E785CA54F288A5C686C7A68585A6C6C6C6A5E6EAEA6C2F),
    .INIT_74(256'h6C2C294727CA4CEF8E8B296ACCCCEC0C0C0C6E8FCDC94A4A498B0D4B0AAC0C6D),
    .INIT_75(256'hA1E2E102E1010201226283A3C3E3246586A725C3C3AB28A6480AA84B8C8C4BC9),
    .INIT_76(256'hA3826242422121424221214221010101E0A0C001E000216141414141616182A2),
    .INIT_77(256'h6CADCDCD0D0D4E8FD49797B8B8B7763128C7C766864525454504E3E3E4C3A382),
    .INIT_78(256'hC7C7A7A78A69698AABABABAB8AABCBCBCBCBEBEB2C2D2DEC0C0C2D2C4C6D8D8D),
    .INIT_79(256'h2324E385E66443444485A5A5A5C5E5C4C40526272605C5E50606E6C6C6C6C6C7),
    .INIT_7A(256'h4848490728072807C6C70728E644E142416241612162A2A26262620101022202),
    .INIT_7B(256'h2C6D71AF6B2EEA0707C6C6AD1333EEA5E607860807A68565A5E6684BEE2F708D),
    .INIT_7C(256'h8DAD8D2DA8E6E6070CCFCFEC6A8A8A8AECCBEC2D2EE9E8094AAB6BEDAD8B8A0C),
    .INIT_7D(256'hA2C2A1C1020202E122014262414104E42465650882452CCA27A5C92B2A4B672B),
    .INIT_7E(256'h828282416242422121010101C0C0E0E0E1214242414141200021402020206181),
    .INIT_7F(256'hADADADCDED2E2E4ED03697B8B8B79714ABE7C7A6866545454504E3E3E4C3A382),
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
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_0_blk_mem_gen_top
   (doutb,
    addra,
    ena,
    addrb,
    enb,
    clka,
    clkb,
    dina,
    wea);
  output [15:0]doutb;
  input [15:0]addra;
  input ena;
  input [15:0]addrb;
  input enb;
  input clka;
  input clkb;
  input [15:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "30" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     33.737324 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "1" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "65536" *) (* C_READ_DEPTH_B = "65536" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "16" *) (* C_READ_WIDTH_B = "16" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "65536" *) 
(* C_WRITE_DEPTH_B = "65536" *) (* C_WRITE_MODE_A = "NO_CHANGE" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "16" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_2
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
  input [15:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
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
  input [15:0]s_axi_wdata;
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
  output [15:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
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
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
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
  blk_mem_gen_0_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2_synth" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_2_synth
   (doutb,
    addra,
    ena,
    addrb,
    enb,
    clka,
    clkb,
    dina,
    wea);
  output [15:0]doutb;
  input [15:0]addra;
  input ena;
  input [15:0]addrb;
  input enb;
  input clka;
  input clkb;
  input [15:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
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
