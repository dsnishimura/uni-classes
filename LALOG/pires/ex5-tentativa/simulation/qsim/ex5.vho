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

-- DATE "07/28/2021 23:16:59"

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
LIBRARY STD;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE STD.STANDARD.ALL;

ENTITY 	ex5 IS
    PORT (
	ck : IN std_logic;
	ct : IN STD.STANDARD.integer;
	s : OUT std_logic
	);
END ex5;

-- Design Ports Information
-- s	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ct[31]	=>  Location: PIN_R3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ct[30]	=>  Location: PIN_N3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ct[29]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ct[28]	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ct[27]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ct[26]	=>  Location: PIN_N5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ct[25]	=>  Location: PIN_T1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ct[24]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ct[23]	=>  Location: PIN_T2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ct[22]	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ct[21]	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ct[20]	=>  Location: PIN_U2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ct[19]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ct[18]	=>  Location: PIN_R4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ct[17]	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ct[16]	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ct[15]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ct[14]	=>  Location: PIN_P5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ct[13]	=>  Location: PIN_P4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ct[12]	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ct[11]	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ct[10]	=>  Location: PIN_M3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ct[9]	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ct[8]	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ct[7]	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ct[6]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ct[5]	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ct[4]	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ct[3]	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ct[2]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ct[1]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ct[0]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ck	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ex5 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_ck : std_logic;
SIGNAL ww_ct : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_s : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \ck~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \s~output_o\ : std_logic;
SIGNAL \ck~input_o\ : std_logic;
SIGNAL \ck~inputclkctrl_outclk\ : std_logic;
SIGNAL \proc:conta[0]~combout\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \proc:conta[7]~combout\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \proc:conta[8]~combout\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \proc:conta[9]~combout\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \proc:conta[10]~combout\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \proc:conta[11]~combout\ : std_logic;
SIGNAL \Add0~21\ : std_logic;
SIGNAL \Add0~22_combout\ : std_logic;
SIGNAL \proc:conta[12]~combout\ : std_logic;
SIGNAL \Add0~23\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \proc:conta[13]~combout\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \proc:conta[14]~combout\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~28_combout\ : std_logic;
SIGNAL \proc:conta[15]~combout\ : std_logic;
SIGNAL \Add0~29\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \proc:conta[16]~combout\ : std_logic;
SIGNAL \Add0~31\ : std_logic;
SIGNAL \Add0~32_combout\ : std_logic;
SIGNAL \proc:conta[17]~combout\ : std_logic;
SIGNAL \Add0~33\ : std_logic;
SIGNAL \Add0~34_combout\ : std_logic;
SIGNAL \proc:conta[18]~combout\ : std_logic;
SIGNAL \LessThan0~4_combout\ : std_logic;
SIGNAL \Add0~35\ : std_logic;
SIGNAL \Add0~36_combout\ : std_logic;
SIGNAL \proc:conta[19]~combout\ : std_logic;
SIGNAL \Add0~37\ : std_logic;
SIGNAL \Add0~38_combout\ : std_logic;
SIGNAL \proc:conta[20]~combout\ : std_logic;
SIGNAL \Add0~39\ : std_logic;
SIGNAL \Add0~40_combout\ : std_logic;
SIGNAL \proc:conta[21]~combout\ : std_logic;
SIGNAL \Add0~41\ : std_logic;
SIGNAL \Add0~42_combout\ : std_logic;
SIGNAL \proc:conta[22]~combout\ : std_logic;
SIGNAL \LessThan0~5_combout\ : std_logic;
SIGNAL \Add0~43\ : std_logic;
SIGNAL \Add0~44_combout\ : std_logic;
SIGNAL \proc:conta[23]~combout\ : std_logic;
SIGNAL \Add0~45\ : std_logic;
SIGNAL \Add0~46_combout\ : std_logic;
SIGNAL \proc:conta[24]~combout\ : std_logic;
SIGNAL \Add0~47\ : std_logic;
SIGNAL \Add0~48_combout\ : std_logic;
SIGNAL \proc:conta[25]~combout\ : std_logic;
SIGNAL \Add0~49\ : std_logic;
SIGNAL \Add0~50_combout\ : std_logic;
SIGNAL \proc:conta[26]~combout\ : std_logic;
SIGNAL \Add0~51\ : std_logic;
SIGNAL \Add0~52_combout\ : std_logic;
SIGNAL \proc:conta[27]~combout\ : std_logic;
SIGNAL \LessThan0~7_combout\ : std_logic;
SIGNAL \LessThan0~6_combout\ : std_logic;
SIGNAL \LessThan0~8_combout\ : std_logic;
SIGNAL \conta~30_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \proc:conta[1]~combout\ : std_logic;
SIGNAL \conta~29_combout\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \proc:conta[2]~combout\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \proc:conta[3]~combout\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \proc:conta[4]~combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \proc:conta[5]~combout\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \proc:conta[6]~combout\ : std_logic;
SIGNAL \LessThan0~2_combout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \LessThan0~1_combout\ : std_logic;
SIGNAL \LessThan0~3_combout\ : std_logic;
SIGNAL \LessThan0~9_combout\ : std_logic;
SIGNAL \Add0~53\ : std_logic;
SIGNAL \Add0~54_combout\ : std_logic;
SIGNAL \proc:conta[28]~combout\ : std_logic;
SIGNAL \Add0~55\ : std_logic;
SIGNAL \Add0~56_combout\ : std_logic;
SIGNAL \proc:conta[29]~combout\ : std_logic;
SIGNAL \Add0~57\ : std_logic;
SIGNAL \Add0~58_combout\ : std_logic;
SIGNAL \proc:conta[30]~combout\ : std_logic;
SIGNAL \Add0~59\ : std_logic;
SIGNAL \Add0~60_combout\ : std_logic;
SIGNAL \proc:conta[31]~combout\ : std_logic;
SIGNAL \ct[31]~input_o\ : std_logic;
SIGNAL \conta~0_combout\ : std_logic;
SIGNAL \ct[30]~input_o\ : std_logic;
SIGNAL \conta~1_combout\ : std_logic;
SIGNAL \ct[29]~input_o\ : std_logic;
SIGNAL \conta~2_combout\ : std_logic;
SIGNAL \ct[28]~input_o\ : std_logic;
SIGNAL \conta~3_combout\ : std_logic;
SIGNAL \ct[27]~input_o\ : std_logic;
SIGNAL \ct[26]~input_o\ : std_logic;
SIGNAL \conta~4_combout\ : std_logic;
SIGNAL \ct[25]~input_o\ : std_logic;
SIGNAL \conta~5_combout\ : std_logic;
SIGNAL \conta~6_combout\ : std_logic;
SIGNAL \ct[24]~input_o\ : std_logic;
SIGNAL \conta~7_combout\ : std_logic;
SIGNAL \ct[23]~input_o\ : std_logic;
SIGNAL \ct[22]~input_o\ : std_logic;
SIGNAL \conta~8_combout\ : std_logic;
SIGNAL \ct[21]~input_o\ : std_logic;
SIGNAL \conta~9_combout\ : std_logic;
SIGNAL \conta~10_combout\ : std_logic;
SIGNAL \ct[20]~input_o\ : std_logic;
SIGNAL \ct[19]~input_o\ : std_logic;
SIGNAL \conta~11_combout\ : std_logic;
SIGNAL \conta~12_combout\ : std_logic;
SIGNAL \ct[18]~input_o\ : std_logic;
SIGNAL \conta~13_combout\ : std_logic;
SIGNAL \ct[17]~input_o\ : std_logic;
SIGNAL \conta~14_combout\ : std_logic;
SIGNAL \ct[16]~input_o\ : std_logic;
SIGNAL \ct[15]~input_o\ : std_logic;
SIGNAL \conta~15_combout\ : std_logic;
SIGNAL \ct[14]~input_o\ : std_logic;
SIGNAL \conta~16_combout\ : std_logic;
SIGNAL \ct[13]~input_o\ : std_logic;
SIGNAL \conta~17_combout\ : std_logic;
SIGNAL \conta~18_combout\ : std_logic;
SIGNAL \ct[12]~input_o\ : std_logic;
SIGNAL \conta~19_combout\ : std_logic;
SIGNAL \ct[11]~input_o\ : std_logic;
SIGNAL \conta~20_combout\ : std_logic;
SIGNAL \ct[10]~input_o\ : std_logic;
SIGNAL \ct[9]~input_o\ : std_logic;
SIGNAL \conta~21_combout\ : std_logic;
SIGNAL \ct[8]~input_o\ : std_logic;
SIGNAL \conta~22_combout\ : std_logic;
SIGNAL \ct[7]~input_o\ : std_logic;
SIGNAL \conta~23_combout\ : std_logic;
SIGNAL \ct[6]~input_o\ : std_logic;
SIGNAL \conta~24_combout\ : std_logic;
SIGNAL \ct[5]~input_o\ : std_logic;
SIGNAL \conta~25_combout\ : std_logic;
SIGNAL \ct[4]~input_o\ : std_logic;
SIGNAL \conta~26_combout\ : std_logic;
SIGNAL \conta~27_combout\ : std_logic;
SIGNAL \ct[3]~input_o\ : std_logic;
SIGNAL \conta~28_combout\ : std_logic;
SIGNAL \ct[2]~input_o\ : std_logic;
SIGNAL \ct[1]~input_o\ : std_logic;
SIGNAL \ct[0]~input_o\ : std_logic;
SIGNAL \LessThan1~1_cout\ : std_logic;
SIGNAL \LessThan1~3_cout\ : std_logic;
SIGNAL \LessThan1~5_cout\ : std_logic;
SIGNAL \LessThan1~7_cout\ : std_logic;
SIGNAL \LessThan1~9_cout\ : std_logic;
SIGNAL \LessThan1~11_cout\ : std_logic;
SIGNAL \LessThan1~13_cout\ : std_logic;
SIGNAL \LessThan1~15_cout\ : std_logic;
SIGNAL \LessThan1~17_cout\ : std_logic;
SIGNAL \LessThan1~19_cout\ : std_logic;
SIGNAL \LessThan1~21_cout\ : std_logic;
SIGNAL \LessThan1~23_cout\ : std_logic;
SIGNAL \LessThan1~25_cout\ : std_logic;
SIGNAL \LessThan1~27_cout\ : std_logic;
SIGNAL \LessThan1~29_cout\ : std_logic;
SIGNAL \LessThan1~31_cout\ : std_logic;
SIGNAL \LessThan1~33_cout\ : std_logic;
SIGNAL \LessThan1~35_cout\ : std_logic;
SIGNAL \LessThan1~37_cout\ : std_logic;
SIGNAL \LessThan1~39_cout\ : std_logic;
SIGNAL \LessThan1~41_cout\ : std_logic;
SIGNAL \LessThan1~43_cout\ : std_logic;
SIGNAL \LessThan1~45_cout\ : std_logic;
SIGNAL \LessThan1~47_cout\ : std_logic;
SIGNAL \LessThan1~49_cout\ : std_logic;
SIGNAL \LessThan1~51_cout\ : std_logic;
SIGNAL \LessThan1~53_cout\ : std_logic;
SIGNAL \LessThan1~55_cout\ : std_logic;
SIGNAL \LessThan1~57_cout\ : std_logic;
SIGNAL \LessThan1~59_cout\ : std_logic;
SIGNAL \LessThan1~61_cout\ : std_logic;
SIGNAL \LessThan1~62_combout\ : std_logic;
SIGNAL \s$latch~combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_ck <= ck;
ww_ct <= IEEE.STD_LOGIC_ARITH.CONV_STD_LOGIC_VECTOR(ct, 32);
s <= ww_s;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\ck~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \ck~input_o\);
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X44_Y48_N20
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

