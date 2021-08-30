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

-- DATE "07/07/2021 17:18:18"

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

ENTITY 	ex2 IS
    PORT (
	e1 : IN std_logic_vector(31 DOWNTO 0);
	e2 : IN std_logic_vector(31 DOWNTO 0);
	s : BUFFER std_logic_vector(31 DOWNTO 0)
	);
END ex2;

-- Design Ports Information
-- s[0]	=>  Location: PIN_P10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[1]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[2]	=>  Location: PIN_U5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[3]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[4]	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[5]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[6]	=>  Location: PIN_AB4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[7]	=>  Location: PIN_AB3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[8]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[9]	=>  Location: PIN_Y4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[10]	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[11]	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[12]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[13]	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[14]	=>  Location: PIN_AB9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[15]	=>  Location: PIN_W7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[16]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[17]	=>  Location: PIN_Y1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[18]	=>  Location: PIN_AB2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[19]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[20]	=>  Location: PIN_AA5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[21]	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[22]	=>  Location: PIN_AA2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[23]	=>  Location: PIN_W4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[24]	=>  Location: PIN_Y5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[25]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[26]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[27]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[28]	=>  Location: PIN_W9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[29]	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[30]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[31]	=>  Location: PIN_AA1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[0]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[1]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[2]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[3]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[4]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[5]	=>  Location: PIN_B4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[6]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[7]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[8]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[9]	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[10]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[11]	=>  Location: PIN_W3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[12]	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[13]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[14]	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[15]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[16]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[17]	=>  Location: PIN_W13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[0]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[1]	=>  Location: PIN_R4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[2]	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[3]	=>  Location: PIN_W6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[4]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[5]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[6]	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[7]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[8]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[9]	=>  Location: PIN_D5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[10]	=>  Location: PIN_AB6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[11]	=>  Location: PIN_V4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[12]	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[13]	=>  Location: PIN_A2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[14]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[15]	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[16]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[17]	=>  Location: PIN_Y7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[18]	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[19]	=>  Location: PIN_Y6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[20]	=>  Location: PIN_Y8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[21]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[22]	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[23]	=>  Location: PIN_AA3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[24]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[25]	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[26]	=>  Location: PIN_Y11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[27]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[28]	=>  Location: PIN_AB14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[29]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[30]	=>  Location: PIN_W10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[31]	=>  Location: PIN_AA6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[18]	=>  Location: PIN_W14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[19]	=>  Location: PIN_AA11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[20]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[21]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[22]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[23]	=>  Location: PIN_W11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[24]	=>  Location: PIN_AB11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[25]	=>  Location: PIN_P13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[26]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[27]	=>  Location: PIN_J10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[28]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[29]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[30]	=>  Location: PIN_W5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[31]	=>  Location: PIN_D7,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ex2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_e1 : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_e2 : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_s : std_logic_vector(31 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out4_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out4_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out6_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out6_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult3_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult3_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult3_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult5_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult5_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult5_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT32\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT33\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT34\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT35\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT15\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT16\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT17\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT18\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT19\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT20\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT21\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT22\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT23\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT24\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT25\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT26\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT27\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT28\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT29\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT30\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT31\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT15\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT16\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT17\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT18\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT19\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT20\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT21\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT22\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT23\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT24\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT25\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT26\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT27\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT28\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT29\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT30\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT31\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~3\ : std_logic;
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
SIGNAL \e1[0]~input_o\ : std_logic;
SIGNAL \e1[1]~input_o\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \e1[2]~input_o\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \e1[3]~input_o\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \e1[4]~input_o\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \e1[5]~input_o\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \e1[6]~input_o\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \e1[7]~input_o\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \e1[8]~input_o\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \e1[9]~input_o\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \e1[10]~input_o\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \e1[11]~input_o\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \e1[12]~input_o\ : std_logic;
SIGNAL \Add0~21\ : std_logic;
SIGNAL \Add0~22_combout\ : std_logic;
SIGNAL \e1[13]~input_o\ : std_logic;
SIGNAL \Add0~23\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \e1[14]~input_o\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \e1[15]~input_o\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~28_combout\ : std_logic;
SIGNAL \e1[16]~input_o\ : std_logic;
SIGNAL \Add0~29\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \e1[17]~input_o\ : std_logic;
SIGNAL \Add0~31\ : std_logic;
SIGNAL \Add0~32_combout\ : std_logic;
SIGNAL \e2[0]~input_o\ : std_logic;
SIGNAL \e2[1]~input_o\ : std_logic;
SIGNAL \e2[2]~input_o\ : std_logic;
SIGNAL \e2[3]~input_o\ : std_logic;
SIGNAL \e2[4]~input_o\ : std_logic;
SIGNAL \e2[5]~input_o\ : std_logic;
SIGNAL \e2[6]~input_o\ : std_logic;
SIGNAL \e2[7]~input_o\ : std_logic;
SIGNAL \e2[8]~input_o\ : std_logic;
SIGNAL \e2[9]~input_o\ : std_logic;
SIGNAL \e2[10]~input_o\ : std_logic;
SIGNAL \e2[11]~input_o\ : std_logic;
SIGNAL \e2[12]~input_o\ : std_logic;
SIGNAL \e2[13]~input_o\ : std_logic;
SIGNAL \e2[14]~input_o\ : std_logic;
SIGNAL \e2[15]~input_o\ : std_logic;
SIGNAL \e2[16]~input_o\ : std_logic;
SIGNAL \e2[17]~input_o\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT17\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT18\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT19\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT20\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT21\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT22\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT23\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT24\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT25\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT26\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT27\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT28\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT29\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT30\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT31\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT32\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT33\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT34\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT35\ : std_logic;
SIGNAL \e1[18]~input_o\ : std_logic;
SIGNAL \Add0~33\ : std_logic;
SIGNAL \Add0~34_combout\ : std_logic;
SIGNAL \e1[19]~input_o\ : std_logic;
SIGNAL \Add0~35\ : std_logic;
SIGNAL \Add0~36_combout\ : std_logic;
SIGNAL \e1[20]~input_o\ : std_logic;
SIGNAL \Add0~37\ : std_logic;
SIGNAL \Add0~38_combout\ : std_logic;
SIGNAL \e1[21]~input_o\ : std_logic;
SIGNAL \Add0~39\ : std_logic;
SIGNAL \Add0~40_combout\ : std_logic;
SIGNAL \e1[22]~input_o\ : std_logic;
SIGNAL \Add0~41\ : std_logic;
SIGNAL \Add0~42_combout\ : std_logic;
SIGNAL \e1[23]~input_o\ : std_logic;
SIGNAL \Add0~43\ : std_logic;
SIGNAL \Add0~44_combout\ : std_logic;
SIGNAL \e1[24]~input_o\ : std_logic;
SIGNAL \Add0~45\ : std_logic;
SIGNAL \Add0~46_combout\ : std_logic;
SIGNAL \e1[25]~input_o\ : std_logic;
SIGNAL \Add0~47\ : std_logic;
SIGNAL \Add0~48_combout\ : std_logic;
SIGNAL \e1[26]~input_o\ : std_logic;
SIGNAL \Add0~49\ : std_logic;
SIGNAL \Add0~50_combout\ : std_logic;
SIGNAL \e1[27]~input_o\ : std_logic;
SIGNAL \Add0~51\ : std_logic;
SIGNAL \Add0~52_combout\ : std_logic;
SIGNAL \e1[28]~input_o\ : std_logic;
SIGNAL \Add0~53\ : std_logic;
SIGNAL \Add0~54_combout\ : std_logic;
SIGNAL \e1[29]~input_o\ : std_logic;
SIGNAL \Add0~55\ : std_logic;
SIGNAL \Add0~56_combout\ : std_logic;
SIGNAL \e1[30]~input_o\ : std_logic;
SIGNAL \Add0~57\ : std_logic;
SIGNAL \Add0~58_combout\ : std_logic;
SIGNAL \e1[31]~input_o\ : std_logic;
SIGNAL \Add0~59\ : std_logic;
SIGNAL \Add0~60_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~dataout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT15\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT16\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT17\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT18\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT19\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT20\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT21\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT22\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT23\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT24\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT25\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT26\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT27\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT28\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT29\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT30\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT31\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~dataout\ : std_logic;
SIGNAL \e2[18]~input_o\ : std_logic;
SIGNAL \e2[19]~input_o\ : std_logic;
SIGNAL \e2[20]~input_o\ : std_logic;
SIGNAL \e2[21]~input_o\ : std_logic;
SIGNAL \e2[22]~input_o\ : std_logic;
SIGNAL \e2[23]~input_o\ : std_logic;
SIGNAL \e2[24]~input_o\ : std_logic;
SIGNAL \e2[25]~input_o\ : std_logic;
SIGNAL \e2[26]~input_o\ : std_logic;
SIGNAL \e2[27]~input_o\ : std_logic;
SIGNAL \e2[28]~input_o\ : std_logic;
SIGNAL \e2[29]~input_o\ : std_logic;
SIGNAL \e2[30]~input_o\ : std_logic;
SIGNAL \e2[31]~input_o\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~dataout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT15\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT16\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT17\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT18\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT19\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT20\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT21\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT22\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT23\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT24\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT25\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT26\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT27\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT28\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT29\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT30\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT31\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~dataout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~0_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT18\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~1\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~2_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT19\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~1\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~2_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT20\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~3\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~4_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~3\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~4_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT21\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT3\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~5\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~6_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~5\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~6_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT22\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT4\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~7\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~8_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~7\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~8_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT5\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~9\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~10_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT23\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~9\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~10_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT6\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~11\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~12_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT24\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~11\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~12_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT25\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT7\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~13\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~14_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~13\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~14_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT8\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~15\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~16_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT26\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~15\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~16_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT9\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~17\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~18_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT27\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~17\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~18_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~19\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~20_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT28\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~19\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~20_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT11\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~21\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~22_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT29\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~21\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~22_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT12\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~23\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~24_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT30\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~23\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~24_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT31\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT13\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~25\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~26_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~25\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~26_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|w569w\ : std_logic_vector(64 DOWNTO 0);

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_e1 <= e1;
ww_e2 <= e2;
s <= ww_s;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Mult0|auto_generated|mac_out2_DATAA_bus\ <= (\Mult0|auto_generated|mac_mult1~DATAOUT35\ & \Mult0|auto_generated|mac_mult1~DATAOUT34\ & \Mult0|auto_generated|mac_mult1~DATAOUT33\ & \Mult0|auto_generated|mac_mult1~DATAOUT32\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT31\ & \Mult0|auto_generated|mac_mult1~DATAOUT30\ & \Mult0|auto_generated|mac_mult1~DATAOUT29\ & \Mult0|auto_generated|mac_mult1~DATAOUT28\ & \Mult0|auto_generated|mac_mult1~DATAOUT27\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT26\ & \Mult0|auto_generated|mac_mult1~DATAOUT25\ & \Mult0|auto_generated|mac_mult1~DATAOUT24\ & \Mult0|auto_generated|mac_mult1~DATAOUT23\ & \Mult0|auto_generated|mac_mult1~DATAOUT22\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT21\ & \Mult0|auto_generated|mac_mult1~DATAOUT20\ & \Mult0|auto_generated|mac_mult1~DATAOUT19\ & \Mult0|auto_generated|mac_mult1~DATAOUT18\ & \Mult0|auto_generated|mac_mult1~DATAOUT17\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT16\ & \Mult0|auto_generated|mac_mult1~DATAOUT15\ & \Mult0|auto_generated|mac_mult1~DATAOUT14\ & \Mult0|auto_generated|mac_mult1~DATAOUT13\ & \Mult0|auto_generated|mac_mult1~DATAOUT12\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT11\ & \Mult0|auto_generated|mac_mult1~DATAOUT10\ & \Mult0|auto_generated|mac_mult1~DATAOUT9\ & \Mult0|auto_generated|mac_mult1~DATAOUT8\ & \Mult0|auto_generated|mac_mult1~DATAOUT7\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT6\ & \Mult0|auto_generated|mac_mult1~DATAOUT5\ & \Mult0|auto_generated|mac_mult1~DATAOUT4\ & \Mult0|auto_generated|mac_mult1~DATAOUT3\ & \Mult0|auto_generated|mac_mult1~DATAOUT2\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT1\ & \Mult0|auto_generated|mac_mult1~dataout\);

\Mult0|auto_generated|w569w\(0) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(0);
\Mult0|auto_generated|w569w\(1) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(1);
\Mult0|auto_generated|w569w\(2) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(2);
\Mult0|auto_generated|w569w\(3) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(3);
\Mult0|auto_generated|w569w\(4) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(4);
\Mult0|auto_generated|w569w\(5) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(5);
\Mult0|auto_generated|w569w\(6) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(6);
\Mult0|auto_generated|w569w\(7) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(7);
\Mult0|auto_generated|w569w\(8) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(8);
\Mult0|auto_generated|w569w\(9) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(9);
\Mult0|auto_generated|w569w\(10) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(10);
\Mult0|auto_generated|w569w\(11) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(11);
\Mult0|auto_generated|w569w\(12) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(12);
\Mult0|auto_generated|w569w\(13) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(13);
\Mult0|auto_generated|w569w\(14) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(14);
\Mult0|auto_generated|w569w\(15) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(15);
\Mult0|auto_generated|w569w\(16) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(16);
\Mult0|auto_generated|w569w\(17) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(17);
\Mult0|auto_generated|mac_out2~DATAOUT18\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(18);
\Mult0|auto_generated|mac_out2~DATAOUT19\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(19);
\Mult0|auto_generated|mac_out2~DATAOUT20\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(20);
\Mult0|auto_generated|mac_out2~DATAOUT21\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(21);
\Mult0|auto_generated|mac_out2~DATAOUT22\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(22);
\Mult0|auto_generated|mac_out2~DATAOUT23\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(23);
\Mult0|auto_generated|mac_out2~DATAOUT24\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(24);
\Mult0|auto_generated|mac_out2~DATAOUT25\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(25);
\Mult0|auto_generated|mac_out2~DATAOUT26\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(26);
\Mult0|auto_generated|mac_out2~DATAOUT27\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(27);
\Mult0|auto_generated|mac_out2~DATAOUT28\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(28);
\Mult0|auto_generated|mac_out2~DATAOUT29\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(29);
\Mult0|auto_generated|mac_out2~DATAOUT30\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(30);
\Mult0|auto_generated|mac_out2~DATAOUT31\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(31);
\Mult0|auto_generated|mac_out2~DATAOUT32\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(32);
\Mult0|auto_generated|mac_out2~DATAOUT33\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(33);
\Mult0|auto_generated|mac_out2~DATAOUT34\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(34);
\Mult0|auto_generated|mac_out2~DATAOUT35\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(35);

\Mult0|auto_generated|mac_out4_DATAA_bus\ <= (\Mult0|auto_generated|mac_mult3~DATAOUT31\ & \Mult0|auto_generated|mac_mult3~DATAOUT30\ & \Mult0|auto_generated|mac_mult3~DATAOUT29\ & \Mult0|auto_generated|mac_mult3~DATAOUT28\ & 
\Mult0|auto_generated|mac_mult3~DATAOUT27\ & \Mult0|auto_generated|mac_mult3~DATAOUT26\ & \Mult0|auto_generated|mac_mult3~DATAOUT25\ & \Mult0|auto_generated|mac_mult3~DATAOUT24\ & \Mult0|auto_generated|mac_mult3~DATAOUT23\ & 
\Mult0|auto_generated|mac_mult3~DATAOUT22\ & \Mult0|auto_generated|mac_mult3~DATAOUT21\ & \Mult0|auto_generated|mac_mult3~DATAOUT20\ & \Mult0|auto_generated|mac_mult3~DATAOUT19\ & \Mult0|auto_generated|mac_mult3~DATAOUT18\ & 
\Mult0|auto_generated|mac_mult3~DATAOUT17\ & \Mult0|auto_generated|mac_mult3~DATAOUT16\ & \Mult0|auto_generated|mac_mult3~DATAOUT15\ & \Mult0|auto_generated|mac_mult3~DATAOUT14\ & \Mult0|auto_generated|mac_mult3~DATAOUT13\ & 
\Mult0|auto_generated|mac_mult3~DATAOUT12\ & \Mult0|auto_generated|mac_mult3~DATAOUT11\ & \Mult0|auto_generated|mac_mult3~DATAOUT10\ & \Mult0|auto_generated|mac_mult3~DATAOUT9\ & \Mult0|auto_generated|mac_mult3~DATAOUT8\ & 
\Mult0|auto_generated|mac_mult3~DATAOUT7\ & \Mult0|auto_generated|mac_mult3~DATAOUT6\ & \Mult0|auto_generated|mac_mult3~DATAOUT5\ & \Mult0|auto_generated|mac_mult3~DATAOUT4\ & \Mult0|auto_generated|mac_mult3~DATAOUT3\ & 
\Mult0|auto_generated|mac_mult3~DATAOUT2\ & \Mult0|auto_generated|mac_mult3~DATAOUT1\ & \Mult0|auto_generated|mac_mult3~dataout\ & \Mult0|auto_generated|mac_mult3~3\ & \Mult0|auto_generated|mac_mult3~2\ & \Mult0|auto_generated|mac_mult3~1\ & 
\Mult0|auto_generated|mac_mult3~0\);

\Mult0|auto_generated|mac_out4~0\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_out4~1\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_out4~2\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_out4~3\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_out4~dataout\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_out4~DATAOUT1\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_out4~DATAOUT2\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_out4~DATAOUT3\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_out4~DATAOUT4\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_out4~DATAOUT5\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_out4~DATAOUT6\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_out4~DATAOUT7\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_out4~DATAOUT8\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_out4~DATAOUT9\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_out4~DATAOUT10\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_out4~DATAOUT11\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_out4~DATAOUT12\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_out4~DATAOUT13\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(17);
\Mult0|auto_generated|mac_out4~DATAOUT14\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(18);
\Mult0|auto_generated|mac_out4~DATAOUT15\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(19);
\Mult0|auto_generated|mac_out4~DATAOUT16\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(20);
\Mult0|auto_generated|mac_out4~DATAOUT17\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(21);
\Mult0|auto_generated|mac_out4~DATAOUT18\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(22);
\Mult0|auto_generated|mac_out4~DATAOUT19\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(23);
\Mult0|auto_generated|mac_out4~DATAOUT20\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(24);
\Mult0|auto_generated|mac_out4~DATAOUT21\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(25);
\Mult0|auto_generated|mac_out4~DATAOUT22\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(26);
\Mult0|auto_generated|mac_out4~DATAOUT23\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(27);
\Mult0|auto_generated|mac_out4~DATAOUT24\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(28);
\Mult0|auto_generated|mac_out4~DATAOUT25\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(29);
\Mult0|auto_generated|mac_out4~DATAOUT26\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(30);
\Mult0|auto_generated|mac_out4~DATAOUT27\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(31);
\Mult0|auto_generated|mac_out4~DATAOUT28\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(32);
\Mult0|auto_generated|mac_out4~DATAOUT29\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(33);
\Mult0|auto_generated|mac_out4~DATAOUT30\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(34);
\Mult0|auto_generated|mac_out4~DATAOUT31\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(35);

\Mult0|auto_generated|mac_out6_DATAA_bus\ <= (\Mult0|auto_generated|mac_mult5~DATAOUT31\ & \Mult0|auto_generated|mac_mult5~DATAOUT30\ & \Mult0|auto_generated|mac_mult5~DATAOUT29\ & \Mult0|auto_generated|mac_mult5~DATAOUT28\ & 
\Mult0|auto_generated|mac_mult5~DATAOUT27\ & \Mult0|auto_generated|mac_mult5~DATAOUT26\ & \Mult0|auto_generated|mac_mult5~DATAOUT25\ & \Mult0|auto_generated|mac_mult5~DATAOUT24\ & \Mult0|auto_generated|mac_mult5~DATAOUT23\ & 
\Mult0|auto_generated|mac_mult5~DATAOUT22\ & \Mult0|auto_generated|mac_mult5~DATAOUT21\ & \Mult0|auto_generated|mac_mult5~DATAOUT20\ & \Mult0|auto_generated|mac_mult5~DATAOUT19\ & \Mult0|auto_generated|mac_mult5~DATAOUT18\ & 
\Mult0|auto_generated|mac_mult5~DATAOUT17\ & \Mult0|auto_generated|mac_mult5~DATAOUT16\ & \Mult0|auto_generated|mac_mult5~DATAOUT15\ & \Mult0|auto_generated|mac_mult5~DATAOUT14\ & \Mult0|auto_generated|mac_mult5~DATAOUT13\ & 
\Mult0|auto_generated|mac_mult5~DATAOUT12\ & \Mult0|auto_generated|mac_mult5~DATAOUT11\ & \Mult0|auto_generated|mac_mult5~DATAOUT10\ & \Mult0|auto_generated|mac_mult5~DATAOUT9\ & \Mult0|auto_generated|mac_mult5~DATAOUT8\ & 
\Mult0|auto_generated|mac_mult5~DATAOUT7\ & \Mult0|auto_generated|mac_mult5~DATAOUT6\ & \Mult0|auto_generated|mac_mult5~DATAOUT5\ & \Mult0|auto_generated|mac_mult5~DATAOUT4\ & \Mult0|auto_generated|mac_mult5~DATAOUT3\ & 
\Mult0|auto_generated|mac_mult5~DATAOUT2\ & \Mult0|auto_generated|mac_mult5~DATAOUT1\ & \Mult0|auto_generated|mac_mult5~dataout\ & \Mult0|auto_generated|mac_mult5~3\ & \Mult0|auto_generated|mac_mult5~2\ & \Mult0|auto_generated|mac_mult5~1\ & 
\Mult0|auto_generated|mac_mult5~0\);

\Mult0|auto_generated|mac_out6~0\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_out6~1\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_out6~2\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_out6~3\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_out6~dataout\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_out6~DATAOUT1\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_out6~DATAOUT2\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_out6~DATAOUT3\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_out6~DATAOUT4\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_out6~DATAOUT5\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_out6~DATAOUT6\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_out6~DATAOUT7\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_out6~DATAOUT8\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_out6~DATAOUT9\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_out6~DATAOUT10\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_out6~DATAOUT11\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_out6~DATAOUT12\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_out6~DATAOUT13\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(17);
\Mult0|auto_generated|mac_out6~DATAOUT14\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(18);
\Mult0|auto_generated|mac_out6~DATAOUT15\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(19);
\Mult0|auto_generated|mac_out6~DATAOUT16\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(20);
\Mult0|auto_generated|mac_out6~DATAOUT17\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(21);
\Mult0|auto_generated|mac_out6~DATAOUT18\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(22);
\Mult0|auto_generated|mac_out6~DATAOUT19\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(23);
\Mult0|auto_generated|mac_out6~DATAOUT20\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(24);
\Mult0|auto_generated|mac_out6~DATAOUT21\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(25);
\Mult0|auto_generated|mac_out6~DATAOUT22\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(26);
\Mult0|auto_generated|mac_out6~DATAOUT23\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(27);
\Mult0|auto_generated|mac_out6~DATAOUT24\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(28);
\Mult0|auto_generated|mac_out6~DATAOUT25\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(29);
\Mult0|auto_generated|mac_out6~DATAOUT26\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(30);
\Mult0|auto_generated|mac_out6~DATAOUT27\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(31);
\Mult0|auto_generated|mac_out6~DATAOUT28\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(32);
\Mult0|auto_generated|mac_out6~DATAOUT29\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(33);
\Mult0|auto_generated|mac_out6~DATAOUT30\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(34);
\Mult0|auto_generated|mac_out6~DATAOUT31\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(35);

\Mult0|auto_generated|mac_mult1_DATAA_bus\ <= (\Add0~32_combout\ & \Add0~30_combout\ & \Add0~28_combout\ & \Add0~26_combout\ & \Add0~24_combout\ & \Add0~22_combout\ & \Add0~20_combout\ & \Add0~18_combout\ & \Add0~16_combout\ & \Add0~14_combout\ & 
\Add0~12_combout\ & \Add0~10_combout\ & \Add0~8_combout\ & \Add0~6_combout\ & \Add0~4_combout\ & \Add0~2_combout\ & \Add0~0_combout\ & \e1[0]~input_o\);

\Mult0|auto_generated|mac_mult1_DATAB_bus\ <= (\e2[17]~input_o\ & \e2[16]~input_o\ & \e2[15]~input_o\ & \e2[14]~input_o\ & \e2[13]~input_o\ & \e2[12]~input_o\ & \e2[11]~input_o\ & \e2[10]~input_o\ & \e2[9]~input_o\ & \e2[8]~input_o\ & \e2[7]~input_o\ & 
\e2[6]~input_o\ & \e2[5]~input_o\ & \e2[4]~input_o\ & \e2[3]~input_o\ & \e2[2]~input_o\ & \e2[1]~input_o\ & \e2[0]~input_o\);

\Mult0|auto_generated|mac_mult1~dataout\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_mult1~DATAOUT1\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_mult1~DATAOUT2\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_mult1~DATAOUT3\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_mult1~DATAOUT4\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_mult1~DATAOUT5\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_mult1~DATAOUT6\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_mult1~DATAOUT7\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_mult1~DATAOUT8\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_mult1~DATAOUT9\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_mult1~DATAOUT10\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_mult1~DATAOUT11\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_mult1~DATAOUT12\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_mult1~DATAOUT13\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_mult1~DATAOUT14\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_mult1~DATAOUT15\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_mult1~DATAOUT16\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_mult1~DATAOUT17\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(17);
\Mult0|auto_generated|mac_mult1~DATAOUT18\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(18);
\Mult0|auto_generated|mac_mult1~DATAOUT19\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(19);
\Mult0|auto_generated|mac_mult1~DATAOUT20\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(20);
\Mult0|auto_generated|mac_mult1~DATAOUT21\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(21);
\Mult0|auto_generated|mac_mult1~DATAOUT22\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(22);
\Mult0|auto_generated|mac_mult1~DATAOUT23\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(23);
\Mult0|auto_generated|mac_mult1~DATAOUT24\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(24);
\Mult0|auto_generated|mac_mult1~DATAOUT25\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(25);
\Mult0|auto_generated|mac_mult1~DATAOUT26\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(26);
\Mult0|auto_generated|mac_mult1~DATAOUT27\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(27);
\Mult0|auto_generated|mac_mult1~DATAOUT28\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(28);
\Mult0|auto_generated|mac_mult1~DATAOUT29\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(29);
\Mult0|auto_generated|mac_mult1~DATAOUT30\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(30);
\Mult0|auto_generated|mac_mult1~DATAOUT31\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(31);
\Mult0|auto_generated|mac_mult1~DATAOUT32\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(32);
\Mult0|auto_generated|mac_mult1~DATAOUT33\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(33);
\Mult0|auto_generated|mac_mult1~DATAOUT34\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(34);
\Mult0|auto_generated|mac_mult1~DATAOUT35\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(35);

\Mult0|auto_generated|mac_mult3_DATAA_bus\ <= (\Add0~32_combout\ & \Add0~30_combout\ & \Add0~28_combout\ & \Add0~26_combout\ & \Add0~24_combout\ & \Add0~22_combout\ & \Add0~20_combout\ & \Add0~18_combout\ & \Add0~16_combout\ & \Add0~14_combout\ & 
\Add0~12_combout\ & \Add0~10_combout\ & \Add0~8_combout\ & \Add0~6_combout\ & \Add0~4_combout\ & \Add0~2_combout\ & \Add0~0_combout\ & \e1[0]~input_o\);

\Mult0|auto_generated|mac_mult3_DATAB_bus\ <= (\e2[31]~input_o\ & \e2[30]~input_o\ & \e2[29]~input_o\ & \e2[28]~input_o\ & \e2[27]~input_o\ & \e2[26]~input_o\ & \e2[25]~input_o\ & \e2[24]~input_o\ & \e2[23]~input_o\ & \e2[22]~input_o\ & \e2[21]~input_o\
& \e2[20]~input_o\ & \e2[19]~input_o\ & \e2[18]~input_o\ & gnd & gnd & gnd & gnd);

\Mult0|auto_generated|mac_mult3~0\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_mult3~1\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_mult3~2\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_mult3~3\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_mult3~dataout\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_mult3~DATAOUT1\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_mult3~DATAOUT2\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_mult3~DATAOUT3\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_mult3~DATAOUT4\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_mult3~DATAOUT5\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_mult3~DATAOUT6\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_mult3~DATAOUT7\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_mult3~DATAOUT8\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_mult3~DATAOUT9\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_mult3~DATAOUT10\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_mult3~DATAOUT11\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_mult3~DATAOUT12\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_mult3~DATAOUT13\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(17);
\Mult0|auto_generated|mac_mult3~DATAOUT14\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(18);
\Mult0|auto_generated|mac_mult3~DATAOUT15\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(19);
\Mult0|auto_generated|mac_mult3~DATAOUT16\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(20);
\Mult0|auto_generated|mac_mult3~DATAOUT17\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(21);
\Mult0|auto_generated|mac_mult3~DATAOUT18\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(22);
\Mult0|auto_generated|mac_mult3~DATAOUT19\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(23);
\Mult0|auto_generated|mac_mult3~DATAOUT20\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(24);
\Mult0|auto_generated|mac_mult3~DATAOUT21\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(25);
\Mult0|auto_generated|mac_mult3~DATAOUT22\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(26);
\Mult0|auto_generated|mac_mult3~DATAOUT23\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(27);
\Mult0|auto_generated|mac_mult3~DATAOUT24\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(28);
\Mult0|auto_generated|mac_mult3~DATAOUT25\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(29);
\Mult0|auto_generated|mac_mult3~DATAOUT26\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(30);
\Mult0|auto_generated|mac_mult3~DATAOUT27\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(31);
\Mult0|auto_generated|mac_mult3~DATAOUT28\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(32);
\Mult0|auto_generated|mac_mult3~DATAOUT29\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(33);
\Mult0|auto_generated|mac_mult3~DATAOUT30\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(34);
\Mult0|auto_generated|mac_mult3~DATAOUT31\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(35);

\Mult0|auto_generated|mac_mult5_DATAA_bus\ <= (\e2[17]~input_o\ & \e2[16]~input_o\ & \e2[15]~input_o\ & \e2[14]~input_o\ & \e2[13]~input_o\ & \e2[12]~input_o\ & \e2[11]~input_o\ & \e2[10]~input_o\ & \e2[9]~input_o\ & \e2[8]~input_o\ & \e2[7]~input_o\ & 
\e2[6]~input_o\ & \e2[5]~input_o\ & \e2[4]~input_o\ & \e2[3]~input_o\ & \e2[2]~input_o\ & \e2[1]~input_o\ & \e2[0]~input_o\);

\Mult0|auto_generated|mac_mult5_DATAB_bus\ <= (\Add0~60_combout\ & \Add0~58_combout\ & \Add0~56_combout\ & \Add0~54_combout\ & \Add0~52_combout\ & \Add0~50_combout\ & \Add0~48_combout\ & \Add0~46_combout\ & \Add0~44_combout\ & \Add0~42_combout\ & 
\Add0~40_combout\ & \Add0~38_combout\ & \Add0~36_combout\ & \Add0~34_combout\ & gnd & gnd & gnd & gnd);

\Mult0|auto_generated|mac_mult5~0\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_mult5~1\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_mult5~2\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_mult5~3\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_mult5~dataout\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_mult5~DATAOUT1\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_mult5~DATAOUT2\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_mult5~DATAOUT3\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_mult5~DATAOUT4\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_mult5~DATAOUT5\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_mult5~DATAOUT6\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_mult5~DATAOUT7\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_mult5~DATAOUT8\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_mult5~DATAOUT9\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_mult5~DATAOUT10\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_mult5~DATAOUT11\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_mult5~DATAOUT12\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_mult5~DATAOUT13\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(17);
\Mult0|auto_generated|mac_mult5~DATAOUT14\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(18);
\Mult0|auto_generated|mac_mult5~DATAOUT15\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(19);
\Mult0|auto_generated|mac_mult5~DATAOUT16\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(20);
\Mult0|auto_generated|mac_mult5~DATAOUT17\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(21);
\Mult0|auto_generated|mac_mult5~DATAOUT18\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(22);
\Mult0|auto_generated|mac_mult5~DATAOUT19\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(23);
\Mult0|auto_generated|mac_mult5~DATAOUT20\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(24);
\Mult0|auto_generated|mac_mult5~DATAOUT21\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(25);
\Mult0|auto_generated|mac_mult5~DATAOUT22\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(26);
\Mult0|auto_generated|mac_mult5~DATAOUT23\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(27);
\Mult0|auto_generated|mac_mult5~DATAOUT24\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(28);
\Mult0|auto_generated|mac_mult5~DATAOUT25\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(29);
\Mult0|auto_generated|mac_mult5~DATAOUT26\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(30);
\Mult0|auto_generated|mac_mult5~DATAOUT27\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(31);
\Mult0|auto_generated|mac_mult5~DATAOUT28\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(32);
\Mult0|auto_generated|mac_mult5~DATAOUT29\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(33);
\Mult0|auto_generated|mac_mult5~DATAOUT30\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(34);
\Mult0|auto_generated|mac_mult5~DATAOUT31\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(35);

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X44_Y48_N16
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

-- Location: IOOBUF_X26_Y0_N9
\s[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0|auto_generated|w569w\(0),
	devoe => ww_devoe,
	o => \s[0]~output_o\);

-- Location: IOOBUF_X31_Y0_N16
\s[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0|auto_generated|w569w\(1),
	devoe => ww_devoe,
	o => \s[1]~output_o\);

-- Location: IOOBUF_X0_Y10_N23
\s[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0|auto_generated|w569w\(2),
	devoe => ww_devoe,
	o => \s[2]~output_o\);

-- Location: IOOBUF_X29_Y0_N30
\s[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0|auto_generated|w569w\(3),
	devoe => ww_devoe,
	o => \s[3]~output_o\);

-- Location: IOOBUF_X38_Y0_N30
\s[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0|auto_generated|w569w\(4),
	devoe => ww_devoe,
	o => \s[4]~output_o\);

-- Location: IOOBUF_X51_Y0_N2
\s[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0|auto_generated|w569w\(5),
	devoe => ww_devoe,
	o => \s[5]~output_o\);

-- Location: IOOBUF_X26_Y0_N23
\s[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0|auto_generated|w569w\(6),
	devoe => ww_devoe,
	o => \s[6]~output_o\);

-- Location: IOOBUF_X22_Y0_N9
\s[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0|auto_generated|w569w\(7),
	devoe => ww_devoe,
	o => \s[7]~output_o\);

-- Location: IOOBUF_X40_Y0_N30
\s[8]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0|auto_generated|w569w\(8),
	devoe => ww_devoe,
	o => \s[8]~output_o\);

