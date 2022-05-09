-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun May  8 11:21:40 2022
-- Host        : USER-20220115RM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/git_work/test/project_1/project_1.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_sim_netlist.vhdl
-- Design      : dist_mem_gen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dist_mem_gen_0_rom is
  port (
    spo : out STD_LOGIC_VECTOR ( 14 downto 0 );
    a : in STD_LOGIC_VECTOR ( 10 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dist_mem_gen_0_rom : entity is "rom";
end dist_mem_gen_0_rom;

architecture STRUCTURE of dist_mem_gen_0_rom is
  signal a_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \a_reg_reg[0]_rep__0_n_0\ : STD_LOGIC;
  signal \a_reg_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \a_reg_reg[1]_rep__0_n_0\ : STD_LOGIC;
  signal \a_reg_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \a_reg_reg[2]_rep__0_n_0\ : STD_LOGIC;
  signal \a_reg_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \a_reg_reg[3]_rep__0_n_0\ : STD_LOGIC;
  signal \a_reg_reg[3]_rep_n_0\ : STD_LOGIC;
  signal \a_reg_reg[5]_rep__0_n_0\ : STD_LOGIC;
  signal \a_reg_reg[5]_rep_n_0\ : STD_LOGIC;
  signal \a_reg_reg[7]_rep__0_n_0\ : STD_LOGIC;
  signal \a_reg_reg[7]_rep_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \a_reg_reg[0]\ : label is "a_reg_reg[0]";
  attribute ORIG_CELL_NAME of \a_reg_reg[0]_rep\ : label is "a_reg_reg[0]";
  attribute ORIG_CELL_NAME of \a_reg_reg[0]_rep__0\ : label is "a_reg_reg[0]";
  attribute ORIG_CELL_NAME of \a_reg_reg[1]\ : label is "a_reg_reg[1]";
  attribute ORIG_CELL_NAME of \a_reg_reg[1]_rep\ : label is "a_reg_reg[1]";
  attribute ORIG_CELL_NAME of \a_reg_reg[1]_rep__0\ : label is "a_reg_reg[1]";
  attribute ORIG_CELL_NAME of \a_reg_reg[2]\ : label is "a_reg_reg[2]";
  attribute ORIG_CELL_NAME of \a_reg_reg[2]_rep\ : label is "a_reg_reg[2]";
  attribute ORIG_CELL_NAME of \a_reg_reg[2]_rep__0\ : label is "a_reg_reg[2]";
  attribute ORIG_CELL_NAME of \a_reg_reg[3]\ : label is "a_reg_reg[3]";
  attribute ORIG_CELL_NAME of \a_reg_reg[3]_rep\ : label is "a_reg_reg[3]";
  attribute ORIG_CELL_NAME of \a_reg_reg[3]_rep__0\ : label is "a_reg_reg[3]";
  attribute ORIG_CELL_NAME of \a_reg_reg[5]\ : label is "a_reg_reg[5]";
  attribute ORIG_CELL_NAME of \a_reg_reg[5]_rep\ : label is "a_reg_reg[5]";
  attribute ORIG_CELL_NAME of \a_reg_reg[5]_rep__0\ : label is "a_reg_reg[5]";
  attribute ORIG_CELL_NAME of \a_reg_reg[7]\ : label is "a_reg_reg[7]";
  attribute ORIG_CELL_NAME of \a_reg_reg[7]_rep\ : label is "a_reg_reg[7]";
  attribute ORIG_CELL_NAME of \a_reg_reg[7]_rep__0\ : label is "a_reg_reg[7]";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_14\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_18\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_19\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_25\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_28\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_30\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_12\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_13\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_14\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_16\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_19\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_9\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_10\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_12\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_13\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_9\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_9\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_20\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_11\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_4\ : label is "soft_lutpair4";
begin
\a_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(0),
      Q => a_reg(0),
      R => '0'
    );
\a_reg_reg[0]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(0),
      Q => \a_reg_reg[0]_rep_n_0\,
      R => '0'
    );
\a_reg_reg[0]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(0),
      Q => \a_reg_reg[0]_rep__0_n_0\,
      R => '0'
    );
\a_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(10),
      Q => a_reg(10),
      R => '0'
    );
\a_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(1),
      Q => a_reg(1),
      R => '0'
    );
\a_reg_reg[1]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(1),
      Q => \a_reg_reg[1]_rep_n_0\,
      R => '0'
    );
\a_reg_reg[1]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(1),
      Q => \a_reg_reg[1]_rep__0_n_0\,
      R => '0'
    );
\a_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(2),
      Q => a_reg(2),
      R => '0'
    );
\a_reg_reg[2]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(2),
      Q => \a_reg_reg[2]_rep_n_0\,
      R => '0'
    );
\a_reg_reg[2]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(2),
      Q => \a_reg_reg[2]_rep__0_n_0\,
      R => '0'
    );
\a_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(3),
      Q => a_reg(3),
      R => '0'
    );
\a_reg_reg[3]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(3),
      Q => \a_reg_reg[3]_rep_n_0\,
      R => '0'
    );
\a_reg_reg[3]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(3),
      Q => \a_reg_reg[3]_rep__0_n_0\,
      R => '0'
    );
\a_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(4),
      Q => a_reg(4),
      R => '0'
    );
\a_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(5),
      Q => a_reg(5),
      R => '0'
    );
\a_reg_reg[5]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(5),
      Q => \a_reg_reg[5]_rep_n_0\,
      R => '0'
    );
\a_reg_reg[5]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(5),
      Q => \a_reg_reg[5]_rep__0_n_0\,
      R => '0'
    );
\a_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(6),
      Q => a_reg(6),
      R => '0'
    );
\a_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(7),
      Q => a_reg(7),
      R => '0'
    );
\a_reg_reg[7]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(7),
      Q => \a_reg_reg[7]_rep_n_0\,
      R => '0'
    );
\a_reg_reg[7]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(7),
      Q => \a_reg_reg[7]_rep__0_n_0\,
      R => '0'
    );
\a_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(8),
      Q => a_reg(8),
      R => '0'
    );
\a_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(9),
      Q => a_reg(9),
      R => '0'
    );
\spo[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => \spo[0]_INST_0_i_2_n_0\,
      O => spo(0),
      S => a_reg(4)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_3_n_0\,
      I1 => \spo[0]_INST_0_i_4_n_0\,
      I2 => a_reg(10),
      I3 => \spo[0]_INST_0_i_5_n_0\,
      I4 => a_reg(9),
      I5 => \spo[0]_INST_0_i_6_n_0\,
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_25_n_0\,
      I1 => \spo[0]_INST_0_i_26_n_0\,
      O => \spo[0]_INST_0_i_10_n_0\,
      S => a_reg(8)
    );
\spo[0]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_27_n_0\,
      I1 => \spo[0]_INST_0_i_28_n_0\,
      O => \spo[0]_INST_0_i_11_n_0\,
      S => a_reg(6)
    );
\spo[0]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_29_n_0\,
      I1 => \spo[0]_INST_0_i_30_n_0\,
      O => \spo[0]_INST_0_i_12_n_0\,
      S => a_reg(6)
    );
\spo[0]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_31_n_0\,
      I1 => \spo[0]_INST_0_i_32_n_0\,
      O => \spo[0]_INST_0_i_13_n_0\,
      S => a_reg(6)
    );
\spo[0]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_33_n_0\,
      I1 => \spo[0]_INST_0_i_34_n_0\,
      O => \spo[0]_INST_0_i_14_n_0\,
      S => a_reg(6)
    );
\spo[0]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_35_n_0\,
      I1 => \spo[0]_INST_0_i_36_n_0\,
      O => \spo[0]_INST_0_i_15_n_0\,
      S => a_reg(6)
    );
\spo[0]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_37_n_0\,
      I1 => \spo[0]_INST_0_i_38_n_0\,
      O => \spo[0]_INST_0_i_16_n_0\,
      S => a_reg(6)
    );
\spo[0]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_39_n_0\,
      I1 => \spo[0]_INST_0_i_40_n_0\,
      O => \spo[0]_INST_0_i_17_n_0\,
      S => a_reg(6)
    );
\spo[0]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_41_n_0\,
      I1 => \spo[0]_INST_0_i_42_n_0\,
      O => \spo[0]_INST_0_i_18_n_0\,
      S => a_reg(6)
    );
\spo[0]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_43_n_0\,
      I1 => \spo[0]_INST_0_i_44_n_0\,
      O => \spo[0]_INST_0_i_19_n_0\,
      S => a_reg(6)
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_7_n_0\,
      I1 => \spo[0]_INST_0_i_8_n_0\,
      I2 => a_reg(10),
      I3 => \spo[0]_INST_0_i_9_n_0\,
      I4 => a_reg(9),
      I5 => \spo[0]_INST_0_i_10_n_0\,
      O => \spo[0]_INST_0_i_2_n_0\
    );
\spo[0]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_45_n_0\,
      I1 => \spo[0]_INST_0_i_46_n_0\,
      O => \spo[0]_INST_0_i_20_n_0\,
      S => a_reg(6)
    );
\spo[0]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_47_n_0\,
      I1 => \spo[0]_INST_0_i_48_n_0\,
      O => \spo[0]_INST_0_i_21_n_0\,
      S => a_reg(6)
    );
\spo[0]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_49_n_0\,
      I1 => \spo[0]_INST_0_i_50_n_0\,
      O => \spo[0]_INST_0_i_22_n_0\,
      S => a_reg(6)
    );
\spo[0]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_51_n_0\,
      I1 => \spo[0]_INST_0_i_52_n_0\,
      O => \spo[0]_INST_0_i_23_n_0\,
      S => a_reg(6)
    );
\spo[0]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_53_n_0\,
      I1 => \spo[0]_INST_0_i_54_n_0\,
      O => \spo[0]_INST_0_i_24_n_0\,
      S => a_reg(6)
    );
\spo[0]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_55_n_0\,
      I1 => \spo[0]_INST_0_i_56_n_0\,
      O => \spo[0]_INST_0_i_25_n_0\,
      S => a_reg(6)
    );
\spo[0]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_57_n_0\,
      I1 => \spo[0]_INST_0_i_58_n_0\,
      O => \spo[0]_INST_0_i_26_n_0\,
      S => a_reg(6)
    );
\spo[0]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2751751BBEC8CE20"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[2]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep__0_n_0\,
      I4 => \a_reg_reg[3]_rep__0_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[0]_INST_0_i_27_n_0\
    );
\spo[0]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13C69B6F1EA7C6B2"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep__0_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[0]_INST_0_i_28_n_0\
    );
\spo[0]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4776B6AF9E8CB56"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[0]_INST_0_i_29_n_0\
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_11_n_0\,
      I1 => \spo[0]_INST_0_i_12_n_0\,
      O => \spo[0]_INST_0_i_3_n_0\,
      S => a_reg(8)
    );
\spo[0]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2E08C9E7BF81757"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep__0_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[0]_INST_0_i_30_n_0\
    );
\spo[0]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E73B5EE942E09B3"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[0]_INST_0_i_31_n_0\
    );
\spo[0]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3008EF50A3DF2C9"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[0]_INST_0_i_32_n_0\
    );
\spo[0]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2EF4D0C6AA1C50"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[0]_rep__0_n_0\,
      O => \spo[0]_INST_0_i_33_n_0\
    );
\spo[0]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"443713242000655E"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[0]_INST_0_i_34_n_0\
    );
\spo[0]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AADDFF8820C65493"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[1]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[0]_INST_0_i_35_n_0\
    );
\spo[0]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7AE148962FAA5049"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[0]_INST_0_i_36_n_0\
    );
\spo[0]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F098632CFA87503"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[0]_INST_0_i_37_n_0\
    );
\spo[0]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDBB9DFF8022446D"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[3]_rep__0_n_0\,
      O => \spo[0]_INST_0_i_38_n_0\
    );
\spo[0]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2200DDF2375D88"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[1]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[0]_INST_0_i_39_n_0\
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_13_n_0\,
      I1 => \spo[0]_INST_0_i_14_n_0\,
      O => \spo[0]_INST_0_i_4_n_0\,
      S => a_reg(8)
    );
\spo[0]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A823218B56DCDE74"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[0]_rep__0_n_0\,
      O => \spo[0]_INST_0_i_40_n_0\
    );
\spo[0]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CD541810188145C5"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep__0_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[0]_INST_0_i_41_n_0\
    );
\spo[0]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4284B780B83F456"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[0]_INST_0_i_42_n_0\
    );
\spo[0]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3E4D17685225FF9D"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[0]_INST_0_i_43_n_0\
    );
\spo[0]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CA22387A008AD2DD"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[0]_rep__0_n_0\,
      I2 => \a_reg_reg[5]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[3]_rep__0_n_0\,
      O => \spo[0]_INST_0_i_44_n_0\
    );
\spo[0]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0CC59D5815504CC"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[2]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep__0_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[0]_INST_0_i_45_n_0\
    );
\spo[0]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AFD4E2B584FADD"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[0]_INST_0_i_46_n_0\
    );
\spo[0]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5CA2CC086F91F53B"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[2]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep__0_n_0\,
      I4 => \a_reg_reg[3]_rep__0_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[0]_INST_0_i_47_n_0\
    );
\spo[0]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"262D151F171E2E2C"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep__0_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[0]_INST_0_i_48_n_0\
    );
\spo[0]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D9BC638D41BE32F"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[0]_INST_0_i_49_n_0\
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_15_n_0\,
      I1 => \spo[0]_INST_0_i_16_n_0\,
      O => \spo[0]_INST_0_i_5_n_0\,
      S => a_reg(8)
    );
\spo[0]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FEE5446FCFD47F4"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[0]_INST_0_i_50_n_0\
    );
\spo[0]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9386DFC25F0A9663"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[0]_INST_0_i_51_n_0\
    );
\spo[0]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57DD66CE31BB02A9"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[0]_INST_0_i_52_n_0\
    );
\spo[0]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75D6ED43B88B269C"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[0]_INST_0_i_53_n_0\
    );
\spo[0]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8855888A3AEFDFF7"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[2]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[5]_rep__0_n_0\,
      I5 => \a_reg_reg[3]_rep__0_n_0\,
      O => \spo[0]_INST_0_i_54_n_0\
    );
\spo[0]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2D22DED1E0FF0D0"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[0]_INST_0_i_55_n_0\
    );
\spo[0]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F80D5AADF2A7087"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[0]_INST_0_i_56_n_0\
    );
\spo[0]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DAC232686737EDBC"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[0]_INST_0_i_57_n_0\
    );
\spo[0]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3777DD44E2EA41D1"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[0]_INST_0_i_58_n_0\
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_17_n_0\,
      I1 => \spo[0]_INST_0_i_18_n_0\,
      O => \spo[0]_INST_0_i_6_n_0\,
      S => a_reg(8)
    );
\spo[0]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_19_n_0\,
      I1 => \spo[0]_INST_0_i_20_n_0\,
      O => \spo[0]_INST_0_i_7_n_0\,
      S => a_reg(8)
    );
\spo[0]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_21_n_0\,
      I1 => \spo[0]_INST_0_i_22_n_0\,
      O => \spo[0]_INST_0_i_8_n_0\,
      S => a_reg(8)
    );
\spo[0]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_23_n_0\,
      I1 => \spo[0]_INST_0_i_24_n_0\,
      O => \spo[0]_INST_0_i_9_n_0\,
      S => a_reg(8)
    );
\spo[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => \spo[10]_INST_0_i_2_n_0\,
      I2 => a_reg(4),
      I3 => \spo[10]_INST_0_i_3_n_0\,
      I4 => a_reg(10),
      I5 => \spo[10]_INST_0_i_4_n_0\,
      O => spo(10)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_5_n_0\,
      I1 => \spo[10]_INST_0_i_6_n_0\,
      O => \spo[10]_INST_0_i_1_n_0\,
      S => a_reg(9)
    );
\spo[10]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0700E0FFFFFF0100"
    )
        port map (
      I0 => \a_reg_reg[2]_rep_n_0\,
      I1 => \a_reg_reg[1]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep_n_0\,
      I3 => a_reg(6),
      I4 => \a_reg_reg[7]_rep__0_n_0\,
      I5 => \a_reg_reg[5]_rep__0_n_0\,
      O => \spo[10]_INST_0_i_10_n_0\
    );
\spo[10]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFFFDDDDDDD"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[3]_rep_n_0\,
      I2 => a_reg(0),
      I3 => \a_reg_reg[1]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[5]_rep__0_n_0\,
      O => \spo[10]_INST_0_i_11_n_0\
    );
\spo[10]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_24_n_0\,
      I1 => \spo[10]_INST_0_i_25_n_0\,
      I2 => a_reg(8),
      I3 => \spo[10]_INST_0_i_26_n_0\,
      I4 => a_reg(6),
      I5 => \spo[10]_INST_0_i_27_n_0\,
      O => \spo[10]_INST_0_i_12_n_0\
    );
\spo[10]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_28_n_0\,
      I1 => \spo[10]_INST_0_i_29_n_0\,
      I2 => a_reg(8),
      I3 => \spo[10]_INST_0_i_30_n_0\,
      I4 => a_reg(6),
      I5 => \spo[10]_INST_0_i_31_n_0\,
      O => \spo[10]_INST_0_i_13_n_0\
    );
\spo[10]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[7]_rep__0_n_0\,
      O => \spo[10]_INST_0_i_14_n_0\
    );
\spo[10]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FAEAAAAA"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[1]_rep_n_0\,
      I2 => \a_reg_reg[2]_rep_n_0\,
      I3 => a_reg(0),
      I4 => \a_reg_reg[3]_rep_n_0\,
      I5 => \a_reg_reg[7]_rep__0_n_0\,
      O => \spo[10]_INST_0_i_15_n_0\
    );
