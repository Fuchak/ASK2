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
-- VERSION "Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"

-- DATE "01/17/2023 12:31:10"

-- 
-- Device: Altera 10M08DAF484C8G Package FBGA484
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

ENTITY 	Bank IS
    PORT (
	wy1 : OUT std_logic_vector(7 DOWNTO 0);
	adr2 : IN std_logic_vector(1 DOWNTO 0);
	ld1 : IN std_logic;
	adr6 : IN std_logic_vector(2 DOWNTO 0);
	adr1 : IN std_logic_vector(1 DOWNTO 0);
	we1 : IN std_logic_vector(7 DOWNTO 0);
	adr3 : IN std_logic_vector(1 DOWNTO 0);
	ld2 : IN std_logic;
	ld3 : IN std_logic;
	wy2 : OUT std_logic_vector(7 DOWNTO 0);
	adr4 : IN std_logic_vector(1 DOWNTO 0);
	wy3 : OUT std_logic_vector(7 DOWNTO 0);
	wy4 : OUT std_logic_vector(7 DOWNTO 0);
	adr5 : IN std_logic_vector(1 DOWNTO 0)
	);
END Bank;

-- Design Ports Information
-- wy1[7]	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy1[6]	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy1[5]	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy1[4]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy1[3]	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy1[2]	=>  Location: PIN_D5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy1[1]	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy1[0]	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adr2[1]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adr2[0]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ld1	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adr6[2]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adr6[1]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adr6[0]	=>  Location: PIN_Y1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adr1[1]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adr1[0]	=>  Location: PIN_W13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we1[7]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we1[6]	=>  Location: PIN_P13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we1[5]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we1[4]	=>  Location: PIN_E6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we1[3]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we1[2]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we1[1]	=>  Location: PIN_R22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we1[0]	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adr3[1]	=>  Location: PIN_B4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adr3[0]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ld2	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ld3	=>  Location: PIN_AB4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy2[7]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy2[6]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy2[5]	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy2[4]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy2[3]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy2[2]	=>  Location: PIN_W7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy2[1]	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy2[0]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adr4[1]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adr4[0]	=>  Location: PIN_W14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy3[7]	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy3[6]	=>  Location: PIN_T6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy3[5]	=>  Location: PIN_W3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy3[4]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy3[3]	=>  Location: PIN_P22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy3[2]	=>  Location: PIN_L19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy3[1]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy3[0]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy4[7]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy4[6]	=>  Location: PIN_T5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy4[5]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy4[4]	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy4[3]	=>  Location: PIN_L20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy4[2]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy4[1]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy4[0]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adr5[1]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adr5[0]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Bank IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_wy1 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_adr2 : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_ld1 : std_logic;
SIGNAL ww_adr6 : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_adr1 : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_we1 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_adr3 : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_ld2 : std_logic;
SIGNAL ww_ld3 : std_logic;
SIGNAL ww_wy2 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_adr4 : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_wy3 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_wy4 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_adr5 : std_logic_vector(1 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \adr2[1]~input_o\ : std_logic;
SIGNAL \adr2[0]~input_o\ : std_logic;
SIGNAL \ld1~input_o\ : std_logic;
SIGNAL \adr6[2]~input_o\ : std_logic;
SIGNAL \adr6[1]~input_o\ : std_logic;
SIGNAL \adr6[0]~input_o\ : std_logic;
SIGNAL \adr1[1]~input_o\ : std_logic;
SIGNAL \adr1[0]~input_o\ : std_logic;
SIGNAL \we1[7]~input_o\ : std_logic;
SIGNAL \we1[6]~input_o\ : std_logic;
SIGNAL \we1[5]~input_o\ : std_logic;
SIGNAL \we1[4]~input_o\ : std_logic;
SIGNAL \we1[3]~input_o\ : std_logic;
SIGNAL \we1[2]~input_o\ : std_logic;
SIGNAL \we1[1]~input_o\ : std_logic;
SIGNAL \we1[0]~input_o\ : std_logic;
SIGNAL \adr3[1]~input_o\ : std_logic;
SIGNAL \adr3[0]~input_o\ : std_logic;
SIGNAL \ld2~input_o\ : std_logic;
SIGNAL \ld3~input_o\ : std_logic;
SIGNAL \adr4[1]~input_o\ : std_logic;
SIGNAL \adr4[0]~input_o\ : std_logic;
SIGNAL \adr5[1]~input_o\ : std_logic;
SIGNAL \adr5[0]~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \wy1[7]~output_o\ : std_logic;
SIGNAL \wy1[6]~output_o\ : std_logic;
SIGNAL \wy1[5]~output_o\ : std_logic;
SIGNAL \wy1[4]~output_o\ : std_logic;
SIGNAL \wy1[3]~output_o\ : std_logic;
SIGNAL \wy1[2]~output_o\ : std_logic;
SIGNAL \wy1[1]~output_o\ : std_logic;
SIGNAL \wy1[0]~output_o\ : std_logic;
SIGNAL \wy2[7]~output_o\ : std_logic;
SIGNAL \wy2[6]~output_o\ : std_logic;
SIGNAL \wy2[5]~output_o\ : std_logic;
SIGNAL \wy2[4]~output_o\ : std_logic;
SIGNAL \wy2[3]~output_o\ : std_logic;
SIGNAL \wy2[2]~output_o\ : std_logic;
SIGNAL \wy2[1]~output_o\ : std_logic;
SIGNAL \wy2[0]~output_o\ : std_logic;
SIGNAL \wy3[7]~output_o\ : std_logic;
SIGNAL \wy3[6]~output_o\ : std_logic;
SIGNAL \wy3[5]~output_o\ : std_logic;
SIGNAL \wy3[4]~output_o\ : std_logic;
SIGNAL \wy3[3]~output_o\ : std_logic;
SIGNAL \wy3[2]~output_o\ : std_logic;
SIGNAL \wy3[1]~output_o\ : std_logic;
SIGNAL \wy3[0]~output_o\ : std_logic;
SIGNAL \wy4[7]~output_o\ : std_logic;
SIGNAL \wy4[6]~output_o\ : std_logic;
SIGNAL \wy4[5]~output_o\ : std_logic;
SIGNAL \wy4[4]~output_o\ : std_logic;
SIGNAL \wy4[3]~output_o\ : std_logic;
SIGNAL \wy4[2]~output_o\ : std_logic;
SIGNAL \wy4[1]~output_o\ : std_logic;
SIGNAL \wy4[0]~output_o\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

wy1 <= ww_wy1;
ww_adr2 <= adr2;
ww_ld1 <= ld1;
ww_adr6 <= adr6;
ww_adr1 <= adr1;
ww_we1 <= we1;
ww_adr3 <= adr3;
ww_ld2 <= ld2;
ww_ld3 <= ld3;
wy2 <= ww_wy2;
ww_adr4 <= adr4;
wy3 <= ww_wy3;
wy4 <= ww_wy4;
ww_adr5 <= adr5;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X11_Y24_N24
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

-- Location: IOOBUF_X11_Y25_N23
\wy1[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \wy1[7]~output_o\);

-- Location: IOOBUF_X1_Y10_N23
\wy1[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \wy1[6]~output_o\);

-- Location: IOOBUF_X6_Y10_N9
\wy1[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \wy1[5]~output_o\);

-- Location: IOOBUF_X13_Y0_N9
\wy1[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \wy1[4]~output_o\);

-- Location: IOOBUF_X6_Y0_N23
\wy1[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \wy1[3]~output_o\);

-- Location: IOOBUF_X3_Y10_N9
\wy1[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \wy1[2]~output_o\);

-- Location: IOOBUF_X17_Y0_N16
\wy1[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \wy1[1]~output_o\);

-- Location: IOOBUF_X31_Y11_N23
\wy1[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \wy1[0]~output_o\);

-- Location: IOOBUF_X22_Y25_N23
\wy2[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \wy2[7]~output_o\);

-- Location: IOOBUF_X11_Y0_N9
\wy2[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \wy2[6]~output_o\);

-- Location: IOOBUF_X3_Y0_N23
\wy2[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \wy2[5]~output_o\);

-- Location: IOOBUF_X13_Y25_N16
\wy2[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \wy2[4]~output_o\);

-- Location: IOOBUF_X15_Y25_N23
\wy2[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \wy2[3]~output_o\);

-- Location: IOOBUF_X9_Y0_N2
\wy2[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \wy2[2]~output_o\);

-- Location: IOOBUF_X10_Y17_N9
\wy2[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \wy2[1]~output_o\);

-- Location: IOOBUF_X27_Y0_N23
\wy2[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \wy2[0]~output_o\);

-- Location: IOOBUF_X10_Y16_N9
\wy3[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \wy3[7]~output_o\);

-- Location: IOOBUF_X0_Y2_N23
\wy3[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \wy3[6]~output_o\);

-- Location: IOOBUF_X9_Y0_N23
\wy3[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \wy3[5]~output_o\);

-- Location: IOOBUF_X19_Y25_N16
\wy3[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \wy3[4]~output_o\);

-- Location: IOOBUF_X31_Y4_N2
\wy3[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \wy3[3]~output_o\);

-- Location: IOOBUF_X31_Y19_N9
\wy3[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \wy3[2]~output_o\);

-- Location: IOOBUF_X17_Y25_N2
\wy3[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \wy3[1]~output_o\);

-- Location: IOOBUF_X15_Y25_N30
\wy3[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \wy3[0]~output_o\);

-- Location: IOOBUF_X31_Y12_N16
\wy4[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \wy4[7]~output_o\);

-- Location: IOOBUF_X0_Y2_N16
\wy4[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \wy4[6]~output_o\);

-- Location: IOOBUF_X15_Y0_N9
\wy4[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \wy4[5]~output_o\);

-- Location: IOOBUF_X31_Y7_N2
\wy4[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \wy4[4]~output_o\);

-- Location: IOOBUF_X31_Y19_N2
\wy4[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \wy4[3]~output_o\);

-- Location: IOOBUF_X27_Y0_N2
\wy4[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \wy4[2]~output_o\);

-- Location: IOOBUF_X6_Y10_N30
\wy4[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \wy4[1]~output_o\);

-- Location: IOOBUF_X22_Y0_N30
\wy4[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \wy4[0]~output_o\);

-- Location: IOIBUF_X17_Y0_N1
\adr2[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_adr2(1),
	o => \adr2[1]~input_o\);

-- Location: IOIBUF_X24_Y25_N29
\adr2[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_adr2(0),
	o => \adr2[0]~input_o\);

-- Location: IOIBUF_X15_Y25_N1
\ld1~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ld1,
	o => \ld1~input_o\);