-- Location: IOOBUF_X24_Y0_N16
\s[9]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0|auto_generated|w569w\(9),
	devoe => ww_devoe,
	o => \s[9]~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\s[10]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0|auto_generated|w569w\(10),
	devoe => ww_devoe,
	o => \s[10]~output_o\);

-- Location: IOOBUF_X0_Y13_N9
\s[11]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0|auto_generated|w569w\(11),
	devoe => ww_devoe,
	o => \s[11]~output_o\);

-- Location: IOOBUF_X26_Y0_N16
\s[12]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0|auto_generated|w569w\(12),
	devoe => ww_devoe,
	o => \s[12]~output_o\);

-- Location: IOOBUF_X0_Y13_N2
\s[13]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0|auto_generated|w569w\(13),
	devoe => ww_devoe,
	o => \s[13]~output_o\);

-- Location: IOOBUF_X34_Y0_N16
\s[14]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0|auto_generated|w569w\(14),
	devoe => ww_devoe,
	o => \s[14]~output_o\);

-- Location: IOOBUF_X24_Y0_N9
\s[15]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0|auto_generated|w569w\(15),
	devoe => ww_devoe,
	o => \s[15]~output_o\);

-- Location: IOOBUF_X0_Y13_N23
\s[16]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0|auto_generated|w569w\(16),
	devoe => ww_devoe,
	o => \s[16]~output_o\);

