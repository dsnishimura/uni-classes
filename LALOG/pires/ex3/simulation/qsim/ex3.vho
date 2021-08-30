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

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.0 Build 711 06/05/2020 SJ Lite Edition"

-- DATE "07/07/2021 19:44:47"

-- 
-- Device: Altera 10M50DAF484C7G Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_TMS~	=>  Location: PIN_H2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TCK~	=>  Location: PIN_G2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDI~	=>  Location: PIN_L4,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDO~	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_CONFIG_SEL~	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCONFIG~	=>  Location: PIN_H9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_nSTATUS~	=>  Location: PIN_G9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_CONF_DONE~	=>  Location: PIN_F8,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_TMS~~padout\ : std_logic;
SIGNAL \~ALTERA_TCK~~padout\ : std_logic;
SIGNAL \~ALTERA_TDI~~padout\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~padout\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~padout\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~padout\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~padout\ : std_logic;
SIGNAL \~ALTERA_TMS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TCK~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TDI~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ex3 IS
    PORT (
	a : IN std_logic_vector(31 DOWNTO 0);
	b : IN std_logic_vector(31 DOWNTO 0);
	c : IN std_logic_vector(31 DOWNTO 0);
	d : IN std_logic_vector(31 DOWNTO 0);
	sel_1 : IN std_logic;
	sel_2 : IN std_logic;
	s : BUFFER std_logic_vector(31 DOWNTO 0)
	);
END ex3;