-- Location: IOIBUF_X29_Y25_N1
\adr6[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_adr6(2),
	o => \adr6[2]~input_o\);

-- Location: IOIBUF_X29_Y25_N8
\adr6[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_adr6(1),
	o => \adr6[1]~input_o\);

-- Location: IOIBUF_X3_Y0_N1
\adr6[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_adr6(0),
	o => \adr6[0]~input_o\);

-- Location: IOIBUF_X24_Y0_N29
\adr1[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_adr1(1),
	o => \adr1[1]~input_o\);

-- Location: IOIBUF_X19_Y0_N15
\adr1[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_adr1(0),
	o => \adr1[0]~input_o\);

-- Location: IOIBUF_X15_Y0_N15
\we1[7]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_we1(7),
	o => \we1[7]~input_o\);

-- Location: IOIBUF_X22_Y0_N8
\we1[6]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_we1(6),
	o => \we1[6]~input_o\);

-- Location: IOIBUF_X24_Y25_N22
\we1[5]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_we1(5),
	o => \we1[5]~input_o\);

-- Location: IOIBUF_X1_Y10_N15
\we1[4]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_we1(4),
	o => \we1[4]~input_o\);

-- Location: IOIBUF_X22_Y0_N1
\we1[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_we1(3),
	o => \we1[3]~input_o\);