\spo[10]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040C0F"
    )
        port map (
      I0 => a_reg(0),
      I1 => \a_reg_reg[7]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep_n_0\,
      I3 => \a_reg_reg[1]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[5]_rep__0_n_0\,
      O => \spo[10]_INST_0_i_16_n_0\
    );
\spo[10]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFCFCF8"
    )
        port map (
      I0 => a_reg(0),
      I1 => \a_reg_reg[7]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep_n_0\,
      I3 => \a_reg_reg[2]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep_n_0\,
      I5 => \a_reg_reg[5]_rep__0_n_0\,
      O => \spo[10]_INST_0_i_17_n_0\
    );
\spo[10]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a_reg(0),
      I1 => \a_reg_reg[1]_rep_n_0\,
      I2 => \a_reg_reg[2]_rep_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      O => \spo[10]_INST_0_i_18_n_0\
    );
\spo[10]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => a_reg(0),
      I1 => \a_reg_reg[2]_rep_n_0\,
      I2 => \a_reg_reg[1]_rep_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      O => \spo[10]_INST_0_i_19_n_0\
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_7_n_0\,
      I1 => \spo[10]_INST_0_i_8_n_0\,
      I2 => a_reg(9),
      I3 => \spo[10]_INST_0_i_9_n_0\,
      I4 => a_reg(8),
      I5 => \spo[10]_INST_0_i_10_n_0\,
      O => \spo[10]_INST_0_i_2_n_0\
    );
\spo[10]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAAEAAA00000000"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[3]_rep_n_0\,
      I2 => a_reg(0),
      I3 => \a_reg_reg[2]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep_n_0\,
      I5 => \a_reg_reg[5]_rep__0_n_0\,
      O => \spo[10]_INST_0_i_20_n_0\
    );
\spo[10]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => \a_reg_reg[2]_rep_n_0\,
      I1 => \a_reg_reg[3]_rep_n_0\,
      I2 => \a_reg_reg[7]_rep__0_n_0\,
      I3 => \a_reg_reg[5]_rep__0_n_0\,
      O => \spo[10]_INST_0_i_21_n_0\
    );
\spo[10]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF7F00"
    )
        port map (
      I0 => \a_reg_reg[3]_rep_n_0\,
      I1 => \a_reg_reg[1]_rep_n_0\,
      I2 => \a_reg_reg[2]_rep_n_0\,
      I3 => \a_reg_reg[7]_rep__0_n_0\,
      I4 => \a_reg_reg[5]_rep__0_n_0\,
      O => \spo[10]_INST_0_i_22_n_0\
    );
\spo[10]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F1F0FF0F0F0F0F0"
    )
        port map (
      I0 => a_reg(0),
      I1 => \a_reg_reg[1]_rep_n_0\,
      I2 => \a_reg_reg[7]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[5]_rep__0_n_0\,
      O => \spo[10]_INST_0_i_23_n_0\
    );
\spo[10]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA99919995"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[3]_rep_n_0\,
      I2 => \a_reg_reg[2]_rep_n_0\,
      I3 => \a_reg_reg[1]_rep_n_0\,
      I4 => a_reg(0),
      I5 => \a_reg_reg[5]_rep__0_n_0\,
      O => \spo[10]_INST_0_i_24_n_0\
    );
\spo[10]_INST_0_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      O => \spo[10]_INST_0_i_25_n_0\
    );
\spo[10]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A080FFFF"
    )
        port map (
      I0 => \a_reg_reg[3]_rep_n_0\,
      I1 => a_reg(0),
      I2 => \a_reg_reg[2]_rep_n_0\,
      I3 => \a_reg_reg[1]_rep_n_0\,
      I4 => \a_reg_reg[7]_rep__0_n_0\,
      I5 => \a_reg_reg[5]_rep__0_n_0\,
      O => \spo[10]_INST_0_i_26_n_0\
    );
\spo[10]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44464462AAAAAAAA"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[3]_rep_n_0\,
      I2 => \a_reg_reg[1]_rep_n_0\,
      I3 => \a_reg_reg[2]_rep_n_0\,
      I4 => a_reg(0),
      I5 => \a_reg_reg[5]_rep__0_n_0\,
      O => \spo[10]_INST_0_i_27_n_0\
    );
\spo[10]_INST_0_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[7]_rep__0_n_0\,
      O => \spo[10]_INST_0_i_28_n_0\
    );
\spo[10]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8888811111555"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[3]_rep_n_0\,
      I2 => \a_reg_reg[1]_rep_n_0\,
      I3 => a_reg(0),
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[5]_rep__0_n_0\,
      O => \spo[10]_INST_0_i_29_n_0\
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEA0AF5FEEF5AA0A"
    )
        port map (
      I0 => a_reg(9),
      I1 => \spo[10]_INST_0_i_11_n_0\,
      I2 => \a_reg_reg[7]_rep__0_n_0\,
      I3 => a_reg(8),
      I4 => a_reg(6),
      I5 => \a_reg_reg[5]_rep__0_n_0\,
      O => \spo[10]_INST_0_i_3_n_0\
    );
\spo[10]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA1555"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[3]_rep_n_0\,
      I2 => \a_reg_reg[1]_rep_n_0\,
      I3 => \a_reg_reg[2]_rep_n_0\,
      I4 => \a_reg_reg[5]_rep__0_n_0\,
      O => \spo[10]_INST_0_i_30_n_0\
    );
\spo[10]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777F77FEAAAAAAAA"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[3]_rep_n_0\,
      I2 => \a_reg_reg[1]_rep_n_0\,
      I3 => \a_reg_reg[2]_rep_n_0\,
      I4 => a_reg(0),
      I5 => \a_reg_reg[5]_rep__0_n_0\,
      O => \spo[10]_INST_0_i_31_n_0\
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_12_n_0\,
      I1 => \spo[10]_INST_0_i_13_n_0\,
      O => \spo[10]_INST_0_i_4_n_0\,
      S => a_reg(9)
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_14_n_0\,
      I1 => \spo[10]_INST_0_i_15_n_0\,
      I2 => a_reg(8),
      I3 => \spo[10]_INST_0_i_16_n_0\,
      I4 => a_reg(6),
      I5 => \spo[10]_INST_0_i_17_n_0\,
      O => \spo[10]_INST_0_i_5_n_0\
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0F0AD0D"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \spo[10]_INST_0_i_18_n_0\,
      I2 => \a_reg_reg[7]_rep__0_n_0\,
      I3 => \spo[10]_INST_0_i_19_n_0\,
      I4 => a_reg(6),
      I5 => a_reg(8),
      O => \spo[10]_INST_0_i_6_n_0\
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_20_n_0\,
      I1 => \spo[10]_INST_0_i_21_n_0\,
      O => \spo[10]_INST_0_i_7_n_0\,
      S => a_reg(6)
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00C0FFC8FF0000"
    )
        port map (
      I0 => \a_reg_reg[1]_rep_n_0\,
      I1 => \a_reg_reg[3]_rep_n_0\,
      I2 => \a_reg_reg[2]_rep_n_0\,
      I3 => a_reg(6),
      I4 => \a_reg_reg[7]_rep__0_n_0\,
      I5 => \a_reg_reg[5]_rep__0_n_0\,
      O => \spo[10]_INST_0_i_8_n_0\
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_22_n_0\,
      I1 => \spo[10]_INST_0_i_23_n_0\,
      O => \spo[10]_INST_0_i_9_n_0\,
      S => a_reg(6)
    );
\spo[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_1_n_0\,
      I1 => \spo[11]_INST_0_i_2_n_0\,
      I2 => a_reg(4),
      I3 => \spo[11]_INST_0_i_3_n_0\,
      I4 => a_reg(10),
      I5 => \spo[11]_INST_0_i_4_n_0\,
      O => spo(11)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_5_n_0\,
      I1 => \spo[11]_INST_0_i_6_n_0\,
      O => \spo[11]_INST_0_i_1_n_0\,
      S => a_reg(9)
    );
\spo[11]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC3CCC33C8C3C8C"
    )
        port map (
      I0 => \spo[12]_INST_0_i_11_n_0\,
      I1 => a_reg(8),
      I2 => a_reg(6),
      I3 => a_reg(5),
      I4 => \spo[11]_INST_0_i_16_n_0\,
      I5 => a_reg(7),
      O => \spo[11]_INST_0_i_10_n_0\
    );
\spo[11]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_17_n_0\,
      I1 => \spo[11]_INST_0_i_18_n_0\,
      I2 => a_reg(8),
      I3 => \spo[11]_INST_0_i_19_n_0\,
      I4 => a_reg(6),
      I5 => \spo[11]_INST_0_i_20_n_0\,
      O => \spo[11]_INST_0_i_11_n_0\
    );
\spo[11]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => a_reg(1),
      I1 => a_reg(2),
      I2 => a_reg(0),
      O => \spo[11]_INST_0_i_12_n_0\
    );
\spo[11]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0155FFFF"
    )
        port map (
      I0 => a_reg(3),
      I1 => a_reg(0),
      I2 => a_reg(1),
      I3 => a_reg(2),
      I4 => a_reg(5),
      O => \spo[11]_INST_0_i_13_n_0\
    );
\spo[11]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => a_reg(3),
      I1 => a_reg(2),
      I2 => a_reg(1),
      I3 => a_reg(5),
      O => \spo[11]_INST_0_i_14_n_0\
    );
\spo[11]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA00FF0000FFFE00"
    )
        port map (
      I0 => a_reg(3),
      I1 => a_reg(2),
      I2 => a_reg(1),
      I3 => a_reg(6),
      I4 => a_reg(7),
      I5 => a_reg(5),
      O => \spo[11]_INST_0_i_15_n_0\
    );
\spo[11]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0015"
    )
        port map (
      I0 => a_reg(2),
      I1 => a_reg(0),
      I2 => a_reg(1),
      I3 => a_reg(3),
      O => \spo[11]_INST_0_i_16_n_0\
    );
\spo[11]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(7),
      O => \spo[11]_INST_0_i_17_n_0\
    );
\spo[11]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEEEAAAA"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(2),
      I2 => a_reg(0),
      I3 => a_reg(1),
      I4 => a_reg(3),
      I5 => a_reg(7),
      O => \spo[11]_INST_0_i_18_n_0\
    );
\spo[11]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EAAA"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(7),
      O => \spo[11]_INST_0_i_19_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_7_n_0\,
      I1 => \spo[11]_INST_0_i_8_n_0\,
      O => \spo[11]_INST_0_i_2_n_0\,
      S => a_reg(9)
    );
\spo[11]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5777FFFF00000000"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(2),
      I2 => a_reg(0),
      I3 => a_reg(1),
      I4 => a_reg(3),
      I5 => a_reg(7),
      O => \spo[11]_INST_0_i_20_n_0\
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAAAAAAEAFFF5F5"
    )
        port map (
      I0 => a_reg(9),
      I1 => \spo[11]_INST_0_i_9_n_0\,
      I2 => a_reg(8),
      I3 => a_reg(5),
      I4 => a_reg(6),
      I5 => a_reg(7),
      O => \spo[11]_INST_0_i_3_n_0\
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_10_n_0\,
      I1 => \spo[11]_INST_0_i_11_n_0\,
      O => \spo[11]_INST_0_i_4_n_0\,
      S => a_reg(9)
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5544000000FAFFFF"
    )
        port map (
      I0 => a_reg(8),
      I1 => \spo[12]_INST_0_i_9_n_0\,
      I2 => \spo[12]_INST_0_i_10_n_0\,
      I3 => a_reg(5),
      I4 => a_reg(6),
      I5 => a_reg(7),
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEEA"
    )
        port map (
      I0 => a_reg(6),
      I1 => a_reg(5),
      I2 => \spo[11]_INST_0_i_12_n_0\,
      I3 => a_reg(3),
      I4 => a_reg(7),
      I5 => a_reg(8),
      O => \spo[11]_INST_0_i_6_n_0\
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B833FFFFB8330000"
    )
        port map (
      I0 => \spo[11]_INST_0_i_13_n_0\,
      I1 => a_reg(6),
      I2 => \spo[11]_INST_0_i_14_n_0\,
      I3 => a_reg(7),
      I4 => a_reg(8),
      I5 => \spo[11]_INST_0_i_15_n_0\,
      O => \spo[11]_INST_0_i_7_n_0\
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000FF0800FFFF0"
    )
        port map (
      I0 => a_reg(3),
      I1 => a_reg(2),
      I2 => a_reg(8),
      I3 => a_reg(6),
      I4 => a_reg(7),
      I5 => a_reg(5),
      O => \spo[11]_INST_0_i_8_n_0\
    );
\spo[11]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57FF"
    )
        port map (
      I0 => a_reg(2),
      I1 => a_reg(1),
      I2 => a_reg(0),
      I3 => a_reg(3),
      O => \spo[11]_INST_0_i_9_n_0\
    );
\spo[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB88888"
    )
        port map (
      I0 => \spo[12]_INST_0_i_1_n_0\,
      I1 => a_reg(4),
      I2 => \spo[12]_INST_0_i_2_n_0\,
      I3 => a_reg(9),
      I4 => a_reg(10),
      I5 => \spo[12]_INST_0_i_3_n_0\,
      O => spo(12)
    );
\spo[12]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_4_n_0\,
      I1 => \spo[12]_INST_0_i_5_n_0\,
      O => \spo[12]_INST_0_i_1_n_0\,
      S => a_reg(10)
    );
\spo[12]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => a_reg(2),
      I1 => a_reg(1),
      I2 => a_reg(3),
      O => \spo[12]_INST_0_i_10_n_0\
    );
\spo[12]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      O => \spo[12]_INST_0_i_11_n_0\
    );
\spo[12]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => a_reg(2),
      I1 => a_reg(0),
      I2 => a_reg(1),
      I3 => a_reg(3),
      O => \spo[12]_INST_0_i_12_n_0\
    );
\spo[12]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => a_reg(1),
      I1 => a_reg(0),
      I2 => a_reg(2),
      O => \spo[12]_INST_0_i_13_n_0\
    );
\spo[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0800F0F0F"
    )
        port map (
      I0 => \spo[12]_INST_0_i_6_n_0\,
      I1 => a_reg(3),
      I2 => a_reg(8),
      I3 => \a_reg_reg[5]_rep__0_n_0\,
      I4 => a_reg(6),
      I5 => \a_reg_reg[7]_rep__0_n_0\,
      O => \spo[12]_INST_0_i_2_n_0\
    );
\spo[12]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_7_n_0\,
      I1 => \spo[12]_INST_0_i_8_n_0\,
      O => \spo[12]_INST_0_i_3_n_0\,
      S => a_reg(9)
    );
\spo[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E5A5A5AAAA5A0A5A"
    )
        port map (
      I0 => a_reg(9),
      I1 => \spo[12]_INST_0_i_9_n_0\,
      I2 => a_reg(8),
      I3 => a_reg(6),
      I4 => \a_reg_reg[5]_rep__0_n_0\,
      I5 => \a_reg_reg[7]_rep__0_n_0\,
      O => \spo[12]_INST_0_i_4_n_0\
    );
\spo[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEAA1151"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => a_reg(6),
      I2 => \spo[12]_INST_0_i_10_n_0\,
      I3 => \a_reg_reg[5]_rep__0_n_0\,
      I4 => a_reg(8),
      I5 => a_reg(9),
      O => \spo[12]_INST_0_i_5_n_0\
    );
\spo[12]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => a_reg(0),
      I1 => a_reg(2),
      I2 => a_reg(1),
      O => \spo[12]_INST_0_i_6_n_0\
    );
\spo[12]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333030300C8C0C8C"
    )
        port map (
      I0 => \spo[12]_INST_0_i_11_n_0\,
      I1 => a_reg(8),
      I2 => a_reg(6),
      I3 => \a_reg_reg[5]_rep__0_n_0\,
      I4 => \spo[12]_INST_0_i_12_n_0\,
      I5 => \a_reg_reg[7]_rep__0_n_0\,
      O => \spo[12]_INST_0_i_7_n_0\
    );
\spo[12]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBABBBBB55555555"
    )
        port map (
      I0 => a_reg(8),
      I1 => a_reg(6),
      I2 => \a_reg_reg[5]_rep__0_n_0\,
      I3 => \spo[12]_INST_0_i_13_n_0\,
      I4 => a_reg(3),
      I5 => \a_reg_reg[7]_rep__0_n_0\,
      O => \spo[12]_INST_0_i_8_n_0\
    );
\spo[12]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFC8"
    )
        port map (
      I0 => a_reg(1),
      I1 => a_reg(2),
      I2 => a_reg(0),
      I3 => a_reg(3),
      O => \spo[12]_INST_0_i_9_n_0\
    );
\spo[13]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_1_n_0\,
      I1 => \spo[13]_INST_0_i_2_n_0\,
      O => spo(13),
      S => a_reg(4)
    );
\spo[13]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_3_n_0\,
      I1 => \spo[13]_INST_0_i_4_n_0\,
      O => \spo[13]_INST_0_i_1_n_0\,
      S => a_reg(10)
    );
\spo[13]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_5_n_0\,
      I1 => \spo[13]_INST_0_i_6_n_0\,
      O => \spo[13]_INST_0_i_2_n_0\,
      S => a_reg(10)
    );
\spo[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333000300C8C0C8C"
    )
        port map (
      I0 => \spo[13]_INST_0_i_7_n_0\,
      I1 => a_reg(9),
      I2 => a_reg(7),
      I3 => a_reg(6),
      I4 => \spo[13]_INST_0_i_8_n_0\,
      I5 => a_reg(8),
      O => \spo[13]_INST_0_i_3_n_0\
    );