-- Design Ports Information
-- s[0]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[1]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[2]	=>  Location: PIN_H18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[3]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[4]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[5]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[6]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[7]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[8]	=>  Location: PIN_Y7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[9]	=>  Location: PIN_AA1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[10]	=>  Location: PIN_Y1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[11]	=>  Location: PIN_Y4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[12]	=>  Location: PIN_W7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[13]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[14]	=>  Location: PIN_W9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[15]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[16]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[17]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[18]	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[19]	=>  Location: PIN_K20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[20]	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[21]	=>  Location: PIN_M15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[22]	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[23]	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[24]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[25]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[26]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[27]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[28]	=>  Location: PIN_D7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[29]	=>  Location: PIN_A2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[30]	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[31]	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[0]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel_2	=>  Location: PIN_C5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[0]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel_1	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[0]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[1]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[1]	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[1]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[2]	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[2]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[2]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[3]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[3]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[3]	=>  Location: PIN_F16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[4]	=>  Location: PIN_A21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[4]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[4]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[5]	=>  Location: PIN_H20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[5]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5]	=>  Location: PIN_A20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[5]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[6]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[6]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[6]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[7]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[7]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[7]	=>  Location: PIN_J20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[8]	=>  Location: PIN_W4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[8]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[8]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[8]	=>  Location: PIN_AA6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[9]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[9]	=>  Location: PIN_P10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[9]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[9]	=>  Location: PIN_W10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[10]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[10]	=>  Location: PIN_W6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[10]	=>  Location: PIN_Y6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[10]	=>  Location: PIN_AB9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[11]	=>  Location: PIN_AA5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[11]	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[11]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[11]	=>  Location: PIN_Y5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[12]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[12]	=>  Location: PIN_AA2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[12]	=>  Location: PIN_W3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[12]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[13]	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[13]	=>  Location: PIN_AB6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[13]	=>  Location: PIN_Y8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[13]	=>  Location: PIN_AB4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[14]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[14]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[14]	=>  Location: PIN_AB3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[14]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[15]	=>  Location: PIN_AA3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[15]	=>  Location: PIN_AB2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[15]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[15]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[16]	=>  Location: PIN_E20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[16]	=>  Location: PIN_L14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[16]	=>  Location: PIN_C20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[16]	=>  Location: PIN_K18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[17]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[17]	=>  Location: PIN_C21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[17]	=>  Location: PIN_K14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[17]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[18]	=>  Location: PIN_B20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[18]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[18]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[18]	=>  Location: PIN_F20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[19]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[19]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[19]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[19]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[20]	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[20]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[20]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[20]	=>  Location: PIN_L20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[21]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[21]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[21]	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[21]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[22]	=>  Location: PIN_D21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[22]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[22]	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[22]	=>  Location: PIN_L19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[23]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[23]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[23]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[23]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[24]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[24]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[24]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[24]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[25]	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[25]	=>  Location: PIN_D22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[25]	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[25]	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[26]	=>  Location: PIN_Y11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[26]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[26]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[26]	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[27]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[27]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[27]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[27]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[28]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[28]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[28]	=>  Location: PIN_A4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[28]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[29]	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[29]	=>  Location: PIN_J10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[29]	=>  Location: PIN_H11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[29]	=>  Location: PIN_W11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[30]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[30]	=>  Location: PIN_H3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[30]	=>  Location: PIN_AB11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[30]	=>  Location: PIN_B4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[31]	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[31]	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[31]	=>  Location: PIN_M14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[31]	=>  Location: PIN_K19,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ex3 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_a : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_b : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_c : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_d : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_sel_1 : std_logic;
SIGNAL ww_sel_2 : std_logic;
SIGNAL ww_s : std_logic_vector(31 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \s[0]~output_o\ : std_logic;
SIGNAL \s[1]~output_o\ : std_logic;
SIGNAL \s[2]~output_o\ : std_logic;
SIGNAL \s[3]~output_o\ : std_logic;
SIGNAL \s[4]~output_o\ : std_logic;
SIGNAL \s[5]~output_o\ : std_logic;
SIGNAL \s[6]~output_o\ : std_logic;
SIGNAL \s[7]~output_o\ : std_logic;
SIGNAL \s[8]~output_o\ : std_logic;
SIGNAL \s[9]~output_o\ : std_logic;
SIGNAL \s[10]~output_o\ : std_logic;
SIGNAL \s[11]~output_o\ : std_logic;
SIGNAL \s[12]~output_o\ : std_logic;
SIGNAL \s[13]~output_o\ : std_logic;
SIGNAL \s[14]~output_o\ : std_logic;
SIGNAL \s[15]~output_o\ : std_logic;
SIGNAL \s[16]~output_o\ : std_logic;
SIGNAL \s[17]~output_o\ : std_logic;
SIGNAL \s[18]~output_o\ : std_logic;
SIGNAL \s[19]~output_o\ : std_logic;
SIGNAL \s[20]~output_o\ : std_logic;
SIGNAL \s[21]~output_o\ : std_logic;
SIGNAL \s[22]~output_o\ : std_logic;
SIGNAL \s[23]~output_o\ : std_logic;
SIGNAL \s[24]~output_o\ : std_logic;
SIGNAL \s[25]~output_o\ : std_logic;
SIGNAL \s[26]~output_o\ : std_logic;
SIGNAL \s[27]~output_o\ : std_logic;
SIGNAL \s[28]~output_o\ : std_logic;
SIGNAL \s[29]~output_o\ : std_logic;
SIGNAL \s[30]~output_o\ : std_logic;
SIGNAL \s[31]~output_o\ : std_logic;
SIGNAL \b[0]~input_o\ : std_logic;
SIGNAL \sel_2~input_o\ : std_logic;
SIGNAL \d[0]~input_o\ : std_logic;
SIGNAL \c[0]~input_o\ : std_logic;
SIGNAL \sel_1~input_o\ : std_logic;
SIGNAL \a[0]~input_o\ : std_logic;
SIGNAL \s~0_combout\ : std_logic;
SIGNAL \s~1_combout\ : std_logic;
SIGNAL \c[1]~input_o\ : std_logic;
SIGNAL \d[1]~input_o\ : std_logic;
SIGNAL \b[1]~input_o\ : std_logic;
SIGNAL \a[1]~input_o\ : std_logic;
SIGNAL \s~2_combout\ : std_logic;
SIGNAL \s~3_combout\ : std_logic;
SIGNAL \b[2]~input_o\ : std_logic;
SIGNAL \a[2]~input_o\ : std_logic;
SIGNAL \c[2]~input_o\ : std_logic;
SIGNAL \s~4_combout\ : std_logic;
SIGNAL \d[2]~input_o\ : std_logic;
SIGNAL \s~5_combout\ : std_logic;
SIGNAL \d[3]~input_o\ : std_logic;
SIGNAL \c[3]~input_o\ : std_logic;
SIGNAL \b[3]~input_o\ : std_logic;
SIGNAL \a[3]~input_o\ : std_logic;
SIGNAL \s~6_combout\ : std_logic;
SIGNAL \s~7_combout\ : std_logic;
SIGNAL \d[4]~input_o\ : std_logic;
SIGNAL \b[4]~input_o\ : std_logic;
SIGNAL \c[4]~input_o\ : std_logic;
SIGNAL \a[4]~input_o\ : std_logic;
SIGNAL \s~8_combout\ : std_logic;
SIGNAL \s~9_combout\ : std_logic;
SIGNAL \c[5]~input_o\ : std_logic;
SIGNAL \a[5]~input_o\ : std_logic;
SIGNAL \b[5]~input_o\ : std_logic;
SIGNAL \s~10_combout\ : std_logic;
SIGNAL \d[5]~input_o\ : std_logic;
SIGNAL \s~11_combout\ : std_logic;
SIGNAL \b[6]~input_o\ : std_logic;
SIGNAL \c[6]~input_o\ : std_logic;
SIGNAL \a[6]~input_o\ : std_logic;
SIGNAL \s~12_combout\ : std_logic;
SIGNAL \d[6]~input_o\ : std_logic;
SIGNAL \s~13_combout\ : std_logic;
SIGNAL \d[7]~input_o\ : std_logic;
SIGNAL \a[7]~input_o\ : std_logic;
SIGNAL \b[7]~input_o\ : std_logic;
SIGNAL \s~14_combout\ : std_logic;
SIGNAL \c[7]~input_o\ : std_logic;
SIGNAL \s~15_combout\ : std_logic;
SIGNAL \d[8]~input_o\ : std_logic;
SIGNAL \a[8]~input_o\ : std_logic;
SIGNAL \c[8]~input_o\ : std_logic;
SIGNAL \s~16_combout\ : std_logic;
SIGNAL \b[8]~input_o\ : std_logic;
SIGNAL \s~17_combout\ : std_logic;
SIGNAL \a[9]~input_o\ : std_logic;
SIGNAL \b[9]~input_o\ : std_logic;
SIGNAL \s~18_combout\ : std_logic;
SIGNAL \c[9]~input_o\ : std_logic;
SIGNAL \d[9]~input_o\ : std_logic;
SIGNAL \s~19_combout\ : std_logic;
SIGNAL \b[10]~input_o\ : std_logic;
SIGNAL \c[10]~input_o\ : std_logic;
SIGNAL \a[10]~input_o\ : std_logic;
SIGNAL \s~20_combout\ : std_logic;
SIGNAL \d[10]~input_o\ : std_logic;
SIGNAL \s~21_combout\ : std_logic;
SIGNAL \d[11]~input_o\ : std_logic;
SIGNAL \c[11]~input_o\ : std_logic;
SIGNAL \b[11]~input_o\ : std_logic;
SIGNAL \a[11]~input_o\ : std_logic;
SIGNAL \s~22_combout\ : std_logic;
SIGNAL \s~23_combout\ : std_logic;
SIGNAL \b[12]~input_o\ : std_logic;
SIGNAL \d[12]~input_o\ : std_logic;
SIGNAL \c[12]~input_o\ : std_logic;
SIGNAL \a[12]~input_o\ : std_logic;
SIGNAL \s~24_combout\ : std_logic;
SIGNAL \s~25_combout\ : std_logic;
SIGNAL \c[13]~input_o\ : std_logic;
SIGNAL \a[13]~input_o\ : std_logic;
SIGNAL \b[13]~input_o\ : std_logic;
SIGNAL \s~26_combout\ : std_logic;
SIGNAL \d[13]~input_o\ : std_logic;
SIGNAL \s~27_combout\ : std_logic;
SIGNAL \b[14]~input_o\ : std_logic;
SIGNAL \d[14]~input_o\ : std_logic;
SIGNAL \a[14]~input_o\ : std_logic;
SIGNAL \c[14]~input_o\ : std_logic;
SIGNAL \s~28_combout\ : std_logic;
SIGNAL \s~29_combout\ : std_logic;
SIGNAL \d[15]~input_o\ : std_logic;
SIGNAL \b[15]~input_o\ : std_logic;
SIGNAL \a[15]~input_o\ : std_logic;
SIGNAL \s~30_combout\ : std_logic;
SIGNAL \c[15]~input_o\ : std_logic;
SIGNAL \s~31_combout\ : std_logic;
SIGNAL \c[16]~input_o\ : std_logic;
SIGNAL \a[16]~input_o\ : std_logic;
SIGNAL \s~32_combout\ : std_logic;
SIGNAL \d[16]~input_o\ : std_logic;
SIGNAL \b[16]~input_o\ : std_logic;
SIGNAL \s~33_combout\ : std_logic;
SIGNAL \d[17]~input_o\ : std_logic;
SIGNAL \c[17]~input_o\ : std_logic;
SIGNAL \a[17]~input_o\ : std_logic;
SIGNAL \b[17]~input_o\ : std_logic;
SIGNAL \s~34_combout\ : std_logic;
SIGNAL \s~35_combout\ : std_logic;
SIGNAL \d[18]~input_o\ : std_logic;
SIGNAL \a[18]~input_o\ : std_logic;
SIGNAL \c[18]~input_o\ : std_logic;
SIGNAL \s~36_combout\ : std_logic;
SIGNAL \b[18]~input_o\ : std_logic;
SIGNAL \s~37_combout\ : std_logic;
SIGNAL \c[19]~input_o\ : std_logic;
SIGNAL \b[19]~input_o\ : std_logic;
SIGNAL \a[19]~input_o\ : std_logic;
SIGNAL \s~38_combout\ : std_logic;
SIGNAL \d[19]~input_o\ : std_logic;
SIGNAL \s~39_combout\ : std_logic;
SIGNAL \c[20]~input_o\ : std_logic;
SIGNAL \a[20]~input_o\ : std_logic;
SIGNAL \s~40_combout\ : std_logic;
SIGNAL \b[20]~input_o\ : std_logic;
SIGNAL \d[20]~input_o\ : std_logic;
SIGNAL \s~41_combout\ : std_logic;
SIGNAL \c[21]~input_o\ : std_logic;
SIGNAL \d[21]~input_o\ : std_logic;
SIGNAL \a[21]~input_o\ : std_logic;
SIGNAL \b[21]~input_o\ : std_logic;
SIGNAL \s~42_combout\ : std_logic;
SIGNAL \s~43_combout\ : std_logic;
SIGNAL \a[22]~input_o\ : std_logic;
SIGNAL \c[22]~input_o\ : std_logic;
SIGNAL \s~44_combout\ : std_logic;
SIGNAL \b[22]~input_o\ : std_logic;
SIGNAL \d[22]~input_o\ : std_logic;
SIGNAL \s~45_combout\ : std_logic;
SIGNAL \a[23]~input_o\ : std_logic;
SIGNAL \b[23]~input_o\ : std_logic;
SIGNAL \s~46_combout\ : std_logic;
SIGNAL \c[23]~input_o\ : std_logic;
SIGNAL \d[23]~input_o\ : std_logic;
SIGNAL \s~47_combout\ : std_logic;
SIGNAL \d[24]~input_o\ : std_logic;
SIGNAL \c[24]~input_o\ : std_logic;
SIGNAL \a[24]~input_o\ : std_logic;
SIGNAL \s~48_combout\ : std_logic;
SIGNAL \b[24]~input_o\ : std_logic;
SIGNAL \s~49_combout\ : std_logic;
SIGNAL \c[25]~input_o\ : std_logic;
SIGNAL \a[25]~input_o\ : std_logic;
SIGNAL \b[25]~input_o\ : std_logic;
SIGNAL \s~50_combout\ : std_logic;
SIGNAL \d[25]~input_o\ : std_logic;
SIGNAL \s~51_combout\ : std_logic;
SIGNAL \d[26]~input_o\ : std_logic;
SIGNAL \a[26]~input_o\ : std_logic;
SIGNAL \c[26]~input_o\ : std_logic;
SIGNAL \s~52_combout\ : std_logic;
SIGNAL \b[26]~input_o\ : std_logic;
SIGNAL \s~53_combout\ : std_logic;
SIGNAL \c[27]~input_o\ : std_logic;
SIGNAL \d[27]~input_o\ : std_logic;
SIGNAL \a[27]~input_o\ : std_logic;
SIGNAL \b[27]~input_o\ : std_logic;
SIGNAL \s~54_combout\ : std_logic;
SIGNAL \s~55_combout\ : std_logic;
SIGNAL \a[28]~input_o\ : std_logic;
SIGNAL \c[28]~input_o\ : std_logic;
SIGNAL \s~56_combout\ : std_logic;
SIGNAL \b[28]~input_o\ : std_logic;
SIGNAL \d[28]~input_o\ : std_logic;
SIGNAL \s~57_combout\ : std_logic;
SIGNAL \d[29]~input_o\ : std_logic;
SIGNAL \c[29]~input_o\ : std_logic;
SIGNAL \b[29]~input_o\ : std_logic;
SIGNAL \a[29]~input_o\ : std_logic;
SIGNAL \s~58_combout\ : std_logic;
SIGNAL \s~59_combout\ : std_logic;
SIGNAL \b[30]~input_o\ : std_logic;
SIGNAL \d[30]~input_o\ : std_logic;
SIGNAL \c[30]~input_o\ : std_logic;
SIGNAL \a[30]~input_o\ : std_logic;
SIGNAL \s~60_combout\ : std_logic;
SIGNAL \s~61_combout\ : std_logic;
SIGNAL \d[31]~input_o\ : std_logic;
SIGNAL \a[31]~input_o\ : std_logic;
SIGNAL \b[31]~input_o\ : std_logic;
SIGNAL \s~62_combout\ : std_logic;
SIGNAL \c[31]~input_o\ : std_logic;
SIGNAL \s~63_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_a <= a;
ww_b <= b;
ww_c <= c;
ww_d <= d;
ww_sel_1 <= sel_1;
ww_sel_2 <= sel_2;
s <= ww_s;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X44_Y50_N16
\~QUARTUS_CREATED_GND~I\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \~QUARTUS_CREATED_GND~I_combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~QUARTUS_CREATED_GND~I_combout\);