-- Location: IOOBUF_X16_Y0_N23
\s[17]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0|auto_generated|w569w\(17),
	devoe => ww_devoe,
	o => \s[17]~output_o\);

-- Location: IOOBUF_X22_Y0_N16
\s[18]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0|auto_generated|op_1~0_combout\,
	devoe => ww_devoe,
	o => \s[18]~output_o\);

-- Location: IOOBUF_X22_Y0_N30
\s[19]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0|auto_generated|op_1~2_combout\,
	devoe => ww_devoe,
	o => \s[19]~output_o\);

-- Location: IOOBUF_X26_Y0_N2
\s[20]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0|auto_generated|op_1~4_combout\,
	devoe => ww_devoe,
	o => \s[20]~output_o\);

-- Location: IOOBUF_X16_Y0_N9
\s[21]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0|auto_generated|op_1~6_combout\,
	devoe => ww_devoe,
	o => \s[21]~output_o\);

-- Location: IOOBUF_X18_Y0_N23
\s[22]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0|auto_generated|op_1~8_combout\,
	devoe => ww_devoe,
	o => \s[22]~output_o\);

-- Location: IOOBUF_X18_Y0_N16
\s[23]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0|auto_generated|op_1~10_combout\,
	devoe => ww_devoe,
	o => \s[23]~output_o\);

