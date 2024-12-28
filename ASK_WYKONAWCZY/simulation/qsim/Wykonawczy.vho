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

-- DATE "01/22/2023 20:57:05"

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


LIBRARY ALTERA;
LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Wykonawczy IS
    PORT (
	flags : OUT std_logic_vector(5 DOWNTO 0);
	ld4 : IN std_logic;
	cin : IN std_logic;
	adr1 : IN std_logic;
	adr2 : IN std_logic;
	adr3 : IN std_logic;
	adr7 : IN std_logic_vector(1 DOWNTO 0);
	adr8 : IN std_logic_vector(1 DOWNTO 0);
	adr4 : IN std_logic;
	adr0 : IN std_logic;
	we : IN std_logic_vector(7 DOWNTO 0);
	ld5 : IN std_logic;
	RESET : IN std_logic;
	ld1 : IN std_logic;
	ld2 : IN std_logic;
	ld3 : IN std_logic;
	adr11 : IN std_logic;
	adr10 : IN std_logic;
	adr21 : IN std_logic;
	adr20 : IN std_logic;
	adr31 : IN std_logic;
	adr30 : IN std_logic;
	adr41 : IN std_logic;
	adr40 : IN std_logic;
	adr51 : IN std_logic;
	adr50 : IN std_logic;
	adr6 : IN std_logic_vector(2 DOWNTO 0);
	wy : OUT std_logic_vector(7 DOWNTO 0);
	adr5 : IN std_logic
	);
END Wykonawczy;

-- Design Ports Information
-- flags[5]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- flags[4]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- flags[3]	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- flags[2]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- flags[1]	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- flags[0]	=>  Location: PIN_V4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ld4	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adr2	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ld1	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ld2	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ld3	=>  Location: PIN_B2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adr11	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adr10	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adr21	=>  Location: PIN_F5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adr20	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adr31	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adr30	=>  Location: PIN_U18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adr41	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adr40	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adr51	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adr50	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adr6[2]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adr6[1]	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adr6[0]	=>  Location: PIN_D5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy[7]	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy[6]	=>  Location: PIN_W13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy[5]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy[4]	=>  Location: PIN_AB4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy[3]	=>  Location: PIN_W7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy[2]	=>  Location: PIN_AA6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy[1]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy[0]	=>  Location: PIN_W14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we[7]	=>  Location: PIN_AB9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adr0	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adr4	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adr5	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we[6]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we[5]	=>  Location: PIN_AA3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we[4]	=>  Location: PIN_Y4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we[3]	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we[2]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we[1]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we[0]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adr8[0]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adr8[1]	=>  Location: PIN_W12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adr3	=>  Location: PIN_AA5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adr1	=>  Location: PIN_P10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cin	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adr7[1]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adr7[0]	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ld5	=>  Location: PIN_AB6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RESET	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Wykonawczy IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_flags : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_ld4 : std_logic;
SIGNAL ww_cin : std_logic;
SIGNAL ww_adr1 : std_logic;
SIGNAL ww_adr2 : std_logic;
SIGNAL ww_adr3 : std_logic;
SIGNAL ww_adr7 : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_adr8 : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_adr4 : std_logic;
SIGNAL ww_adr0 : std_logic;
SIGNAL ww_we : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_ld5 : std_logic;
SIGNAL ww_RESET : std_logic;
SIGNAL ww_ld1 : std_logic;
SIGNAL ww_ld2 : std_logic;
SIGNAL ww_ld3 : std_logic;
SIGNAL ww_adr11 : std_logic;
SIGNAL ww_adr10 : std_logic;
SIGNAL ww_adr21 : std_logic;
SIGNAL ww_adr20 : std_logic;
SIGNAL ww_adr31 : std_logic;
SIGNAL ww_adr30 : std_logic;
SIGNAL ww_adr41 : std_logic;
SIGNAL ww_adr40 : std_logic;
SIGNAL ww_adr51 : std_logic;
SIGNAL ww_adr50 : std_logic;
SIGNAL ww_adr6 : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_wy : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_adr5 : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \RESET~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|inst15|xor_res[7]~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst7|wy[7]~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ld4~input_o\ : std_logic;
SIGNAL \adr2~input_o\ : std_logic;
SIGNAL \ld1~input_o\ : std_logic;
SIGNAL \ld2~input_o\ : std_logic;
SIGNAL \ld3~input_o\ : std_logic;
SIGNAL \adr11~input_o\ : std_logic;
SIGNAL \adr10~input_o\ : std_logic;
SIGNAL \adr21~input_o\ : std_logic;
SIGNAL \adr20~input_o\ : std_logic;
SIGNAL \adr31~input_o\ : std_logic;
SIGNAL \adr30~input_o\ : std_logic;
SIGNAL \adr41~input_o\ : std_logic;
SIGNAL \adr40~input_o\ : std_logic;
SIGNAL \adr51~input_o\ : std_logic;
SIGNAL \adr50~input_o\ : std_logic;
SIGNAL \adr6[2]~input_o\ : std_logic;
SIGNAL \adr6[1]~input_o\ : std_logic;
SIGNAL \adr6[0]~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \flags[5]~output_o\ : std_logic;
SIGNAL \flags[4]~output_o\ : std_logic;
SIGNAL \flags[3]~output_o\ : std_logic;
SIGNAL \flags[2]~output_o\ : std_logic;
SIGNAL \flags[1]~output_o\ : std_logic;
SIGNAL \flags[0]~output_o\ : std_logic;
SIGNAL \wy[7]~output_o\ : std_logic;
SIGNAL \wy[6]~output_o\ : std_logic;
SIGNAL \wy[5]~output_o\ : std_logic;
SIGNAL \wy[4]~output_o\ : std_logic;
SIGNAL \wy[3]~output_o\ : std_logic;
SIGNAL \wy[2]~output_o\ : std_logic;
SIGNAL \wy[1]~output_o\ : std_logic;
SIGNAL \wy[0]~output_o\ : std_logic;
SIGNAL \ld5~input_o\ : std_logic;
SIGNAL \adr7[0]~input_o\ : std_logic;
SIGNAL \adr3~input_o\ : std_logic;
SIGNAL \adr7[1]~input_o\ : std_logic;
SIGNAL \adr8[0]~input_o\ : std_logic;
SIGNAL \adr8[1]~input_o\ : std_logic;
SIGNAL \adr4~input_o\ : std_logic;
SIGNAL \we[7]~input_o\ : std_logic;
SIGNAL \adr0~input_o\ : std_logic;
SIGNAL \inst7|wy[7]~0_combout\ : std_logic;
SIGNAL \adr1~input_o\ : std_logic;
SIGNAL \we[5]~input_o\ : std_logic;
SIGNAL \inst2|inst2|wy[6]~8_combout\ : std_logic;
SIGNAL \inst2|inst2|wy[7]~7_combout\ : std_logic;
SIGNAL \we[2]~input_o\ : std_logic;
SIGNAL \inst2|inst2|wy[2]~26_combout\ : std_logic;
SIGNAL \inst4|wy[7]~0_combout\ : std_logic;
SIGNAL \inst2|inst1|wy[2]~0_combout\ : std_logic;
SIGNAL \cin~input_o\ : std_logic;
SIGNAL \we[0]~input_o\ : std_logic;
SIGNAL \inst2|inst2|wy[5]~13_combout\ : std_logic;
SIGNAL \inst2|inst2|wy[0]~33_combout\ : std_logic;
SIGNAL \inst2|inst5|s0|S~combout\ : std_logic;
SIGNAL \inst4|wy[7]~1_combout\ : std_logic;
SIGNAL \inst4|wy[7]~2_combout\ : std_logic;
SIGNAL \inst7|wy[7]~0clkctrl_outclk\ : std_logic;
SIGNAL \inst2|inst2|wy[0]~34_combout\ : std_logic;
SIGNAL \inst2|inst2|wy[0]~35_combout\ : std_logic;
SIGNAL \inst2|inst2|wy[0]~38_combout\ : std_logic;
SIGNAL \RESET~input_o\ : std_logic;
SIGNAL \RESET~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst7|wy[0]~7_combout\ : std_logic;
SIGNAL \we[1]~input_o\ : std_logic;
SIGNAL \inst7|wy[1]~8_combout\ : std_logic;
SIGNAL \inst2|inst2|wy[1]~30_combout\ : std_logic;
SIGNAL \inst2|inst5|s1|S~combout\ : std_logic;
SIGNAL \inst2|inst2|wy[1]~31_combout\ : std_logic;
SIGNAL \inst2|inst2|wy[1]~32_combout\ : std_logic;
SIGNAL \inst2|inst2|wy[1]~37_combout\ : std_logic;
SIGNAL \inst7|wy[1]~6_combout\ : std_logic;
SIGNAL \inst2|inst5|s1|Cout~0_combout\ : std_logic;
SIGNAL \inst7|wy[2]~12_combout\ : std_logic;
SIGNAL \inst2|inst2|wy[2]~27_combout\ : std_logic;
SIGNAL \inst2|inst2|wy[2]~28_combout\ : std_logic;
SIGNAL \inst2|inst2|wy[2]~29_combout\ : std_logic;
SIGNAL \inst7|wy[2]~5_combout\ : std_logic;
SIGNAL \we[6]~input_o\ : std_logic;
SIGNAL \inst7|wy[6]~1_combout\ : std_logic;
SIGNAL \inst2|inst2|wy[6]~9_combout\ : std_logic;
SIGNAL \inst2|inst1|wy[6]~3_combout\ : std_logic;
SIGNAL \we[4]~input_o\ : std_logic;
SIGNAL \inst7|wy[4]~11_combout\ : std_logic;
SIGNAL \inst2|inst2|wy[4]~19_combout\ : std_logic;
SIGNAL \inst2|inst2|wy[4]~18_combout\ : std_logic;
SIGNAL \inst2|inst5|s3|S~combout\ : std_logic;
SIGNAL \inst2|inst2|wy[3]~23_combout\ : std_logic;
SIGNAL \we[3]~input_o\ : std_logic;
SIGNAL \inst2|inst2|wy[3]~22_combout\ : std_logic;
SIGNAL \inst2|inst2|wy[3]~24_combout\ : std_logic;
SIGNAL \inst2|inst2|wy[3]~25_combout\ : std_logic;
SIGNAL \inst7|wy[3]~4_combout\ : std_logic;
SIGNAL \inst2|inst1|wy[3]~1_combout\ : std_logic;
SIGNAL \inst2|inst5|s4|S~combout\ : std_logic;
SIGNAL \inst2|inst2|wy[4]~20_combout\ : std_logic;
SIGNAL \inst2|inst2|wy[4]~21_combout\ : std_logic;
SIGNAL \inst7|wy[4]~3_combout\ : std_logic;
SIGNAL \inst2|inst1|wy[4]~2_combout\ : std_logic;
SIGNAL \inst2|inst5|s4|Cout~0_combout\ : std_logic;
SIGNAL \inst2|inst5|s6|S~combout\ : std_logic;
SIGNAL \inst7|wy[6]~9_combout\ : std_logic;
SIGNAL \inst2|inst2|wy[6]~10_combout\ : std_logic;
SIGNAL \inst2|inst2|wy[6]~11_combout\ : std_logic;
SIGNAL \inst2|inst2|wy[6]~12_combout\ : std_logic;
SIGNAL \inst2|inst15|LessThan0~0_combout\ : std_logic;
SIGNAL \inst2|inst15|LessThan0~1_combout\ : std_logic;
SIGNAL \inst2|inst15|LessThan0~2_combout\ : std_logic;
SIGNAL \inst2|inst15|LessThan0~3_combout\ : std_logic;
SIGNAL \inst2|inst15|LessThan0~4_combout\ : std_logic;
SIGNAL \inst2|inst15|LessThan0~5_combout\ : std_logic;
SIGNAL \inst7|wy[7]~10_combout\ : std_logic;
SIGNAL \inst2|inst15|xor_res[7]~0_combout\ : std_logic;
SIGNAL \inst2|inst15|xor_res[7]~0clkctrl_outclk\ : std_logic;
SIGNAL \inst2|inst2|wy[5]~14_combout\ : std_logic;
SIGNAL \inst2|inst2|wy[5]~15_combout\ : std_logic;
SIGNAL \inst2|inst5|s5|S~combout\ : std_logic;
SIGNAL \inst2|inst2|wy[5]~16_combout\ : std_logic;
SIGNAL \inst2|inst2|wy[5]~17_combout\ : std_logic;
SIGNAL \inst7|wy[5]~2_combout\ : std_logic;
SIGNAL \inst2|inst5|s7|S~0_combout\ : std_logic;
SIGNAL \inst2|inst5|s7|S~1_combout\ : std_logic;
SIGNAL \inst2|inst2|wy[7]~6_combout\ : std_logic;
SIGNAL \inst2|inst2|wy[7]~36_combout\ : std_logic;
SIGNAL \adr5~input_o\ : std_logic;
SIGNAL \inst11|wy[7]~0_combout\ : std_logic;
SIGNAL \inst11|wy[6]~1_combout\ : std_logic;
SIGNAL \inst11|wy[5]~2_combout\ : std_logic;
SIGNAL \inst11|wy[4]~3_combout\ : std_logic;
SIGNAL \inst11|wy[3]~4_combout\ : std_logic;
SIGNAL \inst11|wy[2]~5_combout\ : std_logic;
SIGNAL \inst11|wy[1]~6_combout\ : std_logic;
SIGNAL \inst11|wy[0]~7_combout\ : std_logic;
SIGNAL \inst2|inst15|or_res\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst4|wy\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst2|inst15|xor_res\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst2|inst15|nor_res\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_RESET~inputclkctrl_outclk\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