-- Location: IOOBUF_X60_Y54_N9
\s[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~1_combout\,
	devoe => ww_devoe,
	o => \s[0]~output_o\);

-- Location: IOOBUF_X66_Y54_N30
\s[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~3_combout\,
	devoe => ww_devoe,
	o => \s[1]~output_o\);

-- Location: IOOBUF_X78_Y45_N16
\s[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~5_combout\,
	devoe => ww_devoe,
	o => \s[2]~output_o\);

-- Location: IOOBUF_X58_Y54_N16
\s[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~7_combout\,
	devoe => ww_devoe,
	o => \s[3]~output_o\);

-- Location: IOOBUF_X60_Y54_N16
\s[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~9_combout\,
	devoe => ww_devoe,
	o => \s[4]~output_o\);

-- Location: IOOBUF_X78_Y43_N23
\s[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~11_combout\,
	devoe => ww_devoe,
	o => \s[5]~output_o\);

-- Location: IOOBUF_X69_Y0_N23
\s[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~13_combout\,
	devoe => ww_devoe,
	o => \s[6]~output_o\);

-- Location: IOOBUF_X60_Y54_N2
\s[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~15_combout\,
	devoe => ww_devoe,
	o => \s[7]~output_o\);

-- Location: IOOBUF_X20_Y0_N9
\s[8]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~17_combout\,
	devoe => ww_devoe,
	o => \s[8]~output_o\);

-- Location: IOOBUF_X18_Y0_N30
\s[9]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~19_combout\,
	devoe => ww_devoe,
	o => \s[9]~output_o\);

-- Location: IOOBUF_X16_Y0_N23
\s[10]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~21_combout\,
	devoe => ww_devoe,
	o => \s[10]~output_o\);

-- Location: IOOBUF_X24_Y0_N16
\s[11]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~23_combout\,
	devoe => ww_devoe,
	o => \s[11]~output_o\);

-- Location: IOOBUF_X24_Y0_N9
\s[12]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~25_combout\,
	devoe => ww_devoe,
	o => \s[12]~output_o\);

-- Location: IOOBUF_X29_Y0_N16
\s[13]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~27_combout\,
	devoe => ww_devoe,
	o => \s[13]~output_o\);

-- Location: IOOBUF_X22_Y0_N2
\s[14]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~29_combout\,
	devoe => ww_devoe,
	o => \s[14]~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\s[15]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~31_combout\,
	devoe => ww_devoe,
	o => \s[15]~output_o\);

-- Location: IOOBUF_X78_Y41_N2
\s[16]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~33_combout\,
	devoe => ww_devoe,
	o => \s[16]~output_o\);

-- Location: IOOBUF_X78_Y29_N16
\s[17]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~35_combout\,
	devoe => ww_devoe,
	o => \s[17]~output_o\);

-- Location: IOOBUF_X78_Y43_N9
\s[18]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~37_combout\,
	devoe => ww_devoe,
	o => \s[18]~output_o\);

-- Location: IOOBUF_X78_Y42_N2
\s[19]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~39_combout\,
	devoe => ww_devoe,
	o => \s[19]~output_o\);

-- Location: IOOBUF_X78_Y31_N9
\s[20]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~41_combout\,
	devoe => ww_devoe,
	o => \s[20]~output_o\);

-- Location: IOOBUF_X78_Y33_N23
\s[21]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~43_combout\,
	devoe => ww_devoe,
	o => \s[21]~output_o\);

-- Location: IOOBUF_X78_Y30_N23
\s[22]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~45_combout\,
	devoe => ww_devoe,
	o => \s[22]~output_o\);

-- Location: IOOBUF_X26_Y39_N16
\s[23]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~47_combout\,
	devoe => ww_devoe,
	o => \s[23]~output_o\);

-- Location: IOOBUF_X46_Y54_N23
\s[24]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~49_combout\,
	devoe => ww_devoe,
	o => \s[24]~output_o\);

-- Location: IOOBUF_X40_Y0_N23
\s[25]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~51_combout\,
	devoe => ww_devoe,
	o => \s[25]~output_o\);

-- Location: IOOBUF_X29_Y39_N2
\s[26]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~53_combout\,
	devoe => ww_devoe,
	o => \s[26]~output_o\);

-- Location: IOOBUF_X78_Y31_N16
\s[27]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~55_combout\,
	devoe => ww_devoe,
	o => \s[27]~output_o\);

-- Location: IOOBUF_X29_Y39_N16
\s[28]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~57_combout\,
	devoe => ww_devoe,
	o => \s[28]~output_o\);

-- Location: IOOBUF_X26_Y39_N2
\s[29]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~59_combout\,
	devoe => ww_devoe,
	o => \s[29]~output_o\);

-- Location: IOOBUF_X34_Y0_N23
\s[30]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~61_combout\,
	devoe => ww_devoe,
	o => \s[30]~output_o\);

-- Location: IOOBUF_X78_Y34_N9
\s[31]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~63_combout\,
	devoe => ww_devoe,
	o => \s[31]~output_o\);

-- Location: IOIBUF_X66_Y54_N22
\b[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(0),
	o => \b[0]~input_o\);

-- Location: IOIBUF_X24_Y39_N22
\sel_2~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel_2,
	o => \sel_2~input_o\);

-- Location: IOIBUF_X62_Y54_N29
\d[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(0),
	o => \d[0]~input_o\);

-- Location: IOIBUF_X66_Y54_N15
\c[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(0),
	o => \c[0]~input_o\);

-- Location: IOIBUF_X26_Y39_N29
\sel_1~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel_1,
	o => \sel_1~input_o\);

-- Location: IOIBUF_X58_Y54_N29
\a[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0),
	o => \a[0]~input_o\);

