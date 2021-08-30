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
-- Generated on "07/22/2021 19:22:34"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          ex4
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY ex4_vhd_vec_tst IS
END ex4_vhd_vec_tst;
ARCHITECTURE ex4_arch OF ex4_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL ck : STD_LOGIC;
SIGNAL meio_clk : STD_LOGIC;
SIGNAL oitavo_clk : STD_LOGIC;
SIGNAL quarto_clk : STD_LOGIC;
COMPONENT ex4
	PORT (
	ck : IN STD_LOGIC;
	meio_clk : BUFFER STD_LOGIC;
	oitavo_clk : BUFFER STD_LOGIC;
	quarto_clk : BUFFER STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : ex4
	PORT MAP (
-- list connections between master ports and signals
	ck => ck,
	meio_clk => meio_clk,
	oitavo_clk => oitavo_clk,
	quarto_clk => quarto_clk
	);

-- ck
t_prcs_ck: PROCESS
BEGIN
LOOP
	ck <= '0';
	WAIT FOR 5000 ps;
	ck <= '1';
	WAIT FOR 5000 ps;
	IF (NOW >= 200000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_ck;
END ex4_arch;
