// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun May  8 11:21:39 2022
// Host        : USER-20220115RM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/git_work/test/project_1/project_1.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module dist_mem_gen_0
   (a,
    clk,
    spo);
  input [10:0]a;
  input clk;
  output [15:0]spo;

  wire [10:0]a;
  wire clk;
  wire [15:0]spo;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "zynq" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "11" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "2048" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "1" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "16" *) 
  dist_mem_gen_0_dist_mem_gen_v8_0_12 U0
       (.a(a),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[15:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[15:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[15:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "11" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "2048" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "zynq" *) (* C_HAS_CLK = "1" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "dist_mem_gen_0.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "1" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "16" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module dist_mem_gen_0_dist_mem_gen_v8_0_12
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [10:0]a;
  input [15:0]d;
  input [10:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [15:0]spo;
  output [15:0]dpo;
  output [15:0]qspo;
  output [15:0]qdpo;

  wire \<const0> ;
  wire [10:0]a;
  wire clk;
  wire [14:0]\^spo ;

  assign dpo[15] = \<const0> ;
  assign dpo[14] = \<const0> ;
  assign dpo[13] = \<const0> ;
  assign dpo[12] = \<const0> ;
  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[15] = \<const0> ;
  assign qdpo[14] = \<const0> ;
  assign qdpo[13] = \<const0> ;
  assign qdpo[12] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[15] = \<const0> ;
  assign qspo[14] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  assign spo[15] = \<const0> ;
  assign spo[14:0] = \^spo [14:0];
  GND GND
       (.G(\<const0> ));
  dist_mem_gen_0_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .clk(clk),
        .spo(\^spo ));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module dist_mem_gen_0_dist_mem_gen_v8_0_12_synth
   (spo,
    a,
    clk);
  output [14:0]spo;
  input [10:0]a;
  input clk;

  wire [10:0]a;
  wire clk;
  wire [14:0]spo;

  dist_mem_gen_0_rom \gen_rom.rom_inst 
       (.a(a),
        .clk(clk),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module dist_mem_gen_0_rom
   (spo,
    a,
    clk);
  output [14:0]spo;
  input [10:0]a;
  input clk;

  wire [10:0]a;
  wire [10:0]a_reg;
  wire \a_reg_reg[0]_rep__0_n_0 ;
  wire \a_reg_reg[0]_rep_n_0 ;
  wire \a_reg_reg[1]_rep__0_n_0 ;
  wire \a_reg_reg[1]_rep_n_0 ;
  wire \a_reg_reg[2]_rep__0_n_0 ;
  wire \a_reg_reg[2]_rep_n_0 ;
  wire \a_reg_reg[3]_rep__0_n_0 ;
  wire \a_reg_reg[3]_rep_n_0 ;
  wire \a_reg_reg[5]_rep__0_n_0 ;
  wire \a_reg_reg[5]_rep_n_0 ;
  wire \a_reg_reg[7]_rep__0_n_0 ;
  wire \a_reg_reg[7]_rep_n_0 ;
  wire clk;
  wire [14:0]spo;
  wire \spo[0]_INST_0_i_10_n_0 ;
  wire \spo[0]_INST_0_i_11_n_0 ;
  wire \spo[0]_INST_0_i_12_n_0 ;
  wire \spo[0]_INST_0_i_13_n_0 ;
  wire \spo[0]_INST_0_i_14_n_0 ;
  wire \spo[0]_INST_0_i_15_n_0 ;
  wire \spo[0]_INST_0_i_16_n_0 ;
  wire \spo[0]_INST_0_i_17_n_0 ;
  wire \spo[0]_INST_0_i_18_n_0 ;
  wire \spo[0]_INST_0_i_19_n_0 ;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_20_n_0 ;
  wire \spo[0]_INST_0_i_21_n_0 ;
  wire \spo[0]_INST_0_i_22_n_0 ;
  wire \spo[0]_INST_0_i_23_n_0 ;
  wire \spo[0]_INST_0_i_24_n_0 ;
  wire \spo[0]_INST_0_i_25_n_0 ;
  wire \spo[0]_INST_0_i_26_n_0 ;
  wire \spo[0]_INST_0_i_27_n_0 ;
  wire \spo[0]_INST_0_i_28_n_0 ;
  wire \spo[0]_INST_0_i_29_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_30_n_0 ;
  wire \spo[0]_INST_0_i_31_n_0 ;
  wire \spo[0]_INST_0_i_32_n_0 ;
  wire \spo[0]_INST_0_i_33_n_0 ;
  wire \spo[0]_INST_0_i_34_n_0 ;
  wire \spo[0]_INST_0_i_35_n_0 ;
  wire \spo[0]_INST_0_i_36_n_0 ;
  wire \spo[0]_INST_0_i_37_n_0 ;
  wire \spo[0]_INST_0_i_38_n_0 ;
  wire \spo[0]_INST_0_i_39_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_40_n_0 ;
  wire \spo[0]_INST_0_i_41_n_0 ;
  wire \spo[0]_INST_0_i_42_n_0 ;
  wire \spo[0]_INST_0_i_43_n_0 ;
  wire \spo[0]_INST_0_i_44_n_0 ;
  wire \spo[0]_INST_0_i_45_n_0 ;
  wire \spo[0]_INST_0_i_46_n_0 ;
  wire \spo[0]_INST_0_i_47_n_0 ;
  wire \spo[0]_INST_0_i_48_n_0 ;
  wire \spo[0]_INST_0_i_49_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[0]_INST_0_i_50_n_0 ;
  wire \spo[0]_INST_0_i_51_n_0 ;
  wire \spo[0]_INST_0_i_52_n_0 ;
  wire \spo[0]_INST_0_i_53_n_0 ;
  wire \spo[0]_INST_0_i_54_n_0 ;
  wire \spo[0]_INST_0_i_55_n_0 ;
  wire \spo[0]_INST_0_i_56_n_0 ;
  wire \spo[0]_INST_0_i_57_n_0 ;
  wire \spo[0]_INST_0_i_58_n_0 ;
  wire \spo[0]_INST_0_i_5_n_0 ;
  wire \spo[0]_INST_0_i_6_n_0 ;
  wire \spo[0]_INST_0_i_7_n_0 ;
  wire \spo[0]_INST_0_i_8_n_0 ;
  wire \spo[0]_INST_0_i_9_n_0 ;
  wire \spo[10]_INST_0_i_10_n_0 ;
  wire \spo[10]_INST_0_i_11_n_0 ;
  wire \spo[10]_INST_0_i_12_n_0 ;
  wire \spo[10]_INST_0_i_13_n_0 ;
  wire \spo[10]_INST_0_i_14_n_0 ;
  wire \spo[10]_INST_0_i_15_n_0 ;
  wire \spo[10]_INST_0_i_16_n_0 ;
  wire \spo[10]_INST_0_i_17_n_0 ;
  wire \spo[10]_INST_0_i_18_n_0 ;
  wire \spo[10]_INST_0_i_19_n_0 ;
  wire \spo[10]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_20_n_0 ;
  wire \spo[10]_INST_0_i_21_n_0 ;
  wire \spo[10]_INST_0_i_22_n_0 ;
  wire \spo[10]_INST_0_i_23_n_0 ;
  wire \spo[10]_INST_0_i_24_n_0 ;
  wire \spo[10]_INST_0_i_25_n_0 ;
  wire \spo[10]_INST_0_i_26_n_0 ;
  wire \spo[10]_INST_0_i_27_n_0 ;
  wire \spo[10]_INST_0_i_28_n_0 ;
  wire \spo[10]_INST_0_i_29_n_0 ;
  wire \spo[10]_INST_0_i_2_n_0 ;
  wire \spo[10]_INST_0_i_30_n_0 ;
  wire \spo[10]_INST_0_i_31_n_0 ;
  wire \spo[10]_INST_0_i_3_n_0 ;
  wire \spo[10]_INST_0_i_4_n_0 ;
  wire \spo[10]_INST_0_i_5_n_0 ;
  wire \spo[10]_INST_0_i_6_n_0 ;
  wire \spo[10]_INST_0_i_7_n_0 ;
  wire \spo[10]_INST_0_i_8_n_0 ;
  wire \spo[10]_INST_0_i_9_n_0 ;
  wire \spo[11]_INST_0_i_10_n_0 ;
  wire \spo[11]_INST_0_i_11_n_0 ;
  wire \spo[11]_INST_0_i_12_n_0 ;
  wire \spo[11]_INST_0_i_13_n_0 ;
  wire \spo[11]_INST_0_i_14_n_0 ;
  wire \spo[11]_INST_0_i_15_n_0 ;
  wire \spo[11]_INST_0_i_16_n_0 ;
  wire \spo[11]_INST_0_i_17_n_0 ;
  wire \spo[11]_INST_0_i_18_n_0 ;
  wire \spo[11]_INST_0_i_19_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_20_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_5_n_0 ;
  wire \spo[11]_INST_0_i_6_n_0 ;
  wire \spo[11]_INST_0_i_7_n_0 ;
  wire \spo[11]_INST_0_i_8_n_0 ;
  wire \spo[11]_INST_0_i_9_n_0 ;
  wire \spo[12]_INST_0_i_10_n_0 ;
  wire \spo[12]_INST_0_i_11_n_0 ;
  wire \spo[12]_INST_0_i_12_n_0 ;
  wire \spo[12]_INST_0_i_13_n_0 ;
  wire \spo[12]_INST_0_i_1_n_0 ;
  wire \spo[12]_INST_0_i_2_n_0 ;
  wire \spo[12]_INST_0_i_3_n_0 ;
  wire \spo[12]_INST_0_i_4_n_0 ;
  wire \spo[12]_INST_0_i_5_n_0 ;
  wire \spo[12]_INST_0_i_6_n_0 ;
  wire \spo[12]_INST_0_i_7_n_0 ;
  wire \spo[12]_INST_0_i_8_n_0 ;
  wire \spo[12]_INST_0_i_9_n_0 ;
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[13]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_4_n_0 ;
  wire \spo[13]_INST_0_i_5_n_0 ;
  wire \spo[13]_INST_0_i_6_n_0 ;
  wire \spo[13]_INST_0_i_7_n_0 ;
  wire \spo[13]_INST_0_i_8_n_0 ;
  wire \spo[13]_INST_0_i_9_n_0 ;
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_2_n_0 ;
  wire \spo[14]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_10_n_0 ;
  wire \spo[1]_INST_0_i_11_n_0 ;
  wire \spo[1]_INST_0_i_12_n_0 ;
  wire \spo[1]_INST_0_i_13_n_0 ;
  wire \spo[1]_INST_0_i_14_n_0 ;
  wire \spo[1]_INST_0_i_15_n_0 ;
  wire \spo[1]_INST_0_i_16_n_0 ;
  wire \spo[1]_INST_0_i_17_n_0 ;
  wire \spo[1]_INST_0_i_18_n_0 ;
  wire \spo[1]_INST_0_i_19_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_20_n_0 ;
  wire \spo[1]_INST_0_i_21_n_0 ;
  wire \spo[1]_INST_0_i_22_n_0 ;
  wire \spo[1]_INST_0_i_23_n_0 ;
  wire \spo[1]_INST_0_i_24_n_0 ;
  wire \spo[1]_INST_0_i_25_n_0 ;
  wire \spo[1]_INST_0_i_26_n_0 ;
  wire \spo[1]_INST_0_i_27_n_0 ;
  wire \spo[1]_INST_0_i_28_n_0 ;
  wire \spo[1]_INST_0_i_29_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_30_n_0 ;
  wire \spo[1]_INST_0_i_31_n_0 ;
  wire \spo[1]_INST_0_i_32_n_0 ;
  wire \spo[1]_INST_0_i_33_n_0 ;
  wire \spo[1]_INST_0_i_34_n_0 ;
  wire \spo[1]_INST_0_i_35_n_0 ;
  wire \spo[1]_INST_0_i_36_n_0 ;
  wire \spo[1]_INST_0_i_37_n_0 ;
  wire \spo[1]_INST_0_i_38_n_0 ;
  wire \spo[1]_INST_0_i_39_n_0 ;
  wire \spo[1]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_40_n_0 ;
  wire \spo[1]_INST_0_i_41_n_0 ;
  wire \spo[1]_INST_0_i_42_n_0 ;
  wire \spo[1]_INST_0_i_43_n_0 ;
  wire \spo[1]_INST_0_i_44_n_0 ;
  wire \spo[1]_INST_0_i_45_n_0 ;
  wire \spo[1]_INST_0_i_46_n_0 ;
  wire \spo[1]_INST_0_i_47_n_0 ;
  wire \spo[1]_INST_0_i_48_n_0 ;
  wire \spo[1]_INST_0_i_49_n_0 ;
  wire \spo[1]_INST_0_i_4_n_0 ;
  wire \spo[1]_INST_0_i_50_n_0 ;
  wire \spo[1]_INST_0_i_51_n_0 ;
  wire \spo[1]_INST_0_i_52_n_0 ;
  wire \spo[1]_INST_0_i_53_n_0 ;
  wire \spo[1]_INST_0_i_54_n_0 ;
  wire \spo[1]_INST_0_i_55_n_0 ;
  wire \spo[1]_INST_0_i_56_n_0 ;
  wire \spo[1]_INST_0_i_57_n_0 ;
  wire \spo[1]_INST_0_i_58_n_0 ;
  wire \spo[1]_INST_0_i_5_n_0 ;
  wire \spo[1]_INST_0_i_6_n_0 ;
  wire \spo[1]_INST_0_i_7_n_0 ;
  wire \spo[1]_INST_0_i_8_n_0 ;
  wire \spo[1]_INST_0_i_9_n_0 ;
  wire \spo[2]_INST_0_i_10_n_0 ;
  wire \spo[2]_INST_0_i_11_n_0 ;
  wire \spo[2]_INST_0_i_12_n_0 ;
  wire \spo[2]_INST_0_i_13_n_0 ;
  wire \spo[2]_INST_0_i_14_n_0 ;
  wire \spo[2]_INST_0_i_15_n_0 ;
  wire \spo[2]_INST_0_i_16_n_0 ;
  wire \spo[2]_INST_0_i_17_n_0 ;
  wire \spo[2]_INST_0_i_18_n_0 ;
  wire \spo[2]_INST_0_i_19_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_20_n_0 ;
  wire \spo[2]_INST_0_i_21_n_0 ;
  wire \spo[2]_INST_0_i_22_n_0 ;
  wire \spo[2]_INST_0_i_23_n_0 ;
  wire \spo[2]_INST_0_i_24_n_0 ;
  wire \spo[2]_INST_0_i_25_n_0 ;
  wire \spo[2]_INST_0_i_26_n_0 ;
  wire \spo[2]_INST_0_i_27_n_0 ;
  wire \spo[2]_INST_0_i_28_n_0 ;
  wire \spo[2]_INST_0_i_29_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_30_n_0 ;
  wire \spo[2]_INST_0_i_31_n_0 ;
  wire \spo[2]_INST_0_i_32_n_0 ;
  wire \spo[2]_INST_0_i_33_n_0 ;
  wire \spo[2]_INST_0_i_34_n_0 ;
  wire \spo[2]_INST_0_i_35_n_0 ;
  wire \spo[2]_INST_0_i_36_n_0 ;
  wire \spo[2]_INST_0_i_37_n_0 ;
  wire \spo[2]_INST_0_i_38_n_0 ;
  wire \spo[2]_INST_0_i_39_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_40_n_0 ;
  wire \spo[2]_INST_0_i_41_n_0 ;
  wire \spo[2]_INST_0_i_42_n_0 ;
  wire \spo[2]_INST_0_i_43_n_0 ;
  wire \spo[2]_INST_0_i_44_n_0 ;
  wire \spo[2]_INST_0_i_45_n_0 ;
  wire \spo[2]_INST_0_i_46_n_0 ;
  wire \spo[2]_INST_0_i_47_n_0 ;
  wire \spo[2]_INST_0_i_48_n_0 ;
  wire \spo[2]_INST_0_i_49_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_50_n_0 ;
  wire \spo[2]_INST_0_i_51_n_0 ;
  wire \spo[2]_INST_0_i_52_n_0 ;
  wire \spo[2]_INST_0_i_53_n_0 ;
  wire \spo[2]_INST_0_i_54_n_0 ;
  wire \spo[2]_INST_0_i_55_n_0 ;
  wire \spo[2]_INST_0_i_56_n_0 ;
  wire \spo[2]_INST_0_i_57_n_0 ;
  wire \spo[2]_INST_0_i_58_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
  wire \spo[2]_INST_0_i_7_n_0 ;
  wire \spo[2]_INST_0_i_8_n_0 ;
  wire \spo[2]_INST_0_i_9_n_0 ;
  wire \spo[3]_INST_0_i_10_n_0 ;
  wire \spo[3]_INST_0_i_11_n_0 ;
  wire \spo[3]_INST_0_i_12_n_0 ;
  wire \spo[3]_INST_0_i_13_n_0 ;
  wire \spo[3]_INST_0_i_14_n_0 ;
  wire \spo[3]_INST_0_i_15_n_0 ;
  wire \spo[3]_INST_0_i_16_n_0 ;
  wire \spo[3]_INST_0_i_17_n_0 ;
  wire \spo[3]_INST_0_i_18_n_0 ;
  wire \spo[3]_INST_0_i_19_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_20_n_0 ;
  wire \spo[3]_INST_0_i_21_n_0 ;
  wire \spo[3]_INST_0_i_22_n_0 ;
  wire \spo[3]_INST_0_i_23_n_0 ;
  wire \spo[3]_INST_0_i_24_n_0 ;
  wire \spo[3]_INST_0_i_25_n_0 ;
  wire \spo[3]_INST_0_i_26_n_0 ;
  wire \spo[3]_INST_0_i_27_n_0 ;
  wire \spo[3]_INST_0_i_28_n_0 ;
  wire \spo[3]_INST_0_i_29_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_30_n_0 ;
  wire \spo[3]_INST_0_i_31_n_0 ;
  wire \spo[3]_INST_0_i_32_n_0 ;
  wire \spo[3]_INST_0_i_33_n_0 ;
  wire \spo[3]_INST_0_i_34_n_0 ;
  wire \spo[3]_INST_0_i_35_n_0 ;
  wire \spo[3]_INST_0_i_36_n_0 ;
  wire \spo[3]_INST_0_i_37_n_0 ;
  wire \spo[3]_INST_0_i_38_n_0 ;
  wire \spo[3]_INST_0_i_39_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_40_n_0 ;
  wire \spo[3]_INST_0_i_41_n_0 ;
  wire \spo[3]_INST_0_i_42_n_0 ;
  wire \spo[3]_INST_0_i_43_n_0 ;
  wire \spo[3]_INST_0_i_44_n_0 ;
  wire \spo[3]_INST_0_i_45_n_0 ;
  wire \spo[3]_INST_0_i_46_n_0 ;
  wire \spo[3]_INST_0_i_47_n_0 ;
  wire \spo[3]_INST_0_i_48_n_0 ;
  wire \spo[3]_INST_0_i_49_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_50_n_0 ;
  wire \spo[3]_INST_0_i_51_n_0 ;
  wire \spo[3]_INST_0_i_52_n_0 ;
  wire \spo[3]_INST_0_i_53_n_0 ;
  wire \spo[3]_INST_0_i_54_n_0 ;
  wire \spo[3]_INST_0_i_55_n_0 ;
  wire \spo[3]_INST_0_i_56_n_0 ;
  wire \spo[3]_INST_0_i_57_n_0 ;
  wire \spo[3]_INST_0_i_58_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_7_n_0 ;
  wire \spo[3]_INST_0_i_8_n_0 ;
  wire \spo[3]_INST_0_i_9_n_0 ;
  wire \spo[4]_INST_0_i_10_n_0 ;
  wire \spo[4]_INST_0_i_11_n_0 ;
  wire \spo[4]_INST_0_i_12_n_0 ;
  wire \spo[4]_INST_0_i_13_n_0 ;
  wire \spo[4]_INST_0_i_14_n_0 ;
  wire \spo[4]_INST_0_i_15_n_0 ;
  wire \spo[4]_INST_0_i_16_n_0 ;
  wire \spo[4]_INST_0_i_17_n_0 ;
  wire \spo[4]_INST_0_i_18_n_0 ;
  wire \spo[4]_INST_0_i_19_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_20_n_0 ;
  wire \spo[4]_INST_0_i_21_n_0 ;
  wire \spo[4]_INST_0_i_22_n_0 ;
  wire \spo[4]_INST_0_i_23_n_0 ;
  wire \spo[4]_INST_0_i_24_n_0 ;
  wire \spo[4]_INST_0_i_25_n_0 ;
  wire \spo[4]_INST_0_i_26_n_0 ;
  wire \spo[4]_INST_0_i_27_n_0 ;
  wire \spo[4]_INST_0_i_28_n_0 ;
  wire \spo[4]_INST_0_i_29_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_30_n_0 ;
  wire \spo[4]_INST_0_i_31_n_0 ;
  wire \spo[4]_INST_0_i_32_n_0 ;
  wire \spo[4]_INST_0_i_33_n_0 ;
  wire \spo[4]_INST_0_i_34_n_0 ;
  wire \spo[4]_INST_0_i_35_n_0 ;
  wire \spo[4]_INST_0_i_36_n_0 ;
  wire \spo[4]_INST_0_i_37_n_0 ;
  wire \spo[4]_INST_0_i_38_n_0 ;
  wire \spo[4]_INST_0_i_39_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_40_n_0 ;
  wire \spo[4]_INST_0_i_41_n_0 ;
  wire \spo[4]_INST_0_i_42_n_0 ;
  wire \spo[4]_INST_0_i_43_n_0 ;
  wire \spo[4]_INST_0_i_44_n_0 ;
  wire \spo[4]_INST_0_i_45_n_0 ;
  wire \spo[4]_INST_0_i_46_n_0 ;
  wire \spo[4]_INST_0_i_47_n_0 ;
  wire \spo[4]_INST_0_i_48_n_0 ;
  wire \spo[4]_INST_0_i_49_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_50_n_0 ;
  wire \spo[4]_INST_0_i_51_n_0 ;
  wire \spo[4]_INST_0_i_52_n_0 ;
  wire \spo[4]_INST_0_i_53_n_0 ;
  wire \spo[4]_INST_0_i_54_n_0 ;
  wire \spo[4]_INST_0_i_55_n_0 ;
  wire \spo[4]_INST_0_i_56_n_0 ;
  wire \spo[4]_INST_0_i_57_n_0 ;
  wire \spo[4]_INST_0_i_58_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_6_n_0 ;
  wire \spo[4]_INST_0_i_7_n_0 ;
  wire \spo[4]_INST_0_i_8_n_0 ;
  wire \spo[4]_INST_0_i_9_n_0 ;
  wire \spo[5]_INST_0_i_10_n_0 ;
  wire \spo[5]_INST_0_i_11_n_0 ;
  wire \spo[5]_INST_0_i_12_n_0 ;
  wire \spo[5]_INST_0_i_13_n_0 ;
  wire \spo[5]_INST_0_i_14_n_0 ;
  wire \spo[5]_INST_0_i_15_n_0 ;
  wire \spo[5]_INST_0_i_16_n_0 ;
  wire \spo[5]_INST_0_i_17_n_0 ;
  wire \spo[5]_INST_0_i_18_n_0 ;
  wire \spo[5]_INST_0_i_19_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_20_n_0 ;
  wire \spo[5]_INST_0_i_21_n_0 ;
  wire \spo[5]_INST_0_i_22_n_0 ;
  wire \spo[5]_INST_0_i_23_n_0 ;
  wire \spo[5]_INST_0_i_24_n_0 ;
  wire \spo[5]_INST_0_i_25_n_0 ;
  wire \spo[5]_INST_0_i_26_n_0 ;
  wire \spo[5]_INST_0_i_27_n_0 ;
  wire \spo[5]_INST_0_i_28_n_0 ;
  wire \spo[5]_INST_0_i_29_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_30_n_0 ;
  wire \spo[5]_INST_0_i_31_n_0 ;
  wire \spo[5]_INST_0_i_32_n_0 ;
  wire \spo[5]_INST_0_i_33_n_0 ;
  wire \spo[5]_INST_0_i_34_n_0 ;
  wire \spo[5]_INST_0_i_35_n_0 ;
  wire \spo[5]_INST_0_i_36_n_0 ;
  wire \spo[5]_INST_0_i_37_n_0 ;
  wire \spo[5]_INST_0_i_38_n_0 ;
  wire \spo[5]_INST_0_i_39_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_40_n_0 ;
  wire \spo[5]_INST_0_i_41_n_0 ;
  wire \spo[5]_INST_0_i_42_n_0 ;
  wire \spo[5]_INST_0_i_43_n_0 ;
  wire \spo[5]_INST_0_i_44_n_0 ;
  wire \spo[5]_INST_0_i_45_n_0 ;
  wire \spo[5]_INST_0_i_46_n_0 ;
  wire \spo[5]_INST_0_i_47_n_0 ;
  wire \spo[5]_INST_0_i_48_n_0 ;
  wire \spo[5]_INST_0_i_49_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_50_n_0 ;
  wire \spo[5]_INST_0_i_51_n_0 ;
  wire \spo[5]_INST_0_i_52_n_0 ;
  wire \spo[5]_INST_0_i_53_n_0 ;
  wire \spo[5]_INST_0_i_54_n_0 ;
  wire \spo[5]_INST_0_i_55_n_0 ;
  wire \spo[5]_INST_0_i_56_n_0 ;
  wire \spo[5]_INST_0_i_57_n_0 ;
  wire \spo[5]_INST_0_i_58_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_7_n_0 ;
  wire \spo[5]_INST_0_i_8_n_0 ;
  wire \spo[5]_INST_0_i_9_n_0 ;
  wire \spo[6]_INST_0_i_10_n_0 ;
  wire \spo[6]_INST_0_i_11_n_0 ;
  wire \spo[6]_INST_0_i_12_n_0 ;
  wire \spo[6]_INST_0_i_13_n_0 ;
  wire \spo[6]_INST_0_i_14_n_0 ;
  wire \spo[6]_INST_0_i_15_n_0 ;
  wire \spo[6]_INST_0_i_16_n_0 ;
  wire \spo[6]_INST_0_i_17_n_0 ;
  wire \spo[6]_INST_0_i_18_n_0 ;
  wire \spo[6]_INST_0_i_19_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_20_n_0 ;
  wire \spo[6]_INST_0_i_21_n_0 ;
  wire \spo[6]_INST_0_i_22_n_0 ;
  wire \spo[6]_INST_0_i_23_n_0 ;
  wire \spo[6]_INST_0_i_24_n_0 ;
  wire \spo[6]_INST_0_i_25_n_0 ;
  wire \spo[6]_INST_0_i_26_n_0 ;
  wire \spo[6]_INST_0_i_27_n_0 ;
  wire \spo[6]_INST_0_i_28_n_0 ;
  wire \spo[6]_INST_0_i_29_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_30_n_0 ;
  wire \spo[6]_INST_0_i_31_n_0 ;
  wire \spo[6]_INST_0_i_32_n_0 ;
  wire \spo[6]_INST_0_i_33_n_0 ;
  wire \spo[6]_INST_0_i_34_n_0 ;
  wire \spo[6]_INST_0_i_35_n_0 ;
  wire \spo[6]_INST_0_i_36_n_0 ;
  wire \spo[6]_INST_0_i_37_n_0 ;
  wire \spo[6]_INST_0_i_38_n_0 ;
  wire \spo[6]_INST_0_i_39_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_40_n_0 ;
  wire \spo[6]_INST_0_i_41_n_0 ;
  wire \spo[6]_INST_0_i_42_n_0 ;
  wire \spo[6]_INST_0_i_43_n_0 ;
  wire \spo[6]_INST_0_i_44_n_0 ;
  wire \spo[6]_INST_0_i_45_n_0 ;
  wire \spo[6]_INST_0_i_46_n_0 ;
  wire \spo[6]_INST_0_i_47_n_0 ;
  wire \spo[6]_INST_0_i_48_n_0 ;
  wire \spo[6]_INST_0_i_49_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_50_n_0 ;
  wire \spo[6]_INST_0_i_51_n_0 ;
  wire \spo[6]_INST_0_i_52_n_0 ;
  wire \spo[6]_INST_0_i_53_n_0 ;
  wire \spo[6]_INST_0_i_54_n_0 ;
  wire \spo[6]_INST_0_i_55_n_0 ;
  wire \spo[6]_INST_0_i_56_n_0 ;
  wire \spo[6]_INST_0_i_57_n_0 ;
  wire \spo[6]_INST_0_i_58_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_7_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
  wire \spo[6]_INST_0_i_9_n_0 ;
  wire \spo[7]_INST_0_i_10_n_0 ;
  wire \spo[7]_INST_0_i_11_n_0 ;
  wire \spo[7]_INST_0_i_12_n_0 ;
  wire \spo[7]_INST_0_i_13_n_0 ;
  wire \spo[7]_INST_0_i_14_n_0 ;
  wire \spo[7]_INST_0_i_15_n_0 ;
  wire \spo[7]_INST_0_i_16_n_0 ;
  wire \spo[7]_INST_0_i_17_n_0 ;
  wire \spo[7]_INST_0_i_18_n_0 ;
  wire \spo[7]_INST_0_i_19_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_20_n_0 ;
  wire \spo[7]_INST_0_i_21_n_0 ;
  wire \spo[7]_INST_0_i_22_n_0 ;
  wire \spo[7]_INST_0_i_23_n_0 ;
  wire \spo[7]_INST_0_i_24_n_0 ;
  wire \spo[7]_INST_0_i_25_n_0 ;
  wire \spo[7]_INST_0_i_26_n_0 ;
  wire \spo[7]_INST_0_i_27_n_0 ;
  wire \spo[7]_INST_0_i_28_n_0 ;
  wire \spo[7]_INST_0_i_29_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_30_n_0 ;
  wire \spo[7]_INST_0_i_31_n_0 ;
  wire \spo[7]_INST_0_i_32_n_0 ;
  wire \spo[7]_INST_0_i_33_n_0 ;
  wire \spo[7]_INST_0_i_34_n_0 ;
  wire \spo[7]_INST_0_i_35_n_0 ;
  wire \spo[7]_INST_0_i_36_n_0 ;
  wire \spo[7]_INST_0_i_37_n_0 ;
  wire \spo[7]_INST_0_i_38_n_0 ;
  wire \spo[7]_INST_0_i_39_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_40_n_0 ;
  wire \spo[7]_INST_0_i_41_n_0 ;
  wire \spo[7]_INST_0_i_42_n_0 ;
  wire \spo[7]_INST_0_i_43_n_0 ;
  wire \spo[7]_INST_0_i_44_n_0 ;
  wire \spo[7]_INST_0_i_45_n_0 ;
  wire \spo[7]_INST_0_i_46_n_0 ;
  wire \spo[7]_INST_0_i_47_n_0 ;
  wire \spo[7]_INST_0_i_48_n_0 ;
  wire \spo[7]_INST_0_i_49_n_0 ;
  wire \spo[7]_INST_0_i_4_n_0 ;
  wire \spo[7]_INST_0_i_50_n_0 ;
  wire \spo[7]_INST_0_i_51_n_0 ;
  wire \spo[7]_INST_0_i_52_n_0 ;
  wire \spo[7]_INST_0_i_53_n_0 ;
  wire \spo[7]_INST_0_i_54_n_0 ;
  wire \spo[7]_INST_0_i_5_n_0 ;
  wire \spo[7]_INST_0_i_6_n_0 ;
  wire \spo[7]_INST_0_i_7_n_0 ;
  wire \spo[7]_INST_0_i_8_n_0 ;
  wire \spo[7]_INST_0_i_9_n_0 ;
  wire \spo[8]_INST_0_i_10_n_0 ;
  wire \spo[8]_INST_0_i_11_n_0 ;
  wire \spo[8]_INST_0_i_12_n_0 ;
  wire \spo[8]_INST_0_i_13_n_0 ;
  wire \spo[8]_INST_0_i_14_n_0 ;
  wire \spo[8]_INST_0_i_15_n_0 ;
  wire \spo[8]_INST_0_i_16_n_0 ;
  wire \spo[8]_INST_0_i_17_n_0 ;
  wire \spo[8]_INST_0_i_18_n_0 ;
  wire \spo[8]_INST_0_i_19_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_20_n_0 ;
  wire \spo[8]_INST_0_i_21_n_0 ;
  wire \spo[8]_INST_0_i_22_n_0 ;
  wire \spo[8]_INST_0_i_23_n_0 ;
  wire \spo[8]_INST_0_i_24_n_0 ;
  wire \spo[8]_INST_0_i_25_n_0 ;
  wire \spo[8]_INST_0_i_26_n_0 ;
  wire \spo[8]_INST_0_i_27_n_0 ;
  wire \spo[8]_INST_0_i_28_n_0 ;
  wire \spo[8]_INST_0_i_29_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_30_n_0 ;
  wire \spo[8]_INST_0_i_31_n_0 ;
  wire \spo[8]_INST_0_i_32_n_0 ;
  wire \spo[8]_INST_0_i_33_n_0 ;
  wire \spo[8]_INST_0_i_34_n_0 ;
  wire \spo[8]_INST_0_i_35_n_0 ;
  wire \spo[8]_INST_0_i_36_n_0 ;
  wire \spo[8]_INST_0_i_37_n_0 ;
  wire \spo[8]_INST_0_i_38_n_0 ;
  wire \spo[8]_INST_0_i_39_n_0 ;
  wire \spo[8]_INST_0_i_3_n_0 ;
  wire \spo[8]_INST_0_i_40_n_0 ;
  wire \spo[8]_INST_0_i_41_n_0 ;
  wire \spo[8]_INST_0_i_42_n_0 ;
  wire \spo[8]_INST_0_i_43_n_0 ;
  wire \spo[8]_INST_0_i_44_n_0 ;
  wire \spo[8]_INST_0_i_45_n_0 ;
  wire \spo[8]_INST_0_i_46_n_0 ;
  wire \spo[8]_INST_0_i_47_n_0 ;
  wire \spo[8]_INST_0_i_48_n_0 ;
  wire \spo[8]_INST_0_i_49_n_0 ;
  wire \spo[8]_INST_0_i_4_n_0 ;
  wire \spo[8]_INST_0_i_50_n_0 ;
  wire \spo[8]_INST_0_i_51_n_0 ;
  wire \spo[8]_INST_0_i_5_n_0 ;
  wire \spo[8]_INST_0_i_6_n_0 ;
  wire \spo[8]_INST_0_i_7_n_0 ;
  wire \spo[8]_INST_0_i_8_n_0 ;
  wire \spo[8]_INST_0_i_9_n_0 ;
  wire \spo[9]_INST_0_i_10_n_0 ;
  wire \spo[9]_INST_0_i_11_n_0 ;
  wire \spo[9]_INST_0_i_12_n_0 ;
  wire \spo[9]_INST_0_i_13_n_0 ;
  wire \spo[9]_INST_0_i_14_n_0 ;
  wire \spo[9]_INST_0_i_15_n_0 ;
  wire \spo[9]_INST_0_i_16_n_0 ;
  wire \spo[9]_INST_0_i_17_n_0 ;
  wire \spo[9]_INST_0_i_18_n_0 ;
  wire \spo[9]_INST_0_i_19_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_20_n_0 ;
  wire \spo[9]_INST_0_i_21_n_0 ;
  wire \spo[9]_INST_0_i_22_n_0 ;
  wire \spo[9]_INST_0_i_23_n_0 ;
  wire \spo[9]_INST_0_i_24_n_0 ;
  wire \spo[9]_INST_0_i_25_n_0 ;
  wire \spo[9]_INST_0_i_26_n_0 ;
  wire \spo[9]_INST_0_i_27_n_0 ;
  wire \spo[9]_INST_0_i_28_n_0 ;
  wire \spo[9]_INST_0_i_29_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_30_n_0 ;
  wire \spo[9]_INST_0_i_31_n_0 ;
  wire \spo[9]_INST_0_i_32_n_0 ;
  wire \spo[9]_INST_0_i_33_n_0 ;
  wire \spo[9]_INST_0_i_34_n_0 ;
  wire \spo[9]_INST_0_i_35_n_0 ;
  wire \spo[9]_INST_0_i_36_n_0 ;
  wire \spo[9]_INST_0_i_37_n_0 ;
  wire \spo[9]_INST_0_i_38_n_0 ;
  wire \spo[9]_INST_0_i_39_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_40_n_0 ;
  wire \spo[9]_INST_0_i_41_n_0 ;
  wire \spo[9]_INST_0_i_42_n_0 ;
  wire \spo[9]_INST_0_i_43_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  (* ORIG_CELL_NAME = "a_reg_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(a[0]),
        .Q(a_reg[0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "a_reg_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[0]_rep 
       (.C(clk),
        .CE(1'b1),
        .D(a[0]),
        .Q(\a_reg_reg[0]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "a_reg_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[0]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .D(a[0]),
        .Q(\a_reg_reg[0]_rep__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(a[10]),
        .Q(a_reg[10]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "a_reg_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(a[1]),
        .Q(a_reg[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "a_reg_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[1]_rep 
       (.C(clk),
        .CE(1'b1),
        .D(a[1]),
        .Q(\a_reg_reg[1]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "a_reg_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[1]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .D(a[1]),
        .Q(\a_reg_reg[1]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "a_reg_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(a[2]),
        .Q(a_reg[2]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "a_reg_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[2]_rep 
       (.C(clk),
        .CE(1'b1),
        .D(a[2]),
        .Q(\a_reg_reg[2]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "a_reg_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[2]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .D(a[2]),
        .Q(\a_reg_reg[2]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "a_reg_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(a[3]),
        .Q(a_reg[3]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "a_reg_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[3]_rep 
       (.C(clk),
        .CE(1'b1),
        .D(a[3]),
        .Q(\a_reg_reg[3]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "a_reg_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[3]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .D(a[3]),
        .Q(\a_reg_reg[3]_rep__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(a[4]),
        .Q(a_reg[4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "a_reg_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(a[5]),
        .Q(a_reg[5]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "a_reg_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[5]_rep 
       (.C(clk),
        .CE(1'b1),
        .D(a[5]),
        .Q(\a_reg_reg[5]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "a_reg_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[5]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .D(a[5]),
        .Q(\a_reg_reg[5]_rep__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(a[6]),
        .Q(a_reg[6]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "a_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(a[7]),
        .Q(a_reg[7]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "a_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[7]_rep 
       (.C(clk),
        .CE(1'b1),
        .D(a[7]),
        .Q(\a_reg_reg[7]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "a_reg_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[7]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .D(a[7]),
        .Q(\a_reg_reg[7]_rep__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(a[8]),
        .Q(a_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(a[9]),
        .Q(a_reg[9]),
        .R(1'b0));
  MUXF7 \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .O(spo[0]),
        .S(a_reg[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_3_n_0 ),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a_reg[10]),
        .I3(\spo[0]_INST_0_i_5_n_0 ),
        .I4(a_reg[9]),
        .I5(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  MUXF8 \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_25_n_0 ),
        .I1(\spo[0]_INST_0_i_26_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_27_n_0 ),
        .I1(\spo[0]_INST_0_i_28_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_29_n_0 ),
        .I1(\spo[0]_INST_0_i_30_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_31_n_0 ),
        .I1(\spo[0]_INST_0_i_32_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_33_n_0 ),
        .I1(\spo[0]_INST_0_i_34_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[0]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_35_n_0 ),
        .I1(\spo[0]_INST_0_i_36_n_0 ),
        .O(\spo[0]_INST_0_i_15_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[0]_INST_0_i_16 
       (.I0(\spo[0]_INST_0_i_37_n_0 ),
        .I1(\spo[0]_INST_0_i_38_n_0 ),
        .O(\spo[0]_INST_0_i_16_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[0]_INST_0_i_17 
       (.I0(\spo[0]_INST_0_i_39_n_0 ),
        .I1(\spo[0]_INST_0_i_40_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[0]_INST_0_i_18 
       (.I0(\spo[0]_INST_0_i_41_n_0 ),
        .I1(\spo[0]_INST_0_i_42_n_0 ),
        .O(\spo[0]_INST_0_i_18_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[0]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_43_n_0 ),
        .I1(\spo[0]_INST_0_i_44_n_0 ),
        .O(\spo[0]_INST_0_i_19_n_0 ),
        .S(a_reg[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_8_n_0 ),
        .I2(a_reg[10]),
        .I3(\spo[0]_INST_0_i_9_n_0 ),
        .I4(a_reg[9]),
        .I5(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  MUXF7 \spo[0]_INST_0_i_20 
       (.I0(\spo[0]_INST_0_i_45_n_0 ),
        .I1(\spo[0]_INST_0_i_46_n_0 ),
        .O(\spo[0]_INST_0_i_20_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[0]_INST_0_i_21 
       (.I0(\spo[0]_INST_0_i_47_n_0 ),
        .I1(\spo[0]_INST_0_i_48_n_0 ),
        .O(\spo[0]_INST_0_i_21_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[0]_INST_0_i_22 
       (.I0(\spo[0]_INST_0_i_49_n_0 ),
        .I1(\spo[0]_INST_0_i_50_n_0 ),
        .O(\spo[0]_INST_0_i_22_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[0]_INST_0_i_23 
       (.I0(\spo[0]_INST_0_i_51_n_0 ),
        .I1(\spo[0]_INST_0_i_52_n_0 ),
        .O(\spo[0]_INST_0_i_23_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[0]_INST_0_i_24 
       (.I0(\spo[0]_INST_0_i_53_n_0 ),
        .I1(\spo[0]_INST_0_i_54_n_0 ),
        .O(\spo[0]_INST_0_i_24_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[0]_INST_0_i_25 
       (.I0(\spo[0]_INST_0_i_55_n_0 ),
        .I1(\spo[0]_INST_0_i_56_n_0 ),
        .O(\spo[0]_INST_0_i_25_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[0]_INST_0_i_26 
       (.I0(\spo[0]_INST_0_i_57_n_0 ),
        .I1(\spo[0]_INST_0_i_58_n_0 ),
        .O(\spo[0]_INST_0_i_26_n_0 ),
        .S(a_reg[6]));
  LUT6 #(
    .INIT(64'h2751751BBEC8CE20)) 
    \spo[0]_INST_0_i_27 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[2]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep__0_n_0 ),
        .I4(\a_reg_reg[3]_rep__0_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h13C69B6F1EA7C6B2)) 
    \spo[0]_INST_0_i_28 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep__0_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hC4776B6AF9E8CB56)) 
    \spo[0]_INST_0_i_29 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[0]_INST_0_i_29_n_0 ));
  MUXF8 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_11_n_0 ),
        .I1(\spo[0]_INST_0_i_12_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a_reg[8]));
  LUT6 #(
    .INIT(64'hA2E08C9E7BF81757)) 
    \spo[0]_INST_0_i_30 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep__0_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[0]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h6E73B5EE942E09B3)) 
    \spo[0]_INST_0_i_31 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[0]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hB3008EF50A3DF2C9)) 
    \spo[0]_INST_0_i_32 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[0]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0B2EF4D0C6AA1C50)) 
    \spo[0]_INST_0_i_33 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[0]_rep__0_n_0 ),
        .O(\spo[0]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h443713242000655E)) 
    \spo[0]_INST_0_i_34 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[0]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAADDFF8820C65493)) 
    \spo[0]_INST_0_i_35 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[1]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[0]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h7AE148962FAA5049)) 
    \spo[0]_INST_0_i_36 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[0]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h7F098632CFA87503)) 
    \spo[0]_INST_0_i_37 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[0]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hDDBB9DFF8022446D)) 
    \spo[0]_INST_0_i_38 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[3]_rep__0_n_0 ),
        .O(\spo[0]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFF2200DDF2375D88)) 
    \spo[0]_INST_0_i_39 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[1]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[0]_INST_0_i_39_n_0 ));
  MUXF8 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_13_n_0 ),
        .I1(\spo[0]_INST_0_i_14_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a_reg[8]));
  LUT6 #(
    .INIT(64'hA823218B56DCDE74)) 
    \spo[0]_INST_0_i_40 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[0]_rep__0_n_0 ),
        .O(\spo[0]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hCD541810188145C5)) 
    \spo[0]_INST_0_i_41 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep__0_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[0]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hB4284B780B83F456)) 
    \spo[0]_INST_0_i_42 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[0]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h3E4D17685225FF9D)) 
    \spo[0]_INST_0_i_43 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[0]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hCA22387A008AD2DD)) 
    \spo[0]_INST_0_i_44 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[0]_rep__0_n_0 ),
        .I2(\a_reg_reg[5]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[3]_rep__0_n_0 ),
        .O(\spo[0]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hD0CC59D5815504CC)) 
    \spo[0]_INST_0_i_45 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[2]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep__0_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[0]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hA8AFD4E2B584FADD)) 
    \spo[0]_INST_0_i_46 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[0]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h5CA2CC086F91F53B)) 
    \spo[0]_INST_0_i_47 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[2]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep__0_n_0 ),
        .I4(\a_reg_reg[3]_rep__0_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[0]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h262D151F171E2E2C)) 
    \spo[0]_INST_0_i_48 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep__0_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[0]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h7D9BC638D41BE32F)) 
    \spo[0]_INST_0_i_49 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[0]_INST_0_i_49_n_0 ));
  MUXF8 \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_15_n_0 ),
        .I1(\spo[0]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ),
        .S(a_reg[8]));
  LUT6 #(
    .INIT(64'h2FEE5446FCFD47F4)) 
    \spo[0]_INST_0_i_50 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[0]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h9386DFC25F0A9663)) 
    \spo[0]_INST_0_i_51 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[0]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h57DD66CE31BB02A9)) 
    \spo[0]_INST_0_i_52 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[0]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h75D6ED43B88B269C)) 
    \spo[0]_INST_0_i_53 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[0]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h8855888A3AEFDFF7)) 
    \spo[0]_INST_0_i_54 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[2]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[5]_rep__0_n_0 ),
        .I5(\a_reg_reg[3]_rep__0_n_0 ),
        .O(\spo[0]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hD2D22DED1E0FF0D0)) 
    \spo[0]_INST_0_i_55 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[0]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h6F80D5AADF2A7087)) 
    \spo[0]_INST_0_i_56 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[0]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hDAC232686737EDBC)) 
    \spo[0]_INST_0_i_57 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[0]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h3777DD44E2EA41D1)) 
    \spo[0]_INST_0_i_58 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[0]_INST_0_i_58_n_0 ));
  MUXF8 \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_17_n_0 ),
        .I1(\spo[0]_INST_0_i_18_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ),
        .S(a_reg[8]));
  MUXF8 \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_19_n_0 ),
        .I1(\spo[0]_INST_0_i_20_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ),
        .S(a_reg[8]));
  MUXF8 \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_21_n_0 ),
        .I1(\spo[0]_INST_0_i_22_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ),
        .S(a_reg[8]));
  MUXF8 \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_23_n_0 ),
        .I1(\spo[0]_INST_0_i_24_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ),
        .S(a_reg[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a_reg[4]),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(a_reg[10]),
        .I5(\spo[10]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  MUXF7 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a_reg[9]));
  LUT6 #(
    .INIT(64'h0700E0FFFFFF0100)) 
    \spo[10]_INST_0_i_10 
       (.I0(\a_reg_reg[2]_rep_n_0 ),
        .I1(\a_reg_reg[1]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep_n_0 ),
        .I3(a_reg[6]),
        .I4(\a_reg_reg[7]_rep__0_n_0 ),
        .I5(\a_reg_reg[5]_rep__0_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFFFFFFDDDDDDD)) 
    \spo[10]_INST_0_i_11 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[3]_rep_n_0 ),
        .I2(a_reg[0]),
        .I3(\a_reg_reg[1]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[5]_rep__0_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_24_n_0 ),
        .I1(\spo[10]_INST_0_i_25_n_0 ),
        .I2(a_reg[8]),
        .I3(\spo[10]_INST_0_i_26_n_0 ),
        .I4(a_reg[6]),
        .I5(\spo[10]_INST_0_i_27_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_28_n_0 ),
        .I1(\spo[10]_INST_0_i_29_n_0 ),
        .I2(a_reg[8]),
        .I3(\spo[10]_INST_0_i_30_n_0 ),
        .I4(a_reg[6]),
        .I5(\spo[10]_INST_0_i_31_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[10]_INST_0_i_14 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[7]_rep__0_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEAAAAA)) 
    \spo[10]_INST_0_i_15 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[1]_rep_n_0 ),
        .I2(\a_reg_reg[2]_rep_n_0 ),
        .I3(a_reg[0]),
        .I4(\a_reg_reg[3]_rep_n_0 ),
        .I5(\a_reg_reg[7]_rep__0_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040C0F)) 
    \spo[10]_INST_0_i_16 
       (.I0(a_reg[0]),
        .I1(\a_reg_reg[7]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep_n_0 ),
        .I3(\a_reg_reg[1]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[5]_rep__0_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFCFCF8)) 
    \spo[10]_INST_0_i_17 
       (.I0(a_reg[0]),
        .I1(\a_reg_reg[7]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep_n_0 ),
        .I3(\a_reg_reg[2]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep_n_0 ),
        .I5(\a_reg_reg[5]_rep__0_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[10]_INST_0_i_18 
       (.I0(a_reg[0]),
        .I1(\a_reg_reg[1]_rep_n_0 ),
        .I2(\a_reg_reg[2]_rep_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \spo[10]_INST_0_i_19 
       (.I0(a_reg[0]),
        .I1(\a_reg_reg[2]_rep_n_0 ),
        .I2(\a_reg_reg[1]_rep_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .I2(a_reg[9]),
        .I3(\spo[10]_INST_0_i_9_n_0 ),
        .I4(a_reg[8]),
        .I5(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAEAAA00000000)) 
    \spo[10]_INST_0_i_20 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[3]_rep_n_0 ),
        .I2(a_reg[0]),
        .I3(\a_reg_reg[2]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep_n_0 ),
        .I5(\a_reg_reg[5]_rep__0_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[10]_INST_0_i_21 
       (.I0(\a_reg_reg[2]_rep_n_0 ),
        .I1(\a_reg_reg[3]_rep_n_0 ),
        .I2(\a_reg_reg[7]_rep__0_n_0 ),
        .I3(\a_reg_reg[5]_rep__0_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h00FF7F00)) 
    \spo[10]_INST_0_i_22 
       (.I0(\a_reg_reg[3]_rep_n_0 ),
        .I1(\a_reg_reg[1]_rep_n_0 ),
        .I2(\a_reg_reg[2]_rep_n_0 ),
        .I3(\a_reg_reg[7]_rep__0_n_0 ),
        .I4(\a_reg_reg[5]_rep__0_n_0 ),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0F1F0FF0F0F0F0F0)) 
    \spo[10]_INST_0_i_23 
       (.I0(a_reg[0]),
        .I1(\a_reg_reg[1]_rep_n_0 ),
        .I2(\a_reg_reg[7]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[5]_rep__0_n_0 ),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA99919995)) 
    \spo[10]_INST_0_i_24 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[3]_rep_n_0 ),
        .I2(\a_reg_reg[2]_rep_n_0 ),
        .I3(\a_reg_reg[1]_rep_n_0 ),
        .I4(a_reg[0]),
        .I5(\a_reg_reg[5]_rep__0_n_0 ),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \spo[10]_INST_0_i_25 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A080FFFF)) 
    \spo[10]_INST_0_i_26 
       (.I0(\a_reg_reg[3]_rep_n_0 ),
        .I1(a_reg[0]),
        .I2(\a_reg_reg[2]_rep_n_0 ),
        .I3(\a_reg_reg[1]_rep_n_0 ),
        .I4(\a_reg_reg[7]_rep__0_n_0 ),
        .I5(\a_reg_reg[5]_rep__0_n_0 ),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h44464462AAAAAAAA)) 
    \spo[10]_INST_0_i_27 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[3]_rep_n_0 ),
        .I2(\a_reg_reg[1]_rep_n_0 ),
        .I3(\a_reg_reg[2]_rep_n_0 ),
        .I4(a_reg[0]),
        .I5(\a_reg_reg[5]_rep__0_n_0 ),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[10]_INST_0_i_28 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[7]_rep__0_n_0 ),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8888811111555)) 
    \spo[10]_INST_0_i_29 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[3]_rep_n_0 ),
        .I2(\a_reg_reg[1]_rep_n_0 ),
        .I3(a_reg[0]),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[5]_rep__0_n_0 ),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hEEA0AF5FEEF5AA0A)) 
    \spo[10]_INST_0_i_3 
       (.I0(a_reg[9]),
        .I1(\spo[10]_INST_0_i_11_n_0 ),
        .I2(\a_reg_reg[7]_rep__0_n_0 ),
        .I3(a_reg[8]),
        .I4(a_reg[6]),
        .I5(\a_reg_reg[5]_rep__0_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAA1555)) 
    \spo[10]_INST_0_i_30 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[3]_rep_n_0 ),
        .I2(\a_reg_reg[1]_rep_n_0 ),
        .I3(\a_reg_reg[2]_rep_n_0 ),
        .I4(\a_reg_reg[5]_rep__0_n_0 ),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h777F77FEAAAAAAAA)) 
    \spo[10]_INST_0_i_31 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[3]_rep_n_0 ),
        .I2(\a_reg_reg[1]_rep_n_0 ),
        .I3(\a_reg_reg[2]_rep_n_0 ),
        .I4(a_reg[0]),
        .I5(\a_reg_reg[5]_rep__0_n_0 ),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  MUXF7 \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_12_n_0 ),
        .I1(\spo[10]_INST_0_i_13_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ),
        .S(a_reg[9]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_14_n_0 ),
        .I1(\spo[10]_INST_0_i_15_n_0 ),
        .I2(a_reg[8]),
        .I3(\spo[10]_INST_0_i_16_n_0 ),
        .I4(a_reg[6]),
        .I5(\spo[10]_INST_0_i_17_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0AD0D)) 
    \spo[10]_INST_0_i_6 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\spo[10]_INST_0_i_18_n_0 ),
        .I2(\a_reg_reg[7]_rep__0_n_0 ),
        .I3(\spo[10]_INST_0_i_19_n_0 ),
        .I4(a_reg[6]),
        .I5(a_reg[8]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  MUXF7 \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_20_n_0 ),
        .I1(\spo[10]_INST_0_i_21_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ),
        .S(a_reg[6]));
  LUT6 #(
    .INIT(64'hFF00C0FFC8FF0000)) 
    \spo[10]_INST_0_i_8 
       (.I0(\a_reg_reg[1]_rep_n_0 ),
        .I1(\a_reg_reg[3]_rep_n_0 ),
        .I2(\a_reg_reg[2]_rep_n_0 ),
        .I3(a_reg[6]),
        .I4(\a_reg_reg[7]_rep__0_n_0 ),
        .I5(\a_reg_reg[5]_rep__0_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  MUXF7 \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_22_n_0 ),
        .I1(\spo[10]_INST_0_i_23_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ),
        .S(a_reg[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(a_reg[4]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(a_reg[10]),
        .I5(\spo[11]_INST_0_i_4_n_0 ),
        .O(spo[11]));
  MUXF7 \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ),
        .S(a_reg[9]));
  LUT6 #(
    .INIT(64'hCFC3CCC33C8C3C8C)) 
    \spo[11]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(a_reg[8]),
        .I2(a_reg[6]),
        .I3(a_reg[5]),
        .I4(\spo[11]_INST_0_i_16_n_0 ),
        .I5(a_reg[7]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_17_n_0 ),
        .I1(\spo[11]_INST_0_i_18_n_0 ),
        .I2(a_reg[8]),
        .I3(\spo[11]_INST_0_i_19_n_0 ),
        .I4(a_reg[6]),
        .I5(\spo[11]_INST_0_i_20_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[11]_INST_0_i_12 
       (.I0(a_reg[1]),
        .I1(a_reg[2]),
        .I2(a_reg[0]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0155FFFF)) 
    \spo[11]_INST_0_i_13 
       (.I0(a_reg[3]),
        .I1(a_reg[0]),
        .I2(a_reg[1]),
        .I3(a_reg[2]),
        .I4(a_reg[5]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \spo[11]_INST_0_i_14 
       (.I0(a_reg[3]),
        .I1(a_reg[2]),
        .I2(a_reg[1]),
        .I3(a_reg[5]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEA00FF0000FFFE00)) 
    \spo[11]_INST_0_i_15 
       (.I0(a_reg[3]),
        .I1(a_reg[2]),
        .I2(a_reg[1]),
        .I3(a_reg[6]),
        .I4(a_reg[7]),
        .I5(a_reg[5]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0015)) 
    \spo[11]_INST_0_i_16 
       (.I0(a_reg[2]),
        .I1(a_reg[0]),
        .I2(a_reg[1]),
        .I3(a_reg[3]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \spo[11]_INST_0_i_17 
       (.I0(a_reg[5]),
        .I1(a_reg[7]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEEAAAA)) 
    \spo[11]_INST_0_i_18 
       (.I0(a_reg[5]),
        .I1(a_reg[2]),
        .I2(a_reg[0]),
        .I3(a_reg[1]),
        .I4(a_reg[3]),
        .I5(a_reg[7]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000EAAA)) 
    \spo[11]_INST_0_i_19 
       (.I0(a_reg[5]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[7]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  MUXF7 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a_reg[9]));
  LUT6 #(
    .INIT(64'h5777FFFF00000000)) 
    \spo[11]_INST_0_i_20 
       (.I0(a_reg[5]),
        .I1(a_reg[2]),
        .I2(a_reg[0]),
        .I3(a_reg[1]),
        .I4(a_reg[3]),
        .I5(a_reg[7]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFAAAAAAEAFFF5F5)) 
    \spo[11]_INST_0_i_3 
       (.I0(a_reg[9]),
        .I1(\spo[11]_INST_0_i_9_n_0 ),
        .I2(a_reg[8]),
        .I3(a_reg[5]),
        .I4(a_reg[6]),
        .I5(a_reg[7]),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  MUXF7 \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_10_n_0 ),
        .I1(\spo[11]_INST_0_i_11_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ),
        .S(a_reg[9]));
  LUT6 #(
    .INIT(64'h5544000000FAFFFF)) 
    \spo[11]_INST_0_i_5 
       (.I0(a_reg[8]),
        .I1(\spo[12]_INST_0_i_9_n_0 ),
        .I2(\spo[12]_INST_0_i_10_n_0 ),
        .I3(a_reg[5]),
        .I4(a_reg[6]),
        .I5(a_reg[7]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEEA)) 
    \spo[11]_INST_0_i_6 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(\spo[11]_INST_0_i_12_n_0 ),
        .I3(a_reg[3]),
        .I4(a_reg[7]),
        .I5(a_reg[8]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB833FFFFB8330000)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_13_n_0 ),
        .I1(a_reg[6]),
        .I2(\spo[11]_INST_0_i_14_n_0 ),
        .I3(a_reg[7]),
        .I4(a_reg[8]),
        .I5(\spo[11]_INST_0_i_15_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0000FF0800FFFF0)) 
    \spo[11]_INST_0_i_8 
       (.I0(a_reg[3]),
        .I1(a_reg[2]),
        .I2(a_reg[8]),
        .I3(a_reg[6]),
        .I4(a_reg[7]),
        .I5(a_reg[5]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h57FF)) 
    \spo[11]_INST_0_i_9 
       (.I0(a_reg[2]),
        .I1(a_reg[1]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(a_reg[4]),
        .I2(\spo[12]_INST_0_i_2_n_0 ),
        .I3(a_reg[9]),
        .I4(a_reg[10]),
        .I5(\spo[12]_INST_0_i_3_n_0 ),
        .O(spo[12]));
  MUXF7 \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_4_n_0 ),
        .I1(\spo[12]_INST_0_i_5_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ),
        .S(a_reg[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[12]_INST_0_i_10 
       (.I0(a_reg[2]),
        .I1(a_reg[1]),
        .I2(a_reg[3]),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \spo[12]_INST_0_i_11 
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \spo[12]_INST_0_i_12 
       (.I0(a_reg[2]),
        .I1(a_reg[0]),
        .I2(a_reg[1]),
        .I3(a_reg[3]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[12]_INST_0_i_13 
       (.I0(a_reg[1]),
        .I1(a_reg[0]),
        .I2(a_reg[2]),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0800F0F0F)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_6_n_0 ),
        .I1(a_reg[3]),
        .I2(a_reg[8]),
        .I3(\a_reg_reg[5]_rep__0_n_0 ),
        .I4(a_reg[6]),
        .I5(\a_reg_reg[7]_rep__0_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  MUXF7 \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(\spo[12]_INST_0_i_8_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ),
        .S(a_reg[9]));
  LUT6 #(
    .INIT(64'hE5A5A5AAAA5A0A5A)) 
    \spo[12]_INST_0_i_4 
       (.I0(a_reg[9]),
        .I1(\spo[12]_INST_0_i_9_n_0 ),
        .I2(a_reg[8]),
        .I3(a_reg[6]),
        .I4(\a_reg_reg[5]_rep__0_n_0 ),
        .I5(\a_reg_reg[7]_rep__0_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEAA1151)) 
    \spo[12]_INST_0_i_5 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(a_reg[6]),
        .I2(\spo[12]_INST_0_i_10_n_0 ),
        .I3(\a_reg_reg[5]_rep__0_n_0 ),
        .I4(a_reg[8]),
        .I5(a_reg[9]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \spo[12]_INST_0_i_6 
       (.I0(a_reg[0]),
        .I1(a_reg[2]),
        .I2(a_reg[1]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h333030300C8C0C8C)) 
    \spo[12]_INST_0_i_7 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(a_reg[8]),
        .I2(a_reg[6]),
        .I3(\a_reg_reg[5]_rep__0_n_0 ),
        .I4(\spo[12]_INST_0_i_12_n_0 ),
        .I5(\a_reg_reg[7]_rep__0_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBABBBBB55555555)) 
    \spo[12]_INST_0_i_8 
       (.I0(a_reg[8]),
        .I1(a_reg[6]),
        .I2(\a_reg_reg[5]_rep__0_n_0 ),
        .I3(\spo[12]_INST_0_i_13_n_0 ),
        .I4(a_reg[3]),
        .I5(\a_reg_reg[7]_rep__0_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFC8)) 
    \spo[12]_INST_0_i_9 
       (.I0(a_reg[1]),
        .I1(a_reg[2]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  MUXF8 \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .O(spo[13]),
        .S(a_reg[4]));
  MUXF7 \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_3_n_0 ),
        .I1(\spo[13]_INST_0_i_4_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ),
        .S(a_reg[10]));
  MUXF7 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a_reg[10]));
  LUT6 #(
    .INIT(64'h333000300C8C0C8C)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(a_reg[9]),
        .I2(a_reg[7]),
        .I3(a_reg[6]),
        .I4(\spo[13]_INST_0_i_8_n_0 ),
        .I5(a_reg[8]),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \spo[13]_INST_0_i_4 
       (.I0(a_reg[8]),
        .I1(a_reg[5]),
        .I2(a_reg[6]),
        .I3(a_reg[7]),
        .I4(a_reg[9]),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h333004CC)) 
    \spo[13]_INST_0_i_5 
       (.I0(a_reg[5]),
        .I1(a_reg[9]),
        .I2(a_reg[6]),
        .I3(a_reg[7]),
        .I4(a_reg[8]),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAA)) 
    \spo[13]_INST_0_i_6 
       (.I0(a_reg[8]),
        .I1(a_reg[5]),
        .I2(\spo[13]_INST_0_i_9_n_0 ),
        .I3(a_reg[6]),
        .I4(a_reg[7]),
        .I5(a_reg[9]),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h557FFFFF)) 
    \spo[13]_INST_0_i_7 
       (.I0(a_reg[3]),
        .I1(a_reg[1]),
        .I2(a_reg[0]),
        .I3(a_reg[2]),
        .I4(a_reg[5]),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEAAAA)) 
    \spo[13]_INST_0_i_8 
       (.I0(a_reg[5]),
        .I1(a_reg[0]),
        .I2(a_reg[2]),
        .I3(a_reg[1]),
        .I4(a_reg[3]),
        .I5(a_reg[7]),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[13]_INST_0_i_9 
       (.I0(a_reg[1]),
        .I1(a_reg[2]),
        .I2(a_reg[3]),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEF00E000)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(a_reg[8]),
        .I2(a_reg[4]),
        .I3(a_reg[9]),
        .I4(\spo[14]_INST_0_i_2_n_0 ),
        .I5(a_reg[10]),
        .O(spo[14]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \spo[14]_INST_0_i_1 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[7]),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8000)) 
    \spo[14]_INST_0_i_2 
       (.I0(a_reg[7]),
        .I1(a_reg[3]),
        .I2(\spo[14]_INST_0_i_3_n_0 ),
        .I3(a_reg[5]),
        .I4(a_reg[6]),
        .I5(a_reg[8]),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \spo[14]_INST_0_i_3 
       (.I0(a_reg[1]),
        .I1(a_reg[0]),
        .I2(a_reg[2]),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  MUXF7 \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .O(spo[1]),
        .S(a_reg[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_3_n_0 ),
        .I1(\spo[1]_INST_0_i_4_n_0 ),
        .I2(a_reg[10]),
        .I3(\spo[1]_INST_0_i_5_n_0 ),
        .I4(a_reg[9]),
        .I5(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  MUXF8 \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_25_n_0 ),
        .I1(\spo[1]_INST_0_i_26_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_27_n_0 ),
        .I1(\spo[1]_INST_0_i_28_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_29_n_0 ),
        .I1(\spo[1]_INST_0_i_30_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_31_n_0 ),
        .I1(\spo[1]_INST_0_i_32_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_33_n_0 ),
        .I1(\spo[1]_INST_0_i_34_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[1]_INST_0_i_15 
       (.I0(\spo[1]_INST_0_i_35_n_0 ),
        .I1(\spo[1]_INST_0_i_36_n_0 ),
        .O(\spo[1]_INST_0_i_15_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[1]_INST_0_i_16 
       (.I0(\spo[1]_INST_0_i_37_n_0 ),
        .I1(\spo[1]_INST_0_i_38_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[1]_INST_0_i_17 
       (.I0(\spo[1]_INST_0_i_39_n_0 ),
        .I1(\spo[1]_INST_0_i_40_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[1]_INST_0_i_18 
       (.I0(\spo[1]_INST_0_i_41_n_0 ),
        .I1(\spo[1]_INST_0_i_42_n_0 ),
        .O(\spo[1]_INST_0_i_18_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[1]_INST_0_i_19 
       (.I0(\spo[1]_INST_0_i_43_n_0 ),
        .I1(\spo[1]_INST_0_i_44_n_0 ),
        .O(\spo[1]_INST_0_i_19_n_0 ),
        .S(a_reg[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .I2(a_reg[10]),
        .I3(\spo[1]_INST_0_i_9_n_0 ),
        .I4(a_reg[9]),
        .I5(\spo[1]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  MUXF7 \spo[1]_INST_0_i_20 
       (.I0(\spo[1]_INST_0_i_45_n_0 ),
        .I1(\spo[1]_INST_0_i_46_n_0 ),
        .O(\spo[1]_INST_0_i_20_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[1]_INST_0_i_21 
       (.I0(\spo[1]_INST_0_i_47_n_0 ),
        .I1(\spo[1]_INST_0_i_48_n_0 ),
        .O(\spo[1]_INST_0_i_21_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[1]_INST_0_i_22 
       (.I0(\spo[1]_INST_0_i_49_n_0 ),
        .I1(\spo[1]_INST_0_i_50_n_0 ),
        .O(\spo[1]_INST_0_i_22_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[1]_INST_0_i_23 
       (.I0(\spo[1]_INST_0_i_51_n_0 ),
        .I1(\spo[1]_INST_0_i_52_n_0 ),
        .O(\spo[1]_INST_0_i_23_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[1]_INST_0_i_24 
       (.I0(\spo[1]_INST_0_i_53_n_0 ),
        .I1(\spo[1]_INST_0_i_54_n_0 ),
        .O(\spo[1]_INST_0_i_24_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[1]_INST_0_i_25 
       (.I0(\spo[1]_INST_0_i_55_n_0 ),
        .I1(\spo[1]_INST_0_i_56_n_0 ),
        .O(\spo[1]_INST_0_i_25_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[1]_INST_0_i_26 
       (.I0(\spo[1]_INST_0_i_57_n_0 ),
        .I1(\spo[1]_INST_0_i_58_n_0 ),
        .O(\spo[1]_INST_0_i_26_n_0 ),
        .S(a_reg[6]));
  LUT6 #(
    .INIT(64'hEE1501E877C68A31)) 
    \spo[1]_INST_0_i_27 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hE36349C16BA2401C)) 
    \spo[1]_INST_0_i_28 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[1]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h21389238832980B6)) 
    \spo[1]_INST_0_i_29 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[1]_INST_0_i_29_n_0 ));
  MUXF8 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a_reg[8]));
  LUT6 #(
    .INIT(64'h481500A8E2BF57FD)) 
    \spo[1]_INST_0_i_30 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[0]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[5]_rep_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[1]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hE1B0488DA4519CC1)) 
    \spo[1]_INST_0_i_31 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[1]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h1EA3B47814D08B73)) 
    \spo[1]_INST_0_i_32 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[1]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hC2050BE99EB05A3C)) 
    \spo[1]_INST_0_i_33 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[0]_rep_n_0 ),
        .O(\spo[1]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h27BE14BE078962D2)) 
    \spo[1]_INST_0_i_34 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[1]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h5CF309A6DC72832D)) 
    \spo[1]_INST_0_i_35 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[1]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hE21649AAD42B2ED0)) 
    \spo[1]_INST_0_i_36 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[1]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h306618FC9BFC0355)) 
    \spo[1]_INST_0_i_37 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[1]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h93F5F5D793B1B19A)) 
    \spo[1]_INST_0_i_38 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[3]_rep__0_n_0 ),
        .O(\spo[1]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h2A2B2777D550D888)) 
    \spo[1]_INST_0_i_39 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[1]_INST_0_i_39_n_0 ));
  MUXF8 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_13_n_0 ),
        .I1(\spo[1]_INST_0_i_14_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a_reg[8]));
  LUT6 #(
    .INIT(64'h4EC7191B3818E66C)) 
    \spo[1]_INST_0_i_40 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[1]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hD44444091919185C)) 
    \spo[1]_INST_0_i_41 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[1]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hD5007719BA9BA077)) 
    \spo[1]_INST_0_i_42 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[1]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h977CF230C44B0DB6)) 
    \spo[1]_INST_0_i_43 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[1]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hB7D52D8D7757A700)) 
    \spo[1]_INST_0_i_44 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[0]_rep_n_0 ),
        .I2(\a_reg_reg[5]_rep_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[3]_rep__0_n_0 ),
        .O(\spo[1]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hF23BD911BB220888)) 
    \spo[1]_INST_0_i_45 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[1]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h89CBCEB8F8AD83C3)) 
    \spo[1]_INST_0_i_46 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[1]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h58C05B59F3F368E2)) 
    \spo[1]_INST_0_i_47 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[1]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[1]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hEAF9517BD0C26848)) 
    \spo[1]_INST_0_i_48 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[1]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h645D91027FEEA336)) 
    \spo[1]_INST_0_i_49 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[1]_INST_0_i_49_n_0 ));
  MUXF8 \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_15_n_0 ),
        .I1(\spo[1]_INST_0_i_16_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ),
        .S(a_reg[8]));
  LUT6 #(
    .INIT(64'h22888822BF16129C)) 
    \spo[1]_INST_0_i_50 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[2]_rep__0_n_0 ),
        .I2(\a_reg_reg[1]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[3]_rep__0_n_0 ),
        .I5(\a_reg_reg[5]_rep_n_0 ),
        .O(\spo[1]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hD92259AE0CF3447A)) 
    \spo[1]_INST_0_i_51 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[1]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hC835F906429D51AD)) 
    \spo[1]_INST_0_i_52 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[1]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0C241DB4A70F380A)) 
    \spo[1]_INST_0_i_53 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[1]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h6CE4F4E45F5DF7D7)) 
    \spo[1]_INST_0_i_54 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[2]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[3]_rep__0_n_0 ),
        .I5(\a_reg_reg[5]_rep_n_0 ),
        .O(\spo[1]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hF773DA82088D655D)) 
    \spo[1]_INST_0_i_55 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[1]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h5ECE644E91B11B9C)) 
    \spo[1]_INST_0_i_56 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[1]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hBB7F32AA26A867DD)) 
    \spo[1]_INST_0_i_57 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[1]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h15CC7FE6FF6654DD)) 
    \spo[1]_INST_0_i_58 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[1]_INST_0_i_58_n_0 ));
  MUXF8 \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_17_n_0 ),
        .I1(\spo[1]_INST_0_i_18_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ),
        .S(a_reg[8]));
  MUXF8 \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_19_n_0 ),
        .I1(\spo[1]_INST_0_i_20_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ),
        .S(a_reg[8]));
  MUXF8 \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_21_n_0 ),
        .I1(\spo[1]_INST_0_i_22_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ),
        .S(a_reg[8]));
  MUXF8 \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_23_n_0 ),
        .I1(\spo[1]_INST_0_i_24_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .O(spo[2]),
        .S(a_reg[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_3_n_0 ),
        .I1(\spo[2]_INST_0_i_4_n_0 ),
        .I2(a_reg[10]),
        .I3(\spo[2]_INST_0_i_5_n_0 ),
        .I4(a_reg[9]),
        .I5(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  MUXF8 \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_25_n_0 ),
        .I1(\spo[2]_INST_0_i_26_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_27_n_0 ),
        .I1(\spo[2]_INST_0_i_28_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_29_n_0 ),
        .I1(\spo[2]_INST_0_i_30_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_31_n_0 ),
        .I1(\spo[2]_INST_0_i_32_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_33_n_0 ),
        .I1(\spo[2]_INST_0_i_34_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_35_n_0 ),
        .I1(\spo[2]_INST_0_i_36_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_37_n_0 ),
        .I1(\spo[2]_INST_0_i_38_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[2]_INST_0_i_17 
       (.I0(\spo[2]_INST_0_i_39_n_0 ),
        .I1(\spo[2]_INST_0_i_40_n_0 ),
        .O(\spo[2]_INST_0_i_17_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[2]_INST_0_i_18 
       (.I0(\spo[2]_INST_0_i_41_n_0 ),
        .I1(\spo[2]_INST_0_i_42_n_0 ),
        .O(\spo[2]_INST_0_i_18_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[2]_INST_0_i_19 
       (.I0(\spo[2]_INST_0_i_43_n_0 ),
        .I1(\spo[2]_INST_0_i_44_n_0 ),
        .O(\spo[2]_INST_0_i_19_n_0 ),
        .S(a_reg[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .I2(a_reg[10]),
        .I3(\spo[2]_INST_0_i_9_n_0 ),
        .I4(a_reg[9]),
        .I5(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  MUXF7 \spo[2]_INST_0_i_20 
       (.I0(\spo[2]_INST_0_i_45_n_0 ),
        .I1(\spo[2]_INST_0_i_46_n_0 ),
        .O(\spo[2]_INST_0_i_20_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[2]_INST_0_i_21 
       (.I0(\spo[2]_INST_0_i_47_n_0 ),
        .I1(\spo[2]_INST_0_i_48_n_0 ),
        .O(\spo[2]_INST_0_i_21_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[2]_INST_0_i_22 
       (.I0(\spo[2]_INST_0_i_49_n_0 ),
        .I1(\spo[2]_INST_0_i_50_n_0 ),
        .O(\spo[2]_INST_0_i_22_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[2]_INST_0_i_23 
       (.I0(\spo[2]_INST_0_i_51_n_0 ),
        .I1(\spo[2]_INST_0_i_52_n_0 ),
        .O(\spo[2]_INST_0_i_23_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[2]_INST_0_i_24 
       (.I0(\spo[2]_INST_0_i_53_n_0 ),
        .I1(\spo[2]_INST_0_i_54_n_0 ),
        .O(\spo[2]_INST_0_i_24_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[2]_INST_0_i_25 
       (.I0(\spo[2]_INST_0_i_55_n_0 ),
        .I1(\spo[2]_INST_0_i_56_n_0 ),
        .O(\spo[2]_INST_0_i_25_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[2]_INST_0_i_26 
       (.I0(\spo[2]_INST_0_i_57_n_0 ),
        .I1(\spo[2]_INST_0_i_58_n_0 ),
        .O(\spo[2]_INST_0_i_26_n_0 ),
        .S(a_reg[6]));
  LUT6 #(
    .INIT(64'h5CE73A1AE7A71A81)) 
    \spo[2]_INST_0_i_27 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(a_reg[3]),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(a_reg[2]),
        .I5(a_reg[1]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hB1399BD6ECE44ECE)) 
    \spo[2]_INST_0_i_28 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep_n_0 ),
        .I3(a_reg[2]),
        .I4(a_reg[1]),
        .I5(a_reg[3]),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h7CF71B0A6CC61A15)) 
    \spo[2]_INST_0_i_29 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(a_reg[1]),
        .I3(a_reg[3]),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(a_reg[2]),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  MUXF8 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(\spo[2]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a_reg[8]));
  LUT6 #(
    .INIT(64'hE17D0728F0285A75)) 
    \spo[2]_INST_0_i_30 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(\a_reg_reg[5]_rep_n_0 ),
        .I4(a_reg[3]),
        .I5(\a_reg_reg[0]_rep_n_0 ),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFD18ED1DE90D1844)) 
    \spo[2]_INST_0_i_31 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(a_reg[3]),
        .I3(a_reg[2]),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(a_reg[1]),
        .O(\spo[2]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hA7AD0D0C04D6FE7F)) 
    \spo[2]_INST_0_i_32 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(a_reg[3]),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[2]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h3527CF98A0623A8D)) 
    \spo[2]_INST_0_i_33 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(a_reg[2]),
        .I2(\a_reg_reg[5]_rep_n_0 ),
        .I3(a_reg[3]),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(a_reg[1]),
        .O(\spo[2]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h4F28A0D7591BA5C4)) 
    \spo[2]_INST_0_i_34 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(a_reg[1]),
        .I3(a_reg[3]),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(a_reg[2]),
        .O(\spo[2]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h222EDCD577FB8301)) 
    \spo[2]_INST_0_i_35 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(a_reg[3]),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[2]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h47AD1B52F82C87A9)) 
    \spo[2]_INST_0_i_36 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(a_reg[3]),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[2]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h36E91760DB36C99F)) 
    \spo[2]_INST_0_i_37 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(a_reg[3]),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[2]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h505FDF2F5F4040B0)) 
    \spo[2]_INST_0_i_38 
       (.I0(a_reg[1]),
        .I1(a_reg[2]),
        .I2(\a_reg_reg[7]_rep_n_0 ),
        .I3(a_reg[3]),
        .I4(\a_reg_reg[5]_rep_n_0 ),
        .I5(\a_reg_reg[0]_rep_n_0 ),
        .O(\spo[2]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hBB6EBE6645111199)) 
    \spo[2]_INST_0_i_39 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(a_reg[3]),
        .I3(a_reg[1]),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(a_reg[2]),
        .O(\spo[2]_INST_0_i_39_n_0 ));
  MUXF8 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_13_n_0 ),
        .I1(\spo[2]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a_reg[8]));
  LUT6 #(
    .INIT(64'h556444A2A3BBBBDF)) 
    \spo[2]_INST_0_i_40 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(a_reg[3]),
        .I3(a_reg[1]),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(a_reg[2]),
        .O(\spo[2]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hF272727363636327)) 
    \spo[2]_INST_0_i_41 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(a_reg[3]),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[2]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h4CCCCC88000303F3)) 
    \spo[2]_INST_0_i_42 
       (.I0(\a_reg_reg[0]_rep_n_0 ),
        .I1(\a_reg_reg[7]_rep_n_0 ),
        .I2(\a_reg_reg[5]_rep_n_0 ),
        .I3(a_reg[2]),
        .I4(a_reg[1]),
        .I5(a_reg[3]),
        .O(\spo[2]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h995B73F2EA684D55)) 
    \spo[2]_INST_0_i_43 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(a_reg[3]),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[2]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hA0DF2F502F6FCFDF)) 
    \spo[2]_INST_0_i_44 
       (.I0(\a_reg_reg[0]_rep_n_0 ),
        .I1(a_reg[1]),
        .I2(\a_reg_reg[7]_rep_n_0 ),
        .I3(a_reg[2]),
        .I4(a_reg[3]),
        .I5(\a_reg_reg[5]_rep_n_0 ),
        .O(\spo[2]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAE6FC54DF23A9090)) 
    \spo[2]_INST_0_i_45 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(a_reg[3]),
        .I3(a_reg[2]),
        .I4(a_reg[1]),
        .I5(\a_reg_reg[0]_rep_n_0 ),
        .O(\spo[2]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hADFACACFAE9F9CC9)) 
    \spo[2]_INST_0_i_46 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(a_reg[3]),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(a_reg[2]),
        .I5(a_reg[1]),
        .O(\spo[2]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h4E47475612928BAB)) 
    \spo[2]_INST_0_i_47 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(a_reg[3]),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[2]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h828280A0C0A03F57)) 
    \spo[2]_INST_0_i_48 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[0]_rep_n_0 ),
        .I2(a_reg[1]),
        .I3(a_reg[2]),
        .I4(a_reg[3]),
        .I5(\a_reg_reg[5]_rep_n_0 ),
        .O(\spo[2]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h32FC0B74DE21D7BC)) 
    \spo[2]_INST_0_i_49 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(a_reg[3]),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[2]_INST_0_i_49_n_0 ));
  MUXF8 \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ),
        .S(a_reg[8]));
  LUT6 #(
    .INIT(64'hEF385583F6A95E23)) 
    \spo[2]_INST_0_i_50 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(a_reg[3]),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[2]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h6A058F35BF70DAE0)) 
    \spo[2]_INST_0_i_51 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(a_reg[3]),
        .I2(\a_reg_reg[5]_rep_n_0 ),
        .I3(a_reg[1]),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(a_reg[2]),
        .O(\spo[2]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h03C974169861CF9D)) 
    \spo[2]_INST_0_i_52 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(a_reg[3]),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[2]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hC93E7285C09FFA25)) 
    \spo[2]_INST_0_i_53 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(a_reg[3]),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(a_reg[2]),
        .I5(a_reg[1]),
        .O(\spo[2]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h1B5E7D7DCE1BA082)) 
    \spo[2]_INST_0_i_54 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(a_reg[3]),
        .I2(a_reg[1]),
        .I3(a_reg[2]),
        .I4(\a_reg_reg[5]_rep_n_0 ),
        .I5(\a_reg_reg[0]_rep_n_0 ),
        .O(\spo[2]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h3B33335644C4C999)) 
    \spo[2]_INST_0_i_55 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(a_reg[3]),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[2]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF77A220200955)) 
    \spo[2]_INST_0_i_56 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(a_reg[3]),
        .I2(\a_reg_reg[0]_rep_n_0 ),
        .I3(\a_reg_reg[5]_rep_n_0 ),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[2]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h5588DD88D98A98FF)) 
    \spo[2]_INST_0_i_57 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep_n_0 ),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[2]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h4F0F0FA5A585050A)) 
    \spo[2]_INST_0_i_58 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[0]_rep_n_0 ),
        .I2(\a_reg_reg[5]_rep_n_0 ),
        .I3(a_reg[1]),
        .I4(a_reg[2]),
        .I5(a_reg[3]),
        .O(\spo[2]_INST_0_i_58_n_0 ));
  MUXF8 \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_17_n_0 ),
        .I1(\spo[2]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ),
        .S(a_reg[8]));
  MUXF8 \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(\spo[2]_INST_0_i_20_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ),
        .S(a_reg[8]));
  MUXF8 \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_21_n_0 ),
        .I1(\spo[2]_INST_0_i_22_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ),
        .S(a_reg[8]));
  MUXF8 \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_23_n_0 ),
        .I1(\spo[2]_INST_0_i_24_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .O(spo[3]),
        .S(a_reg[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_3_n_0 ),
        .I1(\spo[3]_INST_0_i_4_n_0 ),
        .I2(a_reg[10]),
        .I3(\spo[3]_INST_0_i_5_n_0 ),
        .I4(a_reg[9]),
        .I5(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  MUXF8 \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_25_n_0 ),
        .I1(\spo[3]_INST_0_i_26_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_27_n_0 ),
        .I1(\spo[3]_INST_0_i_28_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_29_n_0 ),
        .I1(\spo[3]_INST_0_i_30_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[3]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_31_n_0 ),
        .I1(\spo[3]_INST_0_i_32_n_0 ),
        .O(\spo[3]_INST_0_i_13_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[3]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_33_n_0 ),
        .I1(\spo[3]_INST_0_i_34_n_0 ),
        .O(\spo[3]_INST_0_i_14_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[3]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_35_n_0 ),
        .I1(\spo[3]_INST_0_i_36_n_0 ),
        .O(\spo[3]_INST_0_i_15_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[3]_INST_0_i_16 
       (.I0(\spo[3]_INST_0_i_37_n_0 ),
        .I1(\spo[3]_INST_0_i_38_n_0 ),
        .O(\spo[3]_INST_0_i_16_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[3]_INST_0_i_17 
       (.I0(\spo[3]_INST_0_i_39_n_0 ),
        .I1(\spo[3]_INST_0_i_40_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[3]_INST_0_i_18 
       (.I0(\spo[3]_INST_0_i_41_n_0 ),
        .I1(\spo[3]_INST_0_i_42_n_0 ),
        .O(\spo[3]_INST_0_i_18_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[3]_INST_0_i_19 
       (.I0(\spo[3]_INST_0_i_43_n_0 ),
        .I1(\spo[3]_INST_0_i_44_n_0 ),
        .O(\spo[3]_INST_0_i_19_n_0 ),
        .S(a_reg[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .I2(a_reg[10]),
        .I3(\spo[3]_INST_0_i_9_n_0 ),
        .I4(a_reg[9]),
        .I5(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  MUXF7 \spo[3]_INST_0_i_20 
       (.I0(\spo[3]_INST_0_i_45_n_0 ),
        .I1(\spo[3]_INST_0_i_46_n_0 ),
        .O(\spo[3]_INST_0_i_20_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[3]_INST_0_i_21 
       (.I0(\spo[3]_INST_0_i_47_n_0 ),
        .I1(\spo[3]_INST_0_i_48_n_0 ),
        .O(\spo[3]_INST_0_i_21_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[3]_INST_0_i_22 
       (.I0(\spo[3]_INST_0_i_49_n_0 ),
        .I1(\spo[3]_INST_0_i_50_n_0 ),
        .O(\spo[3]_INST_0_i_22_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[3]_INST_0_i_23 
       (.I0(\spo[3]_INST_0_i_51_n_0 ),
        .I1(\spo[3]_INST_0_i_52_n_0 ),
        .O(\spo[3]_INST_0_i_23_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[3]_INST_0_i_24 
       (.I0(\spo[3]_INST_0_i_53_n_0 ),
        .I1(\spo[3]_INST_0_i_54_n_0 ),
        .O(\spo[3]_INST_0_i_24_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[3]_INST_0_i_25 
       (.I0(\spo[3]_INST_0_i_55_n_0 ),
        .I1(\spo[3]_INST_0_i_56_n_0 ),
        .O(\spo[3]_INST_0_i_25_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[3]_INST_0_i_26 
       (.I0(\spo[3]_INST_0_i_57_n_0 ),
        .I1(\spo[3]_INST_0_i_58_n_0 ),
        .O(\spo[3]_INST_0_i_26_n_0 ),
        .S(a_reg[6]));
  LUT6 #(
    .INIT(64'h2DDBB46B24DB9460)) 
    \spo[3]_INST_0_i_27 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h4B34000004B3FFFF)) 
    \spo[3]_INST_0_i_28 
       (.I0(\a_reg_reg[3]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[1]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[7]_rep_n_0 ),
        .I5(\a_reg_reg[0]_rep_n_0 ),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h455592AAEFFE380D)) 
    \spo[3]_INST_0_i_29 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[3]_INST_0_i_29_n_0 ));
  MUXF8 \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ),
        .S(a_reg[8]));
  LUT6 #(
    .INIT(64'hB8A7B8C2A5DAE59F)) 
    \spo[3]_INST_0_i_30 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[2]_rep__0_n_0 ),
        .I2(\a_reg_reg[5]_rep_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h4A4A4AFAFAFFFFB7)) 
    \spo[3]_INST_0_i_31 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h52F8F0A850A8F029)) 
    \spo[3]_INST_0_i_32 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[0]_rep_n_0 ),
        .O(\spo[3]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h2ED52F517B84B00E)) 
    \spo[3]_INST_0_i_33 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[3]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h65DE278D8821708A)) 
    \spo[3]_INST_0_i_34 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hA807FD5957F00AE4)) 
    \spo[3]_INST_0_i_35 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[1]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[3]_rep__0_n_0 ),
        .I5(\a_reg_reg[0]_rep_n_0 ),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h3A87D7F8DC2A2FD6)) 
    \spo[3]_INST_0_i_36 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[3]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h3DF45C68E383A1B6)) 
    \spo[3]_INST_0_i_37 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[3]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h8B8844087477BBBF)) 
    \spo[3]_INST_0_i_38 
       (.I0(\a_reg_reg[2]_rep__0_n_0 ),
        .I1(\a_reg_reg[7]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[5]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[3]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEA1515AAAB444CB3)) 
    \spo[3]_INST_0_i_39 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[1]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[3]_INST_0_i_39_n_0 ));
  MUXF8 \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(\spo[3]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ),
        .S(a_reg[8]));
  LUT6 #(
    .INIT(64'h75888275DCB337C8)) 
    \spo[3]_INST_0_i_40 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[1]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[3]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h2A55AB54AA54AB50)) 
    \spo[3]_INST_0_i_41 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[3]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hE41BE51AE51AE1BE)) 
    \spo[3]_INST_0_i_42 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[3]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h251AED90ED124AAD)) 
    \spo[3]_INST_0_i_43 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[3]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h737804C84887BB77)) 
    \spo[3]_INST_0_i_44 
       (.I0(\a_reg_reg[1]_rep__0_n_0 ),
        .I1(\a_reg_reg[7]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[5]_rep_n_0 ),
        .I5(\a_reg_reg[0]_rep_n_0 ),
        .O(\spo[3]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h5D760C66092319B3)) 
    \spo[3]_INST_0_i_45 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[3]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h9D9ACF9FCB8FDACE)) 
    \spo[3]_INST_0_i_46 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[3]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hD8D1C1C1D1C1C0C0)) 
    \spo[3]_INST_0_i_47 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[3]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h5FF5F7F5A1393139)) 
    \spo[3]_INST_0_i_48 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[3]_rep__0_n_0 ),
        .I2(\a_reg_reg[2]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[5]_rep_n_0 ),
        .O(\spo[3]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h3C1EE2694997BF7C)) 
    \spo[3]_INST_0_i_49 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[3]_INST_0_i_49_n_0 ));
  MUXF8 \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_15_n_0 ),
        .I1(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ),
        .S(a_reg[8]));
  LUT6 #(
    .INIT(64'hFE114CBABBC713CD)) 
    \spo[3]_INST_0_i_50 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[3]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h678DD0728D366BCD)) 
    \spo[3]_INST_0_i_51 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[3]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h4DB0A0C7C65918A5)) 
    \spo[3]_INST_0_i_52 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[3]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h92A4657A0A8FF5F0)) 
    \spo[3]_INST_0_i_53 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[3]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hF535820A0B4A5F5D)) 
    \spo[3]_INST_0_i_54 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[3]_rep__0_n_0 ),
        .I2(\a_reg_reg[2]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[5]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[3]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hE11EA5DAE15A2CC3)) 
    \spo[3]_INST_0_i_55 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[3]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hD22DD22DD22DC3B8)) 
    \spo[3]_INST_0_i_56 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[3]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h778877887788748B)) 
    \spo[3]_INST_0_i_57 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[7]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[3]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h03FF1F00F800E0FF)) 
    \spo[3]_INST_0_i_58 
       (.I0(\a_reg_reg[1]_rep__0_n_0 ),
        .I1(\a_reg_reg[2]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[7]_rep_n_0 ),
        .I4(\a_reg_reg[5]_rep_n_0 ),
        .I5(\a_reg_reg[0]_rep_n_0 ),
        .O(\spo[3]_INST_0_i_58_n_0 ));
  MUXF8 \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_17_n_0 ),
        .I1(\spo[3]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ),
        .S(a_reg[8]));
  MUXF8 \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_19_n_0 ),
        .I1(\spo[3]_INST_0_i_20_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ),
        .S(a_reg[8]));
  MUXF8 \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(\spo[3]_INST_0_i_22_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ),
        .S(a_reg[8]));
  MUXF8 \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_23_n_0 ),
        .I1(\spo[3]_INST_0_i_24_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[4]),
        .S(a_reg[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_3_n_0 ),
        .I1(\spo[4]_INST_0_i_4_n_0 ),
        .I2(a_reg[10]),
        .I3(\spo[4]_INST_0_i_5_n_0 ),
        .I4(a_reg[9]),
        .I5(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  MUXF8 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_29_n_0 ),
        .I1(\spo[4]_INST_0_i_30_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_31_n_0 ),
        .I1(\spo[4]_INST_0_i_32_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_33_n_0 ),
        .I1(\spo[4]_INST_0_i_34_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_37_n_0 ),
        .I1(\spo[4]_INST_0_i_38_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_39_n_0 ),
        .I1(\spo[4]_INST_0_i_40_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_41_n_0 ),
        .I1(\spo[4]_INST_0_i_42_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_43_n_0 ),
        .I1(\spo[4]_INST_0_i_44_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ),
        .S(a_reg[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .I2(a_reg[10]),
        .I3(\spo[4]_INST_0_i_9_n_0 ),
        .I4(a_reg[9]),
        .I5(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  MUXF7 \spo[4]_INST_0_i_20 
       (.I0(\spo[4]_INST_0_i_45_n_0 ),
        .I1(\spo[4]_INST_0_i_46_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[4]_INST_0_i_21 
       (.I0(\spo[4]_INST_0_i_47_n_0 ),
        .I1(\spo[4]_INST_0_i_48_n_0 ),
        .O(\spo[4]_INST_0_i_21_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[4]_INST_0_i_22 
       (.I0(\spo[4]_INST_0_i_49_n_0 ),
        .I1(\spo[4]_INST_0_i_50_n_0 ),
        .O(\spo[4]_INST_0_i_22_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[4]_INST_0_i_23 
       (.I0(\spo[4]_INST_0_i_51_n_0 ),
        .I1(\spo[4]_INST_0_i_52_n_0 ),
        .O(\spo[4]_INST_0_i_23_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[4]_INST_0_i_24 
       (.I0(\spo[4]_INST_0_i_53_n_0 ),
        .I1(\spo[4]_INST_0_i_54_n_0 ),
        .O(\spo[4]_INST_0_i_24_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[4]_INST_0_i_25 
       (.I0(\spo[4]_INST_0_i_55_n_0 ),
        .I1(\spo[4]_INST_0_i_56_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[4]_INST_0_i_26 
       (.I0(\spo[4]_INST_0_i_57_n_0 ),
        .I1(\spo[4]_INST_0_i_58_n_0 ),
        .O(\spo[4]_INST_0_i_26_n_0 ),
        .S(a_reg[6]));
  LUT6 #(
    .INIT(64'h542A8011A9557FE4)) 
    \spo[4]_INST_0_i_27 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[2]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h93009BFF49FF6C00)) 
    \spo[4]_INST_0_i_28 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[3]_rep__0_n_0 ),
        .I2(\a_reg_reg[2]_rep__0_n_0 ),
        .I3(\a_reg_reg[7]_rep_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h5E4ECCE4A1B1B1B4)) 
    \spo[4]_INST_0_i_29 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  MUXF8 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a_reg[8]));
  LUT6 #(
    .INIT(64'hD9DDCF8E8E8E9A9B)) 
    \spo[4]_INST_0_i_30 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hDCDC2333CCC9363E)) 
    \spo[4]_INST_0_i_31 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h3B393939C6C6C647)) 
    \spo[4]_INST_0_i_32 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[0]_rep_n_0 ),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h63499C32CDB679C9)) 
    \spo[4]_INST_0_i_33 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h7CC31B6CB31E6DB3)) 
    \spo[4]_INST_0_i_34 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0AA0AA55D57B5AA0)) 
    \spo[4]_INST_0_i_35 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[2]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h3C46E13C16C13916)) 
    \spo[4]_INST_0_i_36 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h714EB24DEE314FA6)) 
    \spo[4]_INST_0_i_37 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hDD60827D823D778A)) 
    \spo[4]_INST_0_i_38 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[3]_rep__0_n_0 ),
        .I2(\a_reg_reg[5]_rep_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h01E0FA5F05A1EADE)) 
    \spo[4]_INST_0_i_39 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  MUXF8 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a_reg[8]));
  LUT6 #(
    .INIT(64'h088B7048F774AFF7)) 
    \spo[4]_INST_0_i_40 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hBBBA11114445EEEE)) 
    \spo[4]_INST_0_i_41 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hD7D633332929CCC8)) 
    \spo[4]_INST_0_i_42 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h2D7792806D7D3287)) 
    \spo[4]_INST_0_i_43 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h5C2275D7A1DFA288)) 
    \spo[4]_INST_0_i_44 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[3]_rep__0_n_0 ),
        .I2(\a_reg_reg[2]_rep__0_n_0 ),
        .I3(\a_reg_reg[5]_rep_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hDD77DC66AA00A311)) 
    \spo[4]_INST_0_i_45 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAAE8E8F8F8FDFDBD)) 
    \spo[4]_INST_0_i_46 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00090909F6F6F6F6)) 
    \spo[4]_INST_0_i_47 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[0]_rep_n_0 ),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h280B0983F674F67C)) 
    \spo[4]_INST_0_i_48 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[0]_rep_n_0 ),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h9F01A34940B6DE35)) 
    \spo[4]_INST_0_i_49 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[0]_rep_n_0 ),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  MUXF8 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a_reg[8]));
  LUT6 #(
    .INIT(64'hF15BED4CA40C1AB1)) 
    \spo[4]_INST_0_i_50 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[1]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h1F7D70E0820B0F3D)) 
    \spo[4]_INST_0_i_51 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hA4EBEB5352B4B4EE)) 
    \spo[4]_INST_0_i_52 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h6EB50BEE116BE41B)) 
    \spo[4]_INST_0_i_53 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h8D728837DA2D7788)) 
    \spo[4]_INST_0_i_54 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[3]_rep__0_n_0 ),
        .I2(\a_reg_reg[5]_rep_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[4]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFE1F01A0FADF0D21)) 
    \spo[4]_INST_0_i_55 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[4]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h7575A7A78A8B58C8)) 
    \spo[4]_INST_0_i_56 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[4]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hBBCCBBCC44334436)) 
    \spo[4]_INST_0_i_57 
       (.I0(\a_reg_reg[7]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[4]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFE00F3F003FF080)) 
    \spo[4]_INST_0_i_58 
       (.I0(\a_reg_reg[2]_rep__0_n_0 ),
        .I1(\a_reg_reg[3]_rep__0_n_0 ),
        .I2(\a_reg_reg[7]_rep_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[5]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[4]_INST_0_i_58_n_0 ));
  MUXF8 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a_reg[8]));
  MUXF8 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a_reg[8]));
  MUXF8 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a_reg[8]));
  MUXF8 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[5]),
        .S(a_reg[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_3_n_0 ),
        .I1(\spo[5]_INST_0_i_4_n_0 ),
        .I2(a_reg[10]),
        .I3(\spo[5]_INST_0_i_5_n_0 ),
        .I4(a_reg[9]),
        .I5(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  MUXF8 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_29_n_0 ),
        .I1(\spo[5]_INST_0_i_30_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_31_n_0 ),
        .I1(\spo[5]_INST_0_i_32_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_33_n_0 ),
        .I1(\spo[5]_INST_0_i_34_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_35_n_0 ),
        .I1(\spo[5]_INST_0_i_36_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_37_n_0 ),
        .I1(\spo[5]_INST_0_i_38_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[5]_INST_0_i_17 
       (.I0(\spo[5]_INST_0_i_39_n_0 ),
        .I1(\spo[5]_INST_0_i_40_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[5]_INST_0_i_18 
       (.I0(\spo[5]_INST_0_i_41_n_0 ),
        .I1(\spo[5]_INST_0_i_42_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[5]_INST_0_i_19 
       (.I0(\spo[5]_INST_0_i_43_n_0 ),
        .I1(\spo[5]_INST_0_i_44_n_0 ),
        .O(\spo[5]_INST_0_i_19_n_0 ),
        .S(a_reg[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .I2(a_reg[10]),
        .I3(\spo[5]_INST_0_i_9_n_0 ),
        .I4(a_reg[9]),
        .I5(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  MUXF7 \spo[5]_INST_0_i_20 
       (.I0(\spo[5]_INST_0_i_45_n_0 ),
        .I1(\spo[5]_INST_0_i_46_n_0 ),
        .O(\spo[5]_INST_0_i_20_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[5]_INST_0_i_21 
       (.I0(\spo[5]_INST_0_i_47_n_0 ),
        .I1(\spo[5]_INST_0_i_48_n_0 ),
        .O(\spo[5]_INST_0_i_21_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[5]_INST_0_i_22 
       (.I0(\spo[5]_INST_0_i_49_n_0 ),
        .I1(\spo[5]_INST_0_i_50_n_0 ),
        .O(\spo[5]_INST_0_i_22_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[5]_INST_0_i_23 
       (.I0(\spo[5]_INST_0_i_51_n_0 ),
        .I1(\spo[5]_INST_0_i_52_n_0 ),
        .O(\spo[5]_INST_0_i_23_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[5]_INST_0_i_24 
       (.I0(\spo[5]_INST_0_i_53_n_0 ),
        .I1(\spo[5]_INST_0_i_54_n_0 ),
        .O(\spo[5]_INST_0_i_24_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[5]_INST_0_i_25 
       (.I0(\spo[5]_INST_0_i_55_n_0 ),
        .I1(\spo[5]_INST_0_i_56_n_0 ),
        .O(\spo[5]_INST_0_i_25_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[5]_INST_0_i_26 
       (.I0(\spo[5]_INST_0_i_57_n_0 ),
        .I1(\spo[5]_INST_0_i_58_n_0 ),
        .O(\spo[5]_INST_0_i_26_n_0 ),
        .S(a_reg[6]));
  LUT6 #(
    .INIT(64'h66C3E799990C986C)) 
    \spo[5]_INST_0_i_27 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[1]),
        .I4(a_reg[0]),
        .I5(a_reg[2]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h80CF8FEFFF707030)) 
    \spo[5]_INST_0_i_28 
       (.I0(a_reg[5]),
        .I1(a_reg[3]),
        .I2(a_reg[7]),
        .I3(a_reg[1]),
        .I4(a_reg[0]),
        .I5(a_reg[2]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h080AFFFFABBBEEEA)) 
    \spo[5]_INST_0_i_29 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[1]),
        .I3(a_reg[0]),
        .I4(a_reg[3]),
        .I5(a_reg[2]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  MUXF8 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a_reg[8]));
  LUT6 #(
    .INIT(64'hEFE9E9F9EBE9E9F8)) 
    \spo[5]_INST_0_i_30 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[1]),
        .I4(a_reg[2]),
        .I5(a_reg[0]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h666645519998AAAE)) 
    \spo[5]_INST_0_i_31 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[2]),
        .I4(a_reg[0]),
        .I5(a_reg[1]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h66A264A29B5D9BDC)) 
    \spo[5]_INST_0_i_32 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[0]),
        .I4(a_reg[2]),
        .I5(a_reg[1]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h4A68D65897DEA597)) 
    \spo[5]_INST_0_i_33 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[2]),
        .I4(a_reg[0]),
        .I5(a_reg[1]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h85061E7AE9E58416)) 
    \spo[5]_INST_0_i_34 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[0]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hBB4E91EB4EB1EA4E)) 
    \spo[5]_INST_0_i_35 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[0]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h4780794790794690)) 
    \spo[5]_INST_0_i_36 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[0]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h498787B6347979CF)) 
    \spo[5]_INST_0_i_37 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[0]),
        .I4(a_reg[2]),
        .I5(a_reg[1]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h501AADD0522FF052)) 
    \spo[5]_INST_0_i_38 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[0]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hCD3336CDCC9333EC)) 
    \spo[5]_INST_0_i_39 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[0]),
        .I4(a_reg[2]),
        .I5(a_reg[1]),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  MUXF8 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a_reg[8]));
  LUT6 #(
    .INIT(64'hC4CC3363B833C4CC)) 
    \spo[5]_INST_0_i_40 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[1]),
        .I4(a_reg[0]),
        .I5(a_reg[2]),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h1144AA55EEBB54AA)) 
    \spo[5]_INST_0_i_41 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[0]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h80BB56887F44A977)) 
    \spo[5]_INST_0_i_42 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[0]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h9ECC4C4C213133B6)) 
    \spo[5]_INST_0_i_43 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[0]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h7AD757D7958880A8)) 
    \spo[5]_INST_0_i_44 
       (.I0(a_reg[7]),
        .I1(a_reg[3]),
        .I2(a_reg[5]),
        .I3(a_reg[1]),
        .I4(a_reg[0]),
        .I5(a_reg[2]),
        .O(\spo[5]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h2255005522550144)) 
    \spo[5]_INST_0_i_45 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[2]),
        .I5(a_reg[1]),
        .O(\spo[5]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF801557EA)) 
    \spo[5]_INST_0_i_46 
       (.I0(a_reg[2]),
        .I1(a_reg[0]),
        .I2(a_reg[1]),
        .I3(a_reg[3]),
        .I4(a_reg[5]),
        .I5(a_reg[7]),
        .O(\spo[5]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h3332C4C4CDCD3B3B)) 
    \spo[5]_INST_0_i_47 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[2]),
        .I4(a_reg[0]),
        .I5(a_reg[1]),
        .O(\spo[5]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hDFFE088A0109F775)) 
    \spo[5]_INST_0_i_48 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[2]),
        .I4(a_reg[0]),
        .I5(a_reg[1]),
        .O(\spo[5]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h83C83D3B6C3F02C6)) 
    \spo[5]_INST_0_i_49 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[2]),
        .I3(a_reg[0]),
        .I4(a_reg[3]),
        .I5(a_reg[1]),
        .O(\spo[5]_INST_0_i_49_n_0 ));
  MUXF8 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a_reg[8]));
  LUT6 #(
    .INIT(64'hAF50AF4BB40F70AE)) 
    \spo[5]_INST_0_i_50 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[2]),
        .I4(a_reg[0]),
        .I5(a_reg[1]),
        .O(\spo[5]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h443BB444B9445BB9)) 
    \spo[5]_INST_0_i_51 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[1]),
        .I4(a_reg[0]),
        .I5(a_reg[2]),
        .O(\spo[5]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h28D38538D38438D7)) 
    \spo[5]_INST_0_i_52 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[0]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[5]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hD2672CD2C32CD8C3)) 
    \spo[5]_INST_0_i_53 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[0]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[5]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFAB4055ABC855AFA)) 
    \spo[5]_INST_0_i_54 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[0]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[5]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hCCD333EC32CCC132)) 
    \spo[5]_INST_0_i_55 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[0]),
        .I4(a_reg[2]),
        .I5(a_reg[1]),
        .O(\spo[5]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hCC63B9C4339C47BB)) 
    \spo[5]_INST_0_i_56 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[0]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[5]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h05AAF505FA550AEA)) 
    \spo[5]_INST_0_i_57 
       (.I0(a_reg[7]),
        .I1(a_reg[3]),
        .I2(a_reg[5]),
        .I3(a_reg[1]),
        .I4(a_reg[0]),
        .I5(a_reg[2]),
        .O(\spo[5]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hC00F33C83FB0CC3F)) 
    \spo[5]_INST_0_i_58 
       (.I0(a_reg[3]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[0]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[5]_INST_0_i_58_n_0 ));
  MUXF8 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a_reg[8]));
  MUXF8 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a_reg[8]));
  MUXF8 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a_reg[8]));
  MUXF8 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .O(spo[6]),
        .S(a_reg[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_3_n_0 ),
        .I1(\spo[6]_INST_0_i_4_n_0 ),
        .I2(a_reg[10]),
        .I3(\spo[6]_INST_0_i_5_n_0 ),
        .I4(a_reg[9]),
        .I5(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  MUXF8 \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_25_n_0 ),
        .I1(\spo[6]_INST_0_i_26_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_27_n_0 ),
        .I1(\spo[6]_INST_0_i_28_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_29_n_0 ),
        .I1(\spo[6]_INST_0_i_30_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_31_n_0 ),
        .I1(\spo[6]_INST_0_i_32_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[6]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_33_n_0 ),
        .I1(\spo[6]_INST_0_i_34_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[6]_INST_0_i_15 
       (.I0(\spo[6]_INST_0_i_35_n_0 ),
        .I1(\spo[6]_INST_0_i_36_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[6]_INST_0_i_16 
       (.I0(\spo[6]_INST_0_i_37_n_0 ),
        .I1(\spo[6]_INST_0_i_38_n_0 ),
        .O(\spo[6]_INST_0_i_16_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[6]_INST_0_i_17 
       (.I0(\spo[6]_INST_0_i_39_n_0 ),
        .I1(\spo[6]_INST_0_i_40_n_0 ),
        .O(\spo[6]_INST_0_i_17_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[6]_INST_0_i_18 
       (.I0(\spo[6]_INST_0_i_41_n_0 ),
        .I1(\spo[6]_INST_0_i_42_n_0 ),
        .O(\spo[6]_INST_0_i_18_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[6]_INST_0_i_19 
       (.I0(\spo[6]_INST_0_i_43_n_0 ),
        .I1(\spo[6]_INST_0_i_44_n_0 ),
        .O(\spo[6]_INST_0_i_19_n_0 ),
        .S(a_reg[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .I2(a_reg[10]),
        .I3(\spo[6]_INST_0_i_9_n_0 ),
        .I4(a_reg[9]),
        .I5(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  MUXF7 \spo[6]_INST_0_i_20 
       (.I0(\spo[6]_INST_0_i_45_n_0 ),
        .I1(\spo[6]_INST_0_i_46_n_0 ),
        .O(\spo[6]_INST_0_i_20_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[6]_INST_0_i_21 
       (.I0(\spo[6]_INST_0_i_47_n_0 ),
        .I1(\spo[6]_INST_0_i_48_n_0 ),
        .O(\spo[6]_INST_0_i_21_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[6]_INST_0_i_22 
       (.I0(\spo[6]_INST_0_i_49_n_0 ),
        .I1(\spo[6]_INST_0_i_50_n_0 ),
        .O(\spo[6]_INST_0_i_22_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[6]_INST_0_i_23 
       (.I0(\spo[6]_INST_0_i_51_n_0 ),
        .I1(\spo[6]_INST_0_i_52_n_0 ),
        .O(\spo[6]_INST_0_i_23_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[6]_INST_0_i_24 
       (.I0(\spo[6]_INST_0_i_53_n_0 ),
        .I1(\spo[6]_INST_0_i_54_n_0 ),
        .O(\spo[6]_INST_0_i_24_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[6]_INST_0_i_25 
       (.I0(\spo[6]_INST_0_i_55_n_0 ),
        .I1(\spo[6]_INST_0_i_56_n_0 ),
        .O(\spo[6]_INST_0_i_25_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[6]_INST_0_i_26 
       (.I0(\spo[6]_INST_0_i_57_n_0 ),
        .I1(\spo[6]_INST_0_i_58_n_0 ),
        .O(\spo[6]_INST_0_i_26_n_0 ),
        .S(a_reg[6]));
  LUT6 #(
    .INIT(64'hF069716D7169690D)) 
    \spo[6]_INST_0_i_27 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[2]),
        .I4(a_reg[1]),
        .I5(a_reg[0]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h07747878347C7878)) 
    \spo[6]_INST_0_i_28 
       (.I0(a_reg[5]),
        .I1(a_reg[7]),
        .I2(a_reg[3]),
        .I3(a_reg[1]),
        .I4(a_reg[2]),
        .I5(a_reg[0]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hD7D6567622222222)) 
    \spo[6]_INST_0_i_29 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[2]),
        .I3(a_reg[0]),
        .I4(a_reg[1]),
        .I5(a_reg[3]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  MUXF8 \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ),
        .S(a_reg[8]));
  LUT5 #(
    .INIT(32'hFFFF5400)) 
    \spo[6]_INST_0_i_30 
       (.I0(a_reg[5]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[7]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAA33AB1155CC44EA)) 
    \spo[6]_INST_0_i_31 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[1]),
        .I4(a_reg[0]),
        .I5(a_reg[2]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h3B33FC00C48C03FF)) 
    \spo[6]_INST_0_i_32 
       (.I0(a_reg[3]),
        .I1(a_reg[7]),
        .I2(a_reg[0]),
        .I3(a_reg[5]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h51C5C4E4ACBC3A3B)) 
    \spo[6]_INST_0_i_33 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[0]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h22358A22DDDC3775)) 
    \spo[6]_INST_0_i_34 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[0]),
        .I3(a_reg[1]),
        .I4(a_reg[3]),
        .I5(a_reg[2]),
        .O(\spo[6]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hD29669D8076D9296)) 
    \spo[6]_INST_0_i_35 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[0]),
        .I4(a_reg[2]),
        .I5(a_reg[1]),
        .O(\spo[6]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hC3433A3CACC5C353)) 
    \spo[6]_INST_0_i_36 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[0]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[6]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hF67040098FBFF670)) 
    \spo[6]_INST_0_i_37 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[0]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[6]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hBBB77444400BBBBF)) 
    \spo[6]_INST_0_i_38 
       (.I0(a_reg[5]),
        .I1(a_reg[7]),
        .I2(a_reg[3]),
        .I3(a_reg[0]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[6]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0E3CC70EF0E33CF0)) 
    \spo[6]_INST_0_i_39 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[0]),
        .I4(a_reg[2]),
        .I5(a_reg[1]),
        .O(\spo[6]_INST_0_i_39_n_0 ));
  MUXF8 \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ),
        .S(a_reg[8]));
  LUT6 #(
    .INIT(64'hF0C30F2CB4F0C30F)) 
    \spo[6]_INST_0_i_40 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[0]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[6]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h1E5A0F1EF0A55AF0)) 
    \spo[6]_INST_0_i_41 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[0]),
        .I4(a_reg[2]),
        .I5(a_reg[1]),
        .O(\spo[6]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h8FB4F0780F0FA6F0)) 
    \spo[6]_INST_0_i_42 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[0]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[6]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h37778888544C9B9F)) 
    \spo[6]_INST_0_i_43 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[1]),
        .I3(a_reg[0]),
        .I4(a_reg[3]),
        .I5(a_reg[2]),
        .O(\spo[6]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h69F8F8D878F8F8D0)) 
    \spo[6]_INST_0_i_44 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[1]),
        .I4(a_reg[2]),
        .I5(a_reg[0]),
        .O(\spo[6]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h88888889DDDDDDDD)) 
    \spo[6]_INST_0_i_45 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[0]),
        .I3(a_reg[1]),
        .I4(a_reg[2]),
        .I5(a_reg[3]),
        .O(\spo[6]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEA57FF)) 
    \spo[6]_INST_0_i_46 
       (.I0(a_reg[3]),
        .I1(a_reg[0]),
        .I2(a_reg[1]),
        .I3(a_reg[2]),
        .I4(a_reg[5]),
        .I5(a_reg[7]),
        .O(\spo[6]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hE2EA21311D15DECE)) 
    \spo[6]_INST_0_i_47 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[6]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDD2CA22222537)) 
    \spo[6]_INST_0_i_48 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[6]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h6201EEE219DE3115)) 
    \spo[6]_INST_0_i_49 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[0]),
        .I3(a_reg[1]),
        .I4(a_reg[3]),
        .I5(a_reg[2]),
        .O(\spo[6]_INST_0_i_49_n_0 ));
  MUXF8 \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ),
        .S(a_reg[8]));
  LUT6 #(
    .INIT(64'h7D6D7D2D2D222682)) 
    \spo[6]_INST_0_i_50 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[1]),
        .I4(a_reg[0]),
        .I5(a_reg[2]),
        .O(\spo[6]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h96D026922D96692F)) 
    \spo[6]_INST_0_i_51 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[2]),
        .I4(a_reg[0]),
        .I5(a_reg[1]),
        .O(\spo[6]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h6BB8BC8447437BBC)) 
    \spo[6]_INST_0_i_52 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[0]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[6]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h8AAF7458A775888B)) 
    \spo[6]_INST_0_i_53 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[0]),
        .I4(a_reg[2]),
        .I5(a_reg[1]),
        .O(\spo[6]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h888C73728DD72888)) 
    \spo[6]_INST_0_i_54 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[0]),
        .I4(a_reg[2]),
        .I5(a_reg[1]),
        .O(\spo[6]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0F1C3CF0C30F0E3C)) 
    \spo[6]_INST_0_i_55 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[0]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[6]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hF0D33CB04B0FF34B)) 
    \spo[6]_INST_0_i_56 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[0]),
        .I4(a_reg[2]),
        .I5(a_reg[1]),
        .O(\spo[6]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h1ED2F0E10F0F5AF0)) 
    \spo[6]_INST_0_i_57 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[0]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[6]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h87B4F0580F8FA5F0)) 
    \spo[6]_INST_0_i_58 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[0]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[6]_INST_0_i_58_n_0 ));
  MUXF8 \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ),
        .S(a_reg[8]));
  MUXF8 \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(\spo[6]_INST_0_i_20_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ),
        .S(a_reg[8]));
  MUXF8 \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_21_n_0 ),
        .I1(\spo[6]_INST_0_i_22_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ),
        .S(a_reg[8]));
  MUXF8 \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_23_n_0 ),
        .I1(\spo[6]_INST_0_i_24_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .O(spo[7]),
        .S(a_reg[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_3_n_0 ),
        .I1(\spo[7]_INST_0_i_4_n_0 ),
        .I2(a_reg[10]),
        .I3(\spo[7]_INST_0_i_5_n_0 ),
        .I4(a_reg[9]),
        .I5(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  MUXF8 \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_25_n_0 ),
        .I1(\spo[7]_INST_0_i_26_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ),
        .S(a_reg[8]));
  LUT6 #(
    .INIT(64'h47333333333BBBBB)) 
    \spo[7]_INST_0_i_11 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[7]_rep__0_n_0 ),
        .I2(a_reg[0]),
        .I3(\a_reg_reg[1]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[3]_rep_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE66E622)) 
    \spo[7]_INST_0_i_12 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(a_reg[0]),
        .I3(\a_reg_reg[2]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep_n_0 ),
        .I5(\a_reg_reg[3]_rep_n_0 ),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  MUXF7 \spo[7]_INST_0_i_13 
       (.I0(\spo[7]_INST_0_i_27_n_0 ),
        .I1(\spo[7]_INST_0_i_28_n_0 ),
        .O(\spo[7]_INST_0_i_13_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[7]_INST_0_i_14 
       (.I0(\spo[7]_INST_0_i_29_n_0 ),
        .I1(\spo[7]_INST_0_i_30_n_0 ),
        .O(\spo[7]_INST_0_i_14_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[7]_INST_0_i_15 
       (.I0(\spo[7]_INST_0_i_31_n_0 ),
        .I1(\spo[7]_INST_0_i_32_n_0 ),
        .O(\spo[7]_INST_0_i_15_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[7]_INST_0_i_16 
       (.I0(\spo[7]_INST_0_i_33_n_0 ),
        .I1(\spo[7]_INST_0_i_34_n_0 ),
        .O(\spo[7]_INST_0_i_16_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[7]_INST_0_i_17 
       (.I0(\spo[7]_INST_0_i_35_n_0 ),
        .I1(\spo[7]_INST_0_i_36_n_0 ),
        .O(\spo[7]_INST_0_i_17_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[7]_INST_0_i_18 
       (.I0(\spo[7]_INST_0_i_37_n_0 ),
        .I1(\spo[7]_INST_0_i_38_n_0 ),
        .O(\spo[7]_INST_0_i_18_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[7]_INST_0_i_19 
       (.I0(\spo[7]_INST_0_i_39_n_0 ),
        .I1(\spo[7]_INST_0_i_40_n_0 ),
        .O(\spo[7]_INST_0_i_19_n_0 ),
        .S(a_reg[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(\spo[7]_INST_0_i_8_n_0 ),
        .I2(a_reg[10]),
        .I3(\spo[7]_INST_0_i_9_n_0 ),
        .I4(a_reg[9]),
        .I5(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  MUXF7 \spo[7]_INST_0_i_20 
       (.I0(\spo[7]_INST_0_i_41_n_0 ),
        .I1(\spo[7]_INST_0_i_42_n_0 ),
        .O(\spo[7]_INST_0_i_20_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[7]_INST_0_i_21 
       (.I0(\spo[7]_INST_0_i_43_n_0 ),
        .I1(\spo[7]_INST_0_i_44_n_0 ),
        .O(\spo[7]_INST_0_i_21_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[7]_INST_0_i_22 
       (.I0(\spo[7]_INST_0_i_45_n_0 ),
        .I1(\spo[7]_INST_0_i_46_n_0 ),
        .O(\spo[7]_INST_0_i_22_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[7]_INST_0_i_23 
       (.I0(\spo[7]_INST_0_i_47_n_0 ),
        .I1(\spo[7]_INST_0_i_48_n_0 ),
        .O(\spo[7]_INST_0_i_23_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[7]_INST_0_i_24 
       (.I0(\spo[7]_INST_0_i_49_n_0 ),
        .I1(\spo[7]_INST_0_i_50_n_0 ),
        .O(\spo[7]_INST_0_i_24_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[7]_INST_0_i_25 
       (.I0(\spo[7]_INST_0_i_51_n_0 ),
        .I1(\spo[7]_INST_0_i_52_n_0 ),
        .O(\spo[7]_INST_0_i_25_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[7]_INST_0_i_26 
       (.I0(\spo[7]_INST_0_i_53_n_0 ),
        .I1(\spo[7]_INST_0_i_54_n_0 ),
        .O(\spo[7]_INST_0_i_26_n_0 ),
        .S(a_reg[6]));
  LUT6 #(
    .INIT(64'hF0A5E12DF1A5E10F)) 
    \spo[7]_INST_0_i_27 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep_n_0 ),
        .I3(\a_reg_reg[2]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep_n_0 ),
        .I5(a_reg[0]),
        .O(\spo[7]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hDF0055A25FA040BF)) 
    \spo[7]_INST_0_i_28 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(a_reg[0]),
        .I2(\a_reg_reg[5]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep_n_0 ),
        .O(\spo[7]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h6DE9C1D3E9C9D1D2)) 
    \spo[7]_INST_0_i_29 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep_n_0 ),
        .I3(\a_reg_reg[1]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(a_reg[0]),
        .O(\spo[7]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_14_n_0 ),
        .I1(\spo[10]_INST_0_i_26_n_0 ),
        .I2(a_reg[8]),
        .I3(\spo[7]_INST_0_i_11_n_0 ),
        .I4(a_reg[6]),
        .I5(\spo[7]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA5B0525A50504F0F)) 
    \spo[7]_INST_0_i_30 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(a_reg[0]),
        .I2(\a_reg_reg[5]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep_n_0 ),
        .I4(\a_reg_reg[3]_rep_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[7]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h22FB4D2224A2DD04)) 
    \spo[7]_INST_0_i_31 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(a_reg[0]),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep_n_0 ),
        .O(\spo[7]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hC0F8C0FC7C3F3D2F)) 
    \spo[7]_INST_0_i_32 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep_n_0 ),
        .I3(\a_reg_reg[1]_rep_n_0 ),
        .I4(a_reg[0]),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[7]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hC3C34C7CC3CA3C3C)) 
    \spo[7]_INST_0_i_33 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep_n_0 ),
        .I3(a_reg[0]),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep_n_0 ),
        .O(\spo[7]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h4B69496969B464B6)) 
    \spo[7]_INST_0_i_34 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep_n_0 ),
        .I3(\a_reg_reg[1]_rep_n_0 ),
        .I4(a_reg[0]),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[7]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h5565A2AAA5A69A5A)) 
    \spo[7]_INST_0_i_35 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep_n_0 ),
        .I3(a_reg[0]),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep_n_0 ),
        .O(\spo[7]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h5A59E5A55575A6AA)) 
    \spo[7]_INST_0_i_36 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep_n_0 ),
        .I3(a_reg[0]),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep_n_0 ),
        .O(\spo[7]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hEFAF00100F0A50F0)) 
    \spo[7]_INST_0_i_37 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep_n_0 ),
        .I3(a_reg[0]),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep_n_0 ),
        .O(\spo[7]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h7400FFF700AF0000)) 
    \spo[7]_INST_0_i_38 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(a_reg[0]),
        .I3(\a_reg_reg[1]_rep_n_0 ),
        .I4(\a_reg_reg[3]_rep_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[7]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h4000AA000200AB77)) 
    \spo[7]_INST_0_i_39 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[1]_rep_n_0 ),
        .I2(a_reg[0]),
        .I3(\a_reg_reg[5]_rep__0_n_0 ),
        .I4(\a_reg_reg[3]_rep_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[7]_INST_0_i_39_n_0 ));
  MUXF8 \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_13_n_0 ),
        .I1(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ),
        .S(a_reg[8]));
  LUT6 #(
    .INIT(64'h80008000EAAAAAAA)) 
    \spo[7]_INST_0_i_40 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[3]_rep_n_0 ),
        .I2(\a_reg_reg[1]_rep_n_0 ),
        .I3(\a_reg_reg[2]_rep_n_0 ),
        .I4(a_reg[0]),
        .I5(\a_reg_reg[5]_rep__0_n_0 ),
        .O(\spo[7]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA5557)) 
    \spo[7]_INST_0_i_41 
       (.I0(\a_reg_reg[3]_rep_n_0 ),
        .I1(\a_reg_reg[2]_rep_n_0 ),
        .I2(\a_reg_reg[1]_rep_n_0 ),
        .I3(a_reg[0]),
        .I4(\a_reg_reg[5]_rep__0_n_0 ),
        .I5(\a_reg_reg[7]_rep__0_n_0 ),
        .O(\spo[7]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11155555)) 
    \spo[7]_INST_0_i_42 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[2]_rep_n_0 ),
        .I2(\a_reg_reg[1]_rep_n_0 ),
        .I3(a_reg[0]),
        .I4(\a_reg_reg[3]_rep_n_0 ),
        .I5(\a_reg_reg[7]_rep__0_n_0 ),
        .O(\spo[7]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FE11E21520DF)) 
    \spo[7]_INST_0_i_43 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(a_reg[0]),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[7]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h7788758A55AA50BF)) 
    \spo[7]_INST_0_i_44 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(a_reg[0]),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[7]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hCCCD3333D5132226)) 
    \spo[7]_INST_0_i_45 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(a_reg[0]),
        .I3(\a_reg_reg[1]_rep_n_0 ),
        .I4(\a_reg_reg[3]_rep_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[7]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h01FFFF00FF00EAFF)) 
    \spo[7]_INST_0_i_46 
       (.I0(\a_reg_reg[2]_rep_n_0 ),
        .I1(a_reg[0]),
        .I2(\a_reg_reg[1]_rep_n_0 ),
        .I3(\a_reg_reg[7]_rep__0_n_0 ),
        .I4(\a_reg_reg[5]_rep__0_n_0 ),
        .I5(\a_reg_reg[3]_rep_n_0 ),
        .O(\spo[7]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hD4F4FDBD2D2F2B02)) 
    \spo[7]_INST_0_i_47 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep_n_0 ),
        .I3(a_reg[0]),
        .I4(\a_reg_reg[1]_rep_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[7]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h18887733CCF7008C)) 
    \spo[7]_INST_0_i_48 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(a_reg[0]),
        .I3(\a_reg_reg[1]_rep_n_0 ),
        .I4(\a_reg_reg[3]_rep_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[7]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hB693C3CB93C34B48)) 
    \spo[7]_INST_0_i_49 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep_n_0 ),
        .I3(a_reg[0]),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep_n_0 ),
        .O(\spo[7]_INST_0_i_49_n_0 ));
  MUXF8 \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[7]_INST_0_i_16_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ),
        .S(a_reg[8]));
  LUT6 #(
    .INIT(64'h11EA14B966996E11)) 
    \spo[7]_INST_0_i_50 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(a_reg[0]),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[7]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAB95AAAA55569555)) 
    \spo[7]_INST_0_i_51 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(a_reg[0]),
        .I3(\a_reg_reg[1]_rep_n_0 ),
        .I4(\a_reg_reg[3]_rep_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[7]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hA5A6AEAA9A1A5951)) 
    \spo[7]_INST_0_i_52 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep_n_0 ),
        .I3(a_reg[0]),
        .I4(\a_reg_reg[1]_rep_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[7]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h10D0F0F1FFFFAF0F)) 
    \spo[7]_INST_0_i_53 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep_n_0 ),
        .I3(a_reg[0]),
        .I4(\a_reg_reg[1]_rep_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[7]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h8BFF0008F750FFFF)) 
    \spo[7]_INST_0_i_54 
       (.I0(\a_reg_reg[7]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(a_reg[0]),
        .I3(\a_reg_reg[1]_rep_n_0 ),
        .I4(\a_reg_reg[3]_rep_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[7]_INST_0_i_54_n_0 ));
  MUXF8 \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_17_n_0 ),
        .I1(\spo[7]_INST_0_i_18_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ),
        .S(a_reg[8]));
  MUXF8 \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(\spo[7]_INST_0_i_20_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ),
        .S(a_reg[8]));
  MUXF8 \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_21_n_0 ),
        .I1(\spo[7]_INST_0_i_22_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ),
        .S(a_reg[8]));
  MUXF8 \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_23_n_0 ),
        .I1(\spo[7]_INST_0_i_24_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[8]),
        .S(a_reg[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_3_n_0 ),
        .I1(\spo[8]_INST_0_i_4_n_0 ),
        .I2(a_reg[10]),
        .I3(\spo[8]_INST_0_i_5_n_0 ),
        .I4(a_reg[9]),
        .I5(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  MUXF8 \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_26_n_0 ),
        .I1(\spo[8]_INST_0_i_27_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a_reg[8]));
  LUT6 #(
    .INIT(64'h9CCCCCCCCC44C444)) 
    \spo[8]_INST_0_i_11 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[0]),
        .I3(a_reg[2]),
        .I4(a_reg[1]),
        .I5(a_reg[3]),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  MUXF7 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_28_n_0 ),
        .I1(\spo[8]_INST_0_i_29_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_30_n_0 ),
        .I1(\spo[8]_INST_0_i_31_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_32_n_0 ),
        .I1(\spo[8]_INST_0_i_33_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_34_n_0 ),
        .I1(\spo[8]_INST_0_i_35_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_36_n_0 ),
        .I1(\spo[8]_INST_0_i_37_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_38_n_0 ),
        .I1(\spo[8]_INST_0_i_39_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ),
        .S(a_reg[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAEAAAAA)) 
    \spo[8]_INST_0_i_18 
       (.I0(a_reg[5]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[0]),
        .I4(a_reg[3]),
        .I5(a_reg[7]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00015555)) 
    \spo[8]_INST_0_i_19 
       (.I0(a_reg[5]),
        .I1(a_reg[0]),
        .I2(a_reg[1]),
        .I3(a_reg[2]),
        .I4(a_reg[3]),
        .I5(a_reg[7]),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .I2(a_reg[10]),
        .I3(\spo[8]_INST_0_i_9_n_0 ),
        .I4(a_reg[9]),
        .I5(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \spo[8]_INST_0_i_20 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00FF02FFAAFFABA0)) 
    \spo[8]_INST_0_i_21 
       (.I0(a_reg[7]),
        .I1(a_reg[0]),
        .I2(a_reg[1]),
        .I3(a_reg[5]),
        .I4(a_reg[2]),
        .I5(a_reg[3]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  MUXF7 \spo[8]_INST_0_i_22 
       (.I0(\spo[8]_INST_0_i_40_n_0 ),
        .I1(\spo[8]_INST_0_i_41_n_0 ),
        .O(\spo[8]_INST_0_i_22_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[8]_INST_0_i_23 
       (.I0(\spo[8]_INST_0_i_42_n_0 ),
        .I1(\spo[8]_INST_0_i_43_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[8]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_44_n_0 ),
        .I1(\spo[8]_INST_0_i_45_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[8]_INST_0_i_25 
       (.I0(\spo[8]_INST_0_i_46_n_0 ),
        .I1(\spo[8]_INST_0_i_47_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[8]_INST_0_i_26 
       (.I0(\spo[8]_INST_0_i_48_n_0 ),
        .I1(\spo[8]_INST_0_i_49_n_0 ),
        .O(\spo[8]_INST_0_i_26_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[8]_INST_0_i_27 
       (.I0(\spo[8]_INST_0_i_50_n_0 ),
        .I1(\spo[8]_INST_0_i_51_n_0 ),
        .O(\spo[8]_INST_0_i_27_n_0 ),
        .S(a_reg[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAAEE20)) 
    \spo[8]_INST_0_i_28 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[0]),
        .I3(a_reg[2]),
        .I4(a_reg[1]),
        .I5(a_reg[3]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF5F5D40)) 
    \spo[8]_INST_0_i_29 
       (.I0(a_reg[7]),
        .I1(a_reg[0]),
        .I2(a_reg[5]),
        .I3(a_reg[1]),
        .I4(a_reg[2]),
        .I5(a_reg[3]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFCBBB8CC)) 
    \spo[8]_INST_0_i_3 
       (.I0(a_reg[7]),
        .I1(a_reg[8]),
        .I2(\spo[8]_INST_0_i_11_n_0 ),
        .I3(a_reg[6]),
        .I4(a_reg[5]),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h80000000EEEEE8A8)) 
    \spo[8]_INST_0_i_30 
       (.I0(a_reg[7]),
        .I1(a_reg[3]),
        .I2(a_reg[1]),
        .I3(a_reg[0]),
        .I4(a_reg[2]),
        .I5(a_reg[5]),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAB00FF2AFF00FFFF)) 
    \spo[8]_INST_0_i_31 
       (.I0(a_reg[7]),
        .I1(a_reg[1]),
        .I2(a_reg[0]),
        .I3(a_reg[5]),
        .I4(a_reg[3]),
        .I5(a_reg[2]),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h626B6B2B9999999D)) 
    \spo[8]_INST_0_i_32 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[2]),
        .I3(a_reg[0]),
        .I4(a_reg[1]),
        .I5(a_reg[3]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hA991A99595969496)) 
    \spo[8]_INST_0_i_33 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[1]),
        .I4(a_reg[0]),
        .I5(a_reg[2]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000303033F3F3FBF)) 
    \spo[8]_INST_0_i_34 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[2]),
        .I3(a_reg[0]),
        .I4(a_reg[1]),
        .I5(a_reg[3]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5F55050504002)) 
    \spo[8]_INST_0_i_35 
       (.I0(a_reg[7]),
        .I1(a_reg[0]),
        .I2(a_reg[5]),
        .I3(a_reg[1]),
        .I4(a_reg[2]),
        .I5(a_reg[3]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hA70F0F1A5A5870F0)) 
    \spo[8]_INST_0_i_36 
       (.I0(a_reg[7]),
        .I1(a_reg[0]),
        .I2(a_reg[5]),
        .I3(a_reg[1]),
        .I4(a_reg[2]),
        .I5(a_reg[3]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h99339B333266664C)) 
    \spo[8]_INST_0_i_37 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[0]),
        .I3(a_reg[2]),
        .I4(a_reg[1]),
        .I5(a_reg[3]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDC9C333333333)) 
    \spo[8]_INST_0_i_38 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[2]),
        .I3(a_reg[0]),
        .I4(a_reg[1]),
        .I5(a_reg[3]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCC6333333333)) 
    \spo[8]_INST_0_i_39 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[0]),
        .I3(a_reg[1]),
        .I4(a_reg[2]),
        .I5(a_reg[3]),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  MUXF8 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_12_n_0 ),
        .I1(\spo[8]_INST_0_i_13_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a_reg[8]));
  LUT6 #(
    .INIT(64'h00000000001505F7)) 
    \spo[8]_INST_0_i_40 
       (.I0(a_reg[7]),
        .I1(a_reg[0]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[1]),
        .I5(a_reg[3]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0AAA2BF)) 
    \spo[8]_INST_0_i_41 
       (.I0(a_reg[7]),
        .I1(a_reg[0]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[1]),
        .I5(a_reg[3]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCDDFFFFFFFFB)) 
    \spo[8]_INST_0_i_42 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[2]),
        .I3(a_reg[1]),
        .I4(a_reg[0]),
        .I5(a_reg[3]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0100FF0000FF0000)) 
    \spo[8]_INST_0_i_43 
       (.I0(a_reg[2]),
        .I1(a_reg[1]),
        .I2(a_reg[0]),
        .I3(a_reg[7]),
        .I4(a_reg[3]),
        .I5(a_reg[5]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hCBC3C3C3F330343C)) 
    \spo[8]_INST_0_i_44 
       (.I0(a_reg[0]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[1]),
        .I4(a_reg[2]),
        .I5(a_reg[3]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h8505555A5A5A5AEA)) 
    \spo[8]_INST_0_i_45 
       (.I0(a_reg[7]),
        .I1(a_reg[0]),
        .I2(a_reg[5]),
        .I3(a_reg[1]),
        .I4(a_reg[2]),
        .I5(a_reg[3]),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBFFFDCC4CC44)) 
    \spo[8]_INST_0_i_46 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[0]),
        .I3(a_reg[2]),
        .I4(a_reg[1]),
        .I5(a_reg[3]),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h500A402AAAAFAFAF)) 
    \spo[8]_INST_0_i_47 
       (.I0(a_reg[7]),
        .I1(a_reg[0]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[1]),
        .I5(a_reg[3]),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h3226CCCC6664D999)) 
    \spo[8]_INST_0_i_48 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[1]),
        .I3(a_reg[0]),
        .I4(a_reg[3]),
        .I5(a_reg[2]),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0F380FF00CF03CF3)) 
    \spo[8]_INST_0_i_49 
       (.I0(a_reg[0]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  MUXF8 \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_14_n_0 ),
        .I1(\spo[8]_INST_0_i_15_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ),
        .S(a_reg[8]));
  LUT6 #(
    .INIT(64'hD333133333CC32CC)) 
    \spo[8]_INST_0_i_50 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[1]),
        .I3(a_reg[2]),
        .I4(a_reg[0]),
        .I5(a_reg[3]),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h4373333B3333CCCC)) 
    \spo[8]_INST_0_i_51 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[1]),
        .I3(a_reg[0]),
        .I4(a_reg[3]),
        .I5(a_reg[2]),
        .O(\spo[8]_INST_0_i_51_n_0 ));
  MUXF8 \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_16_n_0 ),
        .I1(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ),
        .S(a_reg[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_18_n_0 ),
        .I1(\spo[8]_INST_0_i_19_n_0 ),
        .I2(a_reg[8]),
        .I3(\spo[8]_INST_0_i_20_n_0 ),
        .I4(a_reg[6]),
        .I5(\spo[8]_INST_0_i_21_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  MUXF8 \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_22_n_0 ),
        .I1(\spo[8]_INST_0_i_23_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ),
        .S(a_reg[8]));
  MUXF8 \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_24_n_0 ),
        .I1(\spo[8]_INST_0_i_25_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .O(spo[9]),
        .S(a_reg[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_3_n_0 ),
        .I1(\spo[9]_INST_0_i_4_n_0 ),
        .I2(a_reg[10]),
        .I3(\spo[9]_INST_0_i_5_n_0 ),
        .I4(a_reg[9]),
        .I5(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  MUXF8 \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_22_n_0 ),
        .I1(\spo[9]_INST_0_i_23_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ),
        .S(a_reg[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[9]_INST_0_i_11 
       (.I0(\a_reg_reg[1]_rep_n_0 ),
        .I1(\a_reg_reg[2]_rep_n_0 ),
        .I2(a_reg[0]),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h01555555557F55AA)) 
    \spo[9]_INST_0_i_12 
       (.I0(a_reg[7]),
        .I1(\a_reg_reg[1]_rep_n_0 ),
        .I2(a_reg[0]),
        .I3(a_reg[5]),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[3]_rep_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  MUXF7 \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_24_n_0 ),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_26_n_0 ),
        .I1(\spo[9]_INST_0_i_27_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_28_n_0 ),
        .I1(\spo[9]_INST_0_i_29_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_30_n_0 ),
        .I1(\spo[9]_INST_0_i_31_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ),
        .S(a_reg[6]));
  LUT6 #(
    .INIT(64'h2222222BFFFFFFFF)) 
    \spo[9]_INST_0_i_17 
       (.I0(a_reg[7]),
        .I1(\a_reg_reg[3]_rep_n_0 ),
        .I2(\a_reg_reg[2]_rep_n_0 ),
        .I3(\a_reg_reg[1]_rep_n_0 ),
        .I4(a_reg[0]),
        .I5(a_reg[5]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  MUXF7 \spo[9]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_32_n_0 ),
        .I1(\spo[9]_INST_0_i_33_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[9]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_34_n_0 ),
        .I1(\spo[9]_INST_0_i_35_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ),
        .S(a_reg[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .I2(a_reg[10]),
        .I3(\spo[9]_INST_0_i_9_n_0 ),
        .I4(a_reg[9]),
        .I5(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  MUXF7 \spo[9]_INST_0_i_20 
       (.I0(\spo[9]_INST_0_i_36_n_0 ),
        .I1(\spo[9]_INST_0_i_37_n_0 ),
        .O(\spo[9]_INST_0_i_20_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[9]_INST_0_i_21 
       (.I0(\spo[9]_INST_0_i_38_n_0 ),
        .I1(\spo[9]_INST_0_i_39_n_0 ),
        .O(\spo[9]_INST_0_i_21_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[9]_INST_0_i_22 
       (.I0(\spo[9]_INST_0_i_40_n_0 ),
        .I1(\spo[9]_INST_0_i_41_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[9]_INST_0_i_23 
       (.I0(\spo[9]_INST_0_i_42_n_0 ),
        .I1(\spo[9]_INST_0_i_43_n_0 ),
        .O(\spo[9]_INST_0_i_23_n_0 ),
        .S(a_reg[6]));
  LUT6 #(
    .INIT(64'h111818188888888C)) 
    \spo[9]_INST_0_i_24 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(\a_reg_reg[2]_rep_n_0 ),
        .I3(a_reg[0]),
        .I4(\a_reg_reg[1]_rep_n_0 ),
        .I5(\a_reg_reg[3]_rep_n_0 ),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h5A5F5F5F5F0F4F05)) 
    \spo[9]_INST_0_i_25 
       (.I0(a_reg[7]),
        .I1(a_reg[0]),
        .I2(a_reg[5]),
        .I3(\a_reg_reg[2]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep_n_0 ),
        .I5(\a_reg_reg[3]_rep_n_0 ),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h66656565595959D9)) 
    \spo[9]_INST_0_i_26 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(\a_reg_reg[2]_rep_n_0 ),
        .I3(a_reg[0]),
        .I4(\a_reg_reg[1]_rep_n_0 ),
        .I5(\a_reg_reg[3]_rep_n_0 ),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \spo[9]_INST_0_i_27 
       (.I0(\a_reg_reg[3]_rep_n_0 ),
        .I1(\a_reg_reg[1]_rep_n_0 ),
        .I2(\a_reg_reg[2]_rep_n_0 ),
        .I3(a_reg[0]),
        .I4(a_reg[7]),
        .I5(a_reg[5]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h1113131780000000)) 
    \spo[9]_INST_0_i_28 
       (.I0(a_reg[7]),
        .I1(\a_reg_reg[3]_rep_n_0 ),
        .I2(\a_reg_reg[2]_rep_n_0 ),
        .I3(\a_reg_reg[1]_rep_n_0 ),
        .I4(a_reg[0]),
        .I5(a_reg[5]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFCF83FFF7FFF)) 
    \spo[9]_INST_0_i_29 
       (.I0(a_reg[0]),
        .I1(a_reg[7]),
        .I2(\a_reg_reg[3]_rep_n_0 ),
        .I3(\a_reg_reg[2]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep_n_0 ),
        .I5(a_reg[5]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAFFFFDDDD)) 
    \spo[9]_INST_0_i_3 
       (.I0(a_reg[8]),
        .I1(a_reg[7]),
        .I2(\a_reg_reg[3]_rep_n_0 ),
        .I3(\spo[9]_INST_0_i_11_n_0 ),
        .I4(a_reg[5]),
        .I5(a_reg[6]),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCCC880)) 
    \spo[9]_INST_0_i_30 
       (.I0(a_reg[7]),
        .I1(\a_reg_reg[3]_rep_n_0 ),
        .I2(\a_reg_reg[1]_rep_n_0 ),
        .I3(a_reg[0]),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(a_reg[5]),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF333B333F)) 
    \spo[9]_INST_0_i_31 
       (.I0(a_reg[7]),
        .I1(\a_reg_reg[3]_rep_n_0 ),
        .I2(\a_reg_reg[2]_rep_n_0 ),
        .I3(\a_reg_reg[1]_rep_n_0 ),
        .I4(a_reg[0]),
        .I5(a_reg[5]),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0E5F507)) 
    \spo[9]_INST_0_i_32 
       (.I0(a_reg[7]),
        .I1(a_reg[0]),
        .I2(a_reg[5]),
        .I3(\a_reg_reg[2]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep_n_0 ),
        .I5(\a_reg_reg[3]_rep_n_0 ),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0505A524F)) 
    \spo[9]_INST_0_i_33 
       (.I0(a_reg[7]),
        .I1(a_reg[0]),
        .I2(a_reg[5]),
        .I3(\a_reg_reg[2]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep_n_0 ),
        .I5(\a_reg_reg[3]_rep_n_0 ),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA999DDDD5)) 
    \spo[9]_INST_0_i_34 
       (.I0(a_reg[7]),
        .I1(\a_reg_reg[3]_rep_n_0 ),
        .I2(a_reg[0]),
        .I3(\a_reg_reg[1]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(a_reg[5]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800000000FFFF)) 
    \spo[9]_INST_0_i_35 
       (.I0(\a_reg_reg[3]_rep_n_0 ),
        .I1(\a_reg_reg[1]_rep_n_0 ),
        .I2(\a_reg_reg[2]_rep_n_0 ),
        .I3(a_reg[0]),
        .I4(a_reg[7]),
        .I5(a_reg[5]),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0000FFFFF8FF)) 
    \spo[9]_INST_0_i_36 
       (.I0(\a_reg_reg[1]_rep_n_0 ),
        .I1(a_reg[0]),
        .I2(\a_reg_reg[2]_rep_n_0 ),
        .I3(a_reg[7]),
        .I4(\a_reg_reg[3]_rep_n_0 ),
        .I5(a_reg[5]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hCFFB04CC)) 
    \spo[9]_INST_0_i_37 
       (.I0(\a_reg_reg[1]_rep_n_0 ),
        .I1(a_reg[7]),
        .I2(\a_reg_reg[2]_rep_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(a_reg[5]),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h11155555AAAAAAAA)) 
    \spo[9]_INST_0_i_38 
       (.I0(a_reg[7]),
        .I1(\a_reg_reg[3]_rep_n_0 ),
        .I2(a_reg[0]),
        .I3(\a_reg_reg[1]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(a_reg[5]),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0803FFC3CFC)) 
    \spo[9]_INST_0_i_39 
       (.I0(a_reg[0]),
        .I1(a_reg[7]),
        .I2(\a_reg_reg[3]_rep_n_0 ),
        .I3(\a_reg_reg[2]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep_n_0 ),
        .I5(a_reg[5]),
        .O(\spo[9]_INST_0_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8008BFF)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_12_n_0 ),
        .I1(a_reg[6]),
        .I2(a_reg[7]),
        .I3(a_reg[8]),
        .I4(a_reg[5]),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFAAFF00FF00AA)) 
    \spo[9]_INST_0_i_40 
       (.I0(a_reg[7]),
        .I1(\a_reg_reg[1]_rep_n_0 ),
        .I2(a_reg[0]),
        .I3(a_reg[5]),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[3]_rep_n_0 ),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h00044CCD)) 
    \spo[9]_INST_0_i_41 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(\a_reg_reg[2]_rep_n_0 ),
        .I3(\a_reg_reg[1]_rep_n_0 ),
        .I4(\a_reg_reg[3]_rep_n_0 ),
        .O(\spo[9]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hFFF07FFF)) 
    \spo[9]_INST_0_i_42 
       (.I0(\a_reg_reg[1]_rep_n_0 ),
        .I1(a_reg[7]),
        .I2(\a_reg_reg[3]_rep_n_0 ),
        .I3(\a_reg_reg[2]_rep_n_0 ),
        .I4(a_reg[5]),
        .O(\spo[9]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h3000000000CC08CC)) 
    \spo[9]_INST_0_i_43 
       (.I0(a_reg[7]),
        .I1(a_reg[5]),
        .I2(a_reg[0]),
        .I3(\a_reg_reg[2]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep_n_0 ),
        .I5(\a_reg_reg[3]_rep_n_0 ),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  MUXF8 \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ),
        .S(a_reg[8]));
  MUXF8 \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(\spo[9]_INST_0_i_16_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ),
        .S(a_reg[8]));
  LUT6 #(
    .INIT(64'hCCFCFFFBCCFCCCC8)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(a_reg[8]),
        .I2(a_reg[5]),
        .I3(a_reg[7]),
        .I4(a_reg[6]),
        .I5(\spo[9]_INST_0_i_17_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  MUXF8 \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_18_n_0 ),
        .I1(\spo[9]_INST_0_i_19_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ),
        .S(a_reg[8]));
  MUXF8 \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_20_n_0 ),
        .I1(\spo[9]_INST_0_i_21_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ),
        .S(a_reg[8]));
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