-- Location: LCCOMB_X70_Y50_N24
\s~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~0_combout\ = (\sel_1~input_o\ & ((\c[0]~input_o\) # ((\sel_2~input_o\)))) # (!\sel_1~input_o\ & (((!\sel_2~input_o\ & \a[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c[0]~input_o\,
	datab => \sel_1~input_o\,
	datac => \sel_2~input_o\,
	datad => \a[0]~input_o\,
	combout => \s~0_combout\);

-- Location: LCCOMB_X70_Y50_N26
\s~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~1_combout\ = (\sel_2~input_o\ & ((\s~0_combout\ & ((\d[0]~input_o\))) # (!\s~0_combout\ & (\b[0]~input_o\)))) # (!\sel_2~input_o\ & (((\s~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[0]~input_o\,
	datab => \sel_2~input_o\,
	datac => \d[0]~input_o\,
	datad => \s~0_combout\,
	combout => \s~1_combout\);

-- Location: IOIBUF_X64_Y54_N1
\c[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(1),
	o => \c[1]~input_o\);

-- Location: IOIBUF_X69_Y54_N15
\d[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(1),
	o => \d[1]~input_o\);

-- Location: IOIBUF_X78_Y43_N1
\b[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(1),
	o => \b[1]~input_o\);

-- Location: IOIBUF_X78_Y49_N22
\a[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1),
	o => \a[1]~input_o\);

-- Location: LCCOMB_X70_Y50_N12
\s~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~2_combout\ = (\sel_2~input_o\ & ((\sel_1~input_o\) # ((\b[1]~input_o\)))) # (!\sel_2~input_o\ & (!\sel_1~input_o\ & ((\a[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel_2~input_o\,
	datab => \sel_1~input_o\,
	datac => \b[1]~input_o\,
	datad => \a[1]~input_o\,
	combout => \s~2_combout\);

-- Location: LCCOMB_X70_Y50_N22
\s~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~3_combout\ = (\sel_1~input_o\ & ((\s~2_combout\ & ((\d[1]~input_o\))) # (!\s~2_combout\ & (\c[1]~input_o\)))) # (!\sel_1~input_o\ & (((\s~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c[1]~input_o\,
	datab => \sel_1~input_o\,
	datac => \d[1]~input_o\,
	datad => \s~2_combout\,
	combout => \s~3_combout\);

-- Location: IOIBUF_X60_Y54_N22
\b[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(2),
	o => \b[2]~input_o\);

-- Location: IOIBUF_X58_Y54_N22
\a[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2),
	o => \a[2]~input_o\);

-- Location: IOIBUF_X74_Y54_N22
\c[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(2),
	o => \c[2]~input_o\);

-- Location: LCCOMB_X70_Y50_N8
\s~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~4_combout\ = (\sel_1~input_o\ & (((\sel_2~input_o\) # (\c[2]~input_o\)))) # (!\sel_1~input_o\ & (\a[2]~input_o\ & (!\sel_2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[2]~input_o\,
	datab => \sel_1~input_o\,
	datac => \sel_2~input_o\,
	datad => \c[2]~input_o\,
	combout => \s~4_combout\);

-- Location: IOIBUF_X74_Y54_N15
\d[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(2),
	o => \d[2]~input_o\);

-- Location: LCCOMB_X70_Y50_N18
\s~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~5_combout\ = (\sel_2~input_o\ & ((\s~4_combout\ & ((\d[2]~input_o\))) # (!\s~4_combout\ & (\b[2]~input_o\)))) # (!\sel_2~input_o\ & (((\s~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel_2~input_o\,
	datab => \b[2]~input_o\,
	datac => \s~4_combout\,
	datad => \d[2]~input_o\,
	combout => \s~5_combout\);

-- Location: IOIBUF_X71_Y54_N29
\d[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(3),
	o => \d[3]~input_o\);

-- Location: IOIBUF_X78_Y44_N23
\c[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(3),
	o => \c[3]~input_o\);

-- Location: IOIBUF_X69_Y54_N8
\b[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(3),
	o => \b[3]~input_o\);

-- Location: IOIBUF_X78_Y44_N15
\a[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3),
	o => \a[3]~input_o\);

-- Location: LCCOMB_X70_Y50_N20
\s~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~6_combout\ = (\sel_2~input_o\ & ((\b[3]~input_o\) # ((\sel_1~input_o\)))) # (!\sel_2~input_o\ & (((\a[3]~input_o\ & !\sel_1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[3]~input_o\,
	datab => \sel_2~input_o\,
	datac => \a[3]~input_o\,
	datad => \sel_1~input_o\,
	combout => \s~6_combout\);

-- Location: LCCOMB_X70_Y50_N6
\s~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~7_combout\ = (\sel_1~input_o\ & ((\s~6_combout\ & (\d[3]~input_o\)) # (!\s~6_combout\ & ((\c[3]~input_o\))))) # (!\sel_1~input_o\ & (((\s~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d[3]~input_o\,
	datab => \sel_1~input_o\,
	datac => \c[3]~input_o\,
	datad => \s~6_combout\,
	combout => \s~7_combout\);

-- Location: IOIBUF_X69_Y54_N29
\d[4]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(4),
	o => \d[4]~input_o\);

-- Location: IOIBUF_X78_Y44_N1
\b[4]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(4),
	o => \b[4]~input_o\);

-- Location: IOIBUF_X78_Y49_N8
\c[4]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(4),
	o => \c[4]~input_o\);

-- Location: IOIBUF_X74_Y54_N8
\a[4]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4),
	o => \a[4]~input_o\);

-- Location: LCCOMB_X70_Y50_N0
\s~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~8_combout\ = (\sel_2~input_o\ & (((\sel_1~input_o\)))) # (!\sel_2~input_o\ & ((\sel_1~input_o\ & (\c[4]~input_o\)) # (!\sel_1~input_o\ & ((\a[4]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c[4]~input_o\,
	datab => \sel_2~input_o\,
	datac => \a[4]~input_o\,
	datad => \sel_1~input_o\,
	combout => \s~8_combout\);

-- Location: LCCOMB_X70_Y50_N2
\s~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~9_combout\ = (\sel_2~input_o\ & ((\s~8_combout\ & (\d[4]~input_o\)) # (!\s~8_combout\ & ((\b[4]~input_o\))))) # (!\sel_2~input_o\ & (((\s~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d[4]~input_o\,
	datab => \sel_2~input_o\,
	datac => \b[4]~input_o\,
	datad => \s~8_combout\,
	combout => \s~9_combout\);

-- Location: IOIBUF_X78_Y45_N1
\c[5]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(5),
	o => \c[5]~input_o\);

-- Location: IOIBUF_X66_Y54_N1
\a[5]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5),
	o => \a[5]~input_o\);

-- Location: IOIBUF_X74_Y54_N1
\b[5]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(5),
	o => \b[5]~input_o\);

-- Location: LCCOMB_X70_Y50_N4
\s~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~10_combout\ = (\sel_1~input_o\ & (((\sel_2~input_o\)))) # (!\sel_1~input_o\ & ((\sel_2~input_o\ & ((\b[5]~input_o\))) # (!\sel_2~input_o\ & (\a[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[5]~input_o\,
	datab => \sel_1~input_o\,
	datac => \sel_2~input_o\,
	datad => \b[5]~input_o\,
	combout => \s~10_combout\);

-- Location: IOIBUF_X78_Y49_N1
\d[5]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(5),
	o => \d[5]~input_o\);

-- Location: LCCOMB_X70_Y50_N14
\s~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~11_combout\ = (\sel_1~input_o\ & ((\s~10_combout\ & ((\d[5]~input_o\))) # (!\s~10_combout\ & (\c[5]~input_o\)))) # (!\sel_1~input_o\ & (((\s~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c[5]~input_o\,
	datab => \sel_1~input_o\,
	datac => \s~10_combout\,
	datad => \d[5]~input_o\,
	combout => \s~11_combout\);

-- Location: IOIBUF_X78_Y45_N22
\b[6]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(6),
	o => \b[6]~input_o\);

-- Location: IOIBUF_X60_Y54_N29
\c[6]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(6),
	o => \c[6]~input_o\);

-- Location: IOIBUF_X66_Y54_N8
\a[6]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6),
	o => \a[6]~input_o\);

-- Location: LCCOMB_X70_Y50_N16
\s~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~12_combout\ = (\sel_1~input_o\ & ((\c[6]~input_o\) # ((\sel_2~input_o\)))) # (!\sel_1~input_o\ & (((!\sel_2~input_o\ & \a[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c[6]~input_o\,
	datab => \sel_1~input_o\,
	datac => \sel_2~input_o\,
	datad => \a[6]~input_o\,
	combout => \s~12_combout\);

-- Location: IOIBUF_X78_Y49_N15
\d[6]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(6),
	o => \d[6]~input_o\);

-- Location: LCCOMB_X70_Y50_N10
\s~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~13_combout\ = (\s~12_combout\ & (((\d[6]~input_o\) # (!\sel_2~input_o\)))) # (!\s~12_combout\ & (\b[6]~input_o\ & (\sel_2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[6]~input_o\,
	datab => \s~12_combout\,
	datac => \sel_2~input_o\,
	datad => \d[6]~input_o\,
	combout => \s~13_combout\);

-- Location: IOIBUF_X78_Y45_N8
\d[7]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(7),
	o => \d[7]~input_o\);

-- Location: IOIBUF_X69_Y54_N1
\a[7]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7),
	o => \a[7]~input_o\);

-- Location: IOIBUF_X69_Y54_N22
\b[7]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(7),
	o => \b[7]~input_o\);

-- Location: LCCOMB_X70_Y50_N28
\s~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~14_combout\ = (\sel_1~input_o\ & (((\sel_2~input_o\)))) # (!\sel_1~input_o\ & ((\sel_2~input_o\ & ((\b[7]~input_o\))) # (!\sel_2~input_o\ & (\a[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[7]~input_o\,
	datab => \sel_1~input_o\,
	datac => \sel_2~input_o\,
	datad => \b[7]~input_o\,
	combout => \s~14_combout\);

-- Location: IOIBUF_X58_Y54_N1
\c[7]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(7),
	o => \c[7]~input_o\);

-- Location: LCCOMB_X70_Y50_N30
\s~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~15_combout\ = (\s~14_combout\ & ((\d[7]~input_o\) # ((!\sel_1~input_o\)))) # (!\s~14_combout\ & (((\c[7]~input_o\ & \sel_1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d[7]~input_o\,
	datab => \s~14_combout\,
	datac => \c[7]~input_o\,
	datad => \sel_1~input_o\,
	combout => \s~15_combout\);

-- Location: IOIBUF_X29_Y0_N22
\d[8]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(8),
	o => \d[8]~input_o\);

-- Location: IOIBUF_X31_Y0_N15
\a[8]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(8),
	o => \a[8]~input_o\);

-- Location: IOIBUF_X29_Y0_N29
\c[8]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(8),
	o => \c[8]~input_o\);

-- Location: LCCOMB_X25_Y1_N8
\s~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~16_combout\ = (\sel_2~input_o\ & (((\sel_1~input_o\)))) # (!\sel_2~input_o\ & ((\sel_1~input_o\ & ((\c[8]~input_o\))) # (!\sel_1~input_o\ & (\a[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[8]~input_o\,
	datab => \sel_2~input_o\,
	datac => \sel_1~input_o\,
	datad => \c[8]~input_o\,
	combout => \s~16_combout\);

-- Location: IOIBUF_X18_Y0_N15
\b[8]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(8),
	o => \b[8]~input_o\);