\spo[13]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => a_reg(8),
      I1 => a_reg(5),
      I2 => a_reg(6),
      I3 => a_reg(7),
      I4 => a_reg(9),
      O => \spo[13]_INST_0_i_4_n_0\
    );
\spo[13]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"333004CC"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(9),
      I2 => a_reg(6),
      I3 => a_reg(7),
      I4 => a_reg(8),
      O => \spo[13]_INST_0_i_5_n_0\
    );
\spo[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAA"
    )
        port map (
      I0 => a_reg(8),
      I1 => a_reg(5),
      I2 => \spo[13]_INST_0_i_9_n_0\,
      I3 => a_reg(6),
      I4 => a_reg(7),
      I5 => a_reg(9),
      O => \spo[13]_INST_0_i_6_n_0\
    );
\spo[13]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"557FFFFF"
    )
        port map (
      I0 => a_reg(3),
      I1 => a_reg(1),
      I2 => a_reg(0),
      I3 => a_reg(2),
      I4 => a_reg(5),
      O => \spo[13]_INST_0_i_7_n_0\
    );
\spo[13]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEAAAA"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(0),
      I2 => a_reg(2),
      I3 => a_reg(1),
      I4 => a_reg(3),
      I5 => a_reg(7),
      O => \spo[13]_INST_0_i_8_n_0\
    );
\spo[13]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => a_reg(1),
      I1 => a_reg(2),
      I2 => a_reg(3),
      O => \spo[13]_INST_0_i_9_n_0\
    );
\spo[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEF00E000"
    )
        port map (
      I0 => \spo[14]_INST_0_i_1_n_0\,
      I1 => a_reg(8),
      I2 => a_reg(4),
      I3 => a_reg(9),
      I4 => \spo[14]_INST_0_i_2_n_0\,
      I5 => a_reg(10),
      O => spo(14)
    );
\spo[14]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => a_reg(6),
      I1 => a_reg(5),
      I2 => a_reg(7),
      O => \spo[14]_INST_0_i_1_n_0\
    );
\spo[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA8000"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(3),
      I2 => \spo[14]_INST_0_i_3_n_0\,
      I3 => a_reg(5),
      I4 => a_reg(6),
      I5 => a_reg(8),
      O => \spo[14]_INST_0_i_2_n_0\
    );
\spo[14]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => a_reg(1),
      I1 => a_reg(0),
      I2 => a_reg(2),
      O => \spo[14]_INST_0_i_3_n_0\
    );
\spo[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_1_n_0\,
      I1 => \spo[1]_INST_0_i_2_n_0\,
      O => spo(1),
      S => a_reg(4)
    );
\spo[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_3_n_0\,
      I1 => \spo[1]_INST_0_i_4_n_0\,
      I2 => a_reg(10),
      I3 => \spo[1]_INST_0_i_5_n_0\,
      I4 => a_reg(9),
      I5 => \spo[1]_INST_0_i_6_n_0\,
      O => \spo[1]_INST_0_i_1_n_0\
    );
\spo[1]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_25_n_0\,
      I1 => \spo[1]_INST_0_i_26_n_0\,
      O => \spo[1]_INST_0_i_10_n_0\,
      S => a_reg(8)
    );
\spo[1]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_27_n_0\,
      I1 => \spo[1]_INST_0_i_28_n_0\,
      O => \spo[1]_INST_0_i_11_n_0\,
      S => a_reg(6)
    );
\spo[1]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_29_n_0\,
      I1 => \spo[1]_INST_0_i_30_n_0\,
      O => \spo[1]_INST_0_i_12_n_0\,
      S => a_reg(6)
    );
\spo[1]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_31_n_0\,
      I1 => \spo[1]_INST_0_i_32_n_0\,
      O => \spo[1]_INST_0_i_13_n_0\,
      S => a_reg(6)
    );
\spo[1]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_33_n_0\,
      I1 => \spo[1]_INST_0_i_34_n_0\,
      O => \spo[1]_INST_0_i_14_n_0\,
      S => a_reg(6)
    );
\spo[1]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_35_n_0\,
      I1 => \spo[1]_INST_0_i_36_n_0\,
      O => \spo[1]_INST_0_i_15_n_0\,
      S => a_reg(6)
    );
\spo[1]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_37_n_0\,
      I1 => \spo[1]_INST_0_i_38_n_0\,
      O => \spo[1]_INST_0_i_16_n_0\,
      S => a_reg(6)
    );
\spo[1]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_39_n_0\,
      I1 => \spo[1]_INST_0_i_40_n_0\,
      O => \spo[1]_INST_0_i_17_n_0\,
      S => a_reg(6)
    );
\spo[1]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_41_n_0\,
      I1 => \spo[1]_INST_0_i_42_n_0\,
      O => \spo[1]_INST_0_i_18_n_0\,
      S => a_reg(6)
    );
\spo[1]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_43_n_0\,
      I1 => \spo[1]_INST_0_i_44_n_0\,
      O => \spo[1]_INST_0_i_19_n_0\,
      S => a_reg(6)
    );
\spo[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_7_n_0\,
      I1 => \spo[1]_INST_0_i_8_n_0\,
      I2 => a_reg(10),
      I3 => \spo[1]_INST_0_i_9_n_0\,
      I4 => a_reg(9),
      I5 => \spo[1]_INST_0_i_10_n_0\,
      O => \spo[1]_INST_0_i_2_n_0\
    );
\spo[1]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_45_n_0\,
      I1 => \spo[1]_INST_0_i_46_n_0\,
      O => \spo[1]_INST_0_i_20_n_0\,
      S => a_reg(6)
    );
\spo[1]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_47_n_0\,
      I1 => \spo[1]_INST_0_i_48_n_0\,
      O => \spo[1]_INST_0_i_21_n_0\,
      S => a_reg(6)
    );
\spo[1]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_49_n_0\,
      I1 => \spo[1]_INST_0_i_50_n_0\,
      O => \spo[1]_INST_0_i_22_n_0\,
      S => a_reg(6)
    );
\spo[1]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_51_n_0\,
      I1 => \spo[1]_INST_0_i_52_n_0\,
      O => \spo[1]_INST_0_i_23_n_0\,
      S => a_reg(6)
    );
\spo[1]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_53_n_0\,
      I1 => \spo[1]_INST_0_i_54_n_0\,
      O => \spo[1]_INST_0_i_24_n_0\,
      S => a_reg(6)
    );
\spo[1]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_55_n_0\,
      I1 => \spo[1]_INST_0_i_56_n_0\,
      O => \spo[1]_INST_0_i_25_n_0\,
      S => a_reg(6)
    );
\spo[1]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_57_n_0\,
      I1 => \spo[1]_INST_0_i_58_n_0\,
      O => \spo[1]_INST_0_i_26_n_0\,
      S => a_reg(6)
    );
\spo[1]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE1501E877C68A31"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[1]_INST_0_i_27_n_0\
    );
\spo[1]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E36349C16BA2401C"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[1]_INST_0_i_28_n_0\
    );
\spo[1]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21389238832980B6"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[1]_INST_0_i_29_n_0\
    );
\spo[1]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_11_n_0\,
      I1 => \spo[1]_INST_0_i_12_n_0\,
      O => \spo[1]_INST_0_i_3_n_0\,
      S => a_reg(8)
    );
\spo[1]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"481500A8E2BF57FD"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[0]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[5]_rep_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[1]_INST_0_i_30_n_0\
    );
\spo[1]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1B0488DA4519CC1"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[1]_INST_0_i_31_n_0\
    );
\spo[1]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EA3B47814D08B73"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[1]_INST_0_i_32_n_0\
    );
\spo[1]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2050BE99EB05A3C"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[0]_rep_n_0\,
      O => \spo[1]_INST_0_i_33_n_0\
    );
\spo[1]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27BE14BE078962D2"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[1]_INST_0_i_34_n_0\
    );
\spo[1]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5CF309A6DC72832D"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[1]_INST_0_i_35_n_0\
    );
\spo[1]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21649AAD42B2ED0"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[1]_INST_0_i_36_n_0\
    );
\spo[1]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"306618FC9BFC0355"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[1]_INST_0_i_37_n_0\
    );
\spo[1]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"93F5F5D793B1B19A"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[3]_rep__0_n_0\,
      O => \spo[1]_INST_0_i_38_n_0\
    );
\spo[1]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2B2777D550D888"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[1]_INST_0_i_39_n_0\
    );
\spo[1]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_13_n_0\,
      I1 => \spo[1]_INST_0_i_14_n_0\,
      O => \spo[1]_INST_0_i_4_n_0\,
      S => a_reg(8)
    );
\spo[1]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4EC7191B3818E66C"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[1]_INST_0_i_40_n_0\
    );
\spo[1]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D44444091919185C"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[1]_INST_0_i_41_n_0\
    );
\spo[1]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5007719BA9BA077"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[1]_INST_0_i_42_n_0\
    );
\spo[1]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"977CF230C44B0DB6"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[1]_INST_0_i_43_n_0\
    );
\spo[1]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7D52D8D7757A700"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[0]_rep_n_0\,
      I2 => \a_reg_reg[5]_rep_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[3]_rep__0_n_0\,
      O => \spo[1]_INST_0_i_44_n_0\
    );
\spo[1]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F23BD911BB220888"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[1]_INST_0_i_45_n_0\
    );
\spo[1]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"89CBCEB8F8AD83C3"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[1]_INST_0_i_46_n_0\
    );
\spo[1]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"58C05B59F3F368E2"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[1]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[1]_INST_0_i_47_n_0\
    );
\spo[1]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAF9517BD0C26848"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[1]_INST_0_i_48_n_0\
    );
\spo[1]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"645D91027FEEA336"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[1]_INST_0_i_49_n_0\
    );
\spo[1]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_15_n_0\,
      I1 => \spo[1]_INST_0_i_16_n_0\,
      O => \spo[1]_INST_0_i_5_n_0\,
      S => a_reg(8)
    );
\spo[1]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22888822BF16129C"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[2]_rep__0_n_0\,
      I2 => \a_reg_reg[1]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[3]_rep__0_n_0\,
      I5 => \a_reg_reg[5]_rep_n_0\,
      O => \spo[1]_INST_0_i_50_n_0\
    );
\spo[1]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D92259AE0CF3447A"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[1]_INST_0_i_51_n_0\
    );
\spo[1]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C835F906429D51AD"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[1]_INST_0_i_52_n_0\
    );
\spo[1]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C241DB4A70F380A"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[1]_INST_0_i_53_n_0\
    );
\spo[1]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CE4F4E45F5DF7D7"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[2]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[3]_rep__0_n_0\,
      I5 => \a_reg_reg[5]_rep_n_0\,
      O => \spo[1]_INST_0_i_54_n_0\
    );
\spo[1]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F773DA82088D655D"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[1]_INST_0_i_55_n_0\
    );
\spo[1]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5ECE644E91B11B9C"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[1]_INST_0_i_56_n_0\
    );
\spo[1]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB7F32AA26A867DD"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[1]_INST_0_i_57_n_0\
    );
\spo[1]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15CC7FE6FF6654DD"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[1]_INST_0_i_58_n_0\
    );
\spo[1]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_17_n_0\,
      I1 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[1]_INST_0_i_6_n_0\,
      S => a_reg(8)
    );
\spo[1]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_19_n_0\,
      I1 => \spo[1]_INST_0_i_20_n_0\,
      O => \spo[1]_INST_0_i_7_n_0\,
      S => a_reg(8)
    );
\spo[1]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_21_n_0\,
      I1 => \spo[1]_INST_0_i_22_n_0\,
      O => \spo[1]_INST_0_i_8_n_0\,
      S => a_reg(8)
    );
\spo[1]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_23_n_0\,
      I1 => \spo[1]_INST_0_i_24_n_0\,
      O => \spo[1]_INST_0_i_9_n_0\,
      S => a_reg(8)
    );
\spo[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[2]_INST_0_i_2_n_0\,
      O => spo(2),
      S => a_reg(4)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_3_n_0\,
      I1 => \spo[2]_INST_0_i_4_n_0\,
      I2 => a_reg(10),
      I3 => \spo[2]_INST_0_i_5_n_0\,
      I4 => a_reg(9),
      I5 => \spo[2]_INST_0_i_6_n_0\,
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_25_n_0\,
      I1 => \spo[2]_INST_0_i_26_n_0\,
      O => \spo[2]_INST_0_i_10_n_0\,
      S => a_reg(8)
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_27_n_0\,
      I1 => \spo[2]_INST_0_i_28_n_0\,
      O => \spo[2]_INST_0_i_11_n_0\,
      S => a_reg(6)
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_29_n_0\,
      I1 => \spo[2]_INST_0_i_30_n_0\,
      O => \spo[2]_INST_0_i_12_n_0\,
      S => a_reg(6)
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_31_n_0\,
      I1 => \spo[2]_INST_0_i_32_n_0\,
      O => \spo[2]_INST_0_i_13_n_0\,
      S => a_reg(6)
    );
\spo[2]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_33_n_0\,
      I1 => \spo[2]_INST_0_i_34_n_0\,
      O => \spo[2]_INST_0_i_14_n_0\,
      S => a_reg(6)
    );
\spo[2]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_35_n_0\,
      I1 => \spo[2]_INST_0_i_36_n_0\,
      O => \spo[2]_INST_0_i_15_n_0\,
      S => a_reg(6)
    );
\spo[2]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_37_n_0\,
      I1 => \spo[2]_INST_0_i_38_n_0\,
      O => \spo[2]_INST_0_i_16_n_0\,
      S => a_reg(6)
    );
\spo[2]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_39_n_0\,
      I1 => \spo[2]_INST_0_i_40_n_0\,
      O => \spo[2]_INST_0_i_17_n_0\,
      S => a_reg(6)
    );
\spo[2]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_41_n_0\,
      I1 => \spo[2]_INST_0_i_42_n_0\,
      O => \spo[2]_INST_0_i_18_n_0\,
      S => a_reg(6)
    );
\spo[2]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_43_n_0\,
      I1 => \spo[2]_INST_0_i_44_n_0\,
      O => \spo[2]_INST_0_i_19_n_0\,
      S => a_reg(6)
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_7_n_0\,
      I1 => \spo[2]_INST_0_i_8_n_0\,
      I2 => a_reg(10),
      I3 => \spo[2]_INST_0_i_9_n_0\,
      I4 => a_reg(9),
      I5 => \spo[2]_INST_0_i_10_n_0\,
      O => \spo[2]_INST_0_i_2_n_0\
    );
\spo[2]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_45_n_0\,
      I1 => \spo[2]_INST_0_i_46_n_0\,
      O => \spo[2]_INST_0_i_20_n_0\,
      S => a_reg(6)
    );
\spo[2]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_47_n_0\,
      I1 => \spo[2]_INST_0_i_48_n_0\,
      O => \spo[2]_INST_0_i_21_n_0\,
      S => a_reg(6)
    );
\spo[2]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_49_n_0\,
      I1 => \spo[2]_INST_0_i_50_n_0\,
      O => \spo[2]_INST_0_i_22_n_0\,
      S => a_reg(6)
    );
\spo[2]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_51_n_0\,
      I1 => \spo[2]_INST_0_i_52_n_0\,
      O => \spo[2]_INST_0_i_23_n_0\,
      S => a_reg(6)
    );
\spo[2]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_53_n_0\,
      I1 => \spo[2]_INST_0_i_54_n_0\,
      O => \spo[2]_INST_0_i_24_n_0\,
      S => a_reg(6)
    );
\spo[2]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_55_n_0\,
      I1 => \spo[2]_INST_0_i_56_n_0\,
      O => \spo[2]_INST_0_i_25_n_0\,
      S => a_reg(6)
    );
\spo[2]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_57_n_0\,
      I1 => \spo[2]_INST_0_i_58_n_0\,
      O => \spo[2]_INST_0_i_26_n_0\,
      S => a_reg(6)
    );
\spo[2]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5CE73A1AE7A71A81"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => a_reg(3),
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => a_reg(2),
      I5 => a_reg(1),
      O => \spo[2]_INST_0_i_27_n_0\
    );
\spo[2]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B1399BD6ECE44ECE"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep_n_0\,
      I3 => a_reg(2),
      I4 => a_reg(1),
      I5 => a_reg(3),
      O => \spo[2]_INST_0_i_28_n_0\
    );
\spo[2]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7CF71B0A6CC61A15"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => a_reg(1),
      I3 => a_reg(3),
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => a_reg(2),
      O => \spo[2]_INST_0_i_29_n_0\
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_11_n_0\,
      I1 => \spo[2]_INST_0_i_12_n_0\,
      O => \spo[2]_INST_0_i_3_n_0\,
      S => a_reg(8)
    );
\spo[2]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E17D0728F0285A75"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => \a_reg_reg[5]_rep_n_0\,
      I4 => a_reg(3),
      I5 => \a_reg_reg[0]_rep_n_0\,
      O => \spo[2]_INST_0_i_30_n_0\
    );
\spo[2]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD18ED1DE90D1844"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => a_reg(3),
      I3 => a_reg(2),
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => a_reg(1),
      O => \spo[2]_INST_0_i_31_n_0\
    );
\spo[2]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7AD0D0C04D6FE7F"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => a_reg(3),
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[2]_INST_0_i_32_n_0\
    );
\spo[2]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3527CF98A0623A8D"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => a_reg(2),
      I2 => \a_reg_reg[5]_rep_n_0\,
      I3 => a_reg(3),
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => a_reg(1),
      O => \spo[2]_INST_0_i_33_n_0\
    );
\spo[2]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F28A0D7591BA5C4"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => a_reg(1),
      I3 => a_reg(3),
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => a_reg(2),
      O => \spo[2]_INST_0_i_34_n_0\
    );