-- Location: IOOBUF_X18_Y0_N2
\s[24]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0|auto_generated|op_1~12_combout\,
	devoe => ww_devoe,
	o => \s[24]~output_o\);

-- Location: IOOBUF_X34_Y0_N9
\s[25]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0|auto_generated|op_1~14_combout\,
	devoe => ww_devoe,
	o => \s[25]~output_o\);

-- Location: IOOBUF_X49_Y0_N2
\s[26]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0|auto_generated|op_1~16_combout\,
	devoe => ww_devoe,
	o => \s[26]~output_o\);

-- Location: IOOBUF_X0_Y13_N16
\s[27]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0|auto_generated|op_1~18_combout\,
	devoe => ww_devoe,
	o => \s[27]~output_o\);

-- Location: IOOBUF_X22_Y0_N2
\s[28]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0|auto_generated|op_1~20_combout\,
	devoe => ww_devoe,
	o => \s[28]~output_o\);

-- Location: IOOBUF_X26_Y39_N9
\s[29]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0|auto_generated|op_1~22_combout\,
	devoe => ww_devoe,
	o => \s[29]~output_o\);

-- Location: IOOBUF_X54_Y0_N23
\s[30]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0|auto_generated|op_1~24_combout\,
	devoe => ww_devoe,
	o => \s[30]~output_o\);

-- Location: IOOBUF_X18_Y0_N30
\s[31]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0|auto_generated|op_1~26_combout\,
	devoe => ww_devoe,
	o => \s[31]~output_o\);

-- Location: IOIBUF_X31_Y0_N29
\e1[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(0),
	o => \e1[0]~input_o\);

-- Location: IOIBUF_X36_Y39_N15
\e1[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(1),
	o => \e1[1]~input_o\);

-- Location: LCCOMB_X29_Y16_N2
\Add0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = \e1[1]~input_o\ $ (VCC)
-- \Add0~1\ = CARRY(\e1[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[1]~input_o\,
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: IOIBUF_X29_Y39_N8
\e1[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(2),
	o => \e1[2]~input_o\);

-- Location: LCCOMB_X29_Y16_N4
\Add0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (\e1[2]~input_o\ & (!\Add0~1\)) # (!\e1[2]~input_o\ & ((\Add0~1\) # (GND)))
-- \Add0~3\ = CARRY((!\Add0~1\) # (!\e1[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \e1[2]~input_o\,
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: IOIBUF_X36_Y39_N29
\e1[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(3),
	o => \e1[3]~input_o\);

-- Location: LCCOMB_X29_Y16_N6
\Add0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = (\e1[3]~input_o\ & (\Add0~3\ $ (GND))) # (!\e1[3]~input_o\ & (!\Add0~3\ & VCC))
-- \Add0~5\ = CARRY((\e1[3]~input_o\ & !\Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \e1[3]~input_o\,
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: IOIBUF_X29_Y0_N1
\e1[4]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(4),
	o => \e1[4]~input_o\);

-- Location: LCCOMB_X29_Y16_N8
\Add0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (\e1[4]~input_o\ & (!\Add0~5\)) # (!\e1[4]~input_o\ & ((\Add0~5\) # (GND)))
-- \Add0~7\ = CARRY((!\Add0~5\) # (!\e1[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \e1[4]~input_o\,
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: IOIBUF_X26_Y39_N22
\e1[5]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(5),
	o => \e1[5]~input_o\);

-- Location: LCCOMB_X29_Y16_N10
\Add0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = (\e1[5]~input_o\ & (\Add0~7\ $ (GND))) # (!\e1[5]~input_o\ & (!\Add0~7\ & VCC))
-- \Add0~9\ = CARRY((\e1[5]~input_o\ & !\Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \e1[5]~input_o\,
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: IOIBUF_X31_Y39_N15
\e1[6]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(6),
	o => \e1[6]~input_o\);

-- Location: LCCOMB_X29_Y16_N12
\Add0~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (\e1[6]~input_o\ & (!\Add0~9\)) # (!\e1[6]~input_o\ & ((\Add0~9\) # (GND)))
-- \Add0~11\ = CARRY((!\Add0~9\) # (!\e1[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \e1[6]~input_o\,
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: IOIBUF_X31_Y39_N1
\e1[7]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(7),
	o => \e1[7]~input_o\);

-- Location: LCCOMB_X29_Y16_N14
\Add0~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = (\e1[7]~input_o\ & (\Add0~11\ $ (GND))) # (!\e1[7]~input_o\ & (!\Add0~11\ & VCC))
-- \Add0~13\ = CARRY((\e1[7]~input_o\ & !\Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \e1[7]~input_o\,
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: IOIBUF_X29_Y0_N15
\e1[8]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(8),
	o => \e1[8]~input_o\);

-- Location: LCCOMB_X29_Y16_N16
\Add0~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (\e1[8]~input_o\ & (!\Add0~13\)) # (!\e1[8]~input_o\ & ((\Add0~13\) # (GND)))
-- \Add0~15\ = CARRY((!\Add0~13\) # (!\e1[8]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \e1[8]~input_o\,
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: IOIBUF_X26_Y39_N29
\e1[9]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(9),
	o => \e1[9]~input_o\);

-- Location: LCCOMB_X29_Y16_N18
\Add0~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = (\e1[9]~input_o\ & (\Add0~15\ $ (GND))) # (!\e1[9]~input_o\ & (!\Add0~15\ & VCC))
-- \Add0~17\ = CARRY((\e1[9]~input_o\ & !\Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e1[9]~input_o\,
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: IOIBUF_X31_Y39_N8
\e1[10]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(10),
	o => \e1[10]~input_o\);

-- Location: LCCOMB_X29_Y16_N20
\Add0~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = (\e1[10]~input_o\ & (!\Add0~17\)) # (!\e1[10]~input_o\ & ((\Add0~17\) # (GND)))
-- \Add0~19\ = CARRY((!\Add0~17\) # (!\e1[10]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \e1[10]~input_o\,
	datad => VCC,
	cin => \Add0~17\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: IOIBUF_X18_Y0_N8
\e1[11]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(11),
	o => \e1[11]~input_o\);

-- Location: LCCOMB_X29_Y16_N22
\Add0~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = (\e1[11]~input_o\ & (\Add0~19\ $ (GND))) # (!\e1[11]~input_o\ & (!\Add0~19\ & VCC))
-- \Add0~21\ = CARRY((\e1[11]~input_o\ & !\Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \e1[11]~input_o\,
	datad => VCC,
	cin => \Add0~19\,
	combout => \Add0~20_combout\,
	cout => \Add0~21\);

-- Location: IOIBUF_X26_Y39_N15
\e1[12]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(12),
	o => \e1[12]~input_o\);

-- Location: LCCOMB_X29_Y16_N24
\Add0~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~22_combout\ = (\e1[12]~input_o\ & (!\Add0~21\)) # (!\e1[12]~input_o\ & ((\Add0~21\) # (GND)))
-- \Add0~23\ = CARRY((!\Add0~21\) # (!\e1[12]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e1[12]~input_o\,
	datad => VCC,
	cin => \Add0~21\,
	combout => \Add0~22_combout\,
	cout => \Add0~23\);

-- Location: IOIBUF_X40_Y0_N15
\e1[13]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(13),
	o => \e1[13]~input_o\);

-- Location: LCCOMB_X29_Y16_N26
\Add0~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~24_combout\ = (\e1[13]~input_o\ & (\Add0~23\ $ (GND))) # (!\e1[13]~input_o\ & (!\Add0~23\ & VCC))
-- \Add0~25\ = CARRY((\e1[13]~input_o\ & !\Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e1[13]~input_o\,
	datad => VCC,
	cin => \Add0~23\,
	combout => \Add0~24_combout\,
	cout => \Add0~25\);

-- Location: IOIBUF_X78_Y16_N8
\e1[14]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(14),
	o => \e1[14]~input_o\);

-- Location: LCCOMB_X29_Y16_N28
\Add0~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = (\e1[14]~input_o\ & (!\Add0~25\)) # (!\e1[14]~input_o\ & ((\Add0~25\) # (GND)))
-- \Add0~27\ = CARRY((!\Add0~25\) # (!\e1[14]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \e1[14]~input_o\,
	datad => VCC,
	cin => \Add0~25\,
	combout => \Add0~26_combout\,
	cout => \Add0~27\);

-- Location: IOIBUF_X40_Y0_N22
\e1[15]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(15),
	o => \e1[15]~input_o\);

-- Location: LCCOMB_X29_Y16_N30
\Add0~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~28_combout\ = (\e1[15]~input_o\ & (\Add0~27\ $ (GND))) # (!\e1[15]~input_o\ & (!\Add0~27\ & VCC))
-- \Add0~29\ = CARRY((\e1[15]~input_o\ & !\Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e1[15]~input_o\,
	datad => VCC,
	cin => \Add0~27\,
	combout => \Add0~28_combout\,
	cout => \Add0~29\);

-- Location: IOIBUF_X38_Y0_N1
\e1[16]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(16),
	o => \e1[16]~input_o\);

-- Location: LCCOMB_X29_Y15_N0
\Add0~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~30_combout\ = (\e1[16]~input_o\ & (!\Add0~29\)) # (!\e1[16]~input_o\ & ((\Add0~29\) # (GND)))
-- \Add0~31\ = CARRY((!\Add0~29\) # (!\e1[16]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e1[16]~input_o\,
	datad => VCC,
	cin => \Add0~29\,
	combout => \Add0~30_combout\,
	cout => \Add0~31\);

-- Location: IOIBUF_X46_Y0_N1
\e1[17]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(17),
	o => \e1[17]~input_o\);

-- Location: LCCOMB_X29_Y15_N2
\Add0~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~32_combout\ = (\e1[17]~input_o\ & (\Add0~31\ $ (GND))) # (!\e1[17]~input_o\ & (!\Add0~31\ & VCC))
-- \Add0~33\ = CARRY((\e1[17]~input_o\ & !\Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e1[17]~input_o\,
	datad => VCC,
	cin => \Add0~31\,
	combout => \Add0~32_combout\,
	cout => \Add0~33\);

-- Location: IOIBUF_X54_Y0_N8
\e2[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(0),
	o => \e2[0]~input_o\);

-- Location: IOIBUF_X0_Y15_N15
\e2[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(1),
	o => \e2[1]~input_o\);

-- Location: IOIBUF_X34_Y0_N22
\e2[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(2),
	o => \e2[2]~input_o\);

-- Location: IOIBUF_X16_Y0_N29
\e2[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(3),
	o => \e2[3]~input_o\);

-- Location: IOIBUF_X16_Y0_N1
\e2[4]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(4),
	o => \e2[4]~input_o\);

-- Location: IOIBUF_X20_Y0_N15
\e2[5]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(5),
	o => \e2[5]~input_o\);

-- Location: IOIBUF_X0_Y12_N1
\e2[6]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(6),
	o => \e2[6]~input_o\);

-- Location: IOIBUF_X31_Y39_N29
\e2[7]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(7),
	o => \e2[7]~input_o\);

-- Location: IOIBUF_X38_Y0_N15
\e2[8]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(8),
	o => \e2[8]~input_o\);