flags <= ww_flags;
ww_ld4 <= ld4;
ww_cin <= cin;
ww_adr1 <= adr1;
ww_adr2 <= adr2;
ww_adr3 <= adr3;
ww_adr7 <= adr7;
ww_adr8 <= adr8;
ww_adr4 <= adr4;
ww_adr0 <= adr0;
ww_we <= we;
ww_ld5 <= ld5;
ww_RESET <= RESET;
ww_ld1 <= ld1;
ww_ld2 <= ld2;
ww_ld3 <= ld3;
ww_adr11 <= adr11;
ww_adr10 <= adr10;
ww_adr21 <= adr21;
ww_adr20 <= adr20;
ww_adr31 <= adr31;
ww_adr30 <= adr30;
ww_adr41 <= adr41;
ww_adr40 <= adr40;
ww_adr51 <= adr51;
ww_adr50 <= adr50;
ww_adr6 <= adr6;
wy <= ww_wy;
ww_adr5 <= adr5;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\RESET~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \RESET~input_o\);

\inst2|inst15|xor_res[7]~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst2|inst15|xor_res[7]~0_combout\);

\inst7|wy[7]~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst7|wy[7]~0_combout\);
\ALT_INV_RESET~inputclkctrl_outclk\ <= NOT \RESET~inputclkctrl_outclk\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X11_Y24_N20
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

-- Location: IOOBUF_X24_Y25_N30
\flags[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \flags[5]~output_o\);

-- Location: IOOBUF_X22_Y0_N16
\flags[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \flags[4]~output_o\);

-- Location: IOOBUF_X9_Y0_N16
\flags[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \flags[3]~output_o\);

-- Location: IOOBUF_X13_Y25_N23
\flags[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \flags[2]~output_o\);

-- Location: IOOBUF_X3_Y0_N23
\flags[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \flags[1]~output_o\);

-- Location: IOOBUF_X3_Y0_N30
\flags[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \flags[0]~output_o\);

-- Location: IOOBUF_X17_Y0_N23
\wy[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|wy[7]~0_combout\,
	devoe => ww_devoe,
	o => \wy[7]~output_o\);

-- Location: IOOBUF_X19_Y0_N16
\wy[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|wy[6]~1_combout\,
	devoe => ww_devoe,
	o => \wy[6]~output_o\);

-- Location: IOOBUF_X17_Y0_N30
\wy[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|wy[5]~2_combout\,
	devoe => ww_devoe,
	o => \wy[5]~output_o\);

-- Location: IOOBUF_X11_Y0_N16
\wy[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|wy[4]~3_combout\,
	devoe => ww_devoe,
	o => \wy[4]~output_o\);

-- Location: IOOBUF_X9_Y0_N2
\wy[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|wy[3]~4_combout\,
	devoe => ww_devoe,
	o => \wy[3]~output_o\);

-- Location: IOOBUF_X13_Y0_N16
\wy[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|wy[2]~5_combout\,
	devoe => ww_devoe,
	o => \wy[2]~output_o\);

-- Location: IOOBUF_X19_Y0_N9
\wy[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|wy[1]~6_combout\,
	devoe => ww_devoe,
	o => \wy[1]~output_o\);

-- Location: IOOBUF_X19_Y0_N2
\wy[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|wy[0]~7_combout\,
	devoe => ww_devoe,
	o => \wy[0]~output_o\);

-- Location: IOIBUF_X13_Y0_N1
\ld5~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ld5,
	o => \ld5~input_o\);

-- Location: IOIBUF_X15_Y0_N1
\adr7[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_adr7(0),
	o => \adr7[0]~input_o\);

-- Location: IOIBUF_X13_Y0_N29
\adr3~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_adr3,
	o => \adr3~input_o\);

-- Location: IOIBUF_X15_Y0_N8
\adr7[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_adr7(1),
	o => \adr7[1]~input_o\);

-- Location: IOIBUF_X19_Y0_N29
\adr8[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_adr8(0),
	o => \adr8[0]~input_o\);

-- Location: IOIBUF_X19_Y0_N22
\adr8[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_adr8(1),
	o => \adr8[1]~input_o\);

-- Location: IOIBUF_X13_Y0_N8
\adr4~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_adr4,
	o => \adr4~input_o\);

-- Location: IOIBUF_X17_Y0_N8
\we[7]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_we(7),
	o => \we[7]~input_o\);

-- Location: IOIBUF_X15_Y0_N22
\adr0~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_adr0,
	o => \adr0~input_o\);

-- Location: LCCOMB_X16_Y2_N16
\inst7|wy[7]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|wy[7]~0_combout\ = (!\adr4~input_o\ & ((\adr0~input_o\ & ((\inst4|wy\(7)))) # (!\adr0~input_o\ & (\we[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adr4~input_o\,
	datab => \we[7]~input_o\,
	datac => \adr0~input_o\,
	datad => \inst4|wy\(7),
	combout => \inst7|wy[7]~0_combout\);

-- Location: IOIBUF_X11_Y0_N1
\adr1~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_adr1,
	o => \adr1~input_o\);

-- Location: IOIBUF_X11_Y0_N22
\we[5]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_we(5),
	o => \we[5]~input_o\);

-- Location: LCCOMB_X15_Y1_N0
\inst2|inst2|wy[6]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst2|wy[6]~8_combout\ = (\adr7[1]~input_o\ & !\adr3~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \adr7[1]~input_o\,
	datac => \adr3~input_o\,
	combout => \inst2|inst2|wy[6]~8_combout\);

