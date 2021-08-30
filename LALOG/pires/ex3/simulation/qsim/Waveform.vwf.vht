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
-- Generated on "07/07/2021 19:44:46"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          ex3
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY ex3_vhd_vec_tst IS
END ex3_vhd_vec_tst;
ARCHITECTURE ex3_arch OF ex3_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL a : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL b : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL c : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL d : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL s : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL sel_1 : STD_LOGIC;
SIGNAL sel_2 : STD_LOGIC;
COMPONENT ex3
	PORT (
	a : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	b : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	c : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	d : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	s : BUFFER STD_LOGIC_VECTOR(31 DOWNTO 0);
	sel_1 : IN STD_LOGIC;
	sel_2 : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : ex3
	PORT MAP (
-- list connections between master ports and signals
	a => a,
	b => b,
	c => c,
	d => d,
	s => s,
	sel_1 => sel_1,
	sel_2 => sel_2
	);

-- sel_1
t_prcs_sel_1: PROCESS
BEGIN
	sel_1 <= '1';
WAIT;
END PROCESS t_prcs_sel_1;

-- sel_2
t_prcs_sel_2: PROCESS
BEGIN
	sel_2 <= '1';
WAIT;
END PROCESS t_prcs_sel_2;
-- a[31]
t_prcs_a_31: PROCESS
BEGIN
	a(31) <= '0';
WAIT;
END PROCESS t_prcs_a_31;
-- a[30]
t_prcs_a_30: PROCESS
BEGIN
	a(30) <= '0';
WAIT;
END PROCESS t_prcs_a_30;
-- a[29]
t_prcs_a_29: PROCESS
BEGIN
	a(29) <= '0';
WAIT;
END PROCESS t_prcs_a_29;
-- a[28]
t_prcs_a_28: PROCESS
BEGIN
	a(28) <= '0';
WAIT;
END PROCESS t_prcs_a_28;
-- a[27]
t_prcs_a_27: PROCESS
BEGIN
	a(27) <= '0';
WAIT;
END PROCESS t_prcs_a_27;
-- a[26]
t_prcs_a_26: PROCESS
BEGIN
	a(26) <= '0';
WAIT;
END PROCESS t_prcs_a_26;
-- a[25]
t_prcs_a_25: PROCESS
BEGIN
	a(25) <= '0';
WAIT;
END PROCESS t_prcs_a_25;
-- a[24]
t_prcs_a_24: PROCESS
BEGIN
	a(24) <= '0';
WAIT;
END PROCESS t_prcs_a_24;
-- a[23]
t_prcs_a_23: PROCESS
BEGIN
	a(23) <= '0';
WAIT;
END PROCESS t_prcs_a_23;
-- a[22]
t_prcs_a_22: PROCESS
BEGIN
	a(22) <= '0';
WAIT;
END PROCESS t_prcs_a_22;
-- a[21]
t_prcs_a_21: PROCESS
BEGIN
	a(21) <= '0';
WAIT;
END PROCESS t_prcs_a_21;
-- a[20]
t_prcs_a_20: PROCESS
BEGIN
	a(20) <= '0';
WAIT;
END PROCESS t_prcs_a_20;
-- a[19]
t_prcs_a_19: PROCESS
BEGIN
	a(19) <= '0';
WAIT;
END PROCESS t_prcs_a_19;
-- a[18]
t_prcs_a_18: PROCESS
BEGIN
	a(18) <= '0';
WAIT;
END PROCESS t_prcs_a_18;
-- a[17]
t_prcs_a_17: PROCESS
BEGIN
	a(17) <= '0';
WAIT;
END PROCESS t_prcs_a_17;
-- a[16]
t_prcs_a_16: PROCESS
BEGIN
	a(16) <= '0';
WAIT;
END PROCESS t_prcs_a_16;
-- a[15]
t_prcs_a_15: PROCESS
BEGIN
	a(15) <= '0';
WAIT;
END PROCESS t_prcs_a_15;
-- a[14]
t_prcs_a_14: PROCESS
BEGIN
	a(14) <= '0';
WAIT;
END PROCESS t_prcs_a_14;
-- a[13]
t_prcs_a_13: PROCESS
BEGIN
	a(13) <= '0';
WAIT;
END PROCESS t_prcs_a_13;
-- a[12]
t_prcs_a_12: PROCESS
BEGIN
	a(12) <= '0';
WAIT;
END PROCESS t_prcs_a_12;
-- a[11]
t_prcs_a_11: PROCESS
BEGIN
	a(11) <= '0';
WAIT;
END PROCESS t_prcs_a_11;
-- a[10]
t_prcs_a_10: PROCESS
BEGIN
	a(10) <= '0';
WAIT;
END PROCESS t_prcs_a_10;
-- a[9]
t_prcs_a_9: PROCESS
BEGIN
	a(9) <= '0';
WAIT;
END PROCESS t_prcs_a_9;
-- a[8]
t_prcs_a_8: PROCESS
BEGIN
	a(8) <= '0';
WAIT;
END PROCESS t_prcs_a_8;
-- a[7]
t_prcs_a_7: PROCESS
BEGIN
	a(7) <= '0';
WAIT;
END PROCESS t_prcs_a_7;
-- a[6]
t_prcs_a_6: PROCESS
BEGIN
	a(6) <= '0';
WAIT;
END PROCESS t_prcs_a_6;
-- a[5]
t_prcs_a_5: PROCESS
BEGIN
	a(5) <= '0';
WAIT;
END PROCESS t_prcs_a_5;
-- a[4]
t_prcs_a_4: PROCESS
BEGIN
	a(4) <= '0';
WAIT;
END PROCESS t_prcs_a_4;
-- a[3]
t_prcs_a_3: PROCESS
BEGIN
	a(3) <= '0';
WAIT;
END PROCESS t_prcs_a_3;
-- a[2]
t_prcs_a_2: PROCESS
BEGIN
	a(2) <= '0';
WAIT;
END PROCESS t_prcs_a_2;
-- a[1]
t_prcs_a_1: PROCESS
BEGIN
	a(1) <= '1';
WAIT;
END PROCESS t_prcs_a_1;
-- a[0]
t_prcs_a_0: PROCESS
BEGIN
	a(0) <= '0';
WAIT;
END PROCESS t_prcs_a_0;
-- b[31]
t_prcs_b_31: PROCESS
BEGIN
	b(31) <= '0';
WAIT;
END PROCESS t_prcs_b_31;
-- b[30]
t_prcs_b_30: PROCESS
BEGIN
	b(30) <= '0';
WAIT;
END PROCESS t_prcs_b_30;
-- b[29]
t_prcs_b_29: PROCESS
BEGIN
	b(29) <= '0';
WAIT;
END PROCESS t_prcs_b_29;
-- b[28]
t_prcs_b_28: PROCESS
BEGIN
	b(28) <= '0';
WAIT;
END PROCESS t_prcs_b_28;
-- b[27]
t_prcs_b_27: PROCESS
BEGIN
	b(27) <= '0';
WAIT;
END PROCESS t_prcs_b_27;
-- b[26]
t_prcs_b_26: PROCESS
BEGIN
	b(26) <= '0';
WAIT;
END PROCESS t_prcs_b_26;
-- b[25]
t_prcs_b_25: PROCESS
BEGIN
	b(25) <= '0';
WAIT;
END PROCESS t_prcs_b_25;
-- b[24]
t_prcs_b_24: PROCESS
BEGIN
	b(24) <= '0';
WAIT;
END PROCESS t_prcs_b_24;
-- b[23]
t_prcs_b_23: PROCESS
BEGIN
	b(23) <= '0';
WAIT;
END PROCESS t_prcs_b_23;
-- b[22]
t_prcs_b_22: PROCESS
BEGIN
	b(22) <= '0';
WAIT;
END PROCESS t_prcs_b_22;
-- b[21]
t_prcs_b_21: PROCESS
BEGIN
	b(21) <= '0';
WAIT;
END PROCESS t_prcs_b_21;
-- b[20]
t_prcs_b_20: PROCESS
BEGIN
	b(20) <= '0';
WAIT;
END PROCESS t_prcs_b_20;
-- b[19]
t_prcs_b_19: PROCESS
BEGIN
	b(19) <= '0';
WAIT;
END PROCESS t_prcs_b_19;
-- b[18]
t_prcs_b_18: PROCESS
BEGIN
	b(18) <= '0';
WAIT;
END PROCESS t_prcs_b_18;
-- b[17]
t_prcs_b_17: PROCESS
BEGIN
	b(17) <= '0';
WAIT;
END PROCESS t_prcs_b_17;
-- b[16]
t_prcs_b_16: PROCESS
BEGIN
	b(16) <= '0';
WAIT;
END PROCESS t_prcs_b_16;
-- b[15]
t_prcs_b_15: PROCESS
BEGIN
	b(15) <= '0';
WAIT;
END PROCESS t_prcs_b_15;
-- b[14]
t_prcs_b_14: PROCESS
BEGIN
	b(14) <= '0';
WAIT;
END PROCESS t_prcs_b_14;
-- b[13]
t_prcs_b_13: PROCESS
BEGIN
	b(13) <= '0';
WAIT;
END PROCESS t_prcs_b_13;
-- b[12]
t_prcs_b_12: PROCESS
BEGIN
	b(12) <= '0';
WAIT;
END PROCESS t_prcs_b_12;
-- b[11]
t_prcs_b_11: PROCESS
BEGIN
	b(11) <= '0';
WAIT;
END PROCESS t_prcs_b_11;
-- b[10]
t_prcs_b_10: PROCESS
BEGIN
	b(10) <= '0';
WAIT;
END PROCESS t_prcs_b_10;
-- b[9]
t_prcs_b_9: PROCESS
BEGIN
	b(9) <= '0';
WAIT;
END PROCESS t_prcs_b_9;
-- b[8]
t_prcs_b_8: PROCESS
BEGIN
	b(8) <= '0';
WAIT;
END PROCESS t_prcs_b_8;
-- b[7]
t_prcs_b_7: PROCESS
BEGIN
	b(7) <= '0';
WAIT;
END PROCESS t_prcs_b_7;
-- b[6]
t_prcs_b_6: PROCESS
BEGIN
	b(6) <= '0';
WAIT;
END PROCESS t_prcs_b_6;
-- b[5]
t_prcs_b_5: PROCESS
BEGIN
	b(5) <= '0';
WAIT;
END PROCESS t_prcs_b_5;
-- b[4]
t_prcs_b_4: PROCESS
BEGIN
	b(4) <= '0';
WAIT;
END PROCESS t_prcs_b_4;
-- b[3]
t_prcs_b_3: PROCESS
BEGIN
	b(3) <= '0';
WAIT;
END PROCESS t_prcs_b_3;
-- b[2]
t_prcs_b_2: PROCESS
BEGIN
	b(2) <= '0';
WAIT;
END PROCESS t_prcs_b_2;
-- b[1]
t_prcs_b_1: PROCESS
BEGIN
	b(1) <= '1';
WAIT;
END PROCESS t_prcs_b_1;
-- b[0]
t_prcs_b_0: PROCESS
BEGIN
	b(0) <= '1';
WAIT;
END PROCESS t_prcs_b_0;
-- c[31]
t_prcs_c_31: PROCESS
BEGIN
	c(31) <= '0';
WAIT;
END PROCESS t_prcs_c_31;
-- c[30]
t_prcs_c_30: PROCESS
BEGIN
	c(30) <= '0';
WAIT;
END PROCESS t_prcs_c_30;
-- c[29]
t_prcs_c_29: PROCESS
BEGIN
	c(29) <= '0';
WAIT;
END PROCESS t_prcs_c_29;
-- c[28]
t_prcs_c_28: PROCESS
BEGIN
	c(28) <= '0';
WAIT;
END PROCESS t_prcs_c_28;
-- c[27]
t_prcs_c_27: PROCESS
BEGIN
	c(27) <= '0';
WAIT;
END PROCESS t_prcs_c_27;
-- c[26]
t_prcs_c_26: PROCESS
BEGIN
	c(26) <= '0';
WAIT;
END PROCESS t_prcs_c_26;
-- c[25]
t_prcs_c_25: PROCESS
BEGIN
	c(25) <= '0';
WAIT;
END PROCESS t_prcs_c_25;
-- c[24]
t_prcs_c_24: PROCESS
BEGIN
	c(24) <= '0';
WAIT;
END PROCESS t_prcs_c_24;
-- c[23]
t_prcs_c_23: PROCESS
BEGIN
	c(23) <= '0';
WAIT;
END PROCESS t_prcs_c_23;
-- c[22]
t_prcs_c_22: PROCESS
BEGIN
	c(22) <= '0';
WAIT;
END PROCESS t_prcs_c_22;
-- c[21]
t_prcs_c_21: PROCESS
BEGIN
	c(21) <= '0';
WAIT;
END PROCESS t_prcs_c_21;
-- c[20]
t_prcs_c_20: PROCESS
BEGIN
	c(20) <= '0';
WAIT;
END PROCESS t_prcs_c_20;
-- c[19]
t_prcs_c_19: PROCESS
BEGIN
	c(19) <= '0';
WAIT;
END PROCESS t_prcs_c_19;
-- c[18]
t_prcs_c_18: PROCESS
BEGIN
	c(18) <= '0';
WAIT;
END PROCESS t_prcs_c_18;
-- c[17]
t_prcs_c_17: PROCESS
BEGIN
	c(17) <= '0';
WAIT;
END PROCESS t_prcs_c_17;
-- c[16]
t_prcs_c_16: PROCESS
BEGIN
	c(16) <= '0';
WAIT;
END PROCESS t_prcs_c_16;
-- c[15]
t_prcs_c_15: PROCESS
BEGIN
	c(15) <= '0';
WAIT;
END PROCESS t_prcs_c_15;
-- c[14]
t_prcs_c_14: PROCESS
BEGIN
	c(14) <= '0';
WAIT;
END PROCESS t_prcs_c_14;
-- c[13]
t_prcs_c_13: PROCESS
BEGIN
	c(13) <= '0';
WAIT;
END PROCESS t_prcs_c_13;
-- c[12]
t_prcs_c_12: PROCESS
BEGIN
	c(12) <= '0';
WAIT;
END PROCESS t_prcs_c_12;
-- c[11]
t_prcs_c_11: PROCESS
BEGIN
	c(11) <= '0';
WAIT;
END PROCESS t_prcs_c_11;
-- c[10]
t_prcs_c_10: PROCESS
BEGIN
	c(10) <= '0';
WAIT;
END PROCESS t_prcs_c_10;
-- c[9]
t_prcs_c_9: PROCESS
BEGIN
	c(9) <= '0';
WAIT;
END PROCESS t_prcs_c_9;
-- c[8]
t_prcs_c_8: PROCESS
BEGIN
	c(8) <= '0';
WAIT;
END PROCESS t_prcs_c_8;
-- c[7]
t_prcs_c_7: PROCESS
BEGIN
	c(7) <= '0';
WAIT;
END PROCESS t_prcs_c_7;
-- c[6]
t_prcs_c_6: PROCESS
BEGIN
	c(6) <= '0';
WAIT;
END PROCESS t_prcs_c_6;
-- c[5]
t_prcs_c_5: PROCESS
BEGIN
	c(5) <= '0';
WAIT;
END PROCESS t_prcs_c_5;
-- c[4]
t_prcs_c_4: PROCESS
BEGIN
	c(4) <= '0';
WAIT;
END PROCESS t_prcs_c_4;
-- c[3]
t_prcs_c_3: PROCESS
BEGIN
	c(3) <= '0';
WAIT;
END PROCESS t_prcs_c_3;
-- c[2]
t_prcs_c_2: PROCESS
BEGIN
	c(2) <= '1';
WAIT;
END PROCESS t_prcs_c_2;
-- c[1]
t_prcs_c_1: PROCESS
BEGIN
	c(1) <= '0';
WAIT;
END PROCESS t_prcs_c_1;
-- c[0]
t_prcs_c_0: PROCESS
BEGIN
	c(0) <= '0';
WAIT;
END PROCESS t_prcs_c_0;
-- d[31]
t_prcs_d_31: PROCESS
BEGIN
	d(31) <= '0';
WAIT;
END PROCESS t_prcs_d_31;
-- d[30]
t_prcs_d_30: PROCESS
BEGIN
	d(30) <= '0';
WAIT;
END PROCESS t_prcs_d_30;
-- d[29]
t_prcs_d_29: PROCESS
BEGIN
	d(29) <= '0';
WAIT;
END PROCESS t_prcs_d_29;
-- d[28]
t_prcs_d_28: PROCESS
BEGIN
	d(28) <= '0';
WAIT;
END PROCESS t_prcs_d_28;
-- d[27]
t_prcs_d_27: PROCESS
BEGIN
	d(27) <= '0';
WAIT;
END PROCESS t_prcs_d_27;
-- d[26]
t_prcs_d_26: PROCESS
BEGIN
	d(26) <= '0';
WAIT;
END PROCESS t_prcs_d_26;
-- d[25]
t_prcs_d_25: PROCESS
BEGIN
	d(25) <= '0';
WAIT;
END PROCESS t_prcs_d_25;
-- d[24]
t_prcs_d_24: PROCESS
BEGIN
	d(24) <= '0';
WAIT;
END PROCESS t_prcs_d_24;
-- d[23]
t_prcs_d_23: PROCESS
BEGIN
	d(23) <= '0';
WAIT;
END PROCESS t_prcs_d_23;
-- d[22]
t_prcs_d_22: PROCESS
BEGIN
	d(22) <= '0';
WAIT;
END PROCESS t_prcs_d_22;
-- d[21]
t_prcs_d_21: PROCESS
BEGIN
	d(21) <= '0';
WAIT;
END PROCESS t_prcs_d_21;
-- d[20]
t_prcs_d_20: PROCESS
BEGIN
	d(20) <= '0';
WAIT;
END PROCESS t_prcs_d_20;
-- d[19]
t_prcs_d_19: PROCESS
BEGIN
	d(19) <= '0';
WAIT;
END PROCESS t_prcs_d_19;
-- d[18]
t_prcs_d_18: PROCESS
BEGIN
	d(18) <= '0';
WAIT;
END PROCESS t_prcs_d_18;
-- d[17]
t_prcs_d_17: PROCESS
BEGIN
	d(17) <= '0';
WAIT;
END PROCESS t_prcs_d_17;
-- d[16]
t_prcs_d_16: PROCESS
BEGIN
	d(16) <= '0';
WAIT;
END PROCESS t_prcs_d_16;
-- d[15]
t_prcs_d_15: PROCESS
BEGIN
	d(15) <= '0';
WAIT;
END PROCESS t_prcs_d_15;
-- d[14]
t_prcs_d_14: PROCESS
BEGIN
	d(14) <= '0';
WAIT;
END PROCESS t_prcs_d_14;
-- d[13]
t_prcs_d_13: PROCESS
BEGIN
	d(13) <= '0';
WAIT;
END PROCESS t_prcs_d_13;
-- d[12]
t_prcs_d_12: PROCESS
BEGIN
	d(12) <= '0';
WAIT;
END PROCESS t_prcs_d_12;
-- d[11]
t_prcs_d_11: PROCESS
BEGIN
	d(11) <= '0';
WAIT;
END PROCESS t_prcs_d_11;
-- d[10]
t_prcs_d_10: PROCESS
BEGIN
	d(10) <= '0';
WAIT;
END PROCESS t_prcs_d_10;
-- d[9]
t_prcs_d_9: PROCESS
BEGIN
	d(9) <= '0';
WAIT;
END PROCESS t_prcs_d_9;
-- d[8]
t_prcs_d_8: PROCESS
BEGIN
	d(8) <= '0';
WAIT;
END PROCESS t_prcs_d_8;
-- d[7]
t_prcs_d_7: PROCESS
BEGIN
	d(7) <= '0';
WAIT;
END PROCESS t_prcs_d_7;
-- d[6]
t_prcs_d_6: PROCESS
BEGIN
	d(6) <= '0';
WAIT;
END PROCESS t_prcs_d_6;
-- d[5]
t_prcs_d_5: PROCESS
BEGIN
	d(5) <= '0';
WAIT;
END PROCESS t_prcs_d_5;
-- d[4]
t_prcs_d_4: PROCESS
BEGIN
	d(4) <= '0';
WAIT;
END PROCESS t_prcs_d_4;
-- d[3]
t_prcs_d_3: PROCESS
BEGIN
	d(3) <= '0';
WAIT;
END PROCESS t_prcs_d_3;
-- d[2]
t_prcs_d_2: PROCESS
BEGIN
	d(2) <= '1';
WAIT;
END PROCESS t_prcs_d_2;
-- d[1]
t_prcs_d_1: PROCESS
BEGIN
	d(1) <= '0';
WAIT;
END PROCESS t_prcs_d_1;
-- d[0]
t_prcs_d_0: PROCESS
BEGIN
	d(0) <= '1';
WAIT;
END PROCESS t_prcs_d_0;
END ex3_arch;