-- Location: IOIBUF_X24_Y39_N29
\e2[9]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(9),
	o => \e2[9]~input_o\);

-- Location: IOIBUF_X29_Y0_N8
\e2[10]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(10),
	o => \e2[10]~input_o\);

-- Location: IOIBUF_X14_Y0_N15
\e2[11]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(11),
	o => \e2[11]~input_o\);

-- Location: IOIBUF_X24_Y0_N22
\e2[12]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(12),
	o => \e2[12]~input_o\);

-- Location: IOIBUF_X26_Y39_N1
\e2[13]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(13),
	o => \e2[13]~input_o\);

-- Location: IOIBUF_X24_Y0_N1
\e2[14]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(14),
	o => \e2[14]~input_o\);

-- Location: IOIBUF_X34_Y0_N29
\e2[15]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(15),
	o => \e2[15]~input_o\);

-- Location: IOIBUF_X40_Y0_N1
\e2[16]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(16),
	o => \e2[16]~input_o\);

-- Location: IOIBUF_X20_Y0_N8
\e2[17]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(17),
	o => \e2[17]~input_o\);

-- Location: DSPMULT_X28_Y13_N0
\Mult0|auto_generated|mac_mult1\ : fiftyfivenm_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => GND,
	signb => GND,
	dataa => \Mult0|auto_generated|mac_mult1_DATAA_bus\,
	datab => \Mult0|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: DSPOUT_X28_Y13_N2
\Mult0|auto_generated|mac_out2\ : fiftyfivenm_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: IOIBUF_X49_Y0_N22
\e1[18]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(18),
	o => \e1[18]~input_o\);

-- Location: LCCOMB_X29_Y15_N4
\Add0~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~34_combout\ = (\e1[18]~input_o\ & (!\Add0~33\)) # (!\e1[18]~input_o\ & ((\Add0~33\) # (GND)))
-- \Add0~35\ = CARRY((!\Add0~33\) # (!\e1[18]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \e1[18]~input_o\,
	datad => VCC,
	cin => \Add0~33\,
	combout => \Add0~34_combout\,
	cout => \Add0~35\);

-- Location: IOIBUF_X40_Y0_N8
\e1[19]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(19),
	o => \e1[19]~input_o\);

-- Location: LCCOMB_X29_Y15_N6
\Add0~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~36_combout\ = (\e1[19]~input_o\ & (\Add0~35\ $ (GND))) # (!\e1[19]~input_o\ & (!\Add0~35\ & VCC))
-- \Add0~37\ = CARRY((\e1[19]~input_o\ & !\Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e1[19]~input_o\,
	datad => VCC,
	cin => \Add0~35\,
	combout => \Add0~36_combout\,
	cout => \Add0~37\);

-- Location: IOIBUF_X49_Y0_N15
\e1[20]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(20),
	o => \e1[20]~input_o\);

-- Location: LCCOMB_X29_Y15_N8
\Add0~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~38_combout\ = (\e1[20]~input_o\ & (!\Add0~37\)) # (!\e1[20]~input_o\ & ((\Add0~37\) # (GND)))
-- \Add0~39\ = CARRY((!\Add0~37\) # (!\e1[20]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e1[20]~input_o\,
	datad => VCC,
	cin => \Add0~37\,
	combout => \Add0~38_combout\,
	cout => \Add0~39\);

-- Location: IOIBUF_X49_Y0_N29
\e1[21]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(21),
	o => \e1[21]~input_o\);

-- Location: LCCOMB_X29_Y15_N10
\Add0~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~40_combout\ = (\e1[21]~input_o\ & (\Add0~39\ $ (GND))) # (!\e1[21]~input_o\ & (!\Add0~39\ & VCC))
-- \Add0~41\ = CARRY((\e1[21]~input_o\ & !\Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \e1[21]~input_o\,
	datad => VCC,
	cin => \Add0~39\,
	combout => \Add0~40_combout\,
	cout => \Add0~41\);

-- Location: IOIBUF_X34_Y0_N1
\e1[22]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(22),
	o => \e1[22]~input_o\);

-- Location: LCCOMB_X29_Y15_N12
\Add0~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~42_combout\ = (\e1[22]~input_o\ & (!\Add0~41\)) # (!\e1[22]~input_o\ & ((\Add0~41\) # (GND)))
-- \Add0~43\ = CARRY((!\Add0~41\) # (!\e1[22]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e1[22]~input_o\,
	datad => VCC,
	cin => \Add0~41\,
	combout => \Add0~42_combout\,
	cout => \Add0~43\);

-- Location: IOIBUF_X36_Y0_N8
\e1[23]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(23),
	o => \e1[23]~input_o\);

-- Location: LCCOMB_X29_Y15_N14
\Add0~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~44_combout\ = (\e1[23]~input_o\ & (\Add0~43\ $ (GND))) # (!\e1[23]~input_o\ & (!\Add0~43\ & VCC))
-- \Add0~45\ = CARRY((\e1[23]~input_o\ & !\Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \e1[23]~input_o\,
	datad => VCC,
	cin => \Add0~43\,
	combout => \Add0~44_combout\,
	cout => \Add0~45\);

-- Location: IOIBUF_X38_Y0_N8
\e1[24]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(24),
	o => \e1[24]~input_o\);

-- Location: LCCOMB_X29_Y15_N16
\Add0~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~46_combout\ = (\e1[24]~input_o\ & (!\Add0~45\)) # (!\e1[24]~input_o\ & ((\Add0~45\) # (GND)))
-- \Add0~47\ = CARRY((!\Add0~45\) # (!\e1[24]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \e1[24]~input_o\,
	datad => VCC,
	cin => \Add0~45\,
	combout => \Add0~46_combout\,
	cout => \Add0~47\);

-- Location: IOIBUF_X51_Y0_N29
\e1[25]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(25),
	o => \e1[25]~input_o\);

-- Location: LCCOMB_X29_Y15_N18
\Add0~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~48_combout\ = (\e1[25]~input_o\ & (\Add0~47\ $ (GND))) # (!\e1[25]~input_o\ & (!\Add0~47\ & VCC))
-- \Add0~49\ = CARRY((\e1[25]~input_o\ & !\Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \e1[25]~input_o\,
	datad => VCC,
	cin => \Add0~47\,
	combout => \Add0~48_combout\,
	cout => \Add0~49\);

-- Location: IOIBUF_X51_Y0_N15
\e1[26]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(26),
	o => \e1[26]~input_o\);

-- Location: LCCOMB_X29_Y15_N20
\Add0~50\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~50_combout\ = (\e1[26]~input_o\ & (!\Add0~49\)) # (!\e1[26]~input_o\ & ((\Add0~49\) # (GND)))
-- \Add0~51\ = CARRY((!\Add0~49\) # (!\e1[26]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \e1[26]~input_o\,
	datad => VCC,
	cin => \Add0~49\,
	combout => \Add0~50_combout\,
	cout => \Add0~51\);