-- Location: LCCOMB_X16_Y2_N22
\inst2|inst2|wy[7]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst2|wy[7]~7_combout\ = (!\adr3~input_o\ & ((\adr7[1]~input_o\) # (!\adr7[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adr7[0]~input_o\,
	datab => \adr7[1]~input_o\,
	datad => \adr3~input_o\,
	combout => \inst2|inst2|wy[7]~7_combout\);

-- Location: IOIBUF_X13_Y0_N22
\we[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_we(2),
	o => \we[2]~input_o\);

-- Location: LCCOMB_X14_Y2_N6
\inst2|inst2|wy[2]~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst2|wy[2]~26_combout\ = (\inst7|wy[7]~0_combout\) # (((\inst2|inst15|LessThan0~5_combout\) # (\adr4~input_o\)) # (!\inst7|wy[2]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|wy[7]~0_combout\,
	datab => \inst7|wy[2]~5_combout\,
	datac => \inst2|inst15|LessThan0~5_combout\,
	datad => \adr4~input_o\,
	combout => \inst2|inst2|wy[2]~26_combout\);

-- Location: LCCOMB_X13_Y2_N20
\inst4|wy[7]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst4|wy[7]~0_combout\ = (\adr8[1]~input_o\) # (!\adr3~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \adr3~input_o\,
	datad => \adr8[1]~input_o\,
	combout => \inst4|wy[7]~0_combout\);

-- Location: LCCOMB_X14_Y2_N20
\inst2|inst1|wy[2]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst1|wy[2]~0_combout\ = (\adr1~input_o\) # ((\adr4~input_o\) # (!\inst7|wy[2]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \adr1~input_o\,
	datac => \inst7|wy[2]~5_combout\,
	datad => \adr4~input_o\,
	combout => \inst2|inst1|wy[2]~0_combout\);

-- Location: IOIBUF_X15_Y0_N29
\cin~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_cin,
	o => \cin~input_o\);

-- Location: IOIBUF_X11_Y0_N8
\we[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_we(0),
	o => \we[0]~input_o\);

-- Location: LCCOMB_X14_Y2_N4
\inst2|inst2|wy[5]~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst2|wy[5]~13_combout\ = (\inst2|inst15|LessThan0~5_combout\) # ((\adr4~input_o\) # (\inst7|wy[7]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst15|LessThan0~5_combout\,
	datab => \adr4~input_o\,
	datac => \inst7|wy[7]~0_combout\,
	combout => \inst2|inst2|wy[5]~13_combout\);

-- Location: LCCOMB_X15_Y2_N22
\inst2|inst2|wy[0]~33\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst2|wy[0]~33_combout\ = (\inst2|inst2|wy[5]~13_combout\) # ((\adr0~input_o\ & (!\inst4|wy\(0))) # (!\adr0~input_o\ & ((!\we[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|wy\(0),
	datab => \adr0~input_o\,
	datac => \inst2|inst2|wy[5]~13_combout\,
	datad => \we[0]~input_o\,
	combout => \inst2|inst2|wy[0]~33_combout\);

-- Location: LCCOMB_X16_Y2_N30
\inst2|inst5|s0|S\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst5|s0|S~combout\ = \cin~input_o\ $ (((\adr1~input_o\) # (\inst7|wy[0]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cin~input_o\,
	datac => \adr1~input_o\,
	datad => \inst7|wy[0]~7_combout\,
	combout => \inst2|inst5|s0|S~combout\);

-- Location: LCCOMB_X13_Y2_N0
\inst4|wy[7]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst4|wy[7]~1_combout\ = ((\adr8[0]~input_o\ & \adr8[1]~input_o\)) # (!\adr3~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \adr3~input_o\,
	datac => \adr8[0]~input_o\,
	datad => \adr8[1]~input_o\,
	combout => \inst4|wy[7]~1_combout\);

-- Location: LCCOMB_X13_Y2_N2
\inst4|wy[7]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst4|wy[7]~2_combout\ = ((\adr8[0]~input_o\ & !\adr8[1]~input_o\)) # (!\adr3~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \adr3~input_o\,
	datac => \adr8[0]~input_o\,
	datad => \adr8[1]~input_o\,
	combout => \inst4|wy[7]~2_combout\);

-- Location: CLKCTRL_G2
\inst7|wy[7]~0clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst7|wy[7]~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst7|wy[7]~0clkctrl_outclk\);

-- Location: LCCOMB_X15_Y2_N4
\inst2|inst15|or_res[0]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst15|or_res\(0) = (GLOBAL(\inst7|wy[7]~0clkctrl_outclk\) & ((!\inst7|wy[0]~7_combout\))) # (!GLOBAL(\inst7|wy[7]~0clkctrl_outclk\) & (\inst2|inst15|or_res\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst15|or_res\(0),
	datac => \inst7|wy[0]~7_combout\,
	datad => \inst7|wy[7]~0clkctrl_outclk\,
	combout => \inst2|inst15|or_res\(0));

-- Location: LCCOMB_X15_Y2_N20
\inst2|inst15|nor_res[0]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst15|nor_res\(0) = (GLOBAL(\inst7|wy[7]~0clkctrl_outclk\) & ((\inst7|wy[0]~7_combout\))) # (!GLOBAL(\inst7|wy[7]~0clkctrl_outclk\) & (\inst2|inst15|nor_res\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst15|nor_res\(0),
	datac => \inst7|wy[0]~7_combout\,
	datad => \inst7|wy[7]~0clkctrl_outclk\,
	combout => \inst2|inst15|nor_res\(0));

-- Location: LCCOMB_X15_Y2_N10
\inst2|inst2|wy[0]~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst2|wy[0]~34_combout\ = (\inst4|wy[7]~1_combout\ & ((\inst4|wy[7]~2_combout\ & (\inst2|inst15|or_res\(0))) # (!\inst4|wy[7]~2_combout\ & ((\inst2|inst15|nor_res\(0)))))) # (!\inst4|wy[7]~1_combout\ & (!\inst4|wy[7]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|wy[7]~1_combout\,
	datab => \inst4|wy[7]~2_combout\,
	datac => \inst2|inst15|or_res\(0),
	datad => \inst2|inst15|nor_res\(0),
	combout => \inst2|inst2|wy[0]~34_combout\);

-- Location: LCCOMB_X15_Y2_N14
\inst2|inst2|wy[0]~35\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst2|wy[0]~35_combout\ = (\inst4|wy[7]~0_combout\ & (((\inst2|inst2|wy[0]~34_combout\)))) # (!\inst4|wy[7]~0_combout\ & ((\inst2|inst2|wy[0]~34_combout\ & ((!\inst2|inst5|s0|S~combout\))) # (!\inst2|inst2|wy[0]~34_combout\ & 
-- (\inst2|inst2|wy[0]~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2|wy[0]~33_combout\,
	datab => \inst4|wy[7]~0_combout\,
	datac => \inst2|inst5|s0|S~combout\,
	datad => \inst2|inst2|wy[0]~34_combout\,
	combout => \inst2|inst2|wy[0]~35_combout\);

-- Location: LCCOMB_X15_Y2_N0
\inst2|inst2|wy[0]~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst2|wy[0]~38_combout\ = (\inst2|inst2|wy[0]~35_combout\ & ((\adr3~input_o\) # ((!\adr7[1]~input_o\ & \adr7[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adr7[1]~input_o\,
	datab => \adr7[0]~input_o\,
	datac => \adr3~input_o\,
	datad => \inst2|inst2|wy[0]~35_combout\,
	combout => \inst2|inst2|wy[0]~38_combout\);

-- Location: IOIBUF_X0_Y6_N15
\RESET~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RESET,
	o => \RESET~input_o\);

-- Location: CLKCTRL_G0
\RESET~inputclkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \RESET~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \RESET~inputclkctrl_outclk\);

-- Location: FF_X15_Y2_N1
\inst4|wy[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ld5~input_o\,
	d => \inst2|inst2|wy[0]~38_combout\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|wy\(0));

-- Location: LCCOMB_X15_Y2_N30
\inst7|wy[0]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|wy[0]~7_combout\ = (\adr4~input_o\) # ((\adr0~input_o\ & ((!\inst4|wy\(0)))) # (!\adr0~input_o\ & (!\we[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adr4~input_o\,
	datab => \we[0]~input_o\,
	datac => \inst4|wy\(0),
	datad => \adr0~input_o\,
	combout => \inst7|wy[0]~7_combout\);

-- Location: IOIBUF_X15_Y0_N15
\we[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_we(1),
	o => \we[1]~input_o\);

-- Location: LCCOMB_X15_Y2_N2
\inst7|wy[1]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|wy[1]~8_combout\ = (\adr0~input_o\ & ((\inst4|wy\(1)))) # (!\adr0~input_o\ & (\we[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \we[1]~input_o\,
	datac => \adr0~input_o\,
	datad => \inst4|wy\(1),
	combout => \inst7|wy[1]~8_combout\);

-- Location: LCCOMB_X15_Y2_N24
\inst2|inst2|wy[1]~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst2|wy[1]~30_combout\ = (\inst7|wy[7]~0_combout\) # ((\adr4~input_o\) # ((\inst2|inst15|LessThan0~5_combout\) # (!\inst7|wy[1]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|wy[7]~0_combout\,
	datab => \adr4~input_o\,
	datac => \inst2|inst15|LessThan0~5_combout\,
	datad => \inst7|wy[1]~8_combout\,
	combout => \inst2|inst2|wy[1]~30_combout\);