\spo[2]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222EDCD577FB8301"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => a_reg(3),
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[2]_INST_0_i_35_n_0\
    );
\spo[2]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47AD1B52F82C87A9"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => a_reg(3),
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[2]_INST_0_i_36_n_0\
    );
\spo[2]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"36E91760DB36C99F"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => a_reg(3),
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[2]_INST_0_i_37_n_0\
    );
\spo[2]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505FDF2F5F4040B0"
    )
        port map (
      I0 => a_reg(1),
      I1 => a_reg(2),
      I2 => \a_reg_reg[7]_rep_n_0\,
      I3 => a_reg(3),
      I4 => \a_reg_reg[5]_rep_n_0\,
      I5 => \a_reg_reg[0]_rep_n_0\,
      O => \spo[2]_INST_0_i_38_n_0\
    );
\spo[2]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB6EBE6645111199"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => a_reg(3),
      I3 => a_reg(1),
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => a_reg(2),
      O => \spo[2]_INST_0_i_39_n_0\
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_13_n_0\,
      I1 => \spo[2]_INST_0_i_14_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\,
      S => a_reg(8)
    );
\spo[2]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"556444A2A3BBBBDF"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => a_reg(3),
      I3 => a_reg(1),
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => a_reg(2),
      O => \spo[2]_INST_0_i_40_n_0\
    );
\spo[2]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F272727363636327"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => a_reg(3),
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[2]_INST_0_i_41_n_0\
    );
\spo[2]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CCCCC88000303F3"
    )
        port map (
      I0 => \a_reg_reg[0]_rep_n_0\,
      I1 => \a_reg_reg[7]_rep_n_0\,
      I2 => \a_reg_reg[5]_rep_n_0\,
      I3 => a_reg(2),
      I4 => a_reg(1),
      I5 => a_reg(3),
      O => \spo[2]_INST_0_i_42_n_0\
    );
\spo[2]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"995B73F2EA684D55"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => a_reg(3),
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[2]_INST_0_i_43_n_0\
    );
\spo[2]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0DF2F502F6FCFDF"
    )
        port map (
      I0 => \a_reg_reg[0]_rep_n_0\,
      I1 => a_reg(1),
      I2 => \a_reg_reg[7]_rep_n_0\,
      I3 => a_reg(2),
      I4 => a_reg(3),
      I5 => \a_reg_reg[5]_rep_n_0\,
      O => \spo[2]_INST_0_i_44_n_0\
    );
\spo[2]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE6FC54DF23A9090"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => a_reg(3),
      I3 => a_reg(2),
      I4 => a_reg(1),
      I5 => \a_reg_reg[0]_rep_n_0\,
      O => \spo[2]_INST_0_i_45_n_0\
    );
\spo[2]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADFACACFAE9F9CC9"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => a_reg(3),
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => a_reg(2),
      I5 => a_reg(1),
      O => \spo[2]_INST_0_i_46_n_0\
    );
\spo[2]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E47475612928BAB"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => a_reg(3),
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[2]_INST_0_i_47_n_0\
    );
\spo[2]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"828280A0C0A03F57"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[0]_rep_n_0\,
      I2 => a_reg(1),
      I3 => a_reg(2),
      I4 => a_reg(3),
      I5 => \a_reg_reg[5]_rep_n_0\,
      O => \spo[2]_INST_0_i_48_n_0\
    );
\spo[2]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32FC0B74DE21D7BC"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => a_reg(3),
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[2]_INST_0_i_49_n_0\
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_15_n_0\,
      I1 => \spo[2]_INST_0_i_16_n_0\,
      O => \spo[2]_INST_0_i_5_n_0\,
      S => a_reg(8)
    );
\spo[2]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF385583F6A95E23"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => a_reg(3),
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[2]_INST_0_i_50_n_0\
    );
\spo[2]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A058F35BF70DAE0"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => a_reg(3),
      I2 => \a_reg_reg[5]_rep_n_0\,
      I3 => a_reg(1),
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => a_reg(2),
      O => \spo[2]_INST_0_i_51_n_0\
    );
\spo[2]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C974169861CF9D"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => a_reg(3),
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[2]_INST_0_i_52_n_0\
    );
\spo[2]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C93E7285C09FFA25"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => a_reg(3),
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => a_reg(2),
      I5 => a_reg(1),
      O => \spo[2]_INST_0_i_53_n_0\
    );
\spo[2]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B5E7D7DCE1BA082"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => a_reg(3),
      I2 => a_reg(1),
      I3 => a_reg(2),
      I4 => \a_reg_reg[5]_rep_n_0\,
      I5 => \a_reg_reg[0]_rep_n_0\,
      O => \spo[2]_INST_0_i_54_n_0\
    );
\spo[2]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B33335644C4C999"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => a_reg(3),
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[2]_INST_0_i_55_n_0\
    );
\spo[2]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF77A220200955"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => a_reg(3),
      I2 => \a_reg_reg[0]_rep_n_0\,
      I3 => \a_reg_reg[5]_rep_n_0\,
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[2]_INST_0_i_56_n_0\
    );
\spo[2]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5588DD88D98A98FF"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep_n_0\,
      I3 => a_reg(3),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[2]_INST_0_i_57_n_0\
    );
\spo[2]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F0F0FA5A585050A"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[0]_rep_n_0\,
      I2 => \a_reg_reg[5]_rep_n_0\,
      I3 => a_reg(1),
      I4 => a_reg(2),
      I5 => a_reg(3),
      O => \spo[2]_INST_0_i_58_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_17_n_0\,
      I1 => \spo[2]_INST_0_i_18_n_0\,
      O => \spo[2]_INST_0_i_6_n_0\,
      S => a_reg(8)
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_19_n_0\,
      I1 => \spo[2]_INST_0_i_20_n_0\,
      O => \spo[2]_INST_0_i_7_n_0\,
      S => a_reg(8)
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_21_n_0\,
      I1 => \spo[2]_INST_0_i_22_n_0\,
      O => \spo[2]_INST_0_i_8_n_0\,
      S => a_reg(8)
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_23_n_0\,
      I1 => \spo[2]_INST_0_i_24_n_0\,
      O => \spo[2]_INST_0_i_9_n_0\,
      S => a_reg(8)
    );
\spo[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => \spo[3]_INST_0_i_2_n_0\,
      O => spo(3),
      S => a_reg(4)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_3_n_0\,
      I1 => \spo[3]_INST_0_i_4_n_0\,
      I2 => a_reg(10),
      I3 => \spo[3]_INST_0_i_5_n_0\,
      I4 => a_reg(9),
      I5 => \spo[3]_INST_0_i_6_n_0\,
      O => \spo[3]_INST_0_i_1_n_0\
    );
\spo[3]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_25_n_0\,
      I1 => \spo[3]_INST_0_i_26_n_0\,
      O => \spo[3]_INST_0_i_10_n_0\,
      S => a_reg(8)
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_27_n_0\,
      I1 => \spo[3]_INST_0_i_28_n_0\,
      O => \spo[3]_INST_0_i_11_n_0\,
      S => a_reg(6)
    );
\spo[3]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_29_n_0\,
      I1 => \spo[3]_INST_0_i_30_n_0\,
      O => \spo[3]_INST_0_i_12_n_0\,
      S => a_reg(6)
    );
\spo[3]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_31_n_0\,
      I1 => \spo[3]_INST_0_i_32_n_0\,
      O => \spo[3]_INST_0_i_13_n_0\,
      S => a_reg(6)
    );
\spo[3]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_33_n_0\,
      I1 => \spo[3]_INST_0_i_34_n_0\,
      O => \spo[3]_INST_0_i_14_n_0\,
      S => a_reg(6)
    );
\spo[3]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_35_n_0\,
      I1 => \spo[3]_INST_0_i_36_n_0\,
      O => \spo[3]_INST_0_i_15_n_0\,
      S => a_reg(6)
    );
\spo[3]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_37_n_0\,
      I1 => \spo[3]_INST_0_i_38_n_0\,
      O => \spo[3]_INST_0_i_16_n_0\,
      S => a_reg(6)
    );
\spo[3]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_39_n_0\,
      I1 => \spo[3]_INST_0_i_40_n_0\,
      O => \spo[3]_INST_0_i_17_n_0\,
      S => a_reg(6)
    );
\spo[3]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_41_n_0\,
      I1 => \spo[3]_INST_0_i_42_n_0\,
      O => \spo[3]_INST_0_i_18_n_0\,
      S => a_reg(6)
    );
\spo[3]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_43_n_0\,
      I1 => \spo[3]_INST_0_i_44_n_0\,
      O => \spo[3]_INST_0_i_19_n_0\,
      S => a_reg(6)
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_7_n_0\,
      I1 => \spo[3]_INST_0_i_8_n_0\,
      I2 => a_reg(10),
      I3 => \spo[3]_INST_0_i_9_n_0\,
      I4 => a_reg(9),
      I5 => \spo[3]_INST_0_i_10_n_0\,
      O => \spo[3]_INST_0_i_2_n_0\
    );
\spo[3]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_45_n_0\,
      I1 => \spo[3]_INST_0_i_46_n_0\,
      O => \spo[3]_INST_0_i_20_n_0\,
      S => a_reg(6)
    );
\spo[3]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_47_n_0\,
      I1 => \spo[3]_INST_0_i_48_n_0\,
      O => \spo[3]_INST_0_i_21_n_0\,
      S => a_reg(6)
    );
\spo[3]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_49_n_0\,
      I1 => \spo[3]_INST_0_i_50_n_0\,
      O => \spo[3]_INST_0_i_22_n_0\,
      S => a_reg(6)
    );
\spo[3]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_51_n_0\,
      I1 => \spo[3]_INST_0_i_52_n_0\,
      O => \spo[3]_INST_0_i_23_n_0\,
      S => a_reg(6)
    );
\spo[3]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_53_n_0\,
      I1 => \spo[3]_INST_0_i_54_n_0\,
      O => \spo[3]_INST_0_i_24_n_0\,
      S => a_reg(6)
    );
\spo[3]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_55_n_0\,
      I1 => \spo[3]_INST_0_i_56_n_0\,
      O => \spo[3]_INST_0_i_25_n_0\,
      S => a_reg(6)
    );
\spo[3]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_57_n_0\,
      I1 => \spo[3]_INST_0_i_58_n_0\,
      O => \spo[3]_INST_0_i_26_n_0\,
      S => a_reg(6)
    );
\spo[3]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DDBB46B24DB9460"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[3]_INST_0_i_27_n_0\
    );
\spo[3]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B34000004B3FFFF"
    )
        port map (
      I0 => \a_reg_reg[3]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[1]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[7]_rep_n_0\,
      I5 => \a_reg_reg[0]_rep_n_0\,
      O => \spo[3]_INST_0_i_28_n_0\
    );
\spo[3]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"455592AAEFFE380D"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[3]_INST_0_i_29_n_0\
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_11_n_0\,
      I1 => \spo[3]_INST_0_i_12_n_0\,
      O => \spo[3]_INST_0_i_3_n_0\,
      S => a_reg(8)
    );
\spo[3]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8A7B8C2A5DAE59F"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[2]_rep__0_n_0\,
      I2 => \a_reg_reg[5]_rep_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[3]_INST_0_i_30_n_0\
    );
\spo[3]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4A4A4AFAFAFFFFB7"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[3]_INST_0_i_31_n_0\
    );
\spo[3]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52F8F0A850A8F029"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[0]_rep_n_0\,
      O => \spo[3]_INST_0_i_32_n_0\
    );
\spo[3]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2ED52F517B84B00E"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[3]_INST_0_i_33_n_0\
    );
\spo[3]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65DE278D8821708A"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[3]_INST_0_i_34_n_0\
    );
\spo[3]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A807FD5957F00AE4"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[1]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[3]_rep__0_n_0\,
      I5 => \a_reg_reg[0]_rep_n_0\,
      O => \spo[3]_INST_0_i_35_n_0\
    );
\spo[3]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A87D7F8DC2A2FD6"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[3]_INST_0_i_36_n_0\
    );
\spo[3]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3DF45C68E383A1B6"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[3]_INST_0_i_37_n_0\
    );
\spo[3]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8844087477BBBF"
    )
        port map (
      I0 => \a_reg_reg[2]_rep__0_n_0\,
      I1 => \a_reg_reg[7]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[5]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[3]_INST_0_i_38_n_0\
    );
\spo[3]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA1515AAAB444CB3"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[1]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[3]_INST_0_i_39_n_0\
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_13_n_0\,
      I1 => \spo[3]_INST_0_i_14_n_0\,
      O => \spo[3]_INST_0_i_4_n_0\,
      S => a_reg(8)
    );
\spo[3]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75888275DCB337C8"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[1]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[3]_INST_0_i_40_n_0\
    );
\spo[3]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A55AB54AA54AB50"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[3]_INST_0_i_41_n_0\
    );
\spo[3]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E41BE51AE51AE1BE"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[3]_INST_0_i_42_n_0\
    );
\spo[3]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"251AED90ED124AAD"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[3]_INST_0_i_43_n_0\
    );
\spo[3]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"737804C84887BB77"
    )
        port map (
      I0 => \a_reg_reg[1]_rep__0_n_0\,
      I1 => \a_reg_reg[7]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[5]_rep_n_0\,
      I5 => \a_reg_reg[0]_rep_n_0\,
      O => \spo[3]_INST_0_i_44_n_0\
    );
\spo[3]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D760C66092319B3"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[3]_INST_0_i_45_n_0\
    );
\spo[3]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9D9ACF9FCB8FDACE"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[3]_INST_0_i_46_n_0\
    );
\spo[3]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8D1C1C1D1C1C0C0"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[3]_INST_0_i_47_n_0\
    );
\spo[3]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FF5F7F5A1393139"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[3]_rep__0_n_0\,
      I2 => \a_reg_reg[2]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[5]_rep_n_0\,
      O => \spo[3]_INST_0_i_48_n_0\
    );
\spo[3]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C1EE2694997BF7C"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[3]_INST_0_i_49_n_0\
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_15_n_0\,
      I1 => \spo[3]_INST_0_i_16_n_0\,
      O => \spo[3]_INST_0_i_5_n_0\,
      S => a_reg(8)
    );
\spo[3]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE114CBABBC713CD"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[3]_INST_0_i_50_n_0\
    );
\spo[3]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"678DD0728D366BCD"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[3]_INST_0_i_51_n_0\
    );
\spo[3]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DB0A0C7C65918A5"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[3]_INST_0_i_52_n_0\
    );
\spo[3]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"92A4657A0A8FF5F0"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[3]_INST_0_i_53_n_0\
    );
\spo[3]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F535820A0B4A5F5D"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[3]_rep__0_n_0\,
      I2 => \a_reg_reg[2]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[5]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[3]_INST_0_i_54_n_0\
    );
\spo[3]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11EA5DAE15A2CC3"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[3]_INST_0_i_55_n_0\
    );
\spo[3]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D22DD22DD22DC3B8"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[3]_INST_0_i_56_n_0\
    );
\spo[3]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"778877887788748B"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[7]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[3]_INST_0_i_57_n_0\
    );
\spo[3]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FF1F00F800E0FF"
    )
        port map (
      I0 => \a_reg_reg[1]_rep__0_n_0\,
      I1 => \a_reg_reg[2]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[7]_rep_n_0\,
      I4 => \a_reg_reg[5]_rep_n_0\,
      I5 => \a_reg_reg[0]_rep_n_0\,
      O => \spo[3]_INST_0_i_58_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_17_n_0\,
      I1 => \spo[3]_INST_0_i_18_n_0\,
      O => \spo[3]_INST_0_i_6_n_0\,
      S => a_reg(8)
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_19_n_0\,
      I1 => \spo[3]_INST_0_i_20_n_0\,
      O => \spo[3]_INST_0_i_7_n_0\,
      S => a_reg(8)
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_21_n_0\,
      I1 => \spo[3]_INST_0_i_22_n_0\,
      O => \spo[3]_INST_0_i_8_n_0\,
      S => a_reg(8)
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_23_n_0\,
      I1 => \spo[3]_INST_0_i_24_n_0\,
      O => \spo[3]_INST_0_i_9_n_0\,
      S => a_reg(8)
    );
\spo[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => \spo[4]_INST_0_i_2_n_0\,
      O => spo(4),
      S => a_reg(4)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_3_n_0\,
      I1 => \spo[4]_INST_0_i_4_n_0\,
      I2 => a_reg(10),
      I3 => \spo[4]_INST_0_i_5_n_0\,
      I4 => a_reg(9),
      I5 => \spo[4]_INST_0_i_6_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\
    );
\spo[4]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_25_n_0\,
      I1 => \spo[4]_INST_0_i_26_n_0\,
      O => \spo[4]_INST_0_i_10_n_0\,
      S => a_reg(8)
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_27_n_0\,
      I1 => \spo[4]_INST_0_i_28_n_0\,
      O => \spo[4]_INST_0_i_11_n_0\,
      S => a_reg(6)
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_29_n_0\,
      I1 => \spo[4]_INST_0_i_30_n_0\,
      O => \spo[4]_INST_0_i_12_n_0\,
      S => a_reg(6)
    );
\spo[4]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_31_n_0\,
      I1 => \spo[4]_INST_0_i_32_n_0\,
      O => \spo[4]_INST_0_i_13_n_0\,
      S => a_reg(6)
    );
\spo[4]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_33_n_0\,
      I1 => \spo[4]_INST_0_i_34_n_0\,
      O => \spo[4]_INST_0_i_14_n_0\,
      S => a_reg(6)
    );
\spo[4]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_35_n_0\,
      I1 => \spo[4]_INST_0_i_36_n_0\,
      O => \spo[4]_INST_0_i_15_n_0\,
      S => a_reg(6)
    );