-- Location: LCCOMB_X25_Y1_N2
\s~17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~17_combout\ = (\sel_2~input_o\ & ((\s~16_combout\ & (\d[8]~input_o\)) # (!\s~16_combout\ & ((\b[8]~input_o\))))) # (!\sel_2~input_o\ & (((\s~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d[8]~input_o\,
	datab => \sel_2~input_o\,
	datac => \s~16_combout\,
	datad => \b[8]~input_o\,
	combout => \s~17_combout\);

-- Location: IOIBUF_X29_Y0_N1
\a[9]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(9),
	o => \a[9]~input_o\);

-- Location: IOIBUF_X26_Y0_N8
\b[9]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(9),
	o => \b[9]~input_o\);

-- Location: LCCOMB_X25_Y1_N12
\s~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~18_combout\ = (\sel_1~input_o\ & (((\sel_2~input_o\)))) # (!\sel_1~input_o\ & ((\sel_2~input_o\ & ((\b[9]~input_o\))) # (!\sel_2~input_o\ & (\a[9]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[9]~input_o\,
	datab => \b[9]~input_o\,
	datac => \sel_1~input_o\,
	datad => \sel_2~input_o\,
	combout => \s~18_combout\);

-- Location: IOIBUF_X26_Y0_N15
\c[9]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(9),
	o => \c[9]~input_o\);

-- Location: IOIBUF_X24_Y0_N29
\d[9]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(9),
	o => \d[9]~input_o\);

-- Location: LCCOMB_X25_Y1_N14
\s~19\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~19_combout\ = (\s~18_combout\ & (((\d[9]~input_o\) # (!\sel_1~input_o\)))) # (!\s~18_combout\ & (\c[9]~input_o\ & (\sel_1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s~18_combout\,
	datab => \c[9]~input_o\,
	datac => \sel_1~input_o\,
	datad => \d[9]~input_o\,
	combout => \s~19_combout\);

-- Location: IOIBUF_X31_Y0_N29
\b[10]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(10),
	o => \b[10]~input_o\);

-- Location: IOIBUF_X16_Y0_N29
\c[10]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(10),
	o => \c[10]~input_o\);

-- Location: IOIBUF_X20_Y0_N29
\a[10]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(10),
	o => \a[10]~input_o\);

-- Location: LCCOMB_X25_Y1_N16
\s~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~20_combout\ = (\sel_1~input_o\ & ((\c[10]~input_o\) # ((\sel_2~input_o\)))) # (!\sel_1~input_o\ & (((\a[10]~input_o\ & !\sel_2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c[10]~input_o\,
	datab => \a[10]~input_o\,
	datac => \sel_1~input_o\,
	datad => \sel_2~input_o\,
	combout => \s~20_combout\);

-- Location: IOIBUF_X34_Y0_N15
\d[10]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(10),
	o => \d[10]~input_o\);

-- Location: LCCOMB_X25_Y1_N18
\s~21\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~21_combout\ = (\s~20_combout\ & (((\d[10]~input_o\) # (!\sel_2~input_o\)))) # (!\s~20_combout\ & (\b[10]~input_o\ & ((\sel_2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[10]~input_o\,
	datab => \s~20_combout\,
	datac => \d[10]~input_o\,
	datad => \sel_2~input_o\,
	combout => \s~21_combout\);

-- Location: IOIBUF_X18_Y0_N1
\d[11]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(11),
	o => \d[11]~input_o\);

-- Location: IOIBUF_X26_Y0_N1
\c[11]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(11),
	o => \c[11]~input_o\);

-- Location: IOIBUF_X31_Y0_N8
\b[11]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(11),
	o => \b[11]~input_o\);

-- Location: IOIBUF_X31_Y0_N22
\a[11]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(11),
	o => \a[11]~input_o\);

-- Location: LCCOMB_X25_Y1_N28
\s~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~22_combout\ = (\sel_2~input_o\ & ((\b[11]~input_o\) # ((\sel_1~input_o\)))) # (!\sel_2~input_o\ & (((!\sel_1~input_o\ & \a[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[11]~input_o\,
	datab => \sel_2~input_o\,
	datac => \sel_1~input_o\,
	datad => \a[11]~input_o\,
	combout => \s~22_combout\);

-- Location: LCCOMB_X25_Y1_N22
\s~23\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~23_combout\ = (\sel_1~input_o\ & ((\s~22_combout\ & (\d[11]~input_o\)) # (!\s~22_combout\ & ((\c[11]~input_o\))))) # (!\sel_1~input_o\ & (((\s~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d[11]~input_o\,
	datab => \c[11]~input_o\,
	datac => \sel_1~input_o\,
	datad => \s~22_combout\,
	combout => \s~23_combout\);

-- Location: IOIBUF_X20_Y0_N15
\b[12]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(12),
	o => \b[12]~input_o\);

-- Location: IOIBUF_X22_Y0_N29
\d[12]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(12),
	o => \d[12]~input_o\);

-- Location: IOIBUF_X18_Y0_N22
\c[12]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(12),
	o => \c[12]~input_o\);

-- Location: IOIBUF_X18_Y0_N8
\a[12]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(12),
	o => \a[12]~input_o\);

-- Location: LCCOMB_X25_Y1_N24
\s~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~24_combout\ = (\sel_2~input_o\ & (((\sel_1~input_o\)))) # (!\sel_2~input_o\ & ((\sel_1~input_o\ & (\c[12]~input_o\)) # (!\sel_1~input_o\ & ((\a[12]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c[12]~input_o\,
	datab => \sel_2~input_o\,
	datac => \sel_1~input_o\,
	datad => \a[12]~input_o\,
	combout => \s~24_combout\);

-- Location: LCCOMB_X25_Y1_N10
\s~25\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~25_combout\ = (\sel_2~input_o\ & ((\s~24_combout\ & ((\d[12]~input_o\))) # (!\s~24_combout\ & (\b[12]~input_o\)))) # (!\sel_2~input_o\ & (((\s~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[12]~input_o\,
	datab => \sel_2~input_o\,
	datac => \d[12]~input_o\,
	datad => \s~24_combout\,
	combout => \s~25_combout\);

-- Location: IOIBUF_X24_Y0_N22
\c[13]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(13),
	o => \c[13]~input_o\);

-- Location: IOIBUF_X20_Y0_N1
\a[13]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(13),
	o => \a[13]~input_o\);

-- Location: IOIBUF_X29_Y0_N8
\b[13]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(13),
	o => \b[13]~input_o\);

-- Location: LCCOMB_X25_Y1_N4
\s~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~26_combout\ = (\sel_2~input_o\ & (((\sel_1~input_o\) # (\b[13]~input_o\)))) # (!\sel_2~input_o\ & (\a[13]~input_o\ & (!\sel_1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[13]~input_o\,
	datab => \sel_2~input_o\,
	datac => \sel_1~input_o\,
	datad => \b[13]~input_o\,
	combout => \s~26_combout\);

-- Location: IOIBUF_X26_Y0_N22
\d[13]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(13),
	o => \d[13]~input_o\);

-- Location: LCCOMB_X25_Y1_N6
\s~27\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~27_combout\ = (\s~26_combout\ & (((\d[13]~input_o\) # (!\sel_1~input_o\)))) # (!\s~26_combout\ & (\c[13]~input_o\ & (\sel_1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c[13]~input_o\,
	datab => \s~26_combout\,
	datac => \sel_1~input_o\,
	datad => \d[13]~input_o\,
	combout => \s~27_combout\);

-- Location: IOIBUF_X31_Y0_N1
\b[14]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(14),
	o => \b[14]~input_o\);

-- Location: IOIBUF_X22_Y0_N22
\d[14]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(14),
	o => \d[14]~input_o\);

-- Location: IOIBUF_X22_Y0_N8
\a[14]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(14),
	o => \a[14]~input_o\);

-- Location: IOIBUF_X24_Y0_N1
\c[14]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(14),
	o => \c[14]~input_o\);

-- Location: LCCOMB_X25_Y1_N0
\s~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~28_combout\ = (\sel_1~input_o\ & (((\c[14]~input_o\) # (\sel_2~input_o\)))) # (!\sel_1~input_o\ & (\a[14]~input_o\ & ((!\sel_2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[14]~input_o\,
	datab => \c[14]~input_o\,
	datac => \sel_1~input_o\,
	datad => \sel_2~input_o\,
	combout => \s~28_combout\);

-- Location: LCCOMB_X25_Y1_N26
\s~29\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~29_combout\ = (\sel_2~input_o\ & ((\s~28_combout\ & ((\d[14]~input_o\))) # (!\s~28_combout\ & (\b[14]~input_o\)))) # (!\sel_2~input_o\ & (((\s~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[14]~input_o\,
	datab => \sel_2~input_o\,
	datac => \d[14]~input_o\,
	datad => \s~28_combout\,
	combout => \s~29_combout\);

-- Location: IOIBUF_X20_Y0_N22
\d[15]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(15),
	o => \d[15]~input_o\);

-- Location: IOIBUF_X22_Y0_N15
\b[15]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(15),
	o => \b[15]~input_o\);

-- Location: IOIBUF_X34_Y0_N1
\a[15]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(15),
	o => \a[15]~input_o\);