-- Location: LCCOMB_X16_Y2_N14
\inst2|inst5|s1|S\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst5|s1|S~combout\ = (\adr1~input_o\) # (\inst7|wy[1]~6_combout\ $ (((\cin~input_o\ & !\inst7|wy[0]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cin~input_o\,
	datab => \inst7|wy[1]~6_combout\,
	datac => \adr1~input_o\,
	datad => \inst7|wy[0]~7_combout\,
	combout => \inst2|inst5|s1|S~combout\);

-- Location: LCCOMB_X15_Y2_N8
\inst2|inst15|or_res[1]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst15|or_res\(1) = (GLOBAL(\inst7|wy[7]~0clkctrl_outclk\) & ((!\inst7|wy[1]~6_combout\))) # (!GLOBAL(\inst7|wy[7]~0clkctrl_outclk\) & (\inst2|inst15|or_res\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst15|or_res\(1),
	datac => \inst7|wy[1]~6_combout\,
	datad => \inst7|wy[7]~0clkctrl_outclk\,
	combout => \inst2|inst15|or_res\(1));

-- Location: LCCOMB_X15_Y2_N12
\inst2|inst15|nor_res[1]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst15|nor_res\(1) = (GLOBAL(\inst7|wy[7]~0clkctrl_outclk\) & ((\inst7|wy[1]~6_combout\))) # (!GLOBAL(\inst7|wy[7]~0clkctrl_outclk\) & (\inst2|inst15|nor_res\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst15|nor_res\(1),
	datac => \inst7|wy[1]~6_combout\,
	datad => \inst7|wy[7]~0clkctrl_outclk\,
	combout => \inst2|inst15|nor_res\(1));

-- Location: LCCOMB_X15_Y2_N18
\inst2|inst2|wy[1]~31\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst2|wy[1]~31_combout\ = (\inst4|wy[7]~1_combout\ & ((\inst4|wy[7]~2_combout\ & (\inst2|inst15|or_res\(1))) # (!\inst4|wy[7]~2_combout\ & ((\inst2|inst15|nor_res\(1)))))) # (!\inst4|wy[7]~1_combout\ & (!\inst4|wy[7]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|wy[7]~1_combout\,
	datab => \inst4|wy[7]~2_combout\,
	datac => \inst2|inst15|or_res\(1),
	datad => \inst2|inst15|nor_res\(1),
	combout => \inst2|inst2|wy[1]~31_combout\);

-- Location: LCCOMB_X15_Y2_N26
\inst2|inst2|wy[1]~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst2|wy[1]~32_combout\ = (\inst4|wy[7]~0_combout\ & (((\inst2|inst2|wy[1]~31_combout\)))) # (!\inst4|wy[7]~0_combout\ & ((\inst2|inst2|wy[1]~31_combout\ & ((!\inst2|inst5|s1|S~combout\))) # (!\inst2|inst2|wy[1]~31_combout\ & 
-- (\inst2|inst2|wy[1]~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2|wy[1]~30_combout\,
	datab => \inst4|wy[7]~0_combout\,
	datac => \inst2|inst5|s1|S~combout\,
	datad => \inst2|inst2|wy[1]~31_combout\,
	combout => \inst2|inst2|wy[1]~32_combout\);

-- Location: LCCOMB_X15_Y2_N16
\inst2|inst2|wy[1]~37\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst2|wy[1]~37_combout\ = (\inst2|inst2|wy[1]~32_combout\ & ((\adr3~input_o\) # ((\adr7[0]~input_o\ & !\adr7[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2|wy[1]~32_combout\,
	datab => \adr7[0]~input_o\,
	datac => \adr3~input_o\,
	datad => \adr7[1]~input_o\,
	combout => \inst2|inst2|wy[1]~37_combout\);

-- Location: FF_X15_Y2_N17
\inst4|wy[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ld5~input_o\,
	d => \inst2|inst2|wy[1]~37_combout\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|wy\(1));

-- Location: LCCOMB_X15_Y2_N28
\inst7|wy[1]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|wy[1]~6_combout\ = (\adr4~input_o\) # ((\adr0~input_o\ & ((!\inst4|wy\(1)))) # (!\adr0~input_o\ & (!\we[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \we[1]~input_o\,
	datab => \adr4~input_o\,
	datac => \inst4|wy\(1),
	datad => \adr0~input_o\,
	combout => \inst7|wy[1]~6_combout\);

-- Location: LCCOMB_X15_Y2_N6
\inst2|inst5|s1|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst5|s1|Cout~0_combout\ = (!\adr1~input_o\ & (\cin~input_o\ & (!\inst7|wy[0]~7_combout\ & !\inst7|wy[1]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adr1~input_o\,
	datab => \cin~input_o\,
	datac => \inst7|wy[0]~7_combout\,
	datad => \inst7|wy[1]~6_combout\,
	combout => \inst2|inst5|s1|Cout~0_combout\);

-- Location: LCCOMB_X13_Y2_N30
\inst7|wy[2]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|wy[2]~12_combout\ = (\adr4~input_o\) # ((\adr0~input_o\ & ((!\inst4|wy\(2)))) # (!\adr0~input_o\ & (!\we[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \we[2]~input_o\,
	datab => \adr0~input_o\,
	datac => \inst4|wy\(2),
	datad => \adr4~input_o\,
	combout => \inst7|wy[2]~12_combout\);

-- Location: LCCOMB_X13_Y2_N22
\inst2|inst15|or_res[2]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst15|or_res\(2) = (GLOBAL(\inst7|wy[7]~0clkctrl_outclk\) & (!\inst7|wy[2]~12_combout\)) # (!GLOBAL(\inst7|wy[7]~0clkctrl_outclk\) & ((\inst2|inst15|or_res\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|wy[2]~12_combout\,
	datac => \inst2|inst15|or_res\(2),
	datad => \inst7|wy[7]~0clkctrl_outclk\,
	combout => \inst2|inst15|or_res\(2));

-- Location: LCCOMB_X13_Y2_N24
\inst2|inst15|nor_res[2]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst15|nor_res\(2) = (GLOBAL(\inst7|wy[7]~0clkctrl_outclk\) & (\inst7|wy[2]~12_combout\)) # (!GLOBAL(\inst7|wy[7]~0clkctrl_outclk\) & ((\inst2|inst15|nor_res\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|wy[2]~12_combout\,
	datac => \inst2|inst15|nor_res\(2),
	datad => \inst7|wy[7]~0clkctrl_outclk\,
	combout => \inst2|inst15|nor_res\(2));

-- Location: LCCOMB_X13_Y2_N10
\inst2|inst2|wy[2]~27\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst2|wy[2]~27_combout\ = (\inst4|wy[7]~1_combout\ & ((\inst4|wy[7]~2_combout\ & (\inst2|inst15|or_res\(2))) # (!\inst4|wy[7]~2_combout\ & ((\inst2|inst15|nor_res\(2)))))) # (!\inst4|wy[7]~1_combout\ & (!\inst4|wy[7]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|wy[7]~1_combout\,
	datab => \inst4|wy[7]~2_combout\,
	datac => \inst2|inst15|or_res\(2),
	datad => \inst2|inst15|nor_res\(2),
	combout => \inst2|inst2|wy[2]~27_combout\);

-- Location: LCCOMB_X13_Y2_N26
\inst2|inst2|wy[2]~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst2|wy[2]~28_combout\ = (\inst4|wy[7]~0_combout\ & (((!\inst2|inst2|wy[2]~27_combout\)))) # (!\inst4|wy[7]~0_combout\ & (\inst2|inst2|wy[2]~27_combout\ & (\inst2|inst1|wy[2]~0_combout\ $ (\inst2|inst5|s1|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|wy[7]~0_combout\,
	datab => \inst2|inst1|wy[2]~0_combout\,
	datac => \inst2|inst5|s1|Cout~0_combout\,
	datad => \inst2|inst2|wy[2]~27_combout\,
	combout => \inst2|inst2|wy[2]~28_combout\);

-- Location: LCCOMB_X13_Y2_N14
\inst2|inst2|wy[2]~29\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst2|wy[2]~29_combout\ = (!\inst2|inst2|wy[7]~7_combout\ & (!\inst2|inst2|wy[2]~28_combout\ & ((\inst2|inst2|wy[2]~26_combout\) # (\inst2|inst2|wy[2]~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2|wy[2]~26_combout\,
	datab => \inst2|inst2|wy[7]~7_combout\,
	datac => \inst2|inst2|wy[2]~28_combout\,
	datad => \inst2|inst2|wy[2]~27_combout\,
	combout => \inst2|inst2|wy[2]~29_combout\);

-- Location: FF_X13_Y2_N15
\inst4|wy[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ld5~input_o\,
	d => \inst2|inst2|wy[2]~29_combout\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|wy\(2));

-- Location: LCCOMB_X14_Y2_N30
\inst7|wy[2]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|wy[2]~5_combout\ = (\adr0~input_o\ & ((\inst4|wy\(2)))) # (!\adr0~input_o\ & (\we[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \we[2]~input_o\,
	datac => \adr0~input_o\,
	datad => \inst4|wy\(2),
	combout => \inst7|wy[2]~5_combout\);

-- Location: IOIBUF_X17_Y0_N1
\we[6]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_we(6),
	o => \we[6]~input_o\);

-- Location: LCCOMB_X17_Y2_N4
\inst7|wy[6]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|wy[6]~1_combout\ = (\adr0~input_o\ & ((\inst4|wy\(6)))) # (!\adr0~input_o\ & (\we[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adr0~input_o\,
	datab => \we[6]~input_o\,
	datad => \inst4|wy\(6),
	combout => \inst7|wy[6]~1_combout\);