-- Location: IOIBUF_X34_Y39_N8
\e1[27]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(27),
	o => \e1[27]~input_o\);

-- Location: LCCOMB_X29_Y15_N22
\Add0~52\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~52_combout\ = (\e1[27]~input_o\ & (\Add0~51\ $ (GND))) # (!\e1[27]~input_o\ & (!\Add0~51\ & VCC))
-- \Add0~53\ = CARRY((\e1[27]~input_o\ & !\Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e1[27]~input_o\,
	datad => VCC,
	cin => \Add0~51\,
	combout => \Add0~52_combout\,
	cout => \Add0~53\);

-- Location: IOIBUF_X54_Y0_N1
\e1[28]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(28),
	o => \e1[28]~input_o\);

-- Location: LCCOMB_X29_Y15_N24
\Add0~54\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~54_combout\ = (\e1[28]~input_o\ & (!\Add0~53\)) # (!\e1[28]~input_o\ & ((\Add0~53\) # (GND)))
-- \Add0~55\ = CARRY((!\Add0~53\) # (!\e1[28]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e1[28]~input_o\,
	datad => VCC,
	cin => \Add0~53\,
	combout => \Add0~54_combout\,
	cout => \Add0~55\);

-- Location: IOIBUF_X29_Y39_N1
\e1[29]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(29),
	o => \e1[29]~input_o\);

-- Location: LCCOMB_X29_Y15_N26
\Add0~56\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~56_combout\ = (\e1[29]~input_o\ & (\Add0~55\ $ (GND))) # (!\e1[29]~input_o\ & (!\Add0~55\ & VCC))
-- \Add0~57\ = CARRY((\e1[29]~input_o\ & !\Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \e1[29]~input_o\,
	datad => VCC,
	cin => \Add0~55\,
	combout => \Add0~56_combout\,
	cout => \Add0~57\);

-- Location: IOIBUF_X14_Y0_N1
\e1[30]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(30),
	o => \e1[30]~input_o\);

-- Location: LCCOMB_X29_Y15_N28
\Add0~58\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~58_combout\ = (\e1[30]~input_o\ & (!\Add0~57\)) # (!\e1[30]~input_o\ & ((\Add0~57\) # (GND)))
-- \Add0~59\ = CARRY((!\Add0~57\) # (!\e1[30]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e1[30]~input_o\,
	datad => VCC,
	cin => \Add0~57\,
	combout => \Add0~58_combout\,
	cout => \Add0~59\);

-- Location: IOIBUF_X29_Y39_N15
\e1[31]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(31),
	o => \e1[31]~input_o\);

-- Location: LCCOMB_X29_Y15_N30
\Add0~60\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~60_combout\ = \e1[31]~input_o\ $ (!\Add0~59\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \e1[31]~input_o\,
	cin => \Add0~59\,
	combout => \Add0~60_combout\);

-- Location: DSPMULT_X28_Y15_N0
\Mult0|auto_generated|mac_mult5\ : fiftyfivenm_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => GND,
	signb => VCC,
	dataa => \Mult0|auto_generated|mac_mult5_DATAA_bus\,
	datab => \Mult0|auto_generated|mac_mult5_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_mult5_DATAOUT_bus\);

-- Location: DSPOUT_X28_Y15_N2
\Mult0|auto_generated|mac_out6\ : fiftyfivenm_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_out6_DATAOUT_bus\);

-- Location: IOIBUF_X31_Y0_N8
\e2[18]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(18),
	o => \e2[18]~input_o\);

-- Location: IOIBUF_X20_Y0_N29
\e2[19]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(19),
	o => \e2[19]~input_o\);

-- Location: IOIBUF_X20_Y0_N1
\e2[20]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(20),
	o => \e2[20]~input_o\);

-- Location: IOIBUF_X31_Y0_N22
\e2[21]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(21),
	o => \e2[21]~input_o\);

-- Location: IOIBUF_X38_Y0_N22
\e2[22]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(22),
	o => \e2[22]~input_o\);

-- Location: IOIBUF_X26_Y0_N29
\e2[23]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(23),
	o => \e2[23]~input_o\);

-- Location: IOIBUF_X31_Y0_N1
\e2[24]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(24),
	o => \e2[24]~input_o\);

-- Location: IOIBUF_X16_Y0_N15
\e2[25]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(25),
	o => \e2[25]~input_o\);

-- Location: IOIBUF_X36_Y0_N1
\e2[26]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(26),
	o => \e2[26]~input_o\);

-- Location: IOIBUF_X22_Y0_N22
\e2[27]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(27),
	o => \e2[27]~input_o\);

-- Location: IOIBUF_X49_Y0_N8
\e2[28]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(28),
	o => \e2[28]~input_o\);

-- Location: IOIBUF_X20_Y0_N22
\e2[29]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(29),
	o => \e2[29]~input_o\);

-- Location: IOIBUF_X24_Y0_N29
\e2[30]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(30),
	o => \e2[30]~input_o\);

-- Location: IOIBUF_X29_Y0_N22
\e2[31]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(31),
	o => \e2[31]~input_o\);

-- Location: DSPMULT_X28_Y12_N0
\Mult0|auto_generated|mac_mult3\ : fiftyfivenm_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => GND,
	signb => VCC,
	dataa => \Mult0|auto_generated|mac_mult3_DATAA_bus\,
	datab => \Mult0|auto_generated|mac_mult3_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_mult3_DATAOUT_bus\);

-- Location: DSPOUT_X28_Y12_N2
\Mult0|auto_generated|mac_out4\ : fiftyfivenm_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_out4_DATAOUT_bus\);