-- Location: LCCOMB_X25_Y1_N20
\s~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~30_combout\ = (\sel_2~input_o\ & ((\b[15]~input_o\) # ((\sel_1~input_o\)))) # (!\sel_2~input_o\ & (((!\sel_1~input_o\ & \a[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[15]~input_o\,
	datab => \sel_2~input_o\,
	datac => \sel_1~input_o\,
	datad => \a[15]~input_o\,
	combout => \s~30_combout\);

-- Location: IOIBUF_X26_Y0_N29
\c[15]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(15),
	o => \c[15]~input_o\);

-- Location: LCCOMB_X25_Y1_N30
\s~31\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~31_combout\ = (\s~30_combout\ & ((\d[15]~input_o\) # ((!\sel_1~input_o\)))) # (!\s~30_combout\ & (((\sel_1~input_o\ & \c[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d[15]~input_o\,
	datab => \s~30_combout\,
	datac => \sel_1~input_o\,
	datad => \c[15]~input_o\,
	combout => \s~31_combout\);

-- Location: IOIBUF_X78_Y36_N23
\c[16]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(16),
	o => \c[16]~input_o\);

-- Location: IOIBUF_X78_Y41_N8
\a[16]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(16),
	o => \a[16]~input_o\);

-- Location: LCCOMB_X77_Y37_N24
\s~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~32_combout\ = (\sel_2~input_o\ & (((\sel_1~input_o\)))) # (!\sel_2~input_o\ & ((\sel_1~input_o\ & (\c[16]~input_o\)) # (!\sel_1~input_o\ & ((\a[16]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel_2~input_o\,
	datab => \c[16]~input_o\,
	datac => \sel_1~input_o\,
	datad => \a[16]~input_o\,
	combout => \s~32_combout\);

-- Location: IOIBUF_X78_Y42_N22
\d[16]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(16),
	o => \d[16]~input_o\);

-- Location: IOIBUF_X78_Y40_N1
\b[16]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(16),
	o => \b[16]~input_o\);

-- Location: LCCOMB_X77_Y37_N2
\s~33\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~33_combout\ = (\sel_2~input_o\ & ((\s~32_combout\ & (\d[16]~input_o\)) # (!\s~32_combout\ & ((\b[16]~input_o\))))) # (!\sel_2~input_o\ & (\s~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel_2~input_o\,
	datab => \s~32_combout\,
	datac => \d[16]~input_o\,
	datad => \b[16]~input_o\,
	combout => \s~33_combout\);

-- Location: IOIBUF_X78_Y40_N22
\d[17]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(17),
	o => \d[17]~input_o\);

-- Location: IOIBUF_X78_Y43_N15
\c[17]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(17),
	o => \c[17]~input_o\);

-- Location: IOIBUF_X78_Y41_N23
\a[17]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(17),
	o => \a[17]~input_o\);

-- Location: IOIBUF_X78_Y36_N1
\b[17]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(17),
	o => \b[17]~input_o\);

-- Location: LCCOMB_X77_Y37_N12
\s~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~34_combout\ = (\sel_2~input_o\ & ((\sel_1~input_o\) # ((\b[17]~input_o\)))) # (!\sel_2~input_o\ & (!\sel_1~input_o\ & (\a[17]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel_2~input_o\,
	datab => \sel_1~input_o\,
	datac => \a[17]~input_o\,
	datad => \b[17]~input_o\,
	combout => \s~34_combout\);

-- Location: LCCOMB_X77_Y37_N6
\s~35\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~35_combout\ = (\sel_1~input_o\ & ((\s~34_combout\ & (\d[17]~input_o\)) # (!\s~34_combout\ & ((\c[17]~input_o\))))) # (!\sel_1~input_o\ & (((\s~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d[17]~input_o\,
	datab => \sel_1~input_o\,
	datac => \c[17]~input_o\,
	datad => \s~34_combout\,
	combout => \s~35_combout\);

-- Location: IOIBUF_X78_Y35_N15
\d[18]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(18),
	o => \d[18]~input_o\);

-- Location: IOIBUF_X78_Y33_N8
\a[18]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(18),
	o => \a[18]~input_o\);

-- Location: IOIBUF_X78_Y37_N22
\c[18]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(18),
	o => \c[18]~input_o\);

-- Location: LCCOMB_X77_Y37_N8
\s~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~36_combout\ = (\sel_2~input_o\ & (((\sel_1~input_o\)))) # (!\sel_2~input_o\ & ((\sel_1~input_o\ & ((\c[18]~input_o\))) # (!\sel_1~input_o\ & (\a[18]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel_2~input_o\,
	datab => \a[18]~input_o\,
	datac => \sel_1~input_o\,
	datad => \c[18]~input_o\,
	combout => \s~36_combout\);

-- Location: IOIBUF_X78_Y44_N8
\b[18]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(18),
	o => \b[18]~input_o\);

-- Location: LCCOMB_X77_Y37_N10
\s~37\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~37_combout\ = (\sel_2~input_o\ & ((\s~36_combout\ & (\d[18]~input_o\)) # (!\s~36_combout\ & ((\b[18]~input_o\))))) # (!\sel_2~input_o\ & (((\s~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel_2~input_o\,
	datab => \d[18]~input_o\,
	datac => \s~36_combout\,
	datad => \b[18]~input_o\,
	combout => \s~37_combout\);

-- Location: IOIBUF_X78_Y31_N1
\c[19]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(19),
	o => \c[19]~input_o\);

-- Location: IOIBUF_X78_Y35_N22
\b[19]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(19),
	o => \b[19]~input_o\);

-- Location: IOIBUF_X78_Y33_N1
\a[19]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(19),
	o => \a[19]~input_o\);

-- Location: LCCOMB_X77_Y37_N4
\s~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~38_combout\ = (\sel_2~input_o\ & ((\sel_1~input_o\) # ((\b[19]~input_o\)))) # (!\sel_2~input_o\ & (!\sel_1~input_o\ & ((\a[19]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel_2~input_o\,
	datab => \sel_1~input_o\,
	datac => \b[19]~input_o\,
	datad => \a[19]~input_o\,
	combout => \s~38_combout\);

-- Location: IOIBUF_X78_Y41_N15
\d[19]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(19),
	o => \d[19]~input_o\);

-- Location: LCCOMB_X77_Y37_N22
\s~39\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~39_combout\ = (\sel_1~input_o\ & ((\s~38_combout\ & ((\d[19]~input_o\))) # (!\s~38_combout\ & (\c[19]~input_o\)))) # (!\sel_1~input_o\ & (((\s~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c[19]~input_o\,
	datab => \sel_1~input_o\,
	datac => \s~38_combout\,
	datad => \d[19]~input_o\,
	combout => \s~39_combout\);

-- Location: IOIBUF_X78_Y34_N23
\c[20]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(20),
	o => \c[20]~input_o\);

-- Location: IOIBUF_X78_Y30_N8
\a[20]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(20),
	o => \a[20]~input_o\);

-- Location: LCCOMB_X77_Y37_N16
\s~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~40_combout\ = (\sel_2~input_o\ & (\sel_1~input_o\)) # (!\sel_2~input_o\ & ((\sel_1~input_o\ & (\c[20]~input_o\)) # (!\sel_1~input_o\ & ((\a[20]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel_2~input_o\,
	datab => \sel_1~input_o\,
	datac => \c[20]~input_o\,
	datad => \a[20]~input_o\,
	combout => \s~40_combout\);

-- Location: IOIBUF_X78_Y25_N15
\b[20]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(20),
	o => \b[20]~input_o\);

-- Location: IOIBUF_X78_Y37_N1
\d[20]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(20),
	o => \d[20]~input_o\);

-- Location: LCCOMB_X77_Y37_N26
\s~41\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~41_combout\ = (\sel_2~input_o\ & ((\s~40_combout\ & ((\d[20]~input_o\))) # (!\s~40_combout\ & (\b[20]~input_o\)))) # (!\sel_2~input_o\ & (\s~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel_2~input_o\,
	datab => \s~40_combout\,
	datac => \b[20]~input_o\,
	datad => \d[20]~input_o\,
	combout => \s~41_combout\);

-- Location: IOIBUF_X78_Y37_N15
\c[21]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(21),
	o => \c[21]~input_o\);

-- Location: IOIBUF_X78_Y36_N15
\d[21]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(21),
	o => \d[21]~input_o\);

-- Location: IOIBUF_X78_Y30_N15
\a[21]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(21),
	o => \a[21]~input_o\);

-- Location: IOIBUF_X78_Y40_N8
\b[21]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(21),
	o => \b[21]~input_o\);

