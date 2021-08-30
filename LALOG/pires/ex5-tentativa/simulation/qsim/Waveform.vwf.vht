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
-- Generated on "07/28/2021 23:16:58"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          ex5
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY ex5_vhd_vec_tst IS
END ex5_vhd_vec_tst;
ARCHITECTURE ex5_arch OF ex5_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL ck : STD_LOGIC;
SIGNAL ct : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL s : STD_LOGIC;
COMPONENT ex5
	PORT (
	ck : IN STD_LOGIC;
	ct : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	s : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : ex5
	PORT MAP (
-- list connections between master ports and signals
	ck => ck,
	ct => ct,
	s => s
	);

-- ck
t_prcs_ck: PROCESS
BEGIN
LOOP
	ck <= '0';
	WAIT FOR 10000 ps;
	ck <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 100000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_ck;
-- ct[31]
t_prcs_ct_31: PROCESS
BEGIN
	ct(31) <= '0';
WAIT;
END PROCESS t_prcs_ct_31;
-- ct[30]
t_prcs_ct_30: PROCESS
BEGIN
	ct(30) <= '0';
WAIT;
END PROCESS t_prcs_ct_30;
-- ct[29]
t_prcs_ct_29: PROCESS
BEGIN
	ct(29) <= '0';
WAIT;
END PROCESS t_prcs_ct_29;
-- ct[28]
t_prcs_ct_28: PROCESS
BEGIN
	ct(28) <= '0';
WAIT;
END PROCESS t_prcs_ct_28;
-- ct[27]
t_prcs_ct_27: PROCESS
BEGIN
	ct(27) <= '0';
WAIT;
END PROCESS t_prcs_ct_27;
-- ct[26]
t_prcs_ct_26: PROCESS
BEGIN
	ct(26) <= '0';
WAIT;
END PROCESS t_prcs_ct_26;
-- ct[25]
t_prcs_ct_25: PROCESS
BEGIN
	ct(25) <= '0';
WAIT;
END PROCESS t_prcs_ct_25;
-- ct[24]
t_prcs_ct_24: PROCESS
BEGIN
	ct(24) <= '0';
WAIT;
END PROCESS t_prcs_ct_24;
-- ct[23]
t_prcs_ct_23: PROCESS
BEGIN
	ct(23) <= '0';
WAIT;
END PROCESS t_prcs_ct_23;
-- ct[22]
t_prcs_ct_22: PROCESS
BEGIN
	ct(22) <= '0';
WAIT;
END PROCESS t_prcs_ct_22;
-- ct[21]
t_prcs_ct_21: PROCESS
BEGIN
	ct(21) <= '0';
WAIT;
END PROCESS t_prcs_ct_21;
-- ct[20]
t_prcs_ct_20: PROCESS
BEGIN
	ct(20) <= '0';
WAIT;
END PROCESS t_prcs_ct_20;
-- ct[19]
t_prcs_ct_19: PROCESS
BEGIN
	ct(19) <= '0';
WAIT;
END PROCESS t_prcs_ct_19;
-- ct[18]
t_prcs_ct_18: PROCESS
BEGIN
	ct(18) <= '0';
WAIT;
END PROCESS t_prcs_ct_18;
-- ct[17]
t_prcs_ct_17: PROCESS
BEGIN
	ct(17) <= '0';
WAIT;
END PROCESS t_prcs_ct_17;
-- ct[16]
t_prcs_ct_16: PROCESS
BEGIN
	ct(16) <= '0';
WAIT;
END PROCESS t_prcs_ct_16;
-- ct[15]
t_prcs_ct_15: PROCESS
BEGIN
	ct(15) <= '0';
WAIT;
END PROCESS t_prcs_ct_15;
-- ct[14]
t_prcs_ct_14: PROCESS
BEGIN
	ct(14) <= '0';
WAIT;
END PROCESS t_prcs_ct_14;
-- ct[13]
t_prcs_ct_13: PROCESS
BEGIN
	ct(13) <= '0';
WAIT;
END PROCESS t_prcs_ct_13;
-- ct[12]
t_prcs_ct_12: PROCESS
BEGIN
	ct(12) <= '0';
WAIT;
END PROCESS t_prcs_ct_12;
-- ct[11]
t_prcs_ct_11: PROCESS
BEGIN
	ct(11) <= '0';
WAIT;
END PROCESS t_prcs_ct_11;
-- ct[10]
t_prcs_ct_10: PROCESS
BEGIN
	ct(10) <= '0';
WAIT;
END PROCESS t_prcs_ct_10;
-- ct[9]
t_prcs_ct_9: PROCESS
BEGIN
	ct(9) <= '0';
WAIT;
END PROCESS t_prcs_ct_9;
-- ct[8]
t_prcs_ct_8: PROCESS
BEGIN
	ct(8) <= '0';
WAIT;
END PROCESS t_prcs_ct_8;
-- ct[7]
t_prcs_ct_7: PROCESS
BEGIN
	ct(7) <= '0';
WAIT;
END PROCESS t_prcs_ct_7;
-- ct[6]
t_prcs_ct_6: PROCESS
BEGIN
	ct(6) <= '0';
WAIT;
END PROCESS t_prcs_ct_6;
-- ct[5]
t_prcs_ct_5: PROCESS
BEGIN
	ct(5) <= '0';
WAIT;
END PROCESS t_prcs_ct_5;
-- ct[4]
t_prcs_ct_4: PROCESS
BEGIN
	ct(4) <= '0';
WAIT;
END PROCESS t_prcs_ct_4;
-- ct[3]
t_prcs_ct_3: PROCESS
BEGIN
	ct(3) <= '1';
WAIT;
END PROCESS t_prcs_ct_3;
-- ct[2]
t_prcs_ct_2: PROCESS
BEGIN
	ct(2) <= '0';
WAIT;
END PROCESS t_prcs_ct_2;
-- ct[1]
t_prcs_ct_1: PROCESS
BEGIN
	ct(1) <= '0';
WAIT;
END PROCESS t_prcs_ct_1;
-- ct[0]
t_prcs_ct_0: PROCESS
BEGIN
	ct(0) <= '0';
WAIT;
END PROCESS t_prcs_ct_0;
END ex5_arch;