\spo[4]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_37_n_0\,
      I1 => \spo[4]_INST_0_i_38_n_0\,
      O => \spo[4]_INST_0_i_16_n_0\,
      S => a_reg(6)
    );
\spo[4]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_39_n_0\,
      I1 => \spo[4]_INST_0_i_40_n_0\,
      O => \spo[4]_INST_0_i_17_n_0\,
      S => a_reg(6)
    );
\spo[4]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_41_n_0\,
      I1 => \spo[4]_INST_0_i_42_n_0\,
      O => \spo[4]_INST_0_i_18_n_0\,
      S => a_reg(6)
    );
\spo[4]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_43_n_0\,
      I1 => \spo[4]_INST_0_i_44_n_0\,
      O => \spo[4]_INST_0_i_19_n_0\,
      S => a_reg(6)
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_7_n_0\,
      I1 => \spo[4]_INST_0_i_8_n_0\,
      I2 => a_reg(10),
      I3 => \spo[4]_INST_0_i_9_n_0\,
      I4 => a_reg(9),
      I5 => \spo[4]_INST_0_i_10_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\
    );
\spo[4]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_45_n_0\,
      I1 => \spo[4]_INST_0_i_46_n_0\,
      O => \spo[4]_INST_0_i_20_n_0\,
      S => a_reg(6)
    );
\spo[4]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_47_n_0\,
      I1 => \spo[4]_INST_0_i_48_n_0\,
      O => \spo[4]_INST_0_i_21_n_0\,
      S => a_reg(6)
    );
\spo[4]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_49_n_0\,
      I1 => \spo[4]_INST_0_i_50_n_0\,
      O => \spo[4]_INST_0_i_22_n_0\,
      S => a_reg(6)
    );
\spo[4]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_51_n_0\,
      I1 => \spo[4]_INST_0_i_52_n_0\,
      O => \spo[4]_INST_0_i_23_n_0\,
      S => a_reg(6)
    );
\spo[4]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_53_n_0\,
      I1 => \spo[4]_INST_0_i_54_n_0\,
      O => \spo[4]_INST_0_i_24_n_0\,
      S => a_reg(6)
    );
\spo[4]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_55_n_0\,
      I1 => \spo[4]_INST_0_i_56_n_0\,
      O => \spo[4]_INST_0_i_25_n_0\,
      S => a_reg(6)
    );
\spo[4]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_57_n_0\,
      I1 => \spo[4]_INST_0_i_58_n_0\,
      O => \spo[4]_INST_0_i_26_n_0\,
      S => a_reg(6)
    );
\spo[4]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"542A8011A9557FE4"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[2]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[4]_INST_0_i_27_n_0\
    );
\spo[4]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"93009BFF49FF6C00"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[3]_rep__0_n_0\,
      I2 => \a_reg_reg[2]_rep__0_n_0\,
      I3 => \a_reg_reg[7]_rep_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[4]_INST_0_i_28_n_0\
    );
\spo[4]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E4ECCE4A1B1B1B4"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[4]_INST_0_i_29_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_11_n_0\,
      I1 => \spo[4]_INST_0_i_12_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\,
      S => a_reg(8)
    );
\spo[4]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9DDCF8E8E8E9A9B"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[4]_INST_0_i_30_n_0\
    );
\spo[4]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCDC2333CCC9363E"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[4]_INST_0_i_31_n_0\
    );
\spo[4]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B393939C6C6C647"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[0]_rep_n_0\,
      O => \spo[4]_INST_0_i_32_n_0\
    );
\spo[4]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63499C32CDB679C9"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[4]_INST_0_i_33_n_0\
    );
\spo[4]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7CC31B6CB31E6DB3"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[4]_INST_0_i_34_n_0\
    );
\spo[4]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AA0AA55D57B5AA0"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[2]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[4]_INST_0_i_35_n_0\
    );
\spo[4]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C46E13C16C13916"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[4]_INST_0_i_36_n_0\
    );
\spo[4]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"714EB24DEE314FA6"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[4]_INST_0_i_37_n_0\
    );
\spo[4]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD60827D823D778A"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[3]_rep__0_n_0\,
      I2 => \a_reg_reg[5]_rep_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[4]_INST_0_i_38_n_0\
    );
\spo[4]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E0FA5F05A1EADE"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[4]_INST_0_i_39_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_13_n_0\,
      I1 => \spo[4]_INST_0_i_14_n_0\,
      O => \spo[4]_INST_0_i_4_n_0\,
      S => a_reg(8)
    );
\spo[4]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088B7048F774AFF7"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[4]_INST_0_i_40_n_0\
    );
\spo[4]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBA11114445EEEE"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[4]_INST_0_i_41_n_0\
    );
\spo[4]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7D633332929CCC8"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[4]_INST_0_i_42_n_0\
    );
\spo[4]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D7792806D7D3287"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[4]_INST_0_i_43_n_0\
    );
\spo[4]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C2275D7A1DFA288"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[3]_rep__0_n_0\,
      I2 => \a_reg_reg[2]_rep__0_n_0\,
      I3 => \a_reg_reg[5]_rep_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[4]_INST_0_i_44_n_0\
    );
\spo[4]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD77DC66AA00A311"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[4]_INST_0_i_45_n_0\
    );
\spo[4]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAE8E8F8F8FDFDBD"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[4]_INST_0_i_46_n_0\
    );
\spo[4]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00090909F6F6F6F6"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[0]_rep_n_0\,
      O => \spo[4]_INST_0_i_47_n_0\
    );
\spo[4]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"280B0983F674F67C"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[0]_rep_n_0\,
      O => \spo[4]_INST_0_i_48_n_0\
    );
\spo[4]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F01A34940B6DE35"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[0]_rep_n_0\,
      O => \spo[4]_INST_0_i_49_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_15_n_0\,
      I1 => \spo[4]_INST_0_i_16_n_0\,
      O => \spo[4]_INST_0_i_5_n_0\,
      S => a_reg(8)
    );
\spo[4]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F15BED4CA40C1AB1"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[1]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[4]_INST_0_i_50_n_0\
    );
\spo[4]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F7D70E0820B0F3D"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[4]_INST_0_i_51_n_0\
    );
\spo[4]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A4EBEB5352B4B4EE"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[4]_INST_0_i_52_n_0\
    );
\spo[4]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6EB50BEE116BE41B"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[4]_INST_0_i_53_n_0\
    );
\spo[4]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D728837DA2D7788"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[3]_rep__0_n_0\,
      I2 => \a_reg_reg[5]_rep_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[4]_INST_0_i_54_n_0\
    );
\spo[4]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE1F01A0FADF0D21"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[4]_INST_0_i_55_n_0\
    );
\spo[4]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7575A7A78A8B58C8"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[4]_INST_0_i_56_n_0\
    );
\spo[4]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBCCBBCC44334436"
    )
        port map (
      I0 => \a_reg_reg[7]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[4]_INST_0_i_57_n_0\
    );
\spo[4]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE00F3F003FF080"
    )
        port map (
      I0 => \a_reg_reg[2]_rep__0_n_0\,
      I1 => \a_reg_reg[3]_rep__0_n_0\,
      I2 => \a_reg_reg[7]_rep_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[5]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[4]_INST_0_i_58_n_0\
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_17_n_0\,
      I1 => \spo[4]_INST_0_i_18_n_0\,
      O => \spo[4]_INST_0_i_6_n_0\,
      S => a_reg(8)
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_19_n_0\,
      I1 => \spo[4]_INST_0_i_20_n_0\,
      O => \spo[4]_INST_0_i_7_n_0\,
      S => a_reg(8)
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_21_n_0\,
      I1 => \spo[4]_INST_0_i_22_n_0\,
      O => \spo[4]_INST_0_i_8_n_0\,
      S => a_reg(8)
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_23_n_0\,
      I1 => \spo[4]_INST_0_i_24_n_0\,
      O => \spo[4]_INST_0_i_9_n_0\,
      S => a_reg(8)
    );
\spo[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_1_n_0\,
      I1 => \spo[5]_INST_0_i_2_n_0\,
      O => spo(5),
      S => a_reg(4)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_3_n_0\,
      I1 => \spo[5]_INST_0_i_4_n_0\,
      I2 => a_reg(10),
      I3 => \spo[5]_INST_0_i_5_n_0\,
      I4 => a_reg(9),
      I5 => \spo[5]_INST_0_i_6_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\
    );
\spo[5]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_25_n_0\,
      I1 => \spo[5]_INST_0_i_26_n_0\,
      O => \spo[5]_INST_0_i_10_n_0\,
      S => a_reg(8)
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_27_n_0\,
      I1 => \spo[5]_INST_0_i_28_n_0\,
      O => \spo[5]_INST_0_i_11_n_0\,
      S => a_reg(6)
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_29_n_0\,
      I1 => \spo[5]_INST_0_i_30_n_0\,
      O => \spo[5]_INST_0_i_12_n_0\,
      S => a_reg(6)
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_31_n_0\,
      I1 => \spo[5]_INST_0_i_32_n_0\,
      O => \spo[5]_INST_0_i_13_n_0\,
      S => a_reg(6)
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_33_n_0\,
      I1 => \spo[5]_INST_0_i_34_n_0\,
      O => \spo[5]_INST_0_i_14_n_0\,
      S => a_reg(6)
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_35_n_0\,
      I1 => \spo[5]_INST_0_i_36_n_0\,
      O => \spo[5]_INST_0_i_15_n_0\,
      S => a_reg(6)
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_37_n_0\,
      I1 => \spo[5]_INST_0_i_38_n_0\,
      O => \spo[5]_INST_0_i_16_n_0\,
      S => a_reg(6)
    );
\spo[5]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_39_n_0\,
      I1 => \spo[5]_INST_0_i_40_n_0\,
      O => \spo[5]_INST_0_i_17_n_0\,
      S => a_reg(6)
    );
\spo[5]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_41_n_0\,
      I1 => \spo[5]_INST_0_i_42_n_0\,
      O => \spo[5]_INST_0_i_18_n_0\,
      S => a_reg(6)
    );
\spo[5]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_43_n_0\,
      I1 => \spo[5]_INST_0_i_44_n_0\,
      O => \spo[5]_INST_0_i_19_n_0\,
      S => a_reg(6)
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_7_n_0\,
      I1 => \spo[5]_INST_0_i_8_n_0\,
      I2 => a_reg(10),
      I3 => \spo[5]_INST_0_i_9_n_0\,
      I4 => a_reg(9),
      I5 => \spo[5]_INST_0_i_10_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\
    );
\spo[5]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_45_n_0\,
      I1 => \spo[5]_INST_0_i_46_n_0\,
      O => \spo[5]_INST_0_i_20_n_0\,
      S => a_reg(6)
    );
\spo[5]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_47_n_0\,
      I1 => \spo[5]_INST_0_i_48_n_0\,
      O => \spo[5]_INST_0_i_21_n_0\,
      S => a_reg(6)
    );
\spo[5]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_49_n_0\,
      I1 => \spo[5]_INST_0_i_50_n_0\,
      O => \spo[5]_INST_0_i_22_n_0\,
      S => a_reg(6)
    );
\spo[5]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_51_n_0\,
      I1 => \spo[5]_INST_0_i_52_n_0\,
      O => \spo[5]_INST_0_i_23_n_0\,
      S => a_reg(6)
    );
\spo[5]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_53_n_0\,
      I1 => \spo[5]_INST_0_i_54_n_0\,
      O => \spo[5]_INST_0_i_24_n_0\,
      S => a_reg(6)
    );
\spo[5]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_55_n_0\,
      I1 => \spo[5]_INST_0_i_56_n_0\,
      O => \spo[5]_INST_0_i_25_n_0\,
      S => a_reg(6)
    );
\spo[5]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_57_n_0\,
      I1 => \spo[5]_INST_0_i_58_n_0\,
      O => \spo[5]_INST_0_i_26_n_0\,
      S => a_reg(6)
    );
\spo[5]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66C3E799990C986C"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(1),
      I4 => a_reg(0),
      I5 => a_reg(2),
      O => \spo[5]_INST_0_i_27_n_0\
    );
\spo[5]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80CF8FEFFF707030"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(3),
      I2 => a_reg(7),
      I3 => a_reg(1),
      I4 => a_reg(0),
      I5 => a_reg(2),
      O => \spo[5]_INST_0_i_28_n_0\
    );
\spo[5]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080AFFFFABBBEEEA"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(1),
      I3 => a_reg(0),
      I4 => a_reg(3),
      I5 => a_reg(2),
      O => \spo[5]_INST_0_i_29_n_0\
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_11_n_0\,
      I1 => \spo[5]_INST_0_i_12_n_0\,
      O => \spo[5]_INST_0_i_3_n_0\,
      S => a_reg(8)
    );
\spo[5]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE9E9F9EBE9E9F8"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(1),
      I4 => a_reg(2),
      I5 => a_reg(0),
      O => \spo[5]_INST_0_i_30_n_0\
    );
\spo[5]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666645519998AAAE"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(2),
      I4 => a_reg(0),
      I5 => a_reg(1),
      O => \spo[5]_INST_0_i_31_n_0\
    );
\spo[5]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66A264A29B5D9BDC"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(0),
      I4 => a_reg(2),
      I5 => a_reg(1),
      O => \spo[5]_INST_0_i_32_n_0\
    );
\spo[5]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4A68D65897DEA597"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(2),
      I4 => a_reg(0),
      I5 => a_reg(1),
      O => \spo[5]_INST_0_i_33_n_0\
    );
\spo[5]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"85061E7AE9E58416"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(0),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[5]_INST_0_i_34_n_0\
    );
\spo[5]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB4E91EB4EB1EA4E"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(0),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[5]_INST_0_i_35_n_0\
    );
\spo[5]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4780794790794690"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(0),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[5]_INST_0_i_36_n_0\
    );
\spo[5]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"498787B6347979CF"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(0),
      I4 => a_reg(2),
      I5 => a_reg(1),
      O => \spo[5]_INST_0_i_37_n_0\
    );
\spo[5]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"501AADD0522FF052"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(0),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[5]_INST_0_i_38_n_0\
    );
\spo[5]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CD3336CDCC9333EC"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(0),
      I4 => a_reg(2),
      I5 => a_reg(1),
      O => \spo[5]_INST_0_i_39_n_0\
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_13_n_0\,
      I1 => \spo[5]_INST_0_i_14_n_0\,
      O => \spo[5]_INST_0_i_4_n_0\,
      S => a_reg(8)
    );
\spo[5]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4CC3363B833C4CC"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(1),
      I4 => a_reg(0),
      I5 => a_reg(2),
      O => \spo[5]_INST_0_i_40_n_0\
    );
\spo[5]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1144AA55EEBB54AA"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(0),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[5]_INST_0_i_41_n_0\
    );
\spo[5]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80BB56887F44A977"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(0),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[5]_INST_0_i_42_n_0\
    );
\spo[5]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9ECC4C4C213133B6"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(0),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[5]_INST_0_i_43_n_0\
    );
\spo[5]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7AD757D7958880A8"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(3),
      I2 => a_reg(5),
      I3 => a_reg(1),
      I4 => a_reg(0),
      I5 => a_reg(2),
      O => \spo[5]_INST_0_i_44_n_0\
    );
\spo[5]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2255005522550144"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(2),
      I5 => a_reg(1),
      O => \spo[5]_INST_0_i_45_n_0\
    );
\spo[5]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF801557EA"
    )
        port map (
      I0 => a_reg(2),
      I1 => a_reg(0),
      I2 => a_reg(1),
      I3 => a_reg(3),
      I4 => a_reg(5),
      I5 => a_reg(7),
      O => \spo[5]_INST_0_i_46_n_0\
    );
\spo[5]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3332C4C4CDCD3B3B"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(2),
      I4 => a_reg(0),
      I5 => a_reg(1),
      O => \spo[5]_INST_0_i_47_n_0\
    );
\spo[5]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFE088A0109F775"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(2),
      I4 => a_reg(0),
      I5 => a_reg(1),
      O => \spo[5]_INST_0_i_48_n_0\
    );
\spo[5]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83C83D3B6C3F02C6"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(2),
      I3 => a_reg(0),
      I4 => a_reg(3),
      I5 => a_reg(1),
      O => \spo[5]_INST_0_i_49_n_0\
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_15_n_0\,
      I1 => \spo[5]_INST_0_i_16_n_0\,
      O => \spo[5]_INST_0_i_5_n_0\,
      S => a_reg(8)
    );
\spo[5]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF50AF4BB40F70AE"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(2),
      I4 => a_reg(0),
      I5 => a_reg(1),
      O => \spo[5]_INST_0_i_50_n_0\
    );
\spo[5]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"443BB444B9445BB9"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(1),
      I4 => a_reg(0),
      I5 => a_reg(2),
      O => \spo[5]_INST_0_i_51_n_0\
    );
\spo[5]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28D38538D38438D7"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(0),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[5]_INST_0_i_52_n_0\
    );
\spo[5]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2672CD2C32CD8C3"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(0),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[5]_INST_0_i_53_n_0\
    );
\spo[5]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAB4055ABC855AFA"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(0),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[5]_INST_0_i_54_n_0\
    );
\spo[5]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCD333EC32CCC132"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(0),
      I4 => a_reg(2),
      I5 => a_reg(1),
      O => \spo[5]_INST_0_i_55_n_0\
    );
\spo[5]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC63B9C4339C47BB"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(0),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[5]_INST_0_i_56_n_0\
    );
\spo[5]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05AAF505FA550AEA"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(3),
      I2 => a_reg(5),
      I3 => a_reg(1),
      I4 => a_reg(0),
      I5 => a_reg(2),
      O => \spo[5]_INST_0_i_57_n_0\
    );