-- Location: LCCOMB_X17_Y2_N24
\inst2|inst2|wy[6]~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst2|wy[6]~9_combout\ = (\adr4~input_o\) # ((\inst7|wy[7]~0_combout\) # (!\inst7|wy[6]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adr4~input_o\,
	datab => \inst7|wy[6]~1_combout\,
	datac => \inst7|wy[7]~0_combout\,
	combout => \inst2|inst2|wy[6]~9_combout\);

-- Location: LCCOMB_X17_Y2_N10
\inst2|inst1|wy[6]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst1|wy[6]~3_combout\ = (!\adr4~input_o\ & (\inst7|wy[6]~1_combout\ & !\adr1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adr4~input_o\,
	datac => \inst7|wy[6]~1_combout\,
	datad => \adr1~input_o\,
	combout => \inst2|inst1|wy[6]~3_combout\);

-- Location: IOIBUF_X9_Y0_N8
\we[4]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_we(4),
	o => \we[4]~input_o\);

-- Location: LCCOMB_X12_Y2_N30
\inst7|wy[4]~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|wy[4]~11_combout\ = (\adr4~input_o\) # ((\adr0~input_o\ & ((!\inst4|wy\(4)))) # (!\adr0~input_o\ & (!\we[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adr4~input_o\,
	datab => \we[4]~input_o\,
	datac => \adr0~input_o\,
	datad => \inst4|wy\(4),
	combout => \inst7|wy[4]~11_combout\);

-- Location: LCCOMB_X12_Y2_N0
\inst2|inst15|or_res[4]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst15|or_res\(4) = (GLOBAL(\inst7|wy[7]~0clkctrl_outclk\) & ((!\inst7|wy[4]~11_combout\))) # (!GLOBAL(\inst7|wy[7]~0clkctrl_outclk\) & (\inst2|inst15|or_res\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst15|or_res\(4),
	datac => \inst7|wy[4]~11_combout\,
	datad => \inst7|wy[7]~0clkctrl_outclk\,
	combout => \inst2|inst15|or_res\(4));

-- Location: LCCOMB_X12_Y2_N22
\inst2|inst15|nor_res[4]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst15|nor_res\(4) = (GLOBAL(\inst7|wy[7]~0clkctrl_outclk\) & ((\inst7|wy[4]~11_combout\))) # (!GLOBAL(\inst7|wy[7]~0clkctrl_outclk\) & (\inst2|inst15|nor_res\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst15|nor_res\(4),
	datac => \inst7|wy[4]~11_combout\,
	datad => \inst7|wy[7]~0clkctrl_outclk\,
	combout => \inst2|inst15|nor_res\(4));

-- Location: LCCOMB_X12_Y2_N16
\inst2|inst2|wy[4]~19\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst2|wy[4]~19_combout\ = (\inst4|wy[7]~1_combout\ & ((\inst4|wy[7]~2_combout\ & (\inst2|inst15|or_res\(4))) # (!\inst4|wy[7]~2_combout\ & ((\inst2|inst15|nor_res\(4)))))) # (!\inst4|wy[7]~1_combout\ & (((!\inst4|wy[7]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|wy[7]~1_combout\,
	datab => \inst2|inst15|or_res\(4),
	datac => \inst2|inst15|nor_res\(4),
	datad => \inst4|wy[7]~2_combout\,
	combout => \inst2|inst2|wy[4]~19_combout\);

-- Location: LCCOMB_X13_Y2_N16
\inst2|inst2|wy[4]~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst2|wy[4]~18_combout\ = (\inst2|inst15|LessThan0~5_combout\) # ((\adr4~input_o\) # ((\inst7|wy[7]~0_combout\) # (!\inst7|wy[4]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst15|LessThan0~5_combout\,
	datab => \adr4~input_o\,
	datac => \inst7|wy[7]~0_combout\,
	datad => \inst7|wy[4]~3_combout\,
	combout => \inst2|inst2|wy[4]~18_combout\);

-- Location: LCCOMB_X14_Y2_N24
\inst2|inst5|s3|S\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst5|s3|S~combout\ = (\inst7|wy[3]~4_combout\ & (((\inst2|inst1|wy[2]~0_combout\) # (!\inst2|inst5|s1|Cout~0_combout\)))) # (!\inst7|wy[3]~4_combout\ & (\adr1~input_o\ $ (((!\inst2|inst1|wy[2]~0_combout\ & \inst2|inst5|s1|Cout~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|wy[3]~4_combout\,
	datab => \adr1~input_o\,
	datac => \inst2|inst1|wy[2]~0_combout\,
	datad => \inst2|inst5|s1|Cout~0_combout\,
	combout => \inst2|inst5|s3|S~combout\);

-- Location: LCCOMB_X13_Y2_N12
\inst2|inst15|or_res[3]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst15|or_res\(3) = (GLOBAL(\inst7|wy[7]~0clkctrl_outclk\) & ((!\inst7|wy[3]~4_combout\))) # (!GLOBAL(\inst7|wy[7]~0clkctrl_outclk\) & (\inst2|inst15|or_res\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst15|or_res\(3),
	datab => \inst7|wy[3]~4_combout\,
	datad => \inst7|wy[7]~0clkctrl_outclk\,
	combout => \inst2|inst15|or_res\(3));

-- Location: LCCOMB_X13_Y2_N4
\inst2|inst15|nor_res[3]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst15|nor_res\(3) = (GLOBAL(\inst7|wy[7]~0clkctrl_outclk\) & (\inst7|wy[3]~4_combout\)) # (!GLOBAL(\inst7|wy[7]~0clkctrl_outclk\) & ((\inst2|inst15|nor_res\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|wy[3]~4_combout\,
	datac => \inst2|inst15|nor_res\(3),
	datad => \inst7|wy[7]~0clkctrl_outclk\,
	combout => \inst2|inst15|nor_res\(3));

-- Location: LCCOMB_X13_Y2_N6
\inst2|inst2|wy[3]~23\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst2|wy[3]~23_combout\ = (\inst4|wy[7]~1_combout\ & ((\inst4|wy[7]~2_combout\ & (\inst2|inst15|or_res\(3))) # (!\inst4|wy[7]~2_combout\ & ((\inst2|inst15|nor_res\(3)))))) # (!\inst4|wy[7]~1_combout\ & (((!\inst4|wy[7]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst15|or_res\(3),
	datab => \inst4|wy[7]~1_combout\,
	datac => \inst4|wy[7]~2_combout\,
	datad => \inst2|inst15|nor_res\(3),
	combout => \inst2|inst2|wy[3]~23_combout\);

-- Location: IOIBUF_X6_Y0_N29
\we[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_we(3),
	o => \we[3]~input_o\);

-- Location: LCCOMB_X14_Y2_N22
\inst2|inst2|wy[3]~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst2|wy[3]~22_combout\ = (\inst2|inst2|wy[5]~13_combout\) # ((\adr0~input_o\ & (!\inst4|wy\(3))) # (!\adr0~input_o\ & ((!\we[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adr0~input_o\,
	datab => \inst4|wy\(3),
	datac => \inst2|inst2|wy[5]~13_combout\,
	datad => \we[3]~input_o\,
	combout => \inst2|inst2|wy[3]~22_combout\);

-- Location: LCCOMB_X14_Y2_N0
\inst2|inst2|wy[3]~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst2|wy[3]~24_combout\ = (\inst4|wy[7]~0_combout\ & (((\inst2|inst2|wy[3]~23_combout\)))) # (!\inst4|wy[7]~0_combout\ & ((\inst2|inst2|wy[3]~23_combout\ & (!\inst2|inst5|s3|S~combout\)) # (!\inst2|inst2|wy[3]~23_combout\ & 
-- ((\inst2|inst2|wy[3]~22_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst5|s3|S~combout\,
	datab => \inst4|wy[7]~0_combout\,
	datac => \inst2|inst2|wy[3]~23_combout\,
	datad => \inst2|inst2|wy[3]~22_combout\,
	combout => \inst2|inst2|wy[3]~24_combout\);

-- Location: LCCOMB_X14_Y2_N16
\inst2|inst15|xor_res[3]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst15|xor_res\(3) = (GLOBAL(\inst2|inst15|xor_res[7]~0clkctrl_outclk\) & (\inst2|inst15|xor_res\(3))) # (!GLOBAL(\inst2|inst15|xor_res[7]~0clkctrl_outclk\) & ((!\inst7|wy[3]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst15|xor_res\(3),
	datac => \inst7|wy[3]~4_combout\,
	datad => \inst2|inst15|xor_res[7]~0clkctrl_outclk\,
	combout => \inst2|inst15|xor_res\(3));

-- Location: LCCOMB_X14_Y2_N14
\inst2|inst2|wy[3]~25\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst2|wy[3]~25_combout\ = (\inst2|inst2|wy[7]~7_combout\ & (((\inst2|inst2|wy[6]~8_combout\ & \inst2|inst15|xor_res\(3))))) # (!\inst2|inst2|wy[7]~7_combout\ & ((\inst2|inst2|wy[3]~24_combout\) # ((\inst2|inst2|wy[6]~8_combout\ & 
-- \inst2|inst15|xor_res\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2|wy[7]~7_combout\,
	datab => \inst2|inst2|wy[3]~24_combout\,
	datac => \inst2|inst2|wy[6]~8_combout\,
	datad => \inst2|inst15|xor_res\(3),
	combout => \inst2|inst2|wy[3]~25_combout\);

-- Location: FF_X14_Y2_N15
\inst4|wy[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ld5~input_o\,
	d => \inst2|inst2|wy[3]~25_combout\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|wy\(3));