-- Location: IOIBUF_X31_Y3_N15
\we1[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_we1(2),
	o => \we1[2]~input_o\);

-- Location: IOIBUF_X31_Y4_N8
\we1[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_we1(1),
	o => \we1[1]~input_o\);

-- Location: IOIBUF_X11_Y25_N29
\we1[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_we1(0),
	o => \we1[0]~input_o\);

-- Location: IOIBUF_X6_Y10_N1
\adr3[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_adr3(1),
	o => \adr3[1]~input_o\);

-- Location: IOIBUF_X0_Y6_N22
\adr3[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_adr3(0),
	o => \adr3[0]~input_o\);

-- Location: IOIBUF_X10_Y16_N1
\ld2~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ld2,
	o => \ld2~input_o\);

-- Location: IOIBUF_X11_Y0_N15
\ld3~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ld3,
	o => \ld3~input_o\);

-- Location: IOIBUF_X31_Y11_N8
\adr4[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_adr4(1),
	o => \adr4[1]~input_o\);

-- Location: IOIBUF_X19_Y0_N1
\adr4[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_adr4(0),
	o => \adr4[0]~input_o\);

-- Location: IOIBUF_X15_Y25_N8
\adr5[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_adr5(1),
	o => \adr5[1]~input_o\);

-- Location: IOIBUF_X19_Y25_N8
\adr5[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_adr5(0),
	o => \adr5[0]~input_o\);

