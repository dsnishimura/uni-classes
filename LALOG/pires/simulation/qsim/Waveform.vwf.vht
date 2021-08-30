-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "07/07/2021 17:18:17"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          ex2
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY ex2_vhd_vec_tst IS
END ex2_vhd_vec_tst;
ARCHITECTURE ex2_arch OF ex2_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL e1 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL e2 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL s : STD_LOGIC_VECTOR(31 DOWNTO 0);
COMPONENT ex2
	PORT (
	e1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	e2 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	s : BUFFER STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : ex2
	PORT MAP (
-- list connections between master ports and signals
	e1 => e1,
	e2 => e2,
	s => s
	);
-- e1[31]
t_prcs_e1_31: PROCESS
BEGIN
	e1(31) <= '0';
WAIT;
END PROCESS t_prcs_e1_31;
-- e1[30]
t_prcs_e1_30: PROCESS
BEGIN
	e1(30) <= '0';
WAIT;
END PROCESS t_prcs_e1_30;
-- e1[29]
t_prcs_e1_29: PROCESS
BEGIN
	e1(29) <= '0';
WAIT;
END PROCESS t_prcs_e1_29;
-- e1[28]
t_prcs_e1_28: PROCESS
BEGIN
	e1(28) <= '0';
WAIT;
END PROCESS t_prcs_e1_28;
-- e1[27]
t_prcs_e1_27: PROCESS
BEGIN
	e1(27) <= '0';
WAIT;
END PROCESS t_prcs_e1_27;
-- e1[26]
t_prcs_e1_26: PROCESS
BEGIN
	e1(26) <= '0';
WAIT;
END PROCESS t_prcs_e1_26;
-- e1[25]
t_prcs_e1_25: PROCESS
BEGIN
	e1(25) <= '0';
WAIT;
END PROCESS t_prcs_e1_25;
-- e1[24]
t_prcs_e1_24: PROCESS
BEGIN
	e1(24) <= '0';
WAIT;
END PROCESS t_prcs_e1_24;
-- e1[23]
t_prcs_e1_23: PROCESS
BEGIN
	e1(23) <= '0';
WAIT;
END PROCESS t_prcs_e1_23;
-- e1[22]
t_prcs_e1_22: PROCESS
BEGIN
	e1(22) <= '0';
WAIT;
END PROCESS t_prcs_e1_22;
-- e1[21]
t_prcs_e1_21: PROCESS
BEGIN
	e1(21) <= '0';
WAIT;
END PROCESS t_prcs_e1_21;
-- e1[20]
t_prcs_e1_20: PROCESS
BEGIN
	e1(20) <= '0';
WAIT;
END PROCESS t_prcs_e1_20;
-- e1[19]
t_prcs_e1_19: PROCESS
BEGIN
	e1(19) <= '0';
WAIT;
END PROCESS t_prcs_e1_19;
-- e1[18]
t_prcs_e1_18: PROCESS
BEGIN
	e1(18) <= '0';
WAIT;
END PROCESS t_prcs_e1_18;
-- e1[17]
t_prcs_e1_17: PROCESS
BEGIN
	e1(17) <= '0';
WAIT;
END PROCESS t_prcs_e1_17;
-- e1[16]
t_prcs_e1_16: PROCESS
BEGIN
	e1(16) <= '0';
WAIT;
END PROCESS t_prcs_e1_16;
-- e1[15]
t_prcs_e1_15: PROCESS
BEGIN
	e1(15) <= '0';
WAIT;
END PROCESS t_prcs_e1_15;
-- e1[14]
t_prcs_e1_14: PROCESS
BEGIN
	e1(14) <= '0';
WAIT;
END PROCESS t_prcs_e1_14;
-- e1[13]
t_prcs_e1_13: PROCESS
BEGIN
	e1(13) <= '0';
WAIT;
END PROCESS t_prcs_e1_13;
-- e1[12]
t_prcs_e1_12: PROCESS
BEGIN
	e1(12) <= '0';
WAIT;
END PROCESS t_prcs_e1_12;
-- e1[11]
t_prcs_e1_11: PROCESS
BEGIN
	e1(11) <= '0';
WAIT;
END PROCESS t_prcs_e1_11;
-- e1[10]
t_prcs_e1_10: PROCESS
BEGIN
	e1(10) <= '0';
WAIT;
END PROCESS t_prcs_e1_10;
-- e1[9]
t_prcs_e1_9: PROCESS
BEGIN
	e1(9) <= '0';
WAIT;
END PROCESS t_prcs_e1_9;
-- e1[8]
t_prcs_e1_8: PROCESS
BEGIN
	e1(8) <= '0';
WAIT;
END PROCESS t_prcs_e1_8;
-- e1[7]
t_prcs_e1_7: PROCESS
BEGIN
	e1(7) <= '0';
WAIT;
END PROCESS t_prcs_e1_7;
-- e1[6]
t_prcs_e1_6: PROCESS
BEGIN
	e1(6) <= '0';
WAIT;
END PROCESS t_prcs_e1_6;
-- e1[5]
t_prcs_e1_5: PROCESS
BEGIN
	e1(5) <= '0';
WAIT;
END PROCESS t_prcs_e1_5;
-- e1[4]
t_prcs_e1_4: PROCESS
BEGIN
	e1(4) <= '0';
WAIT;
END PROCESS t_prcs_e1_4;
-- e1[3]
t_prcs_e1_3: PROCESS
BEGIN
	e1(3) <= '0';
WAIT;
END PROCESS t_prcs_e1_3;
-- e1[2]
t_prcs_e1_2: PROCESS
BEGIN
	e1(2) <= '0';
WAIT;
END PROCESS t_prcs_e1_2;
-- e1[1]
t_prcs_e1_1: PROCESS
BEGIN
	e1(1) <= '1';
WAIT;
END PROCESS t_prcs_e1_1;
-- e1[0]
t_prcs_e1_0: PROCESS
BEGIN
	e1(0) <= '0';
WAIT;
END PROCESS t_prcs_e1_0;
-- e2[31]
t_prcs_e2_31: PROCESS
BEGIN
	e2(31) <= '0';
WAIT;
END PROCESS t_prcs_e2_31;
-- e2[30]
t_prcs_e2_30: PROCESS
BEGIN
	e2(30) <= '0';
WAIT;
END PROCESS t_prcs_e2_30;
-- e2[29]
t_prcs_e2_29: PROCESS
BEGIN
	e2(29) <= '0';
WAIT;
END PROCESS t_prcs_e2_29;
-- e2[28]
t_prcs_e2_28: PROCESS
BEGIN
	e2(28) <= '0';
WAIT;
END PROCESS t_prcs_e2_28;
-- e2[27]
t_prcs_e2_27: PROCESS
BEGIN
	e2(27) <= '0';
WAIT;
END PROCESS t_prcs_e2_27;
-- e2[26]
t_prcs_e2_26: PROCESS
BEGIN
	e2(26) <= '0';
WAIT;
END PROCESS t_prcs_e2_26;
-- e2[25]
t_prcs_e2_25: PROCESS
BEGIN
	e2(25) <= '0';
WAIT;
END PROCESS t_prcs_e2_25;
-- e2[24]
t_prcs_e2_24: PROCESS
BEGIN
	e2(24) <= '0';
WAIT;
END PROCESS t_prcs_e2_24;
-- e2[23]
t_prcs_e2_23: PROCESS
BEGIN
	e2(23) <= '0';
WAIT;
END PROCESS t_prcs_e2_23;
-- e2[22]
t_prcs_e2_22: PROCESS
BEGIN
	e2(22) <= '0';
WAIT;
END PROCESS t_prcs_e2_22;
-- e2[21]
t_prcs_e2_21: PROCESS
BEGIN
	e2(21) <= '0';
WAIT;
END PROCESS t_prcs_e2_21;
-- e2[20]
t_prcs_e2_20: PROCESS
BEGIN
	e2(20) <= '0';
WAIT;
END PROCESS t_prcs_e2_20;
-- e2[19]
t_prcs_e2_19: PROCESS
BEGIN
	e2(19) <= '0';
WAIT;
END PROCESS t_prcs_e2_19;
-- e2[18]
t_prcs_e2_18: PROCESS
BEGIN
	e2(18) <= '0';
WAIT;
END PROCESS t_prcs_e2_18;
-- e2[17]
t_prcs_e2_17: PROCESS
BEGIN
	e2(17) <= '0';
WAIT;
END PROCESS t_prcs_e2_17;
-- e2[16]
t_prcs_e2_16: PROCESS
BEGIN
	e2(16) <= '0';
WAIT;
END PROCESS t_prcs_e2_16;
-- e2[15]
t_prcs_e2_15: PROCESS
BEGIN
	e2(15) <= '0';
WAIT;
END PROCESS t_prcs_e2_15;
-- e2[14]
t_prcs_e2_14: PROCESS
BEGIN
	e2(14) <= '0';
WAIT;
END PROCESS t_prcs_e2_14;
-- e2[13]
t_prcs_e2_13: PROCESS
BEGIN
	e2(13) <= '0';
WAIT;
END PROCESS t_prcs_e2_13;
-- e2[12]
t_prcs_e2_12: PROCESS
BEGIN
	e2(12) <= '0';
WAIT;
END PROCESS t_prcs_e2_12;
-- e2[11]
t_prcs_e2_11: PROCESS
BEGIN
	e2(11) <= '0';
WAIT;
END PROCESS t_prcs_e2_11;
-- e2[10]
t_prcs_e2_10: PROCESS
BEGIN
	e2(10) <= '0';
WAIT;
END PROCESS t_prcs_e2_10;
-- e2[9]
t_prcs_e2_9: PROCESS
BEGIN
	e2(9) <= '0';
WAIT;
END PROCESS t_prcs_e2_9;
-- e2[8]
t_prcs_e2_8: PROCESS
BEGIN
	e2(8) <= '0';
WAIT;
END PROCESS t_prcs_e2_8;
-- e2[7]
t_prcs_e2_7: PROCESS
BEGIN
	e2(7) <= '0';
WAIT;
END PROCESS t_prcs_e2_7;
-- e2[6]
t_prcs_e2_6: PROCESS
BEGIN
	e2(6) <= '0';
WAIT;
END PROCESS t_prcs_e2_6;
-- e2[5]
t_prcs_e2_5: PROCESS
BEGIN
	e2(5) <= '0';
WAIT;
END PROCESS t_prcs_e2_5;
-- e2[4]
t_prcs_e2_4: PROCESS
BEGIN
	e2(4) <= '0';
WAIT;
END PROCESS t_prcs_e2_4;
-- e2[3]
t_prcs_e2_3: PROCESS
BEGIN
	e2(3) <= '0';
WAIT;
END PROCESS t_prcs_e2_3;
-- e2[2]
t_prcs_e2_2: PROCESS
BEGIN
	e2(2) <= '1';
WAIT;
END PROCESS t_prcs_e2_2;
-- e2[1]
t_prcs_e2_1: PROCESS
BEGIN
	e2(1) <= '1';
WAIT;
END PROCESS t_prcs_e2_1;
-- e2[0]
t_prcs_e2_0: PROCESS
BEGIN
	e2(0) <= '0';
WAIT;
END PROCESS t_prcs_e2_0;
END ex2_arch;