-- Location: LCCOMB_X14_Y2_N10
\inst7|wy[3]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|wy[3]~4_combout\ = (\adr4~input_o\) # ((\adr0~input_o\ & (!\inst4|wy\(3))) # (!\adr0~input_o\ & ((!\we[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|wy\(3),
	datab => \adr4~input_o\,
	datac => \we[3]~input_o\,
	datad => \adr0~input_o\,
	combout => \inst7|wy[3]~4_combout\);

-- Location: LCCOMB_X16_Y2_N0
\inst2|inst1|wy[3]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst1|wy[3]~1_combout\ = (\adr1~input_o\) # (\inst7|wy[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \adr1~input_o\,
	datad => \inst7|wy[3]~4_combout\,
	combout => \inst2|inst1|wy[3]~1_combout\);

-- Location: LCCOMB_X13_Y2_N18
\inst2|inst5|s4|S\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst5|s4|S~combout\ = \inst2|inst1|wy[4]~2_combout\ $ (((!\inst2|inst1|wy[2]~0_combout\ & (\inst2|inst5|s1|Cout~0_combout\ & !\inst2|inst1|wy[3]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|wy[2]~0_combout\,
	datab => \inst2|inst5|s1|Cout~0_combout\,
	datac => \inst2|inst1|wy[3]~1_combout\,
	datad => \inst2|inst1|wy[4]~2_combout\,
	combout => \inst2|inst5|s4|S~combout\);

-- Location: LCCOMB_X12_Y2_N10
\inst2|inst2|wy[4]~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst2|wy[4]~20_combout\ = (\inst4|wy[7]~0_combout\ & (\inst2|inst2|wy[4]~19_combout\)) # (!\inst4|wy[7]~0_combout\ & ((\inst2|inst2|wy[4]~19_combout\ & ((!\inst2|inst5|s4|S~combout\))) # (!\inst2|inst2|wy[4]~19_combout\ & 
-- (\inst2|inst2|wy[4]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|wy[7]~0_combout\,
	datab => \inst2|inst2|wy[4]~19_combout\,
	datac => \inst2|inst2|wy[4]~18_combout\,
	datad => \inst2|inst5|s4|S~combout\,
	combout => \inst2|inst2|wy[4]~20_combout\);

-- Location: LCCOMB_X12_Y2_N24
\inst2|inst15|xor_res[4]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst15|xor_res\(4) = (GLOBAL(\inst2|inst15|xor_res[7]~0clkctrl_outclk\) & (\inst2|inst15|xor_res\(4))) # (!GLOBAL(\inst2|inst15|xor_res[7]~0clkctrl_outclk\) & ((!\inst7|wy[4]~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst15|xor_res\(4),
	datac => \inst7|wy[4]~11_combout\,
	datad => \inst2|inst15|xor_res[7]~0clkctrl_outclk\,
	combout => \inst2|inst15|xor_res\(4));

-- Location: LCCOMB_X12_Y2_N2
\inst2|inst2|wy[4]~21\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst2|wy[4]~21_combout\ = (\inst2|inst2|wy[4]~20_combout\ & (((\inst2|inst2|wy[6]~8_combout\ & \inst2|inst15|xor_res\(4))) # (!\inst2|inst2|wy[7]~7_combout\))) # (!\inst2|inst2|wy[4]~20_combout\ & (((\inst2|inst2|wy[6]~8_combout\ & 
-- \inst2|inst15|xor_res\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2|wy[4]~20_combout\,
	datab => \inst2|inst2|wy[7]~7_combout\,
	datac => \inst2|inst2|wy[6]~8_combout\,
	datad => \inst2|inst15|xor_res\(4),
	combout => \inst2|inst2|wy[4]~21_combout\);

-- Location: FF_X12_Y2_N3
\inst4|wy[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ld5~input_o\,
	d => \inst2|inst2|wy[4]~21_combout\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|wy\(4));

-- Location: LCCOMB_X16_Y2_N28
\inst7|wy[4]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|wy[4]~3_combout\ = (\adr0~input_o\ & ((\inst4|wy\(4)))) # (!\adr0~input_o\ & (\we[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \we[4]~input_o\,
	datab => \adr0~input_o\,
	datad => \inst4|wy\(4),
	combout => \inst7|wy[4]~3_combout\);

-- Location: LCCOMB_X16_Y2_N26
\inst2|inst1|wy[4]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst1|wy[4]~2_combout\ = (\adr4~input_o\) # ((\adr1~input_o\) # (!\inst7|wy[4]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adr4~input_o\,
	datac => \adr1~input_o\,
	datad => \inst7|wy[4]~3_combout\,
	combout => \inst2|inst1|wy[4]~2_combout\);

-- Location: LCCOMB_X16_Y2_N6
\inst2|inst5|s4|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst5|s4|Cout~0_combout\ = (!\inst2|inst1|wy[2]~0_combout\ & (\inst2|inst5|s1|Cout~0_combout\ & (!\inst2|inst1|wy[4]~2_combout\ & !\inst2|inst1|wy[3]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|wy[2]~0_combout\,
	datab => \inst2|inst5|s1|Cout~0_combout\,
	datac => \inst2|inst1|wy[4]~2_combout\,
	datad => \inst2|inst1|wy[3]~1_combout\,
	combout => \inst2|inst5|s4|Cout~0_combout\);

-- Location: LCCOMB_X17_Y2_N14
\inst2|inst5|s6|S\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst5|s6|S~combout\ = \inst2|inst1|wy[6]~3_combout\ $ (((!\adr1~input_o\ & (\inst2|inst5|s4|Cout~0_combout\ & !\inst7|wy[5]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adr1~input_o\,
	datab => \inst2|inst1|wy[6]~3_combout\,
	datac => \inst2|inst5|s4|Cout~0_combout\,
	datad => \inst7|wy[5]~2_combout\,
	combout => \inst2|inst5|s6|S~combout\);

-- Location: LCCOMB_X17_Y2_N30
\inst7|wy[6]~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|wy[6]~9_combout\ = (!\adr4~input_o\ & ((\adr0~input_o\ & ((\inst4|wy\(6)))) # (!\adr0~input_o\ & (\we[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adr4~input_o\,
	datab => \we[6]~input_o\,
	datac => \inst4|wy\(6),
	datad => \adr0~input_o\,
	combout => \inst7|wy[6]~9_combout\);

-- Location: LCCOMB_X17_Y2_N8
\inst2|inst15|or_res[6]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst15|or_res\(6) = (GLOBAL(\inst7|wy[7]~0clkctrl_outclk\) & ((\inst7|wy[6]~9_combout\))) # (!GLOBAL(\inst7|wy[7]~0clkctrl_outclk\) & (\inst2|inst15|or_res\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst15|or_res\(6),
	datac => \inst7|wy[7]~0clkctrl_outclk\,
	datad => \inst7|wy[6]~9_combout\,
	combout => \inst2|inst15|or_res\(6));

-- Location: LCCOMB_X17_Y2_N22
\inst2|inst15|nor_res[6]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst15|nor_res\(6) = (GLOBAL(\inst7|wy[7]~0clkctrl_outclk\) & ((!\inst7|wy[6]~9_combout\))) # (!GLOBAL(\inst7|wy[7]~0clkctrl_outclk\) & (\inst2|inst15|nor_res\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst15|nor_res\(6),
	datac => \inst7|wy[7]~0clkctrl_outclk\,
	datad => \inst7|wy[6]~9_combout\,
	combout => \inst2|inst15|nor_res\(6));

-- Location: LCCOMB_X17_Y2_N18
\inst2|inst2|wy[6]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst2|wy[6]~10_combout\ = (\inst4|wy[7]~2_combout\ & (\inst2|inst15|or_res\(6) & ((\inst4|wy[7]~1_combout\)))) # (!\inst4|wy[7]~2_combout\ & (((\inst2|inst15|nor_res\(6)) # (!\inst4|wy[7]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|wy[7]~2_combout\,
	datab => \inst2|inst15|or_res\(6),
	datac => \inst2|inst15|nor_res\(6),
	datad => \inst4|wy[7]~1_combout\,
	combout => \inst2|inst2|wy[6]~10_combout\);

-- Location: LCCOMB_X17_Y2_N26
\inst2|inst2|wy[6]~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst2|wy[6]~11_combout\ = (\inst4|wy[7]~0_combout\ & (((\inst2|inst2|wy[6]~10_combout\)))) # (!\inst4|wy[7]~0_combout\ & ((\inst2|inst2|wy[6]~10_combout\ & ((\inst2|inst5|s6|S~combout\))) # (!\inst2|inst2|wy[6]~10_combout\ & 
-- (\inst2|inst2|wy[6]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|wy[7]~0_combout\,
	datab => \inst2|inst2|wy[6]~9_combout\,
	datac => \inst2|inst5|s6|S~combout\,
	datad => \inst2|inst2|wy[6]~10_combout\,
	combout => \inst2|inst2|wy[6]~11_combout\);

-- Location: LCCOMB_X17_Y2_N28
\inst2|inst15|xor_res[6]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst15|xor_res\(6) = (GLOBAL(\inst2|inst15|xor_res[7]~0clkctrl_outclk\) & (\inst2|inst15|xor_res\(6))) # (!GLOBAL(\inst2|inst15|xor_res[7]~0clkctrl_outclk\) & ((\inst7|wy[6]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst15|xor_res\(6),
	datac => \inst7|wy[6]~9_combout\,
	datad => \inst2|inst15|xor_res[7]~0clkctrl_outclk\,
	combout => \inst2|inst15|xor_res\(6));

-- Location: LCCOMB_X17_Y2_N20
\inst2|inst2|wy[6]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst2|wy[6]~12_combout\ = (\inst2|inst2|wy[6]~8_combout\ & ((\inst2|inst15|xor_res\(6)) # ((!\inst2|inst2|wy[7]~7_combout\ & \inst2|inst2|wy[6]~11_combout\)))) # (!\inst2|inst2|wy[6]~8_combout\ & (!\inst2|inst2|wy[7]~7_combout\ & 
-- (\inst2|inst2|wy[6]~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2|wy[6]~8_combout\,
	datab => \inst2|inst2|wy[7]~7_combout\,
	datac => \inst2|inst2|wy[6]~11_combout\,
	datad => \inst2|inst15|xor_res\(6),
	combout => \inst2|inst2|wy[6]~12_combout\);

-- Location: FF_X17_Y2_N21
\inst4|wy[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ld5~input_o\,
	d => \inst2|inst2|wy[6]~12_combout\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|wy\(6));

-- Location: LCCOMB_X17_Y2_N0
\inst2|inst15|LessThan0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst15|LessThan0~0_combout\ = (!\we[5]~input_o\ & !\we[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \we[5]~input_o\,
	datad => \we[6]~input_o\,
	combout => \inst2|inst15|LessThan0~0_combout\);

-- Location: LCCOMB_X14_Y2_N26
\inst2|inst15|LessThan0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst15|LessThan0~1_combout\ = (\adr0~input_o\ & (!\inst4|wy\(6) & ((!\inst4|wy\(5))))) # (!\adr0~input_o\ & (((\inst2|inst15|LessThan0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|wy\(6),
	datab => \inst2|inst15|LessThan0~0_combout\,
	datac => \inst4|wy\(5),
	datad => \adr0~input_o\,
	combout => \inst2|inst15|LessThan0~1_combout\);

-- Location: LCCOMB_X14_Y2_N28
\inst2|inst15|LessThan0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst15|LessThan0~2_combout\ = (!\we[4]~input_o\ & !\we[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \we[4]~input_o\,
	datad => \we[3]~input_o\,
	combout => \inst2|inst15|LessThan0~2_combout\);

-- Location: LCCOMB_X14_Y2_N8
\inst2|inst15|LessThan0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst15|LessThan0~3_combout\ = (\adr0~input_o\ & (((!\inst4|wy\(3) & !\inst4|wy\(4))))) # (!\adr0~input_o\ & (\inst2|inst15|LessThan0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst15|LessThan0~2_combout\,
	datab => \inst4|wy\(3),
	datac => \inst4|wy\(4),
	datad => \adr0~input_o\,
	combout => \inst2|inst15|LessThan0~3_combout\);

-- Location: LCCOMB_X14_Y2_N18
\inst2|inst15|LessThan0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst15|LessThan0~4_combout\ = (!\inst7|wy[1]~8_combout\ & ((\adr0~input_o\ & ((!\inst4|wy\(0)))) # (!\adr0~input_o\ & (!\we[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|wy[1]~8_combout\,
	datab => \we[0]~input_o\,
	datac => \inst4|wy\(0),
	datad => \adr0~input_o\,
	combout => \inst2|inst15|LessThan0~4_combout\);

-- Location: LCCOMB_X14_Y2_N12
\inst2|inst15|LessThan0~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst15|LessThan0~5_combout\ = (!\inst7|wy[2]~5_combout\ & (\inst2|inst15|LessThan0~1_combout\ & (\inst2|inst15|LessThan0~3_combout\ & \inst2|inst15|LessThan0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|wy[2]~5_combout\,
	datab => \inst2|inst15|LessThan0~1_combout\,
	datac => \inst2|inst15|LessThan0~3_combout\,
	datad => \inst2|inst15|LessThan0~4_combout\,
	combout => \inst2|inst15|LessThan0~5_combout\);

-- Location: LCCOMB_X16_Y2_N24
\inst7|wy[7]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|wy[7]~10_combout\ = (\adr0~input_o\ & ((\inst4|wy\(7)))) # (!\adr0~input_o\ & (\we[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adr0~input_o\,
	datab => \we[7]~input_o\,
	datad => \inst4|wy\(7),
	combout => \inst7|wy[7]~10_combout\);

-- Location: LCCOMB_X16_Y2_N8
\inst2|inst15|xor_res[7]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst15|xor_res[7]~0_combout\ = (!\adr4~input_o\ & ((\inst7|wy[7]~10_combout\) # (!\inst2|inst15|LessThan0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adr4~input_o\,
	datac => \inst2|inst15|LessThan0~5_combout\,
	datad => \inst7|wy[7]~10_combout\,
	combout => \inst2|inst15|xor_res[7]~0_combout\);

-- Location: CLKCTRL_G5
\inst2|inst15|xor_res[7]~0clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst2|inst15|xor_res[7]~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst2|inst15|xor_res[7]~0clkctrl_outclk\);

-- Location: LCCOMB_X12_Y2_N26
\inst2|inst15|xor_res[5]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst15|xor_res\(5) = (GLOBAL(\inst2|inst15|xor_res[7]~0clkctrl_outclk\) & (\inst2|inst15|xor_res\(5))) # (!GLOBAL(\inst2|inst15|xor_res[7]~0clkctrl_outclk\) & ((!\inst7|wy[5]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst15|xor_res\(5),
	datac => \inst7|wy[5]~2_combout\,
	datad => \inst2|inst15|xor_res[7]~0clkctrl_outclk\,
	combout => \inst2|inst15|xor_res\(5));

-- Location: LCCOMB_X12_Y2_N12
\inst2|inst2|wy[5]~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst2|wy[5]~14_combout\ = (\inst2|inst2|wy[5]~13_combout\) # ((\adr0~input_o\ & ((!\inst4|wy\(5)))) # (!\adr0~input_o\ & (!\we[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adr0~input_o\,
	datab => \we[5]~input_o\,
	datac => \inst2|inst2|wy[5]~13_combout\,
	datad => \inst4|wy\(5),
	combout => \inst2|inst2|wy[5]~14_combout\);

-- Location: LCCOMB_X12_Y2_N14
\inst2|inst15|or_res[5]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst15|or_res\(5) = (GLOBAL(\inst7|wy[7]~0clkctrl_outclk\) & ((!\inst7|wy[5]~2_combout\))) # (!GLOBAL(\inst7|wy[7]~0clkctrl_outclk\) & (\inst2|inst15|or_res\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst15|or_res\(5),
	datac => \inst7|wy[7]~0clkctrl_outclk\,
	datad => \inst7|wy[5]~2_combout\,
	combout => \inst2|inst15|or_res\(5));

-- Location: LCCOMB_X12_Y2_N20
\inst2|inst15|nor_res[5]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst15|nor_res\(5) = (GLOBAL(\inst7|wy[7]~0clkctrl_outclk\) & ((\inst7|wy[5]~2_combout\))) # (!GLOBAL(\inst7|wy[7]~0clkctrl_outclk\) & (\inst2|inst15|nor_res\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst15|nor_res\(5),
	datac => \inst7|wy[7]~0clkctrl_outclk\,
	datad => \inst7|wy[5]~2_combout\,
	combout => \inst2|inst15|nor_res\(5));

-- Location: LCCOMB_X12_Y2_N8
\inst2|inst2|wy[5]~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst2|wy[5]~15_combout\ = (\inst4|wy[7]~1_combout\ & ((\inst4|wy[7]~2_combout\ & (\inst2|inst15|or_res\(5))) # (!\inst4|wy[7]~2_combout\ & ((\inst2|inst15|nor_res\(5)))))) # (!\inst4|wy[7]~1_combout\ & (((!\inst4|wy[7]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|wy[7]~1_combout\,
	datab => \inst2|inst15|or_res\(5),
	datac => \inst4|wy[7]~2_combout\,
	datad => \inst2|inst15|nor_res\(5),
	combout => \inst2|inst2|wy[5]~15_combout\);

-- Location: LCCOMB_X12_Y2_N18
\inst2|inst5|s5|S\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst5|s5|S~combout\ = \inst2|inst5|s4|Cout~0_combout\ $ (((\adr1~input_o\) # (\inst7|wy[5]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adr1~input_o\,
	datab => \inst7|wy[5]~2_combout\,
	datad => \inst2|inst5|s4|Cout~0_combout\,
	combout => \inst2|inst5|s5|S~combout\);

-- Location: LCCOMB_X12_Y2_N4
\inst2|inst2|wy[5]~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst2|wy[5]~16_combout\ = (\inst2|inst2|wy[5]~15_combout\ & (((\inst4|wy[7]~0_combout\) # (!\inst2|inst5|s5|S~combout\)))) # (!\inst2|inst2|wy[5]~15_combout\ & (\inst2|inst2|wy[5]~14_combout\ & (!\inst4|wy[7]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2|wy[5]~14_combout\,
	datab => \inst2|inst2|wy[5]~15_combout\,
	datac => \inst4|wy[7]~0_combout\,
	datad => \inst2|inst5|s5|S~combout\,
	combout => \inst2|inst2|wy[5]~16_combout\);

-- Location: LCCOMB_X12_Y2_N6
\inst2|inst2|wy[5]~17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst2|wy[5]~17_combout\ = (\inst2|inst2|wy[6]~8_combout\ & ((\inst2|inst15|xor_res\(5)) # ((!\inst2|inst2|wy[7]~7_combout\ & \inst2|inst2|wy[5]~16_combout\)))) # (!\inst2|inst2|wy[6]~8_combout\ & (!\inst2|inst2|wy[7]~7_combout\ & 
-- ((\inst2|inst2|wy[5]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2|wy[6]~8_combout\,
	datab => \inst2|inst2|wy[7]~7_combout\,
	datac => \inst2|inst15|xor_res\(5),
	datad => \inst2|inst2|wy[5]~16_combout\,
	combout => \inst2|inst2|wy[5]~17_combout\);

-- Location: FF_X12_Y2_N7
\inst4|wy[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ld5~input_o\,
	d => \inst2|inst2|wy[5]~17_combout\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|wy\(5));

-- Location: LCCOMB_X12_Y2_N28
\inst7|wy[5]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|wy[5]~2_combout\ = (\adr4~input_o\) # ((\adr0~input_o\ & ((!\inst4|wy\(5)))) # (!\adr0~input_o\ & (!\we[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \we[5]~input_o\,
	datab => \adr4~input_o\,
	datac => \adr0~input_o\,
	datad => \inst4|wy\(5),
	combout => \inst7|wy[5]~2_combout\);

-- Location: LCCOMB_X16_Y2_N10
\inst2|inst5|s7|S~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst5|s7|S~0_combout\ = (!\adr1~input_o\ & ((\inst7|wy[5]~2_combout\) # ((\inst2|inst5|s4|Cout~0_combout\ & \inst2|inst1|wy[6]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst5|s4|Cout~0_combout\,
	datab => \adr1~input_o\,
	datac => \inst2|inst1|wy[6]~3_combout\,
	datad => \inst7|wy[5]~2_combout\,
	combout => \inst2|inst5|s7|S~0_combout\);

-- Location: LCCOMB_X16_Y2_N20
\inst2|inst5|s7|S~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst5|s7|S~1_combout\ = (!\adr1~input_o\ & ((\inst7|wy[7]~0_combout\ & (\inst7|wy[5]~2_combout\ $ (!\inst2|inst5|s7|S~0_combout\))) # (!\inst7|wy[7]~0_combout\ & (!\inst7|wy[5]~2_combout\ & \inst2|inst5|s7|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|wy[7]~0_combout\,
	datab => \adr1~input_o\,
	datac => \inst7|wy[5]~2_combout\,
	datad => \inst2|inst5|s7|S~0_combout\,
	combout => \inst2|inst5|s7|S~1_combout\);

-- Location: LCCOMB_X16_Y2_N2
\inst2|inst2|wy[7]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst2|wy[7]~6_combout\ = ((\adr8[0]~input_o\ & (!\adr8[1]~input_o\)) # (!\adr8[0]~input_o\ & ((\adr8[1]~input_o\) # (\inst2|inst5|s7|S~1_combout\)))) # (!\adr3~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adr8[0]~input_o\,
	datab => \adr3~input_o\,
	datac => \adr8[1]~input_o\,
	datad => \inst2|inst5|s7|S~1_combout\,
	combout => \inst2|inst2|wy[7]~6_combout\);

-- Location: LCCOMB_X16_Y2_N12
\inst2|inst2|wy[7]~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst2|wy[7]~36_combout\ = (\inst2|inst2|wy[7]~6_combout\ & ((\adr3~input_o\) # ((\adr7[0]~input_o\ & !\adr7[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adr7[0]~input_o\,
	datab => \adr3~input_o\,
	datac => \adr7[1]~input_o\,
	datad => \inst2|inst2|wy[7]~6_combout\,
	combout => \inst2|inst2|wy[7]~36_combout\);

-- Location: FF_X16_Y2_N13
\inst4|wy[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ld5~input_o\,
	d => \inst2|inst2|wy[7]~36_combout\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|wy\(7));

-- Location: IOIBUF_X17_Y0_N15
\adr5~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_adr5,
	o => \adr5~input_o\);

-- Location: LCCOMB_X17_Y2_N16
\inst11|wy[7]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|wy[7]~0_combout\ = (\adr5~input_o\ & (\inst4|wy\(7))) # (!\adr5~input_o\ & ((\inst7|wy[7]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|wy\(7),
	datac => \inst7|wy[7]~0_combout\,
	datad => \adr5~input_o\,
	combout => \inst11|wy[7]~0_combout\);

-- Location: LCCOMB_X17_Y2_N2
\inst11|wy[6]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|wy[6]~1_combout\ = (\adr5~input_o\ & (((\inst4|wy\(6))))) # (!\adr5~input_o\ & (!\adr4~input_o\ & (\inst7|wy[6]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adr4~input_o\,
	datab => \inst7|wy[6]~1_combout\,
	datac => \inst4|wy\(6),
	datad => \adr5~input_o\,
	combout => \inst11|wy[6]~1_combout\);

-- Location: LCCOMB_X17_Y2_N12
\inst11|wy[5]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|wy[5]~2_combout\ = (\adr5~input_o\ & ((\inst4|wy\(5)))) # (!\adr5~input_o\ & (!\inst7|wy[5]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|wy[5]~2_combout\,
	datac => \inst4|wy\(5),
	datad => \adr5~input_o\,
	combout => \inst11|wy[5]~2_combout\);

-- Location: LCCOMB_X13_Y2_N28
\inst11|wy[4]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|wy[4]~3_combout\ = (\adr5~input_o\ & (((\inst4|wy\(4))))) # (!\adr5~input_o\ & (!\adr4~input_o\ & ((\inst7|wy[4]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adr5~input_o\,
	datab => \adr4~input_o\,
	datac => \inst4|wy\(4),
	datad => \inst7|wy[4]~3_combout\,
	combout => \inst11|wy[4]~3_combout\);

-- Location: LCCOMB_X13_Y2_N8
\inst11|wy[3]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|wy[3]~4_combout\ = (\adr5~input_o\ & (\inst4|wy\(3))) # (!\adr5~input_o\ & ((!\inst7|wy[3]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|wy\(3),
	datab => \inst7|wy[3]~4_combout\,
	datad => \adr5~input_o\,
	combout => \inst11|wy[3]~4_combout\);

-- Location: LCCOMB_X14_Y2_N2
\inst11|wy[2]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|wy[2]~5_combout\ = (\adr5~input_o\ & (\inst4|wy\(2))) # (!\adr5~input_o\ & (((\inst7|wy[2]~5_combout\ & !\adr4~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|wy\(2),
	datab => \inst7|wy[2]~5_combout\,
	datac => \adr5~input_o\,
	datad => \adr4~input_o\,
	combout => \inst11|wy[2]~5_combout\);

-- Location: LCCOMB_X17_Y2_N6
\inst11|wy[1]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|wy[1]~6_combout\ = (\adr5~input_o\ & (\inst4|wy\(1))) # (!\adr5~input_o\ & ((!\inst7|wy[1]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|wy\(1),
	datac => \inst7|wy[1]~6_combout\,
	datad => \adr5~input_o\,
	combout => \inst11|wy[1]~6_combout\);

-- Location: LCCOMB_X16_Y2_N18
\inst11|wy[0]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|wy[0]~7_combout\ = (\adr5~input_o\ & ((\inst4|wy\(0)))) # (!\adr5~input_o\ & (!\inst7|wy[0]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adr5~input_o\,
	datab => \inst7|wy[0]~7_combout\,
	datad => \inst4|wy\(0),
	combout => \inst11|wy[0]~7_combout\);

-- Location: IOIBUF_X1_Y10_N1
\ld4~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ld4,
	o => \ld4~input_o\);

-- Location: IOIBUF_X10_Y22_N1
\adr2~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_adr2,
	o => \adr2~input_o\);

-- Location: IOIBUF_X15_Y25_N22
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

-- Location: IOIBUF_X29_Y0_N8
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

-- Location: IOIBUF_X3_Y10_N29
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

-- Location: IOIBUF_X31_Y9_N15
\adr11~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_adr11,
	o => \adr11~input_o\);