-- Location: IOOBUF_X0_Y26_N23
\s~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s$latch~combout\,
	devoe => ww_devoe,
	o => \s~output_o\);

-- Location: IOIBUF_X0_Y18_N15
\ck~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ck,
	o => \ck~input_o\);

-- Location: CLKCTRL_G3
\ck~inputclkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \ck~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \ck~inputclkctrl_outclk\);

-- Location: LCCOMB_X7_Y20_N26
\proc:conta[0]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \proc:conta[0]~combout\ = (GLOBAL(\ck~inputclkctrl_outclk\) & (!\conta~30_combout\)) # (!GLOBAL(\ck~inputclkctrl_outclk\) & ((\proc:conta[0]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \conta~30_combout\,
	datac => \proc:conta[0]~combout\,
	datad => \ck~inputclkctrl_outclk\,
	combout => \proc:conta[0]~combout\);

-- Location: LCCOMB_X9_Y20_N12
\Add0~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (\Add0~9\ & (((\LessThan0~9_combout\)) # (!\proc:conta[6]~combout\))) # (!\Add0~9\ & (((\proc:conta[6]~combout\ & !\LessThan0~9_combout\)) # (GND)))
-- \Add0~11\ = CARRY(((\LessThan0~9_combout\) # (!\Add0~9\)) # (!\proc:conta[6]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \proc:conta[6]~combout\,
	datab => \LessThan0~9_combout\,
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X9_Y20_N14
\Add0~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = (\Add0~11\ & (\proc:conta[7]~combout\ & (!\LessThan0~9_combout\ & VCC))) # (!\Add0~11\ & ((((\proc:conta[7]~combout\ & !\LessThan0~9_combout\)))))
-- \Add0~13\ = CARRY((\proc:conta[7]~combout\ & (!\LessThan0~9_combout\ & !\Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \proc:conta[7]~combout\,
	datab => \LessThan0~9_combout\,
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X7_Y20_N4
\proc:conta[7]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \proc:conta[7]~combout\ = (GLOBAL(\ck~inputclkctrl_outclk\) & (\Add0~12_combout\)) # (!GLOBAL(\ck~inputclkctrl_outclk\) & ((\proc:conta[7]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~12_combout\,
	datac => \proc:conta[7]~combout\,
	datad => \ck~inputclkctrl_outclk\,
	combout => \proc:conta[7]~combout\);

-- Location: LCCOMB_X9_Y20_N16
\Add0~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (\Add0~13\ & ((\LessThan0~9_combout\) # ((!\proc:conta[8]~combout\)))) # (!\Add0~13\ & (((!\LessThan0~9_combout\ & \proc:conta[8]~combout\)) # (GND)))
-- \Add0~15\ = CARRY((\LessThan0~9_combout\) # ((!\Add0~13\) # (!\proc:conta[8]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~9_combout\,
	datab => \proc:conta[8]~combout\,
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X7_Y20_N18
\proc:conta[8]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \proc:conta[8]~combout\ = (GLOBAL(\ck~inputclkctrl_outclk\) & (\Add0~14_combout\)) # (!GLOBAL(\ck~inputclkctrl_outclk\) & ((\proc:conta[8]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~14_combout\,
	datac => \proc:conta[8]~combout\,
	datad => \ck~inputclkctrl_outclk\,
	combout => \proc:conta[8]~combout\);

-- Location: LCCOMB_X9_Y20_N18
\Add0~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = (\Add0~15\ & (\proc:conta[9]~combout\ & (!\LessThan0~9_combout\ & VCC))) # (!\Add0~15\ & ((((\proc:conta[9]~combout\ & !\LessThan0~9_combout\)))))
-- \Add0~17\ = CARRY((\proc:conta[9]~combout\ & (!\LessThan0~9_combout\ & !\Add0~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \proc:conta[9]~combout\,
	datab => \LessThan0~9_combout\,
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X7_Y20_N24
\proc:conta[9]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \proc:conta[9]~combout\ = (GLOBAL(\ck~inputclkctrl_outclk\) & (\Add0~16_combout\)) # (!GLOBAL(\ck~inputclkctrl_outclk\) & ((\proc:conta[9]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~16_combout\,
	datab => \proc:conta[9]~combout\,
	datad => \ck~inputclkctrl_outclk\,
	combout => \proc:conta[9]~combout\);

-- Location: LCCOMB_X9_Y20_N20
\Add0~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = (\Add0~17\ & ((\LessThan0~9_combout\) # ((!\proc:conta[10]~combout\)))) # (!\Add0~17\ & (((!\LessThan0~9_combout\ & \proc:conta[10]~combout\)) # (GND)))
-- \Add0~19\ = CARRY((\LessThan0~9_combout\) # ((!\Add0~17\) # (!\proc:conta[10]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~9_combout\,
	datab => \proc:conta[10]~combout\,
	datad => VCC,
	cin => \Add0~17\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: LCCOMB_X7_Y20_N30
\proc:conta[10]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \proc:conta[10]~combout\ = (GLOBAL(\ck~inputclkctrl_outclk\) & (\Add0~18_combout\)) # (!GLOBAL(\ck~inputclkctrl_outclk\) & ((\proc:conta[10]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~18_combout\,
	datac => \proc:conta[10]~combout\,
	datad => \ck~inputclkctrl_outclk\,
	combout => \proc:conta[10]~combout\);

-- Location: LCCOMB_X9_Y20_N22
\Add0~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = (\Add0~19\ & (!\LessThan0~9_combout\ & (\proc:conta[11]~combout\ & VCC))) # (!\Add0~19\ & ((((!\LessThan0~9_combout\ & \proc:conta[11]~combout\)))))
-- \Add0~21\ = CARRY((!\LessThan0~9_combout\ & (\proc:conta[11]~combout\ & !\Add0~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~9_combout\,
	datab => \proc:conta[11]~combout\,
	datad => VCC,
	cin => \Add0~19\,
	combout => \Add0~20_combout\,
	cout => \Add0~21\);

-- Location: LCCOMB_X10_Y20_N10
\proc:conta[11]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \proc:conta[11]~combout\ = (GLOBAL(\ck~inputclkctrl_outclk\) & ((\Add0~20_combout\))) # (!GLOBAL(\ck~inputclkctrl_outclk\) & (\proc:conta[11]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc:conta[11]~combout\,
	datab => \Add0~20_combout\,
	datad => \ck~inputclkctrl_outclk\,
	combout => \proc:conta[11]~combout\);

-- Location: LCCOMB_X9_Y20_N24
\Add0~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~22_combout\ = (\Add0~21\ & ((\LessThan0~9_combout\) # ((!\proc:conta[12]~combout\)))) # (!\Add0~21\ & (((!\LessThan0~9_combout\ & \proc:conta[12]~combout\)) # (GND)))
-- \Add0~23\ = CARRY((\LessThan0~9_combout\) # ((!\Add0~21\) # (!\proc:conta[12]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~9_combout\,
	datab => \proc:conta[12]~combout\,
	datad => VCC,
	cin => \Add0~21\,
	combout => \Add0~22_combout\,
	cout => \Add0~23\);

-- Location: LCCOMB_X10_Y20_N16
\proc:conta[12]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \proc:conta[12]~combout\ = (GLOBAL(\ck~inputclkctrl_outclk\) & ((\Add0~22_combout\))) # (!GLOBAL(\ck~inputclkctrl_outclk\) & (\proc:conta[12]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \proc:conta[12]~combout\,
	datac => \Add0~22_combout\,
	datad => \ck~inputclkctrl_outclk\,
	combout => \proc:conta[12]~combout\);

-- Location: LCCOMB_X9_Y20_N26
\Add0~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~24_combout\ = (\Add0~23\ & (!\LessThan0~9_combout\ & (\proc:conta[13]~combout\ & VCC))) # (!\Add0~23\ & ((((!\LessThan0~9_combout\ & \proc:conta[13]~combout\)))))
-- \Add0~25\ = CARRY((!\LessThan0~9_combout\ & (\proc:conta[13]~combout\ & !\Add0~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~9_combout\,
	datab => \proc:conta[13]~combout\,
	datad => VCC,
	cin => \Add0~23\,
	combout => \Add0~24_combout\,
	cout => \Add0~25\);

-- Location: LCCOMB_X8_Y20_N26
\proc:conta[13]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \proc:conta[13]~combout\ = (GLOBAL(\ck~inputclkctrl_outclk\) & (\Add0~24_combout\)) # (!GLOBAL(\ck~inputclkctrl_outclk\) & ((\proc:conta[13]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~24_combout\,
	datac => \proc:conta[13]~combout\,
	datad => \ck~inputclkctrl_outclk\,
	combout => \proc:conta[13]~combout\);

-- Location: LCCOMB_X9_Y20_N28
\Add0~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = (\Add0~25\ & ((\LessThan0~9_combout\) # ((!\proc:conta[14]~combout\)))) # (!\Add0~25\ & (((!\LessThan0~9_combout\ & \proc:conta[14]~combout\)) # (GND)))
-- \Add0~27\ = CARRY((\LessThan0~9_combout\) # ((!\Add0~25\) # (!\proc:conta[14]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~9_combout\,
	datab => \proc:conta[14]~combout\,
	datad => VCC,
	cin => \Add0~25\,
	combout => \Add0~26_combout\,
	cout => \Add0~27\);

-- Location: LCCOMB_X7_Y20_N0
\proc:conta[14]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \proc:conta[14]~combout\ = (GLOBAL(\ck~inputclkctrl_outclk\) & ((\Add0~26_combout\))) # (!GLOBAL(\ck~inputclkctrl_outclk\) & (\proc:conta[14]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \proc:conta[14]~combout\,
	datac => \Add0~26_combout\,
	datad => \ck~inputclkctrl_outclk\,
	combout => \proc:conta[14]~combout\);

-- Location: LCCOMB_X9_Y20_N30
\Add0~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~28_combout\ = (\Add0~27\ & (!\LessThan0~9_combout\ & (\proc:conta[15]~combout\ & VCC))) # (!\Add0~27\ & ((((!\LessThan0~9_combout\ & \proc:conta[15]~combout\)))))
-- \Add0~29\ = CARRY((!\LessThan0~9_combout\ & (\proc:conta[15]~combout\ & !\Add0~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~9_combout\,
	datab => \proc:conta[15]~combout\,
	datad => VCC,
	cin => \Add0~27\,
	combout => \Add0~28_combout\,
	cout => \Add0~29\);

-- Location: LCCOMB_X8_Y20_N20
\proc:conta[15]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \proc:conta[15]~combout\ = (GLOBAL(\ck~inputclkctrl_outclk\) & ((\Add0~28_combout\))) # (!GLOBAL(\ck~inputclkctrl_outclk\) & (\proc:conta[15]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \proc:conta[15]~combout\,
	datac => \Add0~28_combout\,
	datad => \ck~inputclkctrl_outclk\,
	combout => \proc:conta[15]~combout\);

-- Location: LCCOMB_X9_Y19_N0
\Add0~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~30_combout\ = (\Add0~29\ & (((\LessThan0~9_combout\)) # (!\proc:conta[16]~combout\))) # (!\Add0~29\ & (((\proc:conta[16]~combout\ & !\LessThan0~9_combout\)) # (GND)))
-- \Add0~31\ = CARRY(((\LessThan0~9_combout\) # (!\Add0~29\)) # (!\proc:conta[16]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \proc:conta[16]~combout\,
	datab => \LessThan0~9_combout\,
	datad => VCC,
	cin => \Add0~29\,
	combout => \Add0~30_combout\,
	cout => \Add0~31\);

-- Location: LCCOMB_X7_Y20_N6
\proc:conta[16]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \proc:conta[16]~combout\ = (GLOBAL(\ck~inputclkctrl_outclk\) & ((\Add0~30_combout\))) # (!GLOBAL(\ck~inputclkctrl_outclk\) & (\proc:conta[16]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc:conta[16]~combout\,
	datab => \Add0~30_combout\,
	datad => \ck~inputclkctrl_outclk\,
	combout => \proc:conta[16]~combout\);

-- Location: LCCOMB_X9_Y19_N2
\Add0~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~32_combout\ = (\Add0~31\ & (\proc:conta[17]~combout\ & (!\LessThan0~9_combout\ & VCC))) # (!\Add0~31\ & ((((\proc:conta[17]~combout\ & !\LessThan0~9_combout\)))))
-- \Add0~33\ = CARRY((\proc:conta[17]~combout\ & (!\LessThan0~9_combout\ & !\Add0~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \proc:conta[17]~combout\,
	datab => \LessThan0~9_combout\,
	datad => VCC,
	cin => \Add0~31\,
	combout => \Add0~32_combout\,
	cout => \Add0~33\);

-- Location: LCCOMB_X7_Y20_N20
\proc:conta[17]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \proc:conta[17]~combout\ = (GLOBAL(\ck~inputclkctrl_outclk\) & (\Add0~32_combout\)) # (!GLOBAL(\ck~inputclkctrl_outclk\) & ((\proc:conta[17]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~32_combout\,
	datac => \proc:conta[17]~combout\,
	datad => \ck~inputclkctrl_outclk\,
	combout => \proc:conta[17]~combout\);

-- Location: LCCOMB_X9_Y19_N4
\Add0~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~34_combout\ = (\Add0~33\ & (((\LessThan0~9_combout\)) # (!\proc:conta[18]~combout\))) # (!\Add0~33\ & (((\proc:conta[18]~combout\ & !\LessThan0~9_combout\)) # (GND)))
-- \Add0~35\ = CARRY(((\LessThan0~9_combout\) # (!\Add0~33\)) # (!\proc:conta[18]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \proc:conta[18]~combout\,
	datab => \LessThan0~9_combout\,
	datad => VCC,
	cin => \Add0~33\,
	combout => \Add0~34_combout\,
	cout => \Add0~35\);

-- Location: LCCOMB_X7_Y20_N14
\proc:conta[18]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \proc:conta[18]~combout\ = (GLOBAL(\ck~inputclkctrl_outclk\) & (\Add0~34_combout\)) # (!GLOBAL(\ck~inputclkctrl_outclk\) & ((\proc:conta[18]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~34_combout\,
	datac => \proc:conta[18]~combout\,
	datad => \ck~inputclkctrl_outclk\,
	combout => \proc:conta[18]~combout\);

-- Location: LCCOMB_X8_Y20_N30
\LessThan0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan0~4_combout\ = (\proc:conta[18]~combout\) # ((\proc:conta[15]~combout\) # ((\proc:conta[16]~combout\) # (\proc:conta[17]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc:conta[18]~combout\,
	datab => \proc:conta[15]~combout\,
	datac => \proc:conta[16]~combout\,
	datad => \proc:conta[17]~combout\,
	combout => \LessThan0~4_combout\);

-- Location: LCCOMB_X9_Y19_N6
\Add0~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~36_combout\ = (\Add0~35\ & (\proc:conta[19]~combout\ & (!\LessThan0~9_combout\ & VCC))) # (!\Add0~35\ & ((((\proc:conta[19]~combout\ & !\LessThan0~9_combout\)))))
-- \Add0~37\ = CARRY((\proc:conta[19]~combout\ & (!\LessThan0~9_combout\ & !\Add0~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \proc:conta[19]~combout\,
	datab => \LessThan0~9_combout\,
	datad => VCC,
	cin => \Add0~35\,
	combout => \Add0~36_combout\,
	cout => \Add0~37\);

-- Location: LCCOMB_X8_Y20_N2
\proc:conta[19]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \proc:conta[19]~combout\ = (GLOBAL(\ck~inputclkctrl_outclk\) & ((\Add0~36_combout\))) # (!GLOBAL(\ck~inputclkctrl_outclk\) & (\proc:conta[19]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \proc:conta[19]~combout\,
	datac => \Add0~36_combout\,
	datad => \ck~inputclkctrl_outclk\,
	combout => \proc:conta[19]~combout\);

-- Location: LCCOMB_X9_Y19_N8
\Add0~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~38_combout\ = (\Add0~37\ & (((\LessThan0~9_combout\)) # (!\proc:conta[20]~combout\))) # (!\Add0~37\ & (((\proc:conta[20]~combout\ & !\LessThan0~9_combout\)) # (GND)))
-- \Add0~39\ = CARRY(((\LessThan0~9_combout\) # (!\Add0~37\)) # (!\proc:conta[20]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \proc:conta[20]~combout\,
	datab => \LessThan0~9_combout\,
	datad => VCC,
	cin => \Add0~37\,
	combout => \Add0~38_combout\,
	cout => \Add0~39\);

-- Location: LCCOMB_X8_Y20_N12
\proc:conta[20]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \proc:conta[20]~combout\ = (GLOBAL(\ck~inputclkctrl_outclk\) & ((\Add0~38_combout\))) # (!GLOBAL(\ck~inputclkctrl_outclk\) & (\proc:conta[20]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc:conta[20]~combout\,
	datac => \Add0~38_combout\,
	datad => \ck~inputclkctrl_outclk\,
	combout => \proc:conta[20]~combout\);

-- Location: LCCOMB_X9_Y19_N10
\Add0~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~40_combout\ = (\Add0~39\ & (\proc:conta[21]~combout\ & (!\LessThan0~9_combout\ & VCC))) # (!\Add0~39\ & ((((\proc:conta[21]~combout\ & !\LessThan0~9_combout\)))))
-- \Add0~41\ = CARRY((\proc:conta[21]~combout\ & (!\LessThan0~9_combout\ & !\Add0~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \proc:conta[21]~combout\,
	datab => \LessThan0~9_combout\,
	datad => VCC,
	cin => \Add0~39\,
	combout => \Add0~40_combout\,
	cout => \Add0~41\);

-- Location: LCCOMB_X10_Y20_N26
\proc:conta[21]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \proc:conta[21]~combout\ = (GLOBAL(\ck~inputclkctrl_outclk\) & (\Add0~40_combout\)) # (!GLOBAL(\ck~inputclkctrl_outclk\) & ((\proc:conta[21]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~40_combout\,
	datac => \proc:conta[21]~combout\,
	datad => \ck~inputclkctrl_outclk\,
	combout => \proc:conta[21]~combout\);

-- Location: LCCOMB_X9_Y19_N12
\Add0~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~42_combout\ = (\Add0~41\ & ((\LessThan0~9_combout\) # ((!\proc:conta[22]~combout\)))) # (!\Add0~41\ & (((!\LessThan0~9_combout\ & \proc:conta[22]~combout\)) # (GND)))
-- \Add0~43\ = CARRY((\LessThan0~9_combout\) # ((!\Add0~41\) # (!\proc:conta[22]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~9_combout\,
	datab => \proc:conta[22]~combout\,
	datad => VCC,
	cin => \Add0~41\,
	combout => \Add0~42_combout\,
	cout => \Add0~43\);

-- Location: LCCOMB_X8_Y19_N10
\proc:conta[22]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \proc:conta[22]~combout\ = (GLOBAL(\ck~inputclkctrl_outclk\) & ((\Add0~42_combout\))) # (!GLOBAL(\ck~inputclkctrl_outclk\) & (\proc:conta[22]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc:conta[22]~combout\,
	datac => \Add0~42_combout\,
	datad => \ck~inputclkctrl_outclk\,
	combout => \proc:conta[22]~combout\);

-- Location: LCCOMB_X8_Y20_N8
\LessThan0~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan0~5_combout\ = (\proc:conta[20]~combout\) # ((\proc:conta[19]~combout\) # ((\proc:conta[21]~combout\) # (\proc:conta[22]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc:conta[20]~combout\,
	datab => \proc:conta[19]~combout\,
	datac => \proc:conta[21]~combout\,
	datad => \proc:conta[22]~combout\,
	combout => \LessThan0~5_combout\);

-- Location: LCCOMB_X9_Y19_N14
\Add0~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~44_combout\ = (\Add0~43\ & (!\LessThan0~9_combout\ & (\proc:conta[23]~combout\ & VCC))) # (!\Add0~43\ & ((((!\LessThan0~9_combout\ & \proc:conta[23]~combout\)))))
-- \Add0~45\ = CARRY((!\LessThan0~9_combout\ & (\proc:conta[23]~combout\ & !\Add0~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~9_combout\,
	datab => \proc:conta[23]~combout\,
	datad => VCC,
	cin => \Add0~43\,
	combout => \Add0~44_combout\,
	cout => \Add0~45\);

-- Location: LCCOMB_X10_Y20_N4
\proc:conta[23]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \proc:conta[23]~combout\ = (GLOBAL(\ck~inputclkctrl_outclk\) & (\Add0~44_combout\)) # (!GLOBAL(\ck~inputclkctrl_outclk\) & ((\proc:conta[23]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~44_combout\,
	datac => \proc:conta[23]~combout\,
	datad => \ck~inputclkctrl_outclk\,
	combout => \proc:conta[23]~combout\);

-- Location: LCCOMB_X9_Y19_N16
\Add0~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~46_combout\ = (\Add0~45\ & ((\LessThan0~9_combout\) # ((!\proc:conta[24]~combout\)))) # (!\Add0~45\ & (((!\LessThan0~9_combout\ & \proc:conta[24]~combout\)) # (GND)))
-- \Add0~47\ = CARRY((\LessThan0~9_combout\) # ((!\Add0~45\) # (!\proc:conta[24]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~9_combout\,
	datab => \proc:conta[24]~combout\,
	datad => VCC,
	cin => \Add0~45\,
	combout => \Add0~46_combout\,
	cout => \Add0~47\);

-- Location: LCCOMB_X8_Y19_N4
\proc:conta[24]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \proc:conta[24]~combout\ = (GLOBAL(\ck~inputclkctrl_outclk\) & (\Add0~46_combout\)) # (!GLOBAL(\ck~inputclkctrl_outclk\) & ((\proc:conta[24]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~46_combout\,
	datac => \proc:conta[24]~combout\,
	datad => \ck~inputclkctrl_outclk\,
	combout => \proc:conta[24]~combout\);

-- Location: LCCOMB_X9_Y19_N18
\Add0~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~48_combout\ = (\Add0~47\ & (!\LessThan0~9_combout\ & (\proc:conta[25]~combout\ & VCC))) # (!\Add0~47\ & ((((!\LessThan0~9_combout\ & \proc:conta[25]~combout\)))))
-- \Add0~49\ = CARRY((!\LessThan0~9_combout\ & (\proc:conta[25]~combout\ & !\Add0~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~9_combout\,
	datab => \proc:conta[25]~combout\,
	datad => VCC,
	cin => \Add0~47\,
	combout => \Add0~48_combout\,
	cout => \Add0~49\);

-- Location: LCCOMB_X8_Y19_N6
\proc:conta[25]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \proc:conta[25]~combout\ = (GLOBAL(\ck~inputclkctrl_outclk\) & ((\Add0~48_combout\))) # (!GLOBAL(\ck~inputclkctrl_outclk\) & (\proc:conta[25]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc:conta[25]~combout\,
	datab => \Add0~48_combout\,
	datad => \ck~inputclkctrl_outclk\,
	combout => \proc:conta[25]~combout\);

-- Location: LCCOMB_X9_Y19_N20
\Add0~50\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~50_combout\ = (\Add0~49\ & ((\LessThan0~9_combout\) # ((!\proc:conta[26]~combout\)))) # (!\Add0~49\ & (((!\LessThan0~9_combout\ & \proc:conta[26]~combout\)) # (GND)))
-- \Add0~51\ = CARRY((\LessThan0~9_combout\) # ((!\Add0~49\) # (!\proc:conta[26]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~9_combout\,
	datab => \proc:conta[26]~combout\,
	datad => VCC,
	cin => \Add0~49\,
	combout => \Add0~50_combout\,
	cout => \Add0~51\);

-- Location: LCCOMB_X8_Y19_N24
\proc:conta[26]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \proc:conta[26]~combout\ = (GLOBAL(\ck~inputclkctrl_outclk\) & ((\Add0~50_combout\))) # (!GLOBAL(\ck~inputclkctrl_outclk\) & (\proc:conta[26]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \proc:conta[26]~combout\,
	datac => \Add0~50_combout\,
	datad => \ck~inputclkctrl_outclk\,
	combout => \proc:conta[26]~combout\);

-- Location: LCCOMB_X9_Y19_N22
\Add0~52\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~52_combout\ = (\Add0~51\ & (!\LessThan0~9_combout\ & (\proc:conta[27]~combout\ & VCC))) # (!\Add0~51\ & ((((!\LessThan0~9_combout\ & \proc:conta[27]~combout\)))))
-- \Add0~53\ = CARRY((!\LessThan0~9_combout\ & (\proc:conta[27]~combout\ & !\Add0~51\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~9_combout\,
	datab => \proc:conta[27]~combout\,
	datad => VCC,
	cin => \Add0~51\,
	combout => \Add0~52_combout\,
	cout => \Add0~53\);

-- Location: LCCOMB_X8_Y19_N14
\proc:conta[27]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \proc:conta[27]~combout\ = (GLOBAL(\ck~inputclkctrl_outclk\) & (\Add0~52_combout\)) # (!GLOBAL(\ck~inputclkctrl_outclk\) & ((\proc:conta[27]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~52_combout\,
	datac => \proc:conta[27]~combout\,
	datad => \ck~inputclkctrl_outclk\,
	combout => \proc:conta[27]~combout\);

-- Location: LCCOMB_X8_Y19_N0
\LessThan0~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan0~7_combout\ = (\proc:conta[29]~combout\) # ((\proc:conta[27]~combout\) # ((\proc:conta[30]~combout\) # (\proc:conta[28]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc:conta[29]~combout\,
	datab => \proc:conta[27]~combout\,
	datac => \proc:conta[30]~combout\,
	datad => \proc:conta[28]~combout\,
	combout => \LessThan0~7_combout\);

-- Location: LCCOMB_X8_Y20_N10
\LessThan0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan0~6_combout\ = (\proc:conta[26]~combout\) # ((\proc:conta[23]~combout\) # ((\proc:conta[25]~combout\) # (\proc:conta[24]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc:conta[26]~combout\,
	datab => \proc:conta[23]~combout\,
	datac => \proc:conta[25]~combout\,
	datad => \proc:conta[24]~combout\,
	combout => \LessThan0~6_combout\);

-- Location: LCCOMB_X8_Y20_N16
\LessThan0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan0~8_combout\ = (\LessThan0~4_combout\) # ((\LessThan0~5_combout\) # ((\LessThan0~7_combout\) # (\LessThan0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~4_combout\,
	datab => \LessThan0~5_combout\,
	datac => \LessThan0~7_combout\,
	datad => \LessThan0~6_combout\,
	combout => \LessThan0~8_combout\);

-- Location: LCCOMB_X8_Y20_N28
\conta~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \conta~30_combout\ = (\proc:conta[0]~combout\ & ((\proc:conta[31]~combout\) # ((!\LessThan0~3_combout\ & !\LessThan0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc:conta[0]~combout\,
	datab => \proc:conta[31]~combout\,
	datac => \LessThan0~3_combout\,
	datad => \LessThan0~8_combout\,
	combout => \conta~30_combout\);

-- Location: LCCOMB_X9_Y20_N2
\Add0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = (\conta~30_combout\ & (\conta~29_combout\ $ (VCC))) # (!\conta~30_combout\ & (\conta~29_combout\ & VCC))
-- \Add0~1\ = CARRY((\conta~30_combout\ & \conta~29_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conta~30_combout\,
	datab => \conta~29_combout\,
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCCOMB_X7_Y20_N8
\proc:conta[1]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \proc:conta[1]~combout\ = (GLOBAL(\ck~inputclkctrl_outclk\) & (\Add0~0_combout\)) # (!GLOBAL(\ck~inputclkctrl_outclk\) & ((\proc:conta[1]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datac => \proc:conta[1]~combout\,
	datad => \ck~inputclkctrl_outclk\,
	combout => \proc:conta[1]~combout\);

-- Location: LCCOMB_X8_Y20_N6
\conta~29\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \conta~29_combout\ = (\proc:conta[1]~combout\ & ((\proc:conta[31]~combout\) # ((!\LessThan0~3_combout\ & !\LessThan0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc:conta[31]~combout\,
	datab => \proc:conta[1]~combout\,
	datac => \LessThan0~3_combout\,
	datad => \LessThan0~8_combout\,
	combout => \conta~29_combout\);

-- Location: LCCOMB_X9_Y20_N4
\Add0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (\Add0~1\ & (((\LessThan0~9_combout\)) # (!\proc:conta[2]~combout\))) # (!\Add0~1\ & (((\proc:conta[2]~combout\ & !\LessThan0~9_combout\)) # (GND)))
-- \Add0~3\ = CARRY(((\LessThan0~9_combout\) # (!\Add0~1\)) # (!\proc:conta[2]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \proc:conta[2]~combout\,
	datab => \LessThan0~9_combout\,
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X7_Y20_N10
\proc:conta[2]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \proc:conta[2]~combout\ = (GLOBAL(\ck~inputclkctrl_outclk\) & ((\Add0~2_combout\))) # (!GLOBAL(\ck~inputclkctrl_outclk\) & (\proc:conta[2]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc:conta[2]~combout\,
	datac => \Add0~2_combout\,
	datad => \ck~inputclkctrl_outclk\,
	combout => \proc:conta[2]~combout\);

-- Location: LCCOMB_X9_Y20_N6
\Add0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = (\Add0~3\ & (\proc:conta[3]~combout\ & (!\LessThan0~9_combout\ & VCC))) # (!\Add0~3\ & ((((\proc:conta[3]~combout\ & !\LessThan0~9_combout\)))))
-- \Add0~5\ = CARRY((\proc:conta[3]~combout\ & (!\LessThan0~9_combout\ & !\Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \proc:conta[3]~combout\,
	datab => \LessThan0~9_combout\,
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X9_Y20_N0
\proc:conta[3]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \proc:conta[3]~combout\ = (GLOBAL(\ck~inputclkctrl_outclk\) & (\Add0~4_combout\)) # (!GLOBAL(\ck~inputclkctrl_outclk\) & ((\proc:conta[3]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~4_combout\,
	datab => \proc:conta[3]~combout\,
	datad => \ck~inputclkctrl_outclk\,
	combout => \proc:conta[3]~combout\);

-- Location: LCCOMB_X9_Y20_N8
\Add0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (\Add0~5\ & (((\LessThan0~9_combout\)) # (!\proc:conta[4]~combout\))) # (!\Add0~5\ & (((\proc:conta[4]~combout\ & !\LessThan0~9_combout\)) # (GND)))
-- \Add0~7\ = CARRY(((\LessThan0~9_combout\) # (!\Add0~5\)) # (!\proc:conta[4]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \proc:conta[4]~combout\,
	datab => \LessThan0~9_combout\,
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X8_Y20_N22
\proc:conta[4]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \proc:conta[4]~combout\ = (GLOBAL(\ck~inputclkctrl_outclk\) & (\Add0~6_combout\)) # (!GLOBAL(\ck~inputclkctrl_outclk\) & ((\proc:conta[4]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~6_combout\,
	datac => \proc:conta[4]~combout\,
	datad => \ck~inputclkctrl_outclk\,
	combout => \proc:conta[4]~combout\);

-- Location: LCCOMB_X9_Y20_N10
\Add0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = (\Add0~7\ & (\proc:conta[5]~combout\ & (!\LessThan0~9_combout\ & VCC))) # (!\Add0~7\ & ((((\proc:conta[5]~combout\ & !\LessThan0~9_combout\)))))
-- \Add0~9\ = CARRY((\proc:conta[5]~combout\ & (!\LessThan0~9_combout\ & !\Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \proc:conta[5]~combout\,
	datab => \LessThan0~9_combout\,
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X8_Y20_N0
\proc:conta[5]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \proc:conta[5]~combout\ = (GLOBAL(\ck~inputclkctrl_outclk\) & (\Add0~8_combout\)) # (!GLOBAL(\ck~inputclkctrl_outclk\) & ((\proc:conta[5]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~8_combout\,
	datab => \proc:conta[5]~combout\,
	datad => \ck~inputclkctrl_outclk\,
	combout => \proc:conta[5]~combout\);

-- Location: LCCOMB_X10_Y20_N0
\proc:conta[6]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \proc:conta[6]~combout\ = (GLOBAL(\ck~inputclkctrl_outclk\) & (\Add0~10_combout\)) # (!GLOBAL(\ck~inputclkctrl_outclk\) & ((\proc:conta[6]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~10_combout\,
	datab => \proc:conta[6]~combout\,
	datad => \ck~inputclkctrl_outclk\,
	combout => \proc:conta[6]~combout\);

-- Location: LCCOMB_X8_Y20_N14
\LessThan0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan0~2_combout\ = (\proc:conta[5]~combout\ & ((\proc:conta[4]~combout\) # ((\proc:conta[3]~combout\) # (\proc:conta[2]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc:conta[4]~combout\,
	datab => \proc:conta[5]~combout\,
	datac => \proc:conta[3]~combout\,
	datad => \proc:conta[2]~combout\,
	combout => \LessThan0~2_combout\);

-- Location: LCCOMB_X7_Y20_N16
\LessThan0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = (\proc:conta[10]~combout\) # ((\proc:conta[8]~combout\) # ((\proc:conta[7]~combout\) # (\proc:conta[9]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc:conta[10]~combout\,
	datab => \proc:conta[8]~combout\,
	datac => \proc:conta[7]~combout\,
	datad => \proc:conta[9]~combout\,
	combout => \LessThan0~0_combout\);

-- Location: LCCOMB_X8_Y20_N24
\LessThan0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan0~1_combout\ = (\proc:conta[14]~combout\) # ((\proc:conta[13]~combout\) # ((\proc:conta[11]~combout\) # (\proc:conta[12]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc:conta[14]~combout\,
	datab => \proc:conta[13]~combout\,
	datac => \proc:conta[11]~combout\,
	datad => \proc:conta[12]~combout\,
	combout => \LessThan0~1_combout\);

-- Location: LCCOMB_X8_Y20_N4
\LessThan0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan0~3_combout\ = (\LessThan0~0_combout\) # ((\LessThan0~1_combout\) # ((\proc:conta[6]~combout\ & \LessThan0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc:conta[6]~combout\,
	datab => \LessThan0~2_combout\,
	datac => \LessThan0~0_combout\,
	datad => \LessThan0~1_combout\,
	combout => \LessThan0~3_combout\);

-- Location: LCCOMB_X8_Y20_N18
\LessThan0~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan0~9_combout\ = (!\proc:conta[31]~combout\ & ((\LessThan0~3_combout\) # (\LessThan0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc:conta[31]~combout\,
	datac => \LessThan0~3_combout\,
	datad => \LessThan0~8_combout\,
	combout => \LessThan0~9_combout\);

-- Location: LCCOMB_X9_Y19_N24
\Add0~54\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~54_combout\ = (\Add0~53\ & (((!\proc:conta[31]~combout\)) # (!\proc:conta[28]~combout\))) # (!\Add0~53\ & (((\proc:conta[28]~combout\ & \proc:conta[31]~combout\)) # (GND)))
-- \Add0~55\ = CARRY(((!\Add0~53\) # (!\proc:conta[31]~combout\)) # (!\proc:conta[28]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \proc:conta[28]~combout\,
	datab => \proc:conta[31]~combout\,
	datad => VCC,
	cin => \Add0~53\,
	combout => \Add0~54_combout\,
	cout => \Add0~55\);

-- Location: LCCOMB_X8_Y19_N28
\proc:conta[28]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \proc:conta[28]~combout\ = (GLOBAL(\ck~inputclkctrl_outclk\) & ((\Add0~54_combout\))) # (!GLOBAL(\ck~inputclkctrl_outclk\) & (\proc:conta[28]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \proc:conta[28]~combout\,
	datac => \Add0~54_combout\,
	datad => \ck~inputclkctrl_outclk\,
	combout => \proc:conta[28]~combout\);

-- Location: LCCOMB_X9_Y19_N26
\Add0~56\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~56_combout\ = (\Add0~55\ & (\proc:conta[29]~combout\ & (\proc:conta[31]~combout\ & VCC))) # (!\Add0~55\ & ((((\proc:conta[29]~combout\ & \proc:conta[31]~combout\)))))
-- \Add0~57\ = CARRY((\proc:conta[29]~combout\ & (\proc:conta[31]~combout\ & !\Add0~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \proc:conta[29]~combout\,
	datab => \proc:conta[31]~combout\,
	datad => VCC,
	cin => \Add0~55\,
	combout => \Add0~56_combout\,
	cout => \Add0~57\);

-- Location: LCCOMB_X8_Y19_N26
\proc:conta[29]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \proc:conta[29]~combout\ = (GLOBAL(\ck~inputclkctrl_outclk\) & (\Add0~56_combout\)) # (!GLOBAL(\ck~inputclkctrl_outclk\) & ((\proc:conta[29]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~56_combout\,
	datac => \proc:conta[29]~combout\,
	datad => \ck~inputclkctrl_outclk\,
	combout => \proc:conta[29]~combout\);

-- Location: LCCOMB_X9_Y19_N28
\Add0~58\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~58_combout\ = (\Add0~57\ & (((!\proc:conta[31]~combout\)) # (!\proc:conta[30]~combout\))) # (!\Add0~57\ & (((\proc:conta[30]~combout\ & \proc:conta[31]~combout\)) # (GND)))
-- \Add0~59\ = CARRY(((!\Add0~57\) # (!\proc:conta[31]~combout\)) # (!\proc:conta[30]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \proc:conta[30]~combout\,
	datab => \proc:conta[31]~combout\,
	datad => VCC,
	cin => \Add0~57\,
	combout => \Add0~58_combout\,
	cout => \Add0~59\);

-- Location: LCCOMB_X8_Y19_N8
\proc:conta[30]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \proc:conta[30]~combout\ = (GLOBAL(\ck~inputclkctrl_outclk\) & (\Add0~58_combout\)) # (!GLOBAL(\ck~inputclkctrl_outclk\) & ((\proc:conta[30]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~58_combout\,
	datac => \proc:conta[30]~combout\,
	datad => \ck~inputclkctrl_outclk\,
	combout => \proc:conta[30]~combout\);

-- Location: LCCOMB_X9_Y19_N30
\Add0~60\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~60_combout\ = \Add0~59\ $ (!\proc:conta[31]~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \proc:conta[31]~combout\,
	cin => \Add0~59\,
	combout => \Add0~60_combout\);

-- Location: LCCOMB_X8_Y19_N30
\proc:conta[31]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \proc:conta[31]~combout\ = (GLOBAL(\ck~inputclkctrl_outclk\) & ((\Add0~60_combout\))) # (!GLOBAL(\ck~inputclkctrl_outclk\) & (\proc:conta[31]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc:conta[31]~combout\,
	datac => \Add0~60_combout\,
	datad => \ck~inputclkctrl_outclk\,
	combout => \proc:conta[31]~combout\);

-- Location: IOIBUF_X0_Y16_N22
\ct[31]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ct(31),
	o => \ct[31]~input_o\);

-- Location: LCCOMB_X7_Y19_N12
\conta~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \conta~0_combout\ = (\proc:conta[30]~combout\ & \proc:conta[31]~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \proc:conta[30]~combout\,
	datac => \proc:conta[31]~combout\,
	combout => \conta~0_combout\);

-- Location: IOIBUF_X0_Y18_N1
\ct[30]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ct(30),
	o => \ct[30]~input_o\);

-- Location: LCCOMB_X4_Y19_N20
\conta~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \conta~1_combout\ = (\proc:conta[29]~combout\ & \proc:conta[31]~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \proc:conta[29]~combout\,
	datad => \proc:conta[31]~combout\,
	combout => \conta~1_combout\);

-- Location: IOIBUF_X0_Y13_N22
\ct[29]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ct(29),
	o => \ct[29]~input_o\);

-- Location: LCCOMB_X7_Y19_N22
\conta~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \conta~2_combout\ = (\proc:conta[31]~combout\ & \proc:conta[28]~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \proc:conta[31]~combout\,
	datad => \proc:conta[28]~combout\,
	combout => \conta~2_combout\);

-- Location: IOIBUF_X0_Y16_N15
\ct[28]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ct(28),
	o => \ct[28]~input_o\);

-- Location: LCCOMB_X7_Y19_N20
\conta~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \conta~3_combout\ = (\proc:conta[27]~combout\ & \proc:conta[31]~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \proc:conta[27]~combout\,
	datac => \proc:conta[31]~combout\,
	combout => \conta~3_combout\);

-- Location: IOIBUF_X0_Y15_N22
\ct[27]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ct(27),
	o => \ct[27]~input_o\);

-- Location: IOIBUF_X0_Y23_N22
\ct[26]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ct(26),
	o => \ct[26]~input_o\);

-- Location: LCCOMB_X8_Y19_N20
\conta~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \conta~4_combout\ = (\proc:conta[31]~combout\ & \proc:conta[26]~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \proc:conta[31]~combout\,
	datad => \proc:conta[26]~combout\,
	combout => \conta~4_combout\);

-- Location: IOIBUF_X0_Y15_N1
\ct[25]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ct(25),
	o => \ct[25]~input_o\);

-- Location: LCCOMB_X8_Y19_N2
\conta~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \conta~5_combout\ = (\proc:conta[31]~combout\ & \proc:conta[25]~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \proc:conta[31]~combout\,
	datad => \proc:conta[25]~combout\,
	combout => \conta~5_combout\);

-- Location: LCCOMB_X8_Y19_N16
\conta~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \conta~6_combout\ = (\proc:conta[24]~combout\ & \proc:conta[31]~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \proc:conta[24]~combout\,
	datac => \proc:conta[31]~combout\,
	combout => \conta~6_combout\);

-- Location: IOIBUF_X0_Y18_N22
\ct[24]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ct(24),
	o => \ct[24]~input_o\);

-- Location: LCCOMB_X7_Y19_N18
\conta~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \conta~7_combout\ = (\proc:conta[31]~combout\ & \proc:conta[23]~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \proc:conta[31]~combout\,
	datad => \proc:conta[23]~combout\,
	combout => \conta~7_combout\);

-- Location: IOIBUF_X0_Y15_N8
\ct[23]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ct(23),
	o => \ct[23]~input_o\);

-- Location: IOIBUF_X0_Y16_N1
\ct[22]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ct(22),
	o => \ct[22]~input_o\);

-- Location: LCCOMB_X8_Y19_N22
\conta~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \conta~8_combout\ = (\proc:conta[31]~combout\ & \proc:conta[22]~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \proc:conta[31]~combout\,
	datad => \proc:conta[22]~combout\,
	combout => \conta~8_combout\);

-- Location: IOIBUF_X0_Y18_N8
\ct[21]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ct(21),
	o => \ct[21]~input_o\);

-- Location: LCCOMB_X7_Y19_N8
\conta~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \conta~9_combout\ = (\proc:conta[31]~combout\ & \proc:conta[21]~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc:conta[31]~combout\,
	datac => \proc:conta[21]~combout\,
	combout => \conta~9_combout\);

-- Location: LCCOMB_X4_Y19_N2
\conta~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \conta~10_combout\ = (\proc:conta[20]~combout\ & \proc:conta[31]~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \proc:conta[20]~combout\,
	datad => \proc:conta[31]~combout\,
	combout => \conta~10_combout\);

-- Location: IOIBUF_X0_Y12_N22
\ct[20]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ct(20),
	o => \ct[20]~input_o\);

-- Location: IOIBUF_X0_Y13_N15
\ct[19]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ct(19),
	o => \ct[19]~input_o\);

-- Location: LCCOMB_X4_Y19_N0
\conta~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \conta~11_combout\ = (\proc:conta[19]~combout\ & \proc:conta[31]~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \proc:conta[19]~combout\,
	datad => \proc:conta[31]~combout\,
	combout => \conta~11_combout\);

-- Location: LCCOMB_X7_Y19_N10
\conta~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \conta~12_combout\ = (\proc:conta[31]~combout\ & \proc:conta[18]~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc:conta[31]~combout\,
	datac => \proc:conta[18]~combout\,
	combout => \conta~12_combout\);

-- Location: IOIBUF_X0_Y15_N15
\ct[18]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ct(18),
	o => \ct[18]~input_o\);

-- Location: LCCOMB_X7_Y19_N0
\conta~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \conta~13_combout\ = (\proc:conta[31]~combout\ & \proc:conta[17]~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc:conta[31]~combout\,
	datac => \proc:conta[17]~combout\,
	combout => \conta~13_combout\);

-- Location: IOIBUF_X0_Y13_N1
\ct[17]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ct(17),
	o => \ct[17]~input_o\);

-- Location: LCCOMB_X7_Y19_N30
\conta~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \conta~14_combout\ = (\proc:conta[31]~combout\ & \proc:conta[16]~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc:conta[31]~combout\,
	datac => \proc:conta[16]~combout\,
	combout => \conta~14_combout\);

-- Location: IOIBUF_X0_Y12_N1
\ct[16]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ct(16),
	o => \ct[16]~input_o\);

-- Location: IOIBUF_X0_Y27_N15
\ct[15]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ct(15),
	o => \ct[15]~input_o\);

-- Location: LCCOMB_X4_Y20_N0
\conta~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \conta~15_combout\ = (\proc:conta[15]~combout\ & \proc:conta[31]~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \proc:conta[15]~combout\,
	datad => \proc:conta[31]~combout\,
	combout => \conta~15_combout\);

-- Location: IOIBUF_X0_Y23_N8
\ct[14]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ct(14),
	o => \ct[14]~input_o\);

-- Location: LCCOMB_X4_Y20_N18
\conta~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \conta~16_combout\ = (\proc:conta[14]~combout\ & \proc:conta[31]~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \proc:conta[14]~combout\,
	datad => \proc:conta[31]~combout\,
	combout => \conta~16_combout\);

-- Location: IOIBUF_X0_Y23_N1
\ct[13]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ct(13),
	o => \ct[13]~input_o\);

-- Location: LCCOMB_X4_Y20_N16
\conta~17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \conta~17_combout\ = (\proc:conta[13]~combout\ & \proc:conta[31]~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \proc:conta[13]~combout\,
	datad => \proc:conta[31]~combout\,
	combout => \conta~17_combout\);

-- Location: LCCOMB_X4_Y20_N2
\conta~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \conta~18_combout\ = (\proc:conta[12]~combout\ & \proc:conta[31]~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc:conta[12]~combout\,
	datad => \proc:conta[31]~combout\,
	combout => \conta~18_combout\);

-- Location: IOIBUF_X0_Y25_N8
\ct[12]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ct(12),
	o => \ct[12]~input_o\);

-- Location: LCCOMB_X4_Y20_N20
\conta~19\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \conta~19_combout\ = (\proc:conta[11]~combout\ & \proc:conta[31]~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \proc:conta[11]~combout\,
	datad => \proc:conta[31]~combout\,
	combout => \conta~19_combout\);

-- Location: IOIBUF_X0_Y26_N1
\ct[11]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ct(11),
	o => \ct[11]~input_o\);

-- Location: LCCOMB_X4_Y20_N6
\conta~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \conta~20_combout\ = (\proc:conta[10]~combout\ & \proc:conta[31]~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \proc:conta[10]~combout\,
	datad => \proc:conta[31]~combout\,
	combout => \conta~20_combout\);

-- Location: IOIBUF_X0_Y25_N22
\ct[10]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ct(10),
	o => \ct[10]~input_o\);

-- Location: IOIBUF_X0_Y25_N1
\ct[9]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ct(9),
	o => \ct[9]~input_o\);

-- Location: LCCOMB_X6_Y20_N12
\conta~21\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \conta~21_combout\ = (\proc:conta[31]~combout\ & \proc:conta[9]~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \proc:conta[31]~combout\,
	datad => \proc:conta[9]~combout\,
	combout => \conta~21_combout\);

-- Location: IOIBUF_X0_Y28_N1
\ct[8]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ct(8),
	o => \ct[8]~input_o\);

-- Location: LCCOMB_X4_Y20_N12
\conta~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \conta~22_combout\ = (\proc:conta[8]~combout\ & \proc:conta[31]~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \proc:conta[8]~combout\,
	datad => \proc:conta[31]~combout\,
	combout => \conta~22_combout\);

-- Location: IOIBUF_X0_Y26_N8
\ct[7]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ct(7),
	o => \ct[7]~input_o\);

-- Location: LCCOMB_X4_Y20_N22
\conta~23\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \conta~23_combout\ = (\proc:conta[7]~combout\ & \proc:conta[31]~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \proc:conta[7]~combout\,
	datad => \proc:conta[31]~combout\,
	combout => \conta~23_combout\);

-- Location: IOIBUF_X0_Y27_N22
\ct[6]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ct(6),
	o => \ct[6]~input_o\);

-- Location: LCCOMB_X4_Y20_N24
\conta~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \conta~24_combout\ = (\proc:conta[6]~combout\ & ((\proc:conta[31]~combout\) # ((!\LessThan0~3_combout\ & !\LessThan0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \proc:conta[6]~combout\,
	datab => \proc:conta[31]~combout\,
	datac => \LessThan0~3_combout\,
	datad => \LessThan0~8_combout\,
	combout => \conta~24_combout\);

-- Location: IOIBUF_X0_Y26_N15
\ct[5]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ct(5),
	o => \ct[5]~input_o\);

-- Location: LCCOMB_X7_Y20_N2
\conta~25\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \conta~25_combout\ = (\proc:conta[5]~combout\ & ((\proc:conta[31]~combout\) # ((!\LessThan0~3_combout\ & !\LessThan0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~3_combout\,
	datab => \proc:conta[31]~combout\,
	datac => \proc:conta[5]~combout\,
	datad => \LessThan0~8_combout\,
	combout => \conta~25_combout\);

-- Location: IOIBUF_X0_Y27_N8
\ct[4]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ct(4),
	o => \ct[4]~input_o\);

-- Location: LCCOMB_X7_Y20_N12
\conta~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \conta~26_combout\ = (\proc:conta[4]~combout\ & ((\proc:conta[31]~combout\) # ((!\LessThan0~3_combout\ & !\LessThan0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~3_combout\,
	datab => \proc:conta[31]~combout\,
	datac => \proc:conta[4]~combout\,
	datad => \LessThan0~8_combout\,
	combout => \conta~26_combout\);

-- Location: LCCOMB_X7_Y20_N22
\conta~27\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \conta~27_combout\ = (\proc:conta[3]~combout\ & ((\proc:conta[31]~combout\) # ((!\LessThan0~3_combout\ & !\LessThan0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~3_combout\,
	datab => \proc:conta[31]~combout\,
	datac => \proc:conta[3]~combout\,
	datad => \LessThan0~8_combout\,
	combout => \conta~27_combout\);

-- Location: IOIBUF_X0_Y27_N1
\ct[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ct(3),
	o => \ct[3]~input_o\);

-- Location: LCCOMB_X7_Y20_N28
\conta~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \conta~28_combout\ = (\proc:conta[2]~combout\ & ((\proc:conta[31]~combout\) # ((!\LessThan0~3_combout\ & !\LessThan0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~3_combout\,
	datab => \proc:conta[31]~combout\,
	datac => \proc:conta[2]~combout\,
	datad => \LessThan0~8_combout\,
	combout => \conta~28_combout\);

-- Location: IOIBUF_X0_Y23_N15
\ct[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ct(2),
	o => \ct[2]~input_o\);

-- Location: IOIBUF_X0_Y16_N8
\ct[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ct(1),
	o => \ct[1]~input_o\);

-- Location: IOIBUF_X0_Y25_N15
\ct[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ct(0),
	o => \ct[0]~input_o\);

-- Location: LCCOMB_X3_Y20_N0
\LessThan1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan1~1_cout\ = CARRY((\ct[0]~input_o\ & !\conta~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ct[0]~input_o\,
	datab => \conta~30_combout\,
	datad => VCC,
	cout => \LessThan1~1_cout\);

-- Location: LCCOMB_X3_Y20_N2
\LessThan1~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan1~3_cout\ = CARRY((\ct[1]~input_o\ & (\conta~29_combout\ & !\LessThan1~1_cout\)) # (!\ct[1]~input_o\ & ((\conta~29_combout\) # (!\LessThan1~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ct[1]~input_o\,
	datab => \conta~29_combout\,
	datad => VCC,
	cin => \LessThan1~1_cout\,
	cout => \LessThan1~3_cout\);

-- Location: LCCOMB_X3_Y20_N4
\LessThan1~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan1~5_cout\ = CARRY((\conta~28_combout\ & (\ct[2]~input_o\ & !\LessThan1~3_cout\)) # (!\conta~28_combout\ & ((\ct[2]~input_o\) # (!\LessThan1~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \conta~28_combout\,
	datab => \ct[2]~input_o\,
	datad => VCC,
	cin => \LessThan1~3_cout\,
	cout => \LessThan1~5_cout\);

-- Location: LCCOMB_X3_Y20_N6
\LessThan1~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan1~7_cout\ = CARRY((\conta~27_combout\ & ((!\LessThan1~5_cout\) # (!\ct[3]~input_o\))) # (!\conta~27_combout\ & (!\ct[3]~input_o\ & !\LessThan1~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \conta~27_combout\,
	datab => \ct[3]~input_o\,
	datad => VCC,
	cin => \LessThan1~5_cout\,
	cout => \LessThan1~7_cout\);

-- Location: LCCOMB_X3_Y20_N8
\LessThan1~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan1~9_cout\ = CARRY((\ct[4]~input_o\ & ((!\LessThan1~7_cout\) # (!\conta~26_combout\))) # (!\ct[4]~input_o\ & (!\conta~26_combout\ & !\LessThan1~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ct[4]~input_o\,
	datab => \conta~26_combout\,
	datad => VCC,
	cin => \LessThan1~7_cout\,
	cout => \LessThan1~9_cout\);

-- Location: LCCOMB_X3_Y20_N10
\LessThan1~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan1~11_cout\ = CARRY((\ct[5]~input_o\ & (\conta~25_combout\ & !\LessThan1~9_cout\)) # (!\ct[5]~input_o\ & ((\conta~25_combout\) # (!\LessThan1~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ct[5]~input_o\,
	datab => \conta~25_combout\,
	datad => VCC,
	cin => \LessThan1~9_cout\,
	cout => \LessThan1~11_cout\);

-- Location: LCCOMB_X3_Y20_N12
\LessThan1~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan1~13_cout\ = CARRY((\ct[6]~input_o\ & ((!\LessThan1~11_cout\) # (!\conta~24_combout\))) # (!\ct[6]~input_o\ & (!\conta~24_combout\ & !\LessThan1~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ct[6]~input_o\,
	datab => \conta~24_combout\,
	datad => VCC,
	cin => \LessThan1~11_cout\,
	cout => \LessThan1~13_cout\);

-- Location: LCCOMB_X3_Y20_N14
\LessThan1~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan1~15_cout\ = CARRY((\ct[7]~input_o\ & (\conta~23_combout\ & !\LessThan1~13_cout\)) # (!\ct[7]~input_o\ & ((\conta~23_combout\) # (!\LessThan1~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ct[7]~input_o\,
	datab => \conta~23_combout\,
	datad => VCC,
	cin => \LessThan1~13_cout\,
	cout => \LessThan1~15_cout\);

-- Location: LCCOMB_X3_Y20_N16
\LessThan1~17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan1~17_cout\ = CARRY((\ct[8]~input_o\ & ((!\LessThan1~15_cout\) # (!\conta~22_combout\))) # (!\ct[8]~input_o\ & (!\conta~22_combout\ & !\LessThan1~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ct[8]~input_o\,
	datab => \conta~22_combout\,
	datad => VCC,
	cin => \LessThan1~15_cout\,
	cout => \LessThan1~17_cout\);

-- Location: LCCOMB_X3_Y20_N18
\LessThan1~19\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan1~19_cout\ = CARRY((\ct[9]~input_o\ & (\conta~21_combout\ & !\LessThan1~17_cout\)) # (!\ct[9]~input_o\ & ((\conta~21_combout\) # (!\LessThan1~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ct[9]~input_o\,
	datab => \conta~21_combout\,
	datad => VCC,
	cin => \LessThan1~17_cout\,
	cout => \LessThan1~19_cout\);

-- Location: LCCOMB_X3_Y20_N20
\LessThan1~21\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan1~21_cout\ = CARRY((\conta~20_combout\ & (\ct[10]~input_o\ & !\LessThan1~19_cout\)) # (!\conta~20_combout\ & ((\ct[10]~input_o\) # (!\LessThan1~19_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \conta~20_combout\,
	datab => \ct[10]~input_o\,
	datad => VCC,
	cin => \LessThan1~19_cout\,
	cout => \LessThan1~21_cout\);

-- Location: LCCOMB_X3_Y20_N22
\LessThan1~23\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan1~23_cout\ = CARRY((\conta~19_combout\ & ((!\LessThan1~21_cout\) # (!\ct[11]~input_o\))) # (!\conta~19_combout\ & (!\ct[11]~input_o\ & !\LessThan1~21_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \conta~19_combout\,
	datab => \ct[11]~input_o\,
	datad => VCC,
	cin => \LessThan1~21_cout\,
	cout => \LessThan1~23_cout\);

-- Location: LCCOMB_X3_Y20_N24
\LessThan1~25\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan1~25_cout\ = CARRY((\conta~18_combout\ & (\ct[12]~input_o\ & !\LessThan1~23_cout\)) # (!\conta~18_combout\ & ((\ct[12]~input_o\) # (!\LessThan1~23_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \conta~18_combout\,
	datab => \ct[12]~input_o\,
	datad => VCC,
	cin => \LessThan1~23_cout\,
	cout => \LessThan1~25_cout\);

-- Location: LCCOMB_X3_Y20_N26
\LessThan1~27\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan1~27_cout\ = CARRY((\ct[13]~input_o\ & (\conta~17_combout\ & !\LessThan1~25_cout\)) # (!\ct[13]~input_o\ & ((\conta~17_combout\) # (!\LessThan1~25_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ct[13]~input_o\,
	datab => \conta~17_combout\,
	datad => VCC,
	cin => \LessThan1~25_cout\,
	cout => \LessThan1~27_cout\);

-- Location: LCCOMB_X3_Y20_N28
\LessThan1~29\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan1~29_cout\ = CARRY((\ct[14]~input_o\ & ((!\LessThan1~27_cout\) # (!\conta~16_combout\))) # (!\ct[14]~input_o\ & (!\conta~16_combout\ & !\LessThan1~27_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ct[14]~input_o\,
	datab => \conta~16_combout\,
	datad => VCC,
	cin => \LessThan1~27_cout\,
	cout => \LessThan1~29_cout\);

-- Location: LCCOMB_X3_Y20_N30
\LessThan1~31\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan1~31_cout\ = CARRY((\ct[15]~input_o\ & (\conta~15_combout\ & !\LessThan1~29_cout\)) # (!\ct[15]~input_o\ & ((\conta~15_combout\) # (!\LessThan1~29_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ct[15]~input_o\,
	datab => \conta~15_combout\,
	datad => VCC,
	cin => \LessThan1~29_cout\,
	cout => \LessThan1~31_cout\);

-- Location: LCCOMB_X3_Y19_N0
\LessThan1~33\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan1~33_cout\ = CARRY((\conta~14_combout\ & (\ct[16]~input_o\ & !\LessThan1~31_cout\)) # (!\conta~14_combout\ & ((\ct[16]~input_o\) # (!\LessThan1~31_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \conta~14_combout\,
	datab => \ct[16]~input_o\,
	datad => VCC,
	cin => \LessThan1~31_cout\,
	cout => \LessThan1~33_cout\);

-- Location: LCCOMB_X3_Y19_N2
\LessThan1~35\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan1~35_cout\ = CARRY((\conta~13_combout\ & ((!\LessThan1~33_cout\) # (!\ct[17]~input_o\))) # (!\conta~13_combout\ & (!\ct[17]~input_o\ & !\LessThan1~33_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \conta~13_combout\,
	datab => \ct[17]~input_o\,
	datad => VCC,
	cin => \LessThan1~33_cout\,
	cout => \LessThan1~35_cout\);

-- Location: LCCOMB_X3_Y19_N4
\LessThan1~37\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan1~37_cout\ = CARRY((\conta~12_combout\ & (\ct[18]~input_o\ & !\LessThan1~35_cout\)) # (!\conta~12_combout\ & ((\ct[18]~input_o\) # (!\LessThan1~35_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \conta~12_combout\,
	datab => \ct[18]~input_o\,
	datad => VCC,
	cin => \LessThan1~35_cout\,
	cout => \LessThan1~37_cout\);

-- Location: LCCOMB_X3_Y19_N6
\LessThan1~39\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan1~39_cout\ = CARRY((\ct[19]~input_o\ & (\conta~11_combout\ & !\LessThan1~37_cout\)) # (!\ct[19]~input_o\ & ((\conta~11_combout\) # (!\LessThan1~37_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ct[19]~input_o\,
	datab => \conta~11_combout\,
	datad => VCC,
	cin => \LessThan1~37_cout\,
	cout => \LessThan1~39_cout\);

-- Location: LCCOMB_X3_Y19_N8
\LessThan1~41\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan1~41_cout\ = CARRY((\conta~10_combout\ & (\ct[20]~input_o\ & !\LessThan1~39_cout\)) # (!\conta~10_combout\ & ((\ct[20]~input_o\) # (!\LessThan1~39_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \conta~10_combout\,
	datab => \ct[20]~input_o\,
	datad => VCC,
	cin => \LessThan1~39_cout\,
	cout => \LessThan1~41_cout\);

-- Location: LCCOMB_X3_Y19_N10
\LessThan1~43\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan1~43_cout\ = CARRY((\ct[21]~input_o\ & (\conta~9_combout\ & !\LessThan1~41_cout\)) # (!\ct[21]~input_o\ & ((\conta~9_combout\) # (!\LessThan1~41_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ct[21]~input_o\,
	datab => \conta~9_combout\,
	datad => VCC,
	cin => \LessThan1~41_cout\,
	cout => \LessThan1~43_cout\);

-- Location: LCCOMB_X3_Y19_N12
\LessThan1~45\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan1~45_cout\ = CARRY((\ct[22]~input_o\ & ((!\LessThan1~43_cout\) # (!\conta~8_combout\))) # (!\ct[22]~input_o\ & (!\conta~8_combout\ & !\LessThan1~43_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ct[22]~input_o\,
	datab => \conta~8_combout\,
	datad => VCC,
	cin => \LessThan1~43_cout\,
	cout => \LessThan1~45_cout\);

-- Location: LCCOMB_X3_Y19_N14
\LessThan1~47\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan1~47_cout\ = CARRY((\conta~7_combout\ & ((!\LessThan1~45_cout\) # (!\ct[23]~input_o\))) # (!\conta~7_combout\ & (!\ct[23]~input_o\ & !\LessThan1~45_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \conta~7_combout\,
	datab => \ct[23]~input_o\,
	datad => VCC,
	cin => \LessThan1~45_cout\,
	cout => \LessThan1~47_cout\);

-- Location: LCCOMB_X3_Y19_N16
\LessThan1~49\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan1~49_cout\ = CARRY((\conta~6_combout\ & (\ct[24]~input_o\ & !\LessThan1~47_cout\)) # (!\conta~6_combout\ & ((\ct[24]~input_o\) # (!\LessThan1~47_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \conta~6_combout\,
	datab => \ct[24]~input_o\,
	datad => VCC,
	cin => \LessThan1~47_cout\,
	cout => \LessThan1~49_cout\);

-- Location: LCCOMB_X3_Y19_N18
\LessThan1~51\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan1~51_cout\ = CARRY((\ct[25]~input_o\ & (\conta~5_combout\ & !\LessThan1~49_cout\)) # (!\ct[25]~input_o\ & ((\conta~5_combout\) # (!\LessThan1~49_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ct[25]~input_o\,
	datab => \conta~5_combout\,
	datad => VCC,
	cin => \LessThan1~49_cout\,
	cout => \LessThan1~51_cout\);

-- Location: LCCOMB_X3_Y19_N20
\LessThan1~53\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan1~53_cout\ = CARRY((\ct[26]~input_o\ & ((!\LessThan1~51_cout\) # (!\conta~4_combout\))) # (!\ct[26]~input_o\ & (!\conta~4_combout\ & !\LessThan1~51_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ct[26]~input_o\,
	datab => \conta~4_combout\,
	datad => VCC,
	cin => \LessThan1~51_cout\,
	cout => \LessThan1~53_cout\);

-- Location: LCCOMB_X3_Y19_N22
\LessThan1~55\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan1~55_cout\ = CARRY((\conta~3_combout\ & ((!\LessThan1~53_cout\) # (!\ct[27]~input_o\))) # (!\conta~3_combout\ & (!\ct[27]~input_o\ & !\LessThan1~53_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \conta~3_combout\,
	datab => \ct[27]~input_o\,
	datad => VCC,
	cin => \LessThan1~53_cout\,
	cout => \LessThan1~55_cout\);

-- Location: LCCOMB_X3_Y19_N24
\LessThan1~57\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan1~57_cout\ = CARRY((\conta~2_combout\ & (\ct[28]~input_o\ & !\LessThan1~55_cout\)) # (!\conta~2_combout\ & ((\ct[28]~input_o\) # (!\LessThan1~55_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \conta~2_combout\,
	datab => \ct[28]~input_o\,
	datad => VCC,
	cin => \LessThan1~55_cout\,
	cout => \LessThan1~57_cout\);

-- Location: LCCOMB_X3_Y19_N26
\LessThan1~59\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan1~59_cout\ = CARRY((\conta~1_combout\ & ((!\LessThan1~57_cout\) # (!\ct[29]~input_o\))) # (!\conta~1_combout\ & (!\ct[29]~input_o\ & !\LessThan1~57_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \conta~1_combout\,
	datab => \ct[29]~input_o\,
	datad => VCC,
	cin => \LessThan1~57_cout\,
	cout => \LessThan1~59_cout\);

-- Location: LCCOMB_X3_Y19_N28
\LessThan1~61\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan1~61_cout\ = CARRY((\conta~0_combout\ & (\ct[30]~input_o\ & !\LessThan1~59_cout\)) # (!\conta~0_combout\ & ((\ct[30]~input_o\) # (!\LessThan1~59_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \conta~0_combout\,
	datab => \ct[30]~input_o\,
	datad => VCC,
	cin => \LessThan1~59_cout\,
	cout => \LessThan1~61_cout\);

-- Location: LCCOMB_X3_Y19_N30
\LessThan1~62\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan1~62_combout\ = (\proc:conta[31]~combout\ & ((\LessThan1~61_cout\) # (!\ct[31]~input_o\))) # (!\proc:conta[31]~combout\ & (\LessThan1~61_cout\ & !\ct[31]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \proc:conta[31]~combout\,
	datad => \ct[31]~input_o\,
	cin => \LessThan1~61_cout\,
	combout => \LessThan1~62_combout\);

-- Location: LCCOMB_X2_Y19_N28
\s$latch\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \s$latch~combout\ = (GLOBAL(\ck~inputclkctrl_outclk\) & ((\LessThan1~62_combout\))) # (!GLOBAL(\ck~inputclkctrl_outclk\) & (\s$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s$latch~combout\,
	datac => \LessThan1~62_combout\,
	datad => \ck~inputclkctrl_outclk\,
	combout => \s$latch~combout\);

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

ww_s <= \s~output_o\;
END structure;