\spo[5]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C00F33C83FB0CC3F"
    )
        port map (
      I0 => a_reg(3),
      I1 => a_reg(7),
      I2 => a_reg(5),
      I3 => a_reg(0),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[5]_INST_0_i_58_n_0\
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_17_n_0\,
      I1 => \spo[5]_INST_0_i_18_n_0\,
      O => \spo[5]_INST_0_i_6_n_0\,
      S => a_reg(8)
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_19_n_0\,
      I1 => \spo[5]_INST_0_i_20_n_0\,
      O => \spo[5]_INST_0_i_7_n_0\,
      S => a_reg(8)
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_21_n_0\,
      I1 => \spo[5]_INST_0_i_22_n_0\,
      O => \spo[5]_INST_0_i_8_n_0\,
      S => a_reg(8)
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_23_n_0\,
      I1 => \spo[5]_INST_0_i_24_n_0\,
      O => \spo[5]_INST_0_i_9_n_0\,
      S => a_reg(8)
    );
\spo[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_1_n_0\,
      I1 => \spo[6]_INST_0_i_2_n_0\,
      O => spo(6),
      S => a_reg(4)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_3_n_0\,
      I1 => \spo[6]_INST_0_i_4_n_0\,
      I2 => a_reg(10),
      I3 => \spo[6]_INST_0_i_5_n_0\,
      I4 => a_reg(9),
      I5 => \spo[6]_INST_0_i_6_n_0\,
      O => \spo[6]_INST_0_i_1_n_0\
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_25_n_0\,
      I1 => \spo[6]_INST_0_i_26_n_0\,
      O => \spo[6]_INST_0_i_10_n_0\,
      S => a_reg(8)
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_27_n_0\,
      I1 => \spo[6]_INST_0_i_28_n_0\,
      O => \spo[6]_INST_0_i_11_n_0\,
      S => a_reg(6)
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_29_n_0\,
      I1 => \spo[6]_INST_0_i_30_n_0\,
      O => \spo[6]_INST_0_i_12_n_0\,
      S => a_reg(6)
    );
\spo[6]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_31_n_0\,
      I1 => \spo[6]_INST_0_i_32_n_0\,
      O => \spo[6]_INST_0_i_13_n_0\,
      S => a_reg(6)
    );
\spo[6]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_33_n_0\,
      I1 => \spo[6]_INST_0_i_34_n_0\,
      O => \spo[6]_INST_0_i_14_n_0\,
      S => a_reg(6)
    );
\spo[6]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_35_n_0\,
      I1 => \spo[6]_INST_0_i_36_n_0\,
      O => \spo[6]_INST_0_i_15_n_0\,
      S => a_reg(6)
    );
\spo[6]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_37_n_0\,
      I1 => \spo[6]_INST_0_i_38_n_0\,
      O => \spo[6]_INST_0_i_16_n_0\,
      S => a_reg(6)
    );
\spo[6]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_39_n_0\,
      I1 => \spo[6]_INST_0_i_40_n_0\,
      O => \spo[6]_INST_0_i_17_n_0\,
      S => a_reg(6)
    );
\spo[6]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_41_n_0\,
      I1 => \spo[6]_INST_0_i_42_n_0\,
      O => \spo[6]_INST_0_i_18_n_0\,
      S => a_reg(6)
    );
\spo[6]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_43_n_0\,
      I1 => \spo[6]_INST_0_i_44_n_0\,
      O => \spo[6]_INST_0_i_19_n_0\,
      S => a_reg(6)
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_7_n_0\,
      I1 => \spo[6]_INST_0_i_8_n_0\,
      I2 => a_reg(10),
      I3 => \spo[6]_INST_0_i_9_n_0\,
      I4 => a_reg(9),
      I5 => \spo[6]_INST_0_i_10_n_0\,
      O => \spo[6]_INST_0_i_2_n_0\
    );
\spo[6]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_45_n_0\,
      I1 => \spo[6]_INST_0_i_46_n_0\,
      O => \spo[6]_INST_0_i_20_n_0\,
      S => a_reg(6)
    );
\spo[6]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_47_n_0\,
      I1 => \spo[6]_INST_0_i_48_n_0\,
      O => \spo[6]_INST_0_i_21_n_0\,
      S => a_reg(6)
    );
\spo[6]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_49_n_0\,
      I1 => \spo[6]_INST_0_i_50_n_0\,
      O => \spo[6]_INST_0_i_22_n_0\,
      S => a_reg(6)
    );
\spo[6]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_51_n_0\,
      I1 => \spo[6]_INST_0_i_52_n_0\,
      O => \spo[6]_INST_0_i_23_n_0\,
      S => a_reg(6)
    );
\spo[6]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_53_n_0\,
      I1 => \spo[6]_INST_0_i_54_n_0\,
      O => \spo[6]_INST_0_i_24_n_0\,
      S => a_reg(6)
    );
\spo[6]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_55_n_0\,
      I1 => \spo[6]_INST_0_i_56_n_0\,
      O => \spo[6]_INST_0_i_25_n_0\,
      S => a_reg(6)
    );
\spo[6]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_57_n_0\,
      I1 => \spo[6]_INST_0_i_58_n_0\,
      O => \spo[6]_INST_0_i_26_n_0\,
      S => a_reg(6)
    );
\spo[6]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F069716D7169690D"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(2),
      I4 => a_reg(1),
      I5 => a_reg(0),
      O => \spo[6]_INST_0_i_27_n_0\
    );
\spo[6]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07747878347C7878"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(7),
      I2 => a_reg(3),
      I3 => a_reg(1),
      I4 => a_reg(2),
      I5 => a_reg(0),
      O => \spo[6]_INST_0_i_28_n_0\
    );
\spo[6]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7D6567622222222"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(2),
      I3 => a_reg(0),
      I4 => a_reg(1),
      I5 => a_reg(3),
      O => \spo[6]_INST_0_i_29_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_11_n_0\,
      I1 => \spo[6]_INST_0_i_12_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\,
      S => a_reg(8)
    );
\spo[6]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5400"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(7),
      O => \spo[6]_INST_0_i_30_n_0\
    );
\spo[6]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA33AB1155CC44EA"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(1),
      I4 => a_reg(0),
      I5 => a_reg(2),
      O => \spo[6]_INST_0_i_31_n_0\
    );
\spo[6]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B33FC00C48C03FF"
    )
        port map (
      I0 => a_reg(3),
      I1 => a_reg(7),
      I2 => a_reg(0),
      I3 => a_reg(5),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[6]_INST_0_i_32_n_0\
    );
\spo[6]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51C5C4E4ACBC3A3B"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(0),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[6]_INST_0_i_33_n_0\
    );
\spo[6]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22358A22DDDC3775"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(0),
      I3 => a_reg(1),
      I4 => a_reg(3),
      I5 => a_reg(2),
      O => \spo[6]_INST_0_i_34_n_0\
    );
\spo[6]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D29669D8076D9296"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(0),
      I4 => a_reg(2),
      I5 => a_reg(1),
      O => \spo[6]_INST_0_i_35_n_0\
    );
\spo[6]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3433A3CACC5C353"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(0),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[6]_INST_0_i_36_n_0\
    );
\spo[6]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F67040098FBFF670"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(0),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[6]_INST_0_i_37_n_0\
    );
\spo[6]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB77444400BBBBF"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(7),
      I2 => a_reg(3),
      I3 => a_reg(0),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[6]_INST_0_i_38_n_0\
    );
\spo[6]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3CC70EF0E33CF0"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(0),
      I4 => a_reg(2),
      I5 => a_reg(1),
      O => \spo[6]_INST_0_i_39_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_13_n_0\,
      I1 => \spo[6]_INST_0_i_14_n_0\,
      O => \spo[6]_INST_0_i_4_n_0\,
      S => a_reg(8)
    );
\spo[6]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C30F2CB4F0C30F"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(0),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[6]_INST_0_i_40_n_0\
    );
\spo[6]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E5A0F1EF0A55AF0"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(0),
      I4 => a_reg(2),
      I5 => a_reg(1),
      O => \spo[6]_INST_0_i_41_n_0\
    );
\spo[6]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FB4F0780F0FA6F0"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(0),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[6]_INST_0_i_42_n_0\
    );
\spo[6]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37778888544C9B9F"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(1),
      I3 => a_reg(0),
      I4 => a_reg(3),
      I5 => a_reg(2),
      O => \spo[6]_INST_0_i_43_n_0\
    );
\spo[6]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69F8F8D878F8F8D0"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(1),
      I4 => a_reg(2),
      I5 => a_reg(0),
      O => \spo[6]_INST_0_i_44_n_0\
    );
\spo[6]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888889DDDDDDDD"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(0),
      I3 => a_reg(1),
      I4 => a_reg(2),
      I5 => a_reg(3),
      O => \spo[6]_INST_0_i_45_n_0\
    );
\spo[6]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEA57FF"
    )
        port map (
      I0 => a_reg(3),
      I1 => a_reg(0),
      I2 => a_reg(1),
      I3 => a_reg(2),
      I4 => a_reg(5),
      I5 => a_reg(7),
      O => \spo[6]_INST_0_i_46_n_0\
    );
\spo[6]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2EA21311D15DECE"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[6]_INST_0_i_47_n_0\
    );
\spo[6]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDD2CA22222537"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[6]_INST_0_i_48_n_0\
    );
\spo[6]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6201EEE219DE3115"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(0),
      I3 => a_reg(1),
      I4 => a_reg(3),
      I5 => a_reg(2),
      O => \spo[6]_INST_0_i_49_n_0\
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_15_n_0\,
      I1 => \spo[6]_INST_0_i_16_n_0\,
      O => \spo[6]_INST_0_i_5_n_0\,
      S => a_reg(8)
    );
\spo[6]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D6D7D2D2D222682"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(1),
      I4 => a_reg(0),
      I5 => a_reg(2),
      O => \spo[6]_INST_0_i_50_n_0\
    );
\spo[6]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96D026922D96692F"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(2),
      I4 => a_reg(0),
      I5 => a_reg(1),
      O => \spo[6]_INST_0_i_51_n_0\
    );
\spo[6]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BB8BC8447437BBC"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(0),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[6]_INST_0_i_52_n_0\
    );
\spo[6]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAF7458A775888B"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(0),
      I4 => a_reg(2),
      I5 => a_reg(1),
      O => \spo[6]_INST_0_i_53_n_0\
    );
\spo[6]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888C73728DD72888"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(0),
      I4 => a_reg(2),
      I5 => a_reg(1),
      O => \spo[6]_INST_0_i_54_n_0\
    );
\spo[6]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F1C3CF0C30F0E3C"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(0),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[6]_INST_0_i_55_n_0\
    );
\spo[6]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0D33CB04B0FF34B"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(0),
      I4 => a_reg(2),
      I5 => a_reg(1),
      O => \spo[6]_INST_0_i_56_n_0\
    );
\spo[6]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1ED2F0E10F0F5AF0"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(0),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[6]_INST_0_i_57_n_0\
    );
\spo[6]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87B4F0580F8FA5F0"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(0),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[6]_INST_0_i_58_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_17_n_0\,
      I1 => \spo[6]_INST_0_i_18_n_0\,
      O => \spo[6]_INST_0_i_6_n_0\,
      S => a_reg(8)
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_19_n_0\,
      I1 => \spo[6]_INST_0_i_20_n_0\,
      O => \spo[6]_INST_0_i_7_n_0\,
      S => a_reg(8)
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_21_n_0\,
      I1 => \spo[6]_INST_0_i_22_n_0\,
      O => \spo[6]_INST_0_i_8_n_0\,
      S => a_reg(8)
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_23_n_0\,
      I1 => \spo[6]_INST_0_i_24_n_0\,
      O => \spo[6]_INST_0_i_9_n_0\,
      S => a_reg(8)
    );
\spo[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_1_n_0\,
      I1 => \spo[7]_INST_0_i_2_n_0\,
      O => spo(7),
      S => a_reg(4)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_3_n_0\,
      I1 => \spo[7]_INST_0_i_4_n_0\,
      I2 => a_reg(10),
      I3 => \spo[7]_INST_0_i_5_n_0\,
      I4 => a_reg(9),
      I5 => \spo[7]_INST_0_i_6_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\
    );
\spo[7]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_25_n_0\,
      I1 => \spo[7]_INST_0_i_26_n_0\,
      O => \spo[7]_INST_0_i_10_n_0\,
      S => a_reg(8)
    );
\spo[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47333333333BBBBB"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[7]_rep__0_n_0\,
      I2 => a_reg(0),
      I3 => \a_reg_reg[1]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[3]_rep_n_0\,
      O => \spo[7]_INST_0_i_11_n_0\
    );
\spo[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE66E622"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => a_reg(0),
      I3 => \a_reg_reg[2]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep_n_0\,
      I5 => \a_reg_reg[3]_rep_n_0\,
      O => \spo[7]_INST_0_i_12_n_0\
    );
\spo[7]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_27_n_0\,
      I1 => \spo[7]_INST_0_i_28_n_0\,
      O => \spo[7]_INST_0_i_13_n_0\,
      S => a_reg(6)
    );
\spo[7]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_29_n_0\,
      I1 => \spo[7]_INST_0_i_30_n_0\,
      O => \spo[7]_INST_0_i_14_n_0\,
      S => a_reg(6)
    );
\spo[7]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_31_n_0\,
      I1 => \spo[7]_INST_0_i_32_n_0\,
      O => \spo[7]_INST_0_i_15_n_0\,
      S => a_reg(6)
    );
\spo[7]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_33_n_0\,
      I1 => \spo[7]_INST_0_i_34_n_0\,
      O => \spo[7]_INST_0_i_16_n_0\,
      S => a_reg(6)
    );
\spo[7]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_35_n_0\,
      I1 => \spo[7]_INST_0_i_36_n_0\,
      O => \spo[7]_INST_0_i_17_n_0\,
      S => a_reg(6)
    );
\spo[7]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_37_n_0\,
      I1 => \spo[7]_INST_0_i_38_n_0\,
      O => \spo[7]_INST_0_i_18_n_0\,
      S => a_reg(6)
    );
\spo[7]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_39_n_0\,
      I1 => \spo[7]_INST_0_i_40_n_0\,
      O => \spo[7]_INST_0_i_19_n_0\,
      S => a_reg(6)
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_7_n_0\,
      I1 => \spo[7]_INST_0_i_8_n_0\,
      I2 => a_reg(10),
      I3 => \spo[7]_INST_0_i_9_n_0\,
      I4 => a_reg(9),
      I5 => \spo[7]_INST_0_i_10_n_0\,
      O => \spo[7]_INST_0_i_2_n_0\
    );
\spo[7]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_41_n_0\,
      I1 => \spo[7]_INST_0_i_42_n_0\,
      O => \spo[7]_INST_0_i_20_n_0\,
      S => a_reg(6)
    );
\spo[7]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_43_n_0\,
      I1 => \spo[7]_INST_0_i_44_n_0\,
      O => \spo[7]_INST_0_i_21_n_0\,
      S => a_reg(6)
    );
\spo[7]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_45_n_0\,
      I1 => \spo[7]_INST_0_i_46_n_0\,
      O => \spo[7]_INST_0_i_22_n_0\,
      S => a_reg(6)
    );
\spo[7]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_47_n_0\,
      I1 => \spo[7]_INST_0_i_48_n_0\,
      O => \spo[7]_INST_0_i_23_n_0\,
      S => a_reg(6)
    );
\spo[7]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_49_n_0\,
      I1 => \spo[7]_INST_0_i_50_n_0\,
      O => \spo[7]_INST_0_i_24_n_0\,
      S => a_reg(6)
    );
\spo[7]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_51_n_0\,
      I1 => \spo[7]_INST_0_i_52_n_0\,
      O => \spo[7]_INST_0_i_25_n_0\,
      S => a_reg(6)
    );
\spo[7]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_53_n_0\,
      I1 => \spo[7]_INST_0_i_54_n_0\,
      O => \spo[7]_INST_0_i_26_n_0\,
      S => a_reg(6)
    );
\spo[7]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0A5E12DF1A5E10F"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep_n_0\,
      I3 => \a_reg_reg[2]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep_n_0\,
      I5 => a_reg(0),
      O => \spo[7]_INST_0_i_27_n_0\
    );
\spo[7]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF0055A25FA040BF"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => a_reg(0),
      I2 => \a_reg_reg[5]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep_n_0\,
      O => \spo[7]_INST_0_i_28_n_0\
    );
\spo[7]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6DE9C1D3E9C9D1D2"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep_n_0\,
      I3 => \a_reg_reg[1]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => a_reg(0),
      O => \spo[7]_INST_0_i_29_n_0\
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_14_n_0\,
      I1 => \spo[10]_INST_0_i_26_n_0\,
      I2 => a_reg(8),
      I3 => \spo[7]_INST_0_i_11_n_0\,
      I4 => a_reg(6),
      I5 => \spo[7]_INST_0_i_12_n_0\,
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5B0525A50504F0F"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => a_reg(0),
      I2 => \a_reg_reg[5]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep_n_0\,
      I4 => \a_reg_reg[3]_rep_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[7]_INST_0_i_30_n_0\
    );
\spo[7]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22FB4D2224A2DD04"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => a_reg(0),
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep_n_0\,
      O => \spo[7]_INST_0_i_31_n_0\
    );
\spo[7]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0F8C0FC7C3F3D2F"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep_n_0\,
      I3 => \a_reg_reg[1]_rep_n_0\,
      I4 => a_reg(0),
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[7]_INST_0_i_32_n_0\
    );
\spo[7]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C34C7CC3CA3C3C"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep_n_0\,
      I3 => a_reg(0),
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep_n_0\,
      O => \spo[7]_INST_0_i_33_n_0\
    );