-- Location: LCCOMB_X27_Y15_N2
\Mult0|auto_generated|op_2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_2~0_combout\ = (\Mult0|auto_generated|mac_out6~dataout\ & (\Mult0|auto_generated|mac_out4~dataout\ $ (VCC))) # (!\Mult0|auto_generated|mac_out6~dataout\ & (\Mult0|auto_generated|mac_out4~dataout\ & VCC))
-- \Mult0|auto_generated|op_2~1\ = CARRY((\Mult0|auto_generated|mac_out6~dataout\ & \Mult0|auto_generated|mac_out4~dataout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~dataout\,
	datab => \Mult0|auto_generated|mac_out4~dataout\,
	datad => VCC,
	combout => \Mult0|auto_generated|op_2~0_combout\,
	cout => \Mult0|auto_generated|op_2~1\);

-- Location: LCCOMB_X27_Y13_N4
\Mult0|auto_generated|op_1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~0_combout\ = (\Mult0|auto_generated|op_2~0_combout\ & (\Mult0|auto_generated|mac_out2~DATAOUT18\ $ (VCC))) # (!\Mult0|auto_generated|op_2~0_combout\ & (\Mult0|auto_generated|mac_out2~DATAOUT18\ & VCC))
-- \Mult0|auto_generated|op_1~1\ = CARRY((\Mult0|auto_generated|op_2~0_combout\ & \Mult0|auto_generated|mac_out2~DATAOUT18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_2~0_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT18\,
	datad => VCC,
	combout => \Mult0|auto_generated|op_1~0_combout\,
	cout => \Mult0|auto_generated|op_1~1\);

-- Location: LCCOMB_X27_Y15_N4
\Mult0|auto_generated|op_2~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_2~2_combout\ = (\Mult0|auto_generated|mac_out4~DATAOUT1\ & ((\Mult0|auto_generated|mac_out6~DATAOUT1\ & (\Mult0|auto_generated|op_2~1\ & VCC)) # (!\Mult0|auto_generated|mac_out6~DATAOUT1\ & (!\Mult0|auto_generated|op_2~1\)))) # 
-- (!\Mult0|auto_generated|mac_out4~DATAOUT1\ & ((\Mult0|auto_generated|mac_out6~DATAOUT1\ & (!\Mult0|auto_generated|op_2~1\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT1\ & ((\Mult0|auto_generated|op_2~1\) # (GND)))))
-- \Mult0|auto_generated|op_2~3\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT1\ & (!\Mult0|auto_generated|mac_out6~DATAOUT1\ & !\Mult0|auto_generated|op_2~1\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT1\ & ((!\Mult0|auto_generated|op_2~1\) # 
-- (!\Mult0|auto_generated|mac_out6~DATAOUT1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT1\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT1\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_2~1\,
	combout => \Mult0|auto_generated|op_2~2_combout\,
	cout => \Mult0|auto_generated|op_2~3\);

-- Location: LCCOMB_X27_Y13_N6
\Mult0|auto_generated|op_1~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~2_combout\ = (\Mult0|auto_generated|op_2~2_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT19\ & (\Mult0|auto_generated|op_1~1\ & VCC)) # (!\Mult0|auto_generated|mac_out2~DATAOUT19\ & (!\Mult0|auto_generated|op_1~1\)))) # 
-- (!\Mult0|auto_generated|op_2~2_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT19\ & (!\Mult0|auto_generated|op_1~1\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT19\ & ((\Mult0|auto_generated|op_1~1\) # (GND)))))
-- \Mult0|auto_generated|op_1~3\ = CARRY((\Mult0|auto_generated|op_2~2_combout\ & (!\Mult0|auto_generated|mac_out2~DATAOUT19\ & !\Mult0|auto_generated|op_1~1\)) # (!\Mult0|auto_generated|op_2~2_combout\ & ((!\Mult0|auto_generated|op_1~1\) # 
-- (!\Mult0|auto_generated|mac_out2~DATAOUT19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_2~2_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT19\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~1\,
	combout => \Mult0|auto_generated|op_1~2_combout\,
	cout => \Mult0|auto_generated|op_1~3\);

-- Location: LCCOMB_X27_Y15_N6
\Mult0|auto_generated|op_2~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_2~4_combout\ = ((\Mult0|auto_generated|mac_out4~DATAOUT2\ $ (\Mult0|auto_generated|mac_out6~DATAOUT2\ $ (!\Mult0|auto_generated|op_2~3\)))) # (GND)
-- \Mult0|auto_generated|op_2~5\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT2\ & ((\Mult0|auto_generated|mac_out6~DATAOUT2\) # (!\Mult0|auto_generated|op_2~3\))) # (!\Mult0|auto_generated|mac_out4~DATAOUT2\ & (\Mult0|auto_generated|mac_out6~DATAOUT2\ & 
-- !\Mult0|auto_generated|op_2~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT2\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT2\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_2~3\,
	combout => \Mult0|auto_generated|op_2~4_combout\,
	cout => \Mult0|auto_generated|op_2~5\);

-- Location: LCCOMB_X27_Y13_N8
\Mult0|auto_generated|op_1~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~4_combout\ = ((\Mult0|auto_generated|mac_out2~DATAOUT20\ $ (\Mult0|auto_generated|op_2~4_combout\ $ (!\Mult0|auto_generated|op_1~3\)))) # (GND)
-- \Mult0|auto_generated|op_1~5\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT20\ & ((\Mult0|auto_generated|op_2~4_combout\) # (!\Mult0|auto_generated|op_1~3\))) # (!\Mult0|auto_generated|mac_out2~DATAOUT20\ & (\Mult0|auto_generated|op_2~4_combout\ & 
-- !\Mult0|auto_generated|op_1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	datab => \Mult0|auto_generated|op_2~4_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~3\,
	combout => \Mult0|auto_generated|op_1~4_combout\,
	cout => \Mult0|auto_generated|op_1~5\);

-- Location: LCCOMB_X27_Y15_N8
\Mult0|auto_generated|op_2~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_2~6_combout\ = (\Mult0|auto_generated|mac_out6~DATAOUT3\ & ((\Mult0|auto_generated|mac_out4~DATAOUT3\ & (\Mult0|auto_generated|op_2~5\ & VCC)) # (!\Mult0|auto_generated|mac_out4~DATAOUT3\ & (!\Mult0|auto_generated|op_2~5\)))) # 
-- (!\Mult0|auto_generated|mac_out6~DATAOUT3\ & ((\Mult0|auto_generated|mac_out4~DATAOUT3\ & (!\Mult0|auto_generated|op_2~5\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT3\ & ((\Mult0|auto_generated|op_2~5\) # (GND)))))
-- \Mult0|auto_generated|op_2~7\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT3\ & (!\Mult0|auto_generated|mac_out4~DATAOUT3\ & !\Mult0|auto_generated|op_2~5\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT3\ & ((!\Mult0|auto_generated|op_2~5\) # 
-- (!\Mult0|auto_generated|mac_out4~DATAOUT3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT3\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT3\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_2~5\,
	combout => \Mult0|auto_generated|op_2~6_combout\,
	cout => \Mult0|auto_generated|op_2~7\);

-- Location: LCCOMB_X27_Y13_N10
\Mult0|auto_generated|op_1~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~6_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT21\ & ((\Mult0|auto_generated|op_2~6_combout\ & (\Mult0|auto_generated|op_1~5\ & VCC)) # (!\Mult0|auto_generated|op_2~6_combout\ & (!\Mult0|auto_generated|op_1~5\)))) # 
-- (!\Mult0|auto_generated|mac_out2~DATAOUT21\ & ((\Mult0|auto_generated|op_2~6_combout\ & (!\Mult0|auto_generated|op_1~5\)) # (!\Mult0|auto_generated|op_2~6_combout\ & ((\Mult0|auto_generated|op_1~5\) # (GND)))))
-- \Mult0|auto_generated|op_1~7\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT21\ & (!\Mult0|auto_generated|op_2~6_combout\ & !\Mult0|auto_generated|op_1~5\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT21\ & ((!\Mult0|auto_generated|op_1~5\) # 
-- (!\Mult0|auto_generated|op_2~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT21\,
	datab => \Mult0|auto_generated|op_2~6_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~5\,
	combout => \Mult0|auto_generated|op_1~6_combout\,
	cout => \Mult0|auto_generated|op_1~7\);

-- Location: LCCOMB_X27_Y15_N10
\Mult0|auto_generated|op_2~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_2~8_combout\ = ((\Mult0|auto_generated|mac_out4~DATAOUT4\ $ (\Mult0|auto_generated|mac_out6~DATAOUT4\ $ (!\Mult0|auto_generated|op_2~7\)))) # (GND)
-- \Mult0|auto_generated|op_2~9\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT4\ & ((\Mult0|auto_generated|mac_out6~DATAOUT4\) # (!\Mult0|auto_generated|op_2~7\))) # (!\Mult0|auto_generated|mac_out4~DATAOUT4\ & (\Mult0|auto_generated|mac_out6~DATAOUT4\ & 
-- !\Mult0|auto_generated|op_2~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT4\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT4\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_2~7\,
	combout => \Mult0|auto_generated|op_2~8_combout\,
	cout => \Mult0|auto_generated|op_2~9\);

-- Location: LCCOMB_X27_Y13_N12
\Mult0|auto_generated|op_1~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~8_combout\ = ((\Mult0|auto_generated|mac_out2~DATAOUT22\ $ (\Mult0|auto_generated|op_2~8_combout\ $ (!\Mult0|auto_generated|op_1~7\)))) # (GND)
-- \Mult0|auto_generated|op_1~9\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT22\ & ((\Mult0|auto_generated|op_2~8_combout\) # (!\Mult0|auto_generated|op_1~7\))) # (!\Mult0|auto_generated|mac_out2~DATAOUT22\ & (\Mult0|auto_generated|op_2~8_combout\ & 
-- !\Mult0|auto_generated|op_1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT22\,
	datab => \Mult0|auto_generated|op_2~8_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~7\,
	combout => \Mult0|auto_generated|op_1~8_combout\,
	cout => \Mult0|auto_generated|op_1~9\);

-- Location: LCCOMB_X27_Y15_N12
\Mult0|auto_generated|op_2~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_2~10_combout\ = (\Mult0|auto_generated|mac_out4~DATAOUT5\ & ((\Mult0|auto_generated|mac_out6~DATAOUT5\ & (\Mult0|auto_generated|op_2~9\ & VCC)) # (!\Mult0|auto_generated|mac_out6~DATAOUT5\ & (!\Mult0|auto_generated|op_2~9\)))) # 
-- (!\Mult0|auto_generated|mac_out4~DATAOUT5\ & ((\Mult0|auto_generated|mac_out6~DATAOUT5\ & (!\Mult0|auto_generated|op_2~9\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT5\ & ((\Mult0|auto_generated|op_2~9\) # (GND)))))
-- \Mult0|auto_generated|op_2~11\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT5\ & (!\Mult0|auto_generated|mac_out6~DATAOUT5\ & !\Mult0|auto_generated|op_2~9\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT5\ & ((!\Mult0|auto_generated|op_2~9\) # 
-- (!\Mult0|auto_generated|mac_out6~DATAOUT5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT5\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT5\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_2~9\,
	combout => \Mult0|auto_generated|op_2~10_combout\,
	cout => \Mult0|auto_generated|op_2~11\);

-- Location: LCCOMB_X27_Y13_N14
\Mult0|auto_generated|op_1~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~10_combout\ = (\Mult0|auto_generated|op_2~10_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT23\ & (\Mult0|auto_generated|op_1~9\ & VCC)) # (!\Mult0|auto_generated|mac_out2~DATAOUT23\ & (!\Mult0|auto_generated|op_1~9\)))) # 
-- (!\Mult0|auto_generated|op_2~10_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT23\ & (!\Mult0|auto_generated|op_1~9\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT23\ & ((\Mult0|auto_generated|op_1~9\) # (GND)))))
-- \Mult0|auto_generated|op_1~11\ = CARRY((\Mult0|auto_generated|op_2~10_combout\ & (!\Mult0|auto_generated|mac_out2~DATAOUT23\ & !\Mult0|auto_generated|op_1~9\)) # (!\Mult0|auto_generated|op_2~10_combout\ & ((!\Mult0|auto_generated|op_1~9\) # 
-- (!\Mult0|auto_generated|mac_out2~DATAOUT23\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_2~10_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT23\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~9\,
	combout => \Mult0|auto_generated|op_1~10_combout\,
	cout => \Mult0|auto_generated|op_1~11\);

-- Location: LCCOMB_X27_Y15_N14
\Mult0|auto_generated|op_2~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_2~12_combout\ = ((\Mult0|auto_generated|mac_out4~DATAOUT6\ $ (\Mult0|auto_generated|mac_out6~DATAOUT6\ $ (!\Mult0|auto_generated|op_2~11\)))) # (GND)
-- \Mult0|auto_generated|op_2~13\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT6\ & ((\Mult0|auto_generated|mac_out6~DATAOUT6\) # (!\Mult0|auto_generated|op_2~11\))) # (!\Mult0|auto_generated|mac_out4~DATAOUT6\ & (\Mult0|auto_generated|mac_out6~DATAOUT6\ & 
-- !\Mult0|auto_generated|op_2~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT6\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT6\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_2~11\,
	combout => \Mult0|auto_generated|op_2~12_combout\,
	cout => \Mult0|auto_generated|op_2~13\);

-- Location: LCCOMB_X27_Y13_N16
\Mult0|auto_generated|op_1~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~12_combout\ = ((\Mult0|auto_generated|op_2~12_combout\ $ (\Mult0|auto_generated|mac_out2~DATAOUT24\ $ (!\Mult0|auto_generated|op_1~11\)))) # (GND)
-- \Mult0|auto_generated|op_1~13\ = CARRY((\Mult0|auto_generated|op_2~12_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT24\) # (!\Mult0|auto_generated|op_1~11\))) # (!\Mult0|auto_generated|op_2~12_combout\ & (\Mult0|auto_generated|mac_out2~DATAOUT24\ & 
-- !\Mult0|auto_generated|op_1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_2~12_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT24\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~11\,
	combout => \Mult0|auto_generated|op_1~12_combout\,
	cout => \Mult0|auto_generated|op_1~13\);

-- Location: LCCOMB_X27_Y15_N16
\Mult0|auto_generated|op_2~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_2~14_combout\ = (\Mult0|auto_generated|mac_out6~DATAOUT7\ & ((\Mult0|auto_generated|mac_out4~DATAOUT7\ & (\Mult0|auto_generated|op_2~13\ & VCC)) # (!\Mult0|auto_generated|mac_out4~DATAOUT7\ & (!\Mult0|auto_generated|op_2~13\)))) # 
-- (!\Mult0|auto_generated|mac_out6~DATAOUT7\ & ((\Mult0|auto_generated|mac_out4~DATAOUT7\ & (!\Mult0|auto_generated|op_2~13\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT7\ & ((\Mult0|auto_generated|op_2~13\) # (GND)))))
-- \Mult0|auto_generated|op_2~15\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT7\ & (!\Mult0|auto_generated|mac_out4~DATAOUT7\ & !\Mult0|auto_generated|op_2~13\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT7\ & ((!\Mult0|auto_generated|op_2~13\) # 
-- (!\Mult0|auto_generated|mac_out4~DATAOUT7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT7\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT7\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_2~13\,
	combout => \Mult0|auto_generated|op_2~14_combout\,
	cout => \Mult0|auto_generated|op_2~15\);

-- Location: LCCOMB_X27_Y13_N18
\Mult0|auto_generated|op_1~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~14_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT25\ & ((\Mult0|auto_generated|op_2~14_combout\ & (\Mult0|auto_generated|op_1~13\ & VCC)) # (!\Mult0|auto_generated|op_2~14_combout\ & (!\Mult0|auto_generated|op_1~13\)))) # 
-- (!\Mult0|auto_generated|mac_out2~DATAOUT25\ & ((\Mult0|auto_generated|op_2~14_combout\ & (!\Mult0|auto_generated|op_1~13\)) # (!\Mult0|auto_generated|op_2~14_combout\ & ((\Mult0|auto_generated|op_1~13\) # (GND)))))
-- \Mult0|auto_generated|op_1~15\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT25\ & (!\Mult0|auto_generated|op_2~14_combout\ & !\Mult0|auto_generated|op_1~13\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT25\ & ((!\Mult0|auto_generated|op_1~13\) # 
-- (!\Mult0|auto_generated|op_2~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT25\,
	datab => \Mult0|auto_generated|op_2~14_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~13\,
	combout => \Mult0|auto_generated|op_1~14_combout\,
	cout => \Mult0|auto_generated|op_1~15\);

-- Location: LCCOMB_X27_Y15_N18
\Mult0|auto_generated|op_2~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_2~16_combout\ = ((\Mult0|auto_generated|mac_out6~DATAOUT8\ $ (\Mult0|auto_generated|mac_out4~DATAOUT8\ $ (!\Mult0|auto_generated|op_2~15\)))) # (GND)
-- \Mult0|auto_generated|op_2~17\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT8\ & ((\Mult0|auto_generated|mac_out4~DATAOUT8\) # (!\Mult0|auto_generated|op_2~15\))) # (!\Mult0|auto_generated|mac_out6~DATAOUT8\ & (\Mult0|auto_generated|mac_out4~DATAOUT8\ & 
-- !\Mult0|auto_generated|op_2~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT8\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT8\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_2~15\,
	combout => \Mult0|auto_generated|op_2~16_combout\,
	cout => \Mult0|auto_generated|op_2~17\);

-- Location: LCCOMB_X27_Y13_N20
\Mult0|auto_generated|op_1~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~16_combout\ = ((\Mult0|auto_generated|op_2~16_combout\ $ (\Mult0|auto_generated|mac_out2~DATAOUT26\ $ (!\Mult0|auto_generated|op_1~15\)))) # (GND)
-- \Mult0|auto_generated|op_1~17\ = CARRY((\Mult0|auto_generated|op_2~16_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT26\) # (!\Mult0|auto_generated|op_1~15\))) # (!\Mult0|auto_generated|op_2~16_combout\ & (\Mult0|auto_generated|mac_out2~DATAOUT26\ & 
-- !\Mult0|auto_generated|op_1~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_2~16_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT26\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~15\,
	combout => \Mult0|auto_generated|op_1~16_combout\,
	cout => \Mult0|auto_generated|op_1~17\);

-- Location: LCCOMB_X27_Y15_N20
\Mult0|auto_generated|op_2~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_2~18_combout\ = (\Mult0|auto_generated|mac_out6~DATAOUT9\ & ((\Mult0|auto_generated|mac_out4~DATAOUT9\ & (\Mult0|auto_generated|op_2~17\ & VCC)) # (!\Mult0|auto_generated|mac_out4~DATAOUT9\ & (!\Mult0|auto_generated|op_2~17\)))) # 
-- (!\Mult0|auto_generated|mac_out6~DATAOUT9\ & ((\Mult0|auto_generated|mac_out4~DATAOUT9\ & (!\Mult0|auto_generated|op_2~17\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT9\ & ((\Mult0|auto_generated|op_2~17\) # (GND)))))
-- \Mult0|auto_generated|op_2~19\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT9\ & (!\Mult0|auto_generated|mac_out4~DATAOUT9\ & !\Mult0|auto_generated|op_2~17\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT9\ & ((!\Mult0|auto_generated|op_2~17\) # 
-- (!\Mult0|auto_generated|mac_out4~DATAOUT9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT9\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT9\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_2~17\,
	combout => \Mult0|auto_generated|op_2~18_combout\,
	cout => \Mult0|auto_generated|op_2~19\);

-- Location: LCCOMB_X27_Y13_N22
\Mult0|auto_generated|op_1~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~18_combout\ = (\Mult0|auto_generated|op_2~18_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT27\ & (\Mult0|auto_generated|op_1~17\ & VCC)) # (!\Mult0|auto_generated|mac_out2~DATAOUT27\ & (!\Mult0|auto_generated|op_1~17\)))) # 
-- (!\Mult0|auto_generated|op_2~18_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT27\ & (!\Mult0|auto_generated|op_1~17\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT27\ & ((\Mult0|auto_generated|op_1~17\) # (GND)))))
-- \Mult0|auto_generated|op_1~19\ = CARRY((\Mult0|auto_generated|op_2~18_combout\ & (!\Mult0|auto_generated|mac_out2~DATAOUT27\ & !\Mult0|auto_generated|op_1~17\)) # (!\Mult0|auto_generated|op_2~18_combout\ & ((!\Mult0|auto_generated|op_1~17\) # 
-- (!\Mult0|auto_generated|mac_out2~DATAOUT27\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_2~18_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT27\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~17\,
	combout => \Mult0|auto_generated|op_1~18_combout\,
	cout => \Mult0|auto_generated|op_1~19\);

-- Location: LCCOMB_X27_Y15_N22
\Mult0|auto_generated|op_2~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_2~20_combout\ = ((\Mult0|auto_generated|mac_out6~DATAOUT10\ $ (\Mult0|auto_generated|mac_out4~DATAOUT10\ $ (!\Mult0|auto_generated|op_2~19\)))) # (GND)
-- \Mult0|auto_generated|op_2~21\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT10\ & ((\Mult0|auto_generated|mac_out4~DATAOUT10\) # (!\Mult0|auto_generated|op_2~19\))) # (!\Mult0|auto_generated|mac_out6~DATAOUT10\ & 
-- (\Mult0|auto_generated|mac_out4~DATAOUT10\ & !\Mult0|auto_generated|op_2~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT10\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT10\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_2~19\,
	combout => \Mult0|auto_generated|op_2~20_combout\,
	cout => \Mult0|auto_generated|op_2~21\);

-- Location: LCCOMB_X27_Y13_N24
\Mult0|auto_generated|op_1~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~20_combout\ = ((\Mult0|auto_generated|op_2~20_combout\ $ (\Mult0|auto_generated|mac_out2~DATAOUT28\ $ (!\Mult0|auto_generated|op_1~19\)))) # (GND)
-- \Mult0|auto_generated|op_1~21\ = CARRY((\Mult0|auto_generated|op_2~20_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT28\) # (!\Mult0|auto_generated|op_1~19\))) # (!\Mult0|auto_generated|op_2~20_combout\ & (\Mult0|auto_generated|mac_out2~DATAOUT28\ & 
-- !\Mult0|auto_generated|op_1~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_2~20_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT28\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~19\,
	combout => \Mult0|auto_generated|op_1~20_combout\,
	cout => \Mult0|auto_generated|op_1~21\);

-- Location: LCCOMB_X27_Y15_N24
\Mult0|auto_generated|op_2~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_2~22_combout\ = (\Mult0|auto_generated|mac_out4~DATAOUT11\ & ((\Mult0|auto_generated|mac_out6~DATAOUT11\ & (\Mult0|auto_generated|op_2~21\ & VCC)) # (!\Mult0|auto_generated|mac_out6~DATAOUT11\ & 
-- (!\Mult0|auto_generated|op_2~21\)))) # (!\Mult0|auto_generated|mac_out4~DATAOUT11\ & ((\Mult0|auto_generated|mac_out6~DATAOUT11\ & (!\Mult0|auto_generated|op_2~21\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT11\ & ((\Mult0|auto_generated|op_2~21\) # 
-- (GND)))))
-- \Mult0|auto_generated|op_2~23\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT11\ & (!\Mult0|auto_generated|mac_out6~DATAOUT11\ & !\Mult0|auto_generated|op_2~21\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT11\ & ((!\Mult0|auto_generated|op_2~21\) # 
-- (!\Mult0|auto_generated|mac_out6~DATAOUT11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT11\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT11\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_2~21\,
	combout => \Mult0|auto_generated|op_2~22_combout\,
	cout => \Mult0|auto_generated|op_2~23\);

-- Location: LCCOMB_X27_Y13_N26
\Mult0|auto_generated|op_1~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~22_combout\ = (\Mult0|auto_generated|op_2~22_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT29\ & (\Mult0|auto_generated|op_1~21\ & VCC)) # (!\Mult0|auto_generated|mac_out2~DATAOUT29\ & (!\Mult0|auto_generated|op_1~21\)))) # 
-- (!\Mult0|auto_generated|op_2~22_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT29\ & (!\Mult0|auto_generated|op_1~21\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT29\ & ((\Mult0|auto_generated|op_1~21\) # (GND)))))
-- \Mult0|auto_generated|op_1~23\ = CARRY((\Mult0|auto_generated|op_2~22_combout\ & (!\Mult0|auto_generated|mac_out2~DATAOUT29\ & !\Mult0|auto_generated|op_1~21\)) # (!\Mult0|auto_generated|op_2~22_combout\ & ((!\Mult0|auto_generated|op_1~21\) # 
-- (!\Mult0|auto_generated|mac_out2~DATAOUT29\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_2~22_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT29\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~21\,
	combout => \Mult0|auto_generated|op_1~22_combout\,
	cout => \Mult0|auto_generated|op_1~23\);

-- Location: LCCOMB_X27_Y15_N26
\Mult0|auto_generated|op_2~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_2~24_combout\ = ((\Mult0|auto_generated|mac_out4~DATAOUT12\ $ (\Mult0|auto_generated|mac_out6~DATAOUT12\ $ (!\Mult0|auto_generated|op_2~23\)))) # (GND)
-- \Mult0|auto_generated|op_2~25\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT12\ & ((\Mult0|auto_generated|mac_out6~DATAOUT12\) # (!\Mult0|auto_generated|op_2~23\))) # (!\Mult0|auto_generated|mac_out4~DATAOUT12\ & 
-- (\Mult0|auto_generated|mac_out6~DATAOUT12\ & !\Mult0|auto_generated|op_2~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT12\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT12\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_2~23\,
	combout => \Mult0|auto_generated|op_2~24_combout\,
	cout => \Mult0|auto_generated|op_2~25\);

-- Location: LCCOMB_X27_Y13_N28
\Mult0|auto_generated|op_1~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~24_combout\ = ((\Mult0|auto_generated|op_2~24_combout\ $ (\Mult0|auto_generated|mac_out2~DATAOUT30\ $ (!\Mult0|auto_generated|op_1~23\)))) # (GND)
-- \Mult0|auto_generated|op_1~25\ = CARRY((\Mult0|auto_generated|op_2~24_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT30\) # (!\Mult0|auto_generated|op_1~23\))) # (!\Mult0|auto_generated|op_2~24_combout\ & (\Mult0|auto_generated|mac_out2~DATAOUT30\ & 
-- !\Mult0|auto_generated|op_1~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_2~24_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT30\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~23\,
	combout => \Mult0|auto_generated|op_1~24_combout\,
	cout => \Mult0|auto_generated|op_1~25\);

-- Location: LCCOMB_X27_Y15_N28
\Mult0|auto_generated|op_2~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_2~26_combout\ = \Mult0|auto_generated|mac_out6~DATAOUT13\ $ (\Mult0|auto_generated|op_2~25\ $ (\Mult0|auto_generated|mac_out4~DATAOUT13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out6~DATAOUT13\,
	datad => \Mult0|auto_generated|mac_out4~DATAOUT13\,
	cin => \Mult0|auto_generated|op_2~25\,
	combout => \Mult0|auto_generated|op_2~26_combout\);

-- Location: LCCOMB_X27_Y13_N30
\Mult0|auto_generated|op_1~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~26_combout\ = \Mult0|auto_generated|mac_out2~DATAOUT31\ $ (\Mult0|auto_generated|op_1~25\ $ (\Mult0|auto_generated|op_2~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out2~DATAOUT31\,
	datad => \Mult0|auto_generated|op_2~26_combout\,
	cin => \Mult0|auto_generated|op_1~25\,
	combout => \Mult0|auto_generated|op_1~26_combout\);

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