-- Location: UNVM_X0_Y11_N40
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

-- Location: ADCBLOCK_X10_Y24_N0
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

ww_wy1(7) <= \wy1[7]~output_o\;

ww_wy1(6) <= \wy1[6]~output_o\;

ww_wy1(5) <= \wy1[5]~output_o\;

ww_wy1(4) <= \wy1[4]~output_o\;

ww_wy1(3) <= \wy1[3]~output_o\;

ww_wy1(2) <= \wy1[2]~output_o\;

ww_wy1(1) <= \wy1[1]~output_o\;

ww_wy1(0) <= \wy1[0]~output_o\;

ww_wy2(7) <= \wy2[7]~output_o\;

ww_wy2(6) <= \wy2[6]~output_o\;

ww_wy2(5) <= \wy2[5]~output_o\;

ww_wy2(4) <= \wy2[4]~output_o\;

ww_wy2(3) <= \wy2[3]~output_o\;

ww_wy2(2) <= \wy2[2]~output_o\;

ww_wy2(1) <= \wy2[1]~output_o\;

ww_wy2(0) <= \wy2[0]~output_o\;

ww_wy3(7) <= \wy3[7]~output_o\;

ww_wy3(6) <= \wy3[6]~output_o\;

ww_wy3(5) <= \wy3[5]~output_o\;

ww_wy3(4) <= \wy3[4]~output_o\;

ww_wy3(3) <= \wy3[3]~output_o\;

ww_wy3(2) <= \wy3[2]~output_o\;

ww_wy3(1) <= \wy3[1]~output_o\;

ww_wy3(0) <= \wy3[0]~output_o\;

ww_wy4(7) <= \wy4[7]~output_o\;

ww_wy4(6) <= \wy4[6]~output_o\;

ww_wy4(5) <= \wy4[5]~output_o\;

ww_wy4(4) <= \wy4[4]~output_o\;

ww_wy4(3) <= \wy4[3]~output_o\;

ww_wy4(2) <= \wy4[2]~output_o\;

ww_wy4(1) <= \wy4[1]~output_o\;

ww_wy4(0) <= \wy4[0]~output_o\;
END structure;