\spo[7]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B69496969B464B6"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep_n_0\,
      I3 => \a_reg_reg[1]_rep_n_0\,
      I4 => a_reg(0),
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[7]_INST_0_i_34_n_0\
    );
\spo[7]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5565A2AAA5A69A5A"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep_n_0\,
      I3 => a_reg(0),
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep_n_0\,
      O => \spo[7]_INST_0_i_35_n_0\
    );
\spo[7]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A59E5A55575A6AA"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep_n_0\,
      I3 => a_reg(0),
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep_n_0\,
      O => \spo[7]_INST_0_i_36_n_0\
    );
\spo[7]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAF00100F0A50F0"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep_n_0\,
      I3 => a_reg(0),
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep_n_0\,
      O => \spo[7]_INST_0_i_37_n_0\
    );
\spo[7]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7400FFF700AF0000"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => a_reg(0),
      I3 => \a_reg_reg[1]_rep_n_0\,
      I4 => \a_reg_reg[3]_rep_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[7]_INST_0_i_38_n_0\
    );
\spo[7]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000AA000200AB77"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[1]_rep_n_0\,
      I2 => a_reg(0),
      I3 => \a_reg_reg[5]_rep__0_n_0\,
      I4 => \a_reg_reg[3]_rep_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[7]_INST_0_i_39_n_0\
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_13_n_0\,
      I1 => \spo[7]_INST_0_i_14_n_0\,
      O => \spo[7]_INST_0_i_4_n_0\,
      S => a_reg(8)
    );
\spo[7]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80008000EAAAAAAA"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[3]_rep_n_0\,
      I2 => \a_reg_reg[1]_rep_n_0\,
      I3 => \a_reg_reg[2]_rep_n_0\,
      I4 => a_reg(0),
      I5 => \a_reg_reg[5]_rep__0_n_0\,
      O => \spo[7]_INST_0_i_40_n_0\
    );
\spo[7]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA5557"
    )
        port map (
      I0 => \a_reg_reg[3]_rep_n_0\,
      I1 => \a_reg_reg[2]_rep_n_0\,
      I2 => \a_reg_reg[1]_rep_n_0\,
      I3 => a_reg(0),
      I4 => \a_reg_reg[5]_rep__0_n_0\,
      I5 => \a_reg_reg[7]_rep__0_n_0\,
      O => \spo[7]_INST_0_i_41_n_0\
    );
\spo[7]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF11155555"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[2]_rep_n_0\,
      I2 => \a_reg_reg[1]_rep_n_0\,
      I3 => a_reg(0),
      I4 => \a_reg_reg[3]_rep_n_0\,
      I5 => \a_reg_reg[7]_rep__0_n_0\,
      O => \spo[7]_INST_0_i_42_n_0\
    );
\spo[7]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FE11E21520DF"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => a_reg(0),
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[7]_INST_0_i_43_n_0\
    );
\spo[7]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7788758A55AA50BF"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => a_reg(0),
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[7]_INST_0_i_44_n_0\
    );
\spo[7]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCD3333D5132226"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => a_reg(0),
      I3 => \a_reg_reg[1]_rep_n_0\,
      I4 => \a_reg_reg[3]_rep_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[7]_INST_0_i_45_n_0\
    );
\spo[7]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFFF00FF00EAFF"
    )
        port map (
      I0 => \a_reg_reg[2]_rep_n_0\,
      I1 => a_reg(0),
      I2 => \a_reg_reg[1]_rep_n_0\,
      I3 => \a_reg_reg[7]_rep__0_n_0\,
      I4 => \a_reg_reg[5]_rep__0_n_0\,
      I5 => \a_reg_reg[3]_rep_n_0\,
      O => \spo[7]_INST_0_i_46_n_0\
    );
\spo[7]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4F4FDBD2D2F2B02"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep_n_0\,
      I3 => a_reg(0),
      I4 => \a_reg_reg[1]_rep_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[7]_INST_0_i_47_n_0\
    );
\spo[7]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18887733CCF7008C"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => a_reg(0),
      I3 => \a_reg_reg[1]_rep_n_0\,
      I4 => \a_reg_reg[3]_rep_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[7]_INST_0_i_48_n_0\
    );
\spo[7]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B693C3CB93C34B48"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep_n_0\,
      I3 => a_reg(0),
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep_n_0\,
      O => \spo[7]_INST_0_i_49_n_0\
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_15_n_0\,
      I1 => \spo[7]_INST_0_i_16_n_0\,
      O => \spo[7]_INST_0_i_5_n_0\,
      S => a_reg(8)
    );
\spo[7]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11EA14B966996E11"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => a_reg(0),
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[7]_INST_0_i_50_n_0\
    );
\spo[7]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB95AAAA55569555"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => a_reg(0),
      I3 => \a_reg_reg[1]_rep_n_0\,
      I4 => \a_reg_reg[3]_rep_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[7]_INST_0_i_51_n_0\
    );
\spo[7]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A6AEAA9A1A5951"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep_n_0\,
      I3 => a_reg(0),
      I4 => \a_reg_reg[1]_rep_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[7]_INST_0_i_52_n_0\
    );
\spo[7]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10D0F0F1FFFFAF0F"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep_n_0\,
      I3 => a_reg(0),
      I4 => \a_reg_reg[1]_rep_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[7]_INST_0_i_53_n_0\
    );
\spo[7]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BFF0008F750FFFF"
    )
        port map (
      I0 => \a_reg_reg[7]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => a_reg(0),
      I3 => \a_reg_reg[1]_rep_n_0\,
      I4 => \a_reg_reg[3]_rep_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[7]_INST_0_i_54_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_17_n_0\,
      I1 => \spo[7]_INST_0_i_18_n_0\,
      O => \spo[7]_INST_0_i_6_n_0\,
      S => a_reg(8)
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_19_n_0\,
      I1 => \spo[7]_INST_0_i_20_n_0\,
      O => \spo[7]_INST_0_i_7_n_0\,
      S => a_reg(8)
    );
\spo[7]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_21_n_0\,
      I1 => \spo[7]_INST_0_i_22_n_0\,
      O => \spo[7]_INST_0_i_8_n_0\,
      S => a_reg(8)
    );
\spo[7]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_23_n_0\,
      I1 => \spo[7]_INST_0_i_24_n_0\,
      O => \spo[7]_INST_0_i_9_n_0\,
      S => a_reg(8)
    );
\spo[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => \spo[8]_INST_0_i_2_n_0\,
      O => spo(8),
      S => a_reg(4)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_3_n_0\,
      I1 => \spo[8]_INST_0_i_4_n_0\,
      I2 => a_reg(10),
      I3 => \spo[8]_INST_0_i_5_n_0\,
      I4 => a_reg(9),
      I5 => \spo[8]_INST_0_i_6_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\
    );
\spo[8]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_26_n_0\,
      I1 => \spo[8]_INST_0_i_27_n_0\,
      O => \spo[8]_INST_0_i_10_n_0\,
      S => a_reg(8)
    );
\spo[8]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9CCCCCCCCC44C444"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(0),
      I3 => a_reg(2),
      I4 => a_reg(1),
      I5 => a_reg(3),
      O => \spo[8]_INST_0_i_11_n_0\
    );
\spo[8]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_28_n_0\,
      I1 => \spo[8]_INST_0_i_29_n_0\,
      O => \spo[8]_INST_0_i_12_n_0\,
      S => a_reg(6)
    );
\spo[8]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_30_n_0\,
      I1 => \spo[8]_INST_0_i_31_n_0\,
      O => \spo[8]_INST_0_i_13_n_0\,
      S => a_reg(6)
    );
\spo[8]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_32_n_0\,
      I1 => \spo[8]_INST_0_i_33_n_0\,
      O => \spo[8]_INST_0_i_14_n_0\,
      S => a_reg(6)
    );
\spo[8]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_34_n_0\,
      I1 => \spo[8]_INST_0_i_35_n_0\,
      O => \spo[8]_INST_0_i_15_n_0\,
      S => a_reg(6)
    );
\spo[8]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_36_n_0\,
      I1 => \spo[8]_INST_0_i_37_n_0\,
      O => \spo[8]_INST_0_i_16_n_0\,
      S => a_reg(6)
    );
\spo[8]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_38_n_0\,
      I1 => \spo[8]_INST_0_i_39_n_0\,
      O => \spo[8]_INST_0_i_17_n_0\,
      S => a_reg(6)
    );
\spo[8]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFAEAAAAA"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(0),
      I4 => a_reg(3),
      I5 => a_reg(7),
      O => \spo[8]_INST_0_i_18_n_0\
    );
\spo[8]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00015555"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(0),
      I2 => a_reg(1),
      I3 => a_reg(2),
      I4 => a_reg(3),
      I5 => a_reg(7),
      O => \spo[8]_INST_0_i_19_n_0\
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_7_n_0\,
      I1 => \spo[8]_INST_0_i_8_n_0\,
      I2 => a_reg(10),
      I3 => \spo[8]_INST_0_i_9_n_0\,
      I4 => a_reg(9),
      I5 => \spo[8]_INST_0_i_10_n_0\,
      O => \spo[8]_INST_0_i_2_n_0\
    );
\spo[8]_INST_0_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      O => \spo[8]_INST_0_i_20_n_0\
    );
\spo[8]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF02FFAAFFABA0"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(0),
      I2 => a_reg(1),
      I3 => a_reg(5),
      I4 => a_reg(2),
      I5 => a_reg(3),
      O => \spo[8]_INST_0_i_21_n_0\
    );
\spo[8]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_40_n_0\,
      I1 => \spo[8]_INST_0_i_41_n_0\,
      O => \spo[8]_INST_0_i_22_n_0\,
      S => a_reg(6)
    );
\spo[8]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_42_n_0\,
      I1 => \spo[8]_INST_0_i_43_n_0\,
      O => \spo[8]_INST_0_i_23_n_0\,
      S => a_reg(6)
    );
\spo[8]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_44_n_0\,
      I1 => \spo[8]_INST_0_i_45_n_0\,
      O => \spo[8]_INST_0_i_24_n_0\,
      S => a_reg(6)
    );
\spo[8]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_46_n_0\,
      I1 => \spo[8]_INST_0_i_47_n_0\,
      O => \spo[8]_INST_0_i_25_n_0\,
      S => a_reg(6)
    );
\spo[8]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_48_n_0\,
      I1 => \spo[8]_INST_0_i_49_n_0\,
      O => \spo[8]_INST_0_i_26_n_0\,
      S => a_reg(6)
    );
\spo[8]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_50_n_0\,
      I1 => \spo[8]_INST_0_i_51_n_0\,
      O => \spo[8]_INST_0_i_27_n_0\,
      S => a_reg(6)
    );
\spo[8]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAAEE20"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(0),
      I3 => a_reg(2),
      I4 => a_reg(1),
      I5 => a_reg(3),
      O => \spo[8]_INST_0_i_28_n_0\
    );
\spo[8]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF5F5D40"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(0),
      I2 => a_reg(5),
      I3 => a_reg(1),
      I4 => a_reg(2),
      I5 => a_reg(3),
      O => \spo[8]_INST_0_i_29_n_0\
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBB8CC"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(8),
      I2 => \spo[8]_INST_0_i_11_n_0\,
      I3 => a_reg(6),
      I4 => a_reg(5),
      O => \spo[8]_INST_0_i_3_n_0\
    );
\spo[8]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000EEEEE8A8"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(3),
      I2 => a_reg(1),
      I3 => a_reg(0),
      I4 => a_reg(2),
      I5 => a_reg(5),
      O => \spo[8]_INST_0_i_30_n_0\
    );
\spo[8]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB00FF2AFF00FFFF"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(1),
      I2 => a_reg(0),
      I3 => a_reg(5),
      I4 => a_reg(3),
      I5 => a_reg(2),
      O => \spo[8]_INST_0_i_31_n_0\
    );
\spo[8]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"626B6B2B9999999D"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(2),
      I3 => a_reg(0),
      I4 => a_reg(1),
      I5 => a_reg(3),
      O => \spo[8]_INST_0_i_32_n_0\
    );
\spo[8]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A991A99595969496"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(1),
      I4 => a_reg(0),
      I5 => a_reg(2),
      O => \spo[8]_INST_0_i_33_n_0\
    );
\spo[8]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000303033F3F3FBF"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(2),
      I3 => a_reg(0),
      I4 => a_reg(1),
      I5 => a_reg(3),
      O => \spo[8]_INST_0_i_34_n_0\
    );
\spo[8]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5F55050504002"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(0),
      I2 => a_reg(5),
      I3 => a_reg(1),
      I4 => a_reg(2),
      I5 => a_reg(3),
      O => \spo[8]_INST_0_i_35_n_0\
    );
\spo[8]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A70F0F1A5A5870F0"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(0),
      I2 => a_reg(5),
      I3 => a_reg(1),
      I4 => a_reg(2),
      I5 => a_reg(3),
      O => \spo[8]_INST_0_i_36_n_0\
    );
\spo[8]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99339B333266664C"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(0),
      I3 => a_reg(2),
      I4 => a_reg(1),
      I5 => a_reg(3),
      O => \spo[8]_INST_0_i_37_n_0\
    );
\spo[8]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCDC9C333333333"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(2),
      I3 => a_reg(0),
      I4 => a_reg(1),
      I5 => a_reg(3),
      O => \spo[8]_INST_0_i_38_n_0\
    );
\spo[8]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCC6333333333"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(0),
      I3 => a_reg(1),
      I4 => a_reg(2),
      I5 => a_reg(3),
      O => \spo[8]_INST_0_i_39_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_12_n_0\,
      I1 => \spo[8]_INST_0_i_13_n_0\,
      O => \spo[8]_INST_0_i_4_n_0\,
      S => a_reg(8)
    );
\spo[8]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000001505F7"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(0),
      I2 => a_reg(5),
      I3 => a_reg(2),
      I4 => a_reg(1),
      I5 => a_reg(3),
      O => \spo[8]_INST_0_i_40_n_0\
    );
\spo[8]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A0AAA2BF"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(0),
      I2 => a_reg(5),
      I3 => a_reg(2),
      I4 => a_reg(1),
      I5 => a_reg(3),
      O => \spo[8]_INST_0_i_41_n_0\
    );
\spo[8]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDCDCDDFFFFFFFFB"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(2),
      I3 => a_reg(1),
      I4 => a_reg(0),
      I5 => a_reg(3),
      O => \spo[8]_INST_0_i_42_n_0\
    );
\spo[8]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100FF0000FF0000"
    )
        port map (
      I0 => a_reg(2),
      I1 => a_reg(1),
      I2 => a_reg(0),
      I3 => a_reg(7),
      I4 => a_reg(3),
      I5 => a_reg(5),
      O => \spo[8]_INST_0_i_43_n_0\
    );
\spo[8]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CBC3C3C3F330343C"
    )
        port map (
      I0 => a_reg(0),
      I1 => a_reg(7),
      I2 => a_reg(5),
      I3 => a_reg(1),
      I4 => a_reg(2),
      I5 => a_reg(3),
      O => \spo[8]_INST_0_i_44_n_0\
    );
\spo[8]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8505555A5A5A5AEA"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(0),
      I2 => a_reg(5),
      I3 => a_reg(1),
      I4 => a_reg(2),
      I5 => a_reg(3),
      O => \spo[8]_INST_0_i_45_n_0\
    );
\spo[8]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFBFFFDCC4CC44"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(0),
      I3 => a_reg(2),
      I4 => a_reg(1),
      I5 => a_reg(3),
      O => \spo[8]_INST_0_i_46_n_0\
    );
\spo[8]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"500A402AAAAFAFAF"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(0),
      I2 => a_reg(5),
      I3 => a_reg(2),
      I4 => a_reg(1),
      I5 => a_reg(3),
      O => \spo[8]_INST_0_i_47_n_0\
    );
\spo[8]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3226CCCC6664D999"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(1),
      I3 => a_reg(0),
      I4 => a_reg(3),
      I5 => a_reg(2),
      O => \spo[8]_INST_0_i_48_n_0\
    );
\spo[8]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F380FF00CF03CF3"
    )
        port map (
      I0 => a_reg(0),
      I1 => a_reg(7),
      I2 => a_reg(5),
      I3 => a_reg(3),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[8]_INST_0_i_49_n_0\
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_14_n_0\,
      I1 => \spo[8]_INST_0_i_15_n_0\,
      O => \spo[8]_INST_0_i_5_n_0\,
      S => a_reg(8)
    );
\spo[8]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D333133333CC32CC"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(1),
      I3 => a_reg(2),
      I4 => a_reg(0),
      I5 => a_reg(3),
      O => \spo[8]_INST_0_i_50_n_0\
    );
\spo[8]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4373333B3333CCCC"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(1),
      I3 => a_reg(0),
      I4 => a_reg(3),
      I5 => a_reg(2),
      O => \spo[8]_INST_0_i_51_n_0\
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_16_n_0\,
      I1 => \spo[8]_INST_0_i_17_n_0\,
      O => \spo[8]_INST_0_i_6_n_0\,
      S => a_reg(8)
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_18_n_0\,
      I1 => \spo[8]_INST_0_i_19_n_0\,
      I2 => a_reg(8),
      I3 => \spo[8]_INST_0_i_20_n_0\,
      I4 => a_reg(6),
      I5 => \spo[8]_INST_0_i_21_n_0\,
      O => \spo[8]_INST_0_i_7_n_0\
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_22_n_0\,
      I1 => \spo[8]_INST_0_i_23_n_0\,
      O => \spo[8]_INST_0_i_8_n_0\,
      S => a_reg(8)
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_24_n_0\,
      I1 => \spo[8]_INST_0_i_25_n_0\,
      O => \spo[8]_INST_0_i_9_n_0\,
      S => a_reg(8)
    );