-- Location: IOIBUF_X22_Y25_N8
\adr10~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_adr10,
	o => \adr10~input_o\);

-- Location: IOIBUF_X10_Y22_N15
\adr21~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_adr21,
	o => \adr21~input_o\);

-- Location: IOIBUF_X29_Y0_N15
\adr20~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_adr20,
	o => \adr20~input_o\);

-- Location: IOIBUF_X27_Y0_N8
\adr31~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_adr31,
	o => \adr31~input_o\);

-- Location: IOIBUF_X31_Y1_N22
\adr30~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_adr30,
	o => \adr30~input_o\);

-- Location: IOIBUF_X29_Y0_N29
\adr41~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_adr41,
	o => \adr41~input_o\);

-- Location: IOIBUF_X24_Y0_N1
\adr40~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_adr40,
	o => \adr40~input_o\);

-- Location: IOIBUF_X31_Y20_N15
\adr51~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_adr51,
	o => \adr51~input_o\);

-- Location: IOIBUF_X31_Y12_N1
\adr50~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_adr50,
	o => \adr50~input_o\);

-- Location: IOIBUF_X11_Y0_N29
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

-- Location: IOIBUF_X31_Y15_N1
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

-- Location: IOIBUF_X3_Y10_N8
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

ww_flags(5) <= \flags[5]~output_o\;

ww_flags(4) <= \flags[4]~output_o\;

ww_flags(3) <= \flags[3]~output_o\;

ww_flags(2) <= \flags[2]~output_o\;

ww_flags(1) <= \flags[1]~output_o\;

ww_flags(0) <= \flags[0]~output_o\;

ww_wy(7) <= \wy[7]~output_o\;

ww_wy(6) <= \wy[6]~output_o\;

ww_wy(5) <= \wy[5]~output_o\;

ww_wy(4) <= \wy[4]~output_o\;

ww_wy(3) <= \wy[3]~output_o\;

ww_wy(2) <= \wy[2]~output_o\;

ww_wy(1) <= \wy[1]~output_o\;

ww_wy(0) <= \wy[0]~output_o\;
END structure;


