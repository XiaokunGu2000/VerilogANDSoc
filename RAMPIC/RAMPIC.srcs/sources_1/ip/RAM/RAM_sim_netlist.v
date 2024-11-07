// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Mar 25 22:18:13 2024
// Host        : XiaokunGu2022 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim e:/FPGA/RAMPIC/RAMPIC.srcs/sources_1/ip/RAM/RAM_sim_netlist.v
// Design      : RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z015clg485-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module RAM
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [16:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [16:0]addra;
  wire [16:0]addrb;
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
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "4" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     33.370994 mW" *) 
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
  (* C_INIT_FILE = "RAM.mem" *) 
  (* C_INIT_FILE_NAME = "RAM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "66536" *) 
  (* C_READ_DEPTH_B = "66536" *) 
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
  (* C_WRITE_DEPTH_A = "66536" *) 
  (* C_WRITE_DEPTH_B = "66536" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  RAM_blk_mem_gen_v8_4_2 U0
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
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

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module RAM_blk_mem_gen_generic_cstr
   (doutb,
    ena,
    addra,
    enb,
    addrb,
    clka,
    clkb,
    dina,
    wea);
  output [15:0]doutb;
  input ena;
  input [16:0]addra;
  input enb;
  input [16:0]addrb;
  input clka;
  input clkb;
  input [15:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [8:0]p_2_out;
  wire ram_doutb;
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
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_8 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_8 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[20].ram.r_n_7 ;
  wire \ramloop[20].ram.r_n_8 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_1 ;
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_7 ;
  wire \ramloop[21].ram.r_n_8 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_1 ;
  wire \ramloop[22].ram.r_n_2 ;
  wire \ramloop[22].ram.r_n_3 ;
  wire \ramloop[22].ram.r_n_4 ;
  wire \ramloop[22].ram.r_n_5 ;
  wire \ramloop[22].ram.r_n_6 ;
  wire \ramloop[22].ram.r_n_7 ;
  wire \ramloop[22].ram.r_n_8 ;
  wire \ramloop[23].ram.r_n_0 ;
  wire \ramloop[23].ram.r_n_1 ;
  wire \ramloop[23].ram.r_n_2 ;
  wire \ramloop[23].ram.r_n_3 ;
  wire \ramloop[23].ram.r_n_4 ;
  wire \ramloop[23].ram.r_n_5 ;
  wire \ramloop[23].ram.r_n_6 ;
  wire \ramloop[23].ram.r_n_7 ;
  wire \ramloop[23].ram.r_n_8 ;
  wire \ramloop[24].ram.r_n_0 ;
  wire \ramloop[24].ram.r_n_1 ;
  wire \ramloop[24].ram.r_n_2 ;
  wire \ramloop[24].ram.r_n_3 ;
  wire \ramloop[24].ram.r_n_4 ;
  wire \ramloop[24].ram.r_n_5 ;
  wire \ramloop[24].ram.r_n_6 ;
  wire \ramloop[24].ram.r_n_7 ;
  wire \ramloop[24].ram.r_n_8 ;
  wire \ramloop[25].ram.r_n_0 ;
  wire \ramloop[25].ram.r_n_1 ;
  wire \ramloop[25].ram.r_n_2 ;
  wire \ramloop[25].ram.r_n_3 ;
  wire \ramloop[25].ram.r_n_4 ;
  wire \ramloop[25].ram.r_n_5 ;
  wire \ramloop[25].ram.r_n_6 ;
  wire \ramloop[25].ram.r_n_7 ;
  wire \ramloop[25].ram.r_n_8 ;
  wire \ramloop[26].ram.r_n_10 ;
  wire \ramloop[26].ram.r_n_9 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire [0:0]wea;

  RAM_blk_mem_gen_mux__parameterized0 \has_mux_b.B 
       (.DOBDO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPBDOP(\ramloop[21].ram.r_n_8 ),
        .DOUTB(\ramloop[2].ram.r_n_0 ),
        .addrb(addrb[16:11]),
        .clkb(clkb),
        .doutb(doutb),
        .\doutb[0] (ram_doutb),
        .\doutb[0]_0 (\ramloop[1].ram.r_n_0 ),
        .\doutb[14]_INST_0_i_2_0 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\doutb[14]_INST_0_i_2_1 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\doutb[14]_INST_0_i_2_2 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\doutb[14]_INST_0_i_2_3 ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\doutb[14]_INST_0_i_2_4 ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\doutb[14]_INST_0_i_2_5 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\doutb[14]_INST_0_i_2_6 ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\doutb[14]_INST_0_i_3_0 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\doutb[14]_INST_0_i_3_1 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\doutb[14]_INST_0_i_3_2 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\doutb[14]_INST_0_i_3_3 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\doutb[14]_INST_0_i_3_4 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\doutb[14]_INST_0_i_3_5 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\doutb[14]_INST_0_i_3_6 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\doutb[14]_INST_0_i_3_7 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\doutb[15]_INST_0_i_2_0 (\ramloop[20].ram.r_n_8 ),
        .\doutb[15]_INST_0_i_2_1 (\ramloop[19].ram.r_n_8 ),
        .\doutb[15]_INST_0_i_2_2 (\ramloop[18].ram.r_n_8 ),
        .\doutb[15]_INST_0_i_2_3 (\ramloop[25].ram.r_n_8 ),
        .\doutb[15]_INST_0_i_2_4 (\ramloop[24].ram.r_n_8 ),
        .\doutb[15]_INST_0_i_2_5 (\ramloop[23].ram.r_n_8 ),
        .\doutb[15]_INST_0_i_2_6 (\ramloop[22].ram.r_n_8 ),
        .\doutb[15]_INST_0_i_3_0 (\ramloop[13].ram.r_n_8 ),
        .\doutb[15]_INST_0_i_3_1 (\ramloop[12].ram.r_n_8 ),
        .\doutb[15]_INST_0_i_3_2 (\ramloop[11].ram.r_n_8 ),
        .\doutb[15]_INST_0_i_3_3 (\ramloop[10].ram.r_n_8 ),
        .\doutb[15]_INST_0_i_3_4 (\ramloop[17].ram.r_n_8 ),
        .\doutb[15]_INST_0_i_3_5 (\ramloop[16].ram.r_n_8 ),
        .\doutb[15]_INST_0_i_3_6 (\ramloop[15].ram.r_n_8 ),
        .\doutb[15]_INST_0_i_3_7 (\ramloop[14].ram.r_n_8 ),
        .\doutb[2] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .\doutb[2]_0 (\ramloop[4].ram.r_n_0 ),
        .\doutb[3] (\ramloop[5].ram.r_n_0 ),
        .\doutb[4] (\ramloop[7].ram.r_n_0 ),
        .\doutb[5] (\ramloop[8].ram.r_n_0 ),
        .\doutb[6] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 }),
        .\doutb[6]_0 (\ramloop[9].ram.r_n_2 ),
        .enb(enb),
        .p_2_out(p_2_out));
  RAM_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTB(ram_doutb),
        .ENA(\ramloop[9].ram.r_n_0 ),
        .ENB(\ramloop[9].ram.r_n_1 ),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[0]),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[16].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[17].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[18].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[19].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram (\ramloop[1].ram.r_n_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[0]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[20].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.DOBDO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPBDOP(\ramloop[21].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[22].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[23].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[24].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[25].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.addra(addra),
        .addra_13_sp_1(\ramloop[26].ram.r_n_9 ),
        .addrb(addrb),
        .addrb_13_sp_1(\ramloop[26].ram.r_n_10 ),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .p_2_out(p_2_out),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOUTB(\ramloop[2].ram.r_n_0 ),
        .ENA(\ramloop[9].ram.r_n_0 ),
        .ENB(\ramloop[9].ram.r_n_1 ),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[1]),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[2:1]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.DOUTB(\ramloop[4].ram.r_n_0 ),
        .ENA(\ramloop[9].ram.r_n_0 ),
        .ENB(\ramloop[9].ram.r_n_1 ),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[2]),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.DOUTB(\ramloop[5].ram.r_n_0 ),
        .ENA(\ramloop[9].ram.r_n_0 ),
        .ENB(\ramloop[9].ram.r_n_1 ),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[3]),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 (\ramloop[26].ram.r_n_9 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 (\ramloop[26].ram.r_n_10 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[6:3]),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.DOUTB(\ramloop[7].ram.r_n_0 ),
        .ENA(\ramloop[9].ram.r_n_0 ),
        .ENB(\ramloop[9].ram.r_n_1 ),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[4]),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.DOUTB(\ramloop[8].ram.r_n_0 ),
        .ENA(\ramloop[9].ram.r_n_0 ),
        .ENB(\ramloop[9].ram.r_n_1 ),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[5]),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.DOUTB(\ramloop[9].ram.r_n_2 ),
        .ENA(\ramloop[9].ram.r_n_0 ),
        .ENB(\ramloop[9].ram.r_n_1 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[6]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module RAM_blk_mem_gen_mux__parameterized0
   (doutb,
    p_2_out,
    enb,
    addrb,
    clkb,
    DOPBDOP,
    \doutb[15]_INST_0_i_2_0 ,
    \doutb[15]_INST_0_i_2_1 ,
    \doutb[15]_INST_0_i_2_2 ,
    \doutb[15]_INST_0_i_2_3 ,
    \doutb[15]_INST_0_i_2_4 ,
    \doutb[15]_INST_0_i_2_5 ,
    \doutb[15]_INST_0_i_2_6 ,
    \doutb[15]_INST_0_i_3_0 ,
    \doutb[15]_INST_0_i_3_1 ,
    \doutb[15]_INST_0_i_3_2 ,
    \doutb[15]_INST_0_i_3_3 ,
    \doutb[15]_INST_0_i_3_4 ,
    \doutb[15]_INST_0_i_3_5 ,
    \doutb[15]_INST_0_i_3_6 ,
    \doutb[15]_INST_0_i_3_7 ,
    DOBDO,
    \doutb[14]_INST_0_i_2_0 ,
    \doutb[14]_INST_0_i_2_1 ,
    \doutb[14]_INST_0_i_2_2 ,
    \doutb[14]_INST_0_i_2_3 ,
    \doutb[14]_INST_0_i_2_4 ,
    \doutb[14]_INST_0_i_2_5 ,
    \doutb[14]_INST_0_i_2_6 ,
    \doutb[14]_INST_0_i_3_0 ,
    \doutb[14]_INST_0_i_3_1 ,
    \doutb[14]_INST_0_i_3_2 ,
    \doutb[14]_INST_0_i_3_3 ,
    \doutb[14]_INST_0_i_3_4 ,
    \doutb[14]_INST_0_i_3_5 ,
    \doutb[14]_INST_0_i_3_6 ,
    \doutb[14]_INST_0_i_3_7 ,
    DOUTB,
    \doutb[2] ,
    \doutb[2]_0 ,
    \doutb[6] ,
    \doutb[3] ,
    \doutb[4] ,
    \doutb[5] ,
    \doutb[6]_0 ,
    \doutb[0] ,
    \doutb[0]_0 );
  output [15:0]doutb;
  input [8:0]p_2_out;
  input enb;
  input [5:0]addrb;
  input clkb;
  input [0:0]DOPBDOP;
  input [0:0]\doutb[15]_INST_0_i_2_0 ;
  input [0:0]\doutb[15]_INST_0_i_2_1 ;
  input [0:0]\doutb[15]_INST_0_i_2_2 ;
  input [0:0]\doutb[15]_INST_0_i_2_3 ;
  input [0:0]\doutb[15]_INST_0_i_2_4 ;
  input [0:0]\doutb[15]_INST_0_i_2_5 ;
  input [0:0]\doutb[15]_INST_0_i_2_6 ;
  input [0:0]\doutb[15]_INST_0_i_3_0 ;
  input [0:0]\doutb[15]_INST_0_i_3_1 ;
  input [0:0]\doutb[15]_INST_0_i_3_2 ;
  input [0:0]\doutb[15]_INST_0_i_3_3 ;
  input [0:0]\doutb[15]_INST_0_i_3_4 ;
  input [0:0]\doutb[15]_INST_0_i_3_5 ;
  input [0:0]\doutb[15]_INST_0_i_3_6 ;
  input [0:0]\doutb[15]_INST_0_i_3_7 ;
  input [7:0]DOBDO;
  input [7:0]\doutb[14]_INST_0_i_2_0 ;
  input [7:0]\doutb[14]_INST_0_i_2_1 ;
  input [7:0]\doutb[14]_INST_0_i_2_2 ;
  input [7:0]\doutb[14]_INST_0_i_2_3 ;
  input [7:0]\doutb[14]_INST_0_i_2_4 ;
  input [7:0]\doutb[14]_INST_0_i_2_5 ;
  input [7:0]\doutb[14]_INST_0_i_2_6 ;
  input [7:0]\doutb[14]_INST_0_i_3_0 ;
  input [7:0]\doutb[14]_INST_0_i_3_1 ;
  input [7:0]\doutb[14]_INST_0_i_3_2 ;
  input [7:0]\doutb[14]_INST_0_i_3_3 ;
  input [7:0]\doutb[14]_INST_0_i_3_4 ;
  input [7:0]\doutb[14]_INST_0_i_3_5 ;
  input [7:0]\doutb[14]_INST_0_i_3_6 ;
  input [7:0]\doutb[14]_INST_0_i_3_7 ;
  input [0:0]DOUTB;
  input [1:0]\doutb[2] ;
  input [0:0]\doutb[2]_0 ;
  input [3:0]\doutb[6] ;
  input [0:0]\doutb[3] ;
  input [0:0]\doutb[4] ;
  input [0:0]\doutb[5] ;
  input [0:0]\doutb[6]_0 ;
  input [0:0]\doutb[0] ;
  input [0:0]\doutb[0]_0 ;

  wire [7:0]DOBDO;
  wire [0:0]DOPBDOP;
  wire [0:0]DOUTB;
  wire [5:0]addrb;
  wire clkb;
  wire [15:0]doutb;
  wire [0:0]\doutb[0] ;
  wire [0:0]\doutb[0]_0 ;
  wire \doutb[10]_INST_0_i_1_n_0 ;
  wire \doutb[10]_INST_0_i_2_n_0 ;
  wire \doutb[10]_INST_0_i_3_n_0 ;
  wire \doutb[10]_INST_0_i_4_n_0 ;
  wire \doutb[10]_INST_0_i_5_n_0 ;
  wire \doutb[10]_INST_0_i_6_n_0 ;
  wire \doutb[10]_INST_0_i_7_n_0 ;
  wire \doutb[11]_INST_0_i_1_n_0 ;
  wire \doutb[11]_INST_0_i_2_n_0 ;
  wire \doutb[11]_INST_0_i_3_n_0 ;
  wire \doutb[11]_INST_0_i_4_n_0 ;
  wire \doutb[11]_INST_0_i_5_n_0 ;
  wire \doutb[11]_INST_0_i_6_n_0 ;
  wire \doutb[11]_INST_0_i_7_n_0 ;
  wire \doutb[12]_INST_0_i_1_n_0 ;
  wire \doutb[12]_INST_0_i_2_n_0 ;
  wire \doutb[12]_INST_0_i_3_n_0 ;
  wire \doutb[12]_INST_0_i_4_n_0 ;
  wire \doutb[12]_INST_0_i_5_n_0 ;
  wire \doutb[12]_INST_0_i_6_n_0 ;
  wire \doutb[12]_INST_0_i_7_n_0 ;
  wire \doutb[13]_INST_0_i_1_n_0 ;
  wire \doutb[13]_INST_0_i_2_n_0 ;
  wire \doutb[13]_INST_0_i_3_n_0 ;
  wire \doutb[13]_INST_0_i_4_n_0 ;
  wire \doutb[13]_INST_0_i_5_n_0 ;
  wire \doutb[13]_INST_0_i_6_n_0 ;
  wire \doutb[13]_INST_0_i_7_n_0 ;
  wire \doutb[14]_INST_0_i_1_n_0 ;
  wire [7:0]\doutb[14]_INST_0_i_2_0 ;
  wire [7:0]\doutb[14]_INST_0_i_2_1 ;
  wire [7:0]\doutb[14]_INST_0_i_2_2 ;
  wire [7:0]\doutb[14]_INST_0_i_2_3 ;
  wire [7:0]\doutb[14]_INST_0_i_2_4 ;
  wire [7:0]\doutb[14]_INST_0_i_2_5 ;
  wire [7:0]\doutb[14]_INST_0_i_2_6 ;
  wire \doutb[14]_INST_0_i_2_n_0 ;
  wire [7:0]\doutb[14]_INST_0_i_3_0 ;
  wire [7:0]\doutb[14]_INST_0_i_3_1 ;
  wire [7:0]\doutb[14]_INST_0_i_3_2 ;
  wire [7:0]\doutb[14]_INST_0_i_3_3 ;
  wire [7:0]\doutb[14]_INST_0_i_3_4 ;
  wire [7:0]\doutb[14]_INST_0_i_3_5 ;
  wire [7:0]\doutb[14]_INST_0_i_3_6 ;
  wire [7:0]\doutb[14]_INST_0_i_3_7 ;
  wire \doutb[14]_INST_0_i_3_n_0 ;
  wire \doutb[14]_INST_0_i_4_n_0 ;
  wire \doutb[14]_INST_0_i_5_n_0 ;
  wire \doutb[14]_INST_0_i_6_n_0 ;
  wire \doutb[14]_INST_0_i_7_n_0 ;
  wire \doutb[15]_INST_0_i_1_n_0 ;
  wire [0:0]\doutb[15]_INST_0_i_2_0 ;
  wire [0:0]\doutb[15]_INST_0_i_2_1 ;
  wire [0:0]\doutb[15]_INST_0_i_2_2 ;
  wire [0:0]\doutb[15]_INST_0_i_2_3 ;
  wire [0:0]\doutb[15]_INST_0_i_2_4 ;
  wire [0:0]\doutb[15]_INST_0_i_2_5 ;
  wire [0:0]\doutb[15]_INST_0_i_2_6 ;
  wire \doutb[15]_INST_0_i_2_n_0 ;
  wire [0:0]\doutb[15]_INST_0_i_3_0 ;
  wire [0:0]\doutb[15]_INST_0_i_3_1 ;
  wire [0:0]\doutb[15]_INST_0_i_3_2 ;
  wire [0:0]\doutb[15]_INST_0_i_3_3 ;
  wire [0:0]\doutb[15]_INST_0_i_3_4 ;
  wire [0:0]\doutb[15]_INST_0_i_3_5 ;
  wire [0:0]\doutb[15]_INST_0_i_3_6 ;
  wire [0:0]\doutb[15]_INST_0_i_3_7 ;
  wire \doutb[15]_INST_0_i_3_n_0 ;
  wire \doutb[15]_INST_0_i_4_n_0 ;
  wire \doutb[15]_INST_0_i_5_n_0 ;
  wire \doutb[15]_INST_0_i_6_n_0 ;
  wire \doutb[15]_INST_0_i_7_n_0 ;
  wire [1:0]\doutb[2] ;
  wire [0:0]\doutb[2]_0 ;
  wire [0:0]\doutb[3] ;
  wire [0:0]\doutb[4] ;
  wire [0:0]\doutb[5] ;
  wire [3:0]\doutb[6] ;
  wire [0:0]\doutb[6]_0 ;
  wire \doutb[6]_INST_0_i_1_n_0 ;
  wire \doutb[7]_INST_0_i_1_n_0 ;
  wire \doutb[7]_INST_0_i_2_n_0 ;
  wire \doutb[7]_INST_0_i_3_n_0 ;
  wire \doutb[7]_INST_0_i_4_n_0 ;
  wire \doutb[7]_INST_0_i_5_n_0 ;
  wire \doutb[7]_INST_0_i_6_n_0 ;
  wire \doutb[7]_INST_0_i_7_n_0 ;
  wire \doutb[8]_INST_0_i_1_n_0 ;
  wire \doutb[8]_INST_0_i_2_n_0 ;
  wire \doutb[8]_INST_0_i_3_n_0 ;
  wire \doutb[8]_INST_0_i_4_n_0 ;
  wire \doutb[8]_INST_0_i_5_n_0 ;
  wire \doutb[8]_INST_0_i_6_n_0 ;
  wire \doutb[8]_INST_0_i_7_n_0 ;
  wire \doutb[9]_INST_0_i_1_n_0 ;
  wire \doutb[9]_INST_0_i_2_n_0 ;
  wire \doutb[9]_INST_0_i_3_n_0 ;
  wire \doutb[9]_INST_0_i_4_n_0 ;
  wire \doutb[9]_INST_0_i_5_n_0 ;
  wire \doutb[9]_INST_0_i_6_n_0 ;
  wire \doutb[9]_INST_0_i_7_n_0 ;
  wire enb;
  wire [8:0]p_2_out;
  wire [5:0]sel_pipe;
  wire [5:0]sel_pipe_d1;

  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \doutb[0]_INST_0 
       (.I0(\doutb[0] ),
        .I1(sel_pipe_d1[4]),
        .I2(sel_pipe_d1[5]),
        .I3(\doutb[0]_0 ),
        .I4(sel_pipe_d1[3]),
        .O(doutb[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[10]_INST_0 
       (.I0(\doutb[10]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[5]),
        .I2(\doutb[10]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[4]),
        .I4(\doutb[10]_INST_0_i_3_n_0 ),
        .O(doutb[10]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \doutb[10]_INST_0_i_1 
       (.I0(sel_pipe_d1[4]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[0]),
        .I3(p_2_out[3]),
        .I4(sel_pipe_d1[1]),
        .I5(sel_pipe_d1[3]),
        .O(\doutb[10]_INST_0_i_1_n_0 ));
  MUXF7 \doutb[10]_INST_0_i_2 
       (.I0(\doutb[10]_INST_0_i_4_n_0 ),
        .I1(\doutb[10]_INST_0_i_5_n_0 ),
        .O(\doutb[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[10]_INST_0_i_3 
       (.I0(\doutb[10]_INST_0_i_6_n_0 ),
        .I1(\doutb[10]_INST_0_i_7_n_0 ),
        .O(\doutb[10]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[10]_INST_0_i_4 
       (.I0(DOBDO[3]),
        .I1(\doutb[14]_INST_0_i_2_0 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_2_1 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_2_2 [3]),
        .O(\doutb[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[10]_INST_0_i_5 
       (.I0(\doutb[14]_INST_0_i_2_3 [3]),
        .I1(\doutb[14]_INST_0_i_2_4 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_2_5 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_2_6 [3]),
        .O(\doutb[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[10]_INST_0_i_6 
       (.I0(\doutb[14]_INST_0_i_3_0 [3]),
        .I1(\doutb[14]_INST_0_i_3_1 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_3_2 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_3_3 [3]),
        .O(\doutb[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[10]_INST_0_i_7 
       (.I0(\doutb[14]_INST_0_i_3_4 [3]),
        .I1(\doutb[14]_INST_0_i_3_5 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_3_6 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_3_7 [3]),
        .O(\doutb[10]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[11]_INST_0 
       (.I0(\doutb[11]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[5]),
        .I2(\doutb[11]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[4]),
        .I4(\doutb[11]_INST_0_i_3_n_0 ),
        .O(doutb[11]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \doutb[11]_INST_0_i_1 
       (.I0(sel_pipe_d1[4]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[0]),
        .I3(p_2_out[4]),
        .I4(sel_pipe_d1[1]),
        .I5(sel_pipe_d1[3]),
        .O(\doutb[11]_INST_0_i_1_n_0 ));
  MUXF7 \doutb[11]_INST_0_i_2 
       (.I0(\doutb[11]_INST_0_i_4_n_0 ),
        .I1(\doutb[11]_INST_0_i_5_n_0 ),
        .O(\doutb[11]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[11]_INST_0_i_3 
       (.I0(\doutb[11]_INST_0_i_6_n_0 ),
        .I1(\doutb[11]_INST_0_i_7_n_0 ),
        .O(\doutb[11]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[11]_INST_0_i_4 
       (.I0(DOBDO[4]),
        .I1(\doutb[14]_INST_0_i_2_0 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_2_1 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_2_2 [4]),
        .O(\doutb[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[11]_INST_0_i_5 
       (.I0(\doutb[14]_INST_0_i_2_3 [4]),
        .I1(\doutb[14]_INST_0_i_2_4 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_2_5 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_2_6 [4]),
        .O(\doutb[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[11]_INST_0_i_6 
       (.I0(\doutb[14]_INST_0_i_3_0 [4]),
        .I1(\doutb[14]_INST_0_i_3_1 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_3_2 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_3_3 [4]),
        .O(\doutb[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[11]_INST_0_i_7 
       (.I0(\doutb[14]_INST_0_i_3_4 [4]),
        .I1(\doutb[14]_INST_0_i_3_5 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_3_6 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_3_7 [4]),
        .O(\doutb[11]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[12]_INST_0 
       (.I0(\doutb[12]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[5]),
        .I2(\doutb[12]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[4]),
        .I4(\doutb[12]_INST_0_i_3_n_0 ),
        .O(doutb[12]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \doutb[12]_INST_0_i_1 
       (.I0(sel_pipe_d1[4]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[0]),
        .I3(p_2_out[5]),
        .I4(sel_pipe_d1[1]),
        .I5(sel_pipe_d1[3]),
        .O(\doutb[12]_INST_0_i_1_n_0 ));
  MUXF7 \doutb[12]_INST_0_i_2 
       (.I0(\doutb[12]_INST_0_i_4_n_0 ),
        .I1(\doutb[12]_INST_0_i_5_n_0 ),
        .O(\doutb[12]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[12]_INST_0_i_3 
       (.I0(\doutb[12]_INST_0_i_6_n_0 ),
        .I1(\doutb[12]_INST_0_i_7_n_0 ),
        .O(\doutb[12]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[12]_INST_0_i_4 
       (.I0(DOBDO[5]),
        .I1(\doutb[14]_INST_0_i_2_0 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_2_1 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_2_2 [5]),
        .O(\doutb[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[12]_INST_0_i_5 
       (.I0(\doutb[14]_INST_0_i_2_3 [5]),
        .I1(\doutb[14]_INST_0_i_2_4 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_2_5 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_2_6 [5]),
        .O(\doutb[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[12]_INST_0_i_6 
       (.I0(\doutb[14]_INST_0_i_3_0 [5]),
        .I1(\doutb[14]_INST_0_i_3_1 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_3_2 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_3_3 [5]),
        .O(\doutb[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[12]_INST_0_i_7 
       (.I0(\doutb[14]_INST_0_i_3_4 [5]),
        .I1(\doutb[14]_INST_0_i_3_5 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_3_6 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_3_7 [5]),
        .O(\doutb[12]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[13]_INST_0 
       (.I0(\doutb[13]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[5]),
        .I2(\doutb[13]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[4]),
        .I4(\doutb[13]_INST_0_i_3_n_0 ),
        .O(doutb[13]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \doutb[13]_INST_0_i_1 
       (.I0(sel_pipe_d1[4]),
        .I1(sel_pipe_d1[1]),
        .I2(sel_pipe_d1[2]),
        .I3(p_2_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(sel_pipe_d1[3]),
        .O(\doutb[13]_INST_0_i_1_n_0 ));
  MUXF7 \doutb[13]_INST_0_i_2 
       (.I0(\doutb[13]_INST_0_i_4_n_0 ),
        .I1(\doutb[13]_INST_0_i_5_n_0 ),
        .O(\doutb[13]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[13]_INST_0_i_3 
       (.I0(\doutb[13]_INST_0_i_6_n_0 ),
        .I1(\doutb[13]_INST_0_i_7_n_0 ),
        .O(\doutb[13]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[13]_INST_0_i_4 
       (.I0(DOBDO[6]),
        .I1(\doutb[14]_INST_0_i_2_0 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_2_1 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_2_2 [6]),
        .O(\doutb[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[13]_INST_0_i_5 
       (.I0(\doutb[14]_INST_0_i_2_3 [6]),
        .I1(\doutb[14]_INST_0_i_2_4 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_2_5 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_2_6 [6]),
        .O(\doutb[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[13]_INST_0_i_6 
       (.I0(\doutb[14]_INST_0_i_3_0 [6]),
        .I1(\doutb[14]_INST_0_i_3_1 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_3_2 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_3_3 [6]),
        .O(\doutb[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[13]_INST_0_i_7 
       (.I0(\doutb[14]_INST_0_i_3_4 [6]),
        .I1(\doutb[14]_INST_0_i_3_5 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_3_6 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_3_7 [6]),
        .O(\doutb[13]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[14]_INST_0 
       (.I0(\doutb[14]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[5]),
        .I2(\doutb[14]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[4]),
        .I4(\doutb[14]_INST_0_i_3_n_0 ),
        .O(doutb[14]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \doutb[14]_INST_0_i_1 
       (.I0(sel_pipe_d1[4]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[0]),
        .I3(p_2_out[7]),
        .I4(sel_pipe_d1[1]),
        .I5(sel_pipe_d1[3]),
        .O(\doutb[14]_INST_0_i_1_n_0 ));
  MUXF7 \doutb[14]_INST_0_i_2 
       (.I0(\doutb[14]_INST_0_i_4_n_0 ),
        .I1(\doutb[14]_INST_0_i_5_n_0 ),
        .O(\doutb[14]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[14]_INST_0_i_3 
       (.I0(\doutb[14]_INST_0_i_6_n_0 ),
        .I1(\doutb[14]_INST_0_i_7_n_0 ),
        .O(\doutb[14]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[14]_INST_0_i_4 
       (.I0(DOBDO[7]),
        .I1(\doutb[14]_INST_0_i_2_0 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_2_1 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_2_2 [7]),
        .O(\doutb[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[14]_INST_0_i_5 
       (.I0(\doutb[14]_INST_0_i_2_3 [7]),
        .I1(\doutb[14]_INST_0_i_2_4 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_2_5 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_2_6 [7]),
        .O(\doutb[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[14]_INST_0_i_6 
       (.I0(\doutb[14]_INST_0_i_3_0 [7]),
        .I1(\doutb[14]_INST_0_i_3_1 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_3_2 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_3_3 [7]),
        .O(\doutb[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[14]_INST_0_i_7 
       (.I0(\doutb[14]_INST_0_i_3_4 [7]),
        .I1(\doutb[14]_INST_0_i_3_5 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_3_6 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_3_7 [7]),
        .O(\doutb[14]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[15]_INST_0 
       (.I0(\doutb[15]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[5]),
        .I2(\doutb[15]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[4]),
        .I4(\doutb[15]_INST_0_i_3_n_0 ),
        .O(doutb[15]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \doutb[15]_INST_0_i_1 
       (.I0(sel_pipe_d1[4]),
        .I1(sel_pipe_d1[1]),
        .I2(sel_pipe_d1[2]),
        .I3(p_2_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(sel_pipe_d1[3]),
        .O(\doutb[15]_INST_0_i_1_n_0 ));
  MUXF7 \doutb[15]_INST_0_i_2 
       (.I0(\doutb[15]_INST_0_i_4_n_0 ),
        .I1(\doutb[15]_INST_0_i_5_n_0 ),
        .O(\doutb[15]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[15]_INST_0_i_3 
       (.I0(\doutb[15]_INST_0_i_6_n_0 ),
        .I1(\doutb[15]_INST_0_i_7_n_0 ),
        .O(\doutb[15]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[15]_INST_0_i_4 
       (.I0(DOPBDOP),
        .I1(\doutb[15]_INST_0_i_2_0 ),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[15]_INST_0_i_2_1 ),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[15]_INST_0_i_2_2 ),
        .O(\doutb[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[15]_INST_0_i_5 
       (.I0(\doutb[15]_INST_0_i_2_3 ),
        .I1(\doutb[15]_INST_0_i_2_4 ),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[15]_INST_0_i_2_5 ),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[15]_INST_0_i_2_6 ),
        .O(\doutb[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[15]_INST_0_i_6 
       (.I0(\doutb[15]_INST_0_i_3_0 ),
        .I1(\doutb[15]_INST_0_i_3_1 ),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[15]_INST_0_i_3_2 ),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[15]_INST_0_i_3_3 ),
        .O(\doutb[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[15]_INST_0_i_7 
       (.I0(\doutb[15]_INST_0_i_3_4 ),
        .I1(\doutb[15]_INST_0_i_3_5 ),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[15]_INST_0_i_3_6 ),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[15]_INST_0_i_3_7 ),
        .O(\doutb[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2222222E22222222)) 
    \doutb[1]_INST_0 
       (.I0(DOUTB),
        .I1(sel_pipe_d1[5]),
        .I2(sel_pipe_d1[4]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[3]),
        .I5(\doutb[2] [0]),
        .O(doutb[1]));
  LUT6 #(
    .INIT(64'h2222222E22222222)) 
    \doutb[2]_INST_0 
       (.I0(\doutb[2]_0 ),
        .I1(sel_pipe_d1[5]),
        .I2(sel_pipe_d1[4]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[3]),
        .I5(\doutb[2] [1]),
        .O(doutb[2]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \doutb[3]_INST_0 
       (.I0(\doutb[6]_INST_0_i_1_n_0 ),
        .I1(\doutb[6] [0]),
        .I2(sel_pipe_d1[5]),
        .I3(\doutb[3] ),
        .O(doutb[3]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \doutb[4]_INST_0 
       (.I0(\doutb[6]_INST_0_i_1_n_0 ),
        .I1(\doutb[6] [1]),
        .I2(sel_pipe_d1[5]),
        .I3(\doutb[4] ),
        .O(doutb[4]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \doutb[5]_INST_0 
       (.I0(\doutb[6]_INST_0_i_1_n_0 ),
        .I1(\doutb[6] [2]),
        .I2(sel_pipe_d1[5]),
        .I3(\doutb[5] ),
        .O(doutb[5]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \doutb[6]_INST_0 
       (.I0(sel_pipe_d1[5]),
        .I1(\doutb[6]_0 ),
        .I2(\doutb[6]_INST_0_i_1_n_0 ),
        .I3(\doutb[6] [3]),
        .O(doutb[6]));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \doutb[6]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[4]),
        .I4(sel_pipe_d1[5]),
        .O(\doutb[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[7]_INST_0 
       (.I0(\doutb[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[5]),
        .I2(\doutb[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[4]),
        .I4(\doutb[7]_INST_0_i_3_n_0 ),
        .O(doutb[7]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \doutb[7]_INST_0_i_1 
       (.I0(sel_pipe_d1[4]),
        .I1(sel_pipe_d1[1]),
        .I2(sel_pipe_d1[2]),
        .I3(p_2_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(sel_pipe_d1[3]),
        .O(\doutb[7]_INST_0_i_1_n_0 ));
  MUXF7 \doutb[7]_INST_0_i_2 
       (.I0(\doutb[7]_INST_0_i_4_n_0 ),
        .I1(\doutb[7]_INST_0_i_5_n_0 ),
        .O(\doutb[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[7]_INST_0_i_3 
       (.I0(\doutb[7]_INST_0_i_6_n_0 ),
        .I1(\doutb[7]_INST_0_i_7_n_0 ),
        .O(\doutb[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_4 
       (.I0(DOBDO[0]),
        .I1(\doutb[14]_INST_0_i_2_0 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_2_1 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_2_2 [0]),
        .O(\doutb[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_5 
       (.I0(\doutb[14]_INST_0_i_2_3 [0]),
        .I1(\doutb[14]_INST_0_i_2_4 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_2_5 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_2_6 [0]),
        .O(\doutb[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_6 
       (.I0(\doutb[14]_INST_0_i_3_0 [0]),
        .I1(\doutb[14]_INST_0_i_3_1 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_3_2 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_3_3 [0]),
        .O(\doutb[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_7 
       (.I0(\doutb[14]_INST_0_i_3_4 [0]),
        .I1(\doutb[14]_INST_0_i_3_5 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_3_6 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_3_7 [0]),
        .O(\doutb[7]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[8]_INST_0 
       (.I0(\doutb[8]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[5]),
        .I2(\doutb[8]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[4]),
        .I4(\doutb[8]_INST_0_i_3_n_0 ),
        .O(doutb[8]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \doutb[8]_INST_0_i_1 
       (.I0(sel_pipe_d1[4]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[0]),
        .I3(p_2_out[1]),
        .I4(sel_pipe_d1[1]),
        .I5(sel_pipe_d1[3]),
        .O(\doutb[8]_INST_0_i_1_n_0 ));
  MUXF7 \doutb[8]_INST_0_i_2 
       (.I0(\doutb[8]_INST_0_i_4_n_0 ),
        .I1(\doutb[8]_INST_0_i_5_n_0 ),
        .O(\doutb[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[8]_INST_0_i_3 
       (.I0(\doutb[8]_INST_0_i_6_n_0 ),
        .I1(\doutb[8]_INST_0_i_7_n_0 ),
        .O(\doutb[8]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_4 
       (.I0(DOBDO[1]),
        .I1(\doutb[14]_INST_0_i_2_0 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_2_1 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_2_2 [1]),
        .O(\doutb[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_5 
       (.I0(\doutb[14]_INST_0_i_2_3 [1]),
        .I1(\doutb[14]_INST_0_i_2_4 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_2_5 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_2_6 [1]),
        .O(\doutb[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_6 
       (.I0(\doutb[14]_INST_0_i_3_0 [1]),
        .I1(\doutb[14]_INST_0_i_3_1 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_3_2 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_3_3 [1]),
        .O(\doutb[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_7 
       (.I0(\doutb[14]_INST_0_i_3_4 [1]),
        .I1(\doutb[14]_INST_0_i_3_5 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_3_6 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_3_7 [1]),
        .O(\doutb[8]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[9]_INST_0 
       (.I0(\doutb[9]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[5]),
        .I2(\doutb[9]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[4]),
        .I4(\doutb[9]_INST_0_i_3_n_0 ),
        .O(doutb[9]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \doutb[9]_INST_0_i_1 
       (.I0(sel_pipe_d1[4]),
        .I1(sel_pipe_d1[1]),
        .I2(sel_pipe_d1[2]),
        .I3(p_2_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(sel_pipe_d1[3]),
        .O(\doutb[9]_INST_0_i_1_n_0 ));
  MUXF7 \doutb[9]_INST_0_i_2 
       (.I0(\doutb[9]_INST_0_i_4_n_0 ),
        .I1(\doutb[9]_INST_0_i_5_n_0 ),
        .O(\doutb[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[9]_INST_0_i_3 
       (.I0(\doutb[9]_INST_0_i_6_n_0 ),
        .I1(\doutb[9]_INST_0_i_7_n_0 ),
        .O(\doutb[9]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[9]_INST_0_i_4 
       (.I0(DOBDO[2]),
        .I1(\doutb[14]_INST_0_i_2_0 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_2_1 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_2_2 [2]),
        .O(\doutb[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[9]_INST_0_i_5 
       (.I0(\doutb[14]_INST_0_i_2_3 [2]),
        .I1(\doutb[14]_INST_0_i_2_4 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_2_5 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_2_6 [2]),
        .O(\doutb[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[9]_INST_0_i_6 
       (.I0(\doutb[14]_INST_0_i_3_0 [2]),
        .I1(\doutb[14]_INST_0_i_3_1 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_3_2 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_3_3 [2]),
        .O(\doutb[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[9]_INST_0_i_7 
       (.I0(\doutb[14]_INST_0_i_3_4 [2]),
        .I1(\doutb[14]_INST_0_i_3_5 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_3_6 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_3_7 [2]),
        .O(\doutb[9]_INST_0_i_7_n_0 ));
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
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clkb),
        .CE(enb),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[5] 
       (.C(clkb),
        .CE(enb),
        .D(sel_pipe[5]),
        .Q(sel_pipe_d1[5]),
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
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[5] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[5]),
        .Q(sel_pipe[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module RAM_blk_mem_gen_prim_width
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module RAM_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  input clka;
  input clkb;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;
  input [0:0]dina;
  input [0:0]wea;
  input ena;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ),
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
module RAM_blk_mem_gen_prim_width__parameterized1
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module RAM_blk_mem_gen_prim_width__parameterized10
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized11
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized12
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized13
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized14
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized15
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized16
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized17
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized18
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized19
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  input clka;
  input clkb;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;
  input [1:0]dina;
  input [0:0]wea;
  input ena;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ),
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
module RAM_blk_mem_gen_prim_width__parameterized20
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]DOBDO;
  wire [0:0]DOPBDOP;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized21
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized22
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized23
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized24
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized25
   (p_2_out,
    addra_13_sp_1,
    addrb_13_sp_1,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [8:0]p_2_out;
  output addra_13_sp_1;
  output addrb_13_sp_1;
  input clka;
  input clkb;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [16:0]addra;
  wire addra_13_sn_1;
  wire [16:0]addrb;
  wire addrb_13_sn_1;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [8:0]p_2_out;
  wire [0:0]wea;

  assign addra_13_sp_1 = addra_13_sn_1;
  assign addrb_13_sp_1 = addrb_13_sn_1;
  RAM_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.addra(addra),
        .addra_13_sp_1(addra_13_sn_1),
        .addrb(addrb),
        .addrb_13_sp_1(addrb_13_sn_1),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena(ena),
        .enb(enb),
        .p_2_out(p_2_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module RAM_blk_mem_gen_prim_width__parameterized3
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module RAM_blk_mem_gen_prim_width__parameterized4
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module RAM_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [3:0]dina;
  input [0:0]wea;

  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [3:0]dina;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module RAM_blk_mem_gen_prim_width__parameterized6
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module RAM_blk_mem_gen_prim_width__parameterized7
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module RAM_blk_mem_gen_prim_width__parameterized8
   (ENA,
    ENB,
    DOUTB,
    ena,
    addra,
    enb,
    addrb,
    clka,
    clkb,
    dina,
    wea);
  output ENA;
  output ENB;
  output [0:0]DOUTB;
  input ena;
  input [16:0]addra;
  input enb;
  input [16:0]addrb;
  input clka;
  input clkb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
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
module RAM_blk_mem_gen_prim_width__parameterized9
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
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
    .INIT_00(256'h3FB480F8DE445FF3056E0DEE0EBD6E824063E0F0383FFFFFFF8000CBEFE080E6),
    .INIT_01(256'h7C7EA87F3C11CEBAB283F820466897F580BF8010383FFFFFFF4002261E03112F),
    .INIT_02(256'h09CDF80646788D70353BF1D04041EFBD1C7F023013FF7FFFFAB00001BE003BD2),
    .INIT_03(256'h27C1985007F9C68932A2173BF010C93BE19E00F00FFF7FFFFBE002027C44544A),
    .INIT_04(256'h3F6157FA4F8437386FAD39F9F78856AA780000E000800FFE7BBFFA240CE075B8),
    .INIT_05(256'h449EB83BEFA1AEF9A3A2D7F1F7F74014F00030E000000FF00FFFFF6013FFFB2D),
    .INIT_06(256'hA5864E03173CB1C1B509D1C7FF942F4A7038000000000000057F85D58FFF62C4),
    .INIT_07(256'h62E2FFC58D5307204CD080E1F83F92197E9E0C00001F80000FEF09FEC667EF8E),
    .INIT_08(256'h28B579E016E11CB96F22C6BC2FE00E07DDEFFF90026F40A0071800BF46FFAB13),
    .INIT_09(256'hB20F1F38990FE12FC3AE8E2C9039E3421A67F7C01FFBF640000001BE1F4C5677),
    .INIT_0A(256'h1922D0991A4041303640E29863989E7FED7A4FFDEFFFD1DFF006063F6E6FA0E4),
    .INIT_0B(256'h9F455F1EA60633980AC1D67A2718FB49F4AA13AFFFFFFFFCFE4F0007EFFA004F),
    .INIT_0C(256'hF7DF8752B843B867CEB209563E1B9D6F60319E1FC00F7DF87FF7FE05F8293BF3),
    .INIT_0D(256'hF5F1410BA611363BF6B4D5E460359F41AD74C90080004A701F0F77823FC11CDF),
    .INIT_0E(256'hC8F964A7C2100F19028D4B24501D805F7824FCDF3FC02290000001FCBB87B263),
    .INIT_0F(256'h803E2DF78B38870749F30262319F1D5F718F1AE03FF6A00023FFFEFE0AF0B4C2),
    .INIT_10(256'hC00040D4010E43C6AA9AB271897C605E6040476F63FFC003F7EAEEF9070A534A),
    .INIT_11(256'hB04107D00FF3C7FF8B25A978029DF57F80647826475FE007FBEE46268000E662),
    .INIT_12(256'h70A9DE203F09C1CD18C7013AD0B3F25FE05E20858F07F81BE4CCA3A92FCF8FFB),
    .INIT_13(256'hEC7E34007C20E07D57D39F51D39D751FFF9B8CE04D07FFFCCDDFA54ADFE09EFB),
    .INIT_14(256'h6F7DDC001DE61063F5CEA1C8E51B537F81DA747AE2821FFC2CAF9CC9FFE137FC),
    .INIT_15(256'h4EA5FA00749E8D021A97303FF71BAD0B0E441BCF50801FE1F6D15E8AC607AFED),
    .INIT_16(256'h025D0B07ABF70615C5A16E1AF1E41C6678084BF241407FC1FB914992D51883FF),
    .INIT_17(256'h7C2B6FF78DC868C4A123890F15FF7906D3C530693C187A47CB596AE8EFC7007F),
    .INIT_18(256'hD852F9CE200E174E4D6776A2F4E37AB50BF120207F9CE8DFE1F463F8FA1FA03F),
    .INIT_19(256'hF9E2E03C78C4D3FC234EFD5F5D0614EC071A1F20F32FC1EB4A0AE3FC18033F1F),
    .INIT_1A(256'hF5C10E3ED22C0B192495BA10A04847891B31622187DC07866F7457FC41FE7F9F),
    .INIT_1B(256'hFF5E1F87B8FE363E71791BAD18E5420A5004BC5F3C483F0D8E4B2F7F3027EF9F),
    .INIT_1C(256'hFE3030F0FC3DF056EB788BA698144D84C3346EE3E7703C0FA7735F7F1C87E70F),
    .INIT_1D(256'hEF8CF0FF8EF3997114FE18C4C2376303639E1EDFD340383A9CA3FFCD0007BF03),
    .INIT_1E(256'hE3CC4001F386030DB3FF2F1C11F9BAF640C278DF534B9855C072DFE81B9FFF80),
    .INIT_1F(256'h80D06006307805600FEF40AA5F5DA2196C0019A92299F83F83BCF800FF860CC0),
    .INIT_20(256'h05D86079BE366740FE1EA27E8CF9BA090A28B7174B6374C674420603CF80106C),
    .INIT_21(256'hB1DCC7D3B1F9A4C5FC1F33274A8454F9F13AAE6AA747CCB1933EE3026F87F87D),
    .INIT_22(256'h0A3EDF9A2E18961533BEA8C3A1846FD32F0451F22622E39FAECC6C086FFFFDCB),
    .INIT_23(256'h0A3A5817739817A54CF838747EBD53CA4E5A937E34D5AE68D5D91F807FFFFC80),
    .INIT_24(256'hB63CF0CC85CC000946119EF8BFE1C0E00CB9BBF0AA8DBA21B01BFFC1FE0FFC23),
    .INIT_25(256'h9A3D91C0434BC0976835F83EBA5DC23B6B2362E757033B59EB17DFD1EC01F3F2),
    .INIT_26(256'h6C7D94320957E39167B2956364785A8376E2DA1C9C4F909B1B9F1C838C0CC3FE),
    .INIT_27(256'h98FE20F64E53FB539774F4C8BF2C6A28EDECB22CC60DC2DE613AA9F3183E001F),
    .INIT_28(256'h61402889056FF8231DEBCFE4F87913468197741DBEF86098B35D480B00DF003A),
    .INIT_29(256'hE3896075DC8879BA3CF23978D68A9B1653171C26807278A12BBCC003893F3023),
    .INIT_2A(256'hF77F6289FE9A1FFE0070CABC57157435E00698DEC83EC1DC3FD20040FE7CFC70),
    .INIT_2B(256'h1D3A9DB7F4027FFFAD8258856599A924D8309E63CC17C027E43F7FF8F3F8E398),
    .INIT_2C(256'h6EB4F4B71F0C0FFFEEC4E09C7FEF3E6BE0381921CFC76329F2C9BFF0CFB0F01E),
    .INIT_2D(256'h627B2D598D8FE460FEB6010D31EB640DC8893B4F8B68325A75C67F8390703094),
    .INIT_2E(256'hEA2A5C86E2E6648E717513128BF0F6644FCFE09E1F05807BCFE0D8067C607C22),
    .INIT_2F(256'h05CE241AD05569892745983A7EB00B1F5FF60E34FF16B491569441FE64EE1751),
    .INIT_30(256'h20838F1AA714282CF3573584B5597885CFFB9BBB182749D31B02600CC47607A0),
    .INIT_31(256'h0D64111DFC99E2040FF134B9EC7E2D26212026CB902E63210F30F00CCD0C07B8),
    .INIT_32(256'h3B9B672DAF25D06465D86F4078B8BFA505D9107C202F96AE001FF019C3180F04),
    .INIT_33(256'h36AF5C9C2154E26FDF2F67E40FF06B5556C2F9F006DD156E0007F03100A7DF14),
    .INIT_34(256'hE555F57D3E99E33A03EC7275C03EF516023C9600C559B35FFA0FF07743E0D504),
    .INIT_35(256'hDC5188E861F7C067FC9718D83118D4ABD50C9A5B7967F5FFFE1FF8CC6373438A),
    .INIT_36(256'hE07678680E54573FFBD9F6FB37A8764EDFED9820AEAA0FE03FFE0199A0797F55),
    .INIT_37(256'h8B13058E2AC7DD8BF9CA19179478C7361B2BF4E227493C7FBFFC3F3204BED90F),
    .INIT_38(256'hBBC12D1FB434C343F228577FB37100EAA323C03748C3A36D13FC90242EE8E68E),
    .INIT_39(256'h107D21283CEF8C29DF3BD6AAE602AE6C207948C3D225AED6D1FFD3D82440033B),
    .INIT_3A(256'h4BC13491FE597A551D4F755402EBC3CBB8B1A7E5C8AE78A3B1FE27B37423ACB3),
    .INIT_3B(256'h634182F4421FB0D059EDF1D91DE20E67A1D451F3AADF482E2F89CF626574FB00),
    .INIT_3C(256'h3667EF9358C3C7EDA8156FEE6E7D60FFEEC51C3A0670809AA03610C30278F09F),
    .INIT_3D(256'hF9C7F19F936EAFF3150782ED6AAF47ECEE5D45AD1C0300E2678C63E6F0EE6660),
    .INIT_3E(256'h71ADB2E8C3C86547F1E9B100A6DBDC66FDA7BD48BE0901FA62719FEC0C588640),
    .INIT_3F(256'hC1A846E674127158BF9AAAF4C48A9C0DF18EECBA3FE9FE7792DAF9CC12EA3C76),
    .INIT_40(256'h9BA5915D3F1B793159DE31623F2CAE603100689C9A2C67F78E80C003F4CB01AF),
    .INIT_41(256'h4CC73924CFE8998BA19CD0BA32BF2E60A1D86AC8F082EFA245FF041FF768FF00),
    .INIT_42(256'h97207B7536374D50945AC39601D7F9DDEDFF1FC00D3E127EC782003E03CC7098),
    .INIT_43(256'hBF1434647F9BD227E7E71FC0E14B6A2B2965B8F873DFAE5E0D8A3FFC38BBC1F3),
    .INIT_44(256'hE746DDE1F3EE773DC1C0298FDAC6DC369C0181FFC48AF5BFD314FF03F07F9F01),
    .INIT_45(256'hE757FE03E022B48B8C60C8D3C8B7610E010BFF335AB3D4A00D04FC7FC89F87F3),
    .INIT_46(256'h8D7C67FFE0F1D28B5CAB1A6AB173F044C58A21E3C37086C05951F0FC000FE3F2),
    .INIT_47(256'h74A59C03FFF8F6453F97FAF3A4780205007B6F4E3C7881CE0BE3FB300481F3E1),
    .INIT_48(256'h31155842FB6BF6009389882EA038BB367C6D83C084639DEE0E01C2A80FD0C9DA),
    .INIT_49(256'h7B84F0DE9E3E26BC7A80D7E99D3C26D4C72C7CEE36104E3E43C187979FF0F606),
    .INIT_4A(256'h38EDC8F0394D35623E54047EF8528E1F0D43E003465EC7C256779DF1FFF8BC47),
    .INIT_4B(256'hBA0D983766E9321332BE001F4193C4692FF0000A03F500F1500112A0403FF723),
    .INIT_4C(256'h42586BCB15D8891366C58055798307E17FF8075DBBF810037F249FAF301FFDD5),
    .INIT_4D(256'h198841E16B5495AE68E41D0B43A2DFD57FFF00A3C1F38037A628FA14F003F892),
    .INIT_4E(256'h7373830095739B780411965983A4320FE3F0027E30D07585C8BA77E43800E273),
    .INIT_4F(256'h1AEEFC019AA0C83E76E0DB621FC2BDDDF34009C77C95F9B6C1870DA43007F085),
    .INIT_50(256'h38C8CDFF08AF23ADBE80DA70BE56FFC0074B43FCA7C76324F1FE2CDBB1FFFB72),
    .INIT_51(256'h18C198D812D279C8DB00A1885F21C1A860621FE5978ABB9D5E1EF07024301C1F),
    .INIT_52(256'h84C3FABEEC5F72800208A6088E0D619819BEF87CCDB50D66E0C8002D98FE5F42),
    .INIT_53(256'h66453FD3AC92E2046EB2D8C0FF928F000B87036E63026458DCCF188D613B9D9E),
    .INIT_54(256'h7F44DB01E0C84BA41533037FFD7EC07F010407C7D9D3D663E0A989B22E0E7084),
    .INIT_55(256'h9F67FE08938C90DD0049D2C802C2C00FC0C701FC483225A01C7EACFA35E70DC9),
    .INIT_56(256'h4EE76892B09B0BD2DA4084E3A3FB800FE2A137C143AF1A164470DF80CFFFCD19),
    .INIT_57(256'h9663C3832485DCC3FA29805C3306807A684C0F3B2D60F06821EA0B104FF038EC),
    .INIT_58(256'h8923D3806EC3D6284F73844F10E9EECFBE806D663ED6F975BFC106038FF07288),
    .INIT_59(256'hD09CC2B9BF1EDAD0B039437F81CC1F12D5A15290C0B932F1A98DFE4F8FFFFE5A),
    .INIT_5A(256'hAE5EDEFA3257BB1E31A9D106F32199FE9FF75D81CCFCE7567F99ADA18FFFFD87),
    .INIT_5B(256'h738FC733C3A4BF5BEEF5F2FA0020DFE9CFF2F972C2140C4737569801CFFF0418),
    .INIT_5C(256'hED279F1BB5393B86FCB813C2AE11C0E47107F7CD1B7A8C04A005C223F8000097),
    .INIT_5D(256'h9DF8EF9E4C8B0A7FC063001DA03E1079C0F0FF7A1FCFD6C6F43278D00074033A),
    .INIT_5E(256'h04C6DD439B56F9ED3B17CB23F00001FF87F87608E0F55723741C4360013FE03D),
    .INIT_5F(256'hB625B3FD8844B4D166BA8603C437FEFAD607F87EECA2BB955481C4D00CF7A078),
    .INIT_60(256'h172C394322229C373FAAA5FE311E63DA625F83A48AA7082C3620710000267FFF),
    .INIT_61(256'hF86EE331104C94ECC368F74E2F470359EF25F7FA6FA5AED82A9020C4C0998F3F),
    .INIT_62(256'hF7516F5BCDF8441E3FECE3C30804994B352730A244FC4A2F5254F070456573EE),
    .INIT_63(256'h1E509AAFB407A7787A4F84A25AA01C0002FFE8C7830B51CC50E279B882A60FCA),
    .INIT_64(256'hCF5045224A9BBE6401CF4A063068034C45DB019DEEF73BC4D1A174ED97E7BAEB),
    .INIT_65(256'h0408C35E701A5A3C071956B50B2478A5A076FDC391F5E81D93F5F1C8EE00CEC5),
    .INIT_66(256'hFB6DE0DCBC63609E74F72DB220A3D37A091167D01EFA6B5AD133C39430BA7AE0),
    .INIT_67(256'hF4723B1A91C0C4904FB21B79E21FD12C54C1EAB2367B9317E9B8C3BDA8DC3871),
    .INIT_68(256'hFB8D4C4D26B41F16082C849EFFFE3A059913A0CAE2BECD2EFB0AC1F3CD7F8CE6),
    .INIT_69(256'h205F4280C00B45DA08DA0030201F69550AEE3B03F01AC09D010A610E125531D2),
    .INIT_6A(256'hC498CA6C5E960EE6D4C39000061E1FEB058F72091E26D48B870B3D0FE07E6689),
    .INIT_6B(256'hBC30F93B11CF02670906BC400F93E8CDB4CF9BE1F99BD1F4279B395B1473D4E8),
    .INIT_6C(256'hC04065A375C87FCAEA01987FFF9F959E0663C8E6FA24E8B116B5F8FD7077A64C),
    .INIT_6D(256'h93A80108D81C8FE84A01D72E2FCEA5A4D368DDE5BDDC21E0BE32D85009E9FC58),
    .INIT_6E(256'hDD2B304B27DFB0338500C87007FFE62A1D48CCC4F8EA222AF3ADACF809E1F076),
    .INIT_6F(256'hA6E6249CC5C3FF1F44E787A4C77FBCB7E2919D3A895831036B3F7C7CE2BE769E),
    .INIT_70(256'hD80F04C32F44C441CF5C23DBD818231472513D78C34FDADB723A5DFD00474DAD),
    .INIT_71(256'h477AE0064831E0020206345FA6080E0303B173D8F73911D74CEA7EF87B01FCFF),
    .INIT_72(256'h6A1E702F5D238E01C7A07841C29D616FFF7E6160B2B6504933BEFD7F762079B8),
    .INIT_73(256'h0017FB78F4B8F98E03B606809CC3F7C074C0470AD40D75416D9DE78DD024A2EF),
    .INIT_74(256'h801FECF4D4B001FA27C8FDB003CF4A0E0C01E67000B0A58D542DEFFF60C65646),
    .INIT_75(256'h1C63B8C07F8769BA37CAC1A804224E88F1FE07F72CA4EB7187B5A7AD0E657710),
    .INIT_76(256'h83B0F9FD80789D53F3F2F1FC00003C3780E81F33915E62228895EFA1EB5C792C),
    .INIT_77(256'h4387756479C6A6386008C5FFF8F803BF0FBCC3BC18CD33B2C5E5C337F278718F),
    .INIT_78(256'hD67DFE1740C68E75FFF4DF65BFF7FF7A179FF38E57225796DB58853FE77BD4DD),
    .INIT_79(256'hF7FFFCCE9AAD12E68F47A3B78B97FEA6CE2E14B9B6ECDD284159C0A7CD92F3CF),
    .INIT_7A(256'hE01DE2C12742790A0D7AA330A9FFFF83F4B75B636ED92D52205B71A881719D13),
    .INIT_7B(256'hF7F4FF2E433740F33409DF47D7000BC8CF50EA6ECE564800B79F6BB9CF2DBE41),
    .INIT_7C(256'h91CA3F1DF2EE7E0C8B539B878C9B947E9B4203319A958939A32A684D68C51533),
    .INIT_7D(256'h1CFFFFAECE0ED2248E82200306FF03C306B1B116A23529CD62FA3608DB056483),
    .INIT_7E(256'h80CB289EF7623881ECB00FFE0320866AFEE08A98808604EF3729E76C054A8933),
    .INIT_7F(256'h666555208E0940FD48B91B47D1876A738D4928236217A3493B25C284186EF7F7),
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
        .ENARDEN(ENA),
        .ENBWREN(ENB),
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
    .INIT_00(256'hEE163B836901C5F11D588D01F5788895C241ADA71D7C40E8AA2938E730FF0B3C),
    .INIT_01(256'hFB66753F6D7E036F3FECF973577D6355ECDD4AAD37F461234F22CB5FF9C7EF4F),
    .INIT_02(256'hFBD1E223EC42F832277DA639B8BC6C6361BD00413D8923634F24E5A00766EFC7),
    .INIT_03(256'hFEA0FFAD1580C5FEE701F837FEFBA7AC08E886804695CF855E0723780F23B887),
    .INIT_04(256'hFAFFB8CBCF28F218E5D41EC81FDCACE38892D5A3E7C97555E60AD1A784930847),
    .INIT_05(256'hEB8783F8284EF517F3B95F1AC76FEA43897A7D5AEC503C6B9F8E8D83F3C7DD87),
    .INIT_06(256'h030A00007EF313332265AA528DE93C743C25B13D02C90AA72F8E4161FCAE7F1B),
    .INIT_07(256'h7E1CC0007D3F243804DFBE49E4D033828DAB31F32C50266B060DF1C057A6EC03),
    .INIT_08(256'hFD1EE3F39E3A1C320B89CED7140CF710509DA896299A69E0345D7DB90929FC03),
    .INIT_09(256'hFE16FEFFFB005A397FC9F85FAB282C1AC72A2AA62DF07304427A9FD86179F9E1),
    .INIT_0A(256'hFE5B02B309D66612B9F4F8C3DD5745A7D770F5121E1F7E3D0815093E22E52C00),
    .INIT_0B(256'hCA083C25379C8E1D3A26C11BBC2740730836B9F598F61FDA501B063AB9149E00),
    .INIT_0C(256'h0241F3F9C609C8EA7BF0734B229F78F2DCF736472D91E2368F37003AF02B0600),
    .INIT_0D(256'h02102FF93602384330B00A22A5B2AC89EF3A155F7904BF454C64022F711A81FF),
    .INIT_0E(256'h7001FEC2B7F4A93BA16CE5220E0872F8DBED98A4EB187F1991D6091CE742D4FF),
    .INIT_0F(256'hF801D811B5C4071095C1FCBB21F4D258A62660024A6263C7370E37DF4FF4F147),
    .INIT_10(256'hEF30F56F940794297AA7BCD170CEC96797640BC8ADF596C14DFF83215F1CCC9C),
    .INIT_11(256'h3FBB2EEEB30029BD4A0FC9BDA09475E9E0C3FFC0C9E474C6E87F8B2BAF03D0ED),
    .INIT_12(256'h1FB3982D9C1E5EE600A2B68539A9DEF1E22D94F359C635477801FE0FDC083DD4),
    .INIT_13(256'h3F977DEA4E206246CF967E7A77600C0503932EEA9FB8C27307C0F6645E004E7E),
    .INIT_14(256'hE562A7B0D21E07A1AE49A47FB84620BCC7878940C40742FFEFC38BF17FE401FC),
    .INIT_15(256'hFDF27F7FB531AD1DCCD2AC4B03800A42701481436A60C3C00000E8E013FC086F),
    .INIT_16(256'hCB3B00EA0CBE6FC19329B7A443779D741ABC1FBE6AEB21727CFC1193D07D0E07),
    .INIT_17(256'hEF181A2E1568AC8B5DA28B1C257FAF69ECA19E5F8CFE0508AC3F254A08FF9E11),
    .INIT_18(256'h3CDEBB1A229B3E51C63394F866E3E926C1DE2082E1C49D6B6C0709E910FF1C00),
    .INIT_19(256'h3E4A4FA4C402E4033B4C599169FFB4FDA9A5E6E403C0112318680FE071673000),
    .INIT_1A(256'hB703BF65A1BA354428F436198D6598DBFC3FE70163F04B517FA0C58381C1FE00),
    .INIT_1B(256'hA844FFABCB0800F83FA2BB342C8B4665C3CCCAD14F40C152CF1016F871DF0FC4),
    .INIT_1C(256'h1EA125A875752C093A70DDE8FF6D3395D3D040EAFA9A71EF73061EE3035AB5BB),
    .INIT_1D(256'hA96D4754D1CBAA53B6EC3261167F119E3B2DF8C9CF016B1ACFF0C1BE36FE8E63),
    .INIT_1E(256'h69A3972148B8498DFB2667DE417978DB69331E275B51650C9FFB1030CE770011),
    .INIT_1F(256'hCE1F34C0C3F140E22D6A30D110299B14B608248E9C1B8BB35FFAF0711DC0DD7F),
    .INIT_20(256'hEFD1954622440B74C01A6DC9797AABE878171093805A4F097FEE0FF1FC0C5910),
    .INIT_21(256'h8EDB930CF3EB6C704E94DF320F9F87D1803C2AEB4368ECFCE20F1000DF0C810C),
    .INIT_22(256'hACF8E331F304919AFF90D2056752E43907A77A06EBB36A63C00DF081F4E07B66),
    .INIT_23(256'hFE78D40BC218DD1FED3E34FDD65560967808078A83E0F1FEF80003E1FBB700C9),
    .INIT_24(256'h72AB3407783CF30F993E28627A611CD04043FF5EDAAC8C0D480F03FFFDFE7820),
    .INIT_25(256'h7BB5F611745211BC1151D30730EE80182129FC58DFF2B60A67DF8037FF40CCEC),
    .INIT_26(256'hB015537F0F84CC4EB396F2A69800CF33D917BD9AA6F9846781FFFFF7FAF83C37),
    .INIT_27(256'h10DCD34FC24680411817AC9098EACB0FD6CFFC2A636C304BF4FF63F8F593F8E4),
    .INIT_28(256'h8E896E0FFB106047F4E6505510DD9C9BC433B8DD1FBC5F61A63E6783E127FC74),
    .INIT_29(256'h1696DE69F339CC4A2364BF6B45B0E8C0F777A9F357BC8810F27FB003953E74F5),
    .INIT_2A(256'h427EEEF8A07DC4481159D7CCB1AC043136C47FD157C467202947BB8010EC02DB),
    .INIT_2B(256'h0E36EF3B82F7CE42B108634D125C28106D4D8E0923CA19E02CEE388017FC046C),
    .INIT_2C(256'h5D306FBB82EFCE86302445D23DC7F42372470FB4D1F2E000ED1CEBF02BE701A0),
    .INIT_2D(256'h36650578827F11C6FC5E6F9EC560B405AB75200981C5DEE145C20D7FCFFFA026),
    .INIT_2E(256'h7D6567B6866F13FCAD3D7C1339601CF1CAE12C2100FB536355E371B7097FB523),
    .INIT_2F(256'hF826E7B611F0CE43314C64F7F160557C799D4B953562B818B27E5701F6F7F627),
    .INIT_30(256'h04A5F63AF9EB139F7843466492A428C2F061BEB82A212F48551420E45601F817),
    .INIT_31(256'h1683421E096FAC638F174A5971AC2D750092D9100AD0006C04F084756E0075E6),
    .INIT_32(256'h7F7D621F190FFE78F039DC7E5CAECF67FA2820BB1C60045D63247ED2DC003BF3),
    .INIT_33(256'hBE2A621E3909C9336E00ED6F8AB7DA17413C426604EBC069FCD4BB96501F9F13),
    .INIT_34(256'h7601413F00A0B195283003FB1E4A230107627998061A1CFC1D0C5A20517FC16F),
    .INIT_35(256'h0939633A3DB2184D06181A6EAFA685ACC100E021D63865CA5D33232801F8E0B0),
    .INIT_36(256'hBD53637F04F559C68F0FB4D875403052B7F9F7E63B8A173B2690178C61FFC0E5),
    .INIT_37(256'hDDF2330FA022400317D821DA4ECF6DFDAF16BBBAC66FC61E61EE5C8D23E803C8),
    .INIT_38(256'h53DDD907FF0200F2F90A91EDC3FA978FB9FC1AFF15160E9F2C1636FEA3FC01DF),
    .INIT_39(256'h661BB281D9FC2FF86861BDDE207EFC7A103FAB027B0277A5BE36187AE8FF8111),
    .INIT_3A(256'h43DFF6602E7EFFF81470932F8D3792F07FC8E83DAEBFB80F9D04900BF81FFD23),
    .INIT_3B(256'h85C250B0F8DE69FD831F0D210B0BEFC0FBCC54AC79BB1353D9F85C0A3C00223B),
    .INIT_3C(256'h5DF734FFF12FE3FF844F7C3E4B08C270EFC7465D690A7323D1ED5E058F800766),
    .INIT_3D(256'h6AF044A3F10B077FE3D1FB16D93961AE30E8B988EF4E77E391C65E029DFFA458),
    .INIT_3E(256'h67444041E15990FFF904348DEF3642EFF32E00E37063AE7E13463224801FE61A),
    .INIT_3F(256'h361B9D70114088CFF9803C868421BB9A3BF36BDD89E1E33C09C1C3045200FF8F),
    .INIT_40(256'hFF43D9DC321B71BA747D67E130227E750D42DFC1F73FE6F6A0F95840527031C4),
    .INIT_41(256'hDFEFFEDA95B8A1CC3F8CC7E986C682F0DEA05E6119C77DBC40F692200F83CC34),
    .INIT_42(256'h3FE00D7A5CFC62397FF1643FFFFD84B71C01C07EFF6F1EA4C8E43A6207E7F94F),
    .INIT_43(256'h8FF081996F0047D4DFF6B81FF3EF9AC8AE0C2001FE6F1FFD074AAF6FF01FF618),
    .INIT_44(256'hD7D9143F00FD6BE401C95B0BF1A2CCDE5CA5633C00AC2FF733B600A7FE067B0E),
    .INIT_45(256'hE0DA80C020FF7C2E7D9EB6EBDDE7BE8C2E311170F07D298C0734041FFFF43D3D),
    .INIT_46(256'h851A58EF81E930E7CE34E402BE9F950E5930841C61180B1E79E41660EFF8153A),
    .INIT_47(256'h3CC8EE7C708C1EF683FE1C1E1DF7ED118D63E780459812B860EBEDAC9FEA5ECF),
    .INIT_48(256'h6B722D298F21CDA2083FF3A0C7FFFFFFB3001B882F707016D3E06B663EC09D18),
    .INIT_49(256'h9C0F97F1F063F8BC600FD8A03FF0FFC9D2E142641517B616BF8449C048C91D33),
    .INIT_4A(256'hFE73061DFFCE12DCFC07FF501FBFF135D58FF9759A3A9E7973CB17C180F30ECF),
    .INIT_4B(256'hECBE55C2DF1E19462017FFEC5FF79DFC1E73F924C5198F90F7C1A60110C7979D),
    .INIT_4C(256'hFF6333901F06F0527978F280186FFFFC7EF5712B14460007A6C0B58079C417E3),
    .INIT_4D(256'h7EE8351F87920185B2FE20821201EFE5779017DF75C7603B74A42BC1FFE743CB),
    .INIT_4E(256'h5FCFCF9C7C5A231B3A9203FEC1803FBF858E1C43C49EE4F1D9646B03FFE7B1C3),
    .INIT_4F(256'h1E429F868825393F900007C13900986DEAF84E7AAE3FD741B424FFF7EFE399C0),
    .INIT_50(256'h1F0FE8FE70212F8EC11C3DDD653D784738BB6CD5060826446CE8F098EFF1C1E0),
    .INIT_51(256'h0F7FE0FF910787F95E9C3FD3F20AC443C6F4F2E91DFF5202D57B8F998FF8603F),
    .INIT_52(256'h007A99A3F5644FDCBFF83FD783F32A64C18E09C2473FB3D52B6DE7E70FFE181F),
    .INIT_53(256'h8008AE277E903FC273000E1238302389C0DD2B7F6D3F833F0BEF818C1F0FCE0F),
    .INIT_54(256'hFF0238F80B1C77FF8E7501FD79615CABFC69DEFC40868779867F91CF0903C747),
    .INIT_55(256'hF7068029207D7FBFC011810180619EC77421257393E4FED6DF0F91380FC073EC),
    .INIT_56(256'h0FE0441EFEB52F780E3500DE74095B9C58FD1E5BBFE303057FBF01DBF3E0399C),
    .INIT_57(256'h0C74C02E6E382BFEA00E88001C46D9137D207654DF92102853FE03F71108399C),
    .INIT_58(256'h0E3C20018E02A7FD4CEF3863E17200CC879E5F65CFFB365E62A01FC60038299F),
    .INIT_59(256'h0FFFC07914C911BD4784FC00F22E5787CC38535E33E329D061203F0C3C3F999F),
    .INIT_5A(256'hF87FE071FD869F04A1F1FC1321E8E063F84A97C078072D6082F0C03C6F0698C4),
    .INIT_5B(256'h0017F0F86605E4C4DE7FFCA7AEA5E1C23C0829A9E59E64EEB23300F017F88C60),
    .INIT_5C(256'h00201FF189EEECFEC3B9FCA7D5C9AF800037FD989370ED378427018C7072CF3F),
    .INIT_5D(256'h207F8FC1F080E262E78FF1CFE4C9D7006001BBC380A1837FAC03037E5E0DEF9F),
    .INIT_5E(256'hFF8164C36322462A287FC0E007E2D3B00038FC4240E620C599130EFB9F8DE0C7),
    .INIT_5F(256'hC830200F63311FE345DC34B06473C1D4307DA8D880B6DCE540D31E87EFFA7361),
    .INIT_60(256'h01FE4C3C6367C0781707B67B03C16C59F0F807CFC1953B3140CF8EB973FE2B30),
    .INIT_61(256'h0F9E406031BFF035AEC47C0C30F12D787FF87FF00F93A108000F1F7401BF3F21),
    .INIT_62(256'h0C0C93E371BF08162883C995CFFFE1E03FF878DFF01046F4803C7F080B1FBF20),
    .INIT_63(256'h0C733C807E3207F77886BD52E26D6CF63FF868040030A0FA2038F07F331F7F98),
    .INIT_64(256'h1C87F1F1FCE0346580AEC51F4407AFA0EFE1EFC3E7E3B8FFA3FDC02F6309FCCE),
    .INIT_65(256'hB781EFC1F8F005F46047DBF79403D060CF07FE0FFFE3763F8FF980F5C30001E7),
    .INIT_66(256'hFBF9CED000F200F2C360BA62A6EE7F61FC1FFCFFFE087FFFDFF0F1C6020011F8),
    .INIT_67(256'h000C19C5FFF701F67ADC68FEE0E20D91FCE080617803DB7DA5E0047A3030003D),
    .INIT_68(256'hE1EF6B1787CFA3F45C5E7B9E00EFE36C0DC020F660160ADED0BF1F731000001F),
    .INIT_69(256'h7BE0001F07EF83F8A7ACFFF0EFFFF8F0011867E7C07F48EC174001ECB000041C),
    .INIT_6A(256'h3F70718015F9A3E8F8FCE001FFB77CDC910C8FCCA0370F6FEBFE0048B5000E08),
    .INIT_6B(256'h0F3FDBE380116BF600230823FE060CEE70CFF039A1B7CFB197FFC977240B0000),
    .INIT_6C(256'h0403C807E87C6C581EC1BFF0FE00639F7C6309E7BF2FF3B619BFC03DC4000000),
    .INIT_6D(256'h3E001F8FFE3CDDA9815FEB381E002718B03FF2CFBFFFC132D81F01FD8C000002),
    .INIT_6E(256'h7E00FFF9F8B9A54079101CC7EE000E00711CFD4EC1FC0C23708183FC79E1F87A),
    .INIT_6F(256'h1B00F8FFFE0F1AB22380775070081E0687FCFDA13FC03218000083BD1FF3FA3B),
    .INIT_70(256'h6000402DDE5C0B503B4076FB1FDCFF1EF0187D9CF9C0FE00804FB9C18FFFFC01),
    .INIT_71(256'hE00000000298069A2D16CC0807FFFF1DFE1C3D88F0C7FA01E0ECFF07AFFFFC00),
    .INIT_72(256'h00000F80187C106AA66F841E07FFFFC7F87FF18C60078E3FF1FC1E0E6FFFFF81),
    .INIT_73(256'h80015F81F2FC01FB4EC68C09FFFFFEFE3C7FF1CE000C067FF7FC007C27FFF902),
    .INIT_74(256'hD8030FFFEEFCFC719D590C007BFFF008E0FFF1CE0019F67B7CF8F1F557FFF602),
    .INIT_75(256'h01F801F202FC0E7DD4B4710023FDF0007FFFF70E0039F871F830FB0973FFF719),
    .INIT_76(256'h937A41C7E0FC07EC4083DC0033F9F8006FFFF707803109C0E313CF1EF3FFFE00),
    .INIT_77(256'h3FBFF3247C7EF37B2D4C700303F030001FFFEFC3001C3E8003C704DF100BFDCF),
    .INIT_78(256'hFFF8FEF3FCFFFC32006B603FEFC11B000FFFEFE2001A5C1B8FCF141E0000FFC7),
    .INIT_79(256'hFFF838C979E383BECA5452FE5E000F001FFFCFE0000F18FC787C35FC0000FF87),
    .INIT_7A(256'hFFFC175031E081812A568FFC143E01FFFF800F35000F3C38024077F87001FF13),
    .INIT_7B(256'hFFFE13A038F1FDBE2C309C6079FF3FBFFF00073E0A0F83360811F7C3F001FE3E),
    .INIT_7C(256'h1FFFE091F83C72CF9164F803FFFB3F8FFF0005FC7007813FF87FF50FFF0BFFFF),
    .INIT_7D(256'h3FFFE3DFFC10C067820EC38F07D67003FE000FFFE006019DF8FFF01F3B8FFFFF),
    .INIT_7E(256'hFFBFF943C2019F2600C6CFFC018C7801800C47FFF00E01CC01EFF01F00407FFF),
    .INIT_7F(256'hFFBEF8E3C7033C561FE78FF808181000801C41FDF01F03D8000EA00E00058420),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
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
module RAM_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input clkb;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;
  input [0:0]dina;
  input [0:0]wea;
  input ena;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1__2_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2__2_n_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra[13:0]),
        .ADDRBWRADDR(addrb[13:0]),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1__2_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2__2_n_0 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1__2 
       (.I0(ena),
        .I1(addra[16]),
        .I2(addra[15]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2__2 
       (.I0(enb),
        .I1(addrb[16]),
        .I2(addrb[15]),
        .I3(addrb[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized1
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
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
    .INIT_00(256'h167F7F0101FBDFFC00D9FDF02BBCEFFDBF9C1F2FC7C00000000000CA601F7F65),
    .INIT_01(256'h7AFFFF80C3FFCEC6EE03F83FC14713FEFF407FFFC7C000000000022611FCFEDB),
    .INIT_02(256'h864FFFFDBFF88EDBC4FBF01FBFC11B7F3380FDCFEC0080000C000001B1FFFCD1),
    .INIT_03(256'hE1C1BFFFFFF9FB0DFE63F0C3FFE1CEF7BE61FF0FF00080000400020273FB7681),
    .INIT_04(256'h98B447FFFF87C43F906967FE07F00E5AFFFFFF1FFF7FF0018400000403FEF438),
    .INIT_05(256'hDC7B003BEFBDEFF9DC6D4FFE07F800436FFFCF1FFFFFF00FF00000001FFFF820),
    .INIT_06(256'h9C7E9003179ECFC1C9403FF80F97CFC68BFFFFFFFFFFFFFFFA0078008FFF5CC4),
    .INIT_07(256'h5E1F80048EAC00E0804F7F01FFFFE3FF6B7FFFFFFFFFFFFFF010F0004FFFB47E),
    .INIT_08(256'h8B8A26001A811C798E9F00C0001FFBF8335FFFFFFFEFFFFFF8E7F94001FF50EE),
    .INIT_09(256'hB02048C0F07FFF1FEE9F3FBF90061D3C0363F7FFFFFFFFFFFFFFFE400C4E609E),
    .INIT_0A(256'h87102CE1F7FFFF0FDD3F4127E38700800C9BCFFFFFFFFFFFFFFFFFC007EF23FC),
    .INIT_0B(256'hF0DCBEE69FC1CF87E63E9A65E7073876049853AFFFFFFFFCFFFFF9F8087FC27F),
    .INIT_0C(256'hF03D7BA6BF8007E03E7C8C0FFE041C7F803B1E0FC00F7DF87FFFFFFA0C8E68FF),
    .INIT_0D(256'hF00EBF9B7F0109F80E7B28E3E00A1E7FC97F050000004A701F0F77FDC11783DF),
    .INIT_0E(256'hC8075F06FC1000F806733A5AD002037F80259BDF00000080000001FF40778E1B),
    .INIT_0F(256'h80016233FF3880FFC70AD35E71801F7F8E0E19F300004000000000FFF8F00C42),
    .INIT_10(256'hC000A3CFFF0E403F799B9FCF77006E7F9F9F306EA4000000001D0FFEFFFF8F31),
    .INIT_11(256'h30217DBFFBFFC00006F6EAB98661FBFFFFF2F839C0A000080411AEDF0FFE1FE2),
    .INIT_12(256'hB06013FFFBF9C0317A38978A747DFFFFFFC220F078F8000C1F279CC810307FFF),
    .INIT_13(256'h9C000BFFF7E700017233FFBC4F7E7FDFFF880F00B4F800033E1F45EDA0017EFF),
    .INIT_14(256'hCF01A3FFE661E0000CC0DE3CD8FB9F6F8038787E517DE003FA50137E0000F7FF),
    .INIT_15(256'h59C7C7FF977E70E1F9884FFFFFFBCD3F01C013EB25BFE01FF9C02D2306007FEF),
    .INIT_16(256'h0199FFF8340F19E3F39E41830FFFE6BE080FF31DA0DF803FF9D10BFB0B077FFF),
    .INIT_17(256'hFC33FFD7F007E73FB71C80C20BE08B3E3006306EC42785BFC9DAEAFF023FFFFF),
    .INIT_18(256'hF867F9EE8001F041C319766303F0844B4806347F83A317FFEFF863FF09FFDFFF),
    .INIT_19(256'hF98FE038F80333FB9132033F98F401FD40D268DF03303FEB0BEFE3FFE7FFC0FF),
    .INIT_1A(256'hF51F003F9203F8DB127B398F3036FEF84021AFDE07D3FF86E89917FFFE01807F),
    .INIT_1B(256'hFE620007A7C14DCA0CFDBE61F8918F7940498F803FF7FF0C31896FFFF000007F),
    .INIT_1C(256'hFC4C0F00F51C8C0618FF0D630862820243FCBF03F82FFC0E3FF6FFFFFC8000FF),
    .INIT_1D(256'hFBFC0F00041FF884F3FFE13F7DBB80FEE3813F1FE3AFF8171CBCFFFFF00040FF),
    .INIT_1E(256'hF93C3FFE0F8000F18FFFF01C2377C1FEC0947F1F9CE7F8460084DFFFEB80007F),
    .INIT_1F(256'hF3301FFFCFF80CFFFFEFFF3E1DDFC1F810E41E2E3E97F83802C0FFFF0F80003F),
    .INIT_20(256'hE2381FF9C1CE433FFE1FDFAD8BC1C1F8F0D8F8187439F418767AFFFC0F801013),
    .INIT_21(256'h563C3FD3C007CDC3FC1FAFF2CF047BF3EB00306C921CFC59FDC0E3FC0F87F802),
    .INIT_22(256'h3DFE3F9C2E07E6ECFFBF26B13E9C0FC75400E1FC642DE007DF080FF78FFFFC00),
    .INIT_23(256'h51FE381A8F87E84333FFC7AA80DC8036A85CE3F818F7818F373F9FFF8FFFFC00),
    .INIT_24(256'hCDFC301403C3FF14C1EFFD77A1183FE76841C3FF608006267A18FFFE0FFFFC23),
    .INIT_25(256'h75FC701440C43F211833FEFE23AC3E04314382077803F8100C17EFFE0FFFFFF3),
    .INIT_26(256'hB7FC703430C81C20EFC99961CFF81679630319E01F0F8060EC1FC0FC0FF3FFFE),
    .INIT_27(256'h23FEE0F861CC0460708DF4CFA8EC36C0F20F31D0C40FC23A7A3B91FC1FC1FFFD),
    .INIT_28(256'h0F5EEF79D4E0003CFC1E26F1C0FA0847281873E1FFFFE070C27CDFFC0F20FFFD),
    .INIT_29(256'hA7F3FE0DEEB80043FC0E28C59E6D3988A01807C0FFFFF879CEFBBFFC06C0FFFB),
    .INIT_2A(256'h0F42F187FF760000000F058EAB7C7F4500077F3CF7FFE0383796FFFF0183FFFC),
    .INIT_2B(256'h7F7DFC71FD16700051815F1AFEFEEE3100009F93F3F7E2D009F29FFF0C07E393),
    .INIT_2C(256'hFE9BC38CFD0BF80010FC8BAF9D765F9C00041F21F037ECD1F3B87FFF084FF017),
    .INIT_2D(256'h9E6FACC47F87EC0000CFB3EE3647999000833ECFF09827938CFB7FFC150FF01A),
    .INIT_2E(256'h061B9C421F40138E018BD7E3352506B457C9FC9FE0F00FABCD3D1FF8701FFC34),
    .INIT_2F(256'h023E2429CF81187F2782D32F8330019F2FF2F53F00F14B1D542BFE007811FF6D),
    .INIT_30(256'h227C6F0660F35803F395F1E7547904FCDFFEE7BC07E0355C180DFFF0FC01FFD4),
    .INIT_31(256'h0319AB031EB74003FF3E348224BE0411D9FEDACC0FE091000F3FFFF0F203FFD0),
    .INIT_32(256'h048599039A13E8639E54652A46F9801DF5861E7FDFE21CEE001FFFE1FC07FFC4),
    .INIT_33(256'h0060610156B3F80000729208FBF7F8CCF6C4DFFFF9C021FE0007FFC1F0583FC4),
    .INIT_34(256'h0137E6394007FC02034298A4DFF7F30C0BD71DEF8541BBDFFA0FFF87B0002DD4),
    .INIT_35(256'h003003E801CFFE67FE51C5276EEBF39941BDA587F60767FFFE1FFF0F92033F1F),
    .INIT_36(256'hE011F8776BCC6DFFFC9AC40DF847F2C0499B57EEC529EFFFFFFFFE1E103C805A),
    .INIT_37(256'h7B08E1E5A4CFE1FFFE8C481B6F87CCFEEF21D1DF827FBF807FFFC03C1418B648),
    .INIT_38(256'h4BC8E1801373F3FFE3184DFC4C89FF81B0122B85C0BCBCF313FFE0381BF71C75),
    .INIT_39(256'hEFACE167EB5C75DFDBFB7D0918829A73DFFF8F148AB150DF11FFE3E0150001A1),
    .INIT_3A(256'hB410F70D95FF43AF8F7DC1E3E5F7CC3FBAD8ABD7BF51A70031FFC7C30C3FAFBD),
    .INIT_3B(256'hBCE07C0D95BBC32F5F387A46CBDC01E5DF510F58541036AE3FFE0F820B83FFFF),
    .INIT_3C(256'hE9200F8D35FE78122E3DCC0383B730001C3E6909F80F8E9BBFC81F0005983FE0),
    .INIT_3D(256'h0FC02F82EEFC100B47C5CF162442C0101020B673E03C9FE3F8007C010E0E1980),
    .INIT_3E(256'h71E011E7F8386003F2D182FE6600C00000404F2740503FFDFC71E003F90F8000),
    .INIT_3F(256'hFE605E61F40A774964A753F83D399C0000037CC401F7FFE87CFB0003EB8DFFFE),
    .INIT_40(256'hE0662F3CF9079B0F5E5255704653DC60311FFA878354780078FF000C0F0CFE10),
    .INIT_41(256'hF045C71C37151462E451F9BF33311FFF5FC0E840FEB71002390004000FC00000),
    .INIT_42(256'h78E3070CF9CCBC71DFC2E7CA00F407E3F3E0EC3FFF780C7E360000000F03F018),
    .INIT_43(256'h80F0FAE3FFE02D461B8803C01AFF1B9BE2E3B607FECF681E0E08000037F83FFF),
    .INIT_44(256'hE090C51FF3F59F803F8019A5573C20079801BF803359DF9FDA130003FFFF80FF),
    .INIT_45(256'hE06001FFE0382B004400481D7C777815F8F6C0C0C310279FF203007FF77F800F),
    .INIT_46(256'h828BFFFFE0FFFD87844407A200FFE7733E67FE1FFC0E78FFAE0E00FFFFFFE00E),
    .INIT_47(256'h0FF3FFFFFFFFE9E609EA21E30387FC430007107000078071DC1C033FFB7FF018),
    .INIT_48(256'hEA13EF87FFF52C2097AD0BCE0007CC5E039C03FF041FFCF1F5FE038FF02FC809),
    .INIT_49(256'hFFB3A83A57DA5B7D8200706864FF4F54C7607F11C66FFE001FFE0457F00FFE01),
    .INIT_4A(256'hFEA2E0D9C469C6FB1FCBC46357D387A73CFC0003407E003F8FE81E31F00743F8),
    .INIT_4B(256'h7A010018F8EE335C8141A033EF9C06208000000C00120000EFFE10DFB00000CC),
    .INIT_4C(256'hA9CAF7C897C1BA5CA00200D8783805E1A0000063BFBC000708D4003FF000021F),
    .INIT_4D(256'h07BF0073BCE025B000EA6C96C2E81BCC7000011FC01F8FC86800021CF0000714),
    .INIT_4E(256'hD043FE02DE7F948007A86257FB83C23C00000A01CF3FF3863B5207CC38001FA5),
    .INIT_4F(256'hFE21C27FBEDF303D89C0081C2FC181C3FC80283FFCF9F8708404F17C30000F31),
    .INIT_50(256'h3835F3FEB12003603FC1C34F0092003FFFF3800067F3831C1C01FEC7B000014A),
    .INIT_51(256'hF83F67C2E2C27F607F84C38FCF320060601C80039849C382C1E0FF0E0C0000B4),
    .INIT_52(256'hFC3D30810A7F7D40000F260FBFFCA07819BEC78CE388F1DFE0CC001388FE41F2),
    .INIT_53(256'hFE39C3FFC30F24AB809028C000117F000C7FFCEF9F0E7847DFEF18F8E13802D1),
    .INIT_54(256'h3F3EDF0194C04E85C9500F000181C0005F03FFF83E3038001F39F83C70018ECE),
    .INIT_55(256'h9F1F339062F44CF9F166FE000C3EC0006038FFFFF7C1F810007F6C007018F286),
    .INIT_56(256'hBE1F7444456F0F52E120FC03C00780000DDEFFC18C4CEDEA4077DF80000032B6),
    .INIT_57(256'h5E1FEC149B301743FE778027CCF87FF983B3F00011001FF621E5FB10400002EB),
    .INIT_58(256'h2F1FE787D980AA2787F180B0FFCFE03F80FF8101D01007FA3FCE0980000000D9),
    .INIT_59(256'h2F83DA0678523C5F703FC3607EFC00EEF23E3DEFB0410FFE2F83FF4000000066),
    .INIT_5A(256'h1FC1FF80359B81AE00302906FC2061FE7FFF1DFF3E00237BBF98219E0000023B),
    .INIT_5B(256'h0F407F0864890443EEFE0158FFDF1FE9DFF0F9FDA20807F99FD6807E0000FBDE),
    .INIT_5C(256'hEDE07F04F81E10BBFCBC07CDAE01C0E07707F7F2FA8401F98FFC01FC07FFFFE5),
    .INIT_5D(256'h1EF81FA009D517F0C07C7FE4003E1006000FFF86FE001079A7C1F7FFFFFFFCFC),
    .INIT_5E(256'h747E3FAC5D0B37EC8C126CDD800000007807F7F9E0E800DC87E3CFFFFEFFFFFE),
    .INIT_5F(256'h0A3B4F01246450D638ECC7FF780000FECFFFFFF52C21031E87FFCFFFF0DFFFFF),
    .INIT_60(256'hE11307C25D4F45C501BB05FFFE0063D20E7FFC7BFE840DEE07FFF71FF5837FFF),
    .INIT_61(256'hF101E0F1CC4582F23C91618E2F87030C0811FFFBFF8187D20BFFE207FE7C6F3F),
    .INIT_62(256'hFCB8E0AFF0F8C481FE0E90190AFB68A4CA244063BCF847DA43F7F2907B5B73FF),
    .INIT_63(256'hFF0822C877C48447FF82F9BD03BFE5FBF3307F33BF0B0C364173F918F0718FD3),
    .INIT_64(256'hFE7D7C96F47B811BFE0E54325F4FFCDF7D9401FF3FF3346EC179FD7DF0148DC3),
    .INIT_65(256'h0BE714014FF30603F81E9941BB87FF6F3A5001D36FF1DF3F813DFC78F1F80302),
    .INIT_66(256'h1B945DFCD3F39F80BCF830415FC3EFFF88DFF83979FEE9C2A19FFE48300618E0),
    .INIT_67(256'h301378FEBFD07D83F653E0001C1F25133BBE157DF9FFBAF6611FFE7E30BC3FF0),
    .INIT_68(256'hC5C1BC3CDFAD7F140E890000000171829E5D7BCEEF7F09AE639DFC001367F01E),
    .INIT_69(256'h9B80769DB51CBFD830E980000000DA1C0CB0FB00E7CAC6CD839DFC0E118CDFC9),
    .INIT_6A(256'hA1471463FC95FFC6E702D0000601CF8F09307A0641F87AEB339CFC0FF0013988),
    .INIT_6B(256'h180F0FB8FD0CFFCFEE066C400F8FE7B3B970101E4676193C6B0CF823F00C30E4),
    .INIT_6C(256'h400F99AD08F800270C019F7FFF8076A7FB7C1F1945D1F4045E0E7841F00817EF),
    .INIT_6D(256'h8017FE67C3FC80120C01D6AFFFCF9FCD027F1E0343D622432F0B3830081E0109),
    .INIT_6E(256'hC23FFF9BE07FF00B8600F71FFFFFE1B41E7F0F058B7EFC4BBA151C07F81E027E),
    .INIT_6F(256'h60EEFFEEFC3FFF000700387DFFFFFCCFFCEE1E0ACE5203837B878C001001805E),
    .INIT_70(256'h380BFFFAB103FFC03093CC24BFFFFD038C6E3FFCD463FC630187E403F040F04F),
    .INIT_71(256'h3F04FFF8A7F01FC1FDF6278111F7F70003CE7FE0EF4AD104F207FE079B0001D1),
    .INIT_72(256'h6A005FFE67DF81CFF79FAF8011807BFFF8807E60F700FB8FD503F01DBE006868),
    .INIT_73(256'h000022B629C7F85FCC6FD100870010FFF80058044DA48491E103E059FEE1C5DF),
    .INIT_74(256'h8000014B1F6FFF5BB83B0C30000F09F1F001C8157E67A60EC903E05FFDA6B0F9),
    .INIT_75(256'hFFE04700793C971B400606280000017701FFC7FB5B8C32067A83E05FF5ED2760),
    .INIT_76(256'h7C700009FA0F83B28001FCFC000003C800EFFFC27B520D057283E04BFCFA9D0C),
    .INIT_77(256'h3C7F7B078438DDFE80087BFFF8F800400FFF3C0FCD9FAF7475C3C08FF7844E8E),
    .INIT_78(256'h29C20107833D0EF90FF4217FFFFFFF0017FFFC119D2346846B47809FFD837314),
    .INIT_79(256'h040003FF191FFDFB0EBF82F7FFFFFF800FDFE0C327DF41A3644640FFF6E277FF),
    .INIT_7A(256'h9C43E3003CBFF8730087622F3FFFFF8007401E3CCD5CAAD7B486F09EE06FFB0C),
    .INIT_7B(256'hAFADFEAE790FB40234253F9FE7FFFFC80E80ED3E2519BFC0F747E9430F3D7847),
    .INIT_7C(256'h6FE63F3DF08995F0B3DA7FFFF75F17FEBF02763135787DC38746E582681AF39F),
    .INIT_7D(256'h0BFFFF7E06754FD8C3E19FFFFBDCF93DFA3E51108635B10C9E863374D8E3E3E0),
    .INIT_7E(256'h7CFC275C0C1D7F739144C001FDFF001703FF022803F94697AF07304003DC8700),
    .INIT_7F(256'h9AB98C85FE007F17791EBAA82EF87ECA03B6371FBA4CC12E1B0395E417FF0F80),
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
        .ENARDEN(ENA),
        .ENBWREN(ENB),
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
    .INIT_00(256'h11C6B97F8701FE2063A85F680B00F7D64180CD8D2E540200FA08E0F7307FFB23),
    .INIT_01(256'h04AA737E62FFFC4D0010B54300FE30944D1D5DEBFA8FBEE3BF03EB5FFF7FFEC0),
    .INIT_02(256'h07CDE17D1BBD00BFF8019FF7F8006C050CEC53749AF032A3FF00DEFFF9DFFDC0),
    .INIT_03(256'h0111FF0E0C00057EF401E4822EFBDFAC8E8B6153AE178F077E000DC7F9DFBA80),
    .INIT_04(256'h006C7FB3C0F8FF18FEFDFE3A5FFEE3E3F1A3E7C223623AA6F60535C076CF0340),
    .INIT_05(256'h15847FFFE83F0217FA39BF0557FF9B780A02DE96E171678DB78171E0028FE580),
    .INIT_06(256'hFE887FFFFE0C103FFE84FE5E4FFFFC42C79F2EFF9F80633B2781C58009A37F00),
    .INIT_07(256'h8181FFFFFBC0243FFA923EB7FA7FDF820F2B04C4C8A704730603C3000EA7EC00),
    .INIT_08(256'h0102FFFFDFC00C3DF40DCEBF1CBF0F0094DA447A79F6719024430038052FFC00),
    .INIT_09(256'h004EFE00FC004E3EC00EF87FB618301DFE2F3A480D84726400066018F207F800),
    .INIT_0A(256'h00207FB0F1FE761C4007389FEA8F7E38351939CCCC70E9DC07ECF7CBA33BFC00),
    .INIT_0B(256'h000A43FC07FFEF1E380700D7DD8F807FCCA82FD780EFC3983FF8FE27FE13FE00),
    .INIT_0C(256'h00418C04A7F7F8F7FFFFC28BCDBFA70ED85915A293E8FB3070F0FC3DFF18FE00),
    .INIT_0D(256'h0011C0044FF1D5FBE4CFA052A59C80F9F01E33FFA3CCDC6083E3FA8E7EA87FFF),
    .INIT_0E(256'h7000000620006373599344E609F3E1FFE3CCA3074F01F0400FC1FD1F388D4BFF),
    .INIT_0F(256'hF80000938607EADD73FC5478D9F8C03F048404C581FDE0C00F01FCFFF002E0FF),
    .INIT_10(256'hEF30014FF3F8DEE6567BCC3FFF0D3A18110B8FB3D27410C03C007A3D10E0F503),
    .INIT_11(256'hFFFB2ECF30FFCD7D05B30846FFFF8C9EE296703FFE1C6E4518007A48F0FC448E),
    .INIT_12(256'h004F863B6C1F9EE6B468207BFFEE2D51E3AE6F1CAE3E164698000F9FE3F7CF4C),
    .INIT_13(256'h3FB799EBF4007C01598F69858F9FF062FEFCC715E0484370FFC0087C61FFB07E),
    .INIT_14(256'h1FFCE070B3C007DF9BD8AB8047B9C62313F9D63FFBF003FEEFC077F9801BFE00),
    .INIT_15(256'hFDF1F0FFA5BE52EC23768334FC79E05DEE5FF63C93DE02C0F000131FE003FF90),
    .INIT_16(256'h355FE001F2001FFE06A54ADBBC0001479B7BCFC187F8036F83FC000FF002FFF8),
    .INIT_17(256'h1027E7C01D675FA864993567DA082175DCD3E7E063F0051FF3FF2147F8007FEE),
    .INIT_18(256'hC061679430B4C108603F1A31E9000B3AFED9DF7C6FC0791FF3FFF9E7E000FFFF),
    .INIT_19(256'h4111CFE880591BFF7A4D669EF00185FE2E7E1F190FC0106BA797FFDF8018FFFF),
    .INIT_1A(256'h40EFC006E23558F36DA97C65E29900EB9FC7C8FD87F368CF405FFC7C003FFFFF),
    .INIT_1B(256'h027F0033885D38D69DA211EBE318067DFDF2B12D8EB684AE90FFF100703F0FFB),
    .INIT_1C(256'h81FF31C8048E6632427A1327F00102BE5CFF3F1A8294683F0CF9F0E3F0B9883B),
    .INIT_1D(256'hF41D87F4110315E7F92900AE7FA6C1FF7FCF87D9315930FC000FC1BFC1EA7443),
    .INIT_1E(256'h7E5C16E14080D2DA5EEFCC6676E0B8FFD3CFF9E6E0B0C2F00007003F00E3FE40),
    .INIT_1F(256'h8FE038C1C3C3703616BA8F5DB3C59B1FB9FF5B4DE34784340006007E029F1CFE),
    .INIT_20(256'h0FE1E5C622440F78393704BF665383EFFFEF00987E3A404A001E0FFE032098B0),
    .INIT_21(256'hAEE3D00CFFFB61FC662A3C9D323B81FFFFE3CFF8230C01041DFF1FFF01C8FF5C),
    .INIT_22(256'h9FC8A03DFFFFF02F37F219D2D0BBE43FFF9879C027C00C063FFFFF7E0AB780CE),
    .INIT_23(256'hF880100FC5FFDDA9C4E3C7ED815F20A807F0000433E0C00007FFFC1E0698002B),
    .INIT_24(256'h7F15D007FFFFFFC0DB43C396D8FFC0CFBF800020F44C83F007F0FC0002E07815),
    .INIT_25(256'hFB99C011FCBDFFFF2A50F1FD687E40001E060020C67A39F480207FC00280B015),
    .INIT_26(256'hF055607FFFFB3FBF6069DD7EB0FE400020E840091F3E3B985000000008F802D0),
    .INIT_27(256'hF0C2E04FBFF93FBF1BC3537C6B3674003AB000099FAF87F428009C0709F3F91C),
    .INIT_28(256'h7EA5700FFCEF9FB9F3C963040BD301E48BC44029FFDFC0FE6C01987C1BE7FC0D),
    .INIT_29(256'h0E8AE06FFCC633B5F02C719487A1A31FD0801001D7CFEFFF77800FFC7EFE74F1),
    .INIT_2A(256'h79E0F0FFFF823BB7E83AA008466C071DC120002D17E1F7FF88FFC7FFFDEC02C8),
    .INIT_2B(256'hFEE0F03FFD0801BDCFBFFBF1799603FF77F271F123E31FFF8C1E3FFFF9FC0030),
    .INIT_2C(256'h3570703FFD100139CF8DC8430C40EBF61FFAF07A01CE1FFF8C03E20FE3E70140),
    .INIT_2D(256'h0C25387FFD8000390FDC871057207383CBE2FFFC41FE3F1F0401FD8FCFFF8020),
    .INIT_2E(256'h03667837F990000352FCDD521DD0335879D4F3DD00FCAF9F0400FFCF0FFF8400),
    .INIT_2F(256'h0766F837EE003000CEB0099F076F48E61FEEEC5C15E947E7AA0038FFF9FFF000),
    .INIT_30(256'hFBDEF83F0607EC0087FB5A5C9A5EFC43C14678782BB678F7E9B81C1FA9FFF800),
    .INIT_31(256'hF9A05C1FF69FFF0070FF455F0B2F7125C4B0609C0BFFFFF3F8CC180391FFFDE0),
    .INIT_32(256'h00C4FC1FE6FFFF800FC703A3B4DBCA4BFC22B8501EBFFFA2BC06006DE3FFF8F0),
    .INIT_33(256'h21E6FC1FC6F9C9CC01FF20E412C578467D1C3CC0075CFF962321052FEFFF8230),
    .INIT_34(256'h09ED7E3FFFE1819B07CFFEB79A8FA09700E3B22818FDE303C3F6C43FEFFFC02F),
    .INIT_35(256'h07E97C3FC3F3804B81E7FEA35FA7ED9A3EFFE431E7DFFA05C3388CBFFFF8E0A9),
    .INIT_36(256'h14067C7FFCF1D9C7C0F07E322DFC7DCD87FE03E7BFFFE8C4819B08BFFFFFC0F0),
    .INIT_37(256'h83343C0FF020C003E027FFD091C74F7D9F383FB4FE7039E103E803FF1FE803D7),
    .INIT_38(256'h2CA05607F0010002F0357FE0EF5F92A038001ABF1FE1F06103F9CEFE6FFC0060),
    .INIT_39(256'h08241501C003C000781E43F0FA23F1281FFFEDE21BFF887881FDF879E7FF80F7),
    .INIT_3A(256'h20244D8011800000180F64DFF6AC8B4B803F8F81BF4047F202FB5007F7FFFF22),
    .INIT_3B(256'h0213D04007E016000C0073FE8C9F979EFBF1B28C7E44EC2B0603FC0633FFFE3B),
    .INIT_3C(256'h1024ED800F301C00078003FFF3553A9C1FFFDC539EF5808E0E02FE03807FFFE6),
    .INIT_3D(256'h123BDF7C0F0CF80003E004F7FC9914B8F0E7331F1080005C0E01DE0180005FF8),
    .INIT_3E(256'h2027AF7E1F4FEF0001F80B727310C95FAC2005FFFF9C41000C010202000019FA),
    .INIT_3F(256'h360C723FCE80F7F001FFC37973D177A9DB030FE2721C00E0160300FC0200007F),
    .INIT_40(256'hFF4C381FA840FE7C087EF81EFFFFFC4CA923D7FE000001469F0498C00200003F),
    .INIT_41(256'hFFE00EC4A3C07E3F000F380079F2FDC37EF8719EE638827C3F0DEA600F83CC0B),
    .INIT_42(256'hFFE003EB53001DFF800198000003CF7AE387CF800000E1803F1DFDE00FE7FF40),
    .INIT_43(256'h7FF0804660006817E008C6000C100F2FC3280FFE0010E400FFB9FFE00FFFF9F7),
    .INIT_44(256'h2FC6170000FDF3F7FE3E67800A5C033F8A674C03FF53E000CFF1FC980FFFFCAF),
    .INIT_45(256'hAD06DF4000FF803FFE7F39C002004103F070ED800E03E003C0F3F8100FFFFC78),
    .INIT_46(256'h9E6667EF81FFC0F7CFFF07F0410002E020F0BFE79EE7F80187E3CC400FFFF33A),
    .INIT_47(256'h831FFE7FF0E3DF0603FFE1E8000810EE07E3BFFF87E7F0879FE0092C1FF5CECF),
    .INIT_48(256'hD807F3FE7FC01280003FFCD0000000000A80046BC18FF00F3FE0027E3EFE7C30),
    .INIT_49(256'h8423680E0F83E2C0000FDF38000F00363DE07104187FB00F7F841BFE78F8FCC0),
    .INIT_4A(256'h01994002000FD800FC07FF9E000000022BFFF885FC39000EFFCBA1FFF0F0FE00),
    .INIT_4B(256'h1399B9E1001FBFA1C007FFCB800000003E73F81BE5E6706FFFFF40FFE0C07F82),
    .INIT_4C(256'h00EA6870000750318600F2F7E0000000C6FF699B187BFFFFF91E91FF89C3FFE0),
    .INIT_4D(256'h80071B7F87835196090020FBFC00001B07F017CFF0077FFB7ADE33FE0FE0FFC0),
    .INIT_4E(256'h003006FFFFC343C3380003F8FFFFC07C04001C41FF1F3BF1F6F86BFC0FE07FC0),
    .INIT_4F(256'h01BD603C3FE65FFF810007C23F00E7E215A00E05F33C9BC1A6C8EBF80FE07FC0),
    .INIT_50(256'h00F022598BD9CFFE41003FC1F97C383FFC680C376BFFC74567FFF71F0FF03FE0),
    .INIT_51(256'h00801420049407F8C0803FCE0327D3C03A1141A23600E3806713881E0FF81FFF),
    .INIT_52(256'h0000067C09044FFC7FF83FCFFF471621C01D0F23CCC0439E3D81FFF80FFE07FF),
    .INIT_53(256'h8000130002C07FFE0F000E0E3824A0E401A2F7C077C003DC5DFFFE700FFFC1FF),
    .INIT_54(256'hFF000620001FBFFF81E90003006DD2A00108A5C06F008791467FFE300FFFC0BF),
    .INIT_55(256'hFF008010207E3FFFC00F80FF8047F4C0744827153C00FF2F5F0FFE000FFFF01C),
    .INIT_56(256'h0FE00410FFBE4FF800330021F7F1AD017EFB0D9AC003FC077FBFFE03F3FFF87C),
    .INIT_57(256'h0C7400287FFE4FFE6101800000372C81831B71612063E03F7FFFFC07F00FF87C),
    .INIT_58(256'h0E3C0001FFFCC7FCC0FF0063FF1C07EF000A53BE3003C7C17F7FE007F003F87F),
    .INIT_59(256'h0FFFC079F73191FCC0040000FE31C6400039C8E00003CF897EDFC00FCC00F87F),
    .INIT_5A(256'hFFFFE07FFE06DFFC600000103FF348E007BF78720007CDC2FE3F003F9F00F83F),
    .INIT_5B(256'hFFFFF0FFF80437FC3E0000A031B8614003F1FE01C99F877ABA3C00FFEFF97C1F),
    .INIT_5C(256'hFFDFFFFE71F508FE3F8000A01B0F0E00003FFC091C7F088583F801F38FFB3F00),
    .INIT_5D(256'hDF807FFE00FB03821F800E00040A2F000001BB05FF3E089BAFFC0381B1FE1F80),
    .INIT_5E(256'h00001FFC03EFB03218003CFFF0023FB00038FFC47F38300CFFFC0F07907E1FC0),
    .INIT_5F(256'h00301FF0037EE00B3223FF3FF87F3FFC307FFF38FF38EC03BFFC1F77F0040CE0),
    .INIT_60(256'h01FE3FC003183F8870F87F3CF14C23E7F0FFF83FFE1AFB0ABFF00F1F700014F0),
    .INIT_61(256'h0FFE3F8001800FC1613EFDD7C9F65AE7FFFF800FF01D20F3FFF01F8C000000E0),
    .INIT_62(256'h0FFC6C03018007E4E77BF79C100023FFFFFF8000001FAAFF7FC07FF8000000E0),
    .INIT_63(256'h0FF0C08000000004E7F14332A20EEFF9FFFF8000003FF0FFFFC0FFFFF0000078),
    .INIT_64(256'h1F8001F000E030079FDF00BF28C79EFFEFFE0003E7FEB8FFFC01FFEEE000003E),
    .INIT_65(256'hBF800FC000F000041FD81BAE8BFC37FFCFF8000FFFFEF63FF001FFFC2000001F),
    .INIT_66(256'hFFF80FC000F200003F403A6B19FF803FFFE000FFFFFEFFFFE000F1FC00000007),
    .INIT_67(256'hFFFC1FC5FFF70001FE1C68FB7FE3F21FFF00007FFFFE83FDC000004430300002),
    .INIT_68(256'h1E1F7FF7FFCFA00BDC6E7BFFFFEFFF6FFE0020F9FFFDF4C750C0E06C10000000),
    .INIT_69(256'h041FFFFFFFEF8007A01CFFFFFFFFFF0FFE1867F83FFFC0B7047FFE2330000000),
    .INIT_6A(256'h000F8FFFFFF9A007F68CFFFFFFFFFF03FE0C8FF09FF7FFD733FFFF8E30000000),
    .INIT_6B(256'h000007FC7FF16809F2DFF7DFFFFFFF01FF0FFFC19E77F7FDD7FFFF86B0000000),
    .INIT_6C(256'h000007F817FCEBE7ECBE400FFFFFFC00FF800E0780EFFFE99FFFFFC190000000),
    .INIT_6D(256'h0000007001F64764FCA00007FFFFF8007FC0030F80FFFFF59FFFFE01E0000002),
    .INIT_6E(256'h00000006076592389C001CC01FFFF0000EE0018E3FFFF3ECFF7FFC00D0000002),
    .INIT_6F(256'h000000000150FA4E00000F800FF7E007800001C0FFFFC9FFFFFFFC01E0000003),
    .INIT_70(256'h600000000323F8CFFC01E0F30023001FF00001E3FFFF01FF7FB04601C0000001),
    .INIT_71(256'hE00000000467FF85F8837FFC0000001FFE0001F7FFF801FE1F100007F0000000),
    .INIT_72(256'h000000000203EFE07D05FFE000000007F80001F3FFF801C00E00000FB0000000),
    .INIT_73(256'h000000000A03FFF4B20AFFF6000001003C0001F1FFF001800800007FF8000000),
    .INIT_74(256'h180000001A03FC76431DFFFF84000FF7000001F1FFE1F1808000F1FEA8000000),
    .INIT_75(256'h0000000DF603FE7C334BFFFFDC000FFF800007F1FFC1F7800000FBFF0C000000),
    .INIT_76(256'h0000003FE403FFEC3398FFFFCC0007FF900007F87FC106000303FFFEFC000000),
    .INIT_77(256'h000000E384010FFB1F47FFFCFC000FFFE0000FFCFFE0000003C7FCDFFFF40000),
    .INIT_78(256'h000001CFFC0003F1FC1BFFC0100004FFF0000FFDFFE0401B8FCFEC1FFFFF0000),
    .INIT_79(256'h000007B97800007E2837FD00000000FFE0000FFFFFF000FFFFFFCDFFFFFF0000),
    .INIT_7A(256'h00000F303000807FE2D97000103E000000000FFFFFF0003FFDFF8FFF8FFE0000),
    .INIT_7B(256'h00000F603801FC01E71F600079FF0000000007FFFFF07C39F7EE0FFC0FFE0000),
    .INIT_7C(256'h00001E71F8007EC06F9B0003FFFF0000000005FFFFF87E3007800FF00FF40000),
    .INIT_7D(256'h00001F3FFC00FFE00001038FFFFE000000000FFFFFF9FE1E07000FE0CCF00000),
    .INIT_7E(256'h0040073FC201E0E000C00FFFFFFC0000000C47FFFFF1FE0FFE100FE0E57F8000),
    .INIT_7F(256'h0040079FC703C3C01FE00FFFF7F80000001C41FFFFE0FC1FFFF15FF1C0018A60),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
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
module RAM_blk_mem_gen_prim_wrapper_init__parameterized10
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__5_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__5_n_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000FFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000007E000FFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000FFFDF8FFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000FFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E00000001FFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF00000003FFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFF80000007FFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFC0000007FFFFFFF3FFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFC0000007FFFFFFF7FFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFE000007FFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFE00000FFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00001FFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00007FFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000FFFFFFFFFFF8FFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0001FFFFFFFFFFE5FFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFFFFFFFC4E43FF),
    .INIT_00(256'h42423232AAABBBBBAA9A9A9AAA8A8A797A594849495959696A8A9BAB9B8B8B9B),
    .INIT_01(256'h646474747484848484849495A5A5A5A5A5A5A594848483738473736363534242),
    .INIT_02(256'hE795737474747474746464647474747474646453636363636363636363636464),
    .INIT_03(256'hEEEEEEFEFEFEFEFEFEEDDCBCBBABABCCDDDDDDCDCDCDCDBDBD9C9C9D9D8C8C5B),
    .INIT_04(256'hEEFEFEFFEEEEEEEEFFFFFFFFFFFFFFFEFEFEFEFEFEEEFEFFFFEEEEFFFEFEFEFE),
    .INIT_05(256'hDDEDFEFEFEFFFFFFFFFFFFFFCDBCBCBCCCDDEDFEFFFFFFFFDDACABBCCCDDDDDD),
    .INIT_06(256'hFEEEEEFEFEEDBCBCCCCCCCCCCCCCCCDCDCCCDCDCDCDDEDEDEDEDFEEEFEFEFEED),
    .INIT_07(256'h6A6A6A6A595A6A6A6A6A7A7A8A9AABABBCDDEEFFFFFFEEBC8B9BBCDDFEFEFEFE),
    .INIT_08(256'h422132329A9A9A9A9A8A8A8A8A796948493838384849494949596A6A7A7A697A),
    .INIT_09(256'h74747484849484949594A5B5A5A5B5C5D60718495A6A28B59483738383837363),
    .INIT_0A(256'h8C4A18C684747474747474647474747474646463636363636363636385746374),
    .INIT_0B(256'hFFFEFEFEFEFEFEFEFEFEFEEDCCBCCCCDDDDDCDCDCDCDBDBDBDBDAD9C9C8C8C8C),
    .INIT_0C(256'hBCDDEEDEDDEEFEFEFFFFFFFFFFFFFEEEFEFEFEFEFEEEFEFEEEFFFFEEFEFEFEFE),
    .INIT_0D(256'hEDEDDDEDEEEEEEFFFFFFFFFFDEEEEEDDBCACBCCDDDEEFFEECDCDBCCCCCEDEDCC),
    .INIT_0E(256'hEEEEEEFEFEEDBCCCCCBBBBBBBBCCCCCCCCCCCCCCDCDDDDEDEDEDEDEDDDEDEDED),
    .INIT_0F(256'h8B7A696959596A6A6A7A9BBCBCDCDDDCEDFEFEFEFECDAC9BACCDEEFEFEFEFEEE),
    .INIT_10(256'h28E7A57379797979797979796969584838483838394949494949495959595969),
    .INIT_11(256'h74848494849594A594A5C5F7496B285ABDDEEFFFFFFFFEBC8B38E60738493949),
    .INIT_12(256'h9C9C9C8B08848484847474747464747474746463646363646463637484747474),
    .INIT_13(256'hFFFFFEFEEEEEEEFEFEFEFEFEDDDDDEDDDEDDCDDDCDCDBDBDAD9C8C8C7B8C7B8C),
    .INIT_14(256'hDDCCBCBCDDEEFFFFFFFFFFFFFFFFFFEEEEEEFEFEEEEEFFEEEEEFEEFEFEFEFEFF),
    .INIT_15(256'hEDDCDCEDDDEDEEFFFFEEEFEFFFFFFEFEDDACBCCDDEFFEFFFFFDEFEFEEECCBCDC),
    .INIT_16(256'hEEFEFEFEFEEDBCBCABABABBBCCDCDDCCCCCCCCCCCCDCDDDDDDEDEDEDEDEDEDDD),
    .INIT_17(256'h8B8B6A69695A5A6A6A8B9BACBCCCCCDDEDFEEEDDBCCDEEEEDDEEFEFEFEFEFEFE),
    .INIT_18(256'h38596A4969696969797969584848384838383839393949494949495949495959),
    .INIT_19(256'h8484949495A5A5A5078B8CBDFFFFFFFFFFFFFFFFFFEECDACDDED9B7A59382838),
    .INIT_1A(256'h7B5A282839088484847474747464747474747464646464747474747474748484),
    .INIT_1B(256'hFFFEEEFEEEEEFEFEEEEEEEDDDEDEDECDCDCDCDCDBDBDAC9C8B8C8B7B8B8C8B8C),
    .INIT_1C(256'hCCACBCDDEEDEDEDEEEEFEFFFFFFFFFEFEEEEEEEEEEFEEEFFEEEEFFFFFEFEFEFF),
    .INIT_1D(256'hEDEDEDEDDDEEFEFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFFFFFDDBCCC),
    .INIT_1E(256'hEEFEFEFEEDCCABAB9BABBBCCDCEDFDFDEDDDDCCCDCDCDCDDDDDDEDEDEDEDDDED),
    .INIT_1F(256'h697A7A5959596A6A6A7A7A7A8A8A9B9B9BBCDDDDEDDDEEFEFEFEFEFEFEFEFEFE),
    .INIT_20(256'h2828282858696969595958483838383838383939393939393939394949494949),
    .INIT_21(256'h8495A5A5B5A5C549EEFFEEFFFFFFFFFFFFFFFFEEEEEEFEEEDDFEEDAB69594838),
    .INIT_22(256'hE607286A8B7B39B5848484747474747474747474747474747474748474748484),
    .INIT_23(256'hEEEEEEEEEEEEEEEEDEDEDEDDCDDDCDCDBDACACACAC8C8B8B8B7B8B8B8B7B4917),
    .INIT_24(256'hDDDDFEFFFFFFEEEFFFFFEFEFEFFFFFFFFFFFFFEEEEEEFFFFFFEECDDEFEFEFEFE),
    .INIT_25(256'hEDEDFEEEEEEEEEFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFEFEEDEEFFFFFFEDEEE),
    .INIT_26(256'hEEFEEEDDDDBCAB9B9AABBBCCCCDDEDEDFDFDEDEDDDDDCCDDDDDDDDDDDDDDEDED),
    .INIT_27(256'h59597A6A5959595A6A7A7A7A7A7A7A7A9BCDEEEEEDEEFEFEFEFEEEFEFEFEFEFE),
    .INIT_28(256'h4838281738383838383838383838382828383828282828282839394949393849),
    .INIT_29(256'hA595A5A5B5B55AFFDEFFFFFFEFEFFFFFFFDDAC9B7A7A9BAC9B8BABCCDD8A5959),
    .INIT_2A(256'h5A6A6A5A5A5A7B5AC68484747474747484747474747474747484848484848495),
    .INIT_2B(256'hEEEEEEDEDEDDDEDEDEDEDEDEDDDDCDCDBDBDBDAC8B8B8B8B8B8B7A5A17F6D517),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFEEEEEFFFEBD8BBCFEFEFEEEEE),
    .INIT_2D(256'hFEEEFEFEFEFEFFFFFFEFFFFFFFFFFFFFFFFFEEFFFFFFFFFFEFEFEFEFFFFFFFFF),
    .INIT_2E(256'hEEEDDDBCCCBCAB9B8A9AABBBBCCCCCDCEDEDFDFEEDEDDDDDEDEEEDDDCCDDEDFE),
    .INIT_2F(256'h59596A8B8B7A6A8B8B8B7A6A6A6A6A8BDDEEDDEEEEFEFEFEFEFEFEFEFEEEFEFE),
    .INIT_30(256'h3838283806060627272728383848383817282828182828282828283839393839),
    .INIT_31(256'hA5A5A5B5C607ADEEEFEFFFEFFFFFFFFECD9B7A7A6A7A5969595949698B6A5949),
    .INIT_32(256'h7B5A5A494959495A4AC6848474747474848474747484848484849494948495A5),
    .INIT_33(256'hEEEEDEDEEEDEDEDEDECECDCDBDBDBCBCBCBCACAC9C9B9B8B6A28F6D506497A7B),
    .INIT_34(256'hEFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFEFEFEEEAC7B9CDEFEFEFEFEFEEE),
    .INIT_35(256'hFEFEEEEEFEFFFFFFFFEFEFFFFFFFFFFFFFFFEFEEFFEEFFFFFFFFEFFFFFFFFFEF),
    .INIT_36(256'hDDCCCCABABAB9A9A8A8A9AAAABBBCCCCDCDCEDFDFEFDEDEDFDEDEDDDCCDDEEFE),
    .INIT_37(256'h596A6A5959596A7A7A6A59596A599BDDDDEEFEFEFEFEFEFEFEEEEEEEEDEDEDED),
    .INIT_38(256'h28382817E6E60727283838383838483828282828281818182828282828282828),
    .INIT_39(256'hA5B5C6D6F75ABDEEEFFFFFFFFFFFEEEEAC8A7A79696A59695959594959494838),
    .INIT_3A(256'h6A6A5A5A5A3949493929A57474747474848474848484849494949495A5A5A5A5),
    .INIT_3B(256'hEEDEDEDEDEDEDEDECDCDCDBDCDBDCDBCACAC9B9BACAB7A28D5D5176A8B7B6A6A),
    .INIT_3C(256'hEEEFEEFFFFFFFFFFFFFFFFDEDEEFFFFFFFFEEEEEAB6A9BEEFFFFFEFEFEFEFEFE),
    .INIT_3D(256'hEEFFEEDEEEFFFFFFFFFFFFFFFFFFFFFFFFEEEFFFFFFFEEEFEFEFFFFFFFFFFFEE),
    .INIT_3E(256'hBCBBABAB8A8A898A9A8A898A9AABBBBBCCCCCCEDEDFDFDEDEDEDEDEDEDFEEEEE),
    .INIT_3F(256'h384949493949494949595959599BDDEEEEFEFEFEFEFEFEFEFEFEDDCCCDCCCCCC),
    .INIT_40(256'h28282828F6072828282838383838383828171717281818181818182828282828),
    .INIT_41(256'hC6D6D6F7F749DEFFFFFFFFFEFEEEEEEDAB8A7A7A696959595959594949483838),
    .INIT_42(256'h5A5A5A595A4939392929F895848484848484848484948494A5A5A5A5B5B5B6B5),
    .INIT_43(256'hDDEEEEDECDDEDECDCDDEDEDECDBDCDCDBCBCBCAB7A17E6E6287A8B7B6A6A6A6A),
    .INIT_44(256'hEFFFFFFFFFFFFFFFFFFFFFFFEEEEFFFFFFFEBC6A7ADDFFFEEDFEFEFEFEEEEEEE),
    .INIT_45(256'hEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEFFFFFFFEEEFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hAB8A8A8A797979898989898A9A9AABBBCCCCCCDCEDEDEDEDCCCCDCDDEDEDEEEE),
    .INIT_47(256'h2828383939393939495949599BDDEEEEEEFEEEFFFEFFFEFEFEFEEEDDBCCCBCCC),
    .INIT_48(256'h2828281817282828282828282828383828171717171717181818181828181818),
    .INIT_49(256'hE7083918188BFEFEFEFEFEDDCCCCDCCCEDCC8A8A796959595949494949383828),
    .INIT_4A(256'h5959595949493949493918A58484848484848484848495A5A5A5A5B5B5C6C6D6),
    .INIT_4B(256'hDDDEEEDEDEDEDEDEEEEEDDBDACACACBCCCAB6927E506487A8B7B6A6A6A6A5A5A),
    .INIT_4C(256'hFFFFFEEEEEFFFFFFFFFFFFFFEEEEFEFEAC6A6ABCEEFEFEEDCCDDDDDDDDDDDDDD),
    .INIT_4D(256'hEEFEFFFFEEEEEFFFFFFFFFFFFFFFFFDECDDDEEEEDDEDEEFEFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hAB796969697969798A8A79898AAAABBBABABBCCCDCDCCCBBBCBBBCCCCCEDFEFE),
    .INIT_4F(256'h2828282828293928493959ABDDEEFEEEFEFEEEFFFFFFFFFFFFFFFEFEFEDDCCCC),
    .INIT_50(256'h2828281818281817171717171817182818171717171717171818181818181818),
    .INIT_51(256'h298BDEBDBDEEEEEEFEEEEDCCCCCCBBECEDAB8A79796969595949494938382828),
    .INIT_52(256'h5959595949393939382818C68484949484848585959595A5A5B5B6B6C6C6D6F7),
    .INIT_53(256'hDDEEEEEEEEDEDEDEDEDECDBCBCBCCDBC6927F606597A9B7B7A6A5A6A5A5A5A5A),
    .INIT_54(256'hFFFEEEDEFEFEFFFFFFFFFFFFFEFECD7A59BCDDEDEDFEFEEDCCCCCCDDDDEDDDDD),
    .INIT_55(256'hFFFFFFFFEFDFEFEFFFFFFFFFFFFFEECDCDBCBCCDCCDDEDEEEEFEFFFFFFFFFFFF),
    .INIT_56(256'hBC8A8A7979696969797979798A9AABABBBBCBBABBCCCCCDDDDDDCCACBCCDEEFE),
    .INIT_57(256'h282828282928283928499CDDEEFEFEFEFEFEEFFFFFFFFFFFFFFFFFFEFEFEFEED),
    .INIT_58(256'h1818181807071707070707070707171707170707070707171818181818181818),
    .INIT_59(256'hBDEEDEEEEEEEEEFEFFEEDDDDCCBBBBDCAB7A7A7A6A6969595949493938382828),
    .INIT_5A(256'h5959494949493838382807A5849495959595959595A5A5A5B6B6C6C6C6D6F76A),
    .INIT_5B(256'hEDEEEEEEDEDEDEDEDECDBCCDEDED9B380606488A8B8B6A6A7A5A5A5A5A5A5A59),
    .INIT_5C(256'hDEDEDEEEEEFEFFEEEEFFFFFFEE7A69ABDDDDCCCCEDFEFEFEEDCCCCDCEDEDDDDD),
    .INIT_5D(256'hFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFEEDDEEEEEEFEDDDDEEEEFEFFFFEEDE),
    .INIT_5E(256'hFEFEFECCBC8A48585969797A8A8A8A9BCCDDDDCDCDDDFEFFFFFFFECDBCCDEEFF),
    .INIT_5F(256'h1818282828282828398BDDEEEEEEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFEEEEE),
    .INIT_60(256'h1818181807070717070707070707170707170707070707071717181818181818),
    .INIT_61(256'hFFFFFFEEEEEEFFFFFFFFFFFFEECCDDBC8A7A697A6A6959594949493838282828),
    .INIT_62(256'h59594938383848382818D694959595959595959595A5B6B5C6C6C6D6D629BDEE),
    .INIT_63(256'hEEEEEEDEDECECECDCDDDFEFECC582716287A9B7B6A7B6A6A6A6A6A5959595959),
    .INIT_64(256'hCDCDDDEEEEFEFEFEEEFFFEBC697ADDFEEDDDDDDDDDEDFDEDEDEDEDEDEDEDEEEE),
    .INIT_65(256'hFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECDBCCDDEEEEEEEDECD),
    .INIT_66(256'hFEFEFEEEFECD6A4859596A9B8B8B9BBCDDFEFEFFFFFFFFFFFFFFFFEEDEDEEEEF),
    .INIT_67(256'h18181828282828289BDDDEEEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h181818180707070707F7F7F70707070707070707070707070707071818181818),
    .INIT_69(256'hFFFFFFFFFFEFFFFFFFFFFFFFFFFEEEAB7A7A7A69696959594949393839282828),
    .INIT_6A(256'h594949383848383859F6949495959595959595A5A5B5B6C6C6C6E7D64AEFFFFF),
    .INIT_6B(256'hEEEEDEDEDEDEDEDDEEFFED7937272769AC9B7B7B6B6A6A6A6A6A595949494949),
    .INIT_6C(256'hFEFEEEEEDEDDFEFFFFEE9B598BFEFEFEFDDDEDDDDDDDFDFDFEFEFEFEFEFEFEFE),
    .INIT_6D(256'hFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEDEEEFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFEEDEEEDEEEFFEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDEEF),
    .INIT_6F(256'h181818182828188BDDEEEEEEFEFEFEFEFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFF),
    .INIT_70(256'h18181817070707F6F607F7070707070707070707070707070707070708081818),
    .INIT_71(256'hFFFFFFFFFFEFFFFFFFEEFEFEEDFEED9B7A6A6A69696959594949493838282828),
    .INIT_72(256'h4949383838383728AC5AA4959495959595A5A5A5A5C6C5C6D6D6F718CEFFFFFF),
    .INIT_73(256'hEEEEDEEEEEEEEEFFFFCC694827378AAC9B8B7B7B7B6A6A6A6A6A494949494959),
    .INIT_74(256'hFFFFFFEEEEEEFFFFEE8B599BFEDDDDFEFEFDEDEDEDEDEDEDFEFEFEFEFEFEEEEE),
    .INIT_75(256'hEFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEF),
    .INIT_77(256'h18181818282859DDDDEDFEEEFEFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h181818170707F6F6F607F7F7070707F7F707F7F7F7F707070707070707180718),
    .INIT_79(256'hFFFFFFFFFFFFFFDEDDCDCCBCCCFDED9A7A695959695959594949493838282828),
    .INIT_7A(256'h3838383838482769DDCD6AA495959595A5A5A5B5B5C5D6D6E7F7E67BFFEFFFFF),
    .INIT_7B(256'hEEFFEFFFFFFFFFED9A694827589BAB9B9B8B7B7B7A6A6A6A5959495949484848),
    .INIT_7C(256'hFFFFFFFFFFFFFEDD8A59ABDD9BACDDFEFEEDEDEDDDEDEDEDEDEDEDEDEDFEEEDE),
    .INIT_7D(256'hFFFFEFEFFFEFEFEFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFEFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h181818181738CCEDEEEEFEFEFEFFFFEFEFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFF),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__5_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__5_n_0 ),
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
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__5 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[14]),
        .I5(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__5_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized11
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__4_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__4_n_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0007FFFFFFFFFFC0000FF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800FFFFFFFFFFFC00007B),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFFFFFFFFFF800000B),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF8000007),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000001),
    .INITP_05(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000001),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000002),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000001),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8000001),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4000003),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9003007),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC001C7F),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC000FFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0D000FFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80C00087F),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000C0015FF),
    .INIT_00(256'h281707070706F6F6F6F6F7F7F7F7F7F7F7F7F7F6F7F7F7F70707070707070707),
    .INIT_01(256'hFFFFFFFEFFFFEEEDEDDDDDCCDCEDCC9A79695959595959494949383838382828),
    .INIT_02(256'h4838383838588ACCCCCCCC59A4B5A5A5A5A5A5B5C5C5D6E6F707077BFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFCC796968377ABCBCACAB8B7A7B7B7A6A6A6A5959595948484848),
    .INIT_04(256'hFFFFFFFFFFEDCC9A69798A7ABCEEFEFEFEFEEDEDEDEDEDEDEEEEEDEDEEEEFFFF),
    .INIT_05(256'hFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFEFEFFFF),
    .INIT_06(256'hFFEFEFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFEEDEDEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h1817181838ACDDEDEEEEFEFEFEFEFFEEEEFFFFFFFFFFFFFFFFFFEFEFEFFFFFFF),
    .INIT_08(256'h171717070606F6F6F6F6F6F6F7F6E6F6F6F6F6F6F6F6F6F7F707070707F70707),
    .INIT_09(256'hFFEEEEFEFEFEEEDDDCCCCCBCBBBBAB8A7A6A6A6A6A5959494949383838382817),
    .INIT_0A(256'h48597A7AABBCFDDCDCCCABBC49B5B5A5C6C6B5B5C6D6E6F70718188BFFEFFFFF),
    .INIT_0B(256'hFFFFFFFFFEBB9A89585789AB8A6A482838597B6A6A6A6A595959595959594848),
    .INIT_0C(256'hFFFFFFFFCDCC9B58588ACCFEFEEEFEFEFEEEEDFEEDEDEDEEEEEEEEEEEEFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFEEDEFFFFFFFFEFEFFFFFDDDDEEFEFF),
    .INIT_0E(256'hFFFFFFFFFEFEFEFFFFFFFFEFEFEFEFFFFFFFEFEEDEDEEEFFFFFFFFFFEFFFFFFF),
    .INIT_0F(256'h072818189BDDEDEDFEEEFEFEFEFEFEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h1818070706F6F6F6F6F6F6F6F6F6E6E6E6F6F6F6E6F6F6F7F7F7F7F707F70707),
    .INIT_11(256'hFEEEDDEEFEFEFEFEFEFEEDEDCCAB8A8A8A8A7A6A494949383838383828282828),
    .INIT_12(256'h597ADDDDEDEDDCDCCCCCAB9BAC49D6D6D6D6E6E7E7F70708070718BCFFEEFEFE),
    .INIT_13(256'hFFFFFFFECCBBAA68584737270606286A8B8B7B6A6A6A5A594949595959595948),
    .INIT_14(256'hFFFFFEBCDCAA6958BBFEFEEDEEEEFEFEEEFEEEEEEEEEEEEEEEEEEEEEFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFEFEFDFEFFFFFFFFFFFFFFFDDCDCDDEEE),
    .INIT_16(256'hFFFEEEFEEEEEEEFEFEFFFFFFFFFFFFFFFFFFFFFFEEDEDEEFFFFFFFEEEEFFFFFF),
    .INIT_17(256'h0717076ADDEDEDEDFEFEFEFEFEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h1818170706F6F6F6F6F6F6F6F6F6F6E6E6E6E6F6F6F6E6F7F7F7F7F7F7070707),
    .INIT_19(256'hEEEEEEFFFFFEEDCCACABBCCDCDABABAC9B7A5949494938383838382828281828),
    .INIT_1A(256'h4848ABCCCCCCBBBCBBAB9B8A9B9B4907F707180718171839392838BCEEEEEEEE),
    .INIT_1B(256'hFFFEFEBBBBAA685747262648799BBCAC8B7A7A7A6A5A59494949595959484838),
    .INIT_1C(256'hFFEEBCCC9A6858BCEDEDDDFEFEFEFEFEFEFEDEEEEEEEEEFEFEFEFEEEFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFEFFFFFFFEFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFDDCDCEEE),
    .INIT_1E(256'hEEDDDDDDDDEDEEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEFFFF),
    .INIT_1F(256'h170748CCCCDCDDEEFEFEFEFEEEDEEEFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFEEEE),
    .INIT_20(256'h0718180706F6F6F6F6F6E6E6E6F6F6E6E6F6F6E6F6F6E6E6E6E6F7F7F7F7F606),
    .INIT_21(256'hEEEEFFFFEECCAB9B9B9B8B7A7A8A8B7A59494949383838383828282828281807),
    .INIT_22(256'h49596A8A9B9B9B9B8B9B9B8B8B7A5928281718282838496A6A6A6A8ACDEDEEED),
    .INIT_23(256'hFEFDAA9989785737478ABBECDCBCAB9B8B7A7A7A6A6959494949595938494849),
    .INIT_24(256'hDDBCAB9A5858CCEDCDDDEDEDEEFEEEEEFEFEFEFFFFEEEEFEFEFFFFEFEFFFFFFF),
    .INIT_25(256'hFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFEEDDDDDDDEDEEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEDEEFEFF),
    .INIT_27(256'h0717ABCCABBCDDFEFEFEFFFEEEDEEEFFFFFFFFFFFFFFFFEFEFFFFFFFFFEEDDED),
    .INIT_28(256'h0707070707F6F6F6F6E6E6E6E6F6F6F6F6F6F6E6F6E6E6E6E6E6E6F6F7F6F606),
    .INIT_29(256'hEEEEEECDCCACABAB9B8A7A6A6A6A595959493928383838383828282828281818),
    .INIT_2A(256'h6A695959598A9B8B8A7A7A8A7A7A594938384949597A7A8A8A9B8B7A9BCCDDDD),
    .INIT_2B(256'hDD8989897847479ADDFDEDCCBBAB9B8B8B7A7A7A6A5959596A6A5A5959494959),
    .INIT_2C(256'hCCCC896858CCFEEDEDDDEDDDEEEEEEFEEEEEFFFFFFFFFFFEFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFEFEFFFFFFFFFFFFFFEFEFEEFFFFFFFFEFFFFFFFFFFFFFFFEFEEFFFFFFFFFFEE),
    .INIT_2E(256'hEDDDDDEDEDEDEDEEEEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEDDDEDEEFE),
    .INIT_2F(256'hF669DCBBABCCEDFEFEFFFFFEEEEEFEFFFFFFFFFFFFFFFFEFFFFFFFFFFFEEDDDD),
    .INIT_30(256'h0707070707F6F6F6F6E6E6E6E6E6E6F6F6F6E6E6E6E6E6E6E6E6E6E6E6F606F6),
    .INIT_31(256'hFEFEFFEEDDBCABAB9B8A6A595A49495949495A6A5A5949493928282828181818),
    .INIT_32(256'h6A6A6A5959598B8B7A7A7A7A7A6969696969597A7A8A7A8A9BABABABABCCEDEE),
    .INIT_33(256'h898989685889DCEDDDCCCCCCBCBC9B9B8A7A7A7A69596A7A7A6A6A5A5A5A5949),
    .INIT_34(256'hAB796847ABFEEDEDEDFEFEEEDDEEEEEEEEFEFEDDEEEFFFFEFFFFFFFFFFFFFDAA),
    .INIT_35(256'hEDEEEEEEFFFFFFFFFFEFEEEEEFEFEFEFEFFFFFFFFFFFFFADCEFFFFFFFFFFEEDD),
    .INIT_36(256'hDDDDFEFEFEEDEDEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEEDDDEDEDED),
    .INIT_37(256'h27BBBBBBABCCEDEEFEFFFEFEFEEEFEFFFFFFFFFFFFFFFFFFFFFFFFFFDEDDCDCD),
    .INIT_38(256'h070707F707F6F6F6F6E6E6E5E6E6E6E6F6F6E6E6E6E6E6E6E6E6E6E6E6F6E638),
    .INIT_39(256'hFFFFFFFFFEDDCCAB8A7A6A59595A594969ACBC8B6A5949393938282818181807),
    .INIT_3A(256'h4949595959597A7A7A7A7979696959696959697A797A7A8B9BABBCBCCCDDFEFF),
    .INIT_3B(256'h89794769CCFEEDCDCDCDBCBCBCAB9B9B8A7A7A7A6A596A7A7A6A5A5A49594949),
    .INIT_3C(256'h795847BBFEEDEDDDFDEDFEFEEEEEFEFFEEBCACCDEEEEEEFEFFFFFFFFEDAB8989),
    .INIT_3D(256'hEDEDEEEEEEEEEEFFFFFEFEFFFFFFEFFFFFFFFFFFFFFF9C8CFFFFFFFFFEFECC9B),
    .INIT_3E(256'hFEFEEEDDFEFEFEFEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEDDDDDDEDEDED),
    .INIT_3F(256'h69BBAB9AABDDFEFEFEFEFEFEFEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFEFEEFEFE),
    .INIT_40(256'h07F7070706F6F6F6E6E6E6E6E5E5E5E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6F67A),
    .INIT_41(256'hFFFEEEEEEEEEDDAB8A7A595959596A7ADDDD6A49493838382828282828181807),
    .INIT_42(256'h3939494959595959596969696959595959596979797A8A8B9BABBCCCCDFFFFFF),
    .INIT_43(256'h58478AEEFEDDCDDDCDBCBCBCACAB9B9B8A7A7A6A6A7A7A7A6A6A5A5A4A494949),
    .INIT_44(256'h4747ABFDFDDDDDDDEDEDEDFEFEFEFEAB8BBCEEEEEEFFFFFFFFFEEDBC8A898979),
    .INIT_45(256'hEDEDDDEDDEEEEEFEFEFEFFFFFFEEEEFFEFFFFFFFFEBC6AEEFFFFFFFEFDCC8A79),
    .INIT_46(256'hFFFFFFEEDDDDEEFEFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEFEFEEEDDEEEDEDED),
    .INIT_47(256'hAB9A9A9ABCEEFEFEFEFEFEEEFEEEDEEEFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF),
    .INIT_48(256'h07F707F7F607F6E6F6F6E6E6E6E6E6E6E6F6F6F6F6E6E6E6E6E6E6E6E6D538DC),
    .INIT_49(256'hEEEEDEDDCDCCCDAB8A6A7AACACBDEDDDBC8A5949383828282828181818181807),
    .INIT_4A(256'h4939383849494949595969695959595959595969697A8A8A9BACBCACDEFFFFEE),
    .INIT_4B(256'h58BCFEEEDDDDDDCDCDBCBCBCACAB9B9B8A8A7A8A7A8B7A6A6A6A5A49495A5A5A),
    .INIT_4C(256'h47ABEDDCDCECCCDDCDEDFEFEFECC7A7ADDFFFFFFFFFFFEDDDDCC8A6979796857),
    .INIT_4D(256'hDDEDEDEEEEEEEEFEFEFEFEFEFFFFEFFFFFFFFFFFDC799BFFFFFFFECC9B795847),
    .INIT_4E(256'hFFFFFFFFEECDBCEDEDEDFEFEFFFEEFFFFFFFFFFFFFFFEEFFFFFFFFFFFFFEEEDD),
    .INIT_4F(256'hAB9A7A9ADDFEFEFEFEEEEDEDEDCDDEEEFFFFFFFFCDDDDEFEFFFFFFFFFFFFFFFF),
    .INIT_50(256'h0707070738F6F606F6E6E6E6E6E6F6F6F6F60606F6F6F6E6F6F6F6F6F6079BED),
    .INIT_51(256'hFFFFFFFEEECDCDCDCC9BCDFEFFEEBC8A69595938382828282828181818181707),
    .INIT_52(256'h4939383928394949494959595959494959595969697A8A8A8A9BACACEEFFFFFF),
    .INIT_53(256'hFEFEEEDEDEDEDDCDCDCDCDCDCDBCBCAB8B9B9B9B8B7B6A7A5A5A5A7B7B7B5A59),
    .INIT_54(256'hBBFDDCCCCCBBDCCCDDFEFEFDAA898AFEFFFEFEEDEDBBBBBB9A796969584758BB),
    .INIT_55(256'hEEEEFEEEFEEEEEEEEEFEFEFEFFFEEFFFFFFFFEDD9A7899FEFECC9A6948473758),
    .INIT_56(256'hFFFFFFFFFFFECCCCDCDCEDEDFEEEFEEEEEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_57(256'hDCAB9BDDFEFEFEFEFFEEDDDDDDDDDEFFFFFFFFCDCDDDEEFEFEFFFEFFEFEFEFFF),
    .INIT_58(256'h07070707DD17F6F6E6F6E6F6E6E6F6F6F6F6F7070606F6F6F60707070648CCED),
    .INIT_59(256'hFFFFFFFFFEDDCDACBCBCFEFEDDAC7A5969593849383838282828281818180707),
    .INIT_5A(256'h4949383838383849494849596A5949494949496A6A7A8BBCDDDDDDDDFFFFFFFF),
    .INIT_5B(256'hFEEEDDEEDEDDDDDDDDDDCDDDCDBCBCBCACACAC8B8B8B7B6A6A9C9C6A49494949),
    .INIT_5C(256'hFDDCDCDCCCDCBCDDFFFEEC99998979DCDCCCCCAB9A9A997968584727489AFDFE),
    .INIT_5D(256'hFFFFFFFFFFFEEEEEEEFEFEFEEEEEFFFFFFFFFEBB8989AAAA89685848372779ED),
    .INIT_5E(256'hFFFFFFFFFFFFFECCCBDCDCEDFDFEFFFFFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFEFDFEFEFEFEEEFFFFDEBCACBCDDFFFFFFFFDDBCDDEDEDFEFEFEFEFEEEEFEFFF),
    .INIT_60(256'h0707F7F7AB06F6F6E6F6E6F6F6F6F6F6F6F6F6F70707070707070717178AEDEE),
    .INIT_61(256'hFEFEFEFEFFFFFEFECCACEEFECC9B9B5959594949393828282818181808070707),
    .INIT_62(256'h3838383838383848484848596A59595949596A6A7BBDEEFFFFFFFFFFFFFFFFFE),
    .INIT_63(256'hEEDDEEDDDDDDDDDDCCCDDDCDCDCDACACAC9B9B9B7B7B7A8BDD8B395949494949),
    .INIT_64(256'hFDFDFDDCCCCCDDFFFEBC89998899CBCBCB9A997878786857473758ABDDFFEEEE),
    .INIT_65(256'hFFFFFFFFFEFEFEEEEDEDEDEDDDFEFFFFFEFEDCAA896878686868472748CCFDFD),
    .INIT_66(256'hFFEFFFFFFFFFFEBCBBCBDCCCEDFEFEFEFEFEFEFEFEFEFFFFFFFFFFEEFFFEFFFF),
    .INIT_67(256'hFEFEFEFEFEFEEEFFEEBC9BACCDEEFFFFFFED9BABBBCCDCDDEDEDEEEEEEEEFFFF),
    .INIT_68(256'hF7F7F7E6BC17E606E6F6F6F6F6F6F6F6F6F6F6F7070707070707071728BCEDDD),
    .INIT_69(256'h9B9B8B8B9BACFEFFFEFEFEFEBCACBCAB8A595949392828281818180807070707),
    .INIT_6A(256'h493838383838384849484849696A6969696A597BDEFFFFFFFFFFFFEEDECDBCAC),
    .INIT_6B(256'hDDDDCDCDDDCDCDDDCCCCCCBCBDEECD9CAC9B9B9B9B7A9BEE7A49595949494949),
    .INIT_6C(256'hDDDDDDDCDDFEFFFEED89898888CACB89685767786747474779DCFEFEFEEEDDDD),
    .INIT_6D(256'hFEFFFFEEFEFEFEFEEEEDDDDDEEFEFEFEFEFECB8967677878574737ABFEFEFEDD),
    .INIT_6E(256'hFFFFEFEFFFFFFFEDCCABCBCBDCEDEDDDDDDDEDEDFEFEFEFEFEFEFEEEEEEEFEFE),
    .INIT_6F(256'hEDEDEEFEFEFEFEFFFFDEEEFFFFFFFFFFFFCC9ABBBBBBCBDCDCEDFDEEFEFEFEFF),
    .INIT_70(256'hF7F7F7E7FE7AE6E6E5E6E6E6F6F6F6F6F6F6F6F607F7F7F7F707171759DDDDDD),
    .INIT_71(256'h7A7A7A6A6A5A9BFEFFFFFEFEFEEECDAB8B7A5A39382818180808070707F7F7F7),
    .INIT_72(256'h383838383838383849494949697A696A6A6A6AACFFFFFFFFFFFFEEDDBC9B8B8A),
    .INIT_73(256'hCDCDDDFEDDCDBCCCCCBCBCAC9CFFEF9C9CAC9B8B8B8BEEAC596A6A5959494948),
    .INIT_74(256'hEDDCBCCCFEFFFFFECB897798CA985768685767574768AAECFDDCAB9AABCDCDCD),
    .INIT_75(256'hEEFEFEFEEEEEEEEEEDDDDDEDEEEEFEFFFEFDAA68677878584737699B8BCDFEED),
    .INIT_76(256'hFFFFEFEFEFFFFFFFFFCCABBBCCDCDCCBCBCCDCEDEDEEFEEEFEFEFEFEEDEDEDEE),
    .INIT_77(256'hEDEDEEEDFEFEFEFEFEEEFFFFFFFFFFFFCD9BBBBABABACBCBDCDCFDFEFEFEFEFE),
    .INIT_78(256'hF7E7E7E6BC38D5D5D5D5D5E6E5E5E6E6F6F6F606F707F707070717177ADDCCCC),
    .INIT_79(256'h7A6A6A6A6A6A7ABCCCCCDDDDAC9B6A594949383828180807F7F7F7F7F7F7F7F7),
    .INIT_7A(256'h4838384838483838494949596A6A7A7A6A8BBDFFFFFFFFFFFFFEFEFEDDAB9B7A),
    .INIT_7B(256'hCDDEFEDDBCBCBCBCBCBCACACACEEFFAC8B9B9B9B8BEECD597A6A596959595949),
    .INIT_7C(256'hEDEDEDFEFEFEFECC9988B9CA88675757575757464768795837487AABCDCDBDBD),
    .INIT_7D(256'hEEEEEEEEEEEEDEEDDDDDDDEDEDEEFEFEFDBB68677857574716062859ACEDEEED),
    .INIT_7E(256'hEEDEEEEFFFFFFFFFFFCC9BBBCBCCCBBBBBCCDCEDEDEDEDEDEDEDEDEDDDDDDDED),
    .INIT_7F(256'hDDDDEDEDFEEEEEFFFFFFFFFFFFFFFF9C7A9BAABABABACBCBCBCCDCDCEDEDEDFE),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__4_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__4_n_0 ),
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
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__4 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[14]),
        .I5(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__4_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized12
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__3_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__3_n_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE008003FFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000003FFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000003FFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000001FFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFE000000007F),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFC000000003F),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFE0000007F03F),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFE000003FFF7F),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFE0000FFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFC0000FFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFF00000FFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFE00000FFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFC07F3FFFFFFFFFFFFFFFFFFFFFFFE00000FFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFF801E7FFFFFFFFFFFFFFFFFFFFFFFE00000FFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFF807C0FFFFFFFFFFFFFFFFFFFFFFFE00000FFFFFFF),
    .INIT_00(256'hF7E6E6E628B4B5B4B5B5C5C5C5D5E6F6F6F606060707070707071727ABDCCCDC),
    .INIT_01(256'h6A595959596A7A7A6A596A6A594939383838282818181808080807F7F7F7F7F7),
    .INIT_02(256'h4849494848484849494959596A6A7A7AACFFFFFFFFFFFFEECDACBCAC9B8B7A7A),
    .INIT_03(256'hFEFFCDACACACACACACAC9C9CCEFFFFAD8B8B8B8ACDDE6A7A6A7A695959494949),
    .INIT_04(256'hEDFEEEDDFEFE9A7978CAA97767675747575747473737589ABBDDDDDDCCDDDDEE),
    .INIT_05(256'hEDEDEDEDEEDDEDEDEDEDDDDDEEEDFEFDBB89686767574716379BDDEEFEEEEDEE),
    .INIT_06(256'hEDEEEEEEEFFFFFFEDDBBBBCCDDEDEDEDCDBCBCCCDDDDDDDDEDDDDDCCCCCDDDDD),
    .INIT_07(256'hDDDDCDDDDDEDEEFEFFFFFFFFFFFFFF8B8BABBBAAAAAAAAAABBBBBBDBDBDCECED),
    .INIT_08(256'hF7F6E6E6E7B5B5948494A4B4C5D5E6E6F6F606061617171717171748BCCCDCDC),
    .INIT_09(256'h5959594949494949494949393938382828282818181808080808F7F7F7F7F7F7),
    .INIT_0A(256'h4949394949485959595959596A7A7AACFFFFFFFFFFFFDDBC8B8A8B7A7A696969),
    .INIT_0B(256'hEEAC9BAC9CACBCAC9B8BACDDFFFFFFAC8B8B7A9BEE9B7A7A7A69696959594949),
    .INIT_0C(256'hFEFEEEFEED9A7978A998676767574747373647689ABBCCDCBCBCCCCDDDEEEEFE),
    .INIT_0D(256'hDDDDDDDDDDDDEEEDEDEDDDEDDDEDFDABAA7867574726269AEDEEEEFEFEEEEDED),
    .INIT_0E(256'hDDDDDDDEDEDECDBCBCCCFDFEFFFFFFFFFFEEDDCDCDCCDDCCDCDCDCCCCCCDDDDD),
    .INIT_0F(256'hDDDDDDDDEDEEEEFEFEFFFFFFFFFFEE9BABCCEDEDCCEDCB9AAAAABBCBCBCBCCDC),
    .INIT_10(256'hE6E6E6E695948484748494A4C5D5E6E6F6F606061616162717171769BCBCDCEC),
    .INIT_11(256'h59494939393939393939382828282828282818181818080808F7F7F7F7F7F7F7),
    .INIT_12(256'h59494949495959594959696A6A7A9BFFFFFFFFEEEECCAB8B7A6A7A7A59595959),
    .INIT_13(256'hEEEEEEEEFEEEBDACACCDFEFFFFFFDE8B8B7A8BFEBCAC6A7A6A69696969695959),
    .INIT_14(256'hFEFEFDBB99A9A98877576757574747261668AA9A8A8A8A8A9AABBCCCBCCDDDFE),
    .INIT_15(256'hDDDCDDDDEDEDEDDDDDDDEDFEEDFEBBBB68575757478ADCFDFDFEFEEDDDDDBCED),
    .INIT_16(256'hBCCCCDDDDEEEDDBCBCCDCDDEFFFFFFFFFFFFFFFFCDCCCCCCDDCCCCDCCCDDDDED),
    .INIT_17(256'hDCDCDDEDEDEEEDEDEEFEFFFFFFFFFFEEDDCCEDFDFDFDEDCC9A9AAB9ABBBBBBCC),
    .INIT_18(256'hE6E6E6E663636463749494B5B5B5C5D6E6E6F607161616171727278ACCCCDCDC),
    .INIT_19(256'h49493939393939392928282828281818181818180818080707F7F7F7F7F7F7F6),
    .INIT_1A(256'h5949494959595959697A7A7A7A7AACFFFFFFFEDDDDAC8B7A6969695959595949),
    .INIT_1B(256'hFEFFFFFFFFEEFEFFFFFFFFFFFFEE9B9B8A7AEEBCCDBC6A6A69697A7A696A6969),
    .INIT_1C(256'hFECC9AAACAA9777767574747472615376879696969798A8A9BABACBCBCCDDDEE),
    .INIT_1D(256'hDCDCCCDCCCDDDDEDDDDCFDFEFDBBAA8947686757DCFEEDFEFEFEDCCCBCBCFDFE),
    .INIT_1E(256'hCCDDDDDDEEFFFFFFCDCDDEDEEEFFFFFFFFFFFFFFFFFECDBCCDEDDDCCDDDDDDDD),
    .INIT_1F(256'hDCDCEDDDDDEDEDDDDDEEEEEEFFFFFFFEEEEEEDDDDDDCCCAB9A8A7A8A9A9A8AAB),
    .INIT_20(256'hE6D6E6E6536363747474849494A4A4B5C5E6E6E6060617171627279BDCCCDCDC),
    .INIT_21(256'h3939392928282828282828181818181818080818080707F7F7F7F7F7F7E7E6F6),
    .INIT_22(256'h6A9BCDCDCDBC9B8B8A7A7A7A7A6ABCFFFEDDDDCDBC8A7A696969695959494949),
    .INIT_23(256'hEEFEEEEEFEFFFFFEFFFFFEEDCCAB8A8A7ADDEE8BFE8B696A6A6A7A9B7A6A6969),
    .INIT_24(256'hECBADBBA77776757473636260516476869585969798A9AABABABABBCCCDDEEED),
    .INIT_25(256'hCCCCCCCCCCCCCCDCDCFDFDEDBB898958AACB37CBFFEEFEFEEDCCBCABABEDFEFD),
    .INIT_26(256'hFEFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFECDBCCDDDDDDDCCBCCC),
    .INIT_27(256'hEDEDDDDDDDEDDDDCDDEDEEEEEEDECDCDDDDDDDCDBCAC8B7A6A6A9B9B6A8A8AAC),
    .INIT_28(256'hE6D5D5E6636353646374849494A49494A4C5D6E6D6E6F6F6F606279BCCCBCCCC),
    .INIT_29(256'h3938282828282828282818181818080808080808080707F7F7F7E7F7E7E6E6E6),
    .INIT_2A(256'hEEFFFFFFFEBC8A7AABAB9B7A7A6ABCFFEECDCCAB9B7A69696959595959494949),
    .INIT_2B(256'hCCFECCDDFEFEFEEDDDCCABABBBBB8A9AEDED8AFEAC6A696A6A598AAB596A8BBC),
    .INIT_2C(256'hFDEB886777674736362616F5064868585858485969798A9AABABBCCCEDEDFEAB),
    .INIT_2D(256'hBCBCBCBCBCBCCCBBDCFDECAA687968EDFE798AFFFEFEEEDDCC9BBCCCDCFDFDFE),
    .INIT_2E(256'hEEFFFFEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFBCBCBCBCCCCCCCBBBB),
    .INIT_2F(256'hEDDDDCEDDDEDDDEDEDEEEEFEFFEEDEEEEEDEEEEEEEDDBDBDBDCDCD9CDDEEEEEE),
    .INIT_30(256'hD6D5D5E663636463748473838494A4C5D6C5C5C5D6D6D6E6E6F627BBBBBBBBBB),
    .INIT_31(256'h38383838282828282818181818180808080808070707F7F7F7E7E7E6E6E6E6D6),
    .INIT_32(256'hFFFFFEAB8AABCCCCBCAB8A8A7A7A9BEEFEFEBC9B7A6969695959594959594949),
    .INIT_33(256'hDCBBCCDCDCBBAB9A8AABBBBBCBABABFDDC8BEEDD59697A696969BC8A6AACEEFF),
    .INIT_34(256'h99577867573636261605F5064858484848585859798AABBCCCDDEDEDFEFECC79),
    .INIT_35(256'hBBBBBBBCBCBBABCCFEECAA587979BCFFEEEDFFFEFEEDCCCC9BBCCCCCFEFEFDEC),
    .INIT_36(256'hEFFFFFEEDEFFEEEEEEEEFFFFFFFFFFFFFFFFFFEEFFFFFEAC9BABBCCCCCBBBBBB),
    .INIT_37(256'hCCCCCCDCDCECDCEDEDFDFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hD5C5D5E6636374748484A5D6E65A9CCDCDAC7B07D6E7F6E6E6D517BBBBABBBBB),
    .INIT_39(256'h38384949392828282828181818080807070707F7F7F7F7F7F7E7E6E6E6E6D6D5),
    .INIT_3A(256'hFFBC8ABCFEFEEDCCAB8A7A6A7A6A6ACCFEDD8B7A696969695949494948484848),
    .INIT_3B(256'hAABBBBBBAA9AAAABBBBB9AAAABDCEDCBBCFEBC596959597A7ABC9B597AFEFFFF),
    .INIT_3C(256'h475757363636261505E40648273748486969697A9AABCCCCCCCDEDEDDDAB6979),
    .INIT_3D(256'hBCBBABBCBCABCCFEFD9A488AEDFDFEFEEEFFDEBDABCCCCABABBCCCFEFDFDAA68),
    .INIT_3E(256'hFFFFEEFFEFFFFFFEEEFEFFFFFFFFFFFFFFFFFFFFFEEEAC9BABABBBABBBBBBBBB),
    .INIT_3F(256'hBBBBBBBCCCDCDCDCDDEDEDEDEEFFFFEFEFFFFFFFFFFFEFFFFFFFFFEEBDDEFEFF),
    .INIT_40(256'hC5C5D5E684A584748495299CDEFFFFFFFFFFFFDD8B8B6A17F6277ADCDCBB9AAB),
    .INIT_41(256'h6A6A5949493928282828181818180707080707F7F7F6E6E6E6E7E6E6E6D6D5D5),
    .INIT_42(256'hABABFEFEFEEDEDEDDDBC7A69696969ABCC9B7A6969695959697A7A7A59595969),
    .INIT_43(256'h8AAAAA9ABABBCBCBBBBBCCDCECDCCBDCDC7A48698AABCCBCAC8A5969ABEDFFFE),
    .INIT_44(256'h36362615161605E5E5062727384858585868686969695959698A8A7A58486979),
    .INIT_45(256'hABABACCCCCCDFEFEAB69CCFEFEFEFEFEEEDDAC8AABCBAB9A8ABBFEFEDC9A4736),
    .INIT_46(256'hCDCDDDEEEFFFFFFFFEEEEEFEEFFFFFFFFFFFFFFFEEAB9BABABABABABBBBBBBBB),
    .INIT_47(256'hABBBABBBCCDCCCCCCCCCDDDDEEFEFFFFEFEFFFFFFFFFFFFFEFEEEEFFFFFEFFFF),
    .INIT_48(256'hC5C5D6E65A8C9C294A6AACFFFFFFFFFFFFFFFFFEFFEEBD5A49BCFFFEFEEDBCAB),
    .INIT_49(256'h7A6A5949494939282828182818181818180707F7F7E6E6E6E6E6E6D6D6D5D5C5),
    .INIT_4A(256'hBCDDBCCCCCAB9AABBCDDCC7A5969598ABB7A696959699BDDCDCCCDBCACACAB9B),
    .INIT_4B(256'hCBCCCBCBDBDBDBCCDCDCDCDCDCBBAB79587ABBEDDDDC8A7A6959598ABCDDCC9B),
    .INIT_4C(256'h15160606F5E4D4F51627172727272747475868798A9ABBCCCCBCABAB9A9ABBCB),
    .INIT_4D(256'hABABBCEEEEFFFEBCBCFEFEFEFEFEFEEDDDBCABCCBC9A799ADCFEECAA58263636),
    .INIT_4E(256'hABBCDDEDEEEFFFFFFFEEDEDEEEEEFFFFFEFFFFFFFEEDBCABABABABBBBBABABAB),
    .INIT_4F(256'hBBBBBBABBBBBBBBBBBABBCDDEEEEEEFFFFEFFFFFFFFFFFFFEECEDEEEFFFFFFCD),
    .INIT_50(256'hD5D6D6D6EEEEFFFFFFFFEEEEFEFEFFFFFFFFFFFFFEEEEEDDEEFEFEFFFFFFFEDD),
    .INIT_51(256'h6A5949494939392928281828181818070707F7F7E6E6E6E6E6D6D6D6D5D5C5C5),
    .INIT_52(256'h9B7A8A7A8A7A7A7A6A7AABBCABBCBCCCDCAB8A6979CCFEFEEDCD9B8A7A7A7A7A),
    .INIT_53(256'h8A9A8A89899ACBDCCCAB9A796979798AABBB9B69583858584858798ABBBB9BAB),
    .INIT_54(256'h1505F5C4C4D4F606061627273747687878787879898979696879797979797979),
    .INIT_55(256'h9BACFEFFFEEEEDFEFEFEFEEDFEFEEDCCBCCCAB7A597ACCFDFDCB893626262626),
    .INIT_56(256'hBCBBBBDCDDFEFFFFFFDECDEEEEEEDDEDFEEDCDDDDCCCABABABABABABABBBABAB),
    .INIT_57(256'h9A9AABBBABABABAB9BABCCEEFEFEEEFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFEEAB),
    .INIT_58(256'hD5D5C5C5CCEDFEFEEEEEEDEEDDEEFEFFFFFFFFFEFEFEFFFFEEFEFEEEEEFEFFFE),
    .INIT_59(256'h59493929393928282828181818180707F7F7F7E6E6E6E6E6E6D6D5D5D5C5C5D5),
    .INIT_5A(256'h6979696A596A69597A7A698ABCBCBCBCBCBBBCCCEDFEFEDDAC8A696959484849),
    .INIT_5B(256'h7969586979ABAB6948374869BBCCAB8A69383748584848698AAA9AAB9A797979),
    .INIT_5C(256'h05E4B3C4D5F6F606162726476868574736373726262626373737474847374869),
    .INIT_5D(256'hBCEEFFEEFEEEEEEEDDCDFEFDCCABABBBBBBBABBBCCFEEDAB7947262636262605),
    .INIT_5E(256'hABABBBCCDDEEFFFFFFDECEEEEEDDBCABAB9B9B8A8A8A9BAB9A9AABABABABAB9B),
    .INIT_5F(256'hCCCCBBABABABAB9BABBCEDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE8B),
    .INIT_60(256'hD5C5C5C5ABCCFDFEFEFEFEDDDDDDDDEEEEEEFEFFFEFEFEFEFEFEEEEEDEEEEEFE),
    .INIT_61(256'h384939282828282828181818181707F7F7F7F7E6E6E6E6E6D6D5D5D5C5D5D5D5),
    .INIT_62(256'h696969596959695959697A7A8A8A9A9AABABAB9BABABAB8A6969593848383828),
    .INIT_63(256'h37374858695848374848599A8A59483737485848699ABBECDCDCDC9A69696969),
    .INIT_64(256'hE4C4C3E5F5F61616161657684726151506162716272727373848373737374837),
    .INIT_65(256'hFFFEEEFEEEDDEDCDCCCCBB9A8AAABBBBAABBDCCCBCBB582736262625261515F5),
    .INIT_66(256'h7A9BBCCCEDEEFEFFFFFFFFFFFFCDABBCBC9B8A9B9A9A9A9A9A9B9BAB9A9AABCC),
    .INIT_67(256'hFEFEEDCCAB9A8AABBCDDFEFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEFEFFFFFEE9B),
    .INIT_68(256'hD6D5C5C5AADCDDEDFEFEFEFEEDDDDDEEEEFEFEFEFEEEFEFEFEFEFEEDDDEEEDEE),
    .INIT_69(256'h283939281818181818181717171707F7F7F7E6E6E6E6E6D6D5D5D5D5D5D5E6E6),
    .INIT_6A(256'h59595949595949595969797A7A7A7A7A8A9B8A69595949494949383838382828),
    .INIT_6B(256'h373737483837373737485848483837485837489ACBBBABAAAABB79688A696969),
    .INIT_6C(256'hC3C4E5E5F516060526373726F5F5050616061617172727272727373727272727),
    .INIT_6D(256'hCCACCDCDCDBCACBCCCCCBBBBBBBB9A797969584837274737262616261515F5E4),
    .INIT_6E(256'hDEDDDDDDEEDDEEFEFFFFFFFFFFFFEEDEEEDDAC9B8A9A9A9A9B8A9A9AABCCFEFE),
    .INIT_6F(256'hFEFEFEFEFDEDEDEDFEFEFEFFFFFFFFFFFFFFEECDEDEDEEFEFEFEEEEFEFEFFFFF),
    .INIT_70(256'hE6E6D6C66979BBCCEDFEFEFEEDDCDDDDDDEDFDEDFDFEFEEEFEFEFDFDEEEEFEED),
    .INIT_71(256'h282828181818171717070707171707F7E6E6E6E6E6D6D6D5D5D5D5D5D5E5E6E6),
    .INIT_72(256'h484949494959594858799A796948485948485949493838393838383838281828),
    .INIT_73(256'h273737273837374758584737273737373758899A7989799AAA68697969696958),
    .INIT_74(256'hC4D4E5F5F5E5F516374726F5E506060606161627272717172727272716272727),
    .INIT_75(256'h7AACBDBDCDCDBCAB9B9A89684848473737476868575736263636261605F5F5C4),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEBC8A8A8A7A9BBCBCCCDDBC7A),
    .INIT_77(256'hEDEDEDEDFDFEFEFEEEEEEEFEFFFFFEFFFFFEDDBCDDEDFDFEFEFEFEFEFFFFFFFF),
    .INIT_78(256'hD6D6D6C558699BCCEDFEFEFEEDDCCCCCDCDCEDEDEDEDDDDCDDDDDDDDDDEDEDFD),
    .INIT_79(256'h181818181817170707070707070707F6E6E6E6E6D6D5D5D5D5D5C5C5D5E6E6D6),
    .INIT_7A(256'h282848384959594848898A69585959696A696949493828282828381828181818),
    .INIT_7B(256'h372737373727374747373737374758484868696878899A9A4868796969695838),
    .INIT_7C(256'hE4E4F5E5F50526473726F5E5F5F6F6F606272716060606172727171627272727),
    .INIT_7D(256'hDDEEFEDD9B8BABAB9B69588A8A5869AADCECDBAA898936262626261605F5D4C3),
    .INIT_7E(256'hFFFFFFFFEEEEEFFFFFEFEEEFEFFFFFFFFFFFFFFFFE9B9BABBCFEFEDD7A4848BB),
    .INIT_7F(256'hEDEDDDDDDDEDDDDDDDDDEEFFFFEEEEFEFEFECCBCCCDCDCDDEDFEFEFEEEFFEFFF),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__3_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__3_n_0 ),
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
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__3 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[14]),
        .I5(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized13
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__2_n_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFDF1FF80CFFFFFFFFFFFFFFFFFFFFF9000000FFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFF0FFFE198FFFFFFFFFFFFFFFFFFFFE0000000FFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFF87FC007F01FFFFFFFFFFFFFFFFFDF90000000FFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFE003F003FF0FFFFFFFFFFFFFFFFFFFC50000000FFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFBDF0000FC11FFE00FCEFFFFFFFFFFFFFFF030000000FFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFF8000003FDF7FFFE1F3FFFFFFFFFFFFFFF8030000000FFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFF803C007FFFFFFFFF8E1E7FFFFFFFFFFFEE0E0000000FFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFE0399DFFFFFFFFFFC07FFFFFFFFFFFFFF0FC0000000FFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFE017F2FFFFFFFFFFF7FFFFFFFFFFFFFFFFFC0000000FFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFF8FFFFFFFFFFFFC19F38FFFFFFFFFFFFFFF000000003FFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFF7FFFFF7FFF8F03E3FFFFFFFFFFFFFFC0000000007FE7FF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFC01FFFFFFE007FFFFFFE01FFFFFFE00000000000007F),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFF007DFFFFFFFE3FFFFFF7FFFFFFFFF806000000000007),
    .INITP_0D(256'hFFFBFFFFFFFFFFFFFFFC0CF7FF1FFC019FFFFF1FFFFFFFFFFC06000000000007),
    .INITP_0E(256'hFFFFFF03DFFFFFFFFFF037FFFFFFC02BE7FFFCFFFFFFFFFFFF1E00000000000F),
    .INITP_0F(256'hFFFFFE7DBFFFFFFFA1801FFFFFFFFFFFFFFFE7FFFFFFFFFFCFFC00000000001B),
    .INIT_00(256'hC5C5C5C548588ADCFEFEFEFEFDEDDCDCDCDCECECEDEDDCDCCCBCCCDCCCCCDCDC),
    .INIT_01(256'h171818181807070707F6F607F6F6F6E6E6E6E6D5D6C5D5D5D5C5C5C5E6D6D5D5),
    .INIT_02(256'h3838485959484838697A696959696A7A6A594938382828281818282817171717),
    .INIT_03(256'h2727272727373727272737484848484858697979899979588979797969482727),
    .INIT_04(256'h375757574768684726F5D4D4F6E5F6F60606F5F5060627271716161717171727),
    .INIT_05(256'hFFFE9B8ACCFEFEFEBB9ABB9A798AABBB795847262605E41626261605E4E4F526),
    .INIT_06(256'hFFFFFFFFEEDDCDDEEFEFEFFFFFFFFFFFFFEEEEDDABCCEDFDFEFEDCABABBBFDFE),
    .INIT_07(256'hFDEDDDDDDDCCDDDDDDEDEEFFFFEEEEDDEDEDCCBBCCCCCCCCDDEDEEFEEEEEFFFF),
    .INIT_08(256'hC5C5C5C53748589ADCDCCCCCCCCCCCCCDCDCECECECEDECDCCCCCCCCCCCCCCCCC),
    .INIT_09(256'h07181818080707F7E6E6E6E6E6E6E6E6E6D5D5D5D5C5C5D5C5C5C5D5D6D6D5C5),
    .INIT_0A(256'h483838383737385848597A694869594938282828282818282817171717070707),
    .INIT_0B(256'h061616161616161616273737373737375869798A795868798969696959584848),
    .INIT_0C(256'h37363626373616F5D4C3D41627E5D50617E5F6F6060606060616160606060606),
    .INIT_0D(256'hDD4848ABAB8A7937374827163737261616161616F5D4E4F51626161616475847),
    .INIT_0E(256'hEFFFFFFFFFFEDEEEEFFFFFFFFFFFEECDCCBCCC7AABFDCCABAB7A8ADDEDEDDCFD),
    .INIT_0F(256'hEDFDEDEDDDDCCCCCDDEEFEFFFFEEDDCCCCCCBBBBBBBBCCCCDCDDDDEEEEEEEEEE),
    .INIT_10(256'hC5C5B5C527374758797979798A9AAAABBBBBCBCCCCCCDCDCDCDCCCCBCBCCCCCB),
    .INIT_11(256'h1718181807F7F728F6E6E6E5D5E6E6D5D5D5D5D5D5D5D5D5C5C5D5D6C5C5C5C5),
    .INIT_12(256'h2727273748483848598A8A48385948383828282839282817170707070707F707),
    .INIT_13(256'h4747373716161626272626374737475858686858372748483727383727272727),
    .INIT_14(256'hC3C3C3D4D4D4D4C4E516384817062727F5E5F5F5E5F5F6061616160616162737),
    .INIT_15(256'h3716372726271616060616161606060606F5E5D4D4051616261626374726F5D4),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEE8B9BABAB8979AAAAAA7969278AAB79797968),
    .INIT_17(256'hDCEDEDEDEDDDDCDDEDFDFEFFFFFEEEBCABABBBBBBBBBCCCCCCDDDDDDDDDEEFFF),
    .INIT_18(256'hC5C5C5C517273737484848585869798A8A9AAAABAAABBBBBCBCBCBCBBBBBBBBB),
    .INIT_19(256'h0707F7F7F707F638F6E6E5E5D5D5E6D5D5D5E6E6E6E6D5D5D6D6D6C5C5C5C5C5),
    .INIT_1A(256'h27383838373858698A8A5927484838284859596A492828181828170707070707),
    .INIT_1B(256'h3737475868582716262637373758687969472727484838272727271717272727),
    .INIT_1C(256'hC3C4C4D4D4E516384848383738274806D5E5E5F6061616160605162748484847),
    .INIT_1D(256'h1605051616051616051606F5E5C4C4D4C4C3C3D4F5F5162616262726D4B392A2),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7A697979895847575757583716484737373705),
    .INIT_1F(256'hBBCCCCDCDDDDDDEDFDFDEEFEFFFFFECCABBBCCCCBBABABDDEDEEEEEEEEFFFFFF),
    .INIT_20(256'hC5C5C5C5171717273738484848585868697979898A9A9AAABABBBBBBBBBBBBBB),
    .INIT_21(256'hF7F7F7F7F6E61749F6E5E6D5D5E6E6E6D6D6E6E6E6E6D6D5D6D6D5C5C5C5C5C5),
    .INIT_22(256'h1727273858697A8A79482748485959697A6A5927170707070718280707070707),
    .INIT_23(256'h050605F505264758585858585848472716374848383838383817171717171717),
    .INIT_24(256'hF5D4E5163748583827373837274827D5D5E5E5F5E5F5E5F5061637372606F5F5),
    .INIT_25(256'h05050505F5F4E4E4D4B3A3929292A3A3A2A3D4F5051616161616F5B3C4D4F516),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7A2747584747372626362616F415050515F505),
    .INIT_27(256'hBBBCCCCCCCDDDDEDFDFDDDEEFEFFFFEEEEEEFEFECDBCBCEEFFFFFFFFFFFFFFFF),
    .INIT_28(256'hD5C5C5C5061717171727373748484858585869696979899AAAAAAAABBBBBBCBC),
    .INIT_29(256'hF7F6F6E6F6F65938E6E6E6D5E6E6E6E6D6D6D6D5D5D5D5D5D5D5D5D5D5D5C5C5),
    .INIT_2A(256'h3848596959595848272737485859696959596959382707071728280707F7F7F7),
    .INIT_2B(256'h1616161616060516373727271616273748482727171717172727171706161727),
    .INIT_2C(256'hF5163838483827172738484858480606060606F6F6E5F50616262605E5F50616),
    .INIT_2D(256'hF4F4C3D4D4F4928181A3A3828292A3A3C3E40505050606162606E51648482706),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEE5916473726589A99582605F4E4F4F5F4F4F4),
    .INIT_2F(256'hCCCCCCCCCCDDEDEDEDDCBCDDFFFFFFEFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hD5D5C5C5061717172727273737374848485858686979899AAAAAAABBBBCCCCDC),
    .INIT_31(256'hF6F6E6F6174949F6E5F6D5E6E6E6E6D6D5C5C5C5C5C5C5C5D5D5D5D5D5D5D5D5),
    .INIT_32(256'h48484838373727272727383748484859697A7A6969595938271707F7070707F7),
    .INIT_33(256'hE5E5F506061606F5F50616273748483727272727172727171717172738383848),
    .INIT_34(256'h37273838271616374848484837374848483848372716272716F5F5F5060606F5),
    .INIT_35(256'hE4C31616AA799282C4D4D4C4C4D4C4D4F5050516161627484838585937170627),
    .INIT_36(256'hFFFFFFFFEFFFFFFFEFFFFFFFFFFFDD38485858AA9A9A895826F5D3D3E4E4F4F4),
    .INIT_37(256'hCCCCDCDDDDDDFDFDDCBBBCDDFEFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hD5D5C5C506061616162727273737374748485858596979899A9A9AABBBCCDCED),
    .INIT_39(256'h070728495949F6E6E6E6E6E6E6D6D6D6C5C5C5C5C5B5B5B5C5D5D5D5D5D5D5D5),
    .INIT_3A(256'h17172727272727172737373737483838485959595959495948270707F6F6F6F7),
    .INIT_3B(256'hF606060606061616161727162727373848484949484848484838282717271717),
    .INIT_3C(256'h3837472727374848383727272737373837383848485858474727F5F5F5E5F5F6),
    .INIT_3D(256'h70F5682647E4E40506F5F5162706F51616163747482748484858482727271727),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B27488ADCBB89475858582605C3C3E4D3B3),
    .INIT_3F(256'hDDEDEDDDDDEEFEFEDCCCDDFEFFFFFFFFFFEFFFFFFFFFFFEFEFEFEFEFFFFFFFFF),
    .INIT_40(256'hD5C5C5C506060616161616172727373737485858485859697989799ABBDCEDFD),
    .INIT_41(256'h494949492807E6E6F6E6E6E6E6D6D6C5C5C5C5B5B5B5B5A4A4C5D5D5D5D5D5D5),
    .INIT_42(256'h2717060616061717172738484848485848384858485858697A7A695948383849),
    .INIT_43(256'h0607171717172727171717272738484948383848383838282828272738282827),
    .INIT_44(256'h48474737373727271627272727273737484827372616050537060616F6060606),
    .INIT_45(256'hE4D3D405E405161616262716F5F506F606373727273758484848372727273747),
    .INIT_46(256'hFFFFFFFFFFEFFFFFFFFFFFFFFE9B8ACCEDEDDCBB9A685847372706C3A2A2A2A2),
    .INIT_47(256'hEDFDFEDDDDFEFEFEEDEDDDFEFFEFFFFFFFFFFFEECDBCCDCDBDBCACACBCCDEEFF),
    .INIT_48(256'hC5C4C4C4F6F606060606161617172727272737272727383848585879BCDCDDED),
    .INIT_49(256'h38392807F6E6F7F7F6F6D6E6D6E6D6C5C5C5B5C5B5A583738394B4B4C5C5C5C5),
    .INIT_4A(256'h4838272727161617274848374848483848484848485858585858484848594938),
    .INIT_4B(256'hF6F6060606F6F6F6061738385948484848383838383827271717272727272738),
    .INIT_4C(256'h262616060516273737383848384838382706F5E5D4E4E51605D4E50617060606),
    .INIT_4D(256'h2616272637372627271605160616260616271627374848473726260505162626),
    .INIT_4E(256'hCDDDEEDDFEFFFFFFFFFFFEEEBC9BCCCCAB8A795848472616489A9A8A48F5B3E4),
    .INIT_4F(256'hEDFEFEFEEEEEFEDDDDDDFEEEFFFFFFFFFFFE9C8A8BBCBCBCCCCCDDFEFEDDACBC),
    .INIT_50(256'hA4A4A4A4F6F6F6F6F606060606060606060606F6F6060606172727379ADDEDED),
    .INIT_51(256'h1707F6F6F7F7E6E6E6E6D6D6D6D6D5D6D6C5C5B5A5A584737363838394A4A4A4),
    .INIT_52(256'h2727272727373837271606161616162737372727272737272727272727282828),
    .INIT_53(256'h160606F6F6F60717273838383827272727271717272727272727272737272727),
    .INIT_54(256'hF516162748484848484848485958483716F5F5F506272716C4E5F6F5E5F60606),
    .INIT_55(256'h1616271616261605F50516263726374737374747574757474736473647472615),
    .INIT_56(256'h7A79699B9BABBCCDBCABAB8A8A79584848484747271648BBFEFEFEFEFEED8A37),
    .INIT_57(256'hFDFDFEFEFEEDFDDDCCEEFEFFFFFFFFFEDD7A698A9A9A8A8A8A8AABCCBB9B9B7A),
    .INIT_58(256'h73738394E5E5E6F6F6F6F6F6F6F6F6E6E5E5E5E5D5E5E5E5E606060648DCEDFD),
    .INIT_59(256'h282717F6F6F6E6E6E6D6D6D6D6E6E6D5C5C5C5B5C5C5C5A59473526363637373),
    .INIT_5A(256'hF5F5F5F5E5F5F506060606162737483727271727272727272727271717170717),
    .INIT_5B(256'hF6172727171717171717171716171717172727273737373737373737271605F5),
    .INIT_5C(256'h0516274848484858485959483838373737373737372716F5F5F5D5E5D5D5D4D5),
    .INIT_5D(256'h481627272626262626373737363637474715E4D3C3D3D3E3D3D3F42547473626),
    .INIT_5E(256'h485858478968695848485858585848372727262637ABFFFEEDCCAB9B8A9A7979),
    .INIT_5F(256'hEDFEFEFEFEFEFEFEFEFFFFFFFFFFBC6A58485869696868685869796848484747),
    .INIT_60(256'h63637394D5E5E5E6F6F6F6F6F6F6F6E6E5E5E5E5D5D5D5D5C5D5D5E6F6ABFDDC),
    .INIT_61(256'h4849494817F6E6E6E6E6C5D6C50707D5D6D6D5D6D6C5C6C5B594636353535363),
    .INIT_62(256'h2727271626061627274758585837272727272737272727171717171717383838),
    .INIT_63(256'hE5E50627271717171717171717272727273737373737373737271606F5050616),
    .INIT_64(256'h16473737272737373827060606273837373727373727372727271616160606F6),
    .INIT_65(256'h48370617272716161626262626364726E3B2B2D3E3E391C2F41526261515F505),
    .INIT_66(256'h5837362626583716589A9ABBCBBBBB9A6837589ACCDDBCBCAB8A695848484837),
    .INIT_67(256'hFEFECC9A79686979BBFEFEFFEE7A595837585847475858686868686868688989),
    .INIT_68(256'h63637374D5D5E5E5E5F6F6F6F6F6F6F6F6E6E6E6E6E6E5C5B5B5C5D5D558AA58),
    .INIT_69(256'h171728384938F6D6D6D6E6D5E61717D6E6E6D6D6D6D5C5C5B595947353535353),
    .INIT_6A(256'h1627273747374858485847260606161616272727383848373737373737271717),
    .INIT_6B(256'h06F6F6061717171717172727272737373737373737372716F5F5F50606161616),
    .INIT_6C(256'h3747474848473716F5E4E50516374737373727171606D5D5D5D4E5F5F5F6F606),
    .INIT_6D(256'h2727271616161616050516264736F4C2C2E3F4F31414D3F405262605F4051526),
    .INIT_6E(256'h58472616164779AACBCCCCBBABBBBBBBCBBB8A79595859595969584848373727),
    .INIT_6F(256'hAB695979ABBBAB7A3838DDFFABE5274737473747473747473726151526365758),
    .INIT_70(256'h53636353C4D4D5D5E5E5E5E5F6E5E6E6E6F6F6F6F6F6E6D5C5C5C5C4165858CC),
    .INIT_71(256'h0707171728484907E6F6E607282807E6E6E6D6D5D5D5C5C5B5B5B58453535353),
    .INIT_72(256'h1626161616262726161616261606060606161617272738484848585958482717),
    .INIT_73(256'h070707F6F60617272717171716172727273737371605F5F50516160616161616),
    .INIT_74(256'h372626373716051516262616051616161606F5E5E5D4D4E5E5E506F506F60607),
    .INIT_75(256'h262626261605050505262615D39191C2E3F30404F30415151637473706162626),
    .INIT_76(256'h1616F516798A7959584848484848585868796958374848374837373737263726),
    .INIT_77(256'h8ADCFDFEFEFFFFFFEE6A7AFFFE8A16163626262636263605D3D3E4D3C3B20526),
    .INIT_78(256'h53535353C5C5C5D5D5D5E5E5E5E6F6F6F6F6F6F6F6E6D5C5B5C5C42748E579FE),
    .INIT_79(256'h2817F6F607283838392828282817F6F6F6F6F6F6F6E6E6D5B5B5A48463535353),
    .INIT_7A(256'h2626373737374747372616264737271616161606171727272737484858595949),
    .INIT_7B(256'h28282828272727272717171717172627372716F5F50516161616262726373726),
    .INIT_7C(256'h4747261605050505051515161605061627273727272727161606161617171727),
    .INIT_7D(256'h05F405F4F4F4F50505F5C3917081A1C2D3F3F304253636264758485848483737),
    .INIT_7E(256'h16E5055848273858483727383848474747474848373737373727161616160505),
    .INIT_7F(256'hFDFEFEFEEEDEEEEEFFFF9CEEFFFF690526261616262626F4E40505050505F516),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__2_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__2_n_0 ),
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
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__2 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[14]),
        .I5(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized14
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__1_n_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
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
    .INITP_00(256'hFFFEFFFEFFFFFFFFFE00FFFFFFE7FFFFFFFFDFFCFFFFFFFFFFFFFFC000000031),
    .INITP_01(256'hFFFFBFFFFFFFFFF87C07FFFFFFFE003FFFFFFFF3FFFFFFFFFFFFFFF000000021),
    .INITP_02(256'hFFFFFFFFF87FFFC0001FFFFFFFFE003FFFFFFFFFEFFFFFFFFFFFFF0800000060),
    .INITP_03(256'hFFFFFFFFC39F7FFC005FFFFFFFFF8FFFFFFFFCFFBFFFFFFFFFFFC70000000060),
    .INITP_04(256'hFFFFBFFFF7FFFFFA09FFFFFFFFE1FFFFC03FFFFFFFFFFFFFFFFE0180000000E0),
    .INITP_05(256'h7FFFFFFFE3FFFFF703FFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFC00F800000060),
    .INITP_06(256'h7FFFFC6723DFFFCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800F800000060),
    .INITP_07(256'h3FFFFB77C7FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800E000000020),
    .INITP_08(256'h1FFFFFFBCFFFFFFFFFFFFFFFFFF01FFFFFFFEC7FFFFFFFFFFFFFFF8000000010),
    .INITP_09(256'h0FFFFFFFCFFFFFFFFFFFFFFFFFC33FFFFFFFFFFFFFFFFFFFFFFFFF0000000010),
    .INITP_0A(256'h0FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFC0000000000),
    .INITP_0B(256'h07FFFFFFDFFFFFFFFFFFFFFFFFFFC1FFFFFFFFFFBFFFFFFFFFFFF80000000000),
    .INITP_0C(256'h03FFFFFFCFFFFFFFFFFFFFFFF1FC3FFFFFFFFFFFDFFFFFFFFFFFE00000000000),
    .INITP_0D(256'h01FFFFFFEFFFFFFFFFFFFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFFF000000000000),
    .INITP_0E(256'h00FFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000),
    .INITP_0F(256'h007FFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3FFFFFFFFFFFF00000000000),
    .INIT_00(256'h53535353A4B5B5C5C5C5D5D5D5E5E6E5E6F6F6E5D5C5C5A4B5B40658E5C4F6AC),
    .INIT_01(256'h5959492817173849393849495949595959596959596A59382707C57363535343),
    .INIT_02(256'h0506263737374747373726061627383827272717161616171717272737484849),
    .INIT_03(256'h272727383748483837383837372716161605F50505161616161616161605F5F5),
    .INIT_04(256'h4847485837483727161605F5F506272737373737373737373727272727272727),
    .INIT_05(256'h36262515151505E4E4C381606080A2E304152546463615263727373747485858),
    .INIT_06(256'h0527473737585837371616273737373737373737373726261626364747473636),
    .INIT_07(256'hDDEDFEEEEEEEEEFEFEFEEFFFEEFF8AE5051616161515162626151615161616F5),
    .INIT_08(256'h636374637384849494A4A5B5A5B5B5B5C5C5C5C5C5C5A5B5B4E559E5B4C5B459),
    .INIT_09(256'h27383849594959696969695969696959483838281727172738382817C5735363),
    .INIT_0A(256'h1627272716161616162637271616172738272727271716161727271717272727),
    .INIT_0B(256'h17061617161616172727373848473727160505161616162626261605F5F50616),
    .INIT_0C(256'h162737375858585869695848272716F5F5E5E5D4D5E5E5E5F5F6061617161617),
    .INIT_0D(256'hF41505151504F4F4C3816081D305364736363626161637262737262716161616),
    .INIT_0E(256'h3747373726161616161626372727262637261626261616264768573604E4D3E4),
    .INIT_0F(256'hDDEEEDFEEEEEEEFEFEFEFFFFFFFFFFAB16F50505051515151616263737260526),
    .INIT_10(256'h636363746363646474747473849494A4B5A4B5C5C5C5D5C5D53827D5D5D5C5F6),
    .INIT_11(256'h383838384848594848485969584827171606060606060606F6F6F6F718F7C674),
    .INIT_12(256'h271606F505162637474748484837272727272737272727160617273738484838),
    .INIT_13(256'h2727372727373727272727162626273727261616061626161616060616161627),
    .INIT_14(256'h273747484848484848484848585827F5B4B3C4D5E5E5E5F6F6F6060617171727),
    .INIT_15(256'hC2C2C2D2D2D3D3A271A2D4164747484847473747473737373737273727161626),
    .INIT_16(256'h3737372605E4F5E4E41615161626161626261626263657573605D3B2B2C2B2C2),
    .INIT_17(256'hEDEDFDFEEEEEFEFEFEFEFEFFFFFFEEFFFE580616372637262636373736363637),
    .INIT_18(256'hA573636353636363646474748494B5B5B5B5B5C5D5D5F6F6F63817E5E6D5D6C5),
    .INIT_19(256'h484848384838383858584827261616061616F6E5F5060606F6D5D5D5C5D6F7E7),
    .INIT_1A(256'h06F5061626263747474748485858696959483838372717272716172727383838),
    .INIT_1B(256'h37474837372616161616162626262626261616160605F5F50616272716161616),
    .INIT_1C(256'h4747373737273737373727272727274827F6F6F6061617171717171717272727),
    .INIT_1D(256'hF3E3E3E3E3E3D3B2F426F5162727272737371606373737272727372737373747),
    .INIT_1E(256'h1605F4E4F4F5051505F4F40505151505F505263757684726364758789904E3E3),
    .INIT_1F(256'hACEDFDFDEDEEEEFEFEFEFEFFFFEEFFFFCC272737363626162616151505051515),
    .INIT_20(256'hF6D68473646464646374748494A5B5C5C5C5C5D5E6F6F6F6064816F6F6F6E6D5),
    .INIT_21(256'h273727373737373838371716161616F6E5D5C5C4E5F5F60606F6E5D5C5C4A4C5),
    .INIT_22(256'h0606163737372626262737475848484837373848372727272727271616172727),
    .INIT_23(256'h2706F5E4E4E4E4F5F5F505050516262626261616061616272726161606060606),
    .INIT_24(256'h4847474748373727160605F5F5F5F50616172727171717172727272727272727),
    .INIT_25(256'hE3E3D3E404F3D304572616262717272727272727162626262737373748484858),
    .INIT_26(256'h26050515F5163636363647464736263626263636361505DCFFFFFFFE68E304F3),
    .INIT_27(256'h38EDEDEDEDEDEEEEEEFEFEFFFFFFEEFF8BE51616151526162636363636363625),
    .INIT_28(256'hC5E6E6B464647474748495A5A5B5B5C5D5D5D6E6D6E6E6F6F62706F6E6E6E6E6),
    .INIT_29(256'h2727273727272727271716161606F5D5B4B4C5D5D5E5E6F60606060606F6F6E5),
    .INIT_2A(256'h2737373726363737473737272616272616161738382717272727273717161727),
    .INIT_2B(256'h372606F5F5050506061616262626161616261616161616162727272626162626),
    .INIT_2C(256'h4747373727260605061616161616162727172727272717161717171727273737),
    .INIT_2D(256'hF4F4F4F4E4D32547260526373748482716161626261616273737273747373747),
    .INIT_2E(256'h475747F4E4E42647361515153647485868698AAA79370627DDFEAB06D4040404),
    .INIT_2F(256'hD58BEEEDEDEDEEEEEEFEFEFFFFFFFFFEEE380616474757474726264737262636),
    .INIT_30(256'hF6E6E6D5747474748484949494B5B5B5B5C5C5D5D6D5D6D5D50617E5E5E5D6D6),
    .INIT_31(256'h27272726262627271716060606E5D5C5C5C5C5C5D5E5E5F60606171706F6E6E6),
    .INIT_32(256'h3726262647473726373737372626373737261637482727273738372737271616),
    .INIT_33(256'h3737372706060616161616162626261616262727262737373737374747484747),
    .INIT_34(256'h3737261605162626262626262627372727373727272727272727272727373727),
    .INIT_35(256'h040504F404363615262636473737273727161626263737373737372737373737),
    .INIT_36(256'hE5F526E4C3E558796837F558EDFEFFFFFFFFFFFFFFFEDD9B3726F5E405140414),
    .INIT_37(256'hC507CCDDEDEDEEEEEEEEFEFFFEFFFEFEFFFF7A373705D3D4D45879C4D437AB58),
    .INIT_38(256'hE5E5E6E574747474747474848484949494A4A5B5B5A5C5B5C5D527F6C5C5C5C5),
    .INIT_39(256'h16271626262626161606060617E5C4C4D5C5D5D5E5F5F6F6061606F6F6E6E6E6),
    .INIT_3A(256'h1626374737361616263737373747372637260627483727273748482727373727),
    .INIT_3B(256'h4837272727170606060606161616262626262616161616060606060616161626),
    .INIT_3C(256'h2626262637363636374747373726160506161616161616162626262626273747),
    .INIT_3D(256'h1515151515051526163647261626262737474747474737373747484747373626),
    .INIT_3E(256'hAB06D4E4D43848588A6949FEFFFFFFFFFFFFFFEECDFEFE9A06F5151515151515),
    .INIT_3F(256'hE6C559DDDDEDEEEEEEEEEEFEFEFFFEFEFEFFDD4837F51605B3DDFF7AA307FFFF),
    .INIT_40(256'hD5D5E5E5647474747474747474848484949495A59595A5A5B5B4E617C5B5A5B5),
    .INIT_41(256'h37161616161616161616161627272716161616172716161716F6E5E6D5D5D5D5),
    .INIT_42(256'h3647371637373726373726263747474737372716373738483737383827273737),
    .INIT_43(256'h27373737272727271616161616262626261605F50505F5E5F506160505162636),
    .INIT_44(256'h373737474747474757472605F5E4E4F5F5F5F505060606061616263637272727),
    .INIT_45(256'h3626251526373737374747371616264747474747475847472616162626262626),
    .INIT_46(256'hFF79D4D448FFEE7A486A8BFFFFFFFFFFEEDDDEEDCC7926051615152636463636),
    .INIT_47(256'hC5C5C58BDDDDDDEEEEEEEEFEFFFEFFFFFFFEFE7A3727ABFE388BFFFF8BB539FF),
    .INIT_48(256'hC5C5C5C5647474747474747484848484848585949494A59494A4B507F6B5A595),
    .INIT_49(256'h372716271616161627272626273747585858586948373717E5C5C5B4C5C5C5C5),
    .INIT_4A(256'h4726050537373727374747474747473637373726164848383737384827383727),
    .INIT_4B(256'h3727272727373737373737262626260605061626160605161616161626263636),
    .INIT_4C(256'h36363737474747261505F5F5F5F50505F5F50616161616262637262626263747),
    .INIT_4D(256'h2626373647474747474747585847475847475747474747474747372626263626),
    .INIT_4E(256'hEE16F5E5BCFFFFFFBD5A39ACFFFFEEBCDDEDBC58372616152657684746363636),
    .INIT_4F(256'hA5B594E6BCDDDDEEEEEEEEEEEEEEEEFFFEFEFFFE8A3759FFFFEEFFFFFFEE5ADE),
    .INIT_50(256'hB5B5B5B57474747474747474747474748585858594949494949594B5F7E6A595),
    .INIT_51(256'h37271616162627262737373626363737373727171717F6D5B4A4A5B5B5B5B5C5),
    .INIT_52(256'h26F5F51626261637474747374757473747472726064858484838373838274838),
    .INIT_53(256'h2637373737262637373737372737373737372716161616161606162626263647),
    .INIT_54(256'h4747473737372626160505050505060616161616060605050505050515150516),
    .INIT_55(256'h4858584847474758585847474736364737363626365747475858686868574758),
    .INIT_56(256'hDD0605E5CDFFFFFFFFFFBD6AACDDCDCC9B370516362636577868362637374748),
    .INIT_57(256'h9595A59428CDEDEDEDEDFEFEEEEEEEEEFFFFEEFFFFCD8BEEEFFFFFFFFFFFFFFF),
    .INIT_58(256'hA5A5A5A5747474747474747474747485858585858484849595859494B5E6E6B5),
    .INIT_59(256'h371637060616262626374747473737272727171707E6C5B5A5A5A5A5A5A5A5B5),
    .INIT_5A(256'h16F5062737372637373737475857474737473737263758584848383738272748),
    .INIT_5B(256'h0516263747474737473737474757473727161616162616161616272626262637),
    .INIT_5C(256'h373737262626262626262626262626161606F5F5F5F5F5050515162615262615),
    .INIT_5D(256'h4737374747474757575868685768684736262626150526362657785857683626),
    .INIT_5E(256'hEE27F505DDFFFFFF9CEEFFFFACAB691616162636466778785747475858584737),
    .INIT_5F(256'h9595A5B5B459DDEDEDEDFEEEEEEEEEEEEEFFEEEEFEFFFFEFFFFFFFFFFFEEFFFF),
    .INIT_60(256'hA59595948485858585858585858585858585858585858584858485959494C5E7),
    .INIT_61(256'h48163727060606162626363737373737271706E6D5B5B5B5A59595959595A5A5),
    .INIT_62(256'h0505F52626372647584747474757473757474747473758685837484848381738),
    .INIT_63(256'h2626162626364747475858584737373737272726262616272727262626264736),
    .INIT_64(256'h05050505F5F5F505050505050505F5F5E5F50505050516161616262636363626),
    .INIT_65(256'h3747474747585868686868686857362626262636263657574757686847376837),
    .INIT_66(256'hFF48F5E5BCFFFFCD38BDFFFE8A16262636255667887868684748586969583727),
    .INIT_67(256'hA594A5A5A4C58BDDDDEDEDEEEEEEEEEEEEFFFFFFFFFFEFEFEFFFEEFFEFFFFFFF),
    .INIT_68(256'h9595958495959585959595959585858585859585858585848584858595949495),
    .INIT_69(256'h58271637261606162626161616060606F5F6E6D5C5C6B6B5B6A595A595959595),
    .INIT_6A(256'h0505060616262647585747475747475758575736473737584827484848382737),
    .INIT_6B(256'h4747362626261626262616262626262626262626262627372716263636475726),
    .INIT_6C(256'h26151605160505050505F5F5F5F5F50505060505051516262636474747574747),
    .INIT_6D(256'h4747585858585868686867575747373626364736363647474747473726051668),
    .INIT_6E(256'hFFBC06F527FEFFAC38ACFF790626362536887867364747372727273758585858),
    .INIT_6F(256'hC6B5B5A4A4B4D59BDDEDEDEEEDEEEEEEFEEEEEFEFEFFFFFFEFFFFFFFFFFFFFFF),
    .INIT_70(256'h95958484A5A595959595A5A5A595959595959595858595958585858585959585),
    .INIT_71(256'h482727372716161616161616161616160606F6F6E6D6D6C6B6B6B6A5A5959595),
    .INIT_72(256'h1506161627363736372637585848374747575768574747262616484848482727),
    .INIT_73(256'h4747574737362626262616261616262626262627373727272726374757683605),
    .INIT_74(256'h3616060605150505050505161616160505051516252526363647374737474747),
    .INIT_75(256'h68799A8A7969686878686868586889AA68474757474736364747363747362637),
    .INIT_76(256'h6A9A37F5F527CC9B596969051626155788572626363737374747485837475858),
    .INIT_77(256'h95B6C6C6B5B594E69BDDDDEDEDFEEEEEEEEEFEFEFEFEEEFFFFDDBC9B6A695959),
    .INIT_78(256'h95959595C6C6E7E7D7C6A5B6A5A5A5A5A595A595858585859595858585858585),
    .INIT_79(256'h3737272727160616161616261616161616061606F6F7E6E6D6D6C6C6B5A5A5A5),
    .INIT_7A(256'hF5F5051616163637574737474737476857475768684768583716477958584827),
    .INIT_7B(256'h151526363758472626372726273737373737373737262637474747573625F405),
    .INIT_7C(256'h1626162626161505161616161616262626262626363636262616162616151516),
    .INIT_7D(256'hABBCDDFEFEFECC8A79AACBAA79699AFEFDBB6868685757474747474737374747),
    .INIT_7E(256'h28275816F5F516487969684715157878461536575858584848485879CBDCDCBB),
    .INIT_7F(256'h959595A5C6D6C5A4F79BCDDDEDEDEDEEEEFEFEFEFEEEFFFF9C6A696969594939),
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
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__1 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[14]),
        .I5(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized15
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__0_n_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
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
    .INITP_00(256'h003FFFFFE8FFFFFFFFFFFFFFFFFFFFFFFFFFFFF39FFFFFFFFFFFFF800FE00000),
    .INITP_01(256'h003FFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFC00FFE0000),
    .INITP_02(256'h001FFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFEFFFFFFE00FFF0000),
    .INITP_03(256'h000FFFE07DFFFFFFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFCFF7FFFE00FFF8000),
    .INITP_04(256'h000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FFFFFFFCFF7FFFE00FFFF0FF),
    .INITP_05(256'hE02BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC100FFFFFFDFF3FFFFE0FFFFFFF),
    .INITP_06(256'hFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF839B9FFFFFFFFBFFFFF0FFFFFFF),
    .INITP_07(256'hFC007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF31B9FFFFFFFF1FFFFF8FFFFFFF),
    .INITP_08(256'hE7803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1B7FFFFFFFF9FFFFFCFFFFFFF),
    .INITP_09(256'hBF800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE39FFFFFFFFF9FFFFFEFFFFFFF),
    .INITP_0A(256'h7FC007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7DBFFFFFFFF9FFFFFEFFFFFFD),
    .INITP_0B(256'hFF8001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9FFFFFFFFFFFFF),
    .INITP_0C(256'hFFC0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFC3F3FFFFFFFFFFFFF),
    .INITP_0D(256'hFFF0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFE7F1FFFFFFFFFFFFF),
    .INITP_0E(256'hFFFC000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FBFFFFFEFE1FFFFFFFFFFFBF),
    .INITP_0F(256'hFFFF0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EFFFFFFFFFFBFFFFFFFFFFFFF),
    .INIT_00(256'hA5A5A5956A8BACBDAD8C5AF7E7E7C6A5B6A59595959595959595959595958585),
    .INIT_01(256'h37272727271616061616261616161616161616160607070707F7E7C6B6B5B5A5),
    .INIT_02(256'h05F5F5051615264736475747473657575757576857899A685847479A89685837),
    .INIT_03(256'h2636262637BBCB9A4737263737373747473746474747362636474747F5F40505),
    .INIT_04(256'h4737373736373626160616262626362615151515152605151616262626261626),
    .INIT_05(256'hFFFFFFFFFFFFFFFFBC9BFFFEDD7969EDFEFE9A58685768575757575757474747),
    .INIT_06(256'hCDCC16F405F5E4F5588968685757675746475868584737589B9B7A7AABDDFEFF),
    .INIT_07(256'h85858595A5C5D6C5B4F6ABDDDDEDEDDDEEEEFEFEFEFEFEFFFEFEFFFFFFFFEFDE),
    .INIT_08(256'hB6B5A5A5BCBCBCCDDDEEEE9C9BBD8CF7B5A595A6A5A5A595A5A5959595959595),
    .INIT_09(256'h2727372717271606161616271616161616161627170717282807F7E6D6C6C6B6),
    .INIT_0A(256'hF50505051616262626475747575857474757686878AA9979796869CB9A895837),
    .INIT_0B(256'h3626362689EDECDCDC8A5826475858474757475747575757575757474716F5F5),
    .INIT_0C(256'h58574757474747373726161615151515151616162615151626272679CC792636),
    .INIT_0D(256'hFFFFFFFFFFFFEFFFFFCEDEFEFEED7AABDDBC7A6958686889BB79685757575767),
    .INIT_0E(256'hFFCC05F4F5F5D3D336687878896836475757475847489AEDFFFFFFFEDEDEEEFF),
    .INIT_0F(256'h8585859595A5B5D6C5B4079BCCEDEDEDEDEDEEEEEEEEEEFEFEFEFFFFFFFFFFFF),
    .INIT_10(256'hC6C6B5A58B7A8A9BABCCEDFEEEDDDD8BF7C6B6A5B6A5A5A5A5A5A595A5A5A595),
    .INIT_11(256'h372727372727160606161627371616161627161627061738381807E6E7E6E6D6),
    .INIT_12(256'hF5E40505051636363636373647575757475757679999AA896858BBFECC9A37F6),
    .INIT_13(256'h37372726ABEDEDDCCCBBBB793737586857372626261616262636475858584726),
    .INIT_14(256'h686857575758785837474747473636363636262625262626271659FEFEED2626),
    .INIT_15(256'hFFFFFFFFFFFFFFEFEFFFFFFFFFDD8ABCFDDCDCEDDC9A7978AAECECCBBBAA6857),
    .INIT_16(256'h3705F5F5F4E4D3F41515262626362626374747474769EDFFFEFFFFFFFFFFFFFF),
    .INIT_17(256'h9595959595A595A5C6D6C506ABDCECEDEDEDEEFEFEFEFEFFFFFEFEEEDDCCAB79),
    .INIT_18(256'hC6B5B5B569697979799ABBECFDFDDDDD6AF7E7C6B6B6B6B6C6C6E7F7E7E7D6C6),
    .INIT_19(256'h3716272727272706F5161616373727060616161617161638482817F6F7F7F7E6),
    .INIT_1A(256'h5726050505052626364747473647474767786888A9A9BABAAADCFEFEED38E5F6),
    .INIT_1B(256'h2727373758CCFDEDCCCCBBBB9A5858581605F5F5F5F5E4E4E4D4E4F405163747),
    .INIT_1C(256'h58689AAA785899CB996857474747474737373736362626473737ABFEFEED1658),
    .INIT_1D(256'hFFFFFFFFFFEFFFFFFFFFEFFFDEACCDFEEDEDEDEDFDECAA798A9ADBFDFDFDEC79),
    .INIT_1E(256'hE50505151505F40505152626261526264758687979596A9BBDDEFFFFEFFFFFFF),
    .INIT_1F(256'hA5A595A5A595A5A5A5C6D5E5169AECECFDDCAB9B8A8A7948271706E5D5D4D4E4),
    .INIT_20(256'hD6C5B5B5697979798A8A9AAACBEDFEED9C5A5A07C6C6C5D6287B9C8BAC9C7B8B),
    .INIT_21(256'h2727272716172706F5062706162737160616271616161627481707F6F7F7F7E6),
    .INIT_22(256'h26371605051616163637474747574747686757A9DAA98888BACBAB894806E5F5),
    .INIT_23(256'hBC37373769FDFEFDEDDCBBBB9AAA681605050506050505F5F5E4E4F5E4E4E4F5),
    .INIT_24(256'h5879DCFDECBB7979AA99787868575757575757575747474657579AFFFF9B8BFE),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFEEDEDEDEDDCFDEC9ADCDCBBBBDCECFD9A),
    .INIT_26(256'h79474747363626263636365747574747474868DDFEFEEEEEEFFFEFFFFFEFFFFF),
    .INIT_27(256'hC6B6B6A5A5A5A5A5B5B5D5F6062647372616150505050616274858697A9BABCC),
    .INIT_28(256'hE6D6C6C5696969798A9A9A9A9ABCEDEDEDDDAC5A2828498BBDCDCDCDCDDDEEDD),
    .INIT_29(256'h2727272717272716F6F5161606162716162716161616172759381717171707F7),
    .INIT_2A(256'hE4F5F5F5050516262636364757574757576789A9BAA9A999785837372716F505),
    .INIT_2B(256'hFFCC4737278ADDFEFEEDDCAB89571605150506060605F5E4E4E4F506F5F5E5F5),
    .INIT_2C(256'h79CBEDECFDFEFDCB896878686857575757576768584757675757478ADDDDFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEEDEDEDDCDCABDCEDECECCCECDC79),
    .INIT_2E(256'h4847363747474747474636475847476848585859CCFEFFFFFFFFFFEFEFEFFFFF),
    .INIT_2F(256'h8C7B29E7C6A5B5D6E6F707F606F60616263636577889BBEDFEFEFEFEFEFEFF9B),
    .INIT_30(256'hF7F7E6D64859595979ABCCCCCCDCEDEDEDEDDDBCACCCCDDDCDCDDDDDEDDDDDED),
    .INIT_31(256'h273838272727271606E506161616162727261616261627377969494949382817),
    .INIT_32(256'h06F5050505F5F51526363647473647685767BADBBA8899BA9968686857370606),
    .INIT_33(256'h59487ABC6937374869583737261626261616161606F5F5F5F5F5060605E5E516),
    .INIT_34(256'hCCEDDCDCDCDDEDEDBB7968686868575758574747576868686778574748696969),
    .INIT_35(256'hEECDBCBCBCCCCDDDFEFFFFFFFFEEFEFEEDFDEDEDDCDCCCDCDCECDCDCDCCBAAAA),
    .INIT_36(256'h4879BB6847474757364757475858484869585858698ACCEEFFFFFFFFFFFFFFEE),
    .INIT_37(256'hCDCDBD9C4918071707E6D6D6C5D6C5F669ABBBDCCCDCDCEDEDEDEDFDFDFDCC48),
    .INIT_38(256'h18F7E6D6595959598AACCCDDDDDDEDEDEDEDDDDDDCCCCCCCBCCCCCDDDDDDEDFE),
    .INIT_39(256'h9A9B9B5927272716F6E5F516160606162727161616162737797A7A7A6A594928),
    .INIT_3A(256'h16E4050505F5F51516363747363657576878AABAAADBBA999999784747160658),
    .INIT_3B(256'h6ABCFEFFFFFECC9B69585858685858373737374837060505F5F50606F5F5F506),
    .INIT_3C(256'hDCCCDCDCDCDCCCCCCBCBCBCBBBCBCBCBECDCBB9A684768686878797979695959),
    .INIT_3D(256'hACACACBCAB9B8B7A7A8ABCDDEEFEEDDDDCDCDCDCCCCCCCCCCCCCDCDCCCCCCCDC),
    .INIT_3E(256'hCCFEFD58475747575757584768685858DCFDDCCCCCDDEEFEFFFFFFFFFFBD9C9C),
    .INIT_3F(256'hEEEECD8B4917F6F6E6D6C5C6B6B6C6C6D628ABBBDCDCEDDDEDEDEDFDFDFD8A58),
    .INIT_40(256'h2817F7D659697A8A9B9B9BABBCDCDCDCDCCCDCCCBBBBABABBBBBBBBCBCDDEDBB),
    .INIT_41(256'hFEDD8B382727161606E5F5162616062627262626262627486969695948383838),
    .INIT_42(256'h27E50516F5051616052637474747574799DBDB99CAECCBAA99AA89471658CCFE),
    .INIT_43(256'hFFFFFFFFFFFEFEFEFDDCBBAA8A8A7948273748374726060506060606F6E5F617),
    .INIT_44(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCDCDCDCEDFEFFFFFEAB48697958588ABCCCCDDE),
    .INIT_45(256'hFFFFFFFFFFFFFEFEDDBB9A79899ACCEDECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_46(256'hFDBB69484768584757585879CB8A5879FEFEFEFFFFFFFFFFFFFFFFEE7BACDEFF),
    .INIT_47(256'hDDAB48F6E5389BAC07D6C6B6B6B6B6B6C6D50769ABBCDCDCDCEDFDFDFDFD8AAB),
    .INIT_48(256'h171707F637384869695959697A8A9AABBCCCAB9A8A8A9A9A9AABBBBCCCBB7A06),
    .INIT_49(256'hDD7A38272727162716E5F5162616161626273726272627376959484838382828),
    .INIT_4A(256'h16E5F526160505162636152657575778AACADBDBDBAABACBAABBDCCCEDFEFEFE),
    .INIT_4B(256'hFFFFFFFFFFFEFEFEEDCCAB9A7A6959483737384848260606161606F6F6F60617),
    .INIT_4C(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCBCCDEEFEFFFFCC38CCDC8A69DDFFFFFF),
    .INIT_4D(256'hFFFFEEEFEEEEEEEDEDEDEDDCBB8A6879AACCCCBBBBBBBBBBBBBBCCCBBBBBBBBB),
    .INIT_4E(256'h89796979AAFDAA47585858ABFEAB48CCFEFEFEFEEEEFEEFFEEFFFF7BBDFFFFFF),
    .INIT_4F(256'h58F50658CCEDEECD7AF7C6C6B6B6B6B6C6C6D6F6498ABBCCDCDCDCEDEDEDDCBB),
    .INIT_50(256'h171707F63737383848595969695969799AAB9A8A8A8A8A9A9BABBBBBAB37F538),
    .INIT_51(256'h483816162737161616F5F5162716161626263737272737375858484838383827),
    .INIT_52(256'h1706F52637F5051626263736363789CBDBBAFCFCFCAABACBAA8969899A9A8A69),
    .INIT_53(256'hFFFFFFFFEEEEEEDDCCBBAA8A7969595948384848371606161606F6F6F6061707),
    .INIT_54(256'hABABABABABABABABABABABBBBBCBCCCCCCCCDDEEFEFFFF9B69FEFEAB69CCFFFF),
    .INIT_55(256'hFFFFEEEEEDEDDDCCCCCCCCCCCBCCBB9A695879BBBBBBABABBBBBABBBBBABABAB),
    .INIT_56(256'hFDFDFDFDFEFEDC483748BCFDFEABBCFEFEFEFEFEEEFEFFEEFFFFDD8BFFFFFFFF),
    .INIT_57(256'hF558DCFEFEEDDDCD9C07D6C6C6B6C7C6C6D6D6C6D60759ABCCCCCCDCEDEDEDED),
    .INIT_58(256'h1717070727382828384859595969586969798A8A9BABABABABBBBB8916167AFD),
    .INIT_59(256'h06D4F5274837161606E5F5162626161626363737373737375869695959483827),
    .INIT_5A(256'h1716061626051515152636473747AADBDBECDBCBBADBCBAA8968472606060606),
    .INIT_5B(256'hFFFFEEFFEEFEEDDDCCBBAA8A7969595948484837161616261606060607070707),
    .INIT_5C(256'h9AAAABABABABABAB9BABABBBDCDCDCDCDCDDDDEEFEFEFEFE58CCFEFEBB7AFEFF),
    .INIT_5D(256'hFEFEFEEEDDDDDCCCCCBBBBBBBBABABBBBB9A5838689ABBABABABABABABABABAB),
    .INIT_5E(256'hEDEDFDFDEDFDCC3759DCFEFEEDDDFEEEEEEEEEEEEEFEFEEEFEFFEE8BFEFFFEFE),
    .INIT_5F(256'hCCFEFEEDDDEDCDAC59F7E7D7D7C7C7C6C6D6D6D6D6E6E6277ABBBCBCCCDCEDED),
    .INIT_60(256'h2727273727272838383838485959595959697A8A9B9B9A8A9ABB790537BBDCCC),
    .INIT_61(256'hD4D4476848162727F5E505062637261616374737373737273758696959594837),
    .INIT_62(256'h27060616371505152626263768CBBBAAFDFDFCBAAAFCDBBA886878573705E4D4),
    .INIT_63(256'hFEFEEEFEFEFEEDDCCCBBAA8A7A69595848584837372727271606060607F6F617),
    .INIT_64(256'h8A9A9A9A9A9A9A9A9A9BABBBCBCBCBCBCCDCEDEDEDDDFEFE69ABFFFEFE9BDDFE),
    .INIT_65(256'hEEEEEEDDDDDDCCCCCCCBBBBBBBABAB9B9B9B9B9A5848488AAB9AAB9A9A9A9A8A),
    .INIT_66(256'hEDEDEDEDEDDD8A9BFEFEEEEDEEFEEEEEEEEEEEEEEEEEEEFEEEFEFEACBCFEFFFE),
    .INIT_67(256'hFEDDDDDDDDCDBCAC5A18E7D7D7D7C7C7D7D7D6D7D7D6D6D6F7387ABCBCCCCCDC),
    .INIT_68(256'h5958484827272828383838485959595859696979797A799ABB580568BBCBBBDC),
    .INIT_69(256'hD437694827162706F5E5F5061637371616163647374747372727374848585858),
    .INIT_6A(256'h170606263705262636361557BBECECCBDBDBCBDBDBDBAA9999A96847472605F5),
    .INIT_6B(256'hFEFEEEEEFEFEEDDCCCBB9A9A8A7A69595958483837272717160606F6E6E60727),
    .INIT_6C(256'h798A8A8A8A8A8A8A9A9A9AAA9AAAAA9AABBBCCDCCCDDBCDD699BFEEDDC9BEDFE),
    .INIT_6D(256'hDDEEEEEDDDDDCCBCBBBBBBBBABABAB9B8A8A9B8A9A9A583748699A9A9A9A8A8A),
    .INIT_6E(256'hDCECDCEDEDDCFDFDEDFDEDFEEEEDFEFEDDEEEEEEEEEEFEFEFEFEFEFEACABBCDD),
    .INIT_6F(256'hDDDDDDDDCDCDCDCDBD9C6A18E7D7D7D7D7D7D7D7D7D7D7D7D6D6F7398ABBCCCC),
    .INIT_70(256'h484848481728282828283848495959595959696969699ABB47F579BBABBBABCC),
    .INIT_71(256'h37582627062716F5F5E5F5060627372616051637473737474737373737374848),
    .INIT_72(256'h0606162616F51626154789CBAA9AFDFDFCBACBFCFCEC99BABA896847363706F5),
    .INIT_73(256'hEEEEEEDDDDDDDDCCBCAB9A9A8A7A695959484848382717171606F6E6E6072817),
    .INIT_74(256'h7A797979797A7A7A8A8A8A8A8A8A9A8A8A9A9BABABBCBCDC58CBEDDC9ADCFEED),
    .INIT_75(256'hDDEDEDEDEDDDCCBCBBABABABABAB9B9B9A8A8A8A798A8A8A693727588A8A8A8A),
    .INIT_76(256'hCBCBDCECEDEDEDEDDDFDEDFDEDFEEDEDEEDDEEEDEEEEEEEEEEEEFEEEFEDDCDCD),
    .INIT_77(256'hDDDDDDDDEEDDEDDDCDBDAC8B2807F8F8E7D7D7D7C7C7D7D7D7E7E7E61749ABCB),
    .INIT_78(256'h3737484817272828283838383848485969696969698ACC3705AABBABABABBBBC),
    .INIT_79(256'h482727161617061606E506060627272616160516373737373747373737373727),
    .INIT_7A(256'h06160616162616164789DCDCCBCBECDCCBDBDBDBDBCBAAAA9978685747371647),
    .INIT_7B(256'hEDEDEDDDDDDDCCCCBB9B8A7A7A7A6959484848382727171606F6F606182828F6),
    .INIT_7C(256'h8A8A797A79797979797979798A8A8A8A8A7A8A8A9A9BBB7979DCCCCCAAEDEDEE),
    .INIT_7D(256'hEDEEFDEDEDDDCCCCBCBCBBABABBCBCBCABAB8A8A796979797979583838486979),
    .INIT_7E(256'hABBBBBBBCCDCEDEDECECEDEDEDEDFDFEEDEDFEEDEDEDEDEDEEEEEEEEEEEEEEEE),
    .INIT_7F(256'hCCCCDDEDEDEDEDDDCDCCBCBC7B291818F8E7E7D7D7E7D7D7D7D7D7E7E7072769),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__0_n_0 ),
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
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__0 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[14]),
        .I5(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized16
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2_n_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
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
    .INITP_00(256'hFFFF8000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFEF9FE7FFFFFFFFFF),
    .INITP_01(256'hFFFFF8003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EFFFFFFC1F3FC3FFFFFFFDFF),
    .INITP_02(256'hFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFC3F3FC9FFFFFFFBFF),
    .INITP_03(256'hFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFF0FBFFFFFFF3E3FC0FFFFFFF7FF),
    .INITP_04(256'hFFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFE7F3F81FFFFFFEFFF),
    .INITP_05(256'hFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3F81FFFFFFDFFF),
    .INITP_06(256'hFFFFFFFFFE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3F83FFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFF001FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF9FC3FC3FFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFF800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F83FFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFF800FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF0BE3FFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFF805FFFFFFFFFFFFFFFFFFFFFF7E03FFFFFFFFFE0FE1FFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFF003FFFFFFFFFFFFFFFFFFFFFD000FFFFFFFFFF80FF1FFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFC0FBFFFFFFFF81707F7FFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFF07E07FFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFBFC07FFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFF40BFFFFFFFFFFFFF),
    .INIT_00(256'h48484848171727282827383838484859698A798A89CC3705CBDCCCBBAB9B9BAB),
    .INIT_01(256'h161606F51606172706E5F50606263716161606F5F50627374747474848374848),
    .INIT_02(256'h1727160526161658AACB89BBFDFDECBBFDFCECBABAECDBBA8957786847260605),
    .INIT_03(256'hDDDCCCCCDCCCCCBCAB9A8A7A797969594848383827272727272738281717F606),
    .INIT_04(256'h5869798A7A797979797979898979797979798A8A8A9A7A58BBCBBBBBBBCCDDDD),
    .INIT_05(256'hEEFEFEFEFEEEEDFDFEFDDDCCBCACBCCCCCCCBB9A8A7969695969696969482737),
    .INIT_06(256'h17598BABBBCBCBDCECFDECEDECEDEDEDFDEDEDFDFDFDEDEDDDDDEEEDDDDDDDEE),
    .INIT_07(256'hBCCCDCDDDDDDDDDDDDDDCDCDAC6A392808F8F7E7E7F8E7E7E8E7D7E7E7E7E7F6),
    .INIT_08(256'h4869ABCC17272727383838383838485959696979BB48F59AAAABCCEDCCCCCCED),
    .INIT_09(256'hE4E5D40617162716E5F50606061627161616F6F5F5F606162737373737373838),
    .INIT_0A(256'h172706F516263789AACBBBBBECEDDCCCDCDCBBBACBCBBAAA786857574726F5D4),
    .INIT_0B(256'hBCBCBCBCBBABABAB9B8A7A797979695948383838272727373727171707F6F606),
    .INIT_0C(256'h37272737585969797979797979797979797979797958588ABBBBABABBBBBCCCC),
    .INIT_0D(256'hFEFEFEFEFEFEFEFEFEFEFEFEEDCDCDDDDDDDCCBB9A8A7A696959585859695948),
    .INIT_0E(256'hF6F617498AABBBBBCBDCECECEDECDCDCDDEDEDEDFDFDEDEDEDDDEDDDDDEDEEEE),
    .INIT_0F(256'hBBCCDCDCDCCCCDDDEDEDEDDDCD9C7A5A4939280808F8F8F8F8E7E7E7E7F7F7F7),
    .INIT_10(256'hABEDFEFE172727384848494848485858595858CC58F5798A899AABCCEDEDFEFE),
    .INIT_11(256'hE5E5061616271706F5E51616061626161616F6F506F6F606061627484748698A),
    .INIT_12(256'h2726061637687979BAFCFDCBBBBBFDFDDCAADBFCECCB9999897857473616F5F5),
    .INIT_13(256'h9BABABAB9A7A79797A796969695959484827271717171706F6F6F6F6F6060717),
    .INIT_14(256'h696948371727274858596979797969796958584848698A9A8A9A9A9A9A9A9B9B),
    .INIT_15(256'hFEFEEEEDDDDDCCDCDDEDFEFEFEFEFEFEFEEDCCAB9A7A7A7A6959484848484859),
    .INIT_16(256'hF7F7F6E6F7386A9AABBBCBDCDCECECECDCDCDCDDDDEDEDDDDDDDEDEEFEFEFEFE),
    .INIT_17(256'hFDEDEDEDDDDDDDDDEDEDEDDDEEDDCDBDAC9B7A49281818080818180818281807),
    .INIT_18(256'hFEFEFEFF27272748696A8A9B9B6959485848CC79F558799AABABCCDCEDEDFDED),
    .INIT_19(256'hE5E51727272706F6F5E50616061616161606F5F5F5F5F6F60617487989ABDCFE),
    .INIT_1A(256'h16F51637587889CBCBBBDBFDFDDCBBCCDCDBDBDBCBAA78798968572637271606),
    .INIT_1B(256'h8A8A8A8A7A69596969695958484848383827371717060606F6F6E6F617272737),
    .INIT_1C(256'h3848485859483827272727272727273737273858697979798A9A8A8A8A8A8A8A),
    .INIT_1D(256'hFEEDCDCCBCBBABABABBCCCDDFEFEFEFEFEFEEDBC9B7969695948484848484848),
    .INIT_1E(256'h5A5A4918E6D6E617498A9BABBBCBCCDCDCDCDCCCDCDCDDDDDDDDEEFEFEFEFEEE),
    .INIT_1F(256'hFDFDFDEDEDEDEDEDEDEDEDEEEDEEEEEDDDCDAC8B6A493928285A8B8BACACBC8B),
    .INIT_20(256'hFEFFFFEE273748798AABBCDDEDCC9BAB8ABC9AE5378A8ABBDCEDDCDCDCCCCCDC),
    .INIT_21(256'hE527372737271606E5F516060616161606F5E5F5F6F6F6060727598A8ADCFEFE),
    .INIT_22(256'h160537486868BBECCB89ECFDFDCB9ADCECFDECCBBBAA997868574737262605E4),
    .INIT_23(256'h7979796969595858584848384848382727274838170606F6E6F6062748372726),
    .INIT_24(256'h3838384848484858584848484848383848595958585869798A8A8A7A79797979),
    .INIT_25(256'hEDDDBCABABAB9B9B9B9BABACBCDDEEFEEEEEEEEECD9B59696938383838383838),
    .INIT_26(256'hCDCDBC8B39F7D6E6D6E718597A9AABBBCBDBDCECDCDCDCDCDDEDFEFEFEFFFEFE),
    .INIT_27(256'hEDEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEDDDCCBCBCAC9B8BACCDDDEEDDDDDD),
    .INIT_28(256'hFEEEEEEF2748798A7A8A9AABCCDDFDEDFDCCF548BBABABABBBDCDCCCCCCCBCBC),
    .INIT_29(256'h58584848271706F5D4F516160616161606F5E5F5E5F5F6061728597A8BCCFEFE),
    .INIT_2A(256'h1648485879AABBCBECFDCBBBDCECBBCBDCCBBA99CBBA99785758584727060527),
    .INIT_2B(256'h6969595958584848383838373727271717173838382727171717272737372747),
    .INIT_2C(256'h383838373848383738384848384848584858585869586979797A7A7A79797969),
    .INIT_2D(256'hCCBCAB9B9A9A8A8A8A8A8A8A9BABBCDDEDEEDDDDDDCC7A595938383727373738),
    .INIT_2E(256'hDDCDBCAC9C5A18D6E7D6C6E60728598A9AAABBCBDBDCDCDCEDFDFEFEFEFEFEED),
    .INIT_2F(256'hDDDCDDDDEDEDDCDCDCDDEDEDEDEDEEEEFEEEEEEEEDEEFEFEEDEDEDEDEDEEEDDD),
    .INIT_30(256'hFFFFEFEE9A8A797A8A9A8A9BABCCDCFDED0648FDEDDCBBABABBBCCBBBBBBBBBB),
    .INIT_31(256'h9A584837371606E5E5F505160516161606F5F5F5F6F606061627699BBCDDFEFF),
    .INIT_32(256'h47585879AB9ACCECFCECBBECFDFDECBBBBCBCBBA998978785747473737472769),
    .INIT_33(256'h5958484848483838382727372717161617061727272727171707171727374737),
    .INIT_34(256'h27273737373737373838383838383838484858595969697A797A797A7A796969),
    .INIT_35(256'hCCBBAB9B8A8A8A8A7A8A7A7A8A8A9BBCCCDDDDDDCCCC9B693838272727272727),
    .INIT_36(256'hDDDCCCCCBCBC7BF7E6E7E7E7D6D6E6072848698A9ABBCBCBDCFEFEFEFEFEFEED),
    .INIT_37(256'hBCCCCCCCDCDCCCCCCCCCDDEDEDEDEDEDEDEEEEFEFEEDEDEDFEFEFEFEEDFEEDDD),
    .INIT_38(256'hFFFFFEFFEDCC9A9A9A8A8A8A8A9ABCFD4837DCDCDCEDDCBBABABBBBBBBBBABCC),
    .INIT_39(256'h9A6937472716E5D4E5F51605061616160606F5F5F6F6061727589BEDFEFEFFFF),
    .INIT_3A(256'h586879AACBCBABDCECDBBADBECDCDCBAECFDECBB998999895716262627F5E58A),
    .INIT_3B(256'h584848383838382727172727272717060606061717170606F606172727374747),
    .INIT_3C(256'h27272727272727272727272727283838383837484848596969797A6969696959),
    .INIT_3D(256'hBCAB9B8A8A8A8A7A7A7A7A7A7A8A8A9BBBCCCCCCBCACBC8A3827272727272727),
    .INIT_3E(256'hDCCCBBBBBBBBAC5AF7D6D7D7E7E7E7E6E6E6F7174869799ACCFEFEFEFEEEEDDD),
    .INIT_3F(256'hBCBCCCCCDCDCCCCCCCCCDCCCDCDCEDEDEDEDDDDDDDDCDCEDEDFEFEFDFEEDDDDD),
    .INIT_40(256'hFEFFFEFECCEDCCAB9A8A8A8A8A8AED7916BBABBBBBCCDCDCCCCCBBABCCEDFDFE),
    .INIT_41(256'h8A58483716E5D4E5F5F50616162616050606060606060617378AEDFEFEFFFFFF),
    .INIT_42(256'h68689ACCCBAACBFDFDFDECBABBBBECDCBBAABBBBAA898968363626F5C416ABCC),
    .INIT_43(256'h5948483838272727271717272727272727272727171706070717270616273758),
    .INIT_44(256'h2717272727272727272727171727272737372737373738485869696969596959),
    .INIT_45(256'hABAB8A8A7A7A8A8A8A8A8A7A7A7A8A8AABBBBCBBBBABAB7A4827272727272727),
    .INIT_46(256'hDCCBBBBBBBABAB8B07E7E7E7E7E7E7E7E7E7E7F707171738ACFEFEFEEEEDDDCC),
    .INIT_47(256'hCCCCCCBCCCCCCCDCDCECCCCBCBDCDCDCCCDCDCDCDCDCDCDCEDEDEDEDEDEDDDED),
    .INIT_48(256'hFFFFFEFECCEDDCCCAB9A9A8A79CCBB068ABBBBBBCCDCEDEDEDDDCCCCEDEDEDDD),
    .INIT_49(256'h69583727E5C4E5F505F50616161616F5E5F506060616060638ABFEFEFEFFFFFF),
    .INIT_4A(256'h9A9A89BAECDCDCDCECECCBDCECECECDCCBAAAABAAA6857795837161669DCEDAB),
    .INIT_4B(256'h59583848382727171717061717172717171616060607060606F6061627374868),
    .INIT_4C(256'h2717271727272727271717171727272727372727373737373858595948596958),
    .INIT_4D(256'hAB8A7A7A7A7ACCBB9A897969797A8A9A9AABBBAB9B9B8A593727373838382737),
    .INIT_4E(256'hCCCBBBAAABAB9B8B18E7E7E7E7E7E7E7E7D7E7F808182849ACEEEEEEEEEDDDBC),
    .INIT_4F(256'hFEFEFEFEEDCDBCBCBCCCCCCCCCCCCCCCCCCCCCCCCCDCDCDCDCDCCCCCDDDDEDDD),
    .INIT_50(256'hDCCCCCBBCCCCCBCCBBABAB9AABED2779ABABABABBBCCDCDDEDEDDDFDCC8A798A),
    .INIT_51(256'h482706F5D4D4F5F516060516162626F5F5F5F506161617278ADDEEFEFFFEFEFD),
    .INIT_52(256'hBBCBBABAECECCC9ACBECBBECECDCBBCBDCBB9AAA895826589A9AAACCCCAB6958),
    .INIT_53(256'h595848483838171706170606F6060606060606F6F6E5F6E5E5F537474758589A),
    .INIT_54(256'h6948382727171727272727172717272727373727272737373848484848485959),
    .INIT_55(256'h9B8A7A7A9BEDBB9A79587979697A9B8A9A9B9AAB9B9B8A695848485979796969),
    .INIT_56(256'hCCCCBBABAB9B9B7B18F7F7E7E7E7F7E7E708F70828495A7BBCDDEEEEEEDDCCBC),
    .INIT_57(256'hEDFDFEFEFEFEDDDDDDCCABBCBCCCCCDDDDDDDDDDEDEDDDCCBCBCBCBBBCCCCCDC),
    .INIT_58(256'h8A797969BBBBBBBBBBBBABABFD6948BB9AABBBABBBCCCCEDEDCCDDDD9B7A7A8A),
    .INIT_59(256'h06F6F6F6E5D4E5E51616051616262616F5F5F5160616278BFEFFFEFEFEFDCC9A),
    .INIT_5A(256'hBABBCBAABBDCCCCCFDFDFCAA9ADBDBECDCBB8978797858161647585837372717),
    .INIT_5B(256'h48484838272727591706F606F6F6F6F6E5E5F6F6F6E5D5F53758474768797999),
    .INIT_5C(256'h8A7A695938272727171727271717172727272727372737372727384838383848),
    .INIT_5D(256'h9B8A7A7ADC9A47685857586979CCFEFEDC9A8A8A9A9A8A8A796959797A8A8A8A),
    .INIT_5E(256'hCCBBABAB9B9B9B59F7E7E7E7E7F7F7F7F7F70718497A9CBCDDDDDDEEDDDDCCBC),
    .INIT_5F(256'h9ABBCCEDFEFFFFFFFFFECDACBCCCDDFEFEFFFFFFFFFFFEEDCCABABBBABBBBBBC),
    .INIT_60(256'h69584858CBDCDCCCDCDCCCEDDD48AB9AABABABBBCBCBCCDDBC9B9B7A69698A8A),
    .INIT_61(256'hF6061706D4C4E5F5F516160516262627F505161617389BFEFEFEEEEEFECC8A69),
    .INIT_62(256'hAAECDBDCFDFEFDCCCBDCDB9ADCFDFDCB899979787968472605F5D4C4B4D5F606),
    .INIT_63(256'h37382727271727693806F6F6F6F6F6F60617271706F616374768686889899A89),
    .INIT_64(256'h8A8A7A79593827271727587A8A694838699A9A8A583827272727272727272738),
    .INIT_65(256'hDDAB8A8A79374747474747689ACCCCFDDDAB8A9A8A8A8A8A8A7A798A8A9A9A8A),
    .INIT_66(256'hBBABAB9B9B9B4917395A4A3918F7E7F7070718498BACDDEEFEFEEEFEFEFEEDED),
    .INIT_67(256'hABBCBCEDFEFEFEFEFEFFFECDDEEEFFFFFFFFFFFEFFFEFEFFEDAB9AABABABBBAB),
    .INIT_68(256'h48484837BBDCDCDCEDEDEDFD8A9AABABABBBBBCCCBCCDCCC8A6A6A4848586969),
    .INIT_69(256'h271706E5C4D4E5F5F5161605161626272616160658FDFEFEEDCCCCCCBC795858),
    .INIT_6A(256'hECECFDBBAACBDCABBBFDECECBAAABBAA89AA896858372616F5E4B3A3D5060617),
    .INIT_6B(256'h27272727170627384838272717171717172717F6061737275879798999AAAAAA),
    .INIT_6C(256'h8A7A7A7969593827487AABCCCCCCBCABBCCCCCBCBC9B69381717171717174838),
    .INIT_6D(256'hEDDCCB7948584747573737588ADCFD8A898A8A8A8A8A8A8A7A7A8A7A8A8A8A8A),
    .INIT_6E(256'hBBBBAB9B9BACACACEEFFFFEFDEAD4A1818499CCDEDEDFEFEFEFEFEFEFEFEEDED),
    .INIT_6F(256'h9A9B8AABCDEDEEEEFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFFFECC9B8A9A9A9BAB),
    .INIT_70(256'h38383727CCDCEDFDEDFDFDEDBBEDDCCCBBBBCCBCCCDCDC8A4848494838484859),
    .INIT_71(256'h1706F6D5C4E5E5E5F50505051616161627271648EDFEFEFEFDDCBBAB69584848),
    .INIT_72(256'h79BAECECAAEDFEFDDCDCDCDC9A89CBDBAA8968573768582606D4064859382727),
    .INIT_73(256'h1617171606062717272727171716171706F6F60617171758797968AACBDCECAA),
    .INIT_74(256'h7A7A7A7A696959487ACCCCCCDCDCCCCCCCBCABBBABABAB9A5827171706586927),
    .INIT_75(256'hBBAA9A6858584747374727279AFDAA68376879696979697979697A7A8A7A7A8A),
    .INIT_76(256'hEEEEEDEEEEEEFFFFFEFFFFFFFFFFEFBDACCDEEEEEEEEEEEEEEEEFEFEFDBB9BAB),
    .INIT_77(256'h696969697AABCDDDFEFEFEFFFFFEEEEEDDDDDDDDDDFEFEFEEDCCAB9A9A9AABDD),
    .INIT_78(256'h38272717CCDCEDEDEDFDFDEDFDFDEDDDDCCCCCCCDCDDDC483848483838384848),
    .INIT_79(256'hF606D5B4D4E5E5F505F50605051616161637278AEDCCBCDCDCDCCB9A58484848),
    .INIT_7A(256'hCBFDFEFDCBAADCECBB9ABBCBDBAADBBB9A8968473668798A8A8A8A5938171706),
    .INIT_7B(256'h16060616060617271706170706171706F60606F6062779897989AA8989CBDCDC),
    .INIT_7C(256'h697A7A69797979699BCCCCCCCCCCCCCCBCAB9B9A9B8A9B9B7A481717278A7959),
    .INIT_7D(256'h5848474737475747372637168ABB372636475869696969798A798AAB8A7A7A7A),
    .INIT_7E(256'hFEFEFEFEFEFEFEFFFFFFFFEFFFEFFFFFFFEEEEFEEEEEEEEEEEEEEDDDBCAB5937),
    .INIT_7F(256'h6969597A69698A9BBCEEFFFEFEFEEEDDCCBCBBBCCCDCEDFEFEEDBCAB9BACDDFE),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2_n_0 ),
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
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[14]),
        .I5(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized17
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__14_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__14_n_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFC01FFFFFFFFFFB0061FFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1C0FFFFFFFFF98000603FFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000201FFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF86000061FFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F0000D1FFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFF9FE0000D0FFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFFFFFFFFF80185C07FFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4FFFFFFFFFFFE00707C03FFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFA00D9B801FFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC007FFFFFFFFEFF000FFF000FFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801FFFFFFFFFF00003FFE000FFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FFFFFFFFFFE00003FF8001FFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFC0E407FC0003FFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF900FC00007FFFFFEFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFE001F80000BFFFFFF9FFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFC1FFFE7E0001700001FFFFFF7FDFF),
    .INIT_00(256'h27271717CCCCBBCCDCFDFDEDFDFDEDEDDDDCDDDDDDEDCC383837273838383838),
    .INIT_01(256'hF6F5C4C4E4E5E5F5F50506F5F5F5F50516061679BCABABAB9A8A8A7948383737),
    .INIT_02(256'hDC9ABBEDCC9ACCFDECAACBECDBBA787868685847371637484838170606F60606),
    .INIT_03(256'h17F60606060606170606F6F6F6F6F6F6F6E5F60658AA897989AABAAA89DCFDFD),
    .INIT_04(256'h5959696979697A8AABBBBCBCBCABABAB9B9A9A8A7A8A7A7A8A694838588A7A69),
    .INIT_05(256'h484757373736475747263626474716162637475858696969799ADCED8A695959),
    .INIT_06(256'hFEFEFEEEFEFEFEFEFFFFFFFFFFFFFFFEFEFEFEEEEEFEFEEDEEEDCDBC9B693748),
    .INIT_07(256'h485959696969797A8ADCEDFEEDEDEDEDDCBCBBBBBBBBCCEDEDFEEEEEEDEEFEFE),
    .INIT_08(256'h27171707ABABABBBDCFDEDEDEDEDEDEDEDDDDDDDDDDDCC692727382738383838),
    .INIT_09(256'hF6E5C4C4E5E5E5F5F50506F5F5F5E4D4E4E40569ABAB9A8A6948583837372727),
    .INIT_0A(256'hCB89CCFEFDBBDCFDECCB89899AAA99898968371605F5F50606F6F6F6F6F6F6F6),
    .INIT_0B(256'h693816F6F6F6F6271606F6F6F6F6F6F60616378ABB7968799ACBDBECDCBBCBDC),
    .INIT_0C(256'h48594859596979798A8A9A9A9B8A8A7969799B8A6969797979695848698A5969),
    .INIT_0D(256'h7948263636363637363626363626161615264737586847373726477969274838),
    .INIT_0E(256'hDDDDEDEDFEFEFEEEEEFFFFFFFEFEFEFEFEFEFEFEFEFEEDEDEDDDBB9B8A48799A),
    .INIT_0F(256'h48484959697969799ACCEDFDDDCCBBBBBBBBBBCBDCDCDDEDEDFEFEFEFEFEFEFE),
    .INIT_10(256'h17170707AB9A9ABBEDEDDCEDEDEDEDEDDDDDDDDCDDDDEDBB2727282827283838),
    .INIT_11(256'hE5C4B4D4E5E5E5E5F5F505F5F5F5F5E4E4E4F5488A8A8A694838382727272727),
    .INIT_12(256'hFDEDBBDCDCBB8989DCDC9A99CBBA9A78574737151605F5C4C4E5F6F6F6F6E6F6),
    .INIT_13(256'h4859484837375859483748270606062727589A897989BACB9A9ACBDBEC99AAFD),
    .INIT_14(256'h4837384848584859695969796969695958599AAB5848595958696959597A6948),
    .INIT_15(256'h898A686826162626263636363636251525252636363636261616262637483848),
    .INIT_16(256'hCCCCDCDDEDFEFEFEFEEEEEEEEEEEEEFEFEFEFEFEFEEDEDEDDCAB9A8A79797A79),
    .INIT_17(256'h3848484869798A9A9AABBBCCDCDCBCABABABABCCCCCCDCEDFDFEFEFEFEFEFEED),
    .INIT_18(256'h17070707CBAB9ABBEDEDCCDDDDEDEDEDEDEDDDDDCCDDAB482727272728282828),
    .INIT_19(256'hD5C4C4D4E5E5E5E5F5F5F5F5F50505F5E4E5F5277A7979483838172717272717),
    .INIT_1A(256'hDCCB8A79CBEC9ABAFDFCBAAAAA8989473747362605F5E4D4E50606F6F6E6E6F6),
    .INIT_1B(256'h373838484848372716373727272716060637473789AAAACBBA89AADBFCFCDCDC),
    .INIT_1C(256'h69694827383848484848484848584848483779CC7A4848484858485948485948),
    .INIT_1D(256'h79798A7979261626262636353635262525252536363625152637474837486979),
    .INIT_1E(256'hBCBCCCCCDDEDEDFEFEEEDDDDEDEDEDEEFEFEEDEDEDEDEDDDBB9A8A8A7A7A6979),
    .INIT_1F(256'h383848484858697AABBB8A8ABCFEFEDCBBBBBBBBBBBBABBBDCEDFEFEEDEDDDCC),
    .INIT_20(256'h07070707DCCCABCCFDDCCCDCDDEDEDEDEDEDEDDDEDCC27272717282828282838),
    .INIT_21(256'hC4D4D4D4F5E5E5E5F5F5F5F50505F505E5F5F506586958383827271616171717),
    .INIT_22(256'hCBCBAACBFDFDDCAABBAA89683658784737371605D406F62727071707F6E6F6D5),
    .INIT_23(256'h48272727272727062737260506473727475868999989BBDBDBDBBAFCFCECAA89),
    .INIT_24(256'h698A9B8A383738383838283848373748483858ABBC8A48384848485858584848),
    .INIT_25(256'h6969696979582626153635362546463525252525252525262626263737472737),
    .INIT_26(256'hABBBCBCCCCDCDCCCDDDDDDDDEDEDFDEDEDDDDDDDDCCCDDCCAB9A8A8A69796969),
    .INIT_27(256'h3838384848485858699BAB7AABEDFEFECC9AABABABAB9A9BABCCDCDDCCCCBBBB),
    .INIT_28(256'h16060706DCDCBCDCFDCCBCCCDCDDEDEDDDCCAB9BAB7A38271727172728282838),
    .INIT_29(256'hD4E5D4E5F5E5E4E5F5F5F5F50505F505E5E5E5E5165848383827371616161616),
    .INIT_2A(256'hECFCFCCBCBCBAA89689979474789795826F5F50638482728270707F6E6E5E5D4),
    .INIT_2B(256'h5958484838161606F506161626688AAA9A68AACBCBCBCBCBCBCBBAAADBDBAACB),
    .INIT_2C(256'h371617794827382727272727273738373759697A9BAB9B7A5948373727586959),
    .INIT_2D(256'h6959596969682626363636464657574635252535252526151605052626371626),
    .INIT_2E(256'hABABBBBBBBBCBCBCBCCCDCDDEDEDEDDCCCCCCCBCBBBCCCAB9A9A8A7A7A695959),
    .INIT_2F(256'h38383848485848484869BBBBBBEDFEFECC9AAB9A9A9A9AAB9BABABBBBBABABAB),
    .INIT_30(256'h16161606BBDCCCEDEDBBBBBBCCBB9B7959483827382727172727282828282828),
    .INIT_31(256'hE5F5F50505E4E4F5F505F5050606F5F5E5E5E5F5F51737372727272616262626),
    .INIT_32(256'hDBCBBB9A57899A8999AA9A8947372727061658695948281706F6E5E5E5E5D4D4),
    .INIT_33(256'h272716060606F606E505163737589A689ACB99BABBCB8989CBECAABAECFCDBAA),
    .INIT_34(256'h27371616373817387A7A3827272727372737488A9AABABABAB8A796959697958),
    .INIT_35(256'h5949595969685837363646364636465736253635362536261637473726262637),
    .INIT_36(256'hAAABABABBBBBBBCCCCCCCCCCDCDCCCBBBBABABAB9B9BBBAB8A8A7A796969696A),
    .INIT_37(256'h383838485959799A7A59ABFDEDFEFEFDBB9A9A9A9A9A9A9A9A9AABAAABABABAB),
    .INIT_38(256'h262616169ABBABDCFDCCABAB9B58382738382838272727171727282828282828),
    .INIT_39(256'hF5050505F5E4E5F5F50505060605F5F5F5E5E5E5E5F516272626262626262626),
    .INIT_3A(256'h689ACBBA68CBECAA7958688A6947272737697958482807F6F6E6E5E5D5D5D4E5),
    .INIT_3B(256'h1706F6F5F506F6E516164758483768BB999ABB79BA9968CBECECDB99CBECCB89),
    .INIT_3C(256'h4737473727277ACC9B38172727271717272717488A8A9A8A8A9B9A9B9B9A7A58),
    .INIT_3D(256'h5959495958586968585757473636253646363635353636263758584837484848),
    .INIT_3E(256'h9AABABABBBCCDCEDEDDCCCCCBBBBCBBBBBABABAB9B8A9A9A8A8A796969696959),
    .INIT_3F(256'h3838383838384869ABABABFEFEFEFDCCABAB9A9A8A8A8A8A8A9A9A9AAA9A9A9A),
    .INIT_40(256'h372626168A9A79BBFEBC9BAB4827272727272727272727272727282828282828),
    .INIT_41(256'h0605F50605F5F50505F5050605F5F5F5F6E5E5E5F5F6F6061616161626373747),
    .INIT_42(256'h78DBECDBAA789A9947261658797979796958482717F606F6E5D5E5E5D5E5E5E5),
    .INIT_43(256'h271606F6F6F6F5F5477958585847269AECBBBAAACBDBBA7889AAAA785799AA88),
    .INIT_44(256'h37374748489ADDDC381727273827171717171717373848484848485959484848),
    .INIT_45(256'h6959495948585858585858585858473615153636363626263747474748483848),
    .INIT_46(256'hBBEDFDEDEDEDEDDCDCCCCCCCCBBBBBBBABABABBB8A8A8A8A8A7A7A6969695959),
    .INIT_47(256'h282838383838383859ABEDFEFEFEEDBBABAB9A9A9A9A9A9AAAAAABABABABABAB),
    .INIT_48(256'h586858376969488AFDBC8A692727272717172727172727272727282828282828),
    .INIT_49(256'h060605050505150505061606F5F5F5F6F6F6E6E5E6F6F6F60616161616374747),
    .INIT_4A(256'h78BACBBAAA575747361505E51626373727160606F6F6F5D5C4F5F5E5E5E5E5F5),
    .INIT_4B(256'hF6F6F6F6F517272658AA586868583679DCDB998999AA99788999898899CBCBBA),
    .INIT_4C(256'h3737383779CCDCBB272727273848484848383837271706060606F6F6F6E5D5E5),
    .INIT_4D(256'hAB69484848484848484838373737374737051526263636264768474838383838),
    .INIT_4E(256'hDDEDEDEDDDDCCCBBBBABABABABABABABAB9A9BED9A7A8A8A7A7A696969596959),
    .INIT_4F(256'h3838383838384848487AABCCDCEDDDBB9A9A9A9A9A9A9AABABBBBBBBCCCCCCCC),
    .INIT_50(256'h8A58373758585848BCFE9A382717171706172717171717171727282828282828),
    .INIT_51(256'h0505050516162616160606F5F5F5F6F6F6F6E6E6D5E6E6F6060617171747799A),
    .INIT_52(256'h995778886868785747161616E4D4C4C4C4C4C4E5F6D5D4E5E5F5E5D4E4E50506),
    .INIT_53(256'hE5F6F617272727166889476868474778AAAA898978686757CBDBBA8999DBCBBA),
    .INIT_54(256'h384838379BBCCCBB8A37172727483848484838372727271706F6E5E5D5D5D5D5),
    .INIT_55(256'hDD59484848383838383838383827273737060516162636264789683738383838),
    .INIT_56(256'hDDDDCCCCBCAB9B9B9A8A8A8A8A9A8A9A9A8A9BFEDD7A7A8A7A7A7A696959488A),
    .INIT_57(256'h383838383838484859698A8A8AABBBBCAB9A8A8A8A8A8A8A8A9A9A9AABABBCBC),
    .INIT_58(256'h483737273837382759EDED480617170617170717171717171717272828282828),
    .INIT_59(256'h050616262616161606F5F5F5F5F6F6F6F6F6F6E6F6F6F60707172717278AEDCC),
    .INIT_5A(256'h6868788978685757362616F5E5F5E5D4C4C4D5E5D5D5E5F6F6E5D4D4E5F50606),
    .INIT_5B(256'h06072738373726379A36364768574747574747684778895799DBBAAA78679999),
    .INIT_5C(256'h382827599B9BABCCCC692717274848484827272706060606F6F6F6F6E5E5F606),
    .INIT_5D(256'hDC8A383838384838383838282827282737060516262726373768795827383838),
    .INIT_5E(256'hABABACBCAB9A8A8A8A8A7A8A8A8A798A8A8A8AEDFEBC7A6A7A7A6A696979799B),
    .INIT_5F(256'h28383838383848484858696959798AABAB8A79797979797979797A8A8A8AABBC),
    .INIT_60(256'h48382717272737381769EDFE4806060607061717171717171717172727272727),
    .INIT_61(256'h051616160505F5F5F5E5E5E5E5E6F6E6F6F6F6E6E6F607070717172848BCFECC),
    .INIT_62(256'h89687889687826362605F5D4D4E5E5F6161606E5E506F6F5D5E5D4E4F5161605),
    .INIT_63(256'h1727383737373779573647685747052636361536477899784778896826368978),
    .INIT_64(256'h273727598A8A798A9AAB7A484858585858482706F5F5F5F5F5E5E5E506061727),
    .INIT_65(256'hBCCC8A4838373738383828281717172737161616162616273748695948483838),
    .INIT_66(256'h9A7A8A9BAB9A8A7A7A7A7979797A8A8A9A9A8ACCFEFFCD8A6A6A6A695969BCBC),
    .INIT_67(256'h2828282828384848484858696969698A9A7979696969696969696969798AABBC),
    .INIT_68(256'h5938271727272727271728ABFE8A17F607071707070606071717171717171717),
    .INIT_69(256'h1605F5E5F5F5F5E5F5E5E5E5E5E6E6F6F6F6F6F6F6170717396A8B7B8BCDFEED),
    .INIT_6A(256'h886847685847262605F505F51616272706F6E506F6F6D5E5E5D4D4F505160505),
    .INIT_6B(256'h3737373737374747474747582605162626261526475768472647475747578989),
    .INIT_6C(256'h3748385859585958485969584848373737486858584847372716162727373737),
    .INIT_6D(256'hCCCCDDBC9B7A5948382717171717272727270606262637271617484859483838),
    .INIT_6E(256'hAB8A79698A8A8A8A797979799AABBBBCCCCCCCDDEEFEFFEE9C6A59596A598ADD),
    .INIT_6F(256'h272727272838384858585858586969798A7969696969596969596969698AABBB),
    .INIT_70(256'h9B592827170617172717060669EDDD5917F6F607170606071717171717171717),
    .INIT_71(256'h06F5E5F5F5F5E5E5E5E5E5E6E5E6E6E6F6F6F6F607F6289CFEFFFFFFFFFEFEFE),
    .INIT_72(256'h684715153647585848472737271706E5E5F6F6E6D5D5D5E5E5C4E50505050506),
    .INIT_73(256'h474737262636262636364726161626F505160505475726362657685757473678),
    .INIT_74(256'h3737384848272738383737373727161637474727262637474747473747372737),
    .INIT_75(256'hBCCCCCDDCCDDDDCCCCAB7A482717272726161606161626372727272727373737),
    .INIT_76(256'hBCBB9A796979797969696969696969798A8A9BBCCCEDFEFFFFEEAC7A5949488A),
    .INIT_77(256'h17171717273838484848585858585969696969695959695969695959698AABAB),
    .INIT_78(256'hFEBC69280606060606060606F61769CCBC7A48170606F6061717170617171717),
    .INIT_79(256'hF5E5F5E5E5E5E5E5E5E6E5E6E6E6E6E6F6F6F6060627CDFFFEFFFEFFFFFFFEFE),
    .INIT_7A(256'h260505F4F5162637261616F6F5E5E5E5E6F6E5C5C4D4D5E5D4D4F505F5050606),
    .INIT_7B(256'h2626372626164737053637262605E4E4D4F5F536362647473626474747261526),
    .INIT_7C(256'h2716172727171606060616161616060505163647474747373737474747373737),
    .INIT_7D(256'h8A9B9BABBCCCCCDDEDDDCCCC7A371616271606F5265826272727272716161606),
    .INIT_7E(256'hABBBCCCCAB9B8A7A79796969695958585858697A9BBCDDEEFEFEFFFFEEBC9B7A),
    .INIT_7F(256'h1717171727273838485858585858586969695969695859588A9B6969697A9AAB),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__14_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__14_n_0 ),
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
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__14 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__14 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[14]),
        .I5(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__14_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized18
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__13_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__13_n_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFDFFF7F97FFFFFFFBFFFFF000000600001FFFF1FDFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFF3FFEFFFFFFFFFFF7FFFFE800000380001FFFF07FBFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFBE6FFC8800000980000FFFF077FFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB8C79D80000007E0000FFFF03FFFFF),
    .INITP_04(256'hFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFE3A1F23C80000001FC0007FFC01FFFFF),
    .INITP_05(256'hFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFDEA7EC838080080007E0003DFC03FFFFF),
    .INITP_06(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF7F1F3B8F800F4300000000000FF0FFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7CFD1E6400004200000000003C1FFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBECF9C0000004800000000000CFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C7E07000B120000000000000FFFFFFF),
    .INITP_0A(256'hFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFCF9F07C00187FC0000000000000FFFFFFF),
    .INITP_0B(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF7C1C1800300B00000001000000FFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF674D0000F98000000000000000FFFFFFF),
    .INITP_0D(256'hFFFFFF8FFFFFFFFFFFFFFFFFFFF9FE9F3B08000E38400000000000000FFFFFFF),
    .INITP_0E(256'hFFFFFF1FFFFFFFFFFFFFFFFFFFFFCFDF41C0039878000000000000000FFFFFFF),
    .INITP_0F(256'hFFFFFE7EFFFFFFFFFFFFFFFFFFFFEFF4E0001A30E1000000000000000FFFFFFF),
    .INIT_00(256'h8A695948F6F6F606060606060606F606387AABAC9B7A48271606060606060707),
    .INIT_01(256'hF5F5F5E5E5E5E5E6E6E6E6E6E6E6E6E6E6F6F606077AFEDDDDDDCCBCCCCCDDDC),
    .INIT_02(256'h26160505F5F4E4E4D4E5E5E5E5D4E5F5E5D5D4C4D5E5E5E5D4D4F5F5F50506F5),
    .INIT_03(256'h26262616263736152637372605F5050505262626262626362615161505051626),
    .INIT_04(256'hF50606060616060606F5F505F505264747475768787968574747474747373737),
    .INIT_05(256'hEEDDCCAB9A9AABBBDCDCDDDCCCBB48061616F548CC4816162616272716060606),
    .INIT_06(256'hBBABABBBBCDCDDDDDCDCDDDCDCDCCCCCAB9A8A6959699ABCCDCDDDEDFEFEFFFE),
    .INIT_07(256'h171717272727382748484848585858585858696959695958699BBCBCABABABBB),
    .INIT_08(256'h48383827F6F6F6F6F60606060607060606F60627597A9B9B8A69595948483827),
    .INIT_09(256'h06E5E5E5E5E5E5E5E5D5E6E6E6E6E6E6F6F6F606277ABC9B9B7A795958596969),
    .INIT_0A(256'h161615F505F5F5E4D4C4C4D4D4D5E5D5D5D4C4E5F5F6E5D4E5D4E4F5F5F50616),
    .INIT_0B(256'h160616262626052657362605E405163737261626050505050505151515151515),
    .INIT_0C(256'h0606160606161616262627373747474757474757687889897857475758474737),
    .INIT_0D(256'hFEFEFEFECC9B9A9A9BBBDCDDCCCCED59F5F527FDBB16162727372616161606F5),
    .INIT_0E(256'hDCCCBCBCCCCCDCDCDDEDEDEDEDDCDCDDDDDDDCCCAB9A7A798A9BABABABABBCED),
    .INIT_0F(256'h17172727373727384837485858584858585858595858596969698ABCEDFDEDED),
    .INIT_10(256'h38382717F6F6F6F6F6060606F60706071717171706060616274859697A8A9BAB),
    .INIT_11(256'h16F5F5F6F5E5E5E5E5E5D5D5E6E5E6E6E6F6F6F6276969696958583848383838),
    .INIT_12(256'h05F5F5E405F5F5E4D4E4D4D4D5D4D5D5D5C5D5E6F6E5E5D5D4C4E5E505F5F506),
    .INIT_13(256'h061606262626584705E41616161605F5F50505F505161505050505161515F5F5),
    .INIT_14(256'h1716272626161627272737484837373737475747373657588978471626362616),
    .INIT_15(256'h9BBCDDEDFEED7A8A8A9AABCCDDCCCCFE8AF6ABFE8A1716162627272727162727),
    .INIT_16(256'hCCEDEDDCBBABBBCCBBBBBBBBABABAB9A9A8A7969697979796969697A7A69697A),
    .INIT_17(256'h1716171727272727273738374848485858696979798A8A7969696958697A9AAB),
    .INIT_18(256'h38271717E6F6F6F6F6F606060606060717171717171717161606060606061627),
    .INIT_19(256'h161606F5E5E5E5E5E5D5D5D5D5D5E5E5E6E6F6F6063838383838382727384848),
    .INIT_1A(256'h05F5F5F5E5E4E4E4E4E5D4C4D5E5D5D5D5E5E6E6F6E6D5D5C4C4C4D4F5050505),
    .INIT_1B(256'h37373747474705F516F5051605F5F5F50505F5E4F516161605F5F5050505F505),
    .INIT_1C(256'h1716161627272727261616273737373747475757474747374747473626373737),
    .INIT_1D(256'h58698A9AABDDCC79798A8A8AABBCBCDDFEABDDFEAB1616272726162626171627),
    .INIT_1E(256'h162769ABDCAB8A7979798A798A79797979696969686858484858484848585959),
    .INIT_1F(256'hABAB9A9A8A9A9A9A9BAB9AABABAB9A9A9A8A7969584837272727273727372717),
    .INIT_20(256'h1706F6F6F6F6F6F6F6F6F6060606171717272717172717161727171717171616),
    .INIT_21(256'h161616270606F6E5E5E5D5D5D5D5D5D5D5E5E6E6E60617272727272717383827),
    .INIT_22(256'h05F5F5F5E5D4D4E5D4D4C4D4E5E5D5D5F6F6E6E6E5E5D5D5B4B4C4D4D4D4E405),
    .INIT_23(256'h372726F5E4F5161616F505F5F5F5F51606051605F5F505F5E5F506050505F5F5),
    .INIT_24(256'h1627261616162727262627272727273747474736375858364726264737373747),
    .INIT_25(256'h37484869698ABBAB69798AABABBCBCCCEEFEEEFEDD4817272726162626161616),
    .INIT_26(256'h694816E537BBAB58585847585848484748474747473737473727162727272737),
    .INIT_27(256'h2737374748584858585868584848372716162737373748484858696979797979),
    .INIT_28(256'h0707F6F6F6F6F6F6F6F606060606171717272727271717171716061717171727),
    .INIT_29(256'hF5060606060606F6F6E6E5E5D5D5D5D5D5D5E5E6E6E506070606F60706170706),
    .INIT_2A(256'hE4E4D4E506E5D5D4C4D5E5F6F6E5E5F607F6E6E6E5D5E5C4A3B4D4D4E5D4E5E5),
    .INIT_2B(256'h051616F505F505E5E4061616051605F50505F5F516F5F5E5E4F5050505F5E4E4),
    .INIT_2C(256'h272627271726161616273727271626373747472637264737261626150505F505),
    .INIT_2D(256'h16161737485869AB9A79ABBCCCEDFEFEEDEEFEFEFECC58170626272726371616),
    .INIT_2E(256'h6969694806F579BB583737372626271626262627262627263737272706061616),
    .INIT_2F(256'h1616161616061616162626272737374858586958483848485869696959696959),
    .INIT_30(256'h17070707F6F6F6F6060606171717271727272727272727171717171717171717),
    .INIT_31(256'hF5E5E5E5C4D5D5D5D5D5D5C5C5C5C5C5C5D5D5D5D5D5E5E6E6E6E6F606070707),
    .INIT_32(256'hE5E4D4F506060606F606F6E6E6F60607F6F5F6F6F6F6D5B4B4B4B4E5E5E5F5F5),
    .INIT_33(256'hF5E4E40516160605F5F5160606F5050505F5E4F51605160605F5F5F5F5E5E5F5),
    .INIT_34(256'h161616262727161616262726162727273726263737372616E416373726160505),
    .INIT_35(256'h2616161606373758798A798A9BABCCEDFEFEFEEEFEFEDD8A3717162726162616),
    .INIT_36(256'h585858584816E5489A5826261626261616262637584747475858484747483727),
    .INIT_37(256'h2727273737373758694837484848585848484837273737383848483838373758),
    .INIT_38(256'h0707F6F6F6F6F606161616171627272727373737273727271717171717271717),
    .INIT_39(256'hE5E5E5D5C4C4C5C5C5C5D5D5D5D5C5C5C5C5C5D5D5E5D5D5D5D5E5E6E6F60706),
    .INIT_3A(256'hD4D4D4F5F5F5F6F6F6F6E6E6F606F6F6F6F606F5F6F5C4B4B4C4B4E5E5D5E5E5),
    .INIT_3B(256'h0505F5F5051616160505F505E4E4F516060505F5E50505F5F505F5E5E4E5D4D4),
    .INIT_3C(256'h26160626272627161616161606262727271616263726371616161605F5052616),
    .INIT_3D(256'h684837372706161637486869798A9A9BCCEDFEFEFEFFFEDDCC69271616371616),
    .INIT_3E(256'h3748483737371605588937163737373737372737585847475878583768798979),
    .INIT_3F(256'h27272727272727379AAB37373748484848484837485859585858483838484848),
    .INIT_40(256'h0707F6E606060606161616272727272727373737383727372727272727272727),
    .INIT_41(256'hD5E5E5C5C4C4C4C5D5D5D5C4C5D5C5C5C5C5C5C5C5C5D5C5C5C5D5E5E6F6F6F6),
    .INIT_42(256'hC4E5E5F5F6F5F5F6F5F6F6F6F606F6F606E5E5F5F5C4B4B4B4C4D5D5E5E5E6E5),
    .INIT_43(256'h160605F50505F5E41616160505F5F5050505F5F5F5F5F5F4F4F5F5F5E5E5D4C4),
    .INIT_44(256'h1616273726161627262626160616262726262626161605062626160505F51616),
    .INIT_45(256'h895848686837272626588989797969798AABDDFEFFFEFFFECDCCBB3706897916),
    .INIT_46(256'h4748372716162616066879483747374758474737374747587989795868898989),
    .INIT_47(256'h272717271727271769DC8A2737373848384869798A8A9B9B9BABBBAB8A584847),
    .INIT_48(256'hF6F6E6E606061616162627273727272737373748373737373737373727272737),
    .INIT_49(256'hD5E6C5B4B4C4C5D5D4C4D4D4C4C4C4D5D5D5D5C5C5C5C4C4C5D5E6F6F6F6F6F6),
    .INIT_4A(256'hF5E5E5E506F60606F5F6F606F6F606F6C4C4F6F6C4B4B4C4B4D5D5A4D5F6E5D5),
    .INIT_4B(256'hF5E405161605F5F5F5051605051605F5E5E4E4F5F5050505F4E4E4E5E5D4B3D4),
    .INIT_4C(256'h061627585806062626261616161626060516262626061605161616160516F5F5),
    .INIT_4D(256'h899AABABAA8968897958689ADCCCCCAB8A798ACCFEFFFEFEEEBCCCBB1769DC9A),
    .INIT_4E(256'h37161606162726261605688A4827374747474758584758586868686868797979),
    .INIT_4F(256'h4827172727272748ABBCAB483727384858596969695959695958697958484848),
    .INIT_50(256'hE6E5D5E506061616162627373737374848484848485858483848484837373737),
    .INIT_51(256'hE6D5B4B4B4C4D5D5E5E5E5E5E5D5D5E5E5E5D5D5C4C5D5E6E6F6F6F6F6F6E6E6),
    .INIT_52(256'h06F5F5E5E5060606060606060616E5A3B4E5D5B4B4B4C4B4C5E5B4C5D5D5D5D5),
    .INIT_53(256'h05E4F50515050505F5F5E4E4E40505050505F5E4F5E4F5F5F5F5E5E4D4C4E506),
    .INIT_54(256'h691616489A162716271626272726060527061626261616160505F5E405161505),
    .INIT_55(256'h9AAABBCBBBAA89AABB9A69474879ABBBCCAB79699BDDFEFEFEDDABCC9A69BBFD),
    .INIT_56(256'hF5F505162626372626160658BB89371627584758584837586879787899BABBBA),
    .INIT_57(256'h593717272727387A8A8A8A694848585959484838383838373848483737271616),
    .INIT_58(256'hD5D5D5D516161627272737484848484858585858585859595848484838373848),
    .INIT_59(256'hD5B4B4C4C4C4C4D4E5F5F505F5E5E5E5E5E5E5D5D5E5E6F6E6E6E6E6E5E5D5E5),
    .INIT_5A(256'hF5F5E5F5E4E4E4F506F50606D4B3A3B4D5B4B4A4B4D5B4C4D5B4C5C5D5D5E6E6),
    .INIT_5B(256'h1605F5F5F5F4E4050505F5F5E4E4F51605E4F5F5E4D4E4F5E4E4D4C4C4F61706),
    .INIT_5C(256'hDC2727CC8A1616261606062737586868161616051605051616061605F5051605),
    .INIT_5D(256'h799AAACBCB89AACBCCCCBB8979796969799AAB8A487ACCEDEDEDBC9AAB9A9AED),
    .INIT_5E(256'h05262616162626261637260558CCEC89272748484837374779896889BACBBBAA),
    .INIT_5F(256'h595927172717385959594838484848483838484837384848483727161606F505),
    .INIT_60(256'hD5D5D5D516162727372737585869797A8A9BABAB8A69697A7A69485948594848),
    .INIT_61(256'hB4B4B4B4C4C4C4D4E5F5F5F5F5E5E5E5E5E5E5E5E6E6E5D5D5D5D5D5D5D5D5D5),
    .INIT_62(256'h06F5F50606E5E5E5D4E5E5C4A3A3C4B4B49393B4C5B4B4C4C5C5D5D5E6E6E5D5),
    .INIT_63(256'hE4051605F505E4E40505F505F5F5E4E4D4D4F5F5E5E5E5F5D4C4C4C406060606),
    .INIT_64(256'hFD69BCED4806485837160606161648BB8A1626261616F51615160505F50505F5),
    .INIT_65(256'h9ACBECFDFDECDCDCDCCCCC8ABBCCAB894847689A9B5969BCCCDDAB8A9B9BABED),
    .INIT_66(256'h162626262616162637373727051679FDED8A58374768587989997878789ABBBA),
    .INIT_67(256'h4859582727273738483848483838485969796948373737272727160605060616),
    .INIT_68(256'hC5D5C4C416172737484858698AABCCEDFEFEFEFEEECCAC9B9B8A695959594858),
    .INIT_69(256'hB4B4A4A4B4C4C4D4E5E5E5E5F5E5E5E5E5E5F6F6E5D5D5C5D5D5D5C5C5D5D5D5),
    .INIT_6A(256'hE5F5160606F5F5E5E506D4A3A3B4B4A3A4C4D5C5C4B4B4C5E5E5D5E6E5D5B4B4),
    .INIT_6B(256'hD4F5050515F50505F5F5E4D405F5E4F5F5E4D4D4D4E5D4E4E5E5E5F6060606F6),
    .INIT_6C(256'hFEDDEDBB171727589A8A271616F5F558ED270616160516F505F5F50515050505),
    .INIT_6D(256'hDCCBDCDCCCCBBBBBEDED8A9ACCEDDCBB9A894737588A598AAB9BBC8A9B9AABCC),
    .INIT_6E(256'h2626161626261616372616263726161679EDFDCC8A5848586879797899BBDCDC),
    .INIT_6F(256'h58485848373827271727374848585959483737373727272716F5E5F505050616),
    .INIT_70(256'hC4C4C4C4172727588A9A9BABDDFEFEFFFEFEFEFEFEFEFEDDEDFECDAB9B9B9B69),
    .INIT_71(256'hB4A4A4B4B4B4C4D5E5E5E5E5E5E5E5E5E5E5E5E6D5D5C5C5D5D5C5C5C4C4C4C4),
    .INIT_72(256'hF616061606F5F5F5F6E5A3B4B4A4B4C4D5D5C4B4B4C4D5D5E5E6E5D5C4C4B4A4),
    .INIT_73(256'hF505E4F5E4D4F5050505E5E4E4F5F5F5E4E4D4E5E5F5060605F5F60606F6F6E5),
    .INIT_74(256'hFDEDEDDD3806060659ABAB4806060616ED9AF5F5050516050505F50505050505),
    .INIT_75(256'hBA9ABBDCDCCBDCFDFDFECCDDFEFEFDBBBBFDDC89374769699A7AAB9A8AABABCC),
    .INIT_76(256'h16061626372626261616262737272716061659CCFDED9A473768997999BACBBB),
    .INIT_77(256'h694848484838383737483848483737373737272737372706E5E4F50606060606),
    .INIT_78(256'hC4C4C4D4172738699BBCABCCFEFEFEFEFEFEEDEDDDDDEDFEFEFEFEFFFEFFFEDD),
    .INIT_79(256'hA3B4A4A4B4B4C4D4D5E5E5E5D5E5E5E5E5E5D5D5D5D5C5D5C5C5C5D5C4C4C4C4),
    .INIT_7A(256'h160606F5F5F5F606D5A4C4C4B4C5D5E5E5B4B4C4D5D5D5D5D5D5B4B4B4D5C4B4),
    .INIT_7B(256'h050505F5F5E4E4F5F5F5F5F5F5E4E4D4C3D4F51616F606F6E5F50606F6F6E5F6),
    .INIT_7C(256'hDDFDDDEDBC270606599ACCBC16160637FDCC06F50505050515051605F505F5F5),
    .INIT_7D(256'hAABBFDFDFDDCBBEDFDEDDCCCDCDCCC9ABBDCECDC9A473737698A8AAB9A9ABBBB),
    .INIT_7E(256'h060516162626161616162637262706162727060627AAEDFDDB997868577899AA),
    .INIT_7F(256'h5869595848484848484848383737373737272727260605F5F5050616160606F5),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__13_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__13_n_0 ),
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
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__13 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__13_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__13 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[14]),
        .I5(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__13_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized19
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__12_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__12_n_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
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
    .INITP_00(256'hFFFFF03FFFFFFFFFFFFFFFFFFFFDFFF860000061C0000000000000000FFFFFFF),
    .INITP_01(256'hFFFFFFFBC7FFFFFFFFFFFFFFFFFFDE000017C0C31C600000000000000FFFFFFF),
    .INITP_02(256'hFFFFFFC3E35FFFFFFFFFFFFFFFFFC8000018000600000000000000000FFFFFFF),
    .INITP_03(256'hFFFFFFF0387FFFFFFFFFFFFFFFFFC03E27F0000C00000000000000000FFFFFFF),
    .INITP_04(256'hFFFFFFF8103DFFFFFFFFFFFFFFFF801FCF80000000000000000000000FFFFFFF),
    .INITP_05(256'hFFFFFFEF001CFFFFFFFFFFFFFFFF80000400002000000000000000000FFFFFFF),
    .INITP_06(256'hFFFFFF8000003FFFFFFFFFFFFFFF80000028E08000000000000000000FFFFFFF),
    .INITP_07(256'hFFFFFFB000000FFFFFFFFFFFFFFF80701FA0002000000000000000000FFFFFFF),
    .INITP_08(256'hFFFFFFF0000003FFFFFFFFFFFFFF80E0FE8041F200000000000000000FFFFFFF),
    .INITP_09(256'hFFFFFF90000000FFFFFFFFFFFFFFC3C7F80003F600000000020000000FFFFFFF),
    .INITP_0A(256'hFFFFFF900000003FFFFFFFFFFFFFE7D3F00003FE0000000000E000000FFFFFFF),
    .INITP_0B(256'hFFFFFFF00000003FFFFFFFFFFFFFF7F7F00003FE00000000000FE0000FFFFFFF),
    .INITP_0C(256'hFFFFFFC00000001BFFFFFFFFFFFFFFFFF2040077C00000000003F8000FFFFFFF),
    .INITP_0D(256'hFFFFFF8000000001FFFFFFFFFFFFFFFFFC0C000FC0040000000046001FFFFFFF),
    .INITP_0E(256'hFFFFFFD8000000007FFFFFFFFFFFFFFFFE1E000F80180000000071000FFFFFFF),
    .INITP_0F(256'hFFFFFFE8000000000FFFFFFFFFFFFFFFFE1E003FE010000000003C000FFFFFFF),
    .INIT_00(256'hC4C4D4D51727374879ABCCEDFEFEEDEDDCCCBBABABBBBBCCDDEDFEFFFFFFFFFF),
    .INIT_01(256'hA4B4B4B4B4C4C4D4D4D4D5E5E5E5D5E5D5D5D5D5C5C5C5C5C5C5C5C5C4C4C4C4),
    .INIT_02(256'h0606F6F5F6E5E5C5C4C5D5E5E5F6E5C4B4B4C4D5D5D5D5D5D4A38282C4C4D5C4),
    .INIT_03(256'hF50505F5F5F5E4E4E5E5E5D4E5E5E5E5E5F5F5F6F5F5E5D4F60606F6F6E5F506),
    .INIT_04(256'hBCEDEDDCCC9B1748799BCCED5806F6ABFDCC0605160505050505050505F5F4E4),
    .INIT_05(256'hBBBBDBDBDCBBABDCEDECCCDCEDFDDCBCDCFDEDDC9AAB79274869699AAB9A9ABB),
    .INIT_06(256'h060605161616161626161616262626372737372716061658BBFDECBB68689AAA),
    .INIT_07(256'hAB69796969584848484848373737372737272616F5F5F5F5E5F5060616050506),
    .INIT_08(256'hC4C4C4D4272737589ACCFDFDEDCCBBAB9B9A9A9A9A9A9AABBBCCEDFEFFFFFFFF),
    .INIT_09(256'hC4B4C4C4C4C4C4D4D4D4D5D5D5D5D5D5C5C5C5C5B5B5B4B4B4B4B4C4C4C4C4C4),
    .INIT_0A(256'hF5F5F5060606F6E6F60606F6E5D5C4C4D5E5E5D5E5E5D4B3A393939393B4C4C4),
    .INIT_0B(256'hF5E4E4E5E4E4E4E5E4D4E506F60606161606F6F5E5D4D5F60606F6F5D4F50605),
    .INIT_0C(256'hBCCCEDDDCC8A698A8AABCCED7916BCEDFDCCF505051516F5F5F5F5F5F5E4E4F5),
    .INIT_0D(256'h9A8999AABBDCECFDFDFDDCFDFEFDFDDDFDFDFEDCBBFDDC8A474858799A9B9A9B),
    .INIT_0E(256'h0505F5F5F505051616160505162626162626162737473716161668BBECECCB9A),
    .INIT_0F(256'hFFDD8A6969585858484848373837272727271605050506060606060605F50606),
    .INIT_10(256'hC4C4C4C4272747699ACCEDDCAB9A8A9A8A8A79898989899A9AABCCEDFEFFFFFF),
    .INIT_11(256'hC5C4C4C4C5C4D5D5D5D5D5D5D5D5D5C5C5C5C5C5B4B4B4B4B4B4B4C4C4C4C4C4),
    .INIT_12(256'hF5E5C4C4C4E5E5E5E5D5C5C4B4B4C4D5C4D5D5D5C4B393929293939293A3B4D5),
    .INIT_13(256'hE4E4D4D4D4E5E5E5E5F5F50606F6F5F5E5D5D4D4D5E5F5F6F6E5D5D5E50606F5),
    .INIT_14(256'hABABDCEDBC7A7A7A8ACCDDEDABCCFEEDFD69E5F505F5F5F5F5F5F5F5E5E4E4E4),
    .INIT_15(256'hECBB9A99BADBDCDCDCCCDCDCEDDDBCDCEDEDEDCCCBDCEDEC9A374869698A9A8A),
    .INIT_16(256'h050505F5F5F50506F505F505051615162616162627373747473726153678CBEC),
    .INIT_17(256'hFFFFEE7A59594848485848372737374727160506060616160605F5F5F5F50605),
    .INIT_18(256'hC4C4C4C4263748799ABBCCAB9A8A89897979797979798989899A9ABCCDDEFEFF),
    .INIT_19(256'hD5C4C4C4C4C4C5D5D5D5D5D5C5C4C4C4C4C4C4C4B4B4A4A4A4B4B4B4C4C4C4C4),
    .INIT_1A(256'hE5D5A4A3B4B4A3A3A3A3A4B4C4C4B4C4B4B49393939293A3A3A3A3A3A393A3C4),
    .INIT_1B(256'hF5F506F6F506060606060606F5E5E5E5E5E5E5D5E5F6F6F5E5D5D5E50606F6E5),
    .INIT_1C(256'h699ABBCCBC7A7A8ABCEDEDEDDDEDEDEDCC06E5E5F5F5F5F5E5F51606160605F5),
    .INIT_1D(256'h89DBFDDCBA89AABBCCDCEDFDFDEDCCFDFDFEEDBBDCFEFDEDBB58485869697A79),
    .INIT_1E(256'hF5F5060606E5E5F5F50505050505051616262626262637262637585737162637),
    .INIT_1F(256'hEFFFFFBC9B7A69693838483748373737161616050616060605060506F5E5F5F5),
    .INIT_20(256'hC4C4C4C4272637799AAB9A8A797979696858585868697979898A9A9AABBCDDEE),
    .INIT_21(256'hC4D5C4B4C4C4C4C4C4C4C4C5C4B4B4B4B4C4C4C4B4B4B4B4B4B4B4B4B4B4C4C4),
    .INIT_22(256'hC4B4A3B4C4C4B4B4C4D5C5C4A4A4C4C4B48372929393A3B4B3B3B3B3A3A393A3),
    .INIT_23(256'h0606F6F60616060606F5E5D5E5E5E5E5E5E5E5E5F5E5E5E5D5E5F6F5F5F5E5E5),
    .INIT_24(256'h58598AABAB7A7AABCCEDEDEDEDEDEDFE9BD4F5F5F5E5E5E5D4D4E50606060616),
    .INIT_25(256'h47375889CBDCCB9AAACBFDFDFDEDCCFDFDEDDDDDFDEDFDFDAB9A7A4848696979),
    .INIT_26(256'hE5F5F505F5E5E5F5F5F505050505F50516261616151526362626474758586858),
    .INIT_27(256'hFFFFEEFFFEFEFFFEAC6948585858473716261605161616060606060606F5F5F5),
    .INIT_28(256'hC4C4C4C4273748798A796969696969585869898A797979798A9A9AABCCEDEEFE),
    .INIT_29(256'hA3D5D5C4B4B4B4B4C4C4C4C4B4B4B4B4B4C4C4C4B4B4B4B4B4B4B4B4B4B4C4C4),
    .INIT_2A(256'hC4B4B4C4C4D5D5B4B4D5E6E5D5B4A4B4C5C4B4B4A39393A3B3B3A3B3A3B3A393),
    .INIT_2B(256'hE5E5F5F6F606F6F5E5E5E5E5F5F6F6F5E5E5F5F5F5F5E5E5E5F506E5F5E5D5D5),
    .INIT_2C(256'h7958588A9A697AABCCEDEDDDEDEDFEFE48D4E5E5D5D5D4D4E5E5D5E5E5E5E5E5),
    .INIT_2D(256'h9AAA7968476889BBAA9AAACCECDCDCEDFDFEBCCCDDEDEDCCBBEDDD9A38385869),
    .INIT_2E(256'hF5F5F5F5E5F5F6F6F5D4F5050505F5F505050516151516263626364747373678),
    .INIT_2F(256'hEEFFFFFFFFFFFEFFFFDD7A59585837273727161616161616060606F506060605),
    .INIT_30(256'hD4C4D4D44869796959595848585858484859697979798ABBDCECECFDFEFEFEFE),
    .INIT_31(256'hA3B4D5E5C4B4B4B4C4C4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4C4C4C4),
    .INIT_32(256'hC4B4B4D5C5D5D5C5B4C4D5D5D5D5D5C5C5B4A4A4A3A3A3B4B3A3A3B3B4A3A3A3),
    .INIT_33(256'hE5F6F6E6E5E5E5F5F6F606F606F6F5F5060606F5F5E5E5F505F5F5F5D4D4D5D5),
    .INIT_34(256'h697958698A797ABCDDEDEDDDEDEDDDFE38C4E5D5E5E5E5E5E5E5E5E5D5E5E5E5),
    .INIT_35(256'h687889BABABA89787889796879AAEDFDFEFEDCCCFDFDEDBB9BEDFEED8A483737),
    .INIT_36(256'hF5E5E5E5F5F5F5F5F5E5E5F5F5F5F5F5F5F50505151616162616263636373768),
    .INIT_37(256'hFFFEFFFFFFFFFFFFFFFE9B5869697969372727160616161606F5F5F5F5F5F5F5),
    .INIT_38(256'hD4C4D4D58A7969484848384848484838383838484868699ACBDCECFDFDFDFEEE),
    .INIT_39(256'hA3A3C4E5E5C4B4B4C4C4C4C4B4B4B4B4C4C4C4C4B4B4B4B4B4B4B4B4C4C4C5D5),
    .INIT_3A(256'hD5C4C4D5C5D5D5D5C4B4D5D5D5D5D5D5D5C4838393A3B4B3B4B4B4B3B3B3A3A3),
    .INIT_3B(256'hE5E5F60638698A6917F606F6F5F6F6F6F6F6F6F5F5F5F5F5F5F516F5D4D5D5D5),
    .INIT_3C(256'h47585948797969ABCC9BABDDDDDDEDFE79D4F5F5E5F5E5E5D5174817E5E5E5F6),
    .INIT_3D(256'h5768685768BADBCBCB895878586889CCEDEDDCFDFDEDFDBBEDFDFEFDDC8A4837),
    .INIT_3E(256'hF5D4D4E4E5E5F5E5E5F5F5F5E5E4E5F5E4E4F5F5050505151505262636363647),
    .INIT_3F(256'hFEFFFFFFFFFFEFFFEFFFCDABBBCC9A48373727161616161606F50606F5F5F5F5),
    .INIT_40(256'hC4D5E5E5BC69484848384848383837373838383848485869798A9AAAABBBCCDD),
    .INIT_41(256'hA3B3C4C4E5F5D5C4B4B4C4C4C4C4B4C4C4C4C4C4B4B4A4A4A4B4B4B4C4C4C4C4),
    .INIT_42(256'hD5D5D5D5D5D5D5D5D5C5B4D5D5D5D5D5D5E6B493A3A3A3A3B4C4C4C4B3B3B3A3),
    .INIT_43(256'h17389BDDFEBC38F606F5F5E5E5F6F6F6F606F5F5F5F5F50516161605D5E507E6),
    .INIT_44(256'h374748585879589AAB698ABBDDDCEDEDCCE5E5F5E5E5E5F659CC38E5F5F6F5F6),
    .INIT_45(256'h4757475768888999A9AABA9A787868799ACCFDEDEDDCBBBBDCEDEDEDCC9A5858),
    .INIT_46(256'hF5F5F5F5E5E4D4D4E4E5E5E4E5E5E5F5E5E5F5F5F5F505050505162626261547),
    .INIT_47(256'hFEFFFFFFFEFEFFFFEFFFEE9BBC9A4837483737271616161606060606F5F5F5F5),
    .INIT_48(256'hD4E5E5F5CC9B38373737373727272737373838384838485969696869799ACCED),
    .INIT_49(256'hA3C4C4C4D4F506F5E5D4D4C4C4C4C4C4C4B4C4C4C4C4B4B4B4B4B4B4B4C4C4C4),
    .INIT_4A(256'hD5D5E6D5D5D5D5D5D5C5C5C5D5D5D5D5E5D5D5B4B4B4B4C4C4B4C4C4B4B3B3B3),
    .INIT_4B(256'hABDDFEFE69E5E5F5F5E5E5E5D5E5F5F6F5E5F5F5F5F5051616161606E51717E6),
    .INIT_4C(256'h5858484848695869AB79699BCCBCCCDDED8AD5E5E5D50648BC69D5F6F6060648),
    .INIT_4D(256'h36464747687878787878A9AACB8958576879CBFDFDFDABDCFDEDEDBB9A9A6868),
    .INIT_4E(256'hF5F5F5F5E5E4D4D4E5E5D4D4D4E5E5E4D4E4E5F5E5F4F5F50505151615262636),
    .INIT_4F(256'hEEEEEEEEFEFFFFFFFFFFDDAB8A484748373727261616161606F5F506F5E5F5F5),
    .INIT_50(256'hD5D4E5F5CCCC6937383837372727273738373838383848485858698A9AABBBCC),
    .INIT_51(256'hB3D4D5D4C4D4E5F5060606F6F5F6F6F6F5E5D4C4B4C4C5C5B4B4B4B4B4C4C4D4),
    .INIT_52(256'hF6F6E6D5E6D5D5D5D5D5C5B4B4C5C4E5E5E5E6E5D5C4C4C4C4C4C4C4C4B4B4B3),
    .INIT_53(256'hCCDDFE69D5E5E5F5E5E5E5D5D5E5E5E5D5E5E5F5F5F5051616161606063806E6),
    .INIT_54(256'h68799A48375858488A9A6979BBBBCCBCBCFD79E5E5064858AB69E506F6F679ED),
    .INIT_55(256'h36263626475768787878999999AA7978476879AADCEDBBFDFDFDEC9A798A6958),
    .INIT_56(256'hF5E5E5E5E5E4D4E4D4D4C4C4D4D4E5D4D4D4E5E5E4E4E4F5F5F5051515152626),
    .INIT_57(256'hFEEDDDDDDDEDEEFFFFFEFFBC48485858473737261616160605F5F505F5E5E5E5),
    .INIT_58(256'hD5D5E5F5BCAB69383827272727272727272838383838484848698A8A79797979),
    .INIT_59(256'hB3D4E5D5D4D4E5F5F5F5F5F606060606060606F6D5C5C4C4C4B4B4B4B4B4C4D4),
    .INIT_5A(256'hF6F6D5E6E6D5D5D5D5E5D5B4C5C5B4A3C4C4C4C4C4C4C4D4D4D5D4C4B3B3B3B3),
    .INIT_5B(256'hBCEDED06E5F6E5F6F5F5E5E5E5D5F5E5E5E5E5E5F5F5050516161606271706F6),
    .INIT_5C(256'h6879AABB58374748588A79799ABBABBCCCBCDC69F52758488A8A0606F648CCDD),
    .INIT_5D(256'h362626263646474747689999999999CB7847787879AADCDCDCECCCCBAA9A7958),
    .INIT_5E(256'hE5E4E5E5E4D4D4D4D4C4C4D4D4D4C4D4D4D4C4C4E4E4E4F5F5E4050505051526),
    .INIT_5F(256'hDCDCDCDDEDDDDDEDFEFEFFEE6A485858474737371616161606060505F5E5F5E5),
    .INIT_60(256'hD5E5F5F669483827272727272717171727282828383838384869594848585868),
    .INIT_61(256'hB4E5D5D5D4D4E5F5F5E5F5F5F6F606060606060606F6D5C4B4B4B4B4C4C4C4D4),
    .INIT_62(256'h0606E5F6E6E5E5E5E6E5D5D5E5F6C493A3A3A3B4C4D4D4D4D4D4C4C4C4C4B4B3),
    .INIT_63(256'hBCDDCC17F6F506E5E5E5E5E5E527F6E5E5E5D5E5E5F5E5E5F5060606F5172706),
    .INIT_64(256'h6969699AAB69373748697979798A9B9AABBBABCC58375858598A5806278AABCC),
    .INIT_65(256'h16261526363636363657786857687899CB8957896868ECFDFDECBBBBEDDCCBAB),
    .INIT_66(256'hE5E4E5E5E4D4D4D4D4C4C4D4D4C4C4C4D4D4C4C3D4E4E4E4E4E4F50505F50516),
    .INIT_67(256'h79798AABCCEDFEEDEDFEFFFFDDAB794858474737262616161606F5F5F5E5F5F5),
    .INIT_68(256'hE5F5F60638282727271717171717171717282828383838384848384848585848),
    .INIT_69(256'hC4E5C4D4D5D4E5F5F5F5F5E5F5F5F6F6F606F6F6F60606E5D5C4C4C4D5E5E5E5),
    .INIT_6A(256'h4817F6F6E6E6E6E5E6E5D5E5E506C4A3A3B3C4D5E5E5E5D4D4C4C4D4C4C4B4B4),
    .INIT_6B(256'hBBDDCC270606F6F5E5E5E5D5589BE5D5D5E5E5D5E5E5F5E5F5F5F5F506370617),
    .INIT_6C(256'h9A6958698ABB9A693748697969797A8A8AABABAB693758585969691627799BBB),
    .INIT_6D(256'h0505051526363626364757576868887889BA58479A999ADCFDFDBBECFDFDEDDC),
    .INIT_6E(256'hE5E4E4D4D4D4C4D4D4C4C4C4C4C4C4D4C4C3C4C4D4D4D4E4E4E4F5F5F5F5F505),
    .INIT_6F(256'h696969798AABCCEDEDEEFFFFFFFFED69475837372616161616F5F5F5F5E5E5E5),
    .INIT_70(256'hF5F6F6F527171717171717171717171717282838382737483838483848484859),
    .INIT_71(256'hC4D5C4D5D5C4E5F5F5F5F5F5F5E5F5F5F6060606F5F5F606F6E5D5C5D5E5E5E5),
    .INIT_72(256'h48F6F6F6E6E6F6F6E5E5E50606F5B3B3D4C4D4D4D4D4E5E5E5D4D4C4C4C4C4C4),
    .INIT_73(256'h9BBCDD48065917E5E5E5D527CCAB17D5E5D5E5D5D5D5E5E5E5E5E5F52737588A),
    .INIT_74(256'hDCCC8A5848698ABB9B6948586969697A7A7A9AAB7937584848597A4848697A9A),
    .INIT_75(256'hF50505060516161626364757575768788999684757CBAA89AADCBBECFDFDDCBB),
    .INIT_76(256'hE5E5E4D4D4C4C4C4C4C4C4C4C4C4C4C4C3B3C3D4C3C4D4E4E4E4E4E4E4E4F5F5),
    .INIT_77(256'h586969697A7A9A9BEDFFFFFFFFFFFEBC48474726271616161606F50505F5E5E5),
    .INIT_78(256'hE5E5E5E507060607171707070717171717171727384848373838483848485959),
    .INIT_79(256'hC4C4B3D5F5D4C4C4C4D5E5E5E5F5F5F5E5F606060606F5F5F6F6E5E5D5E5E5E5),
    .INIT_7A(256'h060606F6F6E6F6F6E5E5F606F5D4B3D4D4D4D4D4C4D4E5E5D4D4D4C4C4C4C4C4),
    .INIT_7B(256'h7A8ADC9B588A37F6F6E5E559BCBC69D5E5F6D5F6F6E5D5D4D5E50648697A8A59),
    .INIT_7C(256'hEDEDEDCC693737488AABBB79585969696969798A8A373748486958796959597A),
    .INIT_7D(256'hF5F5F5F51616161526262646363668676878789A3778ECCBAA89CBECDCECAADC),
    .INIT_7E(256'hE5E5E5D4D4D4C4C4C4B4B4C4B3B3B3C3C3D4E4E4D4D4D4D4D4D4D4D4D4D4E4F5),
    .INIT_7F(256'h59595969697A8A8AABFEFFFFFFFFFFFE6947373727261616160605F505F5F5E5),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__12_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__12_n_0 ),
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
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__12 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__12 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[14]),
        .I5(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__12_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input clkb;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;
  input [1:0]dina;
  input [0:0]wea;
  input ena;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1__1_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2__1_n_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[12:0],1'b0}),
        .ADDRBWRADDR({addrb[12:0],1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:2],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1__1_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2__1_n_0 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00001000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1__1 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[16]),
        .I3(ena),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2__1 
       (.I0(addrb[14]),
        .I1(addrb[15]),
        .I2(addrb[16]),
        .I3(enb),
        .I4(addrb[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized20
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__11_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__11_n_0 ;
  wire [7:0]DOBDO;
  wire [0:0]DOPBDOP;
  wire [16:0]addra;
  wire [16:0]addrb;
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
    .INITP_00(256'hFFFFFFC00000000007FFFFFFFFFFFFFFFEFF0FFFD060000000001C0009F7FFFF),
    .INITP_01(256'hFFFFFFE00000000013FFFFFFFFFFFFFFFFFF87FFE040000000008C000001FFFF),
    .INITP_02(256'hFFFFFFE00000000003FFFFFFFFFFFFFFFFFFFFFBE1000000000040000000FFFF),
    .INITP_03(256'hFFFFFFE00000000000FFFFFFFFFFFFFFFFFFFFFEFC00000000020000000FFFFF),
    .INITP_04(256'hFFFFFFE000000000000FFFFFFFFFFFFFFFFFFFF3F800000000010000001FFFFF),
    .INITP_05(256'hFFFFFFF0000000000007FFFFFFFFFFFFFFFFFFCFE000200000018000000FFFFF),
    .INITP_06(256'hFFFFFFF8000000000017FFFFFFFFFFFFFFFFFFFF808A0000000180000007FFFF),
    .INITP_07(256'hFFFFFFF8000000000003FFFFFFFFFFFFFFFFFBF007E00000000380001007FFFF),
    .INITP_08(256'hFFFFFFFC0000000000007FFFFFFFFFFFFFFFFF80F5200000000300007007FFFF),
    .INITP_09(256'hFFFFFFFE0000000000007FFFFFFFFFFFFF7FFE1DFFF00000000E0000F003FFFF),
    .INITP_0A(256'hFFFFFFFE3000000000006FFFFFFFFFFFFC7FE07FFF40000000000007F001FFFF),
    .INITP_0B(256'hFFFFFFFCE7C0000000003FFFFFFFFFFFFFFC1FFFFE00000000000007F0006FFF),
    .INITP_0C(256'hFFFFFFFFEFE00000000003FFFFFFFFFC1F87FFFFFE80000000000003F0000FFF),
    .INITP_0D(256'hFFFFFFFF8FF000000000045FFFFFFFFFFFFFFFFFD000000000000003F00006FF),
    .INITP_0E(256'hFFFFFFFF1FF8000000000017FFFFFFFFFFFFFFFFF800000000000003F000007F),
    .INITP_0F(256'hFFFFFFFFFFFF00000000001BFFFFFFFFFFFFFFFE000000000000000FF000003F),
    .INIT_00(256'hC4B4B4A406F6F60607070707F606071717171717274848383838384848484859),
    .INIT_01(256'hC4B4A3D5E5D5B4A393A4C4D5E5E5F5F5F5F5F5060616F5E5E5E5D5D5D5E5D5D5),
    .INIT_02(256'h0606F606E6F6E6E5E50606F5D4C4C4B3B3D4E5E5E5D4D4C4D4D5C4D4C4C4C4C4),
    .INIT_03(256'h79798ACCBBAB59F5160617588AABBC17D5E5E5F538696959698A8A8A8A8A4806),
    .INIT_04(256'hDCECECDCBBCBAA79374779BBBBBBAB8A59595948695837374858696969696959),
    .INIT_05(256'hF5F5E4F5F5051515263626262657474757476878892699ECECDCCBDCDCECBBBB),
    .INIT_06(256'hD4D4D4D4C4C4C4C4C4C4C4B3C4D4E4E4E4D4E5D4E4E4E4E4E4D4D4E4E4E4E4E4),
    .INIT_07(256'h5969697969698A9A9ADCFEFEFEFFFFFE69373737271616161606F5F5F5E5E5E4),
    .INIT_08(256'hC4A493A4F6F6F6F6F6F6F6F6F6F6F60707071717173838383848484848484858),
    .INIT_09(256'hC4A3A3E5E5D5B4A4838393A4D5E5E5F505F5E5F60606F5F5E5D5D5B4A4B4C4D5),
    .INIT_0A(256'h060606F6E6F6F6E5F606F6D4C4D4D4E5D4D4E5D4E5E5E5D4C4D5D4C4C4B3C4C4),
    .INIT_0B(256'h5869798ABCDCAB270617384869ABBB9B27F6E5D4D40648697A59597A69270606),
    .INIT_0C(256'h7889897879AABBBB9A7968689ACBEDDDCC9A6958484827272738587A69696969),
    .INIT_0D(256'hE4F5F505F5F50505051515262636364757475768784726CBDCDBECDCECDC9A78),
    .INIT_0E(256'hE5E4D5D4C4D4C4C4D4C4C4D4E5E5E5E5E4E4E5E5E5E5E4E4D4E4E4D4D4D4E4E4),
    .INIT_0F(256'h6969697979797A8AABBBDCEDEDEEFEFE7A37482727261606060605F5F5F5F5E5),
    .INIT_10(256'hB4C5A4A4F6F6F6F6F6F6F6F6F6F6F6F606071717273859694848484848484858),
    .INIT_11(256'hB3A3B4E5E5D5C4B483838383A4E5F6E5E506E5E5F6F6F5E5E5E5C4A4A49393A4),
    .INIT_12(256'h060606F6F6F6E506F6F5D5C4D4D4D4D4E5E5D4E5E5E5E5D4C4C4C4C4C4C3C3B3),
    .INIT_13(256'h69696969799ACCBB6927061727698A9BBC9B7A79694848592738593816F60606),
    .INIT_14(256'hDCBB999A8958686857685868687989ABBBBBBBBB9B7A5838271738699A7A6959),
    .INIT_15(256'hD4E4E4F5F5F5050505050505152626362636677878683636BAECDCBBBBCBECEC),
    .INIT_16(256'hE5D4D4D4C4E4D4D4D4D4D4E5E5E5E4E5D4E4E5E5E5E5E5E4E4D4D4D4D4D4C4D4),
    .INIT_17(256'h586979797A7A7A8AABBBCCDCCCDDFEFE9A37373727261606060605F5F5F5F5F5),
    .INIT_18(256'h94B4B4A4F6F6F6F6F6F6F6F607070707071728284848699B9A59384848485858),
    .INIT_19(256'hB3A3C4E5D5C4C4B48383838383A406F6F5E5E5E5E5F6E5C4C5E6B49383949494),
    .INIT_1A(256'h060606160606F6F5F5D4C4D4E5D4D4D4E5F5E5E5E5E4D4D5D4C4C4D4C4C4C3B3),
    .INIT_1B(256'h7959485859697AABBBAB7A6969597A69697A8A7A7969594827381706060606F6),
    .INIT_1C(256'hCBBBAADBCBBAAAAA9989685837363747697969796979797969482738699AAB8A),
    .INIT_1D(256'hC4D4E4D4E4F5F5F5050505151526262625265757687868262689CBDCBBAACBCB),
    .INIT_1E(256'hE4D4D4C4C4D4D4D4D4D4D4D4E5E5E5D5D4D5D5E5D5E5E5D4D4D4D4C4D4D4D4C4),
    .INIT_1F(256'h5959597A7A7A8A9AABABBBCCDCEDEDBB6937372727261606060605F5F5F5E5E5),
    .INIT_20(256'h94B5B4B4F6F6F6F6F6F7F7070707070707171717273838588AAB9A5837484848),
    .INIT_21(256'hB3B4D5E5D5C4C4C5948483838483D506F6D5E5E5E5E5D5B4A4C5A48384848494),
    .INIT_22(256'h0616160606E5F5E5D4D4E4E5F5F5E4E5E5E5F5E4D4D4D5D4D4C4C4C4C4C4C3C4),
    .INIT_23(256'hBBBBBBBBCCDCDCCCDCEDEDFEFEFDEDDCCCBB9B8A6948382717062716F6F60606),
    .INIT_24(256'hDCBA79AAAADBBABADBCBAA998968261616264848483748485879694827588AAB),
    .INIT_25(256'hC4D4E4D4E4E5E5F5F5F5F5F515162626263646464736476837264789AACBECDC),
    .INIT_26(256'hE5E4D4D4E4D4D4E4E4E4E4E5E5E5D5C4C4D5D5E5D5D4D4D4D4D4E5D4C4C4D4E4),
    .INIT_27(256'h4869797A8A7A8A9A9AABABBBDCDCBB794837272727261616060505F5F5F5F5E5),
    .INIT_28(256'hA4B5C4C4E6E6F6F6F6F7F7F707070707070717172727273848588AAB79586979),
    .INIT_29(256'hB4D4D5E5D5C4C4C5B4A494849483C41706E5E5E5F5D5B4A4A4B5A49494949494),
    .INIT_2A(256'h060606F5E5E5E4D4D4E5E4F5F5F5F5F5E5F505E5E4D4D4D4C4C4B3B3C4C4C3C4),
    .INIT_2B(256'h8A8A9AABABABAB9A9A9A9A9A9A9A9A9A9B9BABAB9B7A59171706F6E506060606),
    .INIT_2C(256'hBBDBCBEBECECEBBAAABA99AA9A89796826060616373737372737484858374869),
    .INIT_2D(256'hD4C4C4D4D4D4E4F5F5F5F5F5F505151526263646363647577868472626265889),
    .INIT_2E(256'hE4D4C4D4D4D4E4E5E4E4E4E5E5E5D4B3B4C4C5C4D5C4C4C4C4C4C4D4C4B3C4E5),
    .INIT_2F(256'h58596969799A9A9BABABABCCEDBB8979473737262626160605050505F5E5F5E5),
    .INIT_30(256'hB4C5D5D5E6E6E6F6F6F7F7F7F707070707171717172727383837488ABBCCEDFE),
    .INIT_31(256'hC4D5D5D4D4D4C4C4B4B5A594A494D52706E5D5E5D5C4A494A4A594A4A4B4A4B4),
    .INIT_32(256'h06F5E5E5E5D4E5F505F5F5F505F505F5E5F5E5E4E4D4C4C4D4C4C4C4C4C4C4B3),
    .INIT_33(256'h59797A8A79696969595858585848484837483737272716060606061616060606),
    .INIT_34(256'h364667899999AA998999BACABBBA897979471616060616372727373748373748),
    .INIT_35(256'hD4E4D4C3D4D4D4E4E5F5F505F505050515262626263626476878895778684736),
    .INIT_36(256'hE5E4D4D4D4E5F5F5F5E5E5E5F5E5E5C4B3B4B4B4A4B4B4A3B3B4B4C4C4C4B4C4),
    .INIT_37(256'h6958698ACCEDFDFEEDCCBCCCBC9A685837373716161616060605050505F5F5F5),
    .INIT_38(256'hD5E5F606D6E6E6E6F6F6F7F7F707070717171717272727373748589ACCDDDDDC),
    .INIT_39(256'hE5E5D5D4D4D4D5D5C4B4B4B5B5A4063806E5D5D5C4B4B4A4A4A4A4B4C5C5B5C5),
    .INIT_3A(256'hE4E5E5E4E4050516160505F5F5F5E5E4D4D4E5E4E4D4C4D4D4C4C4C4B3B3C4C4),
    .INIT_3B(256'h172748586969696969594848483737273716161616F6061606171606F5F5F5E5),
    .INIT_3C(256'h8978785736363636575767686889786879683737261605162737372727272727),
    .INIT_3D(256'hC4D4E4D4C3D4D4D4E4E5F5F5F5F5050505262615251526364757585778AACBBA),
    .INIT_3E(256'hE5E4D4D4E5F5F5F5F5F5E4E5E5E5E5D4B3B4B4B4B4A4B4B4B4B4B4B3B4B4C4C4),
    .INIT_3F(256'hDDBBABBBBBCBDCDDFEFEDD9B6948473737372737161616161606060605F5F5F5),
    .INIT_40(256'hF6061738D6E6E6F6F6F6F7F7F70707071717171727273848488ACCFDFEFEFEFE),
    .INIT_41(256'hD5C4D4D4D5D5D5D4C4B4B4B5B4F64827E5D5C4C4C4C4C5B5B5B5C5D5D5D5D5D5),
    .INIT_42(256'h05050605F505F516F5F505F5D4E5E5F5E5E4E5E4D4D4C4B3B3C4C4C4B3B3B3D4),
    .INIT_43(256'h48372727271727272727272727272727272716161616162716F5D4D4E5D4E4E5),
    .INIT_44(256'h68AADBFCCB99AA99885746575736372636373726374726051626375858585848),
    .INIT_45(256'hD4D4E4E4C3B3C4D4D4D4E5E5E5F5F5F5F5051526262636364747375778787878),
    .INIT_46(256'hF5E5E5E5F5F5F5F5F5F5E5E5E5E5E5E5C4B4B4B4B4B4A4B4B4B4A4A4B4B4B4C4),
    .INIT_47(256'hFDFECCBBCCCCBCBCDDFEFEBC484837474727372706271616160606060605F5F5),
    .INIT_48(256'h07172738E6E6E6F6F6F6F6F6F6F6070707171717172738485869798A9BBCCCED),
    .INIT_49(256'hC4D4E5D4D5D5D5D4C4C4C5D5061706D5C4C4B4C5C5C5C5C5C5C5D5D5D5E5F6F6),
    .INIT_4A(256'h162626161616161605050505F5F5F5F5E4D4C4C4D4C4C4B3B3C4C4C4C4B3A3B3),
    .INIT_4B(256'h3738372716060606F60606160616171606061627261605E5D4D4E5050505F505),
    .INIT_4C(256'h5799A9A99978A9BABA88AACBCABA897889787979685747260505163747585848),
    .INIT_4D(256'hC4D4D4D4F5C3B3C3D4D4E4E4E5F5F5F5F5050505151526363636263668787868),
    .INIT_4E(256'hE5E5F5F5F5E5E5F5F5F5F5F5F5E5F5F5E5D5C4B4B4B4B4B4B4A4A4A4A4A4B4C4),
    .INIT_4F(256'hFEFEFDFDFEFEFEEEEEEDFEFE7A488ACCCCBBCCAB3816161616060616060606F5),
    .INIT_50(256'h17272838E6E6E6E6E6E6E6F6F6F6F60606071707070707273838373848484869),
    .INIT_51(256'hE5D5D5D5D5D5D5C4C4C4C5D5C5C4C4C4B4B4C5B5B5B5B5C5C5C5D5E5E6061717),
    .INIT_52(256'h1616160516161605F505E5E5E4D4D4D4D4D4C4C3C4D4C4C4C4C4B4C4B3B3C4D5),
    .INIT_53(256'h271616060606F6F6F606061617161606170606F5F5E4E5E5F516262637261616),
    .INIT_54(256'h678889998978A999AA89789999A98878AAAAA97889AA99786837160505263737),
    .INIT_55(256'hC4D4D4D4D4D4C4C3C3D4D4D4E4E4E4F5F50505F5051515152626153647474757),
    .INIT_56(256'hF5F50606F6F5F5F5F5F5E5E5F5E5D5D4C4D4C4C4B4B4B4B4B4B4B4B4A4A4B4C4),
    .INIT_57(256'hEDFEFEEDFDEDFEFEFEFEFEFECCABCCCCCCEDFEFEDDAB481616161606060505F5),
    .INIT_58(256'h28383838E6E6E6E6E6E6E6E6F6F6F6F6F60607F6060617272727272727372738),
    .INIT_59(256'hE5E5D5E5D5D5D5C4C4C4B4C4C4B4C4B4A4A494A494A4A5B5B5C5D5D5E6071728),
    .INIT_5A(256'h36262626160505F5F5F5E5F5E4E5D4D4D4D4D4C3D4D4C4B3A3B3C4B3B4D5F6F6),
    .INIT_5B(256'h4747374737373727272727161606F5E5E5E4E505163737261626473726263637),
    .INIT_5C(256'h4767687867678899A97888A9AAA9AA6768898999789999998968472616160626),
    .INIT_5D(256'hC4C4D4D4E4E4D4C4B3B3C3D4D4D4E4E4E4F50505050515261626262626362626),
    .INIT_5E(256'h050606F5F60606060606F5E5E5E5E5D4C4C4C4C4C4C4B4B4B4B4B4A4B4B4B4C4),
    .INIT_5F(256'h69ABEDEDEEFEFEFEFEFEEDCCBBBBAB9A9AABBCDDFDFDBC37162616160605F5F5),
    .INIT_60(256'h38484849E6E6E6E6E6E6E6E6E6E6F6F6F6F6F6F6060707070617172727272738),
    .INIT_61(256'hD5E5D5E5E5D5D5C4C4C4B4C4C4C4C4A4A4A494949494A4A4B4C4C5C5D5F60728),
    .INIT_62(256'h26050516160505F505F5E5F5E4E5D4D4D4C4C4C3B3B3B3C4C4A3B3D5E5F5F6E5),
    .INIT_63(256'hF5F5F5050606060605F5F5F5F505050505162747576847373737473615152626),
    .INIT_64(256'h36474757366767576857689988997867898899A999675768887868472616F5F5),
    .INIT_65(256'hC4C4C4D4E5D4D4D4D4C4C3C3D4D4D4E4D4E4E5E5F5F505160516261626262615),
    .INIT_66(256'h060606F506060606161606F6E5E5E5D5D5C4C4D4C4C4C4C4B4B4B4B4B4B4B4C4),
    .INIT_67(256'h48699BDDEDEEEDEEFEFEEDBCBBAB8A9A9A9B9BBCDCEDFD9A2716161616160605),
    .INIT_68(256'h38484959D6D6D5D6D6D6D6D6D6E6E6E6F6F6F6F6F60706F60717071717282838),
    .INIT_69(256'hE5D5D4D5E5D5D4C4C4C4C4C4B4C4B4B4A4A4A4949494A4A4B4B4C5C5C5E60727),
    .INIT_6A(256'h1515F505F5E4E4E4F5E4D4D4D4D4C4C3C3C4C4C4B3C4C4C3C4D4E5F6F6E5E5E5),
    .INIT_6B(256'h1626262626262626261616263747474747473636474726374747472636262626),
    .INIT_6C(256'h26363647473668787868365757787867788899996847677899A9997889685747),
    .INIT_6D(256'hB4C4C4C4D4D4D4D4E4E5E4D4D3C3D3D4D4E4E4E4E505F5F5F505F51626162615),
    .INIT_6E(256'h05F5F5F51606060616161616F6F5E5E5E5D5D5D5C4C4C4B4B4B4C4B4B4B4C4B4),
    .INIT_6F(256'h3858698ABCAB9BABBCBCDCDDDCBB9B9A9BABBBCCDCEDDCDC4816271616160606),
    .INIT_70(256'h59595949D5C5C5D5D5D5D5D5D6E6E6E6F6F6F6F6F6E6E6F6F607071717272738),
    .INIT_71(256'hD5D5D5E5E5D5D4C4C4C4C4C4C4C4B4B4C5C5C5B5A4A4A4B5C5C5D5D5D5F61748),
    .INIT_72(256'h1526150505F5F5F5E4E4E4E4E5E4D4C4C4D4D4C4C4D4C4C4D4E5E5E5E5E5E5D5),
    .INIT_73(256'h7957364758584747373726374747473737474747472605162636361515262626),
    .INIT_74(256'h0536363615264747575726475778786746577867886778898899784757898979),
    .INIT_75(256'hC4C4C4C4C4D4D4C4D4E4F5F5F5E4D4D4D4D4D4E4E4E4F5F5F5F5F505F5050505),
    .INIT_76(256'hF5F5F506161606061606061706F6F5E5E5D5D4C4D5D5D5D4C4C4C4C4B4C4C4C4),
    .INIT_77(256'h484848586969696969698AABABAB8A9A9A8A9ABBDCDCDCDC7927161616160605),
    .INIT_78(256'h59595959D5C5C5C5D5D5D5D5D5D5D5E6E6F6F6F6E6E6E6F6F6F6060717171717),
    .INIT_79(256'hD5C4D5E5D5D5D5C4C4C4C4C4B4B4C4D5D5D5C5C5B5C5C5D6E6F7F7F607274858),
    .INIT_7A(256'hF4F5F5F5E4E4F4E4D4E4D4E4D4D4C3C3C4C4D4C3B3C4C4C3B3B3C4E5E5E5D5D5),
    .INIT_7B(256'h68685736263737374757474737373626375757474726363626261605050505F5),
    .INIT_7C(256'h0515151605152626262615364757574726464757788847575767474657687878),
    .INIT_7D(256'hC4B4B4C4C4C4C4C4D4D4E4E5F5F5F5F5F5E4D4E4D4D4E4E5E4F5F50505F50505),
    .INIT_7E(256'h06062737585848373727161717161716F6E5D5D5C4D5D5E5E5E5E5D5C4C4C4C4),
    .INIT_7F(256'h3838384858485858586959698A8A798A798A9A9ABBCCDCCCBB48272616161606),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__11_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__11_n_0 ),
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
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__11 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__11_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__11 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[14]),
        .I5(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__11_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized21
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__10_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__10_n_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
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
    .INITP_00(256'hFFFFFFFFFFFFC000000000007FFFFFFFFDFFFFFE00000000000000FFF000003F),
    .INITP_01(256'hFFFFFFFFFFFFE000000000001BF7FFFFFFFFFF9C000000000001E07FF000001F),
    .INITP_02(256'hFFFFFFFFFFFFE000000000000047CFFFFF87FF80000000000001FFFFF000001F),
    .INITP_03(256'hFFFFFFFFFFFFFFE80000000000001FFFFF380000000000000003FFFFF000001F),
    .INITP_04(256'hFFFFFFFFFFFFFFF8000001000000037F9F7FC000000000000003FFFFF000007F),
    .INITP_05(256'hFFFFFFFFFFFFFFF04000000000000007707FFF80000000000007FFFFF00001FF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFC000000000000040003FFFFC000000000003FFFFF00003FF),
    .INITP_07(256'hFFFFFFFFFFFFFFF9C000000000000000017FFFFFE00000000003FFFFF0000BFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFF0000000000000000047FFFFFFE0000000001FFFFF00003FF),
    .INITP_09(256'hFFFFFFFFFFFFFFFE4000000000000000001FCFFFFF0000000000FFFFF00001FF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFF000000000000000000001FFFFF0000000000FFFFF00000CF),
    .INITP_0B(256'hFFFFFFFFFFFFFF9FFE0000000000000001CC3FFFFFE000000000FFFFF000001F),
    .INITP_0C(256'hFFFFFFFFFFFFF80FFFC00000000000003FA0C77FFFFC0000003FFFFFF0000003),
    .INITP_0D(256'hFFFFFFFFFFFFD00FFFC0000C00000000FF8FE87FFFFF000007FFFFFFF000000B),
    .INITP_0E(256'hFFFFFFFFFFFFC0000180003F00000003FFFFE7FFFFFFC0000FFFFFFFF0000001),
    .INITP_0F(256'h7FFFFFFFFFFFC0000000007E49FF001FFFFCEFFFFFFFF8007FFFFFFFF0000000),
    .INIT_00(256'h59695959C5C5C5C5D5D5D6D5D5D5D5D5E5E6F6F6E5E5E6E6F6F6060607171717),
    .INIT_01(256'hC4D5D5E5D5D5D5C4B4C4B4B4B4C4E5F6F6E6D5C5C5C5D5E60617383838485859),
    .INIT_02(256'hF5E4F5F5D4E4D4D4D4C3D4D4D4C4C3C3D4D4C4C4C3C4C4C4B3D4E5E5E5D4D5D5),
    .INIT_03(256'h465778573715F5363747583737362616262636261526263626261515150505F5),
    .INIT_04(256'hF505161515261515162636262626262626364747475726152657887857576868),
    .INIT_05(256'hB4C4C4B4C4B4B4C4C4C4C4D4E5E5E4E4E4F5F5F4E4D4D4D4D4E4E5F5F5F5F5F5),
    .INIT_06(256'h062758798AABBBABAB8A6969696979693706F6E5D5D5D5D5D5D5E5F6E5E5D5C4),
    .INIT_07(256'h2727273837383848484858597A7A796969798A9AABBBBBBBBB79272716161606),
    .INIT_08(256'h59695959C5C5C5C5C5D5D5D5D5D5D5D5D5E5E5E5E5E5E5E6F6F6F60606061717),
    .INIT_09(256'hD5D5E5E5E5D5D5C5B4B4B4B4C4D5F606170706F6F6D5C5E5F617384848485959),
    .INIT_0A(256'hF5F5F5E4E4E4E4E4D4D4E4D4D4D4C4D4D4C4C4C4C4C4C4C3B3C4D4D4D4D4D4D5),
    .INIT_0B(256'h68473647363736362616261605363726261615160505050515F5F5050505F5E4),
    .INIT_0C(256'hF5F5F50505F4051516261515F405263626161626262615264657687867153678),
    .INIT_0D(256'hC5C4B4B4B4B4B4B4C4C4C4C4D4D4D4D4D4D4E4E4E4D4D4D4D4D4D4D4E4D4E4E5),
    .INIT_0E(256'h1627488AABCCDCDCDCCCBCCCBCBBABAB793706E5E5D5D5D5D5D5D5E5F6F6E6E5),
    .INIT_0F(256'h272717272737373848484859696969696979798A9A9A9BAB9B59273738484827),
    .INIT_10(256'h69696969B5C5C5C5C5C5D5D5D5D5D5D5D5D5D5D5E5D5D5E5F6F6F60606161616),
    .INIT_11(256'hD5D5E5D5E5D5D5C5C4B4C4C5D5E5F61717272727170706071728384948596969),
    .INIT_12(256'hE4E4E4D4D4D4D4D4C4C4C4C3C4C4C4C4C4C4C4B3B3B3B3B3C4D4E5E5E5E5D5D5),
    .INIT_13(256'h686836150515161615F4F4E4E4051515151526260505050505E4E4E4E4E4E4D4),
    .INIT_14(256'hE4E4E4E4E4F4F4F5F505F5F5F50505162615F5F5262626251536464626154657),
    .INIT_15(256'hE5D5C4B4B4B4B4C4C4C4C4C4C4D4D4D4D4C4D4E4F4D4C3C3C4D4D4D4E4D4D4E4),
    .INIT_16(256'h6958699BCCCCDCDCCCCCCCCCBCBCBBBB9B6927F6F5E5E5E5E5E5E5E5E5E5E5F6),
    .INIT_17(256'h17272727272727383838484859595959696979798A7A8AAB8A6969799BABAB8A),
    .INIT_18(256'h69696969C5C5C5C5C5C5C5C5C5C5C5D5D5D5D5E5E5D5D5E5E5E5F50617273737),
    .INIT_19(256'hE5D5D5D5E5E5E5E5D5C5C5C5E5F6062727272827272727272738385959696969),
    .INIT_1A(256'hD4D4D4D4D4D4C4C4C3C4C4D4C4C4C4B3C4C4C3B3B3C4E5E5E5E5E5E5E5E5D5D5),
    .INIT_1B(256'h2626153647372615F4F4052615F4D4D3D3E4F4E4F5F5F5F5F5F5F5F5F5E4E4E4),
    .INIT_1C(256'hD4E4E4E4F5E4E4F5E4E4F5F5F5F5F5F5F5F5F405161516150515264736261626),
    .INIT_1D(256'hF6F6E5D5C4C4C4B4C4C4C4C4D4D4D4D4D4D4D4D4E4F5F5D4C3C3D4D4D4D4D4D4),
    .INIT_1E(256'hBBABABBBCCCCCCCCBBBCCCBBBBBBBBABAB9B7A5937272727171606F506F5E5F5),
    .INIT_1F(256'h1727272727273738373848485858585959697A7A6979798A8A9AABCCCCCCCCCC),
    .INIT_20(256'h69696969C5C5C5B4B4B4B4B4C4D5D5C5C5D5E5E5E5E5D5D5E50637588ACCCCCC),
    .INIT_21(256'hE5D5B4B4C5D5D5E5D5D5D5D5E5F6072727272727282748484848697979796969),
    .INIT_22(256'hE4D4D4D4D4D4D4D4C4D4C4C4C4C4C4C4C4B4C4D4E5E5E5E5E5E5D5E5D5E5E5D5),
    .INIT_23(256'h05F5F40526374726F5051616261605162616F5E4F5F5E4E4D4E4E4E4E4E4E4E4),
    .INIT_24(256'hD4D4D4D4E4D4E4E4E5F5F5F5F5F5E4E4F5F5E4E4F4F50505F505152626262615),
    .INIT_25(256'hF6F6F6E5D5D5C4C4C4C4C4C4D5D4D4D4D4D4D4C4D4E4F505E4C3C3B3C4C4C4C4),
    .INIT_26(256'hBCBCBCBCCCCCCCCCBBBBBBABABABAB9B8A9A9A7A695848383837372706F6F5F5),
    .INIT_27(256'h27273727373737384848596969797979696969696969585879ABCCCCCCCCCCCC),
    .INIT_28(256'h69796969C5C5C5C5C5C5C5C5C5C5C5C4C4C5D5D5E5E5F6174869697A8A9BABAB),
    .INIT_29(256'hD5D5A3A3A4B4B4C4C4C4D5D5E60617272727272727699B9A9B9B9B8A79696969),
    .INIT_2A(256'hC4C3C3C3D4D4C4B3B3C4C4C4B3C4C4D4C4B3C4D4E5D4D4D5E5D5D5D5E5E5E5E5),
    .INIT_2B(256'hF5051605F5E4E4E4E405161626262647474747474737261605F5E4E4E4D4D4C4),
    .INIT_2C(256'hC4D4C4D4D4D4E4D4D4D4E4D4D4E4F4E4F5F5F5F5E4E4F4F5F5E4E4E4F5050505),
    .INIT_2D(256'hF606F6F5E5D5C5C5C4C5D5D5D5D5D5D5D5D5D5D4D4D4E4F4F5F5E4C3C4C4C4C4),
    .INIT_2E(256'hBBBCCCBCBCCCCCBBBBABABABAB9B9B9A8A7A7A696959595858483727F6F6F6F6),
    .INIT_2F(256'hCCBB9AABBBBB9A6969695969798A9A9B9A8A7958585848587AABBBBCBCBCCCCC),
    .INIT_30(256'h69696959C5C5C5C5C5C5C5C5D5C5B4B4B4B4C5D5D5F606273838272727487A9B),
    .INIT_31(256'hD5C4B4B4B4B4C5C5D5D5D5D5E5F6171727271727389ABBAB9B8A695959596969),
    .INIT_32(256'hE4C4C4D4C3D3C3C3C4C4C4B3B3C4C4C4C4B4B3C3C4D4E5E5E5D5D5E5E5E5E5E5),
    .INIT_33(256'hD4E4F5E4E4E4E4F5F5F50516262626261637484747585857585757473716F5E5),
    .INIT_34(256'hC4C4C4D4D4D4D4E4E4C3D4D4D4E4E4E4E4E4E4E4E4E4F5E4F505F5E4F4E4E4E4),
    .INIT_35(256'h0606F6F5E5E5D5D5D5D5D5E5D5D5D5D5D5D5D5D5F5E5D4E4F5F5F4F4C3B3C3B3),
    .INIT_36(256'hBBBBBCBCBCCCBBBBABAB9B9A9A8A8A9A8A8A7969696969585848382706060606),
    .INIT_37(256'hCCEDFDFEFEFEFEEDDDBC8A69797A9AABABAB9A79898A8A9AABABABBBABBBBBBB),
    .INIT_38(256'h69595848C5C5C5C5C5C5B4B4B4B4B4B4C5C5D5E606F607070706172759596969),
    .INIT_39(256'hD5B4B4B4B4B4C4C4C5D5D5E5F6F60606172727589ABBAB9A7A69585948485859),
    .INIT_3A(256'h371605F5F5E4D4D4D4C4C4B3B4C4C4C4C4C4C4C4D4E5E5D4D4D5E5E5E5E5E5E5),
    .INIT_3B(256'hD4C4C3C3D4F5F505F50505161626160616374858586868787868586858474737),
    .INIT_3C(256'hB3B3A3C4D4C3C3D4D4D4D4E4E4E4E4E4E4E4E4F5E4E4D4E4F5E4F5E4E4F5E4D4),
    .INIT_3D(256'h0606F6E5E5E5E5E5E5D5D5E5E5E5E5D5D5E5E5E5E5E5E5E4E4E4E4D4F4D4B3B3),
    .INIT_3E(256'hABABABABBBBBBBAB9B9A8A797979798A8A8A6969585858483837272706F6F606),
    .INIT_3F(256'hBCDDEDFDFDFDFEFEFEFEEDCC9B8A8A8A9A9A9B9A9A9AABABABABABABABABABAB),
    .INIT_40(256'h59584838C5C5C5C5C5B5B4B4B4B4B4C5E6E6F6F6F6F607070707283828172717),
    .INIT_41(256'hB4B4B4C4B4C5C5C5D5D5D5E5E5F6F606162769ABBBAB9A796958584848484848),
    .INIT_42(256'h47371606161605F5D4C4B3B3C4C4C4C4C4D4D4D4D4D4D4D5D5D4D5D5E5E5E5D5),
    .INIT_43(256'hD4C3C4D4E405F5E4E50506051606161616161637476889998968687968694747),
    .INIT_44(256'hB3C4B3B3B3C3C4C4D4D4D4D4D4D4D4D4E4E4E4E4E4E4E4E4E4E4E4E4D4D4D4D4),
    .INIT_45(256'hF6F6F6F5F6E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5F5F5E4E4E4E4C3C3B3B3),
    .INIT_46(256'h9A9A9A9AABABAB9A8A8A79695959697979696948474858482727271706060606),
    .INIT_47(256'h697A8AABBCDDEDEDEDFEFEFEFDCC9B8A8A9A9A8A8A798A9B8A8A9A9A9A9A9A9A),
    .INIT_48(256'h48483737B5C5C5C5C5B4B4B4B4C5D5D6E6E6E6F6F6F6F6071717070707071717),
    .INIT_49(256'hA4B4B4B4C5C5C5C5D5E5E5E5E5E5F6F606699B8A9AAB8A585858484838373848),
    .INIT_4A(256'h6868684727160606F5D4C4D4C4C4D4D4D4D4D4D4D4E4D5D5D5C4C4C4D5D5D5B4),
    .INIT_4B(256'hC4C4D4E5E4E4D4E4F5F5F506060516161606F5F526374758899A998989797879),
    .INIT_4C(256'hB3B3B3B3C3C3C4C4C4C4C4C4D4D4D4D4D4D4D4D4D4D4D4E4D4D4E4E4D4E4D4D4),
    .INIT_4D(256'hF606F6F6F6F6F6E5E5F6E5E5E5E5E5E5F5F5F5E5E5E5F5F5F5E5E4E4E4C3B3B3),
    .INIT_4E(256'h9A9A8A8A8A8A9A8A8A7A696959584858585858485879697969482727170606F6),
    .INIT_4F(256'h17273838597A8B9B9BABCCEDFEFEDC9B798A8A8A8A796969797A8A8A8A9A9A9A),
    .INIT_50(256'h37372727C5C5C5C5B5B5B5C5C5D5D5D5D6E6E6E6E6E6E6F70707F7F707070707),
    .INIT_51(256'hA4B4B4B4B4C4C5D5D5D5E5F5E5F6F6F6378A7969697979584848483737273748),
    .INIT_52(256'h6858475848371606F5F5E5D4D4D4E5E5E5D4D4E5E5E5D5C4C4C4C4B4D5B4A493),
    .INIT_53(256'hC3C3D4D4E4D4E4F5F5F5E5E5F5F5F5F5F5F5F506062616275889898979687868),
    .INIT_54(256'hB3B3B3B3B3B3B3C3B3B3C4C4C3C4C4C4D4D4D4C4C4C4C4C4C3C3C3C3B3C4D4C4),
    .INIT_55(256'hF6F6F6F6F6E5F6E5F6E5E5E5F6F6F6F5F5F5F5E5E5E5F5F5F5F5E5E5D4F5E5C3),
    .INIT_56(256'h8A8A8A8A7979797979696958484838484837272768BB58374837161717060606),
    .INIT_57(256'h171717273848595969696A9ACCEDFDEDBB8A796969797959696969798A8A8A9A),
    .INIT_58(256'h27272717C5C5C5C5C5C5C5D5C5D5C5D5D6D6E6E6D6E6E6F7F7F7F70707071707),
    .INIT_59(256'hB4B4B4C5C5D5D5D5E5E5D5D5E5E5E5F517796969697979684837373727273737),
    .INIT_5A(256'h6868472626484837271606F5E5F5E5D5D5E5E5E5D5D5C4C4C4C4B4B4B4A4A4A4),
    .INIT_5B(256'hA2B3D4F5F5F5F5060605F5F50606F5F5F5F50606050606261626375858475858),
    .INIT_5C(256'hE4C3C3B3B3B3B3B3B3B3B3B3B3B3C4C4B3B3B3C4D4C4C4C4C4C4C4C3C3C3B3A2),
    .INIT_5D(256'h38382717171706F6F6F6F6F6E6E5E5E5E5F5F5F5F5F5F5F5F5F5F5F5E5D4F5F5),
    .INIT_5E(256'h8A79797979797969695959484848383737270626AB68262716F5F61606061738),
    .INIT_5F(256'h17171728283848597A7A9BBCCCEDFDFEFEFDCC9B8A695948485848696979798A),
    .INIT_60(256'h27171616B5C5C5B5C5C5C5C5C5D5D6D6D6D6D6E6E6E6E6F7F7F7F6F7F7F70707),
    .INIT_61(256'hB5B4C5C5C5C4D5E5D5D406273737270606586958696969584837272727272727),
    .INIT_62(256'h6868685837597A7A796958483817F6E5E5E5D5D5D5D5C5C4B4B4B4B4A4B4B4B4),
    .INIT_63(256'hD4E405161605051606F505F5F5F5F5F50606F5E4E5050605F516374758685858),
    .INIT_64(256'hF4E4E4D4C3B3B3B3B3C3C3B3C4C4C4C4C4C3C4C4C4C4C4C4C4C4C3C3C3C3C3C3),
    .INIT_65(256'h48384838384838170606F6F6F6F6F6F6F6E5E5E5F5F5F5F5F5F5F6F6E5E4E4E4),
    .INIT_66(256'h696979796969696969595948484838372706052637F5F5F5F5E5E5F506162738),
    .INIT_67(256'h07170717171727284859697AABCCCCABABBBDCFDFEEDBB793848485869696969),
    .INIT_68(256'h16161616B4B5B5B5C5C5C5C5D5D5D5D5D6E6D6D6E6E6E6E6E6E6F6F707F70707),
    .INIT_69(256'hC5C5C5D5D517699A7A79ABBCBBCCBCABABAB9A8A695848484848272727272716),
    .INIT_6A(256'h474848388ACCFEFEFEFEEDEDDDBC7A38F6E5D5C5C5C4C4C5B4B4B4B4B4B4B4B4),
    .INIT_6B(256'h051616161606050506E5E5F506060606060606F505F5F5F5F505262647585858),
    .INIT_6C(256'hE4E4E4F5E4E4D4C3B3B3B3B3C3C3C3C3C4C4C4C4D4D4D4C4C3C3C4D4D4D4E4F5),
    .INIT_6D(256'h05050606062727270606F6F6F6F6F6F6E6E6E5E5F5F5F5F5E5E5F5F60605F4E4),
    .INIT_6E(256'h585969585858484848485848484838372706F506F5F5F5E4E4E5E5F516060506),
    .INIT_6F(256'h170707070717171728382828485969695858699ACCFDFEDD6948485858585858),
    .INIT_70(256'h16161616B4B4B5B5C5C5C5D5D5D5D5D5D6D6E6E6E6D6E6E6E6F6F6F6F7F7F707),
    .INIT_71(256'hC5D5D5E659BCCCBBCCDCDCCCCCBBABBBABABAAAB9A6948483737372727271616),
    .INIT_72(256'h372759DDFFFFFFFEFEEDDDCCCCBCBC9B4907D6D5C4C4B4C5C5B4B4B4B4C4C5C5),
    .INIT_73(256'h26161626161616262616051626261606060505F5F50506160506161616162637),
    .INIT_74(256'hF4F5F5E5E4E4F5F5F5F5E4E4E4E4E4E4E4E4E4D4D4D4D4D4C4D4E4E5E5F51626),
    .INIT_75(256'hF5F5F5E4D4E5F51606F6E5E5D5D5E5E5E5E5E6F6F5F5F5F6F6F6060616050505),
    .INIT_76(256'h484848484838272728384848484837271605F5F5F5F5F5F5E4D4E5F5F5E4D4E4),
    .INIT_77(256'h0707070707071717171728382838384848584858799AECFE9A48485958584848),
    .INIT_78(256'h16161606C5B5B5C5B5B5C5C5C5C5D5D6D6D6D6E6E6D6D6E6E6E6F7E6F7F7F7F7),
    .INIT_79(256'hE53838699B9B8ABBCCCCCCBB9A8A7969696969799A7958484838373727161616),
    .INIT_7A(256'h2759EDFFFEEDDDBC9B9B8A8A8A7A8B8B5938281707F6D5C5B4B4C5C5C5D5D5D5),
    .INIT_7B(256'h2737273737372727475837160605F5F5060606F5050505161616161616271627),
    .INIT_7C(256'hF505F5F505F5F5051616050505050505F5F5E4E4D4D4D4E4E4F5F50516163726),
    .INIT_7D(256'hD4E4E4E5E5C4D4E5F6E5E5D5D5D5D5D5D5D5D5E5E5E5E5E5F6061616262615F5),
    .INIT_7E(256'hAB9B8A793837372727373838382727171606F5D4E4E4E4E4D4D4D4D4D4C4D4D4),
    .INIT_7F(256'hF7070707070707171717172828383848485959597989CCFEBB69584858597AAB),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__10_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__10_n_0 ),
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
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__10 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__10 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[14]),
        .I5(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__10_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized22
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__9_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__9_n_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
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
    .INITP_00(256'h1FFFFFFFFFFF00000000007FFEFFE1FFFFFF73FFFFFFFE01FFFFFFFFF0000000),
    .INITP_01(256'h07FFFFFFFFFF00000000007FFF3FFFFFFFFFFFFFFFFFFE07FFFFFFFFF0000000),
    .INITP_02(256'h007FFFFFFFFF80000000007FFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFF0000000),
    .INITP_03(256'h000FFFFFFFFF800001F0007FFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFF30000000),
    .INITP_04(256'h000FFFFFFFFF800001FE01FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF7FC0000000),
    .INITP_05(256'h001FFFFFFFFF8000003E01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1E00000000),
    .INITP_06(256'h000FFFFFFFFFC0000007C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000),
    .INITP_07(256'h0001FFFFFFFEC0000000701FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000),
    .INITP_08(256'h0000FFFFFFF88000000030003FFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000),
    .INITP_09(256'h00001817BE100000000070000FFFFFFFFFFFFFFFFFFFDFFFFFFE000000000000),
    .INITP_0A(256'h00000001FE008000000000000003FFFFFFFFFFFFFFFF87FFFFFC000000000000),
    .INITP_0B(256'h000000006001F000000000000000FFFFFFFFFFFFFFFF007FFFF8000000000000),
    .INITP_0C(256'h000000000003F80000007C000000FFFFFFFFFFFFFFFE007FFFE0000000000000),
    .INITP_0D(256'h000000000003FE004001FF000000FFFFFFFFFFFFFFE6001FFF80000000000000),
    .INITP_0E(256'h00000000000FFFF03003FFF00000FFFFFFFFFFFFFFE6000FFF00000700000000),
    .INITP_0F(256'h00000000007FFFF87F8FFFFC00007FFFFFFFFFFFFFF60007FC00003C00000000),
    .INIT_00(256'h17161616C5C5C5C5B5B5B5C5C5C5C5C5C5D6D6E6E6D6D6E6E6E6E6E6F7F7F7F7),
    .INIT_01(256'h9BCDDDAB8A9A9A9A9AABAB8A5848484858585858697979796948383827271717),
    .INIT_02(256'h38CCFEEDCCAB8A7A797969697A69594949493828270707F6D5B4C5C5D5D5F627),
    .INIT_03(256'h4737484848378ACBCCDCDCCB9A793806F6060606F5F506060606162737372727),
    .INIT_04(256'h06161616161605F50627373737264747371605F5F5F5F5050616263737474747),
    .INIT_05(256'hD5E5F5F5E6E5D5D5D5D5D5D5C5C5C5C5C5D5D5D5D5D5D5E5F606172727272706),
    .INIT_06(256'hFEFDEDFDBB4837372727273727170606F5E5E5D4D4D4D4D4D4C4C4C4C4C4C4C4),
    .INIT_07(256'hF7F7F7070707070717171717172728384848699ABBBBDCFDFDEDCCABABCCFDFE),
    .INIT_08(256'h16160606C4C5C5C4B4B5C5C5C5C5C5C5C5D5D6D6D6E6E6E6D6D6E6E6E6E6E6E6),
    .INIT_09(256'hEDDDDCCCBBAB9A9AABBBAB9A6958484848585858586969595838382727171717),
    .INIT_0A(256'h69EDFEDDAB9A7A79695959594848383848494938171707F6F6D5D5D5E5389BCC),
    .INIT_0B(256'h58586969698AABABCCBBABCCDDFEED9A48170606060616162748597A8A7A5948),
    .INIT_0C(256'h2727373727372716F5F526474858585869693827061626373747474748585858),
    .INIT_0D(256'hD5E5E5E6E6E6E6D5D5D5D5D5D5C5C5C5C5D5C5D5D5D5D5E5F606172737383827),
    .INIT_0E(256'hAB9B9BABEDBC592737589AAB8A8A6927D5D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4),
    .INIT_0F(256'hF7F7F7F7F70707070707070707172828383848699ADCFDFDFEFEEDCCBBBBBBBC),
    .INIT_10(256'h06060606C4C5C5C4B4B4B5B5B5B5C5C5C5C5C5D5D6E6D6D6D6D6D6E6E6E6E6E6),
    .INIT_11(256'hEDEDEDDCDCCCBB9A796969696969584837373727273737373727271717160606),
    .INIT_12(256'hCCEDEDEDCC9A69697969594848483838383828281717070707E6E6E507BCFEED),
    .INIT_13(256'hCDCDDDDEDDDDEDEDEDDDCCBCCCCDEDFEEDAB6937271616277ABCDDFEFEFEDDCC),
    .INIT_14(256'h48473737484858684817060637586969797938162637475858587979697AABBC),
    .INIT_15(256'hD5D5E5E5D5E5E5E5E5E5E5D5D5D5D5D5D5D5C5C5D5D5E5E5F506162737485858),
    .INIT_16(256'h695969697AAB9B8A9BAB9B8A8A7A9B8A16C4D4D4E4E4E4D4D4D4D4D4D4D4D4D4),
    .INIT_17(256'hF6F7F7F7F7F7F7F7F70707070717172728383858698ACCFDFDCC9A8A8A7A6979),
    .INIT_18(256'hF6F60606C5C4B4C4B4B4B4B4B4B5B5B5C5C5C5D5D5D6D6D6E6E6D6E6E6E6E6E6),
    .INIT_19(256'hEDCCAA8A9A8A6948373837372738383827272727172717161617171716060606),
    .INIT_1A(256'hEDDDDDCCBB9A8A7A7969594848383838282817171717070707F6F6E638BCEDED),
    .INIT_1B(256'hFFFFFFFFFFFFFFEEBC9B9B9B9B9BBCDDFEFEDD8A485859599BEDFEFEFEFEFEFE),
    .INIT_1C(256'h69585858586969696969584837587979583727475868687979ABDDEEEEEEFFFF),
    .INIT_1D(256'hD5D5D5D5D5D5F50616161616F6E6E5D5D5D5D5D5D5D5E5F6F606161737485869),
    .INIT_1E(256'h5859595969598A9B8A7A49594848485959F5C4D4E4E4E4E4D4D4D4D4D4D4D4D4),
    .INIT_1F(256'hE6F7F7F7F7F7F7F6F7F7F7F707071717282838599A9BCCFDDC9A695959695959),
    .INIT_20(256'h0606F6F6B4B4B4B4B4B4B4B4B4B4B5B5B5C5C5C5C5D6D6D6D6D6D6D6D6E6E6E6),
    .INIT_21(256'hBB8A68585848484848373727272727272717171706170606F606161716060606),
    .INIT_22(256'hDDDDBCAB8A79696948383838273838271717171717171707F6F6062869DDEDDC),
    .INIT_23(256'hFFFFFFFFFFFFFFEEBC9B8B7A6A7A7A8AACDDEDDD69587A8A9BDDFEFEFEFEEDED),
    .INIT_24(256'h798A8A8A796969796958586958484727262737376868798AABEDFFFFFFFFFFFF),
    .INIT_25(256'hD4D4D5D5D4D4F50516162637482706E5E5E6E5E5E5F5F6060606172737475868),
    .INIT_26(256'h4838384859486959484848383838272737F5E4D4D4D4E4E4D4D4D4D4D4D4D4D4),
    .INIT_27(256'hE6E6E6E6E6E6E6F6F7F7F7F707071717172738484859697A9A9A7A5959484848),
    .INIT_28(256'hF6F6F6F6B4B4B4B4B4B4B4B4B4B4B4B4B5B5C5C5C5D5D6D6D6D6D6D6D6E6E6E6),
    .INIT_29(256'h8968584848483737383738272717171717070717060606F6F6F6F606060606F6),
    .INIT_2A(256'hBB9B7A7A7969594838383827272828171717171717170706060627ABCCDCEDCC),
    .INIT_2B(256'hFEEEEEEEFEEEFEFFFEEDDDBC9B6A6A7A6A7AABBCCC8A7A9BABBCCCDDFEFEFDDC),
    .INIT_2C(256'h798A7A797969797979694837371626373727273768799ABCEDFFFFFFFFFFFFFF),
    .INIT_2D(256'hD4D4D4D4D4D4E4E5F5F50516160606F6F6F6F6F5F6F6F6061717273748585869),
    .INIT_2E(256'h3838273838383848383828282727171716E5D4E4E4D4D4D4D4D4D4D4D4E4E4D4),
    .INIT_2F(256'hE6E6E6E6E6E6E6E6F7F7F7070707170707172727382727383838485948384848),
    .INIT_30(256'hE5E5F5F5C5C5C5C5C5C5B4B4B4B4B4B4B4B5B5C5C5C5D5D6D6D6D6E6E6E6E6E6),
    .INIT_31(256'h695858483748383727372717171707070706F6F6F6F6F6F6F6F6F6F6F6F6E5E5),
    .INIT_32(256'h8A7969594848484838382817271717171717171716160606061658DDEDDDDCAA),
    .INIT_33(256'hCCBCBBBBBCACACCCFEFEFEFEEECD8B696A6A6A8BBCCCAB7A7A7A7AABDDEDDCAB),
    .INIT_34(256'h686969697969686858685858484747372626376889ABCCDDEEFFFFFFFFFFFEDD),
    .INIT_35(256'hD4D4D4C4D5D4D4D4E4E4E4F4F50506060606F6F6F5F5F6F60616172737374858),
    .INIT_36(256'h272717171717271717282727071717061606F5F5E4D4D4D4D4D4D4D4D4E4E5E4),
    .INIT_37(256'hE6E6F6F6E6E6E6E6F6E6F6F70707070707171717171727271717272738383828),
    .INIT_38(256'hE5E5E5E5C5C5C5C5C5C5C5C5B5B4A4A4A4B4C5C5C5C5C5D6D6D6D6E6D6E6E6E6),
    .INIT_39(256'h69584847483737372727171717170707F6F6F6F6F6F6F6E6F6F6E6F6E6E5E5E5),
    .INIT_3A(256'h696969484838383828282828171717070717170606060616061658CCEDDCDC9A),
    .INIT_3B(256'hAB9AAA9A8A9BABBCCCCCDDEDEDFEDD9B6A6A5A6A8BEDEDBCAB9B8ABCFDBC9A8A),
    .INIT_3C(256'h2727374847474737475858584737372626163768ABDCEDEEFEFFFFFFFEFECDAB),
    .INIT_3D(256'hD5E5E6E6E6E6E5D5D4D4E4E4F5F5F5F5F6060606F6F6F6F6F6F6F60606162727),
    .INIT_3E(256'h171717070717171707171707070606F60605F5F5E4D4D4D4D4D4D4D4D4D4D4D4),
    .INIT_3F(256'hE6E6F6F6F6F7F7F7F7F6E6E6F7F6F70707171717171707071717171717282828),
    .INIT_40(256'hD5D5E5E5C5C5C5C5C5C5D5D5D5C5B4A4A4B5B5B5B5C5C5C5C6D6D6D6D6D6D6E6),
    .INIT_41(256'h695848474837483717271717070707F6F6F6F6F6F6F6E6E6E6E6E6E6E5E5D5D5),
    .INIT_42(256'h695858483838282828282817171707070706060616061606061669BBCCCCCC9A),
    .INIT_43(256'h8A8A7A7A7A7A8A8A7A7A8A8AABCCEDBC7A6A7A6A9BDDFEFEFEEEDDDCCC9A8A79),
    .INIT_44(256'hF5F60606051616263748473727261605050547CBFDFEFEFEFFFEDDBCAB9B9A8A),
    .INIT_45(256'hE5F6F6E6E6E6E5E5E5E5E5E5E5E5E5F6F6F60606F6F6E5F6F5E5F5F5F6F5F5F5),
    .INIT_46(256'h07060606071717070607070606F6F6F606F5F5F5E4E4E4E4E4D4D4D4D4D4D4E5),
    .INIT_47(256'hE6E6E6E6E6E6F7F7F7F7E6E6E6F6F7F707070707070707070707070717171707),
    .INIT_48(256'hD5E5E5E5B5B5B5B5C5C5D5D5D6E6E6D6C5B4B5C5B5C5C5C5C6D6D6D6D6D6D6D6),
    .INIT_49(256'h695848474848372727170607070707F6F6F6F6F6E6E6E6E6E6E6E5D5D5D5D5D5),
    .INIT_4A(256'h584848382827282828171717170707070706F60606060606062769798ABBBB9A),
    .INIT_4B(256'h79696A696A69595969696969598ABCDD9B69697A9BBCCDCDEEFEFEFDBC8A7959),
    .INIT_4C(256'hE5F5F5F50505162627271616060606161668FDFDDDCCCCEDDDAB8A7A69696979),
    .INIT_4D(256'hE5E6E6E6D5D5E6E6E6E6E6E6E5E5E6F6F6060606F6F6E6F6F6F5F6E5E5E5E5E5),
    .INIT_4E(256'h07F60607171707F6F6F6F606F6E6E5E5E5E5E4E4F5F5F4E4E4D4D4D4D4D4D4D5),
    .INIT_4F(256'hE6E6E6E6E6E6E6E6E6F7E6E6F7F6F6E6E6F6F70707F7F7F7F7F7F707F7070707),
    .INIT_50(256'hE5D5E5E5B4B4B5B5C5C5C5C5C5D6D6D5B5B4B4B5C5C5C5C5C5D6D6D6D6D6D6D6),
    .INIT_51(256'h7968585847484858584827170706F6F6F6E6E6E6E6E6E6E5E6E5E5D5E5D5D5D5),
    .INIT_52(256'h5848483838281717171717170707070707F6F6F6F606160606163879BBBBAA89),
    .INIT_53(256'h595959595A6A6A7A7A7A7A8A9B9BABDDCC9B8B9B8B7A7A7A8BBCEDFEED9B7A59),
    .INIT_54(256'hE5E5E5E5F5F5F5F5F5F6F6F5F5E5060637DCDCCCAB8A8ACC9B69595959595959),
    .INIT_55(256'hE5E5E5E6E6E6E6E6E6E6E6E6E6E6E6F6F6F6F6F6F6F6F6F6F6F6F5E5E5E5E5E5),
    .INIT_56(256'h07070717170707F6F6F6F6F6F6E5E5F606F5E5E4E4E4E4E4D4E4D4D4D4E4E5E5),
    .INIT_57(256'hE6E6E6E6E6D6D6D6E6E6E6E6F6E6E6E6E6E6E6F6F7F7F7F7F7F6F6F6E6F6F607),
    .INIT_58(256'hE5E5E5D4A4B4B4B5B5B5C5C5C5D5D5B4A4B4C5B5C5C5C5C5C5C5D5D6D6D6D6D6),
    .INIT_59(256'h797969688A9A7A483838170706F6E6E6E6E6E5E6E6E6E5E5E5E5E5E5D5E5E5E5),
    .INIT_5A(256'hBCAB7A69483827170707070707070707F6F6E6E6F6F6E5E5D5069ACCDCCCAB79),
    .INIT_5B(256'h3839494949595A6A6A6A6A6A6A6A6A7A7A7A8A7A7A7A7A6A7A7A9BCCEDDDDDCC),
    .INIT_5C(256'hE5E5D5D5D5D4D5D5E5E5E5D5E5D5D5E5597A697A7A69699B6949494948494948),
    .INIT_5D(256'hE5E5E5E5E5E5E5E6E6E6E6E6F6E6F6F6F6F6F6F6F6F6F6F6F6F5E5E5E6E5E5E5),
    .INIT_5E(256'hF70707F6F6F6F6E6E6E6E6E6E6E5F61717271606F5E4D4D4D4D4D4D4D4E4E5E5),
    .INIT_5F(256'hD6D6D6D6E6D6D6D6D6E6E6E6E6E6E6F6F6E6E6E6F7F7F7F7F7E6E6E6E6E6E6F6),
    .INIT_60(256'hE5D5D4D4A4A4A4B4B4B4B4B5B4C5C5B4A4B4B4B5C5C5C5C5C5C5C5C5C5C5C5C5),
    .INIT_61(256'hBBBBBBBB9A582717070607F6F6E6E6E6D5D5D5E5E6E5E5E5E5E5E5E5E5E5E5E5),
    .INIT_62(256'h8A7A59493838281707070707070707F6F6F6E6E6E5D4C4D4E516ABFDEDEDDCBB),
    .INIT_63(256'h38383938383838383939382828282828282838383838496A6A697A8AABCCCCAB),
    .INIT_64(256'hE6E6D5D5D5D5C5D5D5D5D5D5D5D5D5E648383859594948595938383838383838),
    .INIT_65(256'hF5F5F5F5E5E5E5E5E5E6E6F6E6E6F6F6F60606060606F6F6F6E6E6E6E6E6E6E6),
    .INIT_66(256'hE6F6F6F6F6E6E6E5E6E6E5E5D5E506271727272716F5E5D4E4E4E4E4E4E5E5F5),
    .INIT_67(256'hD6D6D6D6D6D6D6D6E6E6D6D6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_68(256'hE5D4D5E5A4A4A4A4A4B4B4B4C5C5B4A4B4B4B4C5C5C5C5B5C5C5C5C5C5D5D5D5),
    .INIT_69(256'hFDFDDCAB4827170606F6F6E6E6E6E6E6D5D5D5D5D5E5E5E5E5E5E5E5E5E5E5E5),
    .INIT_6A(256'h4948383828282828170707F6F60606F6F6F6F6F6D5C4D4D4D5E5E558DDFEFDED),
    .INIT_6B(256'h283828282828282828282828282828282828282828382838596A697A7A9B8A69),
    .INIT_6C(256'hE6E6E6D6D5D5D5C5C5C5C5C5C5D5C5F628383827383828383838282828282828),
    .INIT_6D(256'hF505F5F5F5F5F5E5E5E5E6E6F6F6F6060606060616161706F6F6F6E6E6E6E6E6),
    .INIT_6E(256'hD6E6F6F6E6E5E5E5D5D5D5D5D5F6272717171716161606F6F5F5F5F5F5F5E4F5),
    .INIT_6F(256'hD6D6D6D6D6D6D6D6D6D6D5D5D6D6D6D6D6D6D6D6E6E6E6E6E6E6E6E6D6E6E6D6),
    .INIT_70(256'hF5F6F6E5A4A4A4A4A4B4B4B4C5C5B4A4A4B4B4B4B4B4B4B4B5B5C5C5C5D5D5D5),
    .INIT_71(256'h9A8A794827060706F6E6E6E6E6D6D6D6D5D5D5D5D5D5D5D5E5E5F5F5F5061605),
    .INIT_72(256'h4939281818181818171707F6F60606F6F6F6E5E5C4C4C4D4D5E5D5D548DCFDCC),
    .INIT_73(256'h28282828282828282828282818182828182828282818181828385969697A6A59),
    .INIT_74(256'hE6E6D6D6D5D6D6D5C5C5C5C5C5C5C5D517272727172828282828282828282828),
    .INIT_75(256'hF5F50606F6F6F6F6E5E6F6F6F6F60606060617171717383827171706F6F6F6E6),
    .INIT_76(256'hD5E6E6E6D5D5D5D5C5D5E5F617272727271717171616161616161606F5F5E5E5),
    .INIT_77(256'hD5D5D5D5D6D6D6D6D6D5C5C5D5D5D6D5D5D6D6D6E6E6E6E6D6D6D6D6E6D6E6D6),
    .INIT_78(256'hE5D5C5C4A4A4A4A4A4A4B4B4B4B4B4A4A4B4B4B4B4B4B4A4B4B4B5C5C5C5C5C5),
    .INIT_79(256'h371717170606F6E6F6F6D6E6D6D6D6D5D5D5C5C5C5D5D5D5D5F506062606F5E5),
    .INIT_7A(256'h382828180707171707070706F60606F6F6F5E5D4C4C4D4C4D5E5E5D5E5697A48),
    .INIT_7B(256'h2818181818281828181818181818071818182818181718281717384949594949),
    .INIT_7C(256'hE6E6E6D5D6D5C5B5B5B5A4B4B4B4C5B4D5171717170718282838281817172828),
    .INIT_7D(256'hF50606060616160606F6F6F6060607171727273737385969482817170707F6E6),
    .INIT_7E(256'hD5D5E6D5D5D5D5D5E60617272717171717171616161616161616161605E5E4E5),
    .INIT_7F(256'hD5D5C5D5C5C5D5C5C5C5C5C5D5D5C5C5C5C5D6E6D6D6D6D6D6D6D6D6D6D6D6D6),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__9_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__9_n_0 ),
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
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__9 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__9_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__9 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[14]),
        .I5(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__9_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized23
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__8_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__8_n_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
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
    .INITP_00(256'h00000000003FFFF87FFFFFFC00F81FFFFFFFFFFFFFF300078000001000000000),
    .INITP_01(256'h00000000001FFFF8FFFFFFFF87FFE7FFFFFFFFFFFFE580070000000000000000),
    .INITP_02(256'h0000000000000FFCFFFFFFFF0FFFFBFFFFFFFFFFF001C3FC0000000000000000),
    .INITP_03(256'h000000000000017CFFFFFFFFFFFFFFF99FFFFFFFC001FFF80000000000000000),
    .INITP_04(256'h0000000000000001FFFFFFFFFFFFFFE00077CFFE0001FF8000000001F0000000),
    .INITP_05(256'h0000000000000003FFFFFFFFFFFFFFE00000267E0003FFE400000003F0000000),
    .INITP_06(256'h0000000000000007FFFFFFFFFFFFFFF0000000000001FFFF0000000FF0000000),
    .INITP_07(256'h0000000000000007FFFFFFFFFFFCFFF8000000000003FFFF8000003FF0000000),
    .INITP_08(256'h000000000000003FFFFFFFFFFE000FFC000000000003FFFF9F00003FF0000000),
    .INITP_09(256'h000000000000001FFFFFFFFFFE0003F8000000000003FFFFFF80000FF0000000),
    .INITP_0A(256'h000000000000000FFFFFFFFFF80000000000000000000F7FFC000007F0000000),
    .INITP_0B(256'h000000000000007FFFFFFFE30000000000000000000001BFF8000001F0000000),
    .INITP_0C(256'h0000000000007FFFFFFCF6000000000000000000000001BFF000000070000000),
    .INITP_0D(256'h000000000003FFFFFFFFCA00000000000000000000000018E000000070000000),
    .INITP_0E(256'h00000000000FFFFFFFFF80000000000000000000000000100000000030000000),
    .INITP_0F(256'h00000000003FFFFFFFFF3F800000000000000000000000000000000030000000),
    .INIT_00(256'hB4A4B4A4A3A3A4A4A4A4A4A4A4B4B4A4A4A4B4B4B4B4B4A4B4B4B5B5C5C5C5C5),
    .INIT_01(256'h17F6F6F6F6E6E6E6E6E6D6D6C5D6D6D6D5C5C5C5C5C5D5C5C4C4E506E6D5B4C4),
    .INIT_02(256'h282818170717070707070707F7E61706D5E5C4B4B4C4C4C4C4C4D5D5E5482717),
    .INIT_03(256'h2818182818181818181818080707070707181818181717171717272828383838),
    .INIT_04(256'hE6E6E6E6C5C5D5F628495A5939F7D6D5D5D5F607070718282838281717171718),
    .INIT_05(256'hF51606060606060606060606171717171727384837487AAB8B5938282817F6F6),
    .INIT_06(256'hD5D6D6D5D5D5D5D5E5F606070606060606061616171716161606161606E4E5F5),
    .INIT_07(256'hC5C5C5C5C5C5D5C5C5C5B5C5C5C5C5C5C5D6E6E6E6D6D6D6D6D6D6D6D5D5D5D5),
    .INIT_08(256'hB4B4A4B5A3A3A4A4A4A4A4A4A4B4B4B4A4A4A4A4B4B4B4B4B4B5C5C5C5C5C5C5),
    .INIT_09(256'hF6F6F6E6E6E6D6E6E6D6D6D6C5D5D5D5C5C5C5C5C5C4C5D5D5C4C4C5C4C5C5B4),
    .INIT_0A(256'h1717070707070707070707F7F607F62717C4B4C4B4C4C4D5E5E5D5D5F6280706),
    .INIT_0B(256'h1718181818180808080808070707070707171718171717171717171717182818),
    .INIT_0C(256'h07F6E6E6F6599BBDCDCDDDDDDECDBCBCAC7A28E6F70718182838281707171717),
    .INIT_0D(256'h0506060616060616060617171738699BBCBCBCBCCCCCDDEDFEEECDAC59381707),
    .INIT_0E(256'hC5D5D6D6C5D5D5C5D5E5F6060606060606060606061717171707060616F5F5E5),
    .INIT_0F(256'hC5C5C5C5C5C5C5C5C5C5B5C5C5C5B5C5C5D6E6E6D6D6D6D6D6D6D5D5D5D5C5C5),
    .INIT_10(256'hC5C5C5C5A4A4A4A4A493A4A4A4A4B4B4A4A4A4A4A4B4B4B4B4B5C5C5C5C5C5C5),
    .INIT_11(256'hE6E6E6E6E6D6D6D6D6D6D5D5D5C5C5C5C5C5C5C5C5C4C5D5D5D4C4C4C4C5C4C5),
    .INIT_12(256'h07070707F7F7F7F7F7F7F7F6E6F6F6074938E5B4D4F61727271717170707F6F6),
    .INIT_13(256'h0708080808080807070707070807070707070707170707171717171717171717),
    .INIT_14(256'hF6F6E6F67ACDBDBDBDBDBDBDBDBCBCBCBCBC9B5907F728181818181807070707),
    .INIT_15(256'h16161616171716171617172769CCFEFEFEFEEDEDDDEDEDFEFEFFFFFEED7A3807),
    .INIT_16(256'hC5D5D6D6D5D5D5C5D5E6F6F6F6F6F6F6F6F6F6F606161717170717061606F5F5),
    .INIT_17(256'hC5C5C5C5C5B4B4B4B5B5B5B5B5B5C5C5C5D6D6D6D6D6D6D5D5D6D6D5D5C5C5C5),
    .INIT_18(256'hC4C5C5C5A4A4B4B4A4A3A4A4A4A4A4A4A4A4A4B4A4B4B4B4B4B4B4C5C5C5C5C5),
    .INIT_19(256'hE6E6E6E6D6D6D6D6D6D5D5D5C5C5C5C5C5C5B5C5B4C4C4D5D5E5E5D5D5C5C4C4),
    .INIT_1A(256'h0707F7F7F7F7F7F7F7F7F6E6E6F6F60659591716272717171707070707F6F6F6),
    .INIT_1B(256'h08F7F80808080707070707070707070707070707070707070717171717171707),
    .INIT_1C(256'h2807177ABCBCACBCBCBCBCAC9B9B8B7A8BACACAC8B3918171807181807F7F708),
    .INIT_1D(256'h061606271727272737373769CCDDDDDDCDAB8B9B8A9BABBCCCDDEEFEFFFEAC48),
    .INIT_1E(256'hD5D6D6D5D6D6D5C5D5D5E6E6E6E6E6E6E6E6E6F6F6F6F606F60606060606F5F5),
    .INIT_1F(256'hC5C5C5C5C5C5B4B4B5C5C5C5C5C5D6D6D6D6D6D6D6D5D5C5C5D5D5D5D5C5C5C5),
    .INIT_20(256'h27383848A4A4B4B4A4A3A4A4A4A4A4A4A4A4A4A4A4A4A4B4B4B4B4B4C5C5C5C5),
    .INIT_21(256'hE6D6E6D6D6D6D5D5D5D5C5C5D5C5C5C5C5B4B4B4C5C5D5D5E5E5E5E5D5D5E506),
    .INIT_22(256'hF7F6E6F7F7F7F6F6F7F6E6E6E6E6F638593827271717170706F6F6F6F6F6F6E6),
    .INIT_23(256'hF8F7F7F7F7F7F7F7F7070707F70707070707F7F70707070707171717071707F7),
    .INIT_24(256'h8B9BABBC9C8B6A6A8B7A595959494949496A7B8B9C8B4907180707E7F7F7F7F8),
    .INIT_25(256'h0616162727273737383759BBBCBCBCAB8A7A7A7A6A7A7A7A9BBCEDFEFEFEFEBC),
    .INIT_26(256'hD5D5D6D6D6D5D5C5C5C5D5D5D5E5E6E5E5E5E5E5E6F6F6E6E6F6F6F6F6F5F506),
    .INIT_27(256'hC5C5C5C5C5B4B4B4B5D5C5C5D5D5D6D5D5D5D5D5C5C5C5C5C5C5C5C5D5D5D5D5),
    .INIT_28(256'hABBCBCABB4B4B4B4A4A3A3A3A4A4A4A4A4A4A4A4A4A4A4B4B4B4B4B4B4C5C5C5),
    .INIT_29(256'hF6E6E6D6D6D5D5C5C5C5C5C5D5C5C5C5B5B4B4B4C4D5E5E5E5F5F5F5E5F659AB),
    .INIT_2A(256'hF6E6F6F7F7E6E6E6E6E6E6E6E6E607384827272717070707070707F6F607F6E6),
    .INIT_2B(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F707F7F70707F7F7070707070707F6),
    .INIT_2C(256'hBCBCBC8B492839393828281818281817282838495A7B6A28181808F7F7F7F7F7),
    .INIT_2D(256'h161616172737373838488AAB9B8A8A7A6A6A594959595959598AACCDEDFEFEDD),
    .INIT_2E(256'hD5D5D5D5D5C5C5C5C5B5C5C5D5D5D5D5D5D5E5E5E6E6E6E6E6F6F6F6F6F50606),
    .INIT_2F(256'hC5C5B5B5B4B4C5B4C5D5C5C5C5C5C5C5C5C5D5C5C5C5C5C5C5C5D5D5D5D5D5D5),
    .INIT_30(256'hBCBCBCBCB3B4B4B4A3A3A4A4A4B4A4A4A4A4A4A4A4A4A4B4B4B4B4B4B4B4B4B4),
    .INIT_31(256'hF6F6E6D6D5D5D5C5D5D5C5C5C5C5C5C5B5B5B5C5D6F6E6E6F6F6E5E5378ABCBC),
    .INIT_32(256'hF6F6F6F6F6E6E6E6E6E6E6E6F6E6F62849283827270707070707070707070706),
    .INIT_33(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7E7E6E6E6E6F6F7F7F7F6),
    .INIT_34(256'hCDBC7B493918181818181807070718170707181828286A4939491807F7F7F7F7),
    .INIT_35(256'h1616272727373848587A9B7A7A69695959594938384949495949596A9BBCDDDD),
    .INIT_36(256'hC5C5C5C5C5C5C5C5C5C5C5C5C5D5D5D5D5D5E5E5E5E5E5E6E6E6F6F6F6060606),
    .INIT_37(256'hB5B5B5B5B5B5C5C5C5C5C5C5B5C5C5D5D5D5C5C5C5C5C5C5C5D5D5E6D5D5C5D5),
    .INIT_38(256'hCCCCBBBBB4B4B4B4B4A3A3A3A3A3A3A4A4A4A4A4A4A4A4B4B4B4B4B4B4B4B4B4),
    .INIT_39(256'h07F6E6D6D5D5C5D5D5D5C5C5B5B5B5B5B5B5C5D5D6E6E6E6E6E51769ACBCBCCC),
    .INIT_3A(256'hF6F6F6F6F6E6E6E6D6D6E6E6E6E6072859483849482817070607071717272717),
    .INIT_3B(256'hF7E7E7F7F7F7E7E7E7E7E7E7E7E6E7F7F7F7F7F7F7E7E7E6E6E6E6E6E6E6F6F6),
    .INIT_3C(256'h6A59492818180718080707070707F7F7070708080818285A5A39391807F7F7F7),
    .INIT_3D(256'h2737373737374848699B7A5949494949493828393838383939394949497A9B8B),
    .INIT_3E(256'hC5B5B5B4B5B5B5B5B5B5C5C5C5C5C5C5D5D5E5E5E6E6E6E6E6E6F6F6F6060627),
    .INIT_3F(256'hB4B4B4B4B4B4B4B4B4B4A4B4B5B5C5D5C5C5C5C5C5C5C5C5C5C5D5D5D5C5C5C5),
    .INIT_40(256'hCCCCCCCBB3B4B4B4B4B4A4A4B4B4A4B4B4B4B4B4A4A4B4B4B4B4B4B4B4B4B4A4),
    .INIT_41(256'h06E6F61717171707F6E6D6D5C5C5C5C5C6D6C6C5C5D5D5D5D5D5289BBCBCBCCC),
    .INIT_42(256'hE6F6F6F6E6E6E6E6D6E6E6E6E6F7283949495959494938271717384848382717),
    .INIT_43(256'hF7F7F7E7F7E7E7E7E7E7D6D6E6E7E7E6E6E6E6E6E6E6E6E6E6E6D6D6D6D6D6E6),
    .INIT_44(256'h28181818080808F7F7F7F7F7F7F7F7E7F7F7F7F707071828393929281807F7F7),
    .INIT_45(256'h27373837384858587A6A38282828282828282828282828282828282838393828),
    .INIT_46(256'hB5B4B4B4B4B4C5C5C5C5C5C5C5C5C5C5D5D5D5E6E6E6F6F6F6F6060606061727),
    .INIT_47(256'hA4A4B4B4B4B4B4B4A4A4A4B4B4B4C5C5C5C5C5C5C5C5C5C5B5B4B4C5D5C5C5C5),
    .INIT_48(256'hCCCCCBBBB4B4B4B4B4B4B4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4C4B4A4A4),
    .INIT_49(256'h488A8A8B5938281707E6E6D6D6D6D6D6D6C6C6C6C5D6C5C5D6D5D6F6499BCCCC),
    .INIT_4A(256'hD5E6F6F6E6E6E6E6E6E6E6E6F6F6070707072838382828271738696959382717),
    .INIT_4B(256'hE7E7E7E7E7E7E7D7D6D6D6D6D6E6E6E6E6E6E6E6E6E6D6D6D6E6D6D6D6D6D6D5),
    .INIT_4C(256'h18180808080808F8F7F7F7F7E7F7E7E7E7F7F7F7F7F707070807070707F7F7F7),
    .INIT_4D(256'h373838485869599B8A2818281818181818181828181718181818281818181818),
    .INIT_4E(256'hB5B4B4B4B4C5C5C5C5C5C5C5C5C5C5C5D5D5D5E5E5E6F6F6F6F6F60606171727),
    .INIT_4F(256'hA4A4A4B4B4B4B4A4A4A4A4B4B4B4B5B5C5C5B5B4B5B5B5B5B4B4B5C5C5C5B5B5),
    .INIT_50(256'hBBBBBBBBB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A4A3),
    .INIT_51(256'h9B9B7A492807F7F6F6F6E6E6D6D6D6C6C6C6C6C6C5C5C5C5C5C5D5D6E617699B),
    .INIT_52(256'hC5D5E6F6E6E6D6D6D6D6D6E6E6E6E6E6E6F6F6F607171707F617485959484879),
    .INIT_53(256'hE7E7E7E7E7E7E7D7D6D6D6D6D6D6D6D6D6D6E6D6D6D6D6D6D6D6D6D6D6D5D5D5),
    .INIT_54(256'h0808080808F8F8F7F7F7F7F7F7F7E7E7E7E7E7E7F7F7F7F7F7E7E7E7E7E7F7F7),
    .INIT_55(256'h27373738696959BC592817070818181818181818070717180717170707070707),
    .INIT_56(256'hB4B4B5C5C5C5C5C5C5C5C5C5C5C5C5C5D5D5D5E6E6E6F6F6F6F6F6F606171716),
    .INIT_57(256'hA4A4A4A4B4B4B4A4A4A4B4B4B4B4B4B4B4B4B4B4B4B4B4C5C5C5C5C5B5B4B4B4),
    .INIT_58(256'h79BBABABB4B4B4A4A4A4A4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A3A4),
    .INIT_59(256'h6969381707F7F6F6E6E6E6D6D6D6D6C6C6C5B5B5C6C5C5C5C5C5C5D6D5D5E617),
    .INIT_5A(256'hC5D5E6F6E6E6D6C5C5C5D6E6E6E6E6E6E6E6E6E6D5F6F60606F6276959597A7A),
    .INIT_5B(256'hE7E7E7E7E7E7E7E7E7E6D6D6C6C6D6D6D6D6D6D6C6C6D6D6D6D6D6C6C5D5C5C5),
    .INIT_5C(256'hF7F7F7F8F7F7F7F7E7E7E7E7F7F7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E6E6E7),
    .INIT_5D(256'h27272737584859AC48380718080808070707070707070707070707F7F7F70707),
    .INIT_5E(256'hA4B4B4C5B4C5C5C5B4B4B4C5C5C5C5C5D5D5C5D5E5E6F6F6F606060707060617),
    .INIT_5F(256'hA4A4A4A4A4A4A4A4A4A4A4B4B4B4B4B4B4B4B4A4A4B4C5C5C5C5C5B4B4B4A4A4),
    .INIT_60(256'hF669AB9AA4A4A4A4A3A3A4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A3A3B4),
    .INIT_61(256'h49281707F7E6D6E6D6D6D6D6C6C6C6C6C6B5B5B5B5B5B5B5B5C5C5B5D6D5D5D5),
    .INIT_62(256'hC5C5D5D6D6C5C5C5C5D6D6E6D6D6D6D6D6D6E6E6D5E6F60706F6173849484859),
    .INIT_63(256'hD6E7E7E7E7E7E7E7E7E7E7D6D6D6E7E7D6D6D6D6D6C6C5C5C5C5C5D5C5C5C5C5),
    .INIT_64(256'hF7F7F7F7F7F7E7E7E7E7E7E7E7E7E7E7E7E7E7E7D7D7D7D7D7D7D7D7D6D6D6D6),
    .INIT_65(256'h272727273838487A592818180707F7F707070707F70707F7F7F7F7F7F7F7F7F7),
    .INIT_66(256'hB4B4B4C4B4B4B4B4B5B4B4C5B4B4C5C5E6071727170606071717070707171727),
    .INIT_67(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4B4A4B4B4B4B4B4B4B4C5C5C4C5C5C5B4B4B4B4),
    .INIT_68(256'hE5277AABA4A4A4A4A4A4A4A4A4B4B4B4B4B4B4B4B4B4B4C4C4C4C4C4B4B3A3A3),
    .INIT_69(256'h071807E6E6D6C5C5C5C5C5C5C5C5C5C5B5B5B5B5B5B5B5B5B5B5B5B5C5C5C5D5),
    .INIT_6A(256'hC5C5D5C5C5C5C5C5D6D6D6D6C6D6D6D6D6D6D6D5D5D5E6F6E6E6F60717F6F6F6),
    .INIT_6B(256'hD6E7E7E7E7E7E7E7E7E7E7D6D6D6E7E7E7E7D7D6D6D6C6C6C5C5C5D5C5C5C5C5),
    .INIT_6C(256'hF7F7F7F7F7F7E7E7E7E7E7E7E7E7E7E7E7E7E7E7D7D7D7D6D6D6D6D6D6D6D6C6),
    .INIT_6D(256'h282727383727384848282807070707070707F7F707F707F7E7E7F7E7F7F7F7F7),
    .INIT_6E(256'hB4C4B4C4C4B4B4B4B4B4B4B4C5F628496A8B9BACACAB8B593848597A8A8B7A48),
    .INIT_6F(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4B4B4B4B4B4B4B4B4B4C4C5B4B4B4B4),
    .INIT_70(256'hC4F6598AA4A4A4A4A4A4A4A4A4A4A4B4B4B4B4B4B4B4B4C4C4D4D4D4C4B4A3A3),
    .INIT_71(256'hD6D6D6C6C5C5C5B5B5B5B5B5B5B5B5C5C5B5B5B5B5B5B5B5B5B5B5B5B5B5C5C5),
    .INIT_72(256'hD5D5D6D6D6D6D6D6D6D6D6C6C6D6C6C6C6D6C6C5C5C5E6E6E6F6F607E6E6E6D6),
    .INIT_73(256'hC6D6E7E7D7D7D7D6D6D7D7D6D6D6D6D6D6D6D7D6D7D6D6D6D6D5D5D5D5C5C5D5),
    .INIT_74(256'hE7E7E7F7E7E7E7E7E7E7D7D7D7D7D7D7D7D7D7D6D6D6D6D6C6C6C6C6C6C6C6C6),
    .INIT_75(256'hCC8A483838274848282717170707070707F7F7E6F7F7F7F7E7D6E6E6E7E7E7E7),
    .INIT_76(256'hB4C4B4B4B4C4C4B4B4B4C5D5072839383849597A9BACBC9B9BBCCCCCCDDDEDED),
    .INIT_77(256'hA3A4A4A4A4A4A4A4B4B4B4B4A4A4B4B4B4B4B4B4B4B4B4B4B4B4B4C4B4C4C4C4),
    .INIT_78(256'hB4C52748A4A4A4A4A4A4A4A4A4A4A4A4A4A4B4B4B4B4B4B4B4B4C4C4C4B4A3A3),
    .INIT_79(256'hD6C5B5C5B5B5B5B5B5B5B5B5B5B5B5B5C5B5B5B5A5B5B5B5B5A5A5A5A5B5A4B5),
    .INIT_7A(256'hD6D6D6D6D6D6D6D6D6C6C6C6C6C6C6C6C6C5C5C5C5B5D5D6D6E6D6E6E6D6D6D6),
    .INIT_7B(256'hC6D6D6D6D6D6D6D6D6D7D7D6D6D6C6C6D6D7D6D6D7D6C6D6D6D6D5D5D5D5D5D6),
    .INIT_7C(256'hE7E7E7E7E7E7E7E7E7D7D7D7D7D7D7D7D7D7D7D6D6D6D6C6C6D6C6C6C6C6B5B5),
    .INIT_7D(256'hEEFEDD8B484858483827171717170707F7F707070818281818F7E7F7E7D6D6E6),
    .INIT_7E(256'hB4B4B4B4B4B4B4B4C5E60718070707071728283848598A9BABBCACBCBCBCCDDD),
    .INIT_7F(256'hA3A4A4A4A4A4B4B4B4B4B4A4A4A4B4B4B4B4B4B4B4B4B4B4B4C4C4C4B4C4C4B4),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__8_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__8_n_0 ),
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
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__8 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__8 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[14]),
        .I5(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__8_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized24
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__7_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__7_n_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
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
    .INITP_00(256'h000000000021FFFFFFFFFFF00000000000000000000000000000000010000000),
    .INITP_01(256'h0000000000003FFFFFFFE0000000000000000000000000000000000010000000),
    .INITP_02(256'h0000000000001FFFFFFFF0000000000000000000000000000000000010000000),
    .INITP_03(256'h0000000000001FFFFFFFC0000000000000000000000000000000000010000000),
    .INITP_04(256'h0000000000001FFFFFFF80000000000000000000000000000000000000000000),
    .INITP_05(256'h00000000000007FFFFFF00000000000000000000000000000000000000000000),
    .INITP_06(256'h000000000000017FFFFFC0000000000000000000000000000000000000000000),
    .INITP_07(256'h000000000000003FFFFF00000000000000000000000000000000000000000000),
    .INITP_08(256'h00001C000000001FFFFF00000000000000000000000000000000000000000000),
    .INITP_09(256'h00001C000000000FFFFF00000000000000000000000000000000000000000000),
    .INITP_0A(256'h00001C0000000001BFF800000000000000000000000000000000000000000000),
    .INITP_0B(256'h00001000000000007FF800000000000000000000000000000000000000000000),
    .INITP_0C(256'h00000000000000000FE000000000000000000000000000000000000000000000),
    .INITP_0D(256'h000000000000000000000000000000000000000000000000000000000F000000),
    .INITP_0E(256'h000000000000000000000000000000000000000000000000000000000F000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000010014247),
    .INIT_00(256'hB4B4E638A4A4A4A4A4949494A4A4A4A4A4A4A4A4B4B4A3B4B4B4B4B4B4B4B4B4),
    .INIT_01(256'hC5B5C5C5B5B5B5B5B5B5B5B5B5A5A5A5A5B5A5A5A5A5B5B5B5A5A5A4A5A4A4A4),
    .INIT_02(256'hD6D6C6D6D6C6C6D6D6C6C6C5C5C5C5C5C5C5C5B5C5B5C5D6C6D6D6D6D6D6D6C5),
    .INIT_03(256'hC6D6D6D6D6D6C6D6D6D6D6D6D6C6C6C6C6D6D6D7D6D6C6C6C6D6D5D5D5D6D6D6),
    .INIT_04(256'hE6E6E6E7E6E7E7E7E7E7D7D7D7D6D6D6D6D6C6C6D6D6D6D6D6C6C6C6C6C6C6C5),
    .INIT_05(256'hDDDDEDFEBC7959593838272717070718181818292818181808181808F7E6D6D6),
    .INIT_06(256'hB4B4B4B4B4B4C5E6F6F707F7F7F7F70707071718385959596A8A9BACBCBCBCCC),
    .INIT_07(256'hB4A3A4B4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4C4C4C4C4C4C4C4C4C4B4B4B4),
    .INIT_08(256'hA4A4D517A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4B4B4B4B4B4B4B4B4B4C4C4),
    .INIT_09(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5A5A5A5A5A5A5A5A5A5A5A5B5A4A4A4A49494A4),
    .INIT_0A(256'hD6D6D6C6C6C5C5C6C6C6C5C5C5C5C5C5C5C5C5C5C5B5B5C5C5C5C5C5C5C5C5B5),
    .INIT_0B(256'hC6C6D6D6D6D6C6C6C6C6C6D6C6C6C6C6C6C6D6D6D6D6C6C6C6D6C6C5C5C6D6D6),
    .INIT_0C(256'hD6D6D6D6D6D6D6D6E7D7D7D6D6D6D6D6D6C6C6C6D6D6D6D6C6C6C6C6C6B5B5C5),
    .INIT_0D(256'hCDDDEDEDFEDD8A58594838382728395A492807F7F7F7F7E7E7E7E7F7F7F7D6D6),
    .INIT_0E(256'hB4B4C4C4B4B5D5E6E6F6E7E7E7E7E7F7F7F7071828383828384949596A7AACCD),
    .INIT_0F(256'hB4B4B4A4B4B4B4B4B4B4C4C4C4B4B4B4B4B4B4B4C4C4C4C4D4D4D4C4C4C4C4C4),
    .INIT_10(256'hA4A4D506A4A4A4A4A4A4A4A4A4A4A4A4A4A4B4B4B4B4B4B4B4B4B4C4C4B4C4C4),
    .INIT_11(256'hB5B5A5B5B5B5B5B5A5A5A5B5B5A5A4A49494A5A5A5A5A5A5A4A4A4A494949494),
    .INIT_12(256'hC6D6C6C6C5C5C5C6C6C5C5C5C5C5C5C5C5B5B5B5B5B5B5C5C5C5B5B5B5B5B5B5),
    .INIT_13(256'hC6C6C6C6C6C6C6C6C6D6D6D6C6C6C6C6C6C6C6C6D6C6C6C6C6D6D6C6C5C5C6C6),
    .INIT_14(256'hD6D6D6D6D6D6D6D6D6D6D6D6C6C6D6D6C6C6C6C6C6C6D6C6C6C6C6C6C6C6C6C6),
    .INIT_15(256'hBCDDDDDDEDFEDD6948584827388B9B6A28070707E7E7E7E7E7E7E7E6E7E7D7D6),
    .INIT_16(256'hC4C4C4C4B4C5E6E6E6E6E6E7E7E7E7E7E7F7F707172718182828384959596A9B),
    .INIT_17(256'hC4B4B4B4B4B4B4B4B4C4C4C4C4C4C4C4B4C4B4C4B4C4C4C4D4D4D4D4D4D4C4C4),
    .INIT_18(256'hA4B4D517B4B4B4A4A4A4A4A4A4A4A4A4A4B4B4B4B4B4B4B4B4B4B4B4B4C4C4C4),
    .INIT_19(256'hB5B5A5A5B5B5A5A5A5A5A5A5A5A5A4A4949494A4A4A5A4A4A4A4A49494948394),
    .INIT_1A(256'hC5C6C6C6C5C5C6C6C6C5C5C5C5C5B5B5B5B5B5B5B5B5B5C5C5B5B5B5B5B5B5B5),
    .INIT_1B(256'hC6C6C6B6B5C6C6C6C6C6C6C6C6C6C6C6D6D6C6C6C6C6C6D6D6D6D6D6C5C5C5C5),
    .INIT_1C(256'hD6D6D6D6D6D6D6D6D6D6C6C6C6C6C6C6C6C6C6C6C6C6C6D6C6C6C6C6C6C6D6C6),
    .INIT_1D(256'h8BBCDDDDDDEDFECC595848388BAC7B492808F7E7E7E7E7E7D7E7E7D7D6E7E7D7),
    .INIT_1E(256'hD4D4D4C4B4D5E6E6D6D6D6E6E7E7E7E7E7F7F7070717181828182838596A6A69),
    .INIT_1F(256'hC4C4B4B4B4B4B4B4B4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4D4D4D4D4D4D4D4D4),
    .INIT_20(256'hA4E5F6F6B4B4B4A4A4A4A4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4C4C4C4),
    .INIT_21(256'hB5B5A5A5B5A5A5A5A5A5A5A5A5A4A4A494949494A4A4A4A4A4A4949483949493),
    .INIT_22(256'hC5C5C5C6C6C6C5C5C5C5C5C5C5C5B5B4B4B4B5B5B5B5B5C5B5B5B5B5A5A5A5B5),
    .INIT_23(256'hC6C6C6B6B6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6D6D6D6D6D6D5C5C5),
    .INIT_24(256'hD7D7D6D7D6D6D6C6C6C6C6C6C6C6C6C6C6C6C6C6D6D6C6D6C6C6C6C6C6D6D6D6),
    .INIT_25(256'h698AABCCCCDDEDFE9A484869AB8B492808F7F7E7E7E7D7E7D7E7E7D7D6D7D7D7),
    .INIT_26(256'hD5D5D5C5C5D6D6D6D6D6D6D6D6D6E7E7E7F7F707071818282818181838596959),
    .INIT_27(256'hC4C4C4A3B4B4B4C4C4C4C4C4C4C4C4D4C4C4C4C4C4C4C4D4D4D4D4D4D5D5D5D5),
    .INIT_28(256'hC5D5E6E6B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4C4C4B4B4C4),
    .INIT_29(256'hA5B5A5A5A5A49494A4A5A5A5A4A4A49494949494A4A4A49494949494949494B4),
    .INIT_2A(256'hC5C5C5C6C6C6C5C5C5C5B5B5C5C5B5B4B4B4B5B4B5C5C5C5B5B5B5B5A4A4A5A5),
    .INIT_2B(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6D6D6D6D6D5C5C5),
    .INIT_2C(256'hD7D7C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6D6C6C6C6C6C6C6C6C6D6C6C6C6),
    .INIT_2D(256'h59698A9BBCDCEDEDAB69488A9B6A2807F7F7F7E7E7D7D7D7D7D7D7D6D6D6D6D6),
    .INIT_2E(256'hC5D5C5C5C5D6D6D6D6D6D6D6D6D6D6D6E7E7F7F7F70707180808181818283849),
    .INIT_2F(256'hC4C4B4B4B4B4C4C4C4D4D4C4C4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D5D5D5D5D4),
    .INIT_30(256'hB4B4B4C5B4B4B4B4B4B4B4B4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_31(256'hA5A5A5A5A4A4949494A4A4A5A4A494949494949494949494949494949494A4B4),
    .INIT_32(256'hC5C5C5C5C6C6C5C5C5C5B5B5B5B5B5B5B5C5C5C5C5C5C5B5B5B5B5A5A4A4A4A4),
    .INIT_33(256'hC6C6C6C6C6C6C6C6B6B6B6B6C6C6C6C6C6C6C6C6C6C6C6C6C6D6D6D6C6C5C5C5),
    .INIT_34(256'hD7D7C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_35(256'h48597A8ABCBCEDEDBB8A7A9B8A5917070807E7E7E7E7D7D7D7D6D7D7C6D7D7D7),
    .INIT_36(256'hC5C5C5B5B5C6D6D6D6D6D6C6D6D6D6D6D6E6E7E7E7F7F707F707081807182838),
    .INIT_37(256'hC4B4B4C4B4B4C4C4C4C4D4D4D4D4D5D5E5E5E5E5E5E4E4E5D5D4D5D5D5D5C5C5),
    .INIT_38(256'hA4A4B4B4C4C4B4B4B4B4B4B4B4B4B4B4B4C4C4C4C4B4B4B4C4B4B4B4B4B4B4B4),
    .INIT_39(256'hA4A5A5A494A494949494A4A4A4A49494949484839494A4A4A4A4A4A4A4A4A4A4),
    .INIT_3A(256'hC5C6C5C5C5B5B5B5B5B5B5B5B5C5C5B5B5B5C5C5B5C5B5A5B5B5A4A4A4A4A4A4),
    .INIT_3B(256'hC6C6C6B6C6B6C6C6C6B6B6B6B6C6C6C6C6C6C6C6C6C6C6C6C6C6D6D6C5D6C5C5),
    .INIT_3C(256'hC6C6C7C7C6C6C6C6C6C6C6C6B6B6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6B6),
    .INIT_3D(256'h3849597A9BABDCEDCCBBCCBC6A491807F7F7E7E7D7D6D7D7D6D6C6C6C6C6C6C6),
    .INIT_3E(256'hD6C5C5C5B5C6D6C6C6D6D6C6C6D6D6D6D6D6E6E7E7E7F7F7F7F7070707181818),
    .INIT_3F(256'hB4B4C4C4C4C4C4C4C4C4D4D5D5D5E5E5E5E5F5F5F5F5E5E5E5D5D5D5D5D5D6D6),
    .INIT_40(256'hA4A4A4B4C5C4C4B4B4B4B4B4B4B4B4B4C4C4C4C4C4B4B4C4C4B4B4B4B4B4B4B4),
    .INIT_41(256'hA4A5A4A4A494949494A4A4A4949494949494838394A4A4A4A4A4A4A494949494),
    .INIT_42(256'hC6C6C5C6B5B5B5B5B5B5B5B5B5B5B5B5B5A4B5C5B5B5B5B5A5A4A4A4A4A4A494),
    .INIT_43(256'hC6C6B6C6B6B6B6B6B6B6B6B6B6B6C6C6C6C6C6C6C6C6C6C6C6D6D6C6C5C5C5C5),
    .INIT_44(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6B6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_45(256'h595A5A6A8A9BBCCCCCDDDDDD9B492818F7F7E7E7E7E7D7D7D6D6C6C6C6C6C6C6),
    .INIT_46(256'hC6C6C6C6C6C6C6C6D6D6C6C6C6D6D6D6D6D6D6D6D6E6E7E7E7E7F70708182849),
    .INIT_47(256'hB4B4B4B4B4C4C4C4C4C4D4D5D5D5E5E5F5F5F5050505F5E5D5D5C5C5C5C6C6C6),
    .INIT_48(256'h94949494D5C4C4C4C4C4B4B4B4B4B4B4C4C4C4C4C4C4C4C4B4B4B4B4B4B4B4B4),
    .INIT_49(256'h94A4A4A4A494949494A494A494949494949383839494A4949494949494949494),
    .INIT_4A(256'hC6C5C5C5B5B5B5B5B5B5B5B5B5B5B5B5A5A4A5B5B5A5A4A4A4A4A4A4A4A4A494),
    .INIT_4B(256'hB6B6B6B6B6B6B6B6B6B6B6B6C6C6C6C6C6C6B6B6C6C6C6C6C6C6C6C6C5C5C5C6),
    .INIT_4C(256'hC6C6C6C6C6C6C6C6C6C6B6C6B6B6B6C6C6B6B6B6B6B6B6C6C6C6C6C6C6B6B6B6),
    .INIT_4D(256'h29395A8B8BABBCBCBCBCCDCD9B380707F7F7E7E7E7D6D6D6D6C6C6C6C6C6C6C6),
    .INIT_4E(256'hC6C6C6C6C6C6D6D6C6C6C6C6C6C6C6C6D6D6D6D6D6D6D6E6E7E7F7F708070828),
    .INIT_4F(256'hB4B4B4B4B4B4C4C4C4D4D4D5D4D5D4E4E5F5F5051606F5E5D5C5C5C5C6C6C6C6),
    .INIT_50(256'h94939494D5D5C5C4C4C4C4C4B4B4B4B4C4C4C4C4C4C4C4B4B4B4B4B4B4B4B4B4),
    .INIT_51(256'hA4949494A494939494A494949494949393939383949494949494949494949494),
    .INIT_52(256'hC5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5A5A5B5B5B5B5A5A4A4A4A4A4A4A49494),
    .INIT_53(256'hB6B6C6B6B6B6B6B6B6B6B6B6B6C6C6C6C6B6B6B6B6C6C6B5B5B5C6C6C6C6C6C6),
    .INIT_54(256'hC6C6C6C6C6C6C6C6C6C6B6B6C6B6B6B6C6B6B6B6B6B6B6B6C6C6B6B6B6B6B6B6),
    .INIT_55(256'h07F718399BCDCCAB8A9BAB7A28F7F7F7E7E7E7E7D7D6D6C6C6D6C6C6C6C6C6C6),
    .INIT_56(256'hC6C6C6C6C6C6D6D6C6C6C6C6C6C6C6C6C6C6C6D6D6D6D6E6E7E7E7E7E7E7F707),
    .INIT_57(256'hB4B4B4B4B4B4C4C4C4D4D4D5D5D5E5D4E5E5F5050606F5D5C5C5B5B6B6B6B6C6),
    .INIT_58(256'h9393A4A4E5D5D5D5C4C4C4C4C4C4C4C4C4B4C4C4C4C4C4C4B4B4C4C4B4B4B4B4),
    .INIT_59(256'hA4A494A493A4A4A4A49493939393939393939393949494949494949493939393),
    .INIT_5A(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5A5A5A5A5B5B5B5B5B5B5A5A5A5A4A4949393A4),
    .INIT_5B(256'hB6B6C6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B5B5C6C6C6C6C6C5),
    .INIT_5C(256'hC6C6C6B6C6C6C6C6C6C6C5C6C6B5B5B5B6B6C6C6C6C6B6B6B6B6B6B6B6C6C6B6),
    .INIT_5D(256'hF7071828496A6A6A5949593807F7F7E7D6D7D6D6D6D6C6C6C6C6C6C6C6C6C6C6),
    .INIT_5E(256'hC6C6C6C6C6C6C6C6C6C6C6D6C6C6C6C6C6C6C6C6C5C6D6E6E6D6D6D6D6D6E6E7),
    .INIT_5F(256'hB4B4B4B4B4B4C4C4C4C4D4D4D5E5E5E5E5E5F505F5F5E5C5C5B5B5B6B6B6B6C6),
    .INIT_60(256'hA4A4A4A4F6E5E5E5D5C5C4C4B4B4C4C4C4B4C4C4C4C4C4C4C4C4C4C4C4C4C4C4),
    .INIT_61(256'hA4A393A4A4A4A4A4A49393939393939393939394949494949494939393939393),
    .INIT_62(256'hB5B5B5B5B5B5B5B5B5A5A5A5B5A5A5A5A5B5B5B5B5B5B5B5A5A4A4A4939393A3),
    .INIT_63(256'hB6B6B6C6C6C6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B5B5B6C6B6B5B5B5),
    .INIT_64(256'hC6C6C6C5C6D6D6C6C6C6C6C6B5B5B5B5B6B6B6C6C6C6C6C6B6B6B6B6B6B6C6B6),
    .INIT_65(256'hE7E7F7F707071728180707F7F7E6D6D6D6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_66(256'hB5B5B5B5B6C6C6C6C6C6C6D6C6D6C6C6C6C6C6C6C5C5D6D6D6C6C6C6D6D6D6D6),
    .INIT_67(256'hB4B4B4B4B4B4C4C4C4C4D4D4D4E5E5E5F5F5F5F5F5E5D5C5C5B5B5B5B6B5B5B5),
    .INIT_68(256'hB4B4B4B438271706E5D5C5C4B4B4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4),
    .INIT_69(256'hA39393A3A4A4A4A493939393939393939394A4A4949494949494939393A3A3A4),
    .INIT_6A(256'hB5B5B5B5B5B5B5B5B5B5A5A5B5A5A5B5A5B5B5A5A5B5A5A5A5A4A4A4A4A4A4A4),
    .INIT_6B(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B5B5B6B6B6B5B5B6B6B5B5B5B5B5B5B5),
    .INIT_6C(256'hB5C5C5C5C6D6D6D6D6C6C5C5B5B5B6C6C6C6B6C6B6B6B6B6B6B6B6B5B6B6B6B6),
    .INIT_6D(256'hD6D6D6D6D6D6E6E6D6E6D6D6D6C6C6C6C6C6B6C6C6C6C6B6B6C6C6C6B6B6C6C6),
    .INIT_6E(256'hB5B5B5B5C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C5C5C5C5C5C5C5C6C6C6C6D6D6),
    .INIT_6F(256'hB4B4C4C4B4B4C4C4C4D4D4D5D5D5E5E5F5F5F5F5E5E5D5C5C5B5B5B5B5B5B5B5),
    .INIT_70(256'hC4C4C4E58B694817F6D5D5C5C4C4C4C4C4C4C4C4D4D4D4D4D4C4C4C4C4C4C4C4),
    .INIT_71(256'hA4A4A4B4B4B4B4A4A3A393A49494A4A4A4A4A4A4A4A49494949494A4A4A4A4B4),
    .INIT_72(256'hB5B5B5B5B5B5B5B5B5B5A5B5A5A5A5B5B5B5A5A5A5A5A5A5A5A5A5A4A4B4A4A4),
    .INIT_73(256'hB6B6B6B6B6B6B6B6B6B6B6B5B5B5B6B5B5B5B5B5B6B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_74(256'hB5B5C5C5C5D6D6D6D6C6C5C5C6C6C6C6C6C6B6C6C6C6B6B6B6B6B6B6B6B6B6B6),
    .INIT_75(256'hC6C6C6D6C6C6D6D6C6C6C6C6C6C6B6B6B6C6C6C6C6B6B5B5B5B6B6B6B6B5B5B5),
    .INIT_76(256'hB5B5B5B6B6B6C6C6C6C6C6C6C5C6C5C6C5C5C5B5B5B5B5B5B5C5C6C6C6C6C6C6),
    .INIT_77(256'hC4C4C4C4C4C4C4C4C4D4D5D5D5D5D5D5E5F5F5E5E5D5D5C5B5B5B5B5B5B5B5B5),
    .INIT_78(256'hD5D5F63800000000000000000003B2A01940C4C62380023B5F07840000F0F0F0),
    .INIT_79(256'hB4B4B4B4B4B4B4B4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4949494A4A4A4B4B4C4),
    .INIT_7A(256'hB5B5B5B5B5B5B5B5B5A5A5A5A5A5A4A5A5A5A5A5A5A5A5A5A5A5A4A4A4A4A4A4),
    .INIT_7B(256'hB6B6B6B6B6B6B6B6B6B6B5B5B5B5B5B6B5B5B5B5B6B6B6B5B5B5B5A5B5B5B5B5),
    .INIT_7C(256'hC5C5C5C5C5D5C5C5C5C5C6D6D6C6C6C6B6B6B6B6B6B6B6B6B5B6B6B6B6A5B6B6),
    .INIT_7D(256'hC6C6C6C6C6C6C6C6C6C6C6B6B6C6C6C6B6B6B6C6C6B6B5B5B5B6B6B5B5B5B5B5),
    .INIT_7E(256'hB5B5B5B6B6B6B5B6B6B6B5C5B5B5B5B5B5B5B5B5B5B5C5C6C6C6D6D6C6C6C6C6),
    .INIT_7F(256'hD4C4C4C4C4C4C4C4C4D4D4D4C4D4D4D4E5E5E5E4E5E5D5C4B5B5B5B5B5B5B5B5),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__7_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__7_n_0 ),
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
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__7 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[14]),
        .I5(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__7_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized25
   (p_2_out,
    addra_13_sp_1,
    addrb_13_sp_1,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [8:0]p_2_out;
  output addra_13_sp_1;
  output addrb_13_sp_1;
  input clka;
  input clkb;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [16:0]addra;
  wire addra_13_sn_1;
  wire [16:0]addrb;
  wire addrb_13_sn_1;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire [32:32]ena_array;
  wire enb;
  wire [32:32]enb_array;
  wire [8:0]p_2_out;
  wire [0:0]wea;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  assign addra_13_sp_1 = addra_13_sn_1;
  assign addrb_13_sp_1 = addrb_13_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[10:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[10:0],1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:8],p_2_out[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1],p_2_out[8]}),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra_13_sn_1),
        .I1(addra[11]),
        .O(ena_array));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1__0 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(addra_13_sn_1));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2 
       (.I0(addrb_13_sn_1),
        .I1(addrb[11]),
        .O(enb_array));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2__0 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[16]),
        .I3(addrb[15]),
        .I4(addrb[14]),
        .I5(addrb[12]),
        .O(addrb_13_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized3
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
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
    .INIT_00(256'h660000020000200003C7FDFFCCC3EFFFFFFFFFEFFFFFFFFFFFFFFF349FFFFFC0),
    .INIT_01(256'h78000000000031019E03F83FC075EFFFFFFFFFFFFFFFFFFFFFFFFDD9EFFFFFFC),
    .INIT_02(256'h82B0000000077037FBFBF01FFFC1ACFF3FFFFFFFFFFFFFFFFBFFFFFE4FFFFF2F),
    .INIT_03(256'hE0FE40000006068E01E3F003FFFFCD4FBFFFFFFFFFFFFFFFFFFFFDFD8FFE7700),
    .INIT_04(256'h783FB80000782C3FFFEEE00007FFFE5DFFFFFFFFFFFFFFFFFFFFFFFBFFFEF638),
    .INIT_05(256'h3C01FFC410436FF9FFE8C00007FFFFC49FFFFFFFFFFFFFFFFFFFFFFFEFFFFA20),
    .INIT_06(256'h7C01FFFCE80AFFC1FEC000000F97F03E97FFFFFFFFFFFFFFFFFFFFFF7FFF7EC4),
    .INIT_07(256'h3E00FFFB705FFFE0FFC00001FFFFFC00F8FFFFFFFFFFFFFFFFFFF9FFFFFFEAFE),
    .INIT_08(256'h7780BFFFE07EE3F9F18000FFFFFFFC000CBFFFFFFFE7FFFFFFFFF9FF7FFFB4FE),
    .INIT_09(256'h4FE06FFF0B8000FFF1803FC06FFFFE0001FFF7FFFFFFFFFFFFFFFFFFF74EBFFE),
    .INIT_0A(256'h00F00EFE300000FFE3007FC01C7FFF000C7DCFFFFFFFFFFFFFFFFFFFFBEE5F7C),
    .INIT_0B(256'hF03C00798000007FFE00E18018FFC7800481D3AFFFFFFFFCFFFFF9FFF7FEBC7F),
    .INIT_0C(256'hF003003E8000001FFE00F00001FFE38000397E0FC00F7DF87FFFFFFFF2F513FF),
    .INIT_0D(256'hF001801B00010007FE03FEE01FFFE180097E9D0000004A401F0F77FFF1E86FDF),
    .INIT_0E(256'hC800C00600100007FE04FB7E2FFFFC8000247FDF00000080000001FFF0085E03),
    .INIT_0F(256'h8000E0B0033880003F0A33FE0E7FE080000EFB1200000000000000FFF8F03C3C),
    .INIT_10(256'hC00062C0030E400007938F7F00FF9180001EF06FA000000000000FFFFFFFFF00),
    .INIT_11(256'h301EF98003FFC00001F8E73981FE00000001F83F90000000000062FFFFFFFFE2),
    .INIT_12(256'h301FE00003F9C00179FF0FF273FE0000003E20FFF8000000001281585FFFFFFF),
    .INIT_13(256'h9C00000007E0000171F3FFF840FF802000780FFF3400000000F006CF8FFFFEFF),
    .INIT_14(256'hCF01800007E0000003C0FFFF3FFBE0A07FF87F832C00000000001FEFFFFFF7FF),
    .INIT_15(256'h4007000017FE000007807FFFFFFBF260FFC01C020200000000C04C1BF9FFFFEF),
    .INIT_16(256'h001C00003FFF00000F807F83FFFFFB81F80FFC540000000007D18BF3F0FFFFFF),
    .INIT_17(256'hFC380017FFFFE0004F00FFC3FFFFFEC1F007CD400400000033DB6AFFF1FFFFFF),
    .INIT_18(256'hF870060EFFFFF0403F0189E3FFFFDB00C807C08003A0000017FF63FFF7FFFFFF),
    .INIT_19(256'hF9E01FC087FFF3F87F0300FFE7FB6EFCC01DAA0003200014D3F023FFFFFFFFFF),
    .INIT_1A(256'hF5C0FFC0EDFFF818FE02387FCFFD40F8C03EA80007C00079B7E097FFFFFFFFFF),
    .INIT_1B(256'hFFC1FFF8443F03E9FC01C01E077F0078C07CA0003FE000F2BFF06FFFFFFFFFFF),
    .INIT_1C(256'hFF03FFFF0AFC7C19F8000E1C07ED0001C3F00003FFC003F63FF8FFFFF37FFFFF),
    .INIT_1D(256'hFD03FFFFFFFFF807F00001FF83EC0001E3B1C01FFCA007E01CBEFFFFFFFFFFFF),
    .INIT_1E(256'hFE03FFFFFF8000018000001C3FD80001C0A1801FE06007B000FEDFFFF47FFFFF),
    .INIT_1F(256'hFC0FFFFFFFF80C000010003E1E8C0007018BE02FC35007C00306FFFFF07FFFFF),
    .INIT_20(256'hF807FFF9FFFE7F0001E000338D3600040117001F82180BE07784FFFFF07FEFFF),
    .INIT_21(256'hE003FFD3FFFFF3C003E02021C25B80080A23806F700C03E1FE00E3FFF07807FF),
    .INIT_22(256'hD001FF9FD1FFF9FC00402120A4E3F030960201FFD8241FF7FFF00FFFF00003FF),
    .INIT_23(256'hA001F81C007FFFFF00000031C803FFF12C4B03FFC0F27FFFF6001FFFF00003FF),
    .INIT_24(256'h0C03F018003FFFE3C000007F3007FFE0705E03FFE081FE2FFC18FFFFF00003DC),
    .INIT_25(256'h5C03F018403FFFC0F83000FF0003FE00C1FC02077803F817F017FFFFF000000C),
    .INIT_26(256'h3C03F038003FFFC01FF860E28807EE0385FC18001C0F8007F01FC0FFF0000000),
    .INIT_27(256'hB801E0FF803FFF800FFC04CD3013AE0B27F03000C40FC2067C3BE1FFE0000000),
    .INIT_28(256'h78A1EFF9E41FFFC003FE0DFAE005B8683FE07001FFFFE008FC7CDFFFF0000001),
    .INIT_29(256'hD000F1FDF687FFFC03FE3BE9DE147A203FE00000FFFFF809F0E73FFFF0000000),
    .INIT_2A(256'h6081E07FFBF1FFFFFFFFE42EBF148785FFF80000FFFFE0083834FFFFF8000001),
    .INIT_2B(256'h80BBDC0FFFF18FFFFE7F8C1C7E3FF037FFFF6063FFF7E1F00E3BFFFFF8001C64),
    .INIT_2C(256'h0137BF83FFF807FFFF032FBC1C3D9FD7FFFFE061FFF7E401F331FFFFF0000FE4),
    .INIT_2D(256'h019F93C3FEFFE3FFFF001FF030F9FF3FFF7AC04FFFF8201C00F07FFFE8000FE0),
    .INIT_2E(256'h01FB63C1FFFFF071FE004FD83157FC33B830019FFFF01033CD3E1FFF800003C8),
    .INIT_2F(256'h01FEDBF83FBEF800D800AFE802FFF9B0F009073FFFF0201955F3FFFF8C000089),
    .INIT_30(256'h21FFF0FE1F7078000C154ED815E6FD83E0090FBFFFE081A0180FFFFF0C000000),
    .INIT_31(256'h00FF8AFF008F8000003E4B7C2FC1EC0F86110ACFFFE102000F3FFFFF08000000),
    .INIT_32(256'h007E01FF840FF060005C98F26F063F83F642127FFFE018EE001FFFFE00000014),
    .INIT_33(256'h001F81FF0F0FFC00007B75CCBC0907C3F6C4E3FFFFC239FE0007FFFE00000014),
    .INIT_34(256'h010807F7FFFFFE0203F77F3D50020F03FBE7FFEFB943C3DFFA0FFFF800000214),
    .INIT_35(256'h000FFC07FE3FFE67FFFF3E7F80000F870E3F77CEFB0587FFFE1FFFF00203001F),
    .INIT_36(256'hE00FF87FF43C7FFFFFCB38FE80100E3D4E7E6FCAEC29CFFFFFFFFFE0003C005F),
    .INIT_37(256'hFB07E1F3DF3FFDFFFEABE9FE00203C05F0D98F9FAC7EFFFFFFFFFFC00402C04F),
    .INIT_38(256'hFBC7E1FF0F8FFBFFE0A79E34004600704FF25832FF3E3FFF13FFFFC00BF01127),
    .INIT_39(256'hFFE3E19EE783F9FFC58478A00182867FFFFE53F1825F7D2011FFFC00032003FD),
    .INIT_3A(256'hFFCFF7FFF38083FFB081E3A003FFC00046E7B037FFC03BC031FFF8030C3FAFBE),
    .INIT_3B(256'h3FDFFFFFF3C3FFFF200F8A8007FFFFE4064180FFFFF00F2E3FFFF00207FFFFFF),
    .INIT_3C(256'hCF1FF07FF3FA7FFED02232001FF8F00000180417FFFF809BBFFFE00003E7FFFF),
    .INIT_3D(256'hF03FC07F01FFDFF847F9F0001FF1C000000017CFFFFF9FE3FFFF800009F1FFFF),
    .INIT_3E(256'h8E1FD01FFFF877C2731E7C0019E7C0000000309FFFDFFFFFFF8E000004F07FFF),
    .INIT_3F(256'h001F9E1FFBFA7F210B26E00003C79C00000003BFFE7FFFFFFF04000006700001),
    .INIT_40(256'h00183F03F0FFE8DCA8A16881FF8FFC60310004787CFC7FFFFF00000002F00000),
    .INIT_41(256'h0039FF03F8FE0982F9EE0047CC177FFFFFC011BF017FFFFDFE00040001000000),
    .INIT_42(256'h001DFF03FFFBC201203D003C0044FFFFFFE00C0000E7FF81F900000000FFF018),
    .INIT_43(256'h800EFE1FFFFC3FB8007000300601FBFBE3E0300001E0EFE1F10800003007FFFF),
    .INIT_44(256'hE00F34FFF3FBE00000000643B001FFF8640180000F87E06021100003F0007FFF),
    .INIT_45(256'hE06FFFFFE03DD200000037F1C00B7FE3FFFE00003C0FF8600300007FF0007FFF),
    .INIT_46(256'h80E7FFFFE0FDE1003800FE120000078FFFE000000001FF00060000FFF0001FFE),
    .INIT_47(256'h00EFFFFFFFFFB780581DE0030000007F0000FF8000007F803C00033FF0000FF8),
    .INIT_48(256'h040FF001FFFF37C00072880E00000F7E0003FC00040003FFF800038FF00037F8),
    .INIT_49(256'h018FF8022FEE9C88FDFFF077FC0071B4C71F8000060001FFE00007D7F00001F0),
    .INIT_4A(256'h009F1F3E1C71FB01E03FC47C302CFF7F3C000003407E000000001FF1F0000008),
    .INIT_4B(256'h05FC001FF0EFCC60FFFFC00C206007DF8000000FFFF00000000010FFF0000000),
    .INIT_4C(256'h30B4FFC8EEBEEB9FDFFF0020F83805E1E000007FBF800000F002003FF000001D),
    .INIT_4D(256'h8E9BFF8FC5FFC5BFFF1C0061C3181C3C700001FFC01F80001C06021CF000001A),
    .INIT_4E(256'h4FBC0001007F9FFFF87001DFFC7FFDFC00000DFFFFFFF078060C07CC38000031),
    .INIT_4F(256'h01FC00001EFFFFC000000700303F81C0000037FFFCF1F80F03F801FC3000002E),
    .INIT_50(256'h07FE000079DFFC1FC0003D4000EE00000003FFFFE7F00303E3FFFF1FB000015E),
    .INIT_51(256'h07FF803DFD3D80F0000CFF8FC0C3FFE06000FFFF9FC803803FFF00F60C0000BF),
    .INIT_52(256'h03FF8F7FF00083800020260F80011FF819BEFFFCFF8001C01F30000D88FE4192),
    .INIT_53(256'h01FD7C0000001F9C003038C000107F000FFFFFEFFF018040200F18FB61380091),
    .INIT_54(256'hC0FEA0FE033FB08A00700F0001FFC00060FFFFFFFFF000000039F83EB0000080),
    .INIT_55(256'hA0FF8FFFE10C365603A0FE000FFEC0007FFFFFFFFFFFE000007FEC0010000080),
    .INIT_56(256'h81FF582620470D6D06E0FC03FFFF80000FFFFFC1FFF3E0024077DF8000000090),
    .INIT_57(256'h61FFCB57C0D01FBC01FF8007FFFFFFF803FFFFFFFEFFF00021E7FB10400000C8),
    .INIT_58(256'h20FFF7018340F7DFFFFF80FFFFF01FFF80FFFEFFEFEFF0003FC00000000000C8),
    .INIT_59(256'h207FD807C0E3CFDFF03FC37FFF03FFFEF03FFFFFCFFEF8002F80004000000066),
    .INIT_5A(256'h103FFB80C834BF3E003FF906FFDFFE01FFFF1DFF81FFD8803F98218000000033),
    .INIT_5B(256'h0C3FFF00D803FC43EEFFFFDBFFFFE0163FF0F9FF1DFFFC001FD6800000000018),
    .INIT_5C(256'hEC1FFF0081DFF083FCBFFFCD51FE3F1F8F07F7FF05FFFC000FFC000000000004),
    .INIT_5D(256'h1E07FF803C1E9FF0C07FFFFAFFC1EFFFFFFFFFFF01FFEE4027FFF00000000000),
    .INIT_5E(256'h0601FFCFC5FD4FEC70116FFFFFFFFFFFFFFFF7FA1F1FFFC007FFC00000000000),
    .INIT_5F(256'h0300FF7E1288B0C01D7347FFFFFFFF013FFFFFF813DFFFC007FFC00003000000),
    .INIT_60(256'h0180FFC3A00FC4F30134E5FFFFFF9C2DFF7FFFF0017BF5F007FFF0E003DC8000),
    .INIT_61(256'h00401FF1A0C783FE007F408E2FF8FCEBF051FFFC007E7FDC0BFFE1F801E710C0),
    .INIT_62(256'h00381FF28007C280000A049D08FFF7DBF8347FE30307BFEF43F7F1EF8F3E8C00),
    .INIT_63(256'h001C3CF0083B9AC000090260313FFBFEF038800FC0F4FC4541F3F8E70FEF703C),
    .INIT_64(256'h007D838E7FFB8F00000FA131048FFFFF721DFE00C00CD709C1F9FC820FF310BC),
    .INIT_65(256'hD007F2FF7FF20600001FE1000507FFF3BD9BFE3C000E3FC081FDFC870FFBEEFF),
    .INIT_66(256'hEC00FC00BFF30580C3FFC0030083FFF8201FFFFF80012FBD81FFFEFFCF81E71F),
    .INIT_67(256'hD80C3800DFD0038407CC0000001F3500BD0007FF80007BE8F1FFFEFFCF83C00F),
    .INIT_68(256'h583E1C035FA8FF120F3400000000F8119F9E03CE900099B7A3FFFCFFEF600000),
    .INIT_69(256'h677F8E810B14FFD03F0C8000000038240F3F03009805C6BA43FFFCF1EFFC1FC3),
    .INIT_6A(256'h1FFFE260008DFFE6F803300006003F630E3F8200780246E433FFFCF00FFF3F8A),
    .INIT_6B(256'h677FF0B80133FFEFF00644400F801F37BE7FE000780219C383FFF8FC0FFFF0FF),
    .INIT_6C(256'hBF7FFE6F0307FFE7F001917FFF800B3DFC7FE000780918F806FFF83E0FFFF7DC),
    .INIT_6D(256'h7FDFFF9FC0037FF1F001D46FFFCF8077FC7FE000780023FC0FFBF80FF7FFFF28),
    .INIT_6E(256'h3FCFFFE7E0000FFC7800FF8FFFFFE00BE07FF002F02D6274BBFDFC0007FFFE1E),
    .INIT_6F(256'h1F16FFF1FC0000FFF8003FC3FFFFFD0800FFE004F0E003FD7BFFFC000FFFFCDE),
    .INIT_70(256'h07F3FFFC7F00003FFFE00FF87FFFFE00007FC000E92D18BCF0FFFC000FBFF90F),
    .INIT_71(256'h00F8FFFF1FF0003FFFF9C7FE0FFFF90003FF8000C10411F810FFFE0044FFF3C0),
    .INIT_72(256'h95FF9FFF83FF803FF87FCFFFE07F87FFFFFF8060CF6343F031FFF00371FF87E7),
    .INIT_73(256'hFFFFC38F307FF83FF01FE7FF78000FFFFFFFA000BC1807EE21FFE03BF1E61BC0),
    .INIT_74(256'h7FFFFE3FE81FFF3BC007F7CFFFF0F7FFFFFE3009BD5A47F041FFE03BF39AA600),
    .INIT_75(256'h001FFFFF82C3FF7B8001FBD7FFFFFFFFFE003803F84033F9037FE03BF3E28700),
    .INIT_76(256'h000FFFF605F07F7300000103FFFFFFFFFF100003F08C0FFE837FE027FFF9410C),
    .INIT_77(256'h000080F802FF037F000801000707FFFFF000000FC0014F89863FC05FFBFD408E),
    .INIT_78(256'h000000F800FFF17E0FF40180000000FFE800001FC4C047628CBF803FF1FCF013),
    .INIT_79(256'hF800000018FFFF7C0CFF83080000007FF00000FF280047D18BBFC03FF0FBF000),
    .INIT_7A(256'h7F801C003CFFF8FC053FE3DFC000007FF8001FFE01002D343BFFF0FF007AF8F7),
    .INIT_7B(256'h9FC3FF2E79FFF3FC3C1A7FFFF8000037F100EF3E00F83E40F8FFE9FDFF31F9B7),
    .INIT_7C(256'h1FFE3FBDF38FF3FF3BCA7FFFF83C9801418206314E16FE0788FEE1FB9803F01F),
    .INIT_7D(256'h07FFFFBE0105FFFF13E87FFFFC40020201C011106045BE04117E3F87281FE0FF),
    .INIT_7E(256'hFBFFDF9DFC01FFFBE1FABFFFFE80008600000226B70C7F2830FF2F8FF02881FF),
    .INIT_7F(256'hFE7E03C3FE007FE579E785EFFF807E8300003C187144F8F024FF980BE000007F),
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
        .ENARDEN(ENA),
        .ENBWREN(ENB),
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
    .INIT_00(256'hFFB938FFFF01FFC47FFBC0DFFF00FFEF4000F98B95C7FE00C5F7F0F8C00004DF),
    .INIT_01(256'hFF9270FF9FFFFF8BBFFF7158FFFFFFEF8C1D4790593FC1E3C0FC3BA00F00013F),
    .INIT_02(256'hFFC1E0FE07FFFF3FCFFE7FF007FFA3FEF30C204DC331CC6380FF2F000F00023F),
    .INIT_03(256'hFF36FF7003FFFA7EFFFE1F81C1042853708BF04C32D6708781FFEE000F00457F),
    .INIT_04(256'hFFFB7F83C0070018FB0201FAD001041C01BBE41F2D77C60709FFFE000600FCBF),
    .INIT_05(256'hFE437FFFE8000017FFC600FF58007B87F3F9401201E9900E487FF6000200067F),
    .INIT_06(256'hFED77FFFFE00103FFCFB01DE00C01C7F077D6331178FDC3CD87FC200082380FF),
    .INIT_07(256'hFF1EFFFFF800243FFF1DC18003000F830EEE161142E7787CF9FFC0000E2013FF),
    .INIT_08(256'hFEBCFFFFA0000C3FFFF13180E70000FF179C81E78D1181FFDBBF00380FA003FF),
    .INIT_09(256'hFFC0FE0000005E3F7FF087004807C01FFF6DFBF88A0C73FBFFFE00180DB007FF),
    .INIT_0A(256'hFFF87FB001FE7E1EFFF847E00880803FF63F3E18B3801FE3FFFC0009DC6003FF),
    .INIT_0B(256'hFFF67FFC07FFFB1E87F87FA00C40007FCF5FD69B7F003FE7FFF801C400E001FF),
    .INIT_0C(256'hFFBFFFFCE7FFEAFC20007DB41FA03FFEDEBCCD73FC07FBCFFFF003C2007001FF),
    .INIT_0D(256'hFFEFFFFC7FF00D7E07003FCD5A6080F9FFF1CE03DC3CFF9FFFE0058B80080000),
    .INIT_0E(256'h8FFFFFFE3FFFE75D06207BE1F003FFFFFC324C798701FFBFFFC0021F400F4000),
    .INIT_0F(256'h07FFFFAF87F819D9F0086FF801FF3FFFFB781B3807FFFF3FFF0002FFA0034000),
    .INIT_10(256'h10CFFECFF000E21F9E01EFFFFFF3FBFFEEF07000000BEF3FFC0003C260004600),
    .INIT_11(256'h0004D12030000EFCF780DFFFFFFFFCFF1DE1800000039FBBF800007700004CF0),
    .INIT_12(256'h00007FC70C1FE1198BE1FFFFFFEFF36E1F1000000001F7B9F80007E000000F3C),
    .INIT_13(256'h3FB7E1EBD7FF8000387EDFFFFFFFFFFFFC0000000007C38FFFC007838000007E),
    .INIT_14(256'h0000E00F220007FF873853FFFFFFFFDFE0002000000F0301EFC0000600000000),
    .INIT_15(256'hFDF000004B3FFFF3E1B179FFFFFFFFA0002008000C3E033FF000000000000000),
    .INIT_16(256'h0080000004BFFFFFFE5CFDFFFFFFFE38040000001FF8029FFFFC000000000000),
    .INIT_17(256'h000000001E3FFFB87B877E3FFFF7DE82030000001FF006FFFFFF214008000000),
    .INIT_18(256'h00A01F983F1FFF186780BF3FEFFFF4C1002000001FC07EFFFFFFF9E000000000),
    .INIT_19(256'h80003010FF8FFFFF025DAF19E7FE7A0010000000FFC0DFFBBFFFFFC000000000),
    .INIT_1A(256'h81F000071FDAFFF0103B4BA86FFEFF0400000003FFF2F7FF7FFFFC0000000000),
    .INIT_1B(256'hC180003C77ECFFF08442643E6FF8F98200010005F1F9FFFEFFFFF0007000F000),
    .INIT_1C(256'h6000C1F7FBF03E383D94C93E247DFD402000000AFD639FFFFFFFF0E3F0078FC4),
    .INIT_1D(256'h0002078BEEFC17F000E635FE9EF87E0000000039FEE6FFFFFFFFC1BFF019F87C),
    .INIT_1E(256'h8000171EBF7F115841DE6CBE876F4700000007E7FFCFFFFFFFFF003FF1EFFFE1),
    .INIT_1F(256'h70003F3E3C3C8CBE39C4773D434F24E040003FCFFFBFFFCFFFFE007FF18FE3FF),
    .INIT_20(256'h7001FA39DDBBF1EC00CCF19F06C53C100000FF9FFFFBBF87FFFE0FFFF09F1870),
    .INIT_21(256'hF103EFF300049E2E61DFE68F05863E00001FF1F7E30FFE03FFFF1FFFF0B0FF3C),
    .INIT_22(256'hB008DFC200000FC5B00DE74FC7881BC0007F87FFDFFFF001FFFFFFFFF187FFDE),
    .INIT_23(256'hEF00EFF038002270B41DEF6247205F7FFFFFFFFFCC1F0001FFFFFFFFF19FFFE7),
    .INIT_24(256'h7F41EFF80000003F353DFF113E00BF3FFFFFFFFF0FF30000FFFFFFFFF1FF87F3),
    .INIT_25(256'hFBE1FFEE03000001364FCE6C9E013FFFFFFFFFFF3FFDC0007FFFFFFFF1FF7FF3),
    .INIT_26(256'hF04A7F8000000001E3FBEE764E013FFFFFFFFFF7FFFFC0003FFFFFFFF707FE0F),
    .INIT_27(256'hF0E2FFB000000000E07EFEF80561BFAFF7FFFFF7FFEFC0001FFFFFFFFE0C0703),
    .INIT_28(256'hFEA57FF0000000000FCF3CF805B07F1F99FFFFF5FFFFE0001FFFFFFFF41803FC),
    .INIT_29(256'hFEAAFF90000000000FE7DCE000D05E7EBFFFFFF9D7FFF0000FFFFFFFF4018B0C),
    .INIT_2A(256'h87E0FF000000000007FB6DE820DC7C7E3FFFFFF917FFF80077FFFFFFF213FD38),
    .INIT_2B(256'h01F8FFC000000000007EB801306E18F81FFFFFF123FCE00073FE3FFFF203FFFF),
    .INIT_2C(256'hF2FA7FC00000000000736F8C183FE0561FFBFFF801FC000073FFE3FFEC18FEFF),
    .INIT_2D(256'hFDE63F80000000000023B6CF4E1FF8678BFBFFF881FC0000FBFFFDFFC0007FDF),
    .INIT_2E(256'hFFE67FC8000000000003E10CDB8FF827CDE9FFF380FC0000FBFFFFFF00007BFF),
    .INIT_2F(256'hFF677FC8000000000003E6C2F7F0B819D5F3EFCD15EC00005DFFFFFFF0000FFF),
    .INIT_30(256'hFFBF7FC0000000000004BB8064DF003C2350F7FA2BB800001E7FFFFFF00007FF),
    .INIT_31(256'hFF9FDFE0000000000000B8A2F824411A30887BF80BE000001F3FFFFFF000021F),
    .INIT_32(256'hFFC3FFE00000000000003C403B79CC5C04A63F201EC000001FFFFFFFF000070F),
    .INIT_33(256'hDFE07FE00006360000001E5402FB078F8323FF00078000001FFDFEBFF0007E4F),
    .INIT_34(256'hFFE07FC0001E7E60000001103A0C6063001C3C081F0000003FFABFBFF0003F30),
    .INIT_35(256'hFFE27FC0000C7FB0000001C101A71D81FFFFE631F80000003F3EFFBFF0071F6F),
    .INIT_36(256'hF3847F80030E2638000001EC1DC043C0780003E7C00000007F9E7FBFF0003F13),
    .INIT_37(256'h00D83FF00FDF3FFC00000028E03F70FD80C03FBF01800000FFED7FFF0017FC30),
    .INIT_38(256'hC0605FF80FFFFFFD0000001F57806C6038001AC0E0000000FFFAFEFE1003FFDF),
    .INIT_39(256'hFFFA17FE3FFFFFFF8000000F7E63FE181FFFEE1DE40000007FF1F87810007FF0),
    .INIT_3A(256'hFFF435FFFFFFFFFFE00000007BDF9B87FFFFF07E40000001FFFFD000000000DD),
    .INIT_3B(256'hBFE3CCFFFFFFFFFFF000000073FE7FE1FBFE0F7380000007FFFFFC01C00001C4),
    .INIT_3C(256'hCFC7E3FFFF3FFFFFF800000004BEFDE000003FA00000001FFFFFFE0070000019),
    .INIT_3D(256'hF203C07FFF0FFFFFFC00000803C6FBBF0F1FCCE00000003FFFFFDE0070000007),
    .INIT_3E(256'hDFE7E0FFFF4FFFFFFE00000000CF3FE7DFDFF800000000FFFFFF0201F0000005),
    .INIT_3F(256'hC9FFF03FC000FFFFFE000000000E0C47E4FCF0000000001FFFFF0003F2000000),
    .INIT_40(256'h00BFF85F987F7FFFFF8000000000003370FC2000000000397FFC183FF2000000),
    .INIT_41(256'h001FFE809000BFFFFFF00000000100398107800000000003FFFC021FFF83CC00),
    .INIT_42(256'h001FFF9BB0005FFFFFFE000000000001C00030000000007FFFFC001FFFE7FF40),
    .INIT_43(256'h000F7FC060007017FFFF0000000000101C100000000003FFFFF8001FFFFFFFF0),
    .INIT_44(256'h003FE88000FDFC07FFFF8000000000000718800000001FFFFFF0037FFFFFFF98),
    .INIT_45(256'h21FEE0C000FFFFCFFFFFC00000000000000FFE0000001FFFFFF0041FFFFFFCF8),
    .INIT_46(256'h7FBE7FEF81FFFF07CFFFF80000000000000F7FF8000007FFFFE0047FFFFFF0C6),
    .INIT_47(256'h7FEFFE7FF0FFE00603FFFE0000000000001C7FFFF8000F7FFFE019D3EFFFC13F),
    .INIT_48(256'hC7FBFFFFFFFFE080003FFF0000000000047FFC6BFE000FFFFFE02381CEFE03FF),
    .INIT_49(256'h7C1DFFFFFFFC0500000FDFC000000000001F8F041F804FFFFF845A0188F803FF),
    .INIT_4A(256'hFFF67FFFFFF01000FC07FFE00000000000000785FFC7FFFFFFCB3E0000F001FF),
    .INIT_4B(256'hFF87DE1FFFE03BE00007FFF000000000018C07FFFDFFFFFFFFFF7F0000C0007F),
    .INIT_4C(256'hFFE41D0FFFF877F00000F2F8000000003900867B1B83FFFFFFC0EE0009C0001F),
    .INIT_4D(256'hFFFFF680787C7E77F80020FC00000000F80FE83FFBFA7FFB7AC03C000FE0003F),
    .INIT_4E(256'hFFFFFD80003C7C3CC60003FF00000003FBFFE3BFCFE0BFF1F8006C000FE0003F),
    .INIT_4F(256'hFFFFFD42301860007F0007C3C0FF001FFFBFF1FF9C3CE3C1D60F1C000FE0003F),
    .INIT_50(256'hFFFFE19BF401F001C1003FC1FEFC47FFFE0DF3F733FFF8440FF00FE00FF0001F),
    .INIT_51(256'hFFFFF3C00A46F807C0803FC003E01FC0060F7F9CE7FFFC05871C77E00FF80000),
    .INIT_52(256'hFFFFFDBFF9043003FFF83FC00070DE1C3FE3AF9C37FFFC13C1FE00000FFE0000),
    .INIT_53(256'h7FFFF1BFFEFFC001FF000E01C7C3205C0101D0BF87FFFC139E0000000FFFC000),
    .INIT_54(256'h00FFFE3FFFE040007FE10000FF91D1E001887BBF8FFF780E798000000FFFC000),
    .INIT_55(256'h00FF7FFFDF8040003FFF80007F87F24074701F0E3FFF0000A0F000000FFFF003),
    .INIT_56(256'hF01FFBEF00407007FFCF00000801E48181FD01F4FFFC003980400003F3FFF803),
    .INIT_57(256'hF38BFFD780007001E1FF80000007EB8200FA7669FFFC000180000007F00FF803),
    .INIT_58(256'hF1C3FFFE0000F803C0FF0063FF1FCFF0000757C7FFFC07E180000007F003F800),
    .INIT_59(256'hF0003F860801EE03C0040000FE3FB980003B47F7FFFC0FB98000000FFC00F800),
    .INIT_5A(256'h00001F800006E003E00000103FFF31600001803BFFF80DD301C0003FFF00F800),
    .INIT_5B(256'h00000F0000043803FE0000A03FBFE0400000001E0E6007E34BC000FFFFF9FC00),
    .INIT_5C(256'h0000000001FC0F01FF8000A01F0FEE00003FFC061F800F99840001FFFFFBFF00),
    .INIT_5D(256'h0000000000F803FDFF800000040AFF000001BB01FFC00FE4400003FFFFFFFF80),
    .INIT_5E(256'h0000000003E0003DF80003000002FFB00038FFC07FC03FF2E0000FFF9FFFFFC0),
    .INIT_5F(256'h003000000300000CF00003C0007F7FFC307FFFF8FFC0F3FE00001FF7FFFFFFE0),
    .INIT_60(256'h01FE00000300000FF000024000C81FFFF0FFFFFFFFE0C4FC00000FFF7FFFFFF0),
    .INIT_61(256'h0FFE000001800006E00203E803F7A7FFFFFFFFFFFFE05FF400001FFC0FFFFFE0),
    .INIT_62(256'h0FFC000301800007E00FFF9E07FFCFFFFFFFFFFFFFE0F90000007FF80FFFFFE0),
    .INIT_63(256'h0FF0008000000007E01F80F10DF017FFFFFFFFFFFFC0CF000000FFFFFFFFFFF8),
    .INIT_64(256'h1F8001F000E030078020007E100783FFEFFFFFFC1801C7000001FFEE1FFFFFFE),
    .INIT_65(256'hBF800FC000F0000400001B9F6FFFF1FFCFFFFFF0000189C00001FFFE0FFFFFFF),
    .INIT_66(256'hFFF80FC000F2000000C03A67DFFFFC3FFFFFFF00000180000000F1F40FFFFFFF),
    .INIT_67(256'hFFFC1FC5FFF70000019C68F87FE3FE1FFFFFFF800001FC02000000503FCFFFFF),
    .INIT_68(256'hFFFF7FF7FFCFA000237E7BFFFFEFFF6FFFFFDF000003FF384F0000401FFFFFFF),
    .INIT_69(256'hFFFFFFFFFFEF80005E7CFFFFFFFFFFFFFFE7980000003F78878000283FFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFF9A0000FFCFFFFFFFFFFFFFFF37000800800393C00000A3FFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFF168000FFFFFFFFFFFFFFFFFF000018008001DE8000006BFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFC100002FFFFFFFFFFFFFFFFFFF0078010001FE0000001DFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFF239E103FFFFFFFFFFFFFFFFFFFC0F8000000860000001AFFFFFFD),
    .INIT_6E(256'hFFFFFFFFFFED8FF8A3FFE33FFFFFFFFFFFFFFE0E0000001000000000FFFFFFFD),
    .INIT_6F(256'hFFFFFFFFFF3FF9FE2FFFFFFFFFFFFFF87FFFFE000000000000000001DFFFFFFC),
    .INIT_70(256'h9FFFFFFFFEFFF83FF7FFE0FCFFFFFFE00FFFFE000000000000000001DFFFFFFE),
    .INIT_71(256'h1FFFFFFFFDFFFF83FDFE7FFFFFFFFFE001FFFE000000000000000007EFFFFFFF),
    .INIT_72(256'hFFFFFFFFF9FFFFE1FFFAFFFFFFFFFFF807FFFE00000000000000000FEFFFFFFF),
    .INIT_73(256'hFFFFFFFFF9FFFFF07FF4FFFFFFFFFFFFC3FFFE00000000000000007FEFFFFFFF),
    .INIT_74(256'hE7FFFFFFF9FFFC703F71FFFFFFFFFFFFFFFFFE000001F0000000F1FF8FFFFFFF),
    .INIT_75(256'hFFFFFFFFF1FFFE7C0F63FFFFFFFFFFFFFFFFF8000001F0000000FBFF0FFFFFFF),
    .INIT_76(256'hFFFFFFFFE3FFFFEC0F03FFFFFFFFFFFFFFFFF800000100000303FFFEFFFFFFFF),
    .INIT_77(256'hFFFFFFE003FFFFFB03B7FFFFFFFFFFFFFFFFF0000000000003C7FCDFFFFFFFFF),
    .INIT_78(256'hFFFFFFC003FFFFF003F3FFFFFFFFFFFFFFFFF0000000401B8FCFFC1FFFFFFFFF),
    .INIT_79(256'hFFFFFF8687FFFFFE17FFFFFFFFFFFFFFFFFFF000000000FFFFFFFDFFFFFFFFFF),
    .INIT_7A(256'hFFFFFF0FCFFF7FFFEB2FFFFFEFC1FFFFFFFFF0000000003FFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFF1FC7FE03FFE01FFFFF8600FFFFFFFFF8000000003FFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFE0E07FF813FFFFFFFFC0000FFFFFFFFFA000000003FFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFF0003FF001FFFFFFC700001FFFFFFFFF0000000001FFFFFFFFFF0FFFFFF),
    .INIT_7E(256'hFFFFFF003DFE001FFF3FF0000003FFFFFFF3B8000000000FFFFFFFFFE67FFFFF),
    .INIT_7F(256'hFFFFFF8038FC003FE01FF0000007FFFFFFE3BE000000001FFFFFFFFFD0016D20),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
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
module RAM_blk_mem_gen_prim_wrapper_init__parameterized4
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
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
    .INIT_00(256'hF9FFFFFFFFFFFFFFFFC002000F00100000000010000000000000000180000027),
    .INIT_01(256'h03FFFFFFFFFFFFFF81FC07C03F86000000000000000000000000000000000040),
    .INIT_02(256'h7CFFFFFFFFFFFFF000040FE0003E3000C0000000000000000400000000000080),
    .INIT_03(256'h1F7FFFFFFFFFFE70001C0FFC0000318040000000000000000000000000018900),
    .INIT_04(256'h07C7FFFFFFFFE3C000101FFFF800019000000000000000000000000000010A38),
    .INIT_05(256'h03FDFFFFFFFF100600103FFFF800003900000000000000000000000000000620),
    .INIT_06(256'h03FEFFFFFFF9003E003FFFFFF0680001200000000000000000000000000082C4),
    .INIT_07(256'h01FFFFFFFFC0001F003FFFFE000000000C0000000000000000000600800011FE),
    .INIT_08(256'h007F3FFFFE000006007FFF0000000000010000000018000000000600800047FE),
    .INIT_09(256'h001F8FFFF8000000007FC0000000000000400800000000000000000008B180FE),
    .INIT_0A(256'h000FF0FFF000000000FF8000000000000C10300000000000000000000211007C),
    .INIT_0B(256'hF003FF7F8000000001FF00000000000004822C5000000003000006000101807F),
    .INIT_0C(256'hF000FFBE8000000001FF000000000000003981F03FF0820780000000000303FF),
    .INIT_0D(256'hF0007FDB0001000001FC00E000000000097E22FFFFFFB5BFE0F0880001F80FDF),
    .INIT_0E(256'hC8003FC60010000001F8047E0000000000241020FFFFFF7FFFFFFE0000001E03),
    .INIT_0F(256'h80001F300338800000F20C7E00000000000E03F3FFFFFFFFFFFFFF0008F03C00),
    .INIT_10(256'hC0001CC0030E40000063807F00000000001E0F90DFFFFFFFFFFFF0000FFFFF00),
    .INIT_11(256'h3000018003FFC0000000E03980000000000007C01FFFFFFFFFFFE3000FFFFFE2),
    .INIT_12(256'h3000000003F9C00178000002700000000001DF000FFFFFFFFFF27E786FFFFFFF),
    .INIT_13(256'h9C00000007E00001700C0000400000000007F00037FFFFFFFF8FF80F8FFFFEFF),
    .INIT_14(256'hCF01800007E00000003F00000004002000078003E1FFFFFFFEFFE00FFFFFF7FF),
    .INIT_15(256'h4007000017FE0000007F800000040060003FE00D00FFFFFFFD3F8C03FFFFFFEF),
    .INIT_16(256'h001C00003FFF0000007F807C0000038007F0006C007FFFFFFC2E0BF3FFFFFFFF),
    .INIT_17(256'hFC380017FFFFE00000FF003C00000E000FF801A0043FFFFFF8246AFFFFFFFFFF),
    .INIT_18(256'hF870000EFFFFF04000FE001C0000180037F8078003BFFFFFFC0063FFFFFFFFFF),
    .INIT_19(256'hF9E00000FFFFF3F800FC0000000060FC3FE03600033FFFFFD80023FFFFFFFFFF),
    .INIT_1A(256'hF5C00000FFFFF81801FC38000001C0F83FC0D80007DFFFFF800017FFFFFFFFFF),
    .INIT_1B(256'hFFC0000007FF000803FE0000000700783F8160003FFFFFFE40006FFFFFFFFFFF),
    .INIT_1C(256'hFF00000003FC03E007FFF000000C00003C078003FFFFFFFDC000FFFFFFFFFFFF),
    .INIT_1D(256'hFF000000000007F80FFFFE00003800001C5F001FFFDFFFF7E340FFFFFFFFFFFF),
    .INIT_1E(256'hFE000000007FFFFE7FFFFFE3C07000003F3C001FFF5FFFFFFF00DFFFFFFFFFFF),
    .INIT_1F(256'hFC0000000007F3FFFFFFFFC1E0CC0000FEF8002FFD0FFFEFFC00FFFFFFFFFFFF),
    .INIT_20(256'hF8000006000180FFFFFFFFC071F00003FDF0001FFE17FFEF8800FFFFFFFFFFFF),
    .INIT_21(256'hF000002C0000003FFFFFDFC033C00007F3E3806FF00BFFEE0000E3FFFFFFFFFF),
    .INIT_22(256'hF000006000000003FFFFDFC04780000FE7FE01FFC027FFE800000FFFFFFFFFFF),
    .INIT_23(256'hE00007E000000000FFFFFFC00E00000FCFB803FFC0F3FFE008001FFFFFFFFFFF),
    .INIT_24(256'hCC000FE0000000003FFFFF803C00001FBFC003FFE081FE200018FFFFFFFFFFFF),
    .INIT_25(256'hDC000FE04000000007CFFF00380001FF7F0002077803F8100017FFFFFFFFFFFF),
    .INIT_26(256'hBC000FC0000000000007FE1CF80001FDFC0018001C0F8000001FC0FFFFFFFFFF),
    .INIT_27(256'hB8001F00000000000003F831D00021F3D0003000C40FC201803B81FFFFFFFFFF),
    .INIT_28(256'h78001006040000000001F6032001878FE0007001FFFFE007007C1FFFFFFFFFFF),
    .INIT_29(256'hF0000002068000000001CE0E5E07043F80000000FFFFF80600E03FFFFFFFFFFE),
    .INIT_2A(256'h6000000003F0000000000A31BF1A07FB00000000FFFFE007C008FFFFFFFFFFFC),
    .INIT_2B(256'h00381C0001F00000000013E27E21FFCC00000003FFF7E00FF003FFFFF7FFFFFC),
    .INIT_2C(256'h00303F8001F80000000030441C43E030000000A1FFF7E3FE0C01FFFFF7FFFFFC),
    .INIT_2D(256'h00003FC000FFE00000002010308600800004014FFFF82FE003007FFFF7FFFFF8),
    .INIT_2E(256'h00047FC0007FF00000006038318802300006029FFFF00FC3CCC01FFFFBFFFFF8),
    .INIT_2F(256'h0000FFF8003FF8000000C018030006700006013FFFF01FE15403FFFFF7FFFFF9),
    .INIT_30(256'h2001FFFE007078000015804016000380000603BFFFE07E00180FFFFFFBFFFFF0),
    .INIT_31(256'h00018BFF00800000003F810028001C00000E02CFFFE0FC000F3FFFFFFFFFFFF0),
    .INIT_32(256'h000001FF80000060005F040270007F80083C027FFFE1E0EE001FFFFFFFFFFFF4),
    .INIT_33(256'h000001FF00000000007C000CC000FFC00938C3FFFFC1C1FE0007FFFFFFFFFFF4),
    .INIT_34(256'h010007FF0000000203F8D03DA001FF00040797EF814003DFFA0FFFFFFFFFFFF4),
    .INIT_35(256'h0000000000000067FFE1607FC007FF81003F27CE030407FFFE1FFFFFFDFCFFFF),
    .INIT_36(256'hE0000780000381FFFFE600FF000FFE014FFE4FC90C280FFFFFFFFFFFFFC3FFBF),
    .INIT_37(256'hFB001E00000001FFFED809FC001FFC07FFF99F98207E3FFFFFFFFFFFFBF91FAF),
    .INIT_38(256'hFBC01E00000003FFE0E01FF8003FFFFFFFF27830C03E3FFF13FFFFFFF42FE1E7),
    .INIT_39(256'hFFE01E00E00001FFC1807FB0007D7E7FFFFFC3F1821F7C0011FFFFFFF11FFD81),
    .INIT_3A(256'hFFC00801F00003FF8001FFC000003FFFFEFFBFF7FFC0380031FFFFFCF3C05040),
    .INIT_3B(256'h3FC00001F003FFFF000FFB000000001BFFB1FFFFFFF0002E3FFFFFFDF0000000),
    .INIT_3C(256'h0F000001F0027FFE003FFC0000000FFFFFFFFC1FFFFF809BBFFFFFFFF0000000),
    .INIT_3D(256'h0000000000001FF847FE000000003FFFFFFFF7FFFFFF9FE3FFFFFFFFF8000000),
    .INIT_3E(256'h00001000000787C3F3E0000000003FFFFFFFFFFFFFDFFFFFFFFFFFFFFC000000),
    .INIT_3F(256'h00001E000005870F0FD9FC00000063FFFFFFFF7FFFFFFFFFFFFFFFFFFE000000),
    .INIT_40(256'h00003F000000081C38FF80000000039FCEFFFFFFFFFC7FFFFFFFFFFFFE000000),
    .INIT_41(256'h0001FF00000019E29E00000000088000003FFFFFFFFFFFFFFFFFFBFFFF000000),
    .INIT_42(256'h0001FF000003FFBE00000000003B0000001FF3FFFFFFFFFFFFFFFFFFFFFFF018),
    .INIT_43(256'h8000FE000007C0000000000001FE04041C1FCFFFFFFFEFFFFFF7FFFFCFFFFFFF),
    .INIT_44(256'hE00004000C040000000000000FFE000003FE7FFFFFFFFFFFFFEFFFFC0FFFFFFF),
    .INIT_45(256'hE06000001FC20C000000000E3FFC80000001FFFFFFFFFFFFFFFFFF800FFFFFFF),
    .INIT_46(256'h80E000001F001E000C0001FDFFFFF800001FFFFFFFFFFFFFFFFFFF000FFFFFFE),
    .INIT_47(256'h00E000000002780020001FFCFFFFFF80FFFFFFFFFFFFFFFFFFFFFCC00FFFFFF8),
    .INIT_48(256'h0000000000073800000077F1FFFFF081FFFFFFFFFBFFFFFFFFFFFC700FFFFFF8),
    .INIT_49(256'h01803802000EE07000000F8003FF800B38FFFFFFF9FFFFFFFFFFF8280FFFFFF0),
    .INIT_4A(256'h00807FFFFC7E010200003B800FFF0000C3FFFFFCBF81FFFFFFFFE00E0FFFFFF8),
    .INIT_4B(256'h0001FFE00F10047F000000001FFFF8007FFFFFF0000FFFFFFFFFEF000FFFFFF8),
    .INIT_4C(256'h3F870037007F1BE00000000007C7FA1E1FFFFF80407FFFFFFFFFFFC00FFFFFE5),
    .INIT_4D(256'hFF48000003FFFA40000000003C07E0038FFFFE003FE07FFFFFFFFDE30FFFFFE7),
    .INIT_4E(256'hC06400000F8060000000002000000003FFFFF00000000FFFFFFFF833C7FFFFCF),
    .INIT_4F(256'h0022000001000000000000FFC0007E3FFFFFC000030E07FFFFFFFE03CFFFFFDA),
    .INIT_50(256'h0002000006000000000000BFFF01FFFFFFFC0000180FFCFFFFFFFFE04FFFFEB0),
    .INIT_51(256'h0001000000000000000300703FFC001F9FFF00006037FC7FFFFFFFF9F3FFFF61),
    .INIT_52(256'h0000400000000000001FD9F07FFE0007E6410003007FFE3FFFFFFFFE7701BE6D),
    .INIT_53(256'h0002000000000078004FC73FFFEF80FFF000001000FFFFBFFFF0E7079EC7FF6E),
    .INIT_54(256'h8001800000000078008FF0FFFE003FFF80000000000FFFFFFFC607C1CFFFFF7F),
    .INIT_55(256'h000040000003F900001F01FFF0013FFF8000000000001FFFFF8013FFEFFFFF7F),
    .INIT_56(256'h4000A0630390F180001F03FC00007FFFF000003E00001FFDBF88207FFFFFFF6F),
    .INIT_57(256'hA000103087EFE10000007FF800000007FC00000000000FFFDE1804EFBFFFFF37),
    .INIT_58(256'hC0001AB24DDF040000007F00000000007F00000000000FFFC03FFFFFFFFFFF37),
    .INIT_59(256'hD0002FFA076C10200FC03C80000000010FC00000000007FFD07FFFBFFFFFFF99),
    .INIT_5A(256'hE800027F07D0C0C1FFC006F9000000000000E200000007FFC067DE7FFFFFFFCC),
    .INIT_5B(256'hF40000FF077203BC1100002400000000000F0600000003FFE0297FFFFFFFFFE7),
    .INIT_5C(256'h100000FF46A80F7C034000320000000000F80800000003FFF003FFFFFFFFFFFB),
    .INIT_5D(256'hE000007F82B0600F3F8000010000000000000000000001BFD8000FFFFFFFFFFF),
    .INIT_5E(256'hF900000FE1E08013FFEF900000000000000008040000003FF8003FFFFFFFFFFF),
    .INIT_5F(256'hFC80007FE1F30F3001FE780000000000000000000000003FF8003FFFFFFFFFFF),
    .INIT_60(256'hFE40003C00F03BF0FE063A0000000000078000000000021FF8000FFFF01FFFFF),
    .INIT_61(256'hFFA0000E00387E01FF837FF1D000001C086E00000000003FF4001FFFF001FFFF),
    .INIT_62(256'hFFC8000300003D7FFFF2079EF7000020083B801C0000002CBC080FFFFF00FFFF),
    .INIT_63(256'hFFE43F0000007E3FFFF003E1FFC00021083F0000000003C0BE0C07FFFFE07FFF),
    .INIT_64(256'hFF82007E800460FFFFF00131C7F00026081E0000000008F03E0603FFFFF01F80),
    .INIT_65(256'h1FF80E01800DF1FFFFE0010181F80010041C0000000000007E0203FFFFF80E00),
    .INIT_66(256'h0FFFFC01600CFC7F0000000300FC0007EFE00000000010007E0001FFFF800000),
    .INIT_67(256'h1FFFF803802F007807C00000001F3AFF81FFF80000000401FE0001FFFF800000),
    .INIT_68(256'h64FFFC03605F00E1F03C0000000003F0601FFC31000066423C0003FFFF600000),
    .INIT_69(256'h907FFE81FAF60037C00F800000000533F03FFCFF000039787C0003FFFFFC1FC2),
    .INIT_6A(256'h407FFE60014400090003F00006000188F03FFDFF8001B91FCC0003FFFFFF3F8D),
    .INIT_6B(256'h007FFFB80080000000067C400F800084407FFFFF8001E6001C0007FFFFFFF0F2),
    .INIT_6C(256'h007FFFEF0300000000019F7FFF800084007FFFFF8006E700390007FFFFFFF7E4),
    .INIT_6D(256'h001FFFFFC00000000001D7EFFFCF80C4007FFFFF800FDC00700407FFFFFFFF58),
    .INIT_6E(256'h000FFFFFE00000000000FFFFFFFFE088007FFFFF00139D80440203FFFFFFFEBE),
    .INIT_6F(256'h0006FFFFFC00000000003FFFFFFFFD8800FFFFFF003FFC00840003FFFFFFFD5E),
    .INIT_70(256'h0003FFFFFF00000000000FFFFFFFFF00007FFFFF00DEE7000F0003FFFFFFFA0F),
    .INIT_71(256'h0000FFFFFFF00000000007FFFFFFFF0003FFFFFF00FFEE000F0001FFCFFFF5C0),
    .INIT_72(256'h00001FFFFFFF800000000FFFFFFFFFFFFFFFFF9F00FFBC000E000FFF0FFFEBE0),
    .INIT_73(256'h000003803FFFF800000007FFFFFFFFFFFFFFFFFF03FFF8001E001FF80FE7D7C0),
    .INIT_74(256'h000000000FFFFF04000007FFFFFFFFFFFFFFFFFE03BDF8003E001FF80F82AE00),
    .INIT_75(256'h0000000003FFFF04000003FFFFFFFFFFFFFFFFFC07FFCC00FC001FF80FE01700),
    .INIT_76(256'h0000000001FFFF0C000001FFFFFFFFFFFFFFFFFC0FFFF001FC001FE00FF8210C),
    .INIT_77(256'h0000000000FFFF00000801FFFFFFFFFFFFFFFFF03FFEF001F8003FC003FC808E),
    .INIT_78(256'h0000000000FFFF000FF401FFFFFFFFFFFFFFFFE03BFFB802F0007F8001FD7010),
    .INIT_79(256'h0000000018FFFF000CFF83FFFFFFFFFFFFFFFF00DFFFB809F0003F8000FAF000),
    .INIT_7A(256'h000000003CFFF80001FFE3FFFFFFFFFFFFFFE001FEFFD0F7C0000F800079F807),
    .INIT_7B(256'h8000002E79FFF00037F87FFFFFFFFFFFFFFF10C1FFE7C03F00001701FF37F807),
    .INIT_7C(256'h0001C03DF38FF0003C3A7FFFFFFF9FFFFFFDF9CEFFEF000070011C03F807F01F),
    .INIT_7D(256'h0000003E00F9C0001C19FFFFFFC003FFFFFFEEEFFFFA4003E001C807F80FE0FF),
    .INIT_7E(256'hF800001C03FE0003FE0B7FFFFF8000FFFFFFFDDF7FF3801FC000D00FF00881FF),
    .INIT_7F(256'hFE00000001FF8006860C7FEFFF807EFBFFFFC3E7FFBB07FFC000700FF00001FF),
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
        .ENARDEN(ENA),
        .ENBWREN(ENB),
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
    .INIT_00(256'hFF80380000FE000780043FCFFF00FFFFBFFF0677FBB801FF000010FFF00001FF),
    .INIT_01(256'hFF8270000000000FC0000EBFFFFFFFFFF3E2B87FBFC0001C00001BFFFF0001FF),
    .INIT_02(256'hFFC1E0000000003FF000000FFFFFEFFFFFF3FFBBFCCE001C00001FFFFF0000FF),
    .INIT_03(256'hFF30FF000000007EF800007FFFFFEFFFFF740FBFCDE8007800001FFFFF0001FF),
    .INIT_04(256'hFFF87F83C0000018FC000005DFFFE7FFFE441BFCDE8001F800000FFFF60003FF),
    .INIT_05(256'hFFC07FFFE8000017FC000000BFFFFBFFFC07BFEDFE060FF000000FFFF20007FF),
    .INIT_06(256'hFEC07FFFFE00103FFF000021FFFFFC7FF802DCCEE0703FC000003FFFF823FFFF),
    .INIT_07(256'hFF00FFFFF800243FFFE0007FFE7FFF83F011E9EE3718FF8000003FFFFE27FFFF),
    .INIT_08(256'hFF80FFFF80000C3FFFFE007FFCFFFFFFE861FE00720FFE000000FFC7FF2FFFFF),
    .INIT_09(256'hFFC0FE0000004E3F7FFF00FFF8FFFFE000D0C40770038C000001FFE7FF3FFFFF),
    .INIT_0A(256'hFFF87FB001FE661E7FFF807FF8FFFFC008C0C0E7000000000003FFF7FF3FFFFF),
    .INIT_0B(256'hFFFE7FFC07FFE31E3FFF807FFC7FFF8030800060000000000007FFFCFF9FFFFF),
    .INIT_0C(256'hFFFFFFFCE7FFE4FC3FFF807FFFBFC0012100020000000400000FFFF8FFCFFFFF),
    .INIT_0D(256'hFFFFFFFC7FF0027E07FFC03FFFFF7F060000000000030000001FFF88FFE3FFFF),
    .INIT_0E(256'hFFFFFFFE3FFFE09F003F801FFFFC00000000000000FE0000003FFEE07FF9BFFF),
    .INIT_0F(256'hFFFFFFBF87FFF821F00F8007FE000000000000000000000000FFFD003FFE7FFF),
    .INIT_10(256'hFFFFFFCFF000FE001E02180000000400000000000000000003FFF8007FFFC7FF),
    .INIT_11(256'hFFFFFFE030000FFC0781280000000300000000000000000007FFF87FFFFFBCFF),
    .INIT_12(256'hFFFFFFFF0C1FFFFF83E0A80000100080000000000000080007FFFFFFFFFFF0FC),
    .INIT_13(256'h3FB7FE1437FFFFFFF9FE4800000000000000000000003C00003FFFFFFFFFFF81),
    .INIT_14(256'hFFFF1FFFCBFFF8007FF8040000000000000000000000FC00103FFFFFFFFFFFFF),
    .INIT_15(256'h020FFFFFF3C000001FF0020000000000000000000001FC000FFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFF9C0000001FC010000000000000000000007FC000003FFFFFFFFFFFF),
    .INIT_17(256'hFF3FFFFFE0C00047807F00400000000000000000000FF8000000DEBFF7FFFFFF),
    .INIT_18(256'hFFBFFF9FC06000E7987F80261000000000000000003F80000000061FFFFFFFFF),
    .INIT_19(256'hFF1FFFFF00300000FDBDE0151800000000000000003F20044000003FFFFFFFFF),
    .INIT_1A(256'hFFFFFFF8000C000FFFC7782C9800000000000000000C0000800003FFFFFFFFFF),
    .INIT_1B(256'hFFFFFFC00005000F7BFDFC3E08070000000000020000000100000FFF8FFFFFFF),
    .INIT_1C(256'hFFFFFE00000241C7FFEF3F3E6B838000000000050000000000000F1C0FFF8FFF),
    .INIT_1D(256'hFFFFF8000000980FFFDFCFFE11C10000000000060000000000003E400FF8007F),
    .INIT_1E(256'hFFFFE80000003227BFFFF3FE08F0400000000018000000000000FFC00FE00001),
    .INIT_1F(256'hFFFFC000000004C1FFFFF8FD04C0000000000030000000000001FF800F800000),
    .INIT_20(256'h7FFE0000000000F3FFFFFE7F05C9000000000060000400000001F0000F80180F),
    .INIT_21(256'h3FFC00000000001F9FFFFF7F078A0000000000001CF000000000E0000F80FF03),
    .INIT_22(256'h5FF7000000000003CFFFFFBFC78840000000000000000000000000000F87FFC1),
    .INIT_23(256'h0FFF0000000000007BFFFF9FC70000000000000000000000000000000F9FFFE0),
    .INIT_24(256'h807E0000000000000EFFFFEFFE0080000000000000000000000000000FFFFFF0),
    .INIT_25(256'h043E000000000000C1BFFFF3FE0080000000000000000000000000000FFFFFF0),
    .INIT_26(256'h0F9F8000000000001C07FFF9FE0080000000000000000000000000000FFFFE00),
    .INIT_27(256'h0F030000000000000781FFFFFF6080700F00000000100000000000000FFFFF00),
    .INIT_28(256'h01468000000000000030FFFFFFF000A042000002000000000000000007FFFFFC),
    .INIT_29(256'h014D00000000000000183FFFFFF0414188000006280000000000000007FFFFFC),
    .INIT_2A(256'h000F00000000000000041FF7FFFC234210000006E80000000000000003FFFFF8),
    .INIT_2B(256'h000F000000000000000107FEFFFE17C40000000EDC0000000001C00003FFFFFF),
    .INIT_2C(256'hF003800000000000000093FFFFFFEFEE00040007FE00000000001C001FFFFFFF),
    .INIT_2D(256'hFC19C00000000000000049FFBFFFFFFF94080007FE000000000002003FFFFFFF),
    .INIT_2E(256'hFF18800000000000000006FFE7FFFFFFD612000FFF00000000000000FFFFFFFF),
    .INIT_2F(256'hFF188000000000000000133DF8FFFFFFDE12103DEA100000000000000FFFFFFF),
    .INIT_30(256'hFF80800000000000000001FFFF3FFFFFE2B10FFBD4400000000000000FFFFFFF),
    .INIT_31(256'hFF80A00000000000000001FC07DC7EFFF17887FFF4000000000000000FFFFFFF),
    .INIT_32(256'hFFC0800000000000000000FFC007CFBFFCDE3FFFE1000000000000000FFFFFFF),
    .INIT_33(256'hFFE08000000000000000003BFD00FFFFFF3FFFFFF8000000000200400FFFFE7F),
    .INIT_34(256'hFFE18000000000000000000FC5F01FFF00003FF7E0000000000100400FFFFF3F),
    .INIT_35(256'hFFE380000000000000000000FE58027FFFFFE7CE0000000000C100400FFFFFEF),
    .INIT_36(256'hF00780000000000000000000023F803FFFFFFC1800000000006180400FFFFFF0),
    .INIT_37(256'h001FC0000000000000000007000080027FFFC0400000000000138000FFFFFFF0),
    .INIT_38(256'h000FA00000000000000000003800001FC7FFE5000000000000070101FFFFFFC0),
    .INIT_39(256'h000E18000000000000000000019C0007E000100000000000000E0787FFFFFFF0),
    .INIT_3A(256'h00040600000000000000000000006400000000000000000000002FFFFFFFFFFF),
    .INIT_3B(256'h8003C1000000000000000000000000000400000000000000000003FFFFFFFFFF),
    .INIT_3C(256'hC007E10000C0000000000000000000000000000000000000000001FFFFFFFFFF),
    .INIT_3D(256'hF203C08000F0000000000000000000400000000000000000000021FFFFFFFFFF),
    .INIT_3E(256'hFFE7E08000B00000000000000000000000000000000000000000FDFFFFFFFFFF),
    .INIT_3F(256'hFFFFF0403FFF0000000000000000000000000000000000000000FFFFFDFFFFFF),
    .INIT_40(256'hFFFFF860787F8000000000000000000000000000000000000003E7FFFDFFFFFF),
    .INIT_41(256'hFFFFFEFF7000C000000000000000000000000000000000000003FDFFF07C33FF),
    .INIT_42(256'hFFFFFFFBF0006000000000000000000000000000000000000003FFFFF01800BF),
    .INIT_43(256'hFFFFFFC060007FE8000000000000000000000000000000000007FFFFF000000F),
    .INIT_44(256'hFFFFFF8000FDFFF800000000000000000000000000000000000FFFFFF0000078),
    .INIT_45(256'h21FEFFC000FFFFF000000000000000000000000000000000000FFC1FF00003F8),
    .INIT_46(256'h003E7FEF81FFFFF830000000000000000000000000000000001FFC7FF0000FFE),
    .INIT_47(256'h000FFE7FF0FFFFF9FC000000000000000000000000000000001FF9FFF0003FFF),
    .INIT_48(256'hC003FFFFFFFFFF7FFFC00000000000000000039400000000001FE3FFF101FFFF),
    .INIT_49(256'hFC01FFFFFFFFFFFFFFF0200000000000000000FBE0000000007BDBFFF707FFFF),
    .INIT_4A(256'hFFF07FFFFFFFEBFF03F80000000000000000007A000000000034BFFFFF0FFFFF),
    .INIT_4B(256'hFF801FFFFFFFCC1FFFF800000000000000000000020000000000FFFFFF3FFFFF),
    .INIT_4C(256'hFFE001FFFFFF880FFFFF0D000000000000000004E7FC0000003F7FFFF63FFFFF),
    .INIT_4D(256'hFFFFF0FFFFFF800807FFDF0000000000000000000803800486C03FFFF01FFFFF),
    .INIT_4E(256'hFFFFFCFFFFFF800001FFFC0000000000000000002000C00E08006FFFF01FFFFF),
    .INIT_4F(256'hFFFFFC7E3FFF800000FFF83C0000000000400000403CFC3E760FFFFFF01FFFFF),
    .INIT_50(256'hFFFFE01807FE00003EFFC03E00038000020E000883FFFFBB0FFFFFFFF00FFFFF),
    .INIT_51(256'hFFFFF00003C700003F7FC03FFC1FE03FFE01807F87FFFFFC071FFFFFF007FFFF),
    .INIT_52(256'hFFFFFC3FF90480000007C03FFF8FE1FC0000308007FFFFE801FFFFFFF001FFFF),
    .INIT_53(256'hFFFFF03FFEFF800000FFF1FFFFFFDFC3FE001F8007FFFFE81FFFFFFFF0003FFF),
    .INIT_54(256'hFFFFFE3FFFFF8000001EFFFFFFFE2F9FFE080F800FFFFFF87FFFFFFFF0003FFF),
    .INIT_55(256'hFFFFFFFFFFFF800000007FFFFFF80E3F8B8007003FFFFFE0FFFFFFFFF0000FFF),
    .INIT_56(256'hFFFFFFFFFFFF80000000FFFFFFFE1C7E000101F0FFFFFFE1FFFFFFFC0C0007FF),
    .INIT_57(256'hFFFFFFFFFFFF80001E007FFFFFF8187C00047061FFFFFFE1FFFFFFF80FF007FF),
    .INIT_58(256'hFFFFFFFFFFFF00003F00FF9C00E0200000005007FFFFF821FFFFFFF80FFC07FF),
    .INIT_59(256'hFFFFFFFFFFFE00003FFBFFFF01C0400000384007FFFFF079FFFFFFF003FF07FF),
    .INIT_5A(256'hFFFFFFFFFFF900001FFFFFEFC000806000000003FFFFF233FFFFFFC000FF07FF),
    .INIT_5B(256'hFFFFFFFFFFFBC00001FFFF5FC040E040000000000FFFF823FBFFFF00000603FF),
    .INIT_5C(256'hFFFFFFFFFE03F000007FFF5FE0F0EE00003FFC001FFFF04187FFFE00000400FF),
    .INIT_5D(256'hFFFFFFFFFF07FC00007FFFFFFBF5FF000001BB01FFFFF0100FFFFC000000007F),
    .INIT_5E(256'hFFFFFFFFFC1FFFC007FFFFFFFFFDFFB00038FFC07FFFC008FFFFF0006000003F),
    .INIT_5F(256'hFFCFFFFFFCFFFFF00FFFFFFFFF80FFFC307FFFF8FFFF0007FFFFE0080000001F),
    .INIT_60(256'hFE01FFFFFCFFFFF00FFFFE7FFFCFFFFFF0FFFFFFFFFF0007FFFFF0008000000F),
    .INIT_61(256'hF001FFFFFE7FFFF81FFE000FF8083FFFFFFFFFFFFFFF800FFFFFE003F000001F),
    .INIT_62(256'hF003FFFCFE7FFFF81FF80067F0000FFFFFFFFFFFFFFFC7FFFFFF8007F000001F),
    .INIT_63(256'hF00FFF7FFFFFFFF81FF0000DE00007FFFFFFFFFFFFFFFFFFFFFF000000000007),
    .INIT_64(256'hE07FFE0FFF1FCFF87FE00000000783FFEFFFFFFFFFFFFFFFFFFE0011F0000001),
    .INIT_65(256'h407FF03FFF0FFFFBFFC01B800FFFF1FFCFFFFFFFFFFFFFFFFFFE000200000000),
    .INIT_66(256'h0007F03FFF0DFFFFFFC03A601FFFFC3FFFFFFFFFFFFFFFFFFFFF0E0C00000000),
    .INIT_67(256'h0003E03A0008FFFFFF9C68F87FE3FE1FFFFFFFFFFFFFFFFFFFFFFFB030000000),
    .INIT_68(256'h0000800800305FFFFF7E7BFFFFEFFF6FFFFFFFFFFFFFFFFFBFFFFFA010000000),
    .INIT_69(256'h0000000000107FFFFE7CFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFD830000000),
    .INIT_6A(256'h0000000000065FFFFEFCFFFFFFFFFFFFFFFFFFFF7FFFFFFF3FFFFFF630000000),
    .INIT_6B(256'h00000000000E97FFFEFFFFFFFFFFFFFFFFFFFFFE7FFFFFFDFFFFFFF9B0000000),
    .INIT_6C(256'h000000000003FFFFFEFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFE50000000),
    .INIT_6D(256'h00000000000E01E1FFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFE60000000),
    .INIT_6E(256'h00000000001D80073FFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFF30000000),
    .INIT_6F(256'h0000000000FFF801CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE30000000),
    .INIT_70(256'h0000000001FFF80007FFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE30000000),
    .INIT_71(256'h0000000003FFFF8001FE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF810000000),
    .INIT_72(256'h0000000007FFFFE001F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF010000000),
    .INIT_73(256'h0000000007FFFFF000F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8010000000),
    .INIT_74(256'h0000000007FFFC700071FFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFF0E0070000000),
    .INIT_75(256'h000000000FFFFE7C0063FFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFF0400F0000000),
    .INIT_76(256'h000000001FFFFFEC0003FFFFFFFFFFFFFFFFFFFFFFFEFFFFFCFC000100000000),
    .INIT_77(256'h0000001FFFFFFFFB0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC38032000000000),
    .INIT_78(256'h0000003FFFFFFFF00003FFFFFFFFFFFFFFFFFFFFFFFFBFE4703003E000000000),
    .INIT_79(256'h0000007FFFFFFFFE0007FFFFFFFFFFFFFFFFFFFFFFFFFF000000020000000000),
    .INIT_7A(256'h000000FFFFFFFFFFE40FFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000),
    .INIT_7B(256'h000000FFFFFFFFFFE01FFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000),
    .INIT_7C(256'h000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000),
    .INIT_7D(256'h000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000F000000),
    .INIT_7E(256'h000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000017800000),
    .INIT_7F(256'h0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000300045E0),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
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
module RAM_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_2 ,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_2 ;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [3:0]dina;
  input [0:0]wea;

  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_2 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [3:0]dina;
  wire enb;
  wire [0:0]wea;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:4],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_2 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized6
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
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
    .INIT_00(256'h0000000000000000003FFFFFF000000000000000000000000000000000000018),
    .INIT_01(256'hFC000000000000007FFFFFFFFFF800000000000000000000000000000000003F),
    .INIT_02(256'hFF0000000000000FFFFFFFFFFFFFC0000000000000000000000000000000007F),
    .INIT_03(256'hFF800000000001FFFFFFFFFFFFFFFE00000000000000000000000000000000FF),
    .INIT_04(256'hFFF8000000001FFFFFFFFFFFFFFFFFE0000000000000000000000000000001C7),
    .INIT_05(256'hFFFE00000000FFFFFFFFFFFFFFFFFFFE000000000000000000000000000001DF),
    .INIT_06(256'hFFFF00000007FFFFFFFFFFFFFFFFFFFFC000000000000000000000000000013B),
    .INIT_07(256'hFFFF0000003FFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000001),
    .INIT_08(256'hFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000003801),
    .INIT_09(256'hFFFFF00007FFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000007F01),
    .INIT_0A(256'hFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFF3E0000000000000000000000C00FF83),
    .INIT_0B(256'h0FFFFF807FFFFFFFFFFFFFFFFFFFFFFFFB7C000000000000000000000E007F80),
    .INIT_0C(256'h0FFFFFC17FFFFFFFFFFFFFFFFFFFFFFFFFC6000000000000000000000F00FC00),
    .INIT_0D(256'h0FFFFFE4FFFEFFFFFFFFFF1FFFFFFFFFF681C00000000000000000000E07F020),
    .INIT_0E(256'h37FFFFF9FFEFFFFFFFFFFF81FFFFFFFFFFDBE00000000000000000000FFFE1FC),
    .INIT_0F(256'h7FFFFFCFFCC77FFFFFFDFF81FFFFFFFFFFF1FC0C0000000000000000070FC3FF),
    .INIT_10(256'h3FFFFF3FFCF1BFFFFFFC7F80FFFFFFFFFFE1FFFF0000000000000000000000FF),
    .INIT_11(256'hCFFFFE7FFC003FFFFFFF1FC67FFFFFFFFFFFFFFFE000000000001C000000001D),
    .INIT_12(256'hCFFFFFFFFC063FFE87FFFFFD8FFFFFFFFFFFFFFFF0000000000DFF8780000000),
    .INIT_13(256'h63FFFFFFF81FFFFE8FFFFFFFBFFFFFFFFFFFFFFFC8000000007FFFF070000100),
    .INIT_14(256'h30FE7FFFF81FFFFFFFFFFFFFFFFFFFDFFFFFFFFC1E00000001FFFFF000000800),
    .INIT_15(256'hBFF8FFFFE801FFFFFFFFFFFFFFFFFF9FFFFFFFF0FF00000003FFF3FC00000010),
    .INIT_16(256'hFFE3FFFFC000FFFFFFFFFFFFFFFFFC7FFFFFFF83FF80000003FFF40C00000000),
    .INIT_17(256'h03C7FFE800001FFFFFFFFFFFFFFFF1FFFFFFFE1FFBC0000007FF950000000000),
    .INIT_18(256'h078FFFF100000FBFFFFFFFFFFFFFE7FFFFFFF87FFC40000003FF9C0000000000),
    .INIT_19(256'h061FFFFF00000C07FFFFFFFFFFFF9F03FFFFC1FFFCC0000027FFDC0000000000),
    .INIT_1A(256'h0A3FFFFF000007E7FFFFC7FFFFFE3F07FFFF07FFF82000007FFFE80000000000),
    .INIT_1B(256'h003FFFFFF800FFF7FFFFFFFFFFF8FF87FFFE1FFFC0000001FFFF900000000000),
    .INIT_1C(256'h00FFFFFFFC03FFFFFFFFFFFFFFF3FFFFFFF87FFC00000003FFFF000000000000),
    .INIT_1D(256'h00FFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFE0FFE00000000FFFFF000000000000),
    .INIT_1E(256'h01FFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFC3FFE00080000FFFFF200000000000),
    .INIT_1F(256'h03FFFFFFFFFFFFFFFFFFFFFFFF33FFFFFF07FFD000E0001FFFFF000000000000),
    .INIT_20(256'h07FFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFE0FFFE001E0001FFFFF000000000000),
    .INIT_21(256'h0FFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFC1C7F900FF0001FFFFF1C0000000000),
    .INIT_22(256'h0FFFFFFFFFFFFFFFFFFFFFFFF87FFFFFF801FE003FD8001FFFFFF00000000000),
    .INIT_23(256'h1FFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFF007FC003F0C001FFFFFE00000000000),
    .INIT_24(256'h33FFFFFFFFFFFFFFFFFFFFFFC3FFFFFFC03FFC001F7E01DFFFE7000000000000),
    .INIT_25(256'h23FFFFFFBFFFFFFFFFFFFFFFC7FFFFFF80FFFDF887FC07EFFFE8000000000000),
    .INIT_26(256'h43FFFFFFFFFFFFFFFFFFFFFF07FFFFFE03FFE7FFE3F07FFFFFE03F0000000000),
    .INIT_27(256'h47FFFFFFFFFFFFFFFFFFFFFE0FFFDFFC0FFFCFFF3BF03DFFFFC47E0000000000),
    .INIT_28(256'h87FFFFFFFBFFFFFFFFFFF9FC1FFE7FF01FFF8FFE00001FFFFF83E00000000000),
    .INIT_29(256'h0FFFFFFFF97FFFFFFFFFF1F021F8FFC07FFFFFFF000007FFFF1FC00000000001),
    .INIT_2A(256'h9FFFFFFFFC0FFFFFFFFFF1C040E1F800FFFFFFFF00001FFFFFFF000000000003),
    .INIT_2B(256'hFFC7E3FFFE0FFFFFFFFFE00181C00003FFFFFFFC00081FFFFFFC000008000003),
    .INIT_2C(256'hFFCFC07FFE07FFFFFFFFC003E380000FFFFFFFDE00081FFFFFFE000008000003),
    .INIT_2D(256'hFFFFC03FFF001FFFFFFFC00FCF00007FFFFFFFB00007DFFFFFFF800008000007),
    .INIT_2E(256'hFFFF803FFF800FFFFFFF8007CE0001CFFFFFFF60000FFFFC33FFE0000C000007),
    .INIT_2F(256'hFFFF0007FFC007FFFFFF0007FC00000FFFFFFEC0000FFFFEABFC000008000006),
    .INIT_30(256'hDFFE0001FF8F87FFFFEA003FE800007FFFFFFC40001FFFFFE7F000000000000F),
    .INIT_31(256'hFFFE7400FF7FFFFFFFC000FFD00003FFFFFFFD30001FFFFFF0C000000000000F),
    .INIT_32(256'hFFFFFE007FFFFF9FFFA003FD8000007FFFFFFD80001FFF11FFE000000000000B),
    .INIT_33(256'hFFFFFE00FFFFFFFFFF800FF30000003FFFFF3C00003FFE01FFF800000000000B),
    .INIT_34(256'hFEFFF800FFFFFFFDFC000FC2000000FFFFF868107EBFFC2005F000000000000B),
    .INIT_35(256'hFFFFFFFFFFFFFF9800009F800000007EFFC0D831FCFBF80001E0000000000000),
    .INIT_36(256'h1FFFFFFFFFFFFE000001FF00000001FEB001B037F3D7F0000000000000000000),
    .INIT_37(256'h04FFFFFFFFFFFE000107F600000003F800066067DF81C000000000000007E010),
    .INIT_38(256'h043FFFFFFFFFFC001F1FE00000000000000D87CF3FC1C000EC000000001FFE18),
    .INIT_39(256'h001FFFFF1FFFFE003E7F80400000018000003C0E7DE083FFEE0000000EFFFE7E),
    .INIT_3A(256'h003FFFFE0FFFFC007FFE00000000000001004008003FC7FFCE0000000FFFFFFF),
    .INIT_3B(256'hC03FFFFE0FFC0000FFF0040000000000000E0000000FFFD1C00000000FFFFFFF),
    .INIT_3C(256'hF0FFFFFE0FFD8001FFC0000000000000000003E000007F64400000000FFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFE007B800000000000000000008000000601C0000000007FFFFFF),
    .INIT_3E(256'hFFFFEFFFFFFFF83C0C0000000000000000000000002000000000000003FFFFFF),
    .INIT_3F(256'hFFFFE1FFFFFFF8F0F00000000000000000000000000000000000000001FFFFFF),
    .INIT_40(256'hFFFFC0FFFFFFF7E3C70000000000000000000000000380000000000001FFFFFF),
    .INIT_41(256'hFFFE00FFFFFFE61D000000000000000000000000000000000000000000FFFFFF),
    .INIT_42(256'hFFFE00FFFFFC0000000000000000000000000000000000000000000000000FE7),
    .INIT_43(256'h7FFF01FFFFF80000000000000000000000000000000010000000000000000000),
    .INIT_44(256'h1FFFFBFFFFF80000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h1F9FFFFFFFFC0000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h7F1FFFFFFFFE0000000000000000000000000000000000000000000000000001),
    .INIT_47(256'hFF1FFFFFFFFC0000000000000000000000000000000000000000000000000007),
    .INIT_48(256'hFFFFFFFFFFF8C000000000000000000000000000000000000000000000000007),
    .INIT_49(256'hFE7FC7FDFFF1000000000000000000000000000000000000000000000000000F),
    .INIT_4A(256'hFF7F8000038000FC000000000000000000000000000000000000000000000007),
    .INIT_4B(256'hFFFE000000000380000000000000000000000000000000000000000000000007),
    .INIT_4C(256'hC078000000000400000000000000000000000000000000000000000000000002),
    .INIT_4D(256'h0030000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h3F98000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'hFFDC000000000000000000000000000000000000000000000000000000000001),
    .INIT_50(256'hFFFC000000000000000000000000000000000000000000000000000000000001),
    .INIT_51(256'hFFFE000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'hFFFF800000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'hFFFF800000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h7FFF0000000001F0000000000000000000000000000000000000000000000000),
    .INIT_55(256'h7FFF8000000000E0000000000000000000000000000000000000000000000000),
    .INIT_56(256'h3FFFC000000FFE00000000000000000000000000000000000000000000000000),
    .INIT_57(256'h1FFFE063001FFE00000000000000000000000000000000000000000000000000),
    .INIT_58(256'h1FFFE179863FF800000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0FFFF1FD8F9FE000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h07FFFDFF8FEF0000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h03FFFFFF8FFC0000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h03FFFFFF8F700000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h01FFFFFFC7600000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h00FFFFF002000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h007FFF800000000FFE0180000000000000000000000000000000000000000000),
    .INIT_60(256'h003FFFFFC000000FFFF9C000000000000000000000000000000000000FE00000),
    .INIT_61(256'h001FFFFFC00001FFFFFC8000000000000780000000000000000000000FFE0000),
    .INIT_62(256'h0007FFFC000003FFFFFDF8600000001C07C00000000000100000000000FF0000),
    .INIT_63(256'h0003C000000001FFFFFFFC1E0000001C07C000000000003800000000001F8000),
    .INIT_64(256'h0000000100001FFFFFFFFECE3800001987E000000000000000000000000FE07F),
    .INIT_65(256'hE00001FE00000FFFFFFFFEFE7E00000FC3E0000000000000000000000007F1FF),
    .INIT_66(256'hF00003FE000003FFFFFFFFFCFF000000100000000000000000000000007FFFFF),
    .INIT_67(256'hE00007FC6000FFFFF83FFFFFFFE0C0007E0000000000000000000000007FFFFF),
    .INIT_68(256'h830003FC8000FFFFFFC3FFFFFFFFFC0FFFE0000000000001C0000000009FFFFF),
    .INIT_69(256'h0F80017E0409FFEFFFF07FFFFFFFFECFFFC0000000000007800000000003E03C),
    .INIT_6A(256'h3F80019FFE3BFFFFFFFC0FFFF9FFFE77FFC0000000000000000000000000C070),
    .INIT_6B(256'hFF800047FE7FFFFFFFF983BFF07FFF7BFF800000000000000000000000000F01),
    .INIT_6C(256'hFF800010FCFFFFFFFFFE6080007FFF7BFF800000000000000000000000000803),
    .INIT_6D(256'hFFE000003FFFFFFFFFFE281000307F3BFF800000000000000000000000000087),
    .INIT_6E(256'hFFF000001FFFFFFFFFFF000000001F77FF800000000000000000000000000101),
    .INIT_6F(256'hFFF9000003FFFFFFFFFFC00000000277FF000000000000000000000000000221),
    .INIT_70(256'hFFFC000000FFFFFFFFFFF000000000FFFF8000000000000000000000000004F0),
    .INIT_71(256'hFFFF0000000FFFFFFFFFF800000000FFFC00000000000000000000003000083F),
    .INIT_72(256'hFFFFE00000007FFFFFFFF00000000000000000000000000000000000F000101F),
    .INIT_73(256'hFFFFFC7FC00007FFFFFFF80000000000000000000000000000000007F018203F),
    .INIT_74(256'hFFFFFFFFF00000FFFFFFF80000000000000000000000000000000007F07D41FF),
    .INIT_75(256'hFFFFFFFFFC0000FFFFFFFC0000000000000000000000000000000007F01FC8FF),
    .INIT_76(256'hFFFFFFFFFE0000FFFFFFFE000000000000000000000000000000001FF0079EF3),
    .INIT_77(256'hFFFFFFFFFF0000FFFFF7FE000000000000000000000000000000003FFC033F71),
    .INIT_78(256'hFFFFFFFFFF0000FFF00BFE000000000000000000000000010000007FFE020FEF),
    .INIT_79(256'hFFFFFFFFE70000FFF3007C000000000000000000000000060000007FFF040FFF),
    .INIT_7A(256'hFFFFFFFFC30007FFFE001C000000000000000000000000080000007FFF8407F8),
    .INIT_7B(256'h7FFFFFD186000FFFC8078000000000000000000000000000000000FE00C807F8),
    .INIT_7C(256'hFFFFFFC20C700FFFC0058000000060000000000000000000000003FC07F80FE0),
    .INIT_7D(256'hFFFFFFC1FFFE3FFFE0060000003FFC000000000000000000000007F807F01F00),
    .INIT_7E(256'h07FFFFE3FFFFFFFC00040000007FFF00000000000000000000000FF00FF77E00),
    .INIT_7F(256'h01FFFFFFFFFFFFF800000010007F8104000000000000000000000FF00FFFFE00),
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
        .ENARDEN(ENA),
        .ENBWREN(ENB),
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
    .INIT_00(256'h007FC7FFFFFFFFF80000003000FF0000000000000000000000000F000FFFFE00),
    .INIT_01(256'h007D8FFFFFFFFFF0000000000000000000000000000000000000040000FFFE00),
    .INIT_02(256'h003E1FFFFFFFFFC0000000000000100000000000000000000000000000FFFF00),
    .INIT_03(256'h00CF00FFFFFFFF81000000000000100000000000000000000000000000FFFE00),
    .INIT_04(256'h0007807C3FFFFFE7000000002000180000000000000000000000000009FFFC00),
    .INIT_05(256'h003F800017FFFFE800000000000004000000000000000000000000000DFFF800),
    .INIT_06(256'h013F800001FFEFC0000000000000038000000000000000000000000007DC0000),
    .INIT_07(256'h00FF000007FFDBC0000000000180007C00000000000000000000000001D80000),
    .INIT_08(256'h007F00007FFFF3C0000000000300000000000000000000000000000000D00000),
    .INIT_09(256'h003F01FFFFFFB1C0800000000700000000000000000000000000000000C00000),
    .INIT_0A(256'h0007804FFE0199E1800000000700000000000000000000000000000000C00000),
    .INIT_0B(256'h00018003F8001CE1C00000000380000000000000000000000000000300600000),
    .INIT_0C(256'h0000000318001F03C00000000040000000000000000000000000000700300000),
    .INIT_0D(256'h00000003800FFF81F800000000000000000000000000000000000077001C0000),
    .INIT_0E(256'h00000001C0001FE0FFC00000000000000000000000000000000001FF80060000),
    .INIT_0F(256'h00000040780007FE0FF00000000000000000000000000000000003FFC0018000),
    .INIT_10(256'h000000300FFF01FFE1FC0000000000000000000000000000000007FF80003800),
    .INIT_11(256'h0000001FCFFFF003F87E10000000000000000000000000000000078000000300),
    .INIT_12(256'h00000000F3E000007C1F10000000000000000000000000000000000000000003),
    .INIT_13(256'hC0480000080000000601B0000000000000000000000000000000000000000000),
    .INIT_14(256'h00000000040000000007F8000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000FFC000000000000000000000000000000000000000000),
    .INIT_16(256'h00000000000000000003FE000000000000000000000000000000000000000000),
    .INIT_17(256'h00C00000000000000000FF800000000000000000000000000000000000000000),
    .INIT_18(256'h004000600000000000007FC00000000000000000000000000000000000000000),
    .INIT_19(256'h00E000000000000000021FE20000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000087D30000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000020000000003C19000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000018000000000C19000000000000000000000000000000000007000),
    .INIT_1D(256'h000000000000600000000001E00080000000000000000000000000000007FF80),
    .INIT_1E(256'h0000000000000C0000000001F0008000000000000000000000000000001FFFFE),
    .INIT_1F(256'h000000000000030000000002F830C000000000000000000000000000007FFFFF),
    .INIT_20(256'h800000000000000000000000F830C000000000000000000000000000007FE7FF),
    .INIT_21(256'hC00000000000000000000000F871C000000000000000000000000000007F00FF),
    .INIT_22(256'hE00000000000000000000000387780000000000000000000000000000078003F),
    .INIT_23(256'hF0000000000000000000000038FF80000000000000000000000000000060001F),
    .INIT_24(256'hFF800000000000000000000001FF00000000000000000000000000000000000F),
    .INIT_25(256'hFFC00000000000000000000001FF00000000000000000000000000000000000F),
    .INIT_26(256'hFFE00000000000000000000001FF0000000000000000000000000000000001FF),
    .INIT_27(256'hFFFC00000000000000000000009F0000000000000000000000000000000000FF),
    .INIT_28(256'hFFF800000000000000000000000F80403C000000000000000000000008000003),
    .INIT_29(256'hFFF000000000000000000000000F808070000000000000000000000008000003),
    .INIT_2A(256'hFFF0000000000000000000000003C081E000000000000000000000000C000007),
    .INIT_2B(256'hFFF0000000000000000000000001E003E000000000000000000000000C000000),
    .INIT_2C(256'h0FFC0000000000000000000000001001E0000000000000000000000000000000),
    .INIT_2D(256'h03FE000000000000000000000000000060040000000000000000000000000000),
    .INIT_2E(256'h00FF0000000000000000000000000000200C0000000000000000000000000000),
    .INIT_2F(256'h00FF0000000000000000000000000000200C0002000000000000000000000000),
    .INIT_30(256'h007F00000000000000000000000000001C0E0004000000000000000000000000),
    .INIT_31(256'h007F00000000000000000000000380000E070000000000000000000000000000),
    .INIT_32(256'h003F00000000000000000000000030000301C000000000000000000000000000),
    .INIT_33(256'h001F000000000000000000000000000000C00000000000000000000000000180),
    .INIT_34(256'h001E0000000000000000000000000000FFFFC0000000000000000000000000C0),
    .INIT_35(256'h001C000000000000000000000000000000001800000000000000000000000010),
    .INIT_36(256'h0FF800000000000000000000000000000000000000000000000000000000000F),
    .INIT_37(256'hFFE000000000000000000000000000000000000000000000000000000000000F),
    .INIT_38(256'hFFF000000000000000000000000000000000000000000000000000000000003F),
    .INIT_39(256'hFFF1E0000000000000000000000000000000000000000000000000000000000F),
    .INIT_3A(256'hFFFBF80000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h7FFC3E0000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h3FF81E0000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0DFC3F0000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h00181F0000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h00000F8000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000078007800000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h000001000FFF0000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h000000040FFF8000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000003F9FFF8000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000007FFF020000000000000000000000000000000000000000000000000007),
    .INIT_45(256'hDE01003FFF00000000000000000000000000000000000000000003E000000007),
    .INIT_46(256'hFFC180107E000000000000000000000000000000000000000000038000000001),
    .INIT_47(256'hFFF001800F000000000000000000000000000000000000000000060000000000),
    .INIT_48(256'h3FFC0000000000000000000000000000000000000000000000001C0000000000),
    .INIT_49(256'h03FE000000000000000000000000000000000000000000000000240000000000),
    .INIT_4A(256'h000F800000000400000000000000000000000000000000000000400000000000),
    .INIT_4B(256'h007FE00000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h001FFE0000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h00000F000000000000000000000000000000000007FC0000013FC00000000000),
    .INIT_4E(256'h00000300000000000000000000000000000000001FFF000007FF900000000000),
    .INIT_4F(256'h00000381C00000000000000000000000000000003FC3000009F0000000000000),
    .INIT_50(256'h00001FE7F8000000000000000000000001F000007C000000F000000000000000),
    .INIT_51(256'h00000FFFFC380000000000000000000001FE000078000003F8E0000000000000),
    .INIT_52(256'h000003C006FB00000000000000000003FFFFC07FF8000007FE00000000000000),
    .INIT_53(256'h00000FC001000000000000000000003FFFFFE07FF8000007E000000000000000),
    .INIT_54(256'h000001C000000000000000000000007FFFF7F07FF00000078000000000000000),
    .INIT_55(256'h000000000000000000000000000001FFFFFFF8FFC000001F0000000000000000),
    .INIT_56(256'h000000000000000000000000000003FFFFFEFE0F0000001E0000000000000000),
    .INIT_57(256'h000000000000000000000000000007FFFFFF8F9E0000001E0000000000000000),
    .INIT_58(256'h00000000000000000000000000001FFFFFFFAFF80000001E0000000000000000),
    .INIT_59(256'h00000000000000000000000000003FFFFFC7BFF8000000060000000000000000),
    .INIT_5A(256'h00000000000000000000000000007F9FFFFFFFFC0000000C0000000000000000),
    .INIT_5B(256'h00000000000000000000000000001FBFFFFFFFFFF000001C0400000000000000),
    .INIT_5C(256'h000000000000000000000000000011FFFFC003FFE000003E7800000000000000),
    .INIT_5D(256'h000000000000000000000000000000FFFFFE44FE0000000FF000000000000000),
    .INIT_5E(256'h0000000000000000000000000000004FFFC7003F800000070000000000000000),
    .INIT_5F(256'h00000000000000000000000000000003CF800007000000000000000000000000),
    .INIT_60(256'h000000000000000000000180003000000F000000000000000000000000000000),
    .INIT_61(256'h00000000000000000001FFF007FFC00000000000000000000000000000000000),
    .INIT_62(256'h00000000000000000007FFF80FFFF00000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000FFFFE1FFFF80000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000001FFFFFFFF87C0010000000000000000000000000000000),
    .INIT_65(256'h0000000000000000003FE47FF0000E00300000000000000000000001F0000000),
    .INIT_66(256'h0000000000000000003FC59FE00003C0000000000000000000000003F0000000),
    .INIT_67(256'h000000000000000000639707801C01E000000000000000000000000FC0000000),
    .INIT_68(256'h0000000000000000008184000010009000000000000000000000001FE0000000),
    .INIT_69(256'h00000000000000000183000000000000000000000000000078000007C0000000),
    .INIT_6A(256'h000000000000000001030000000000000000000000000000C0000001C0000000),
    .INIT_6B(256'h0000000000000000010000000000000000000000000000020000000040000000),
    .INIT_6C(256'h0000000000000000010000000000000000000000000000000000000020000000),
    .INIT_6D(256'h000000000001FE1E000000000000000000000000000000000000000010000000),
    .INIT_6E(256'h0000000000027FFFC00000000000000000000000000000000000000000000000),
    .INIT_6F(256'h00000000000007FFF00000000000000000000000000000000000000000000000),
    .INIT_70(256'h00000000000007FFF8001F000000000000000000000000000000000000000000),
    .INIT_71(256'h000000000000007FFE0180000000000000000000000000000000000000000000),
    .INIT_72(256'h000000000000001FFE0700000000000000000000000000000000000000000000),
    .INIT_73(256'h000000000000000FFF0F00000000000000000000000000000000000000000000),
    .INIT_74(256'h000000000000038FFF8E00000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000183FF9C00000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000013FFFC00000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000004FFF800000000000000000000000000000000000000000000),
    .INIT_78(256'h000000000000000FFFFC00000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000001FFF800000000000000000000000000000000000000000000),
    .INIT_7A(256'h00000000000000001FF000000000000000000000000000000000000000000000),
    .INIT_7B(256'h00000000000000001FE000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000008000000),
    .INIT_7F(256'h00000000000000000000000000000000000000000000000000000000000494A0),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
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
module RAM_blk_mem_gen_prim_wrapper_init__parameterized7
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
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
    .INIT_00(256'h9B50ACB9E922C7A63897288D14222C5D7E99C0C00FFF000840180086DB388F2F),
    .INIT_01(256'h3A775F81342532090CFE80AF3F347F7B77EFC0200FFFC0003A2E0A82DB70B83E),
    .INIT_02(256'h76769070BFE5A5DFA2DC03D160350CF68E9FFE391FFF8000144F06540BF799BF),
    .INIT_03(256'h6D4B7C07D599FE5C8B21E3FA598028974EFFFC3FBFFF800F0C6FECCF8F8C8F92),
    .INIT_04(256'h821E4C735F8DBFBEEFDA9FFF06F8A875887FFDCBFFFFF0098A47F16191790CE7),
    .INIT_05(256'h3EB944C4129C768EA6D92DE3C820A600B7807F01FF010FFFF0A0009330A7CC9B),
    .INIT_06(256'h768E0DC15D3A7E1CE773F9CDF02B22C839EE0000FE021FF833C07A9A7BE31781),
    .INIT_07(256'h303DA39A395C0FC1C5AB23002FFC26A37AA3C010003F0FB83D5CF2261C8BE982),
    .INIT_08(256'h90A6F6E0093F8780DCA44201D47F093AEE56C5E6025D42E01F3897CB1C2193E0),
    .INIT_09(256'h975EC1E88EFA62313833394A40BE26F1B7C48570FFC0B6C800060C7750E0B284),
    .INIT_0A(256'h029A9A34470DF0D3E5F39B9DB89901F12522EF109798B9DFF07F81DF6252F331),
    .INIT_0B(256'h5A3C1D08D14924C9D74F11BDCFCC6237F9BD737FE80B2A230FF8FAC7EAAA303E),
    .INIT_0C(256'h2DE59639374D8B77C8F4D2DD5E1E2DAB7EB744B1CFF1C1FCE001F40F87E3B551),
    .INIT_0D(256'h0FE3D3119030D9AD3C0F741B402FFA1F3C1C10697E043D147F8E00430F44459B),
    .INIT_0E(256'h461D67C5AD53F919650E5B2DA66F3EE2407941C340F020DE01C07F4CC11C92CE),
    .INIT_0F(256'h179FFF3E03CF2C91B63A1F51A13889CF71ED73C1301B1DF7FC63163BEA7DE91D),
    .INIT_10(256'h291D2E480CD95A607BBB50E96E71B5EFE0EE66E1A32B1FFC06A09E69CA8D25DA),
    .INIT_11(256'h7D7DC7F7007AC9208645AC1B87DAD51F7C37F03F3D7B1FF6F86B4B5DCF853B9E),
    .INIT_12(256'h99F398E0AE6CE5B07C402C7590D0113E38095A3ADBDB166B1AEB8A96904363CD),
    .INIT_13(256'hD5FCEE08706AA64CC3905CCDBD96840E789103AA0F6D0014B7C37DF2B79303E9),
    .INIT_14(256'h90678864A2A2DAE2CE9E1E9EF6D848EFFB1D2A3969A7E039B7A2D08A1839000E),
    .INIT_15(256'hC81D6B276256A9ABD4BB223786B095B9942CB96A16F3FE4BE98E053800E6AF9B),
    .INIT_16(256'h1F709848D3F5D5FCD21E165C005068284B2BE5CA54535F3EDD1177D05AD4D832),
    .INIT_17(256'hF4180B3107A504FE36F55AEDA63B7E8190D586F9A7A304ED73599B2AA1339F0B),
    .INIT_18(256'hE7348BDB6BE426248C5A7E012418A138A99CE1C096407715160828E6E5D7F5C0),
    .INIT_19(256'hF998A022DA3E0745EE16FF42753704A70BFC0A9AF24F799C93F73985A61CFE30),
    .INIT_1A(256'h36405E1B603DB777228A4A41663C8EA93703C2C20FA7C74961BBDD8DA4F47710),
    .INIT_1B(256'h1660DDF58BED6C6003CB02531533FAB8EF0838D125E40C13CBAB848ED0E6E11F),
    .INIT_1C(256'hC791FFFCBD30A1FEC641FA9F4FEE4BDD29A76A787A9023F157A6749CBA93F8CF),
    .INIT_1D(256'hF4537F3684A4D59806430DD0B600A70E69DC46ABCB5038D2FF443C92C82B5EE3),
    .INIT_1E(256'hFCC47FE128671CF3BE0B80600BE653F02D566091B229F304053E989891901F30),
    .INIT_1F(256'h1F2833F21C39FC37F916E7178DE32BFC909A28971513862DE00D4790128FEEBE),
    .INIT_20(256'h613D91E809103068CAF4DA81CD8DA13321296CBB13EE9F721D46813BD6C0104F),
    .INIT_21(256'h0FCF21856AFFD133CFF77A53C5E52A0DB46A454BD99D544FDDAE153FFEF5FE64),
    .INIT_22(256'hF9FA60924AAF9CDA6208995A65B310116D6C01CC769274B3EEBF69FF9E7C06FD),
    .INIT_23(256'h06BA6404C1438FB08864242D66FA9F48CF766B66FE95142A0764FB07AC0E0206),
    .INIT_24(256'h831A505BD538F23C6589BDD5E115248C7BF5CDDA4C23DED5270459038CF611C3),
    .INIT_25(256'h511E50F454B0EC71445D826EC1F2C13F6E0D6714669649DE695ACB0EE5F83E77),
    .INIT_26(256'hC32AE047E683F97EC3A4622FD5ED592FA7E1ACA3062529E46D32050484423112),
    .INIT_27(256'h5BCDE007E1D0C6F44C6C9B5C0BC4419BBBA5C7FE1BFB8E68F9D8E67F1351E7C8),
    .INIT_28(256'hF2E0D577141467F055CEB97CD0CD4360C4D5EB371B3FDCFB50FC9F1D78AE60C5),
    .INIT_29(256'hD5B56D4829C4F2A6E4F100F386D56C3A3E64DE3A34DD9AB71C8B083960C0C8D5),
    .INIT_2A(256'hC1DCC0A63C6BCCFEBBB5767FE7D85948A18701B9A83939C89CB4782B35127BA9),
    .INIT_2B(256'hCC87929A8D88D30F062C02C47379FAA9F7540457A644E59A14991C320C46CF8E),
    .INIT_2C(256'h545ACE49C38876141DF8C27FD7872D8A468CEB96D3F7CE15062E64676C1E63F6),
    .INIT_2D(256'hCC74E7EA753622EB9F0AB9849155E8898020D7AE6D7BAA036B99008C596666C5),
    .INIT_2E(256'h5DC9DBE51B11F09EFB90CEA3ED75255BB971E5A59D5EDC5C79211B3D8ADE73E4),
    .INIT_2F(256'h12B99AA6E3DBEC4319FFBE4DAE6059408177C97EE963BDF48EC4F50094ADF730),
    .INIT_30(256'h40C8433F20B3303AF7D13BFACB6D0785B9C2B91892376C417D45E5BA65F8D436),
    .INIT_31(256'h09FF22518A2444F04179B60781E77621F1B43E7485D813CFF3E69C3677918845),
    .INIT_32(256'hD3CCFA0DC7161518D16EB7F145A063F10D3441796D4CE4B19C28186EC5698A43),
    .INIT_33(256'hC801B48EAC9F2030FDE1AF660300AC1A8631D0EBD8B101E02078319968BCAE67),
    .INIT_34(256'hC5E4E04F52DAE203F74C768EE86178212B37921384E6876F8FE0F67B9BFBD4CE),
    .INIT_35(256'h3023FCA862182FE301E86D9E50636A3DA34F623106C6BB7F79E3F6C4F6D0F4C4),
    .INIT_36(256'h3E5D8BC4739DF805E4685980967AEEE71348B5D33C4D4688F90E199275135037),
    .INIT_37(256'hAE586682038F2949660FEF0925656B87CE3504822D01DC0E4799C831B931FA14),
    .INIT_38(256'h369570E496D62C91D83E75487032E589411A375CF03F38DB321B57AB340CD55E),
    .INIT_39(256'h9B7BF29580D0A9864CF7F225859B8789BE7E204736FBDE43AD885496116050C6),
    .INIT_3A(256'hF80FE05D1E6FCD22669F09B4C440ECAF3D3E436D4978DD8ACC8DAC4885D4C9E0),
    .INIT_3B(256'hBCE1F486714B486F1015AA38D1009EEF29FEBBCA4A3F603F23BADC20EAEE1C2D),
    .INIT_3C(256'hCCE67853897FEA9D4EA196B33B4F162D451123EE0DCF3FCD9075D16B8AE6E8D2),
    .INIT_3D(256'hDFE65CE795B2F5799585295E99092C3D67704996BD607ABD08BD2EE57D485772),
    .INIT_3E(256'h8D1A66F0B60710B0C973B4C804B364AE877FE46F853FE6F51232B9C7E795AC31),
    .INIT_3F(256'h87ADF81C8CAC30E1BB693BA3624146D1059D5E7E37DD6FE8358DF7B2144CDD05),
    .INIT_40(256'hE0DB50D58EF9A1A73CB0762D6554F760342EA721732D0F06B94F9073C000F285),
    .INIT_41(256'h96ABA08B278FE907730BF2F9417741EE4FB68884BF1C7526347D6072094D7A8C),
    .INIT_42(256'h2A44294D06901F3D891F4AFEABC8BCDEC723FC17FC6B912981B9382C2F42A759),
    .INIT_43(256'h91D766A83030CC170CE671898A1E8EE1A1575DED8A10C67D06B54B1DF56EAB19),
    .INIT_44(256'h994E1B180C6FAC7DD70C8DA47B52FD432AF7A95FEDFB3CBF08C32139C2BDB2A3),
    .INIT_45(256'h6B26231C40E585F1CC258BD3CA3FD5007AC7590C032C54E466051701CB3ECB64),
    .INIT_46(256'hAA1F23988604F430445464A84EBF7CD12A8B25F32C1E168CBEACF703C88DB66B),
    .INIT_47(256'h7EC44E08081E4DD6DB1B75483F369BF2839BCF523AFC34CE3BD8C41EC7BB4783),
    .INIT_48(256'hFC80CD48DE5675D568D276AB7CD74FD88C9EF831381D5E3EF8BBFC4F88EEC4EF),
    .INIT_49(256'h2A4D1352FE602706D263E1754E8EC5E3CBD602D09E7E93FC28ED8B327603A564),
    .INIT_4A(256'hEEBF075C40570FF2535EFAC3B7A7029CC88469F71CD3E838320230BB03C23B3B),
    .INIT_4B(256'h7F88F42355C8346BFF8C4B314C0BB05B18E816020A85F3F87579372C4CFEE707),
    .INIT_4C(256'h3CEAF6CDABCEA23D0744AA79E16C2EF80668CB2F1FDCB8089B3D2579F27EFE20),
    .INIT_4D(256'h7969727E439644626C8E573FE7D2E86ECFF802ABAD74C1CB423EC430A58B9217),
    .INIT_4E(256'h6B678DD3A68E6C1D3236C625674C7F1E09E846CF14E8A9ABC55F13C38D74271B),
    .INIT_4F(256'h9710F1E639E3861BD0F3B14D76E474520F6219E9DF58625CE12DC669E1185A32),
    .INIT_50(256'h78CAFDDCAEC4DF5D30B46B895BF56013AE92CBDEF4886EE8194D68B2A9955214),
    .INIT_51(256'hBC493F331D33CEEA808ED168B77952D62E44B63685FD7BEED5F1C27B5AD0E077),
    .INIT_52(256'hA465114F7E32BDBC7B6CC3252B2E4ED7161D648679571B17CD48C280AC1D47AA),
    .INIT_53(256'h3B298FF72F964E9EACAD6603C02905E8C59F040E57C40ED135F8FE7AEF04AE1D),
    .INIT_54(256'h9D279E411312FFDE65901310743590B12F3DDA6CF21AD9985206172780ADFE71),
    .INIT_55(256'h0DA12B19FB799777321AF87981263918D686A15F65090A5461BE00FBD19ED0B7),
    .INIT_56(256'h6D2B8E8C5B6414D53A76840B9A1A07CB89B18ADA6DA878AB9D703E4B863DB42C),
    .INIT_57(256'hC4BBBBB169523D189A66AD17F46F5DFB12F4EE0047E46DE6BFF314FCD069D7FB),
    .INIT_58(256'hC3D46B13C89C5661AA8ECAA24F96D0B0F0B96E1C83EACCE3E03D68A3CFEE526C),
    .INIT_59(256'hD86EF759E0F1D55E99E2BEF2EACD01AE137C9BA0304636FB013768303C0F9DD8),
    .INIT_5A(256'h9BED311E26D572AC42E7784CB07DBB48F611DB774AEA1B265D7C6AC0727D0FBC),
    .INIT_5B(256'hDFE7FEF778CA30DEF49CA36B1DBE98CDB5FE7E5C48A5395CDBF83758E7FE0A36),
    .INIT_5C(256'h42A830B24EAF7E20B80F9772DE1C7C344E84DA33FA4C99F8E822B81FD80F01C6),
    .INIT_5D(256'hC72EBBAA9596446D8725DFC9F4BEAC799120FD1F5A49502B0F70815F9F8FD54E),
    .INIT_5E(256'hA5F3FC65FC724AC0CB4383E68FE1EE9074E0685C854B4B04651AF71F3BBBFB2A),
    .INIT_5F(256'hB71E743E5218720D0AD83160EF7E0112E3D0E69E2AC78A7CAE650A91C1420FFF),
    .INIT_60(256'h2FEE20FCAF02914E0295F5420A81F93D14BFA3E765FFEC2747706F04902F1980),
    .INIT_61(256'h0891C04203254A7026B60011036C86A7A831684332FAE099F288F3FC6189C0E8),
    .INIT_62(256'hCB847E05EEEAA84C377B59B4B277F80A1346B883FF5E318C06E7BC9613F3365E),
    .INIT_63(256'h1B3817A33EACF18EFFFD647D8B93137F3517AADF92FA898C75A5E6B1CABCA019),
    .INIT_64(256'hC252B7FD67EDAABD61B10DE9782215A1D7F24D0F0A055F95AB14D6B1F93936F0),
    .INIT_65(256'h1E887BBC68510EE778D5F4FAD0C660423C4CC7EDB1EF5027F51DB071D1B8C819),
    .INIT_66(256'h492BA7BD33E0D72DBFF6A3CF9AB350B6C772D8DC1F66CF3895DA4BCF99FE2E38),
    .INIT_67(256'h042B941B7301A82399E2DBD918EB1EAF538483BD674A006FCA7E37E464A1CBAC),
    .INIT_68(256'h7CD779C604CAEBE02278C4903FFA164026987D606404891F53CC7C00D9F7B1FF),
    .INIT_69(256'h40B84336BED0CB87A95AF3581FF68221F4E3C4B294B5F2C21C4B9728BAA75DB4),
    .INIT_6A(256'h255DE02EB1D104610B481B643F4DDB96293E0346321ADA5F1143D5894DFBB862),
    .INIT_6B(256'h99ADF3CFAB7F9293067FAB98C0D98FFA467E0BB4CBB38C33D3DF5E8088CF5374),
    .INIT_6C(256'h46CE3E27FB547AA9316F79C42FAF07D33D33B09107067694BCE0A69135904B5A),
    .INIT_6D(256'h316E3CAC7F678D6E50E6CB32AE3E382B6A6948D9E5F8ACF9456F75075D117B67),
    .INIT_6E(256'h538C9E193E7B1038D58AFE1C783058531B6B42A7B8B7B33D6FE30EC4C8F435E0),
    .INIT_6F(256'h447175A478F6DE0EA1A828E5AEFFEBBC8B90D95456C4B7138081267544D760EC),
    .INIT_70(256'hAFC3AA55552AD79E7379554A663FDD597A6E0F8B302E6825DC3645E6C2FA29B2),
    .INIT_71(256'hDD6BF071821769EE1CFA5C36398873F40C1D002146888BF8A7804B5CC9D41B86),
    .INIT_72(256'h6C726141A5E8E62BBB0EF818B012C0CC7B596995E4CBE8B83DD619ACFB1B6AB0),
    .INIT_73(256'hF66968CB99051C8DC4EE2D9150CE0B9181D02042CF28F6E25C947D2B0111CA78),
    .INIT_74(256'hB0405C837306566BE44D33476598174FE7DEE1A7E4CC63CB4A22D27C1569123D),
    .INIT_75(256'h439C009A09FE4865AC3BA3DE196B748E8D9B10F11A0C13D201B3DE35E73292D0),
    .INIT_76(256'h225B9507E9F86DAEA986B03FFF09C4A64F734B6780E9BFB7967BF2841ACA56D3),
    .INIT_77(256'h0BF66610FC59F38E407AA0E88639294BB155F3F11C758FF73797B0642E7D5BC2),
    .INIT_78(256'h5C7E31FE5BF9A73EB569DEFBD0279DA00F367A32AAF702F56F175608A85B0FF4),
    .INIT_79(256'h7B1630D6F78241D5F96DB0A3DC461D4D573F7981D17E16242F9F9850A61E218C),
    .INIT_7A(256'hEEA7819610630C72DB4131EC87082144438207D8743110EFDD3007D5D2CD25F2),
    .INIT_7B(256'hF54E8316314F65A24F18E9D666C6F1818C2BDF7F80B732526B27748750E3CB60),
    .INIT_7C(256'hB1A192E17D22D09A70FE14BF52F57B0DBD505F96203773B2EEBAD1412E034F5E),
    .INIT_7D(256'hA7063AFDD4485C3BF2163F235B7CA08AFDC8159AEE0943537B7C8CD7BF1C8E9F),
    .INIT_7E(256'hBCE644FC2BE22D7C7C52459ADC6C33DF9F15F0FAD901717D317F746EB0BCCDDA),
    .INIT_7F(256'hE88D2D8B25627CA52B1571D03E51306ADB4B83F8DB4A5A70358066697D6A6B14),
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
        .ENARDEN(ENA),
        .ENBWREN(ENB),
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
    .INIT_00(256'hA2FB878D277F834CA77E0CFD98C52088102279E92D8F06B829D4B75BC2A94054),
    .INIT_01(256'h4973B8FF572EFAAC1C94A2ED03B353E8A3BCE02BDD01D8AB409FF56FB4326353),
    .INIT_02(256'h3A1C66BEA007FEECA13EF3FD925ABAA91CD3BB259098D69D80B3F2906E61D309),
    .INIT_03(256'h86010168338E2CD1C994BEE4F256E16B867D748C4F6026786BD98679F8802AF0),
    .INIT_04(256'h27274AA6AF66CDDF0FA15EACF40E14DFA71499A3DD7A39A941D59238087416A0),
    .INIT_05(256'h6DFB4E06282BEAC5A8A0DD6A557D8E7654283CC774DC9295CA9DAE17D14B3051),
    .INIT_06(256'hE332C45093332152C6AC170E1A8CEBA4C867222908CC7CF3CE413AD1F64D1789),
    .INIT_07(256'hFFD6EBBFB77F4359C8D2DA09A1B35E24586382833706DCA8B567F7F9F2840E43),
    .INIT_08(256'h377B61C33F29B5DB05F33F34E5360B066BCF9019C81D44E241BF7908F201B0C3),
    .INIT_09(256'hFEBDF2F6C3234CE07BDB20C2CB415874CB12669396EF7E62372E94501DEEC3C1),
    .INIT_0A(256'hFD2EBBF120BF8A4F7F3FAE425157527B84A8CFB3500F035BFD8D2E865F208440),
    .INIT_0B(256'h7973714A4CDE6856ED65FA60089BA1CE2E5740254A80CF609F19326387839F20),
    .INIT_0C(256'h0362C3C8CE32E9154E04E8AC66CB3F939579CF2F29ECD910FC1B992FA2477B9F),
    .INIT_0D(256'hF3A9E1D14DFE83501DF7A225D512BA265043371F83FD2383E8EBCA431CD726F0),
    .INIT_0E(256'h1B0CF2903ACE2E936B58E71B767060EC7CE082D22861E85E2CE9C427C470463F),
    .INIT_0F(256'h8C82CF924291E3E834571A055E4DAF19DA4E1D7674CE2D2426A1DD07E3FA427F),
    .INIT_10(256'h61F1C480F0DB461D2D571385A35F69AA9BB32A91260FA6A56200C69D8E7EE99C),
    .INIT_11(256'h5EC78948CD663DA29B64FE6759D7BB8208D26DBF31E258681FC08D69BF0BC068),
    .INIT_12(256'h5E56ACBA32E9790D057438E85E24A60E4959CB7C35F524CECF746679AE020B39),
    .INIT_13(256'hA30B7DC0B7766DACB121625970B6729F3E4CC29967A6FAFBC01F3992DE0E1DBA),
    .INIT_14(256'hB8668CAEEE397BAFCFD34878E4C2B1523E0E5650E6DCAC470D83D5FBCE484F62),
    .INIT_15(256'h076CD1A6B19CEDE21BC98AECC7BA16D6829DC897D81609B4A1B060CD0E0C6460),
    .INIT_16(256'hC43DEA46F5FE67DAEEB5D59B5AD059DAF9877451C5A6E0F7CB6F3A08C322AA30),
    .INIT_17(256'hF8F8FDC097ED83D0A332F0F7D5A41589DDEB4009F00514BCBC0FCD213669B18F),
    .INIT_18(256'hBE6C3875B204E56898F5354D08BACC392338B5B2A2BA7A696E102F3714E7B409),
    .INIT_19(256'h900DC96CABA3E1610BEC8341C78EE22B2640798393A9C6CE24F673403DDF2FF1),
    .INIT_1A(256'h487245776DD26B3D6F5199C2F127237E9FBF8C1ECBF476ED64F1F8877DE2780D),
    .INIT_1B(256'h04A979F1D7F1021DEF1C6F16C387B00D367C5E89CF0C2FE11D75F7CF3462FCB5),
    .INIT_1C(256'h365C0D09F2CDDF79FD01F3E018B943AA2F47B09E04BFF32282C4D2E3E16FF228),
    .INIT_1D(256'h9BB4C92CD65335983213F994125ED51BF82FA303D60544CFADFD9BB623E2051F),
    .INIT_1E(256'h99DF2C40906B812EBEA6849CC157BFCFBCC9ACCB756BACB80CF76BFF15CAE055),
    .INIT_1F(256'h91296A784028A4EE3BD7A5A8450C84C8DB1FA26F9D02669FFD64FBF8DA322C6A),
    .INIT_20(256'h57172BCE353300A93544B13F5CBDB2371F01A3165608E3FB1BD987C8239BE26F),
    .INIT_21(256'h5E35BC0CC224C12977D6F8E0642C1D3E6EA2403F20C9138B9BD6C3FE00C54E13),
    .INIT_22(256'h511F654DFE32E29D1E59BD6107A803A7F0E2B6E1BBDBA5943497081E4ABFBA77),
    .INIT_23(256'h5296E6A60018BC7D5E5C9EEC042F5D3A4F84E14006DCA5F57C07FE60890305E2),
    .INIT_24(256'hEC4FDA77B5FFFF8303C4274B8B8C44AA82AC0C1DFDD1BEFEBFE809FC052FEB32),
    .INIT_25(256'hA6C2891198938DAA404D91916FBCE3C7A0D93FD422167FFE80701E3C03EDE041),
    .INIT_26(256'hC778F426EF1808A8DBFBBD057CBAACD48F2B58CDC2CC4E908537FFFBDF2E01B2),
    .INIT_27(256'h8B7E2D06F575F59589C663D9879CE5E2CF28180CF5D7455630EF7FC4A65615FD),
    .INIT_28(256'h2DE4277B7C91129AEE8A8787EFB7C62A306019348022B368C42A47C0BEB302BB),
    .INIT_29(256'h035A996F57237568C065F103704493E37192D3E97840BBB7C9F76D849BF98831),
    .INIT_2A(256'h7E55F19887B50EBDF6818138E716752395C742EA002250F1F40EFCF5713157AF),
    .INIT_2B(256'h39F3E6BFC86A3EC3FD60BAD8F308860190FBBB7BE6E3E5AE6D29C3A53611986B),
    .INIT_2C(256'h54274EA7C847F5BA24FCACE29B69473E2F45FE38A7684B9968D31DF347BA8783),
    .INIT_2D(256'h76B28AC47A6F4600DD7385583E855D7D9D3B9D77E17A65707050C7110380A00E),
    .INIT_2E(256'hC01F923AA668CB0DE8D76720E93220053045123FF2FB244E00930D839AB83B02),
    .INIT_2F(256'hEE5CD43A0983C15EA191E2DB5E18BE78FE1785EE0A1A5FE2EC3A392036F43F34),
    .INIT_30(256'hF0CD559F4FC78F6D3B3B5580AF6B105CC9DA3066053FC4822DA83FF69F0DC996),
    .INIT_31(256'h3C78052A5F60C28D8F76E041DD44FC2DA20FBC33F19294A07F79E897B1DE3B63),
    .INIT_32(256'hF22D942B6546C1F52DB3F3C52A9222480FF8F02FE6482D16BE019F6FA10FAB7C),
    .INIT_33(256'h0201042F997487005B49B045A5C72F2DB598A98A55E096E226643C3A47BF9E84),
    .INIT_34(256'h63B5056D49FD37C300E8F7565C1ED13B788744D6F22EF18283B50E10979C9B5B),
    .INIT_35(256'h2AFBFDFAEEAF1C58847B1D387B2286C46E6701419AA82A3613D2DC0FB39C027F),
    .INIT_36(256'hE3D283794387A38DC64B17FE6731C25C0E7F8EFC309F5F459F81402FE8870462),
    .INIT_37(256'h05D6138B7D759B1BB72C398C09A32B84560C79319BED5E4C55E748B454C605A1),
    .INIT_38(256'hA77DABC698E03E893DC7B91524AC92D4EC62F6F24C00D58F31E3BDEFC4C35C51),
    .INIT_39(256'h3840D5703A93338163F010F24ECFC3B8BC7DAE134479B5ACF1C8E6D6347C84B1),
    .INIT_3A(256'hDC3F76C617B5E1F2642E1D434217219D47D71CF75088168E89528CD6560FE072),
    .INIT_3B(256'h97EF1D6497BF3CEA1C4C7BEA5AB50480DE57FBBAEE899DD09C1DBC23FF035F56),
    .INIT_3C(256'h0A8CB5391DEA7C861E924CAD5D4F5CDA30FFDD1AC048324DD40C51CA6FE02AFA),
    .INIT_3D(256'hF02D228CF5FF8E882E8FB4A9710332F6EE037861172D8340778060C952070B40),
    .INIT_3E(256'h3CB066A5A26B61C261402F6C096DB6847AB58C1A0292A8E717AE428719F11F96),
    .INIT_3F(256'h15C67D1651E52A1F87217EEE4BEC5478F87AA5CC86AB31F74C87C4176AC2FA2E),
    .INIT_40(256'h693247CEFA96D0696612979F9B0C5454C555EAFACB7BC8BCFB4D18B2F2D29CB4),
    .INIT_41(256'h26C32C14A7C0ED200001D7843F791FD923CD6E937EC5919EEA1B23A5F7303664),
    .INIT_42(256'h5230F07044F22F12E080BF2B9E6C45F318FBFDB15D10DFFCE4ACB28BF1CE0F17),
    .INIT_43(256'h4ABE86CA959E8F7D8C00741416D0A5C859DDE526F0A1221A110E9FA8000986B6),
    .INIT_44(256'hEE971EB006C06E734E37D7C32F4A790F38F019D65DEF99EB1548365E49FE7BB8),
    .INIT_45(256'h8E4EB460A5B9E9B0189E11D317C7422087233CA47028D6D8B4E7710CE831A468),
    .INIT_46(256'h408B9C504298A187DB0E213F733B5559DCFB916E9F7D3F0398ECC70331EBD21C),
    .INIT_47(256'h1F5A41F0E3678576899BF24AA7E8295B3FB286D6E2561BB2A3707722E0607977),
    .INIT_48(256'hA9A9123E31700B6AD7DE31A494DF3F07D85A95DA82208247D0BB945E718335D6),
    .INIT_49(256'h418200B9FD96C9D4B1BF86AA0CC339092DE601AA850CEC78B69F094473CEDFDC),
    .INIT_4A(256'hF1125ED30FBCCEE7E571872CD7C8F8F2EAEF2022028E91FBFD78BDDE9709760D),
    .INIT_4B(256'h677608F25ECDB254BB87F7E0F3F4E81598D3CB48D87463E3A3B5256567236E02),
    .INIT_4C(256'h1AE27543C0C4FFF4A1707FCEC970403CF6713C2D30D039C8046C24CA3274222C),
    .INIT_4D(256'hB903DACE18F40382C4A23FE30B0F0FDCFB44885B82B2C6BDE56D0F99F837FC2B),
    .INIT_4E(256'hFA524E6A0B57580558B1CE7AEDBCD76663AD70B6E0F60E7C2BDC32FBCC276A73),
    .INIT_4F(256'hE5E28C903FC6093372DFC5030030B1CD10A75ADF0D20E4C4DA89182F902223D3),
    .INIT_50(256'hF0FCE8C35B33803E3407801C1925A963411D2D6F7EF3BBD21C8D4E64501BBA30),
    .INIT_51(256'hF884E93E002CC14FA01D8E58F13400B54F29912C840EC92F21BE80D8998C43DF),
    .INIT_52(256'h83C30B31447FB0EF72C045F2E1A402506BFA860BEB190ED146CEDF94C9C3B6E1),
    .INIT_53(256'h81112804B40240FD0E7BD668432116C0739D502E4CD33B4738BAB5B9C798D8F8),
    .INIT_54(256'h0F13C8D0755AACFCCF75A6D72F76A7FC88C305B1BDCF47E025E31A28E98C401C),
    .INIT_55(256'h412AF66CA44AF4F2BA441254142B8291BAF87A57BD58F1EDCB561FEB8BFF3413),
    .INIT_56(256'hFFEDE73ED3E418DDF6518D58B3D1DAC2B9B1B4036EDD8C6168544DEB78319227),
    .INIT_57(256'hF8755FE065E2DE9002147874ECD556F9F88C97CEA9EC037A123EE3D4EE346A47),
    .INIT_58(256'hFC3C90F5789A1983236276B78FA0D90E85068E16F61B44F016619E09179A0128),
    .INIT_59(256'hF9B6500579BA320E0C0DA05FBF30D94FD4792510D4766E3D53E1B02601B6D92E),
    .INIT_5A(256'h077C5076ED7FFE848002062F979F3AD7B11F8468882752C3B9E7416B1CC16BBF),
    .INIT_5B(256'hFF81807A1D066F0DFE11E277D4D6A699A590EDC8CFFEBAFE949B23C5D6354860),
    .INIT_5C(256'h7BDE4FC1A52E65E807BE0A002586B2FFDF180C4C9B816D788D46B73F31E5AE3F),
    .INIT_5D(256'h03B8700A47019ED27E4E3C2F8C7916C1E008BDBE4E5E64D169FE9E7F5F3F20CF),
    .INIT_5E(256'hF24D9036AB0A8628C08C44F1C9DE1B527308FCC88096ED4CB57CE1CB8F349F27),
    .INIT_5F(256'hFB8E0FF0DB66BCDA22445AE9F53B186C4F6F24C46F5D7E48CD19CA5E9F8489CC),
    .INIT_60(256'h04F1030F9CEFF3E5C2BFFB93A391D1B27F8E866BDE27E0C10E4886C18DFA51CC),
    .INIT_61(256'h0BDF4F3C41C0092EE92355A6023634D3A81CE808E0E91819AD8F35EDED08209C),
    .INIT_62(256'h0F02E9934F3F759012BCAB3A1806F7C781F5980F8FD06BF2E838657AA14CB0BC),
    .INIT_63(256'h1B7806A2924001E984F04DD4092FB95E43FFB00650213302F07BCAE3A35FC6EF),
    .INIT_64(256'hF60DF9D3C6DDF5E61B54BC7266F113327FE0770A635F0EEE63CB71E08349FE73),
    .INIT_65(256'h8D0461BFF993F0E2664D39E7A0E5E247F001F12D6786C01AE6037A688376E6D8),
    .INIT_66(256'h0201E7A815D0FE38F5FF996D13C5CFD0007FFC813CC61E778C2716388AC03103),
    .INIT_67(256'hFB910DC3901F7039B8304E0EAA7CC22823C401BD29E259E26089D047B07E73C8),
    .INIT_68(256'hC8CDA9777DEE61ED97B011EAF1F07F940739DE30776A41BB21D715C5980000F7),
    .INIT_69(256'h49DC10D87B94FADB9C8FF550E0F07F78E4879931CFEF51A02FFC084923E844F4),
    .INIT_6A(256'h71CFC607C0C783D163738EE301C20E6FFC002F666C38C61F05EC0FA0FFEFEFF1),
    .INIT_6B(256'h3FE01DD928E06A275AA1F6C3EC02F046FE6AF70D8DE8EF8FAB9E77ADAE0FF3B2),
    .INIT_6C(256'h07FFF489336DB6C643CC483869F9FC0CED9CF7F1A58FB8A76680786670C301F6),
    .INIT_6D(256'h37FEE66CFCF625BA6FC7AC3F80C7F1FC1E1C1ACFBD9F9F2513FF80D1F000171F),
    .INIT_6E(256'h85FDC03FB73420B2ED5A537C30C01FE2C190D55ECED410628E698E6AA000FF32),
    .INIT_6F(256'h83E70076C1EB0DF44AD480850F80180B2793B3AA38F07FA478C5B7C290C031F3),
    .INIT_70(256'h439E402018D22447BC28CEE6E807C6310216AD39F9DFE4013CE8A79780850206),
    .INIT_71(256'h0FC000F012CF29367008297E171F84673FE79918F63805FC80F86E7A4FBF800E),
    .INIT_72(256'hDF8010FF3FA06CEA1C5A7D9017F302708F8001846E787DDFE3BBC8EF13FFF5FE),
    .INIT_73(256'hA783F1FFFFB045ED5850F608FFC00288C9C00BCF8C77C59F7E0B1B12E1FDFFE9),
    .INIT_74(256'h3C03C3F0019C9A5ED8111F682E020FFF21F00FF7E3E9C531F8074EED51F1FBF9),
    .INIT_75(256'hE3FFEFE10A9722075F37491F3E021E7F81E3CE07E3C9D73CE78E7101C3F849EF),
    .INIT_76(256'hB03C064FBA0FCDC8B34A74483E06007C01FF3E07F3CC564F2C69C73DE3FE03FF),
    .INIT_77(256'hCE21F16472A763BC8A61B4E4CE0FE0FE444E3E0BBFEA5ABC91F21600DC1B0E7F),
    .INIT_78(256'hC0E101D88307F4529F034081BC3FA0300DFFF06F2FC7787537AF330BE400307C),
    .INIT_79(256'h00EBD231CC0001645F473781CDD18EE20FFFE02E740753C2887864F9060000FC),
    .INIT_7A(256'h00611161E80FFD0FB7F9041FE180C0FFBFFFC140D40F39E48261E768418005FE),
    .INIT_7B(256'h00F65B60EC07EB877E70A9FFCF277F1FF78F80919C38460608BFF68FC6E001FF),
    .INIT_7C(256'hC0FB9B37F383EFB0531F02771E0D7F8DE30000C7F07C9F5F637FE23F27B00000),
    .INIT_7D(256'hE3E3870FF1FDDBDC0B405C00F23CF817FE00C67FE07F9F6EF69F803E3FD007C2),
    .INIT_7E(256'h07C0FC61E08AE44FFCEAB387F8337C01F01DF7EFC079B813FEE00001362FFFC3),
    .INIT_7F(256'h1FFF1770623F8A0FE1E8F39DFFCE3085C03EF1E87042E8270F80781C00025080),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
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
module RAM_blk_mem_gen_prim_wrapper_init__parameterized8
   (ENA,
    ENB,
    DOUTB,
    ena,
    addra,
    enb,
    addrb,
    clka,
    clkb,
    dina,
    wea);
  output ENA;
  output ENB;
  output [0:0]DOUTB;
  input ena;
  input [16:0]addra;
  input enb;
  input [16:0]addrb;
  input clka;
  input clkb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
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
    .INIT_00(256'h71A08CFC5F193F870B1A8771970E517F81003F0FF0000000007FFF7DF0C77E3A),
    .INIT_01(256'h7F14A0013C1BF18D89FDFFC0FF2FEC4A68003FEFF000000000BFFDFEC08FF868),
    .INIT_02(256'hF15ADF84007D98C92E03FFE0607F8642410001C6E0000000054FFFFDF00FD04A),
    .INIT_03(256'hADD21FF82BF80BF6A6DE0FFD800EFCDC500003C040000000003FFFFDF07CA28D),
    .INIT_04(256'hFC8D307FFF80C7C610343FFFF90FA7F58F800234000000000647F1FDFEF982DB),
    .INIT_05(256'h9450D70000649C77D83AFFFFFFF8A7BBA7FF80FE00FEF00000800097AFA7CE54),
    .INIT_06(256'h3D6151FCA3B781EFDAB9FFFFFFFCDF3B1DFFFFFF01FFE007C880023AFFE337BC),
    .INIT_07(256'hECC31C1EFFE0003F41FFFFFFD007EFD8AAA3FFFFFFFFF047C0000424BD8B4B04),
    .INIT_08(256'h259827000A9E807F127BFF33DC00F2C2EA32DFEFFFCDFDBFE0C768805600A4F1),
    .INIT_09(256'h901031D0129CFE0EDCFFF6C4DF8019A1FE9E0570FFC4BF7FFFFFF0214482FA63),
    .INIT_0A(256'h7EB833AB6CFF81CC2EFFE5186F860E71270D0F101798BFFFFFFFFE000604DD97),
    .INIT_0B(256'hBEB8BE8F06A7DC4613FFA7202FC3B741F17E2C00000B2A000FF8F938084674B0),
    .INIT_0C(256'h03C06B62E80207303FFF5989BE01CF02785F8FDE30004203000005F0027C5240),
    .INIT_0D(256'h00EFADA8AE61C79C03FCA937C0100FB8D59E8D7F7FFB848F8071F87CCDCE3BA0),
    .INIT_0E(256'h41FA5C6873EFF7040AFB276500101D23B6DAE63CC0FFFD7FFFC07E0F06416F5C),
    .INIT_0F(256'h1079A291FAC7EB9679DD20D3C1009F6F8D71C940001B5FFFFC1CF8C38883A43D),
    .INIT_10(256'h08E4C1F7F423B9C1C864A2B86101FA6F1F69FF66A4001FFC016C1372F8FB2371),
    .INIT_11(256'h3CE5391FFC7938FF122009BC4B63FB9F7FDAFFD860801FF20751F67E40077843),
    .INIT_12(256'h18AE98BF70951C7C6643F1357C3DFDBE3FFD7D4A3420166CFABBD7498FF3F03B),
    .INIT_13(256'hEC7C1DFFEF2F3E301A0FBF11B08CFEEE7F11C2BA3890000370DFE0CDC05DE013),
    .INIT_14(256'h6EFE0B9B50E9E201C3FF00C4EA07944FF01E7B83B97800078BFD02FB0820C000),
    .INIT_15(256'hC6A0A6D858C16CAA3DFFA509FF0FDD7FE40F1EAF603C003E1E114EB6D0007F82),
    .INIT_16(256'h9DB7AF8F7314D7E9E9FFD5FE0FEFB83F8033F63A3E3CA0FD352F03928FCFA7F2),
    .INIT_17(256'h83FE7FF66A2B2F38A9FFC23FA9D8483E00E934E243BCFBE3D1265BC3510F00FF),
    .INIT_18(256'hE0D86BCC8FED10EC43FFC6FE03EC4D80898A146F150FFF0D6011CF07083F703F),
    .INIT_19(256'hF930603F6535DD5E5DFC4D3FA8CB17808429EF3CFDBFFC7923CA4E0648037E0F),
    .INIT_1A(256'hF690C01D5DF4B6A911F76ACE4C4C39E6883C94FCF0EFC0C242F33E0E41F47F0F),
    .INIT_1B(256'hFF21C0065722862E0FFC21B20D863877902CF381C3FC0705757F070F2F3FFF00),
    .INIT_1C(256'h3CCFC000E9C3E3720FFF83DDA7B887BCC1556B9F9F301D1B9C44A71F012FE7C0),
    .INIT_1D(256'h088F0009020C0FFAFFFFFF4EC63483018139473014F0041323E59F150007E1E0),
    .INIT_1E(256'h03EC001ED7FFFF9C7FFFFFFFD4184F00D224872022280AF7FA4A1F1F118FE0F0),
    .INIT_1F(256'h0F180C07C3C7F3EFFFFFFFE862BA47F881ABCEC7E1307D3B9CA5781F1380007A),
    .INIT_20(256'h4B1D8E0780EFEBFFFFFFFFEC277A3F30F96148CFC4397D6F9399FE3C67C0103F),
    .INIT_21(256'h833F1E7E8E0012C7FFFFEFFA258BAE03EF7AD9B3836232987CCD063DEFF7FE1B),
    .INIT_22(256'h473E1F7C71806A19FFF707957D926006924411310B21E2D7BF3BE1F02FFFFE02),
    .INIT_23(256'hBC721FFA7CC0785C77FBFFCD8EC1C0B751E8F21FF2D45470274623F83FFFFE00),
    .INIT_24(256'h68D22FE760F80F2A13FFFFA29F70E786F69A762A13464415461DAFFD9F0FEFC3),
    .INIT_25(256'hE2922FE3BA70135CC393FF43B9A10106434E47195CF8C3853A631FF0F607C1F7),
    .INIT_26(256'hF6BE1FFC16400051B033FF507B8AF91BD772CDC21CC6C77ED2551678F781C0FF),
    .INIT_27(256'hD0FB1FF793CF00A3C263F0AAA4C2DF6F2236858F3C3C28DE0F9AA471E6900034),
    .INIT_28(256'h71E9380EC10B87D7F3C76998C8E578666F6687C60CF83A5061BD47F98F0E003A),
    .INIT_29(256'h53B80507F3F4024563F0EC309E589001AF76FBD8B0326901D5A26FC18A00302F),
    .INIT_2A(256'h872435A1FBD7C0014C742E24072CF485420573032816DB9F50D39FC3CB81FC79),
    .INIT_2B(256'h522C2679F68CF0000411186AF57082E7240719983E570077EC7AAFC3F301CF8F),
    .INIT_2C(256'h2AE4DAC43E438C140EFCB023FEB9F120588372D8FFE742F9F29907878F41E006),
    .INIT_2D(256'hD20B42A609B817F79E77ACED1D4C6913C8F67EF0736BA7D28E7BE70F9509E102),
    .INIT_2E(256'hD3D61D630477A86E7CF2A8F150B643FA0B803299E30A3FB982394C3E0C81F000),
    .INIT_2F(256'h7006BDB22C5AA3F9019B93D5FCE794903E8FF1B0F7114B6D03F139FF1BECF083),
    .INIT_30(256'h1D143F1A91671019F7E7DC82BE96C08A8006D0209E13B5AA7A49F83C7505F01D),
    .INIT_31(256'h1880C3CD617325FBBDD6FF9B5C48490926DBF1780437F257FC07E03861747813),
    .INIT_32(256'hCB405CD257A1EF7B4EA04BBBBE807CDBF8E1587E9222960FE03FE070E6147E13),
    .INIT_33(256'hC6B127DFD2C8FD50F86E3EB30B82C54A8602D4CBBF8E30FFC07FC1E18D626E1B),
    .INIT_34(256'h015BE9368485FE8409E2D05FCE7B42ED4D1A4A037E9AC5F00FFF07830606ACAB),
    .INIT_35(256'h2095844F982FC11B01FA648E6D92E557AD3DF279BF5A33807FFC07076CAFC364),
    .INIT_36(256'h1EC877F37A4396C7E6645733D04468B1DDB98DF01F36A760FFF01E1C6D737018),
    .INIT_37(256'h61301DF3A540CDBF64C608AA51CC0FB18AD1383C62C10F8FC7E1F03DECCBD258),
    .INIT_38(256'h50440F6423B0C74FDBCD5DC1D237E0EC6BCFB87CC71F9CA123E367B3EA931FDE),
    .INIT_39(256'h6D860F909B0C8C19E33D27B38FC1A62FBEF5B6920325B052B1F067E7C260145D),
    .INIT_3A(256'hD02E1F837DBB4A05ABD36150F5C5E89B5A765BFC2029F8B170F1CF8F802C0D63),
    .INIT_3B(256'hE030007C8C1D90C08899D84060A29E28A0492C6FE3305876C3C31FBFF52A1CFD),
    .INIT_3C(256'hF70027CF9A822F8F56F6E6D6AAA3513DD51B8711FA47CFFEFF861E77F79E2FE5),
    .INIT_3D(256'h29200DE2656C4F748038828D8D92E3F0E7A2DDF10020B43E903E30FC7DAE299A),
    .INIT_3E(256'hF8325217C9FFE70801724EEC5A60E8487727A0D181D6C6F8E3CCC1FC07CC7831),
    .INIT_3F(256'h4047A6B9FD27F9073B2562E9C7689E10FBCE5862304B6660060107C819A7C103),
    .INIT_40(256'h8465B14C77075F7F5AD8BEDD78B4BC600E000CD32414580F866E1783F50BF31B),
    .INIT_41(256'h67273DA71D76860B2F960B4574FC0E703F8923870D9E807886827F93FAC0FB00),
    .INIT_42(256'h92E404B8F9E8A20F6A3845ACE457FDE5E97E60DFF13205D08899FFEFD6F66099),
    .INIT_43(256'hB0D3CA9BFFC71ED9649167539ED7674168CA40038BDCA023C3BDC31E031A68F7),
    .INIT_44(256'h88E93607FFF1637C27DC8A53DEDC7F08BF0AC000288911000E58013E0183719F),
    .INIT_45(256'h185000E3FFF9A4D7E594F8B0C888E2F5FB0DA0ED42FB2C007D121FFE0871C6EC),
    .INIT_46(256'h67D8FFFF7FF212B3D865ED2A874CB461E5A9FE10CFD099C0F9E0F8FC087C72E1),
    .INIT_47(256'h0893BC07FFE93C7ABF7790F4644E85BE7F96CF9C047880CE4A00F8E00F87336E),
    .INIT_48(256'hCC73747FFBEA059EDF4CE73368AFBB17830AF031BC43BF2E03C1E1B007E1BDFD),
    .INIT_49(256'h8032D0ED5FA107619226A9FBED902CD73C87F33E26906FF99CD1F2B071F07CF5),
    .INIT_4A(256'hC6A3B82866E23561CDF53F512075F11BC5878008057EF7F8B3E26137F03FC778),
    .INIT_4B(256'h9582A7933D3139874F8D77F28393EBC2270809F7F61500015F87EEE3AC00FF7D),
    .INIT_4C(256'h1DA599373839D8D162FC858C7701DB3EF8003F8D1A7C10039CEB25E02E00FFE7),
    .INIT_4D(256'h167F09362584943418D19C0B645FC8599007FDE79833B1FCD61607B063800307),
    .INIT_4E(256'h78ACBAD41AF19965C7FD4973632BB61214080D80ED10646E34E01C307CF419DE),
    .INIT_4F(256'h890101002543C9205DBA6292EFE539B108820429C3FDF1CA3357F92010F8032E),
    .INIT_50(256'hC7C88C50B16F2323AD65BF3A4AA8FFEC689B7825AB2C8E1ECE43FB80587D197E),
    .INIT_51(256'hA3C0FF27E823793A077AE12F9F2391B66E2661DD884D4303ABEE8D1DD9C01CDA),
    .INIT_52(256'hE3E2C5CE1DA5C787981CF8D7641D6230E01C430E5AC4F5B03DCAFD246C135E05),
    .INIT_53(256'h78E68C3B796F29D5C352E03FFFC68C17D67FF74F4DCC4948E8CFD9005F071C14),
    .INIT_54(256'hFCE26CFF13D53725CD53CF7076BEA07E1EFBE67023B0CE7BFE5E9DB4909BF0AF),
    .INIT_55(256'h9C6152E754FC99643669FACFF51E01074E787F1F0CCDC5B4903ADDFD3041C060),
    .INIT_56(256'h3CEB1261289CFEC7AF397BE029F8600461CE493B714477BF1C7C06CC19FA75DC),
    .INIT_57(256'h3C7B81889B5DDF200E5E7EDBF71523F96803F0001481479EBFF70C60DF97CA67),
    .INIT_58(256'hFE3479887DA3DF463073FB9D10F630707EF7BC99C1341CCF7FF1E6AFF011C051),
    .INIT_59(256'h7E1EDCEE4F1FF10F5FE67DDFC583DFBD879EB2CFD0F918CAAF32E69FC3FF9DC8),
    .INIT_5A(256'h23DF2163A58569B22E3E6F36427C43FE8600F79AACC4D2A0AD1D81DF8FFF0FA4),
    .INIT_5B(256'h0D4FB88D16650FA3FB88CDEA1FFF27C9A80F7FDE02164E13E78002270FFE0E37),
    .INIT_5C(256'h49678065659278A6780607C071FE3C0F85881E3DFB7EC14041E12FE01800014A),
    .INIT_5D(256'h7FE9F8705A911A12C8395C0457C1BCC620DFFC7AC77F7811F880997010700146),
    .INIT_5E(256'h0B981E476A5089CDFB87D3248FE1ED8007DFE04AB541EDDB16E10810347C0000),
    .INIT_5F(256'h034E083C64ADB03FB87286005301FE06D390067E329AE42DD59BFBCE002FA000),
    .INIT_60(256'hC5E71EC0522F8738FED6AFF80B1EFB2862A0228496B7E96CB6AFF887EE10667F),
    .INIT_61(256'hF3CFC1CF7392EB13FD9C0F1F784F86A1FB18D7F8712A4A5622EFE2587E89EFF7),
    .INIT_62(256'hF412DE67CBC57ABFFEE6E1C33A07E94B117980635BD7F4E6924CB7B7A6E7D7EF),
    .INIT_63(256'hFE236B977A47B977FBC087225AA0189F0AE84339ED8CD7F0C0F876B17FDFD052),
    .INIT_64(256'h1FA63D22ECF6AD5BFE40EA061875E94D456CEE6E988C7BD3188B5FD177191B9B),
    .INIT_65(256'h63B9FC5CE0676D3BFF26A6B55B25E725202DC5C0CCECD7830375BD0E9F7BAF05),
    .INIT_66(256'h8B4FC2DE40A0765F7580CCF7380368B30E69270939E464883B167DC52885D40F),
    .INIT_67(256'h03203CFD6DDFFD506C50E020BEF5FC5026796B4EF94D53B199393D8529A20862),
    .INIT_68(256'h0A2853B8C98B6015F27C80000001C42447F3DD0424C278FC8F397EEF4517ECE1),
    .INIT_69(256'hDDDF96E89B27BA8261829FDFFFFE16530615C442B26E480612BC9530DBD233AD),
    .INIT_6A(256'hE47DC0105295FD382D8B6C9800BC687CCCE88C8C3058F01DBFB4C3F19C81E136),
    .INIT_6B(256'h04C1FD4415487F8BEB79EC00C037A7BA2A28DFF05FE5A0506F2CC1E50842F41D),
    .INIT_6C(256'h3B20276102100565DA70185FFF9F5A41FB65CEF6D56921B774AA00C3FC701297),
    .INIT_6D(256'h5E31C0CCE7E482979AF8DF3C81FF5B9B11326CE510F7D946C4A0222F6CF91BBF),
    .INIT_6E(256'h363CE019D15B500C7AFC8870780FC9FD1D3274C19089DB88A3A141FC08300B96),
    .INIT_6F(256'hFE736E5214CADF00BA388FE12FF01B4AF2A2EDB1C00EF8D91B01A1FECC2E99E2),
    .INIT_70(256'h60053B798EA9FFDE0353B631A7FFC5FC7CCECC4F186E5B6D1D25D9E50E46ABD1),
    .INIT_71(256'hBCF2A07EE9B71FFDE009B9B19BF7FE0C085E8FC7015A12B5B745D93C772A7A8B),
    .INIT_72(256'h93F4F82F3127E1E7D35178BE128D717C0B61E10C50D6736B18A3D048F6DF6CC4),
    .INIT_73(256'hEFE985B72F4CE45E57B1F76E3501D540741E6785F6AE723002C3BC9AEFA49F17),
    .INIT_74(256'h6FC07F17BF9DC15A9820018003E09D0FFBE1067D6D74876F3A41714F9F84A9BB),
    .INIT_75(256'h43BC08FBB750D85F8FF4BC1E1117F58F0E1C07FD85A77F92CBC07D07EA7AA8A0),
    .INIT_76(256'h7C07870A548E7B9D4E7C8FBFFF0022A7707B5782B5965BE4DC6871EE1A63325F),
    .INIT_77(256'h3C0D8794BCC1DBF21E06F97FFFF824DCC1B9E3C77CF90AB4B57032DC23857B3C),
    .INIT_78(256'hABDBFF18E2841F753A035C642FFFFCFA6789E208CE124CE05AC500F8B0A1DB22),
    .INIT_79(256'h8801FFF0503DA62447FBE2E3A3BFEF4B46207B113EC8FA10E1C04768126AD430),
    .INIT_7A(256'h5F627C11A2FEACC66639A28F58FFFF3870B7EC787DC90A213BA7ED97F2918A9E),
    .INIT_7B(256'hF80783FE47BFAD6EEE6CFE97A1390FD0CE50C5B9BC66146C84E6FE3D6FCDA0C1),
    .INIT_7C(256'h9FB416E6811DF2430F397B27936EE8FA9B00ABFDEAA0D5E159D6F08058C51C2D),
    .INIT_7D(256'hB4003E5CE901EFC37084800F99BD420006B04A0F4C3CB2E6B592FFE71B176B9C),
    .INIT_7E(256'h75E48BDE249DD20DD20C7FC12D3FBF869EE491217987954340F028E4356AC7D6),
    .INIT_7F(256'h0E18A6D0FE090321B640A5689F3E5406BC4961609D1E3C05C8DB9DB8646C9A63),
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
       (.ADDRARDADDR(addra[15:0]),
        .ADDRBWRADDR(addrb[15:0]),
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
        .ENARDEN(ENA),
        .ENBWREN(ENB),
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
    .INIT_00(256'h9EEDBC8BC101E542652CB8002D46746D2EDD46B1E0FFD01F48431093F2FE4663),
    .INIT_01(256'hC797D5BEB08F03A3BED8C772A775CFB520C26270CAF608140042E22FC9CF8290),
    .INIT_02(256'hF5AD82FDEBF807FDBA03DF3846BCACC3AE4E561EAB159440D06DED1F872E11C8),
    .INIT_03(256'h7CD1FFCD063E3AE3D415E32901AF67ED82A22AFC49647BE81026A7060B27CBF0),
    .INIT_04(256'h1B88C22B670F0C6FE0ABBE650407A23C5876B9FDE00B1880F82F6E5808D3EFC0),
    .INIT_05(256'h163C5E38186509E6D7D9BD79DDFD843C669D402CEB48E687AA6F5C7FDD8869F0),
    .INIT_06(256'h1319FBD08ECDC29E24FA542E781B48733D4970968D9865BF1EF3FB1FF8F556C0),
    .INIT_07(256'h03AB307F8A4F87BE0D6F9808FD1C83A51CA28C301824B9327CE7BEFFFDB50FC0),
    .INIT_08(256'h08013FC0A1CE1E14CE01C070E53408E7C386270DD5C3F2916BEF78F9771FFFC0),
    .INIT_09(256'h03A9FE7135C05B3AF41F6720DFB693C709CA4B58D7C742E13F8E10FF42913FC0),
    .INIT_0A(256'h0242407C34C1D5123807A7F013C89CB4A9C30B6CF308F2FAF21CC9C57E28ABC0),
    .INIT_0B(256'h02C4BFC4C7029C9ED205AA5823684E0DAB6485EF2BC51234B878CE2C657900E0),
    .INIT_0C(256'h02A1FC3EA439F914760BD60CCB978FFC58CAF74127DAFD398FF864680E2F407F),
    .INIT_0D(256'hF0F9403FB2FA6432C1480C9495B3236FE384E48084BEB87B47F83D03239C060F),
    .INIT_0E(256'hF8FC004F77314E7B69C0CBE7D87B6DF8DFD2BD5B3C5B801E5FE8348614BD2600),
    .INIT_0F(256'h7C7E052B48E3C4C792A75A0E4BB1B038D0DF188212ED2CDCFFA03CA32FF3AD10),
    .INIT_10(256'h1D0FC10F94DCD6347FDCE3C8847FAB50E30BF1589785305DFE003121D1FD22FC),
    .INIT_11(256'h3E7CEC268306251D6B68FE3DA7CFD4F613EC107F29186B357FC0782A10FBB0CD),
    .INIT_12(256'h41D19953DEF1A7E618C283845E0776EE14C26BEC99F40E886FF41FE021FACDD4),
    .INIT_13(256'h3F23AA3EC9D78E44DB985E7A70EFFC78DA28D0F487B040171FFF0E1961FE01C6),
    .INIT_14(256'h75F2DC5F3DE17FA1A269147FBCC1D1E129F0721C06F74E3BE1FFC7F171BC2103),
    .INIT_15(256'hFBE2509046EDED01D4C4B64B4787F4B98EAAF6BBE5A74FB48E3FE6E931FC1860),
    .INIT_16(256'h3F231607FCBFF71A9323EBAFB358628B7543A4807242400BB880FE1800E05400),
    .INIT_17(256'h03B815E09F72534A81AAFB1B95745416CADC664BFC0E165BEC0036E531E87E00),
    .INIT_18(256'hC0DC5465AF6F7A4FDDBFD476DEE6F2D83D19C98216849CDDEE1000132BE077F6),
    .INIT_19(256'hCFBCB0584361E4F8CF337B3259FEB908601A66E7E09209239CFE031FC3C0EFFF),
    .INIT_1A(256'h54FE611ABF8430BD5715263B6C6518DBDC3FD419700F43477C000A7873DE060F),
    .INIT_1B(256'h0B3E085BE73305683F3CCBDEBF0B561547CCCAE0DF4FC14CFFF80C0FCA21FCC4),
    .INIT_1C(256'h2AA2DE28790A2CF9248960B0D7CD3094D3D34005E08275337D78331C0CBABE6B),
    .INIT_1D(256'hA86C70DDE874A09845126C0531BF049E3B225B0E66B96AE843004C40393F7463),
    .INIT_1E(256'h6187C0603721496C85837CB0A6294D9B6918E4DD472167AC9200EC0FE352FF99),
    .INIT_1F(256'hDE0F8BC17C2904FF96ADFF1F576D9FD4E646F8F2DC3991228303FC0F353F32EB),
    .INIT_20(256'hE41EBE46288E2B2C305EDA1739A895FB63106D62169B20F567C7F80FE6F2BE40),
    .INIT_21(256'h27161C0CFE37EC6E7AB6DEBA0FFDBC466EC194D9FC6B6F03FFC903FFF3B272E0),
    .INIT_22(256'h02D72271F2DA11BF9DB14DCA60D5F857F8233249FF968D9674080FFFB2943E98),
    .INIT_23(256'h131710ABC1FE6D92CE19BBD1F175A243C808099193CF040B7C07F01F78CBFBA2),
    .INIT_24(256'h2D72F407783D0F7098FBCBC181F678C10C43FF5EAE9312F1EFEFF003F6AEF89F),
    .INIT_25(256'h82483611647CECE31AAE82D2EDEC43186129FC4899D949FE9FFFE1C3F541AF2D),
    .INIT_26(256'h40D2937F0F8138197D952F5B244C433389031DBCA67A4EF718C80007F23FBC67),
    .INIT_27(256'h801AD34F7244CBCE96163F59DC22FE2ED6081FDB63FCC51FEC10803CED8804A4),
    .INIT_28(256'h8C154E0F879003C215AC2784DF54185A48F83F107FBD0C0F7C15B83F85030214),
    .INIT_29(256'h183EDE68A739C6A9C7E1BC9F826A09479FE6BE00DF8FC0073D7F9E7BB9FF822C),
    .INIT_2A(256'h444A9EF807CDCE3C05795AE1A87C63F2B7201E02D7DBD701DD08A48B5F3F41CA),
    .INIT_2B(256'hEFC68F384F9DCE7E0C1EF55FAEBC3BF67AC2470227D1FBAFCCE7EBC31E6F878C),
    .INIT_2C(256'hEDCE2F384FB81FC02FCB3F56133DEF6125F8008BF74AA7E10D30FB0F2DFD80DF),
    .INIT_2D(256'h198B8D787D9041C17EB35491A69CA715BDEA62FE815DC198B5EC017EC3FF80D7),
    .INIT_2E(256'hB28275BC3990A9FC684D1893971E2F9119DCA1DE80E7FC70A56F7C4F9D67862E),
    .INIT_2F(256'h198067BC1E0FBE22513D65260678E6B06A62817AE0CFF4E02F87833FC603F10C),
    .INIT_30(256'h1DF8E621F013DF9FA744922466D41764FD9C50BFD1D9CFB03B33E00CEF0C3E0E),
    .INIT_31(256'hDD7B46345090C363B0E62A69B03452A2A5921B0C0556D1A47AA4C302AFFE000F),
    .INIT_32(256'hB058E63476E2C188E3C92F8620CAF2980D2F1E890B4721E7DBF432E68FFF9C83),
    .INIT_33(256'h012B6630E6F081CE28F89CA314A557C490C18D9439D74693FFFAFB386FF04E8B),
    .INIT_34(256'hA99E46727FE087D338083408439244C4F7A5DD7066E21DC296333D702F8379B8),
    .INIT_35(256'h9E069EF0D2E357B482873D8552619F5D21FF005E73B06FF246E62A203F83FE4D),
    .INIT_36(256'h52C61C7E78088590D134A059ED7673B64878B31844AA18811F9B949F8780FE48),
    .INIT_37(256'h5E6BCC0C76A3801068839D596F6B4E601037FBAE9E71998C1CE283F1F3C1FFB9),
    .INIT_38(256'h90A382070F038000F800631B01F5976F43FD3EF6D6E9598F71EE3C1163C0FD96),
    .INIT_39(256'h306447811DEFAC00F5306DD6B34D444EAFBDEADD60F6C98551DEE13D63FC7DE2),
    .INIT_3A(256'hBFE081A7C7C9FE01F98E67B0D20F331E78375434114FD00C01C74335C1FF812F),
    .INIT_3B(256'hF23DCDD79021FF01FEA3B6044EF51B31FF9A514E964BF15001FA5C1200FFDDFE),
    .INIT_3C(256'hCA2B8B4110C47F79F531C28186097680D0C79A3D668B9E2C09FE1FCCE01FF89E),
    .INIT_3D(256'h452D3B50F8F40F77FFAE7041E4B9C3523F97BE9EC7418967AA7F3FC1C200FB18),
    .INIT_3E(256'hD34BBF99ED83B1FFFEC41C12F8CBDCEA632E72F8B8F4449E0A5D3E780FF0F98E),
    .INIT_3F(256'h0B9A9A981DA549EFF8E04299E4364DDB38F373028B5719C8517AF2951DFE01E1),
    .INIT_40(256'hE8E3D7EC370B902DF9F398405B224120F5467D3C444308C491F6A6CE0DDF8C70),
    .INIT_41(256'hDE2CED308B86D0117FFE387A053F828F2B2DA18D1F3801BE30ED3D1C08FFFE1C),
    .INIT_42(256'h2E107294E30348FEBFFF1B1FFE02C1B734FFC27EE2101F4038E67A280039F90F),
    .INIT_43(256'h3E8E4A649A9F08572FFF88CBF6C03508B3FDB00708913DE4EF8BDF87F00079E3),
    .INIT_44(256'h3E4FE3C000FEE46B13F7ECF0DB133A21A34A833FA2101614E3BDF7FFF1F83CF2),
    .INIT_45(256'h6F9AFF2081C111E01C801F30C23F0E5356CEE238718B560733D4FD1FF0019CA1),
    .INIT_46(256'hA53A3B3FC31F31D81CF00B3F0DC7FD0E7A2F19708F1A341C44181660C003CB3C),
    .INIT_47(256'h3C25DC0C1E5E2E69DFFC0DEBC61FEF5AB16C01873590098D1F131D2E303F2C5B),
    .INIT_48(256'hB38C64FFF1A1CACF17FFCEDFBC20FFF84F506BABE2B87E4E3858EB61403E7C17),
    .INIT_49(256'hD07287860225E52741BFFF3DFC0CC7F62F05BA3AF0D3FC77707CC985B07A3EE3),
    .INIT_4A(256'hF4DEA6300FD049670571FFC90FC800F8CF0FE677A6DD61F57C38E71AE0070EC2),
    .INIT_4B(256'hE20A45EE7F1196DC2207FFF4CFFCE01FA673C9C4395E03F8E4CB437B801F161F),
    .INIT_4C(256'hF6BD73303F19301C04807FC7EEF0403F6E7F35D4E8A1C1F7455FD174300C1E23),
    .INIT_4D(256'hC608F43F9FF9219ACBC03FE6EDFF00C283101FF88D2066FF1B482425F80F03E0),
    .INIT_4E(256'h07C1FE8C733AE0DF1BBFCE048C3FE82199AE7C8BC1591E7C4167A8E3FC1F11F0),
    .INIT_4F(256'h1BE184A897C4BFE8E7603B7E793F3FB104971E3AA4BCD2C2B31A1637E01E19D0),
    .INIT_50(256'h0FFC5F827FDADFC177F8014062077F27857C4CBD7EF4284D1788B708600781F0),
    .INIT_51(256'h07FC0F0E91FF7EBF61FE010900F30273F05323C9ED8F9DD9BB547890E983C03F),
    .INIT_52(256'h803F11A3B119FF1F3FFF83A9730CDA7B2FAA7701B4DEEC101B82E7E739C0701F),
    .INIT_53(256'h810F0BE08A8E7F0302F3E22A78EED281FCE004509C9C3C6028B8C18E37F83807),
    .INIT_54(256'hFF0FDAC796E3F303CD23BDCD89EA9CDB74952D4A0689F8E9B87F8BEF0FFC3803),
    .INIT_55(256'hBF17762B2B8CBB0F7E2011329B961EAECEC13CA3899901F4E3598E1C0FFF0C0F),
    .INIT_56(256'hFFE27BF0EEB1AF25F7F40CC58BE6F83FB1414FD64F1E0FEB49E87E13F03F8E1F),
    .INIT_57(256'hF874E0188206696F42F3000C2FA99E8D7ADB06AA1E0E1DE557C0FC0711C7D63F),
    .INIT_58(256'hFC3C600E769C6FFE839E0AF78935FE7B021F279D781C7A515501E00E007F8F17),
    .INIT_59(256'hFFB7C0026DF3B3FE8C0C7C5FFD3177EFD786FC52A47871D21221C03800704711),
    .INIT_5A(256'hF8FFB07E11865F7C6001FC3FEF98E74072328720E3F8675F4BB7817C0C396780),
    .INIT_5B(256'h007FF07D1E0424F41E0FFC77E46906899C01FE113A00C329552C23F21E07C7E0),
    .INIT_5C(256'h0001BFFE79370DF8FF81FC0038F8837FDF27FE5FAD018FD37E58F7C03FEB61FF),
    .INIT_5D(256'h00300FF4378F1CE2FFC1FDC00F8411FFFFFF47A3709F8332A5C0FF8040F2E03F),
    .INIT_5E(256'hF07D8FC88C270FC04083C0DE09E1F8E1FCF7007D20DF3306AD80FE3190F27F1F),
    .INIT_5F(256'hFFFFD000DC583FFA8FBC39B2163DEDCDB08204E08F9E53258EC1F44B107E7EC3),
    .INIT_60(256'hFB0EBC0F9FAFF3F40FF04D660F51EC5E000F87E71FC107CE7188F0F3FC043EC3),
    .INIT_61(256'hF000B03FCE7FF8309FDE0D084EF3447F801FEFF8FF0B46E1C00FC469EC071F83),
    .INIT_62(256'hF701819CCE800C1BF29F369ED807F80F81F7FFFFF01E0983003F847A10430F83),
    .INIT_63(256'hE304077D93C007F363FB4A853FED014E43FFCFFF803F1C07007C0E03804039E0),
    .INIT_64(256'h077DFE2FC73DF0066751C1EC3178856E7FFF8FF46362B0FF83FC7013B04001F0),
    .INIT_65(256'h0D7BFE7FFE0FF005EE3626C86C81331FFFFE0E01E7F9F81B87FC7FF1B07001F8),
    .INIT_66(256'h0003F86FE80FFE03CC87D8A2441DC57FFF800171FF3A1801EFF8003C08C000FF),
    .INIT_67(256'hFFF3F03C1000F0067D806E00567FC25FDC0401C3FE1DEA9F4FF03050307E0037),
    .INIT_68(256'h3F3C40687C10E03C532FEE1B01FFFD1FF839FFC0E810335A9E9F1FD818000008),
    .INIT_69(256'h3E3C10C0780079388890042000FFFF7F18FFFEC1B01C0972ED400B5630000008),
    .INIT_6A(256'h0E3FFE07C0006029E4B00EFF01FFFF8000FFF087D00F30A101F00FE6D0000009),
    .INIT_6B(256'h001FE41EE8E099E6BCE1FFFFEFFF0F860071000E51DF0FF0D3E077ECC0000002),
    .INIT_6C(256'h00000C8EFF6C1E01F20FF7C7FE06000F821CFBFE67B00AD621107FF790C00006),
    .INIT_6D(256'h00001FEFFFFC24496D9FC3007F0001FF801C1CF07F601DEFBBFFFF2EC00000E7),
    .INIT_6E(256'h80003FFFFFD9BB37E77790700F001FFC419FD661C1E81FEC6FFFF181900000FB),
    .INIT_6F(256'h8000FFFF3F0C9A8D0F7F775700001FF37F9CB43E07007A587F3BC002B000001B),
    .INIT_70(256'h4061FFFFFCADEB6F643E2F0DE807FFC17DF86E38001FFA01FF104017C0000200),
    .INIT_71(256'h003FFFFFFBC0E6943308FE0BFF1FFF8700187E18063FFBFF7F00007D80000001),
    .INIT_72(256'h007FFFFFFC601C2DA9F3F211FFFFFF80007FFE0C0E7F83E01C03C0F01C000201),
    .INIT_73(256'hC07FFFFFFC703C190561A808FFFFFFF7083FF40F8C7803E08003FBEA0E020006),
    .INIT_74(256'hD3FFFFF0007C798FEAFB60082FFDFFFFC00FF007E3FDC3C00007BF09EE0E0406),
    .INIT_75(256'h0FFFFFE1007F1E02E421F01F3FFDFFFFFE1C3007E3FDDFCC078F8E014C07B610),
    .INIT_76(256'h0FFC064001FFC3CBD08F48483FF9FFFFFE00C007F3F02F8F0FEE0003EC01FC00),
    .INIT_77(256'h3FE0001C787FE078B74144FFCFF01FFFFB81C00BBFF4343F9E3C13FF3FE4F980),
    .INIT_78(256'h3FE0FE3800FFFC37888EE0FE7FC01FFFF200000F2FF8507EB87037F417FFFF83),
    .INIT_79(256'hFFEB33F003FFFF15040FC7FE3E0001FDF000000E7FF843FC7000730007FFFF03),
    .INIT_7A(256'hFFE132E007F00301CBB007E00E000000400001C0FFF001F80201F00041FFFE01),
    .INIT_7B(256'hFFF03CE003F809FED0BEBE0000270000080000C1FFC03836083FF00FC8FFFE00),
    .INIT_7C(256'h3FF87CF7F07C0C0F2E67FC00100F00021C0000C7FF80606F607FE03F073FFFFF),
    .INIT_7D(256'h1FE078FFF0001FC3F7FF8000F03C00100000C67FFF806070F0FF803EC59FFFFF),
    .INIT_7E(256'hFFC0001FE00AFBC003144387F8308000001DF7FFFF80401C00E00000F74FFFFF),
    .INIT_7F(256'hFFFF110FE23FF6300007039FFFC00084003EF1FFFF820038F000000300018100),
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
       (.ADDRARDADDR(addra[15:0]),
        .ADDRBWRADDR(addrb[15:0]),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
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
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_i_1 
       (.I0(ena),
        .I1(addra[16]),
        .O(ENA));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_i_2 
       (.I0(enb),
        .I1(addrb[16]),
        .O(ENB));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized9
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__6_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__6_n_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
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
    .INITP_00(256'h700000000000000003FFFFFFFE00000000000000000000000000000000000018),
    .INITP_01(256'hFC00000000000000FFFFFFFFFFFC00000000000000000000000000000000007F),
    .INITP_02(256'hFF8000000000003FFFFFFFFFFFFFE0000000000000000000000000000000007F),
    .INITP_03(256'hFFE00000000007FFFFFFFFFFFFFFFF00000000000000000000000000000000FF),
    .INITP_04(256'hFFFC000000003FFFFFFFFFFFFFFFFFF0000000000000000000000000000001FF),
    .INITP_05(256'hFFFF00000003FFFFFFFFFFFFFFFFFFFE000000000000000000000000000001FF),
    .INITP_06(256'hFFFFD000001FFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000001FF),
    .INITP_07(256'hFFFFF80000FFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000FF),
    .INITP_08(256'hFFFFFE0003FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFF),
    .INITP_09(256'hFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000FFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000E00FFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000F00FFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000F01FFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000FEFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000FFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000FFFFFFF),
    .INIT_00(256'hC621112122222232323232323232323232323242424242535374D63949F7D5E6),
    .INIT_01(256'h2222222232322232222111211111111111111111111111111111212121311184),
    .INIT_02(256'h3232323232323232323232323232322222223222222222222222222222222222),
    .INIT_03(256'h3222322222222222222222222222222232323232323232323232436432323232),
    .INIT_04(256'hDECE9D7B5B3918F7B68463534242424343535353535343324342323242323232),
    .INIT_05(256'hA5A5B5B5C5E718394A6B8C9CBDDEDEEFEFEFEFEFEFEFFFEFFFFFFFFFFFFFEFDE),
    .INIT_06(256'h94A494A494949494A5A5A5A5A595A5A5A5A5A5A5A5A5A5A5A5B6B6B6B6B5B5A5),
    .INIT_07(256'hC5071807D6B5B5C5B5B5B5B5A5A5A5A59495959594949595948484949484C6B5),
    .INIT_08(256'h2121221122222232323232323232323232323242425353538418ACBDDDCDAC9C),
    .INIT_09(256'h2222223232323232213221112121111111111111111111112121212121212132),
    .INIT_0A(256'h3232323232323232323232323232323232223232222222222222222222222222),
    .INIT_0B(256'h4332322232222222222222222222223232323232323232323232324332323232),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFEFBE9C8C4A18C68453424232424253535342434342433222),
    .INIT_0D(256'h396B9CBDCDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFEFEFFFFFFF),
    .INIT_0E(256'hA5A5A4A49494A5A5A5A5A5A5A5A5A5A5A5A5B5B5B6B6B6C6C6B6B6B6B5D6E7F7),
    .INIT_0F(256'h5ACDCDCDCD6AE6C5C6D6D6C5C6B5B5A5A5A5A5A5A5A5A5A5A59595959595A594),
    .INIT_10(256'h212111212222223232323232323232323232434253535363F77BACACBCDDEDFE),
    .INIT_11(256'h2222222253842221221122222121111111111111112121112121212121212221),
    .INIT_12(256'h3232323232323232323232322222222232222222222222222222222222222222),
    .INIT_13(256'h4343334332323232222222322222323232323232323232323232323232323232),
    .INIT_14(256'hEFEEEEEFEFEFEFEFEFFFFFFFFFFFFFDEAD5B19D7956342324242535343434243),
    .INIT_15(256'hFFFFFEFFEEDEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFFF),
    .INIT_16(256'hA5A5A5A5A5A5A5A5A5B5B5B5B5B5B6B5B5C6C6C6C6C6B6C6D6F7194A8BBDDEEE),
    .INIT_17(256'hCDFEFEFEFFFFBD6A08E6F7E6D6D6C5C6C5B5C6B5B5B5B5B5A5A5A5A5A5B5A5A5),
    .INIT_18(256'h2121112122223232323232323232337553433243535363E76A7B8B9B9B9BBCBC),
    .INIT_19(256'h2222222232323232222221112121212121111111211111112121212121211121),
    .INIT_1A(256'h3232323232323232323232323232222222222222222222222222222222222222),
    .INIT_1B(256'h4353433232323222223232223232323232323232323232323232323232323232),
    .INIT_1C(256'hFFFFFFFFFFEFEFFFEFEFEFEFDEDEDEEFFFFFFFFFDEAD5B08B573423142425353),
    .INIT_1D(256'hDDDEEEFFDEDEEEFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hA5A5A5A5A5A5A5B5B5B5B5B5B5C6C6C6C6C6C6C6D608397BBDEEFFFFFFEEEEDE),
    .INIT_1F(256'hFEEEFEFFFEEEFFFFBD4908F7E7E7E6D6C6D6B5C5B5B5B5B5B5B5B5B5B5A5A5A5),
    .INIT_20(256'h21212121222232323232323232333353324343535353C64A6A7A7A8A8A9BABAB),
    .INIT_21(256'h3222222222322122222122222221212121212121222222211121212121112221),
    .INIT_22(256'h3232323232323232323232323232323232222222222222222222222222222232),
    .INIT_23(256'h4243434342323232323232323232323232323232223232323232323232323232),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFEEDEDEEEEEEFEEEFFFFFFFFFFFBD5A1895523221),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDEDECEDEEFEFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hB5B5B5B5B5B5B5B5B5C6C6C6D6C6C6D6E6F7296BADDEFFFFFFFFFFFFFFEEEEFF),
    .INIT_27(256'hCCDDDDFEFEFFFFFFFFEFCEBD8B28F7F7E7D6D6D6D6C6C6C6C6C5C5C5B5B5B5B5),
    .INIT_28(256'h21222111222232323233323333323242424253534263F75A6A7A7A8A9BAB9BBC),
    .INIT_29(256'h3232323222222222212222222222222222222222222222222122222122212121),
    .INIT_2A(256'h3232323232323232323232323232323222222222222222222222222222223232),
    .INIT_2B(256'h7332213243424242423232323232323232323232323232323232323232323232),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFFEEFFEFEEEEDEEEEFFFFFDEAD5AC6),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFDEAD9CBDDEFFEFEFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hC6B6B6C6C6C6C6C6D6D6D6D6D6E6084A9CDEEFFFFFFFFFEFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hBCDDDDEDEEFEFFFFFFFFFFFFFFDE7B18F7E6E7E6E7E6D6D6D6D6C6C6C6D6C6C6),
    .INIT_30(256'h11212121323232323232323343434242535342525373F749596A7A8A8A7A8B8B),
    .INIT_31(256'h3232323232223222213222222222222222323232322211223222212121222122),
    .INIT_32(256'h3232323232323232323232323232323232322222222222222222323232323232),
    .INIT_33(256'hCE6BD67331424342424232323232323232323232323232323232323232323232),
    .INIT_34(256'hFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEFEFEEEEEEEEEEEFEFFFFFF),
    .INIT_35(256'hFFFFEFFFFFFFEEDEDEEFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hD6D6D6C6D6D6D6E6D6C6E6075AACEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hCDDDEDEDFEFEFFFFFFFFFFFFFFFFFF8B1807F707F7F7E7E6E6E6D6D6D6D6C6C6),
    .INIT_38(256'hB6431121323243323233434342434252635284B67363A4F6496A6A6A6A7A6A8B),
    .INIT_39(256'h3232323232322232223222222222222232323232225353222222213232213222),
    .INIT_3A(256'h3232323232323232323232324242323232322222222222222232323232323232),
    .INIT_3B(256'hEEFFEEBD39C65232424342434333323232323232323232323232323232323232),
    .INIT_3C(256'hFFFFEFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFEEFEFEEEFEFEEEFEFEEEEEEE),
    .INIT_3D(256'hEFDEEFEFFFFFFFEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hD6E6E6E6E6E6E6E607499CEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h9BBCEDFEFEFEFFFFFFFFFFFFFFFFFFEE3918180707F7F7F7F7E7E7E6E6D6E6E7),
    .INIT_40(256'h6432222132423243434343434353536362C69CBD7B280707696969596A6A6A9B),
    .INIT_41(256'h3232323232323232323232323232323232323232325353322132222232223232),
    .INIT_42(256'h3232323232324232324243538442434232323222323222323222323232323232),
    .INIT_43(256'hEDDDDDEEEEDE8B08844232424343323332324332323232323232424332323232),
    .INIT_44(256'hFEFEFFEEEEEEFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEFEFEFEFEFEEEEDEE),
    .INIT_45(256'hFFFFFFEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEEEEFFFFFEFE),
    .INIT_46(256'hF7F7F7F7F6F7388BCDFFFFFEFEFEFEEEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hBCCDEDDDDDDDEEFEFEFFFFFFFFFFFFFF9C5A4918080707F7F7F7F7E7E7E7F7F7),
    .INIT_48(256'h22212232E794535363534343435363A5078BDDDDDDEEDDCD7A59597A6A6A7A9B),
    .INIT_49(256'h3232424232323232323232323232424242424242323222222232213222323221),
    .INIT_4A(256'h4232424242424242424243434332434332433232323232322232323232323232),
    .INIT_4B(256'hEDEDEDEDDDCCDDEEBC3995424242534343434343433243424332423243434343),
    .INIT_4C(256'hFEFEFFFEEEEEEEEEEEFFFFFFFFFFFFEFEFEFFFFFFFFFFFEEDDEEFEFEFEFEFEED),
    .INIT_4D(256'hFFFFFFFEEDDDDEFFFFFFFFFFFFFFFFFFFFFFFEEEFFFFFFFFFFEEDEDEEEFEEEEE),
    .INIT_4E(256'h07070717499BDDFFFEEEEEFEFEFEEEEEFEFEFEFEEEEEEEFFFFEFEFEFFFFFFFFF),
    .INIT_4F(256'hCCCDDDCCDDDDDDCDBDCDDEFEFFFFFFFFDEBD9C5A290808070707F7F7F7F7F7F7),
    .INIT_50(256'h22323222BD8B288453534353536384F77ACCDDEDEDDDFEEDBC7A7A696A7A7A7A),
    .INIT_51(256'h4242424242424242424242424242424242424242424242323232323232323232),
    .INIT_52(256'h4343434243424242424343424243434342433232323232423232324242424242),
    .INIT_53(256'hFEFEFDEDDDDCCCCCDDEECD5AB573425353434343324242424343434243434343),
    .INIT_54(256'hFEFEFEFFFEFEEEEEEEEFFFFFFFFFFFFFEFEFEFEFFFFFFFFFDEDDDDDDEEEEEEFD),
    .INIT_55(256'hFFFFFEDEDDEDEEFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEFFFFFFFFEEDDEDEEEEEE),
    .INIT_56(256'h0727598BBCEDFEEEFEFEFEFEEDEDDDEDEDFEEEFEEEEEEEFEFEEEEFEFFFFFFFFF),
    .INIT_57(256'hAC9B9BAB9BABABACBCCDCDDDFEFFFFFFFFFFFFEEBDAD8B391818070707071717),
    .INIT_58(256'h32323222CCDDBC18737363536363A4F76ACCEDEDEEEDBC9B8A6A69696A7A6A6A),
    .INIT_59(256'h5353434342424242424242424243434342424242425353323232323232323232),
    .INIT_5A(256'h5353534343435353535353434253424243434243324332434343434343435353),
    .INIT_5B(256'hEDFDFDFDEDDDDDDCCCCCCCCCBC7AD66353536343535343534353435353535343),
    .INIT_5C(256'hEEEEFEFFFEFEFEFEFEEEEFEFFFFFFFFFFFEFEEDEEFFFFFFFEFEEEEEEEEEEFEFD),
    .INIT_5D(256'hFFFFFFEEFFFFFFFFFFFFFFFFFFFFFFFFFFEFEEEEDECDEEFEFFFFFEEEEEFEEEEE),
    .INIT_5E(256'h7A9BACCDEEFEFEFEFEFEEDDDDDDDEDEDEDEDDDDDEDEDEEEEEEFEFFFFFFFFFFFF),
    .INIT_5F(256'h7A7A7A8A8A8A8A8B9BACBCDDDDEEFFFFFFFFFFFFFFFFFFDE6A18181817171738),
    .INIT_60(256'h32223232DDCCCC6AA462625252A4F7499BCCEDFDCD9B69597A696A7A6A6A6A7A),
    .INIT_61(256'h5353535353535353535353534353535353636353535253424242324232323232),
    .INIT_62(256'h5353535353535353535353535353535353424343434353434353535353535353),
    .INIT_63(256'hFEFDEDEDFDEDEDEDDCDCDCBBABABBC6AD6634364536363636363536353535353),
    .INIT_64(256'hEEEEEEFEFEFEFEFFFFEFEFEFFFFFFFFFFFFFEFEFDEDEFFFFFFFFFFFFFFFFFEFE),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFFEEEEDECDCDDDEEDEEEFEFFFFFE),
    .INIT_66(256'h9BBCEDFEFEFEFEFEEEDDDDDDDDEDEDEDDDDDDDDDEDEDEDEDEEEEFEEEFFFFFFFF),
    .INIT_67(256'h6A6A7A7A7A7A7A8A8A8A9BACACACCDEEFFFFFFFFFFFFFFFFFF6A382838497A9B),
    .INIT_68(256'h32323222DCCCBC8A493818F7289BBCCDCDDDDDAB69595969696A7A6A7A6A6A7A),
    .INIT_69(256'h5353535353535353536363635353636363636363635353534342424232423232),
    .INIT_6A(256'h7463636363636363636363636353636353435353535343535343859553536353),
    .INIT_6B(256'hFEFEFEEDDDFDDDDCDCDCDCCBBBBB9BCDCD6BC663636374637463636363636363),
    .INIT_6C(256'hFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEDEEEFFFFEFEEFEEEEEEEFE),
    .INIT_6D(256'hEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDCDCDDDEDFEFEFEFE),
    .INIT_6E(256'hCCEEFEFEFEFEFEEEDDCCDCEDDDDDDDCCDCCCDDEDEDEDEDEDEDEEEEFEEEFEFFFF),
    .INIT_6F(256'h6A6A6A6A6A6A6A7A7A7A8A8B9B9B9BBCDDFFFFFFFFFFFFFFFFEE7A597A9B9B9B),
    .INIT_70(256'h32323232DDCCCCBCACBCACBCDDDDDDDDDDDD9B595959697A6A8A8B9BAB8A7A6A),
    .INIT_71(256'h6363636363636363637374747474747474737373636363635353535342424232),
    .INIT_72(256'h6363747464646464636363636363636353636363535364535363636363636363),
    .INIT_73(256'hFEFEFEFEEEDDEDDDDCDCDCDCDCBCCCDDDDDDCD5A956363636363636363636363),
    .INIT_74(256'hFEFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFEFEFEEEEEFFFFEEFFFFFFFEFE),
    .INIT_75(256'hFFFFFFEFDEEFFFFFFFFFFFFFFFEEDDEEFFFFFFFFFFFFFFFECDBCCCDDEDDCDDED),
    .INIT_76(256'hFEFEFEFEFEFEEDCCCCCCCCCCCCDCDCDCDCDCDCDCDDDDEDEDEEEEFEFEFEFEFFFF),
    .INIT_77(256'h6A596A6A5A6A6A6A7A7A7A8A8A9B9BACBDEEFFFFFFFFFFFFFFFE9B9BAB9BBCDD),
    .INIT_78(256'h42323232BBCCCCCCBBABABABABABABABAB9B694959596A7A8BACBCCCCCBCAC7A),
    .INIT_79(256'h6363636363737474748484848484848484849494848484746363635363534242),
    .INIT_7A(256'h7474747474747474747464636374636364746463636353636363636363636363),
    .INIT_7B(256'hFEEEFEFEFEFEFEEDDDDCDCCCCCCCBCCCEDEDDDEEBD19E7F7C6A5B6D7F8F8D7A5),
    .INIT_7C(256'hEDFEFFFFFFFFFFEEEFFFFFFFFFFFFFFFFEFFFFFEFEFEEEFEFFFEEEFFFEFEFEFE),
    .INIT_7D(256'hEEEEFEFEFFFFFFFFFFFFFFFFFEACACDDEEEEFEFFFFFFFFFFFECCBCDCDDEDEDED),
    .INIT_7E(256'hFEFEEEFEFEEECCBCDCDCCCCCCCDCDCDCCCDCDCDDDCDDEDEDEDFEFEEDFEFEFEFE),
    .INIT_7F(256'h6A6A6A596A6A6A6A6A6A7A8A8A9B9BABBCEEEEFFFFFFFFFFDDAC9BABBCDDFEFE),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__6_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__6_n_0 ),
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
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__6 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[14]),
        .I5(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__6_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module RAM_blk_mem_gen_top
   (doutb,
    ena,
    addra,
    enb,
    addrb,
    clka,
    clkb,
    dina,
    wea);
  output [15:0]doutb;
  input ena;
  input [16:0]addra;
  input enb;
  input [16:0]addrb;
  input clka;
  input clkb;
  input [15:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_generic_cstr \valid.cstr 
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

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "4" *) 
(* C_COUNT_36K_BRAM = "30" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     33.370994 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "1" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "RAM.mem" *) 
(* C_INIT_FILE_NAME = "RAM.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "66536" *) (* C_READ_DEPTH_B = "66536" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "16" *) (* C_READ_WIDTH_B = "16" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "66536" *) 
(* C_WRITE_DEPTH_B = "66536" *) (* C_WRITE_MODE_A = "NO_CHANGE" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "16" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
module RAM_blk_mem_gen_v8_4_2
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
  input [16:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
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
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
  wire [16:0]addrb;
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
  RAM_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
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
module RAM_blk_mem_gen_v8_4_2_synth
   (doutb,
    ena,
    addra,
    enb,
    addrb,
    clka,
    clkb,
    dina,
    wea);
  output [15:0]doutb;
  input ena;
  input [16:0]addra;
  input enb;
  input [16:0]addrb;
  input clka;
  input clkb;
  input [15:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