\spo[9]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_1_n_0\,
      I1 => \spo[9]_INST_0_i_2_n_0\,
      O => spo(9),
      S => a_reg(4)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_3_n_0\,
      I1 => \spo[9]_INST_0_i_4_n_0\,
      I2 => a_reg(10),
      I3 => \spo[9]_INST_0_i_5_n_0\,
      I4 => a_reg(9),
      I5 => \spo[9]_INST_0_i_6_n_0\,
      O => \spo[9]_INST_0_i_1_n_0\
    );
\spo[9]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_22_n_0\,
      I1 => \spo[9]_INST_0_i_23_n_0\,
      O => \spo[9]_INST_0_i_10_n_0\,
      S => a_reg(8)
    );
\spo[9]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \a_reg_reg[1]_rep_n_0\,
      I1 => \a_reg_reg[2]_rep_n_0\,
      I2 => a_reg(0),
      O => \spo[9]_INST_0_i_11_n_0\
    );
\spo[9]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01555555557F55AA"
    )
        port map (
      I0 => a_reg(7),
      I1 => \a_reg_reg[1]_rep_n_0\,
      I2 => a_reg(0),
      I3 => a_reg(5),
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[3]_rep_n_0\,
      O => \spo[9]_INST_0_i_12_n_0\
    );
\spo[9]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_24_n_0\,
      I1 => \spo[9]_INST_0_i_25_n_0\,
      O => \spo[9]_INST_0_i_13_n_0\,
      S => a_reg(6)
    );
\spo[9]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_26_n_0\,
      I1 => \spo[9]_INST_0_i_27_n_0\,
      O => \spo[9]_INST_0_i_14_n_0\,
      S => a_reg(6)
    );
\spo[9]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_28_n_0\,
      I1 => \spo[9]_INST_0_i_29_n_0\,
      O => \spo[9]_INST_0_i_15_n_0\,
      S => a_reg(6)
    );
\spo[9]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_30_n_0\,
      I1 => \spo[9]_INST_0_i_31_n_0\,
      O => \spo[9]_INST_0_i_16_n_0\,
      S => a_reg(6)
    );
\spo[9]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222BFFFFFFFF"
    )
        port map (
      I0 => a_reg(7),
      I1 => \a_reg_reg[3]_rep_n_0\,
      I2 => \a_reg_reg[2]_rep_n_0\,
      I3 => \a_reg_reg[1]_rep_n_0\,
      I4 => a_reg(0),
      I5 => a_reg(5),
      O => \spo[9]_INST_0_i_17_n_0\
    );
\spo[9]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_32_n_0\,
      I1 => \spo[9]_INST_0_i_33_n_0\,
      O => \spo[9]_INST_0_i_18_n_0\,
      S => a_reg(6)
    );
\spo[9]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_34_n_0\,
      I1 => \spo[9]_INST_0_i_35_n_0\,
      O => \spo[9]_INST_0_i_19_n_0\,
      S => a_reg(6)
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_7_n_0\,
      I1 => \spo[9]_INST_0_i_8_n_0\,
      I2 => a_reg(10),
      I3 => \spo[9]_INST_0_i_9_n_0\,
      I4 => a_reg(9),
      I5 => \spo[9]_INST_0_i_10_n_0\,
      O => \spo[9]_INST_0_i_2_n_0\
    );
\spo[9]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_36_n_0\,
      I1 => \spo[9]_INST_0_i_37_n_0\,
      O => \spo[9]_INST_0_i_20_n_0\,
      S => a_reg(6)
    );
\spo[9]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_38_n_0\,
      I1 => \spo[9]_INST_0_i_39_n_0\,
      O => \spo[9]_INST_0_i_21_n_0\,
      S => a_reg(6)
    );
\spo[9]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_40_n_0\,
      I1 => \spo[9]_INST_0_i_41_n_0\,
      O => \spo[9]_INST_0_i_22_n_0\,
      S => a_reg(6)
    );
\spo[9]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_42_n_0\,
      I1 => \spo[9]_INST_0_i_43_n_0\,
      O => \spo[9]_INST_0_i_23_n_0\,
      S => a_reg(6)
    );
\spo[9]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111818188888888C"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => \a_reg_reg[2]_rep_n_0\,
      I3 => a_reg(0),
      I4 => \a_reg_reg[1]_rep_n_0\,
      I5 => \a_reg_reg[3]_rep_n_0\,
      O => \spo[9]_INST_0_i_24_n_0\
    );
\spo[9]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5F5F5F5F0F4F05"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(0),
      I2 => a_reg(5),
      I3 => \a_reg_reg[2]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep_n_0\,
      I5 => \a_reg_reg[3]_rep_n_0\,
      O => \spo[9]_INST_0_i_25_n_0\
    );
\spo[9]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66656565595959D9"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => \a_reg_reg[2]_rep_n_0\,
      I3 => a_reg(0),
      I4 => \a_reg_reg[1]_rep_n_0\,
      I5 => \a_reg_reg[3]_rep_n_0\,
      O => \spo[9]_INST_0_i_26_n_0\
    );
\spo[9]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFE0000"
    )
        port map (
      I0 => \a_reg_reg[3]_rep_n_0\,
      I1 => \a_reg_reg[1]_rep_n_0\,
      I2 => \a_reg_reg[2]_rep_n_0\,
      I3 => a_reg(0),
      I4 => a_reg(7),
      I5 => a_reg(5),
      O => \spo[9]_INST_0_i_27_n_0\
    );
\spo[9]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1113131780000000"
    )
        port map (
      I0 => a_reg(7),
      I1 => \a_reg_reg[3]_rep_n_0\,
      I2 => \a_reg_reg[2]_rep_n_0\,
      I3 => \a_reg_reg[1]_rep_n_0\,
      I4 => a_reg(0),
      I5 => a_reg(5),
      O => \spo[9]_INST_0_i_28_n_0\
    );
\spo[9]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFCF83FFF7FFF"
    )
        port map (
      I0 => a_reg(0),
      I1 => a_reg(7),
      I2 => \a_reg_reg[3]_rep_n_0\,
      I3 => \a_reg_reg[2]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep_n_0\,
      I5 => a_reg(5),
      O => \spo[9]_INST_0_i_29_n_0\
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAFFFFDDDD"
    )
        port map (
      I0 => a_reg(8),
      I1 => a_reg(7),
      I2 => \a_reg_reg[3]_rep_n_0\,
      I3 => \spo[9]_INST_0_i_11_n_0\,
      I4 => a_reg(5),
      I5 => a_reg(6),
      O => \spo[9]_INST_0_i_3_n_0\
    );
\spo[9]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCCCC880"
    )
        port map (
      I0 => a_reg(7),
      I1 => \a_reg_reg[3]_rep_n_0\,
      I2 => \a_reg_reg[1]_rep_n_0\,
      I3 => a_reg(0),
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => a_reg(5),
      O => \spo[9]_INST_0_i_30_n_0\
    );
\spo[9]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF333B333F"
    )
        port map (
      I0 => a_reg(7),
      I1 => \a_reg_reg[3]_rep_n_0\,
      I2 => \a_reg_reg[2]_rep_n_0\,
      I3 => \a_reg_reg[1]_rep_n_0\,
      I4 => a_reg(0),
      I5 => a_reg(5),
      O => \spo[9]_INST_0_i_31_n_0\
    );
\spo[9]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0E5F507"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(0),
      I2 => a_reg(5),
      I3 => \a_reg_reg[2]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep_n_0\,
      I5 => \a_reg_reg[3]_rep_n_0\,
      O => \spo[9]_INST_0_i_32_n_0\
    );
\spo[9]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0505A524F"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(0),
      I2 => a_reg(5),
      I3 => \a_reg_reg[2]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep_n_0\,
      I5 => \a_reg_reg[3]_rep_n_0\,
      O => \spo[9]_INST_0_i_33_n_0\
    );
\spo[9]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA999DDDD5"
    )
        port map (
      I0 => a_reg(7),
      I1 => \a_reg_reg[3]_rep_n_0\,
      I2 => a_reg(0),
      I3 => \a_reg_reg[1]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => a_reg(5),
      O => \spo[9]_INST_0_i_34_n_0\
    );
\spo[9]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800000000FFFF"
    )
        port map (
      I0 => \a_reg_reg[3]_rep_n_0\,
      I1 => \a_reg_reg[1]_rep_n_0\,
      I2 => \a_reg_reg[2]_rep_n_0\,
      I3 => a_reg(0),
      I4 => a_reg(7),
      I5 => a_reg(5),
      O => \spo[9]_INST_0_i_35_n_0\
    );
\spo[9]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF0000FFFFF8FF"
    )
        port map (
      I0 => \a_reg_reg[1]_rep_n_0\,
      I1 => a_reg(0),
      I2 => \a_reg_reg[2]_rep_n_0\,
      I3 => a_reg(7),
      I4 => \a_reg_reg[3]_rep_n_0\,
      I5 => a_reg(5),
      O => \spo[9]_INST_0_i_36_n_0\
    );
\spo[9]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFFB04CC"
    )
        port map (
      I0 => \a_reg_reg[1]_rep_n_0\,
      I1 => a_reg(7),
      I2 => \a_reg_reg[2]_rep_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => a_reg(5),
      O => \spo[9]_INST_0_i_37_n_0\
    );
\spo[9]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11155555AAAAAAAA"
    )
        port map (
      I0 => a_reg(7),
      I1 => \a_reg_reg[3]_rep_n_0\,
      I2 => a_reg(0),
      I3 => \a_reg_reg[1]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => a_reg(5),
      O => \spo[9]_INST_0_i_38_n_0\
    );
\spo[9]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C0803FFC3CFC"
    )
        port map (
      I0 => a_reg(0),
      I1 => a_reg(7),
      I2 => \a_reg_reg[3]_rep_n_0\,
      I3 => \a_reg_reg[2]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep_n_0\,
      I5 => a_reg(5),
      O => \spo[9]_INST_0_i_39_n_0\
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8008BFF"
    )
        port map (
      I0 => \spo[9]_INST_0_i_12_n_0\,
      I1 => a_reg(6),
      I2 => a_reg(7),
      I3 => a_reg(8),
      I4 => a_reg(5),
      O => \spo[9]_INST_0_i_4_n_0\
    );
\spo[9]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFAAFF00FF00AA"
    )
        port map (
      I0 => a_reg(7),
      I1 => \a_reg_reg[1]_rep_n_0\,
      I2 => a_reg(0),
      I3 => a_reg(5),
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[3]_rep_n_0\,
      O => \spo[9]_INST_0_i_40_n_0\
    );
\spo[9]_INST_0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00044CCD"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => \a_reg_reg[2]_rep_n_0\,
      I3 => \a_reg_reg[1]_rep_n_0\,
      I4 => \a_reg_reg[3]_rep_n_0\,
      O => \spo[9]_INST_0_i_41_n_0\
    );
\spo[9]_INST_0_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF07FFF"
    )
        port map (
      I0 => \a_reg_reg[1]_rep_n_0\,
      I1 => a_reg(7),
      I2 => \a_reg_reg[3]_rep_n_0\,
      I3 => \a_reg_reg[2]_rep_n_0\,
      I4 => a_reg(5),
      O => \spo[9]_INST_0_i_42_n_0\
    );
\spo[9]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000000000CC08CC"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(5),
      I2 => a_reg(0),
      I3 => \a_reg_reg[2]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep_n_0\,
      I5 => \a_reg_reg[3]_rep_n_0\,
      O => \spo[9]_INST_0_i_43_n_0\
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_13_n_0\,
      I1 => \spo[9]_INST_0_i_14_n_0\,
      O => \spo[9]_INST_0_i_5_n_0\,
      S => a_reg(8)
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_15_n_0\,
      I1 => \spo[9]_INST_0_i_16_n_0\,
      O => \spo[9]_INST_0_i_6_n_0\,
      S => a_reg(8)
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFCFFFBCCFCCCC8"
    )
        port map (
      I0 => \spo[10]_INST_0_i_19_n_0\,
      I1 => a_reg(8),
      I2 => a_reg(5),
      I3 => a_reg(7),
      I4 => a_reg(6),
      I5 => \spo[9]_INST_0_i_17_n_0\,
      O => \spo[9]_INST_0_i_7_n_0\
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_18_n_0\,
      I1 => \spo[9]_INST_0_i_19_n_0\,
      O => \spo[9]_INST_0_i_8_n_0\,
      S => a_reg(8)
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_20_n_0\,
      I1 => \spo[9]_INST_0_i_21_n_0\,
      O => \spo[9]_INST_0_i_9_n_0\,
      S => a_reg(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dist_mem_gen_0_dist_mem_gen_v8_0_12_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 14 downto 0 );
    a : in STD_LOGIC_VECTOR ( 10 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dist_mem_gen_0_dist_mem_gen_v8_0_12_synth : entity is "dist_mem_gen_v8_0_12_synth";
end dist_mem_gen_0_dist_mem_gen_v8_0_12_synth;

architecture STRUCTURE of dist_mem_gen_0_dist_mem_gen_v8_0_12_synth is
begin
\gen_rom.rom_inst\: entity work.dist_mem_gen_0_rom
     port map (
      a(10 downto 0) => a(10 downto 0),
      clk => clk,
      spo(14 downto 0) => spo(14 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dist_mem_gen_0_dist_mem_gen_v8_0_12 is
  port (
    a : in STD_LOGIC_VECTOR ( 10 downto 0 );
    d : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 15 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 15 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of dist_mem_gen_0_dist_mem_gen_v8_0_12 : entity is 11;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of dist_mem_gen_0_dist_mem_gen_v8_0_12 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of dist_mem_gen_0_dist_mem_gen_v8_0_12 : entity is 2048;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of dist_mem_gen_0_dist_mem_gen_v8_0_12 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of dist_mem_gen_0_dist_mem_gen_v8_0_12 : entity is "zynq";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of dist_mem_gen_0_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of dist_mem_gen_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of dist_mem_gen_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of dist_mem_gen_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of dist_mem_gen_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of dist_mem_gen_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of dist_mem_gen_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of dist_mem_gen_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of dist_mem_gen_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of dist_mem_gen_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of dist_mem_gen_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of dist_mem_gen_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of dist_mem_gen_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of dist_mem_gen_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of dist_mem_gen_0_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of dist_mem_gen_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of dist_mem_gen_0_dist_mem_gen_v8_0_12 : entity is "dist_mem_gen_0.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of dist_mem_gen_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of dist_mem_gen_0_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of dist_mem_gen_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of dist_mem_gen_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of dist_mem_gen_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of dist_mem_gen_0_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of dist_mem_gen_0_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of dist_mem_gen_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of dist_mem_gen_0_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of dist_mem_gen_0_dist_mem_gen_v8_0_12 : entity is 16;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dist_mem_gen_0_dist_mem_gen_v8_0_12 : entity is "dist_mem_gen_v8_0_12";
end dist_mem_gen_0_dist_mem_gen_v8_0_12;

architecture STRUCTURE of dist_mem_gen_0_dist_mem_gen_v8_0_12 is
  signal \<const0>\ : STD_LOGIC;
  signal \^spo\ : STD_LOGIC_VECTOR ( 14 downto 0 );
begin
  dpo(15) <= \<const0>\;
  dpo(14) <= \<const0>\;
  dpo(13) <= \<const0>\;
  dpo(12) <= \<const0>\;
  dpo(11) <= \<const0>\;
  dpo(10) <= \<const0>\;
  dpo(9) <= \<const0>\;
  dpo(8) <= \<const0>\;
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(15) <= \<const0>\;
  qdpo(14) <= \<const0>\;
  qdpo(13) <= \<const0>\;
  qdpo(12) <= \<const0>\;
  qdpo(11) <= \<const0>\;
  qdpo(10) <= \<const0>\;
  qdpo(9) <= \<const0>\;
  qdpo(8) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(15) <= \<const0>\;
  qspo(14) <= \<const0>\;
  qspo(13) <= \<const0>\;
  qspo(12) <= \<const0>\;
  qspo(11) <= \<const0>\;
  qspo(10) <= \<const0>\;
  qspo(9) <= \<const0>\;
  qspo(8) <= \<const0>\;
  qspo(7) <= \<const0>\;
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \<const0>\;
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
  spo(15) <= \<const0>\;
  spo(14 downto 0) <= \^spo\(14 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.dist_mem_gen_0_dist_mem_gen_v8_0_12_synth
     port map (
      a(10 downto 0) => a(10 downto 0),
      clk => clk,
      spo(14 downto 0) => \^spo\(14 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dist_mem_gen_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 10 downto 0 );
    clk : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dist_mem_gen_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dist_mem_gen_0 : entity is "dist_mem_gen_0,dist_mem_gen_v8_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of dist_mem_gen_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of dist_mem_gen_0 : entity is "dist_mem_gen_v8_0_12,Vivado 2018.3";
end dist_mem_gen_0;

architecture STRUCTURE of dist_mem_gen_0 is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 11;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 2048;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 1;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "dist_mem_gen_0.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 1;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 16;
begin
U0: entity work.dist_mem_gen_0_dist_mem_gen_v8_0_12
     port map (
      a(10 downto 0) => a(10 downto 0),
      clk => clk,
      d(15 downto 0) => B"0000000000000000",
      dpo(15 downto 0) => NLW_U0_dpo_UNCONNECTED(15 downto 0),
      dpra(10 downto 0) => B"00000000000",
      i_ce => '1',
      qdpo(15 downto 0) => NLW_U0_qdpo_UNCONNECTED(15 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(15 downto 0) => NLW_U0_qspo_UNCONNECTED(15 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(15 downto 0) => spo(15 downto 0),
      we => '0'
    );
end STRUCTURE;