-- Location: LCCOMB_X77_Y37_N20
\s~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~42_combout\ = (\sel_2~input_o\ & ((\sel_1~input_o\) # ((\b[21]~input_o\)))) # (!\sel_2~input_o\ & (!\sel_1~input_o\ & (\a[21]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel_2~input_o\,
	datab => \sel_1~input_o\,
	datac => \a[21]~input_o\,
	datad => \b[21]~input_o\,
	combout => \s~42_combout\);

-- Location: LCCOMB_X77_Y37_N30
\s~43\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~43_combout\ = (\sel_1~input_o\ & ((\s~42_combout\ & ((\d[21]~input_o\))) # (!\s~42_combout\ & (\c[21]~input_o\)))) # (!\sel_1~input_o\ & (((\s~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c[21]~input_o\,
	datab => \sel_1~input_o\,
	datac => \d[21]~input_o\,
	datad => \s~42_combout\,
	combout => \s~43_combout\);

-- Location: IOIBUF_X78_Y34_N1
\a[22]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(22),
	o => \a[22]~input_o\);

-- Location: IOIBUF_X78_Y40_N15
\c[22]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(22),
	o => \c[22]~input_o\);

-- Location: LCCOMB_X77_Y37_N0
\s~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~44_combout\ = (\sel_2~input_o\ & (\sel_1~input_o\)) # (!\sel_2~input_o\ & ((\sel_1~input_o\ & ((\c[22]~input_o\))) # (!\sel_1~input_o\ & (\a[22]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel_2~input_o\,
	datab => \sel_1~input_o\,
	datac => \a[22]~input_o\,
	datad => \c[22]~input_o\,
	combout => \s~44_combout\);

-- Location: IOIBUF_X78_Y36_N8
\b[22]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(22),
	o => \b[22]~input_o\);

-- Location: IOIBUF_X78_Y37_N8
\d[22]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(22),
	o => \d[22]~input_o\);

-- Location: LCCOMB_X77_Y37_N18
\s~45\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~45_combout\ = (\sel_2~input_o\ & ((\s~44_combout\ & ((\d[22]~input_o\))) # (!\s~44_combout\ & (\b[22]~input_o\)))) # (!\sel_2~input_o\ & (\s~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel_2~input_o\,
	datab => \s~44_combout\,
	datac => \b[22]~input_o\,
	datad => \d[22]~input_o\,
	combout => \s~45_combout\);

-- Location: IOIBUF_X24_Y39_N15
\a[23]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(23),
	o => \a[23]~input_o\);

-- Location: IOIBUF_X31_Y39_N1
\b[23]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(23),
	o => \b[23]~input_o\);

-- Location: LCCOMB_X34_Y35_N8
\s~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~46_combout\ = (\sel_2~input_o\ & (((\sel_1~input_o\) # (\b[23]~input_o\)))) # (!\sel_2~input_o\ & (\a[23]~input_o\ & (!\sel_1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[23]~input_o\,
	datab => \sel_2~input_o\,
	datac => \sel_1~input_o\,
	datad => \b[23]~input_o\,
	combout => \s~46_combout\);

-- Location: IOIBUF_X34_Y39_N22
\c[23]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(23),
	o => \c[23]~input_o\);

-- Location: IOIBUF_X36_Y39_N15
\d[23]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(23),
	o => \d[23]~input_o\);

-- Location: LCCOMB_X34_Y35_N10
\s~47\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~47_combout\ = (\s~46_combout\ & (((\d[23]~input_o\) # (!\sel_1~input_o\)))) # (!\s~46_combout\ & (\c[23]~input_o\ & (\sel_1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s~46_combout\,
	datab => \c[23]~input_o\,
	datac => \sel_1~input_o\,
	datad => \d[23]~input_o\,
	combout => \s~47_combout\);

-- Location: IOIBUF_X36_Y39_N29
\d[24]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(24),
	o => \d[24]~input_o\);

-- Location: IOIBUF_X36_Y39_N22
\c[24]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(24),
	o => \c[24]~input_o\);

-- Location: IOIBUF_X34_Y0_N8
\a[24]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(24),
	o => \a[24]~input_o\);

-- Location: LCCOMB_X34_Y35_N20
\s~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~48_combout\ = (\sel_1~input_o\ & ((\c[24]~input_o\) # ((\sel_2~input_o\)))) # (!\sel_1~input_o\ & (((\a[24]~input_o\ & !\sel_2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c[24]~input_o\,
	datab => \a[24]~input_o\,
	datac => \sel_1~input_o\,
	datad => \sel_2~input_o\,
	combout => \s~48_combout\);

-- Location: IOIBUF_X34_Y39_N29
\b[24]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(24),
	o => \b[24]~input_o\);

-- Location: LCCOMB_X34_Y35_N22
\s~49\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~49_combout\ = (\s~48_combout\ & ((\d[24]~input_o\) # ((!\sel_2~input_o\)))) # (!\s~48_combout\ & (((\b[24]~input_o\ & \sel_2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d[24]~input_o\,
	datab => \s~48_combout\,
	datac => \b[24]~input_o\,
	datad => \sel_2~input_o\,
	combout => \s~49_combout\);

-- Location: IOIBUF_X78_Y35_N1
\c[25]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(25),
	o => \c[25]~input_o\);

-- Location: IOIBUF_X38_Y0_N22
\a[25]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(25),
	o => \a[25]~input_o\);

-- Location: IOIBUF_X78_Y35_N8
\b[25]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(25),
	o => \b[25]~input_o\);

-- Location: LCCOMB_X34_Y35_N24
\s~50\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~50_combout\ = (\sel_2~input_o\ & (((\sel_1~input_o\) # (\b[25]~input_o\)))) # (!\sel_2~input_o\ & (\a[25]~input_o\ & (!\sel_1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[25]~input_o\,
	datab => \sel_2~input_o\,
	datac => \sel_1~input_o\,
	datad => \b[25]~input_o\,
	combout => \s~50_combout\);

-- Location: IOIBUF_X38_Y0_N29
\d[25]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(25),
	o => \d[25]~input_o\);

-- Location: LCCOMB_X34_Y35_N2
\s~51\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~51_combout\ = (\s~50_combout\ & (((\d[25]~input_o\) # (!\sel_1~input_o\)))) # (!\s~50_combout\ & (\c[25]~input_o\ & (\sel_1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c[25]~input_o\,
	datab => \s~50_combout\,
	datac => \sel_1~input_o\,
	datad => \d[25]~input_o\,
	combout => \s~51_combout\);

-- Location: IOIBUF_X34_Y39_N1
\d[26]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(26),
	o => \d[26]~input_o\);

-- Location: IOIBUF_X46_Y54_N8
\a[26]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(26),
	o => \a[26]~input_o\);

-- Location: IOIBUF_X38_Y0_N1
\c[26]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(26),
	o => \c[26]~input_o\);

-- Location: LCCOMB_X34_Y35_N4
\s~52\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~52_combout\ = (\sel_1~input_o\ & (((\c[26]~input_o\) # (\sel_2~input_o\)))) # (!\sel_1~input_o\ & (\a[26]~input_o\ & ((!\sel_2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[26]~input_o\,
	datab => \sel_1~input_o\,
	datac => \c[26]~input_o\,
	datad => \sel_2~input_o\,
	combout => \s~52_combout\);

-- Location: IOIBUF_X36_Y0_N1
\b[26]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(26),
	o => \b[26]~input_o\);

-- Location: LCCOMB_X34_Y35_N6
\s~53\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~53_combout\ = (\sel_2~input_o\ & ((\s~52_combout\ & (\d[26]~input_o\)) # (!\s~52_combout\ & ((\b[26]~input_o\))))) # (!\sel_2~input_o\ & (((\s~52_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d[26]~input_o\,
	datab => \sel_2~input_o\,
	datac => \s~52_combout\,
	datad => \b[26]~input_o\,
	combout => \s~53_combout\);

-- Location: IOIBUF_X31_Y39_N8
\c[27]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(27),
	o => \c[27]~input_o\);

-- Location: IOIBUF_X51_Y54_N22
\d[27]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(27),
	o => \d[27]~input_o\);

-- Location: IOIBUF_X31_Y39_N15
\a[27]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(27),
	o => \a[27]~input_o\);

-- Location: IOIBUF_X31_Y39_N29
\b[27]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(27),
	o => \b[27]~input_o\);

-- Location: LCCOMB_X34_Y35_N16
\s~54\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~54_combout\ = (\sel_2~input_o\ & (((\sel_1~input_o\) # (\b[27]~input_o\)))) # (!\sel_2~input_o\ & (\a[27]~input_o\ & (!\sel_1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[27]~input_o\,
	datab => \sel_2~input_o\,
	datac => \sel_1~input_o\,
	datad => \b[27]~input_o\,
	combout => \s~54_combout\);

-- Location: LCCOMB_X34_Y35_N26
\s~55\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~55_combout\ = (\sel_1~input_o\ & ((\s~54_combout\ & ((\d[27]~input_o\))) # (!\s~54_combout\ & (\c[27]~input_o\)))) # (!\sel_1~input_o\ & (((\s~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel_1~input_o\,
	datab => \c[27]~input_o\,
	datac => \d[27]~input_o\,
	datad => \s~54_combout\,
	combout => \s~55_combout\);

-- Location: IOIBUF_X31_Y39_N22
\a[28]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(28),
	o => \a[28]~input_o\);

-- Location: IOIBUF_X29_Y39_N8
\c[28]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(28),
	o => \c[28]~input_o\);

-- Location: LCCOMB_X34_Y35_N12
\s~56\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~56_combout\ = (\sel_1~input_o\ & (((\c[28]~input_o\) # (\sel_2~input_o\)))) # (!\sel_1~input_o\ & (\a[28]~input_o\ & ((!\sel_2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[28]~input_o\,
	datab => \sel_1~input_o\,
	datac => \c[28]~input_o\,
	datad => \sel_2~input_o\,
	combout => \s~56_combout\);

-- Location: IOIBUF_X46_Y54_N15
\b[28]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(28),
	o => \b[28]~input_o\);

-- Location: IOIBUF_X46_Y54_N29
\d[28]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(28),
	o => \d[28]~input_o\);

-- Location: LCCOMB_X34_Y35_N30
\s~57\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~57_combout\ = (\s~56_combout\ & (((\d[28]~input_o\)) # (!\sel_2~input_o\))) # (!\s~56_combout\ & (\sel_2~input_o\ & (\b[28]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s~56_combout\,
	datab => \sel_2~input_o\,
	datac => \b[28]~input_o\,
	datad => \d[28]~input_o\,
	combout => \s~57_combout\);

-- Location: IOIBUF_X36_Y0_N8
\d[29]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(29),
	o => \d[29]~input_o\);

-- Location: IOIBUF_X26_Y39_N8
\c[29]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(29),
	o => \c[29]~input_o\);

-- Location: IOIBUF_X34_Y39_N8
\b[29]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(29),
	o => \b[29]~input_o\);

-- Location: IOIBUF_X34_Y39_N15
\a[29]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(29),
	o => \a[29]~input_o\);

-- Location: LCCOMB_X34_Y35_N0
\s~58\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~58_combout\ = (\sel_1~input_o\ & (((\sel_2~input_o\)))) # (!\sel_1~input_o\ & ((\sel_2~input_o\ & (\b[29]~input_o\)) # (!\sel_2~input_o\ & ((\a[29]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[29]~input_o\,
	datab => \sel_1~input_o\,
	datac => \a[29]~input_o\,
	datad => \sel_2~input_o\,
	combout => \s~58_combout\);

-- Location: LCCOMB_X34_Y35_N18
\s~59\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~59_combout\ = (\sel_1~input_o\ & ((\s~58_combout\ & (\d[29]~input_o\)) # (!\s~58_combout\ & ((\c[29]~input_o\))))) # (!\sel_1~input_o\ & (((\s~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d[29]~input_o\,
	datab => \sel_1~input_o\,
	datac => \c[29]~input_o\,
	datad => \s~58_combout\,
	combout => \s~59_combout\);

-- Location: IOIBUF_X46_Y54_N1
\b[30]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(30),
	o => \b[30]~input_o\);

-- Location: IOIBUF_X26_Y39_N22
\d[30]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(30),
	o => \d[30]~input_o\);

-- Location: IOIBUF_X0_Y35_N22
\c[30]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(30),
	o => \c[30]~input_o\);

-- Location: IOIBUF_X38_Y0_N8
\a[30]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(30),
	o => \a[30]~input_o\);

-- Location: LCCOMB_X34_Y35_N28
\s~60\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~60_combout\ = (\sel_2~input_o\ & (((\sel_1~input_o\)))) # (!\sel_2~input_o\ & ((\sel_1~input_o\ & (\c[30]~input_o\)) # (!\sel_1~input_o\ & ((\a[30]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c[30]~input_o\,
	datab => \sel_2~input_o\,
	datac => \sel_1~input_o\,
	datad => \a[30]~input_o\,
	combout => \s~60_combout\);

-- Location: LCCOMB_X34_Y35_N14
\s~61\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~61_combout\ = (\sel_2~input_o\ & ((\s~60_combout\ & ((\d[30]~input_o\))) # (!\s~60_combout\ & (\b[30]~input_o\)))) # (!\sel_2~input_o\ & (((\s~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[30]~input_o\,
	datab => \sel_2~input_o\,
	datac => \d[30]~input_o\,
	datad => \s~60_combout\,
	combout => \s~61_combout\);

-- Location: IOIBUF_X78_Y42_N8
\d[31]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(31),
	o => \d[31]~input_o\);

-- Location: IOIBUF_X78_Y33_N15
\a[31]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(31),
	o => \a[31]~input_o\);

-- Location: IOIBUF_X78_Y34_N15
\b[31]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(31),
	o => \b[31]~input_o\);

-- Location: LCCOMB_X77_Y37_N28
\s~62\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~62_combout\ = (\sel_2~input_o\ & (((\sel_1~input_o\) # (\b[31]~input_o\)))) # (!\sel_2~input_o\ & (\a[31]~input_o\ & (!\sel_1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel_2~input_o\,
	datab => \a[31]~input_o\,
	datac => \sel_1~input_o\,
	datad => \b[31]~input_o\,
	combout => \s~62_combout\);

-- Location: IOIBUF_X78_Y31_N22
\c[31]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(31),
	o => \c[31]~input_o\);

-- Location: LCCOMB_X77_Y37_N14
\s~63\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s~63_combout\ = (\s~62_combout\ & ((\d[31]~input_o\) # ((!\sel_1~input_o\)))) # (!\s~62_combout\ & (((\sel_1~input_o\ & \c[31]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d[31]~input_o\,
	datab => \s~62_combout\,
	datac => \sel_1~input_o\,
	datad => \c[31]~input_o\,
	combout => \s~63_combout\);

-- Location: UNVM_X0_Y40_N40
\~QUARTUS_CREATED_UNVM~\ : fiftyfivenm_unvm
-- pragma translate_off
GENERIC MAP (
	addr_range1_end_addr => -1,
	addr_range1_offset => -1,
	addr_range2_end_addr => -1,
	addr_range2_offset => -1,
	addr_range3_offset => -1,
	is_compressed_image => "false",
	is_dual_boot => "false",
	is_eram_skip => "false",
	max_ufm_valid_addr => -1,
	max_valid_addr => -1,
	min_ufm_valid_addr => -1,
	min_valid_addr => -1,
	part_name => "quartus_created_unvm",
	reserve_block => "true")
-- pragma translate_on
PORT MAP (
	nosc_ena => \~QUARTUS_CREATED_GND~I_combout\,
	xe_ye => \~QUARTUS_CREATED_GND~I_combout\,
	se => \~QUARTUS_CREATED_GND~I_combout\,
	busy => \~QUARTUS_CREATED_UNVM~~busy\);

-- Location: ADCBLOCK_X43_Y52_N0
\~QUARTUS_CREATED_ADC1~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 1,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC1~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC1~~eoc\);

-- Location: ADCBLOCK_X43_Y51_N0
\~QUARTUS_CREATED_ADC2~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 2,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC2~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC2~~eoc\);

ww_s(0) <= \s[0]~output_o\;

ww_s(1) <= \s[1]~output_o\;

ww_s(2) <= \s[2]~output_o\;

ww_s(3) <= \s[3]~output_o\;

ww_s(4) <= \s[4]~output_o\;

ww_s(5) <= \s[5]~output_o\;

ww_s(6) <= \s[6]~output_o\;

ww_s(7) <= \s[7]~output_o\;

ww_s(8) <= \s[8]~output_o\;

ww_s(9) <= \s[9]~output_o\;

ww_s(10) <= \s[10]~output_o\;

ww_s(11) <= \s[11]~output_o\;

ww_s(12) <= \s[12]~output_o\;

ww_s(13) <= \s[13]~output_o\;

ww_s(14) <= \s[14]~output_o\;

ww_s(15) <= \s[15]~output_o\;

ww_s(16) <= \s[16]~output_o\;

ww_s(17) <= \s[17]~output_o\;

ww_s(18) <= \s[18]~output_o\;

ww_s(19) <= \s[19]~output_o\;

ww_s(20) <= \s[20]~output_o\;

ww_s(21) <= \s[21]~output_o\;

ww_s(22) <= \s[22]~output_o\;

ww_s(23) <= \s[23]~output_o\;

ww_s(24) <= \s[24]~output_o\;

ww_s(25) <= \s[25]~output_o\;

ww_s(26) <= \s[26]~output_o\;

ww_s(27) <= \s[27]~output_o\;

ww_s(28) <= \s[28]~output_o\;

ww_s(29) <= \s[29]~output_o\;

ww_s(30) <= \s[30]~output_o\;

ww_s(31) <= \s[31]~output_o\;
END structure;


