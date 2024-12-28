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

-- DATE "01/17/2023 12:37:09"

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

ENTITY 	ASK_6 IS
    PORT (
	flagg : OUT std_logic_vector(5 DOWNTO 0);
	we1 : IN std_logic_vector(7 DOWNTO 0);
	we2 : IN std_logic_vector(7 DOWNTO 0);
	cin : IN std_logic;
	adr1 : IN std_logic;
	adr2 : IN std_logic;
	we3 : IN std_logic_vector(7 DOWNTO 0);
	we4 : IN std_logic_vector(7 DOWNTO 0);
	ld_flags : IN std_logic;
	RESET : IN std_logic;
	wy1 : OUT std_logic_vector(7 DOWNTO 0);
	adr3 : IN std_logic;
	adr7 : IN std_logic_vector(1 DOWNTO 0);
	adr8 : IN std_logic_vector(1 DOWNTO 0)
	);
END ASK_6;

-- Design Ports Information
-- flagg[5]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- flagg[4]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- flagg[3]	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- flagg[2]	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- flagg[1]	=>  Location: PIN_R18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- flagg[0]	=>  Location: PIN_P20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy1[7]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy1[6]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy1[5]	=>  Location: PIN_W14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy1[4]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy1[3]	=>  Location: PIN_AB14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy1[2]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy1[1]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wy1[0]	=>  Location: PIN_T20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adr7[1]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adr7[0]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adr3	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adr8[1]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adr8[0]	=>  Location: PIN_W13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we1[7]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we2[7]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we2[6]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we1[6]	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we2[5]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we1[5]	=>  Location: PIN_P13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we2[4]	=>  Location: PIN_R22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we1[4]	=>  Location: PIN_P15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we2[3]	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we1[3]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we2[2]	=>  Location: PIN_T19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we1[2]	=>  Location: PIN_P21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we2[1]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we1[1]	=>  Location: PIN_P19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we2[0]	=>  Location: PIN_P22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we1[0]	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adr1	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we4[6]	=>  Location: PIN_N22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we3[6]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- adr2	=>  Location: PIN_W12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we4[5]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we3[5]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we4[4]	=>  Location: PIN_U17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we3[4]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we4[3]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we3[3]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we4[2]	=>  Location: PIN_Y13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we3[2]	=>  Location: PIN_T21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we4[1]	=>  Location: PIN_R20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we3[1]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cin	=>  Location: PIN_T22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we4[0]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we3[0]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we4[7]	=>  Location: PIN_U18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- we3[7]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ld_flags	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RESET	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ASK_6 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_flagg : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_we1 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_we2 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_cin : std_logic;
SIGNAL ww_adr1 : std_logic;
SIGNAL ww_adr2 : std_logic;
SIGNAL ww_we3 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_we4 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_ld_flags : std_logic;
SIGNAL ww_RESET : std_logic;
SIGNAL ww_wy1 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_adr3 : std_logic;
SIGNAL ww_adr7 : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_adr8 : std_logic_vector(1 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \RESET~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst15|wym~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst15|LessThan0~14clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ld_flags~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst15|wyr~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \flagg[5]~output_o\ : std_logic;
SIGNAL \flagg[4]~output_o\ : std_logic;
SIGNAL \flagg[3]~output_o\ : std_logic;
SIGNAL \flagg[2]~output_o\ : std_logic;
SIGNAL \flagg[1]~output_o\ : std_logic;
SIGNAL \flagg[0]~output_o\ : std_logic;
SIGNAL \wy1[7]~output_o\ : std_logic;
SIGNAL \wy1[6]~output_o\ : std_logic;
SIGNAL \wy1[5]~output_o\ : std_logic;
SIGNAL \wy1[4]~output_o\ : std_logic;
SIGNAL \wy1[3]~output_o\ : std_logic;
SIGNAL \wy1[2]~output_o\ : std_logic;
SIGNAL \wy1[1]~output_o\ : std_logic;
SIGNAL \wy1[0]~output_o\ : std_logic;
SIGNAL \ld_flags~input_o\ : std_logic;
SIGNAL \ld_flags~inputclkctrl_outclk\ : std_logic;
SIGNAL \we3[7]~input_o\ : std_logic;
SIGNAL \adr2~input_o\ : std_logic;
SIGNAL \we4[7]~input_o\ : std_logic;
SIGNAL \inst3|wy[7]~5_combout\ : std_logic;
SIGNAL \we2[7]~input_o\ : std_logic;
SIGNAL \adr1~input_o\ : std_logic;
SIGNAL \we1[7]~input_o\ : std_logic;
SIGNAL \inst1|wy[7]~6_combout\ : std_logic;
SIGNAL \we3[6]~input_o\ : std_logic;
SIGNAL \we4[6]~input_o\ : std_logic;
SIGNAL \inst3|wy[6]~0_combout\ : std_logic;
SIGNAL \we1[5]~input_o\ : std_logic;
SIGNAL \we2[5]~input_o\ : std_logic;
SIGNAL \inst1|wy[5]~1_combout\ : std_logic;
SIGNAL \we3[5]~input_o\ : std_logic;
SIGNAL \we4[5]~input_o\ : std_logic;
SIGNAL \inst5|s5|Cout~0_combout\ : std_logic;
SIGNAL \we1[6]~input_o\ : std_logic;
SIGNAL \we2[6]~input_o\ : std_logic;
SIGNAL \inst1|wy[6]~0_combout\ : std_logic;
SIGNAL \inst5|s5|Cout~1_combout\ : std_logic;
SIGNAL \we2[4]~input_o\ : std_logic;
SIGNAL \we1[4]~input_o\ : std_logic;
SIGNAL \inst1|wy[4]~2_combout\ : std_logic;
SIGNAL \we3[3]~input_o\ : std_logic;
SIGNAL \we4[3]~input_o\ : std_logic;
SIGNAL \inst3|wy[3]~2_combout\ : std_logic;
SIGNAL \we4[2]~input_o\ : std_logic;
SIGNAL \we2[2]~input_o\ : std_logic;
SIGNAL \we1[2]~input_o\ : std_logic;
SIGNAL \inst1|wy[2]~4_combout\ : std_logic;
SIGNAL \we3[2]~input_o\ : std_logic;
SIGNAL \inst5|s2|Cout~0_combout\ : std_logic;
SIGNAL \we1[3]~input_o\ : std_logic;
SIGNAL \we2[3]~input_o\ : std_logic;
SIGNAL \inst1|wy[3]~3_combout\ : std_logic;
SIGNAL \we2[1]~input_o\ : std_logic;
SIGNAL \we1[1]~input_o\ : std_logic;
SIGNAL \inst1|wy[1]~5_combout\ : std_logic;
SIGNAL \we4[1]~input_o\ : std_logic;
SIGNAL \we3[1]~input_o\ : std_logic;
SIGNAL \inst3|wy[1]~3_combout\ : std_logic;
SIGNAL \inst5|s2|Cout~1_combout\ : std_logic;
SIGNAL \cin~input_o\ : std_logic;
SIGNAL \we3[0]~input_o\ : std_logic;
SIGNAL \we4[0]~input_o\ : std_logic;
SIGNAL \inst3|wy[0]~4_combout\ : std_logic;
SIGNAL \we2[0]~input_o\ : std_logic;
SIGNAL \we1[0]~input_o\ : std_logic;
SIGNAL \inst5|s0|Cout~0_combout\ : std_logic;
SIGNAL \inst5|s0|Cout~1_combout\ : std_logic;
SIGNAL \inst5|s2|Cout~2_combout\ : std_logic;
SIGNAL \inst5|s3|Cout~0_combout\ : std_logic;
SIGNAL \we3[4]~input_o\ : std_logic;
SIGNAL \we4[4]~input_o\ : std_logic;
SIGNAL \inst3|wy[4]~1_combout\ : std_logic;
SIGNAL \inst5|s5|Cout~2_combout\ : std_logic;
SIGNAL \inst5|s6|Cout~0_combout\ : std_logic;
SIGNAL \inst5|s1|S~combout\ : std_logic;
SIGNAL \inst5|s2|S~0_combout\ : std_logic;
SIGNAL \inst5|s2|S~combout\ : std_logic;
SIGNAL \inst1|wy[0]~7_combout\ : std_logic;
SIGNAL \inst5|s0|S~combout\ : std_logic;
SIGNAL \inst5|s3|S~combout\ : std_logic;
SIGNAL \inst5|Zout~2_combout\ : std_logic;
SIGNAL \inst5|s4|S~combout\ : std_logic;
SIGNAL \inst5|s5|S~0_combout\ : std_logic;
SIGNAL \inst5|s5|S~combout\ : std_logic;
SIGNAL \inst5|s6|S~combout\ : std_logic;
SIGNAL \inst5|Zout~3_combout\ : std_logic;
SIGNAL \inst5|Zout~4_combout\ : std_logic;
SIGNAL \RESET~input_o\ : std_logic;
SIGNAL \RESET~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst5|Oout~combout\ : std_logic;
SIGNAL \inst5|s7|Cout~0_combout\ : std_logic;
SIGNAL \inst15|LessThan0~1_cout\ : std_logic;
SIGNAL \inst15|LessThan0~3_cout\ : std_logic;
SIGNAL \inst15|LessThan0~5_cout\ : std_logic;
SIGNAL \inst15|LessThan0~7_cout\ : std_logic;
SIGNAL \inst15|LessThan0~9_cout\ : std_logic;
SIGNAL \inst15|LessThan0~11_cout\ : std_logic;
SIGNAL \inst15|LessThan0~13_cout\ : std_logic;
SIGNAL \inst15|LessThan0~14_combout\ : std_logic;
SIGNAL \inst15|LessThan1~1_cout\ : std_logic;
SIGNAL \inst15|LessThan1~3_cout\ : std_logic;
SIGNAL \inst15|LessThan1~5_cout\ : std_logic;
SIGNAL \inst15|LessThan1~7_cout\ : std_logic;
SIGNAL \inst15|LessThan1~9_cout\ : std_logic;
SIGNAL \inst15|LessThan1~11_cout\ : std_logic;
SIGNAL \inst15|LessThan1~13_cout\ : std_logic;
SIGNAL \inst15|LessThan1~14_combout\ : std_logic;
SIGNAL \inst15|wyr~0_combout\ : std_logic;
SIGNAL \inst4|flag[2]~1_combout\ : std_logic;
SIGNAL \inst15|wym~0_combout\ : std_logic;
SIGNAL \inst15|or_res~0_combout\ : std_logic;
SIGNAL \inst15|wym~0clkctrl_outclk\ : std_logic;
SIGNAL \adr3~input_o\ : std_logic;
SIGNAL \adr8[0]~input_o\ : std_logic;
SIGNAL \adr8[1]~input_o\ : std_logic;
SIGNAL \inst2|wy[7]~8_combout\ : std_logic;
SIGNAL \inst15|xor_res~0_combout\ : std_logic;
SIGNAL \inst15|wyr~0clkctrl_outclk\ : std_logic;
SIGNAL \inst15|and_res~0_combout\ : std_logic;
SIGNAL \inst15|LessThan0~14clkctrl_outclk\ : std_logic;
SIGNAL \adr7[1]~input_o\ : std_logic;
SIGNAL \inst2|wy[7]~5_combout\ : std_logic;
SIGNAL \inst2|wy[7]~1_combout\ : std_logic;
SIGNAL \inst5|s7|S~combout\ : std_logic;
SIGNAL \inst2|wy[7]~2_combout\ : std_logic;
SIGNAL \inst2|wy[7]~3_combout\ : std_logic;
SIGNAL \inst2|wy[7]~4_combout\ : std_logic;
SIGNAL \adr7[0]~input_o\ : std_logic;
SIGNAL \inst2|wy[7]~0_combout\ : std_logic;
SIGNAL \inst2|wy[7]~6_combout\ : std_logic;
SIGNAL \inst2|wy[7]~7_combout\ : std_logic;
SIGNAL \inst2|wy[7]~9_combout\ : std_logic;
SIGNAL \inst15|or_res~1_combout\ : std_logic;
SIGNAL \inst15|and_res~1_combout\ : std_logic;
SIGNAL \inst2|wy[6]~12_combout\ : std_logic;
SIGNAL \inst2|wy[6]~10_combout\ : std_logic;
SIGNAL \inst2|wy[6]~11_combout\ : std_logic;
SIGNAL \inst15|xor_res~1_combout\ : std_logic;
SIGNAL \inst2|wy[6]~13_combout\ : std_logic;
SIGNAL \inst2|wy[6]~14_combout\ : std_logic;
SIGNAL \inst15|or_res~2_combout\ : std_logic;
SIGNAL \inst15|xor_res~2_combout\ : std_logic;
SIGNAL \inst15|and_res~2_combout\ : std_logic;
SIGNAL \inst2|wy[5]~15_combout\ : std_logic;
SIGNAL \inst2|wy[5]~16_combout\ : std_logic;
SIGNAL \inst2|wy[5]~17_combout\ : std_logic;
SIGNAL \inst2|wy[5]~18_combout\ : std_logic;
SIGNAL \inst2|wy[5]~19_combout\ : std_logic;
SIGNAL \inst15|or_res~3_combout\ : std_logic;
SIGNAL \inst15|and_res~3_combout\ : std_logic;
SIGNAL \inst2|wy[4]~22_combout\ : std_logic;
SIGNAL \inst2|wy[4]~20_combout\ : std_logic;
SIGNAL \inst2|wy[4]~21_combout\ : std_logic;
SIGNAL \inst15|xor_res~3_combout\ : std_logic;
SIGNAL \inst2|wy[4]~23_combout\ : std_logic;
SIGNAL \inst2|wy[4]~24_combout\ : std_logic;
SIGNAL \inst15|or_res~4_combout\ : std_logic;
SIGNAL \inst15|and_res~4_combout\ : std_logic;
SIGNAL \inst2|wy[3]~25_combout\ : std_logic;
SIGNAL \inst2|wy[3]~26_combout\ : std_logic;
SIGNAL \inst2|wy[3]~27_combout\ : std_logic;
SIGNAL \inst15|xor_res~4_combout\ : std_logic;
SIGNAL \inst2|wy[3]~28_combout\ : std_logic;
SIGNAL \inst2|wy[3]~29_combout\ : std_logic;
SIGNAL \inst15|or_res~5_combout\ : std_logic;
SIGNAL \inst15|and_res~5_combout\ : std_logic;
SIGNAL \inst2|wy[2]~32_combout\ : std_logic;
SIGNAL \inst15|xor_res~5_combout\ : std_logic;
SIGNAL \inst2|wy[2]~30_combout\ : std_logic;
SIGNAL \inst2|wy[2]~31_combout\ : std_logic;
SIGNAL \inst2|wy[2]~33_combout\ : std_logic;
SIGNAL \inst2|wy[2]~34_combout\ : std_logic;
SIGNAL \inst15|or_res~6_combout\ : std_logic;
SIGNAL \inst15|xor_res~6_combout\ : std_logic;
SIGNAL \inst15|and_res~6_combout\ : std_logic;
SIGNAL \inst2|wy[1]~35_combout\ : std_logic;
SIGNAL \inst2|wy[1]~36_combout\ : std_logic;
SIGNAL \inst2|wy[1]~37_combout\ : std_logic;
SIGNAL \inst2|wy[1]~38_combout\ : std_logic;
SIGNAL \inst2|wy[1]~39_combout\ : std_logic;
SIGNAL \inst15|or_res~7_combout\ : std_logic;
SIGNAL \inst15|and_res~7_combout\ : std_logic;
SIGNAL \inst2|wy[0]~42_combout\ : std_logic;
SIGNAL \inst15|xor_res~7_combout\ : std_logic;
SIGNAL \inst2|wy[0]~40_combout\ : std_logic;
SIGNAL \inst2|wy[0]~41_combout\ : std_logic;
SIGNAL \inst2|wy[0]~43_combout\ : std_logic;
SIGNAL \inst2|wy[0]~44_combout\ : std_logic;
SIGNAL \inst15|nand_res\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst4|flag\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst15|nor_res\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst15|or_res\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst15|and_res\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst15|xor_res\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_RESET~inputclkctrl_outclk\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

flagg <= ww_flagg;
ww_we1 <= we1;
ww_we2 <= we2;
ww_cin <= cin;
ww_adr1 <= adr1;
ww_adr2 <= adr2;
ww_we3 <= we3;
ww_we4 <= we4;
ww_ld_flags <= ld_flags;
ww_RESET <= RESET;
wy1 <= ww_wy1;
ww_adr3 <= adr3;
ww_adr7 <= adr7;
ww_adr8 <= adr8;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\RESET~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \RESET~input_o\);

\inst15|wym~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst15|wym~0_combout\);

\inst15|LessThan0~14clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst15|LessThan0~14_combout\);

\ld_flags~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \ld_flags~input_o\);

\inst15|wyr~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst15|wyr~0_combout\);
\ALT_INV_RESET~inputclkctrl_outclk\ <= NOT \RESET~inputclkctrl_outclk\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X11_Y12_N16
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

-- Location: IOOBUF_X29_Y0_N30
\flagg[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|flag\(5),
	devoe => ww_devoe,
	o => \flagg[5]~output_o\);

-- Location: IOOBUF_X29_Y0_N23
\flagg[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|flag\(4),
	devoe => ww_devoe,
	o => \flagg[4]~output_o\);

-- Location: IOOBUF_X31_Y1_N9
\flagg[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|flag\(3),
	devoe => ww_devoe,
	o => \flagg[3]~output_o\);

-- Location: IOOBUF_X31_Y6_N16
\flagg[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|flag\(2),
	devoe => ww_devoe,
	o => \flagg[2]~output_o\);

-- Location: IOOBUF_X31_Y6_N23
\flagg[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|flag\(1),
	devoe => ww_devoe,
	o => \flagg[1]~output_o\);

-- Location: IOOBUF_X31_Y6_N2
\flagg[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|flag\(0),
	devoe => ww_devoe,
	o => \flagg[0]~output_o\);

-- Location: IOOBUF_X31_Y3_N16
\wy1[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|wy[7]~9_combout\,
	devoe => ww_devoe,
	o => \wy1[7]~output_o\);

-- Location: IOOBUF_X19_Y0_N30
\wy1[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|wy[6]~14_combout\,
	devoe => ww_devoe,
	o => \wy1[6]~output_o\);

-- Location: IOOBUF_X19_Y0_N2
\wy1[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|wy[5]~19_combout\,
	devoe => ww_devoe,
	o => \wy1[5]~output_o\);

-- Location: IOOBUF_X24_Y0_N2
\wy1[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|wy[4]~24_combout\,
	devoe => ww_devoe,
	o => \wy1[4]~output_o\);

-- Location: IOOBUF_X22_Y0_N23
\wy1[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|wy[3]~29_combout\,
	devoe => ww_devoe,
	o => \wy1[3]~output_o\);

-- Location: IOOBUF_X22_Y0_N30
\wy1[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|wy[2]~34_combout\,
	devoe => ww_devoe,
	o => \wy1[2]~output_o\);

-- Location: IOOBUF_X22_Y0_N16
\wy1[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|wy[1]~39_combout\,
	devoe => ww_devoe,
	o => \wy1[1]~output_o\);

-- Location: IOOBUF_X31_Y3_N9
\wy1[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|wy[0]~44_combout\,
	devoe => ww_devoe,
	o => \wy1[0]~output_o\);

-- Location: IOIBUF_X0_Y6_N15
\ld_flags~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ld_flags,
	o => \ld_flags~input_o\);

-- Location: CLKCTRL_G3
\ld_flags~inputclkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \ld_flags~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \ld_flags~inputclkctrl_outclk\);

-- Location: IOIBUF_X27_Y0_N15
\we3[7]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_we3(7),
	o => \we3[7]~input_o\);

-- Location: IOIBUF_X19_Y0_N22
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

-- Location: IOIBUF_X31_Y1_N22
\we4[7]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_we4(7),
	o => \we4[7]~input_o\);

-- Location: LCCOMB_X28_Y1_N18
\inst3|wy[7]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|wy[7]~5_combout\ = (\adr2~input_o\ & ((\we4[7]~input_o\))) # (!\adr2~input_o\ & (\we3[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \we3[7]~input_o\,
	datac => \adr2~input_o\,
	datad => \we4[7]~input_o\,
	combout => \inst3|wy[7]~5_combout\);

-- Location: IOIBUF_X31_Y5_N15
\we2[7]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_we2(7),
	o => \we2[7]~input_o\);

-- Location: IOIBUF_X22_Y0_N1
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

-- Location: IOIBUF_X31_Y7_N22
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

-- Location: LCCOMB_X29_Y3_N24
\inst1|wy[7]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|wy[7]~6_combout\ = (\adr1~input_o\ & (\we2[7]~input_o\)) # (!\adr1~input_o\ & ((\we1[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \we2[7]~input_o\,
	datac => \adr1~input_o\,
	datad => \we1[7]~input_o\,
	combout => \inst1|wy[7]~6_combout\);

-- Location: IOIBUF_X27_Y0_N22
\we3[6]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_we3(6),
	o => \we3[6]~input_o\);

-- Location: IOIBUF_X31_Y5_N1
\we4[6]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_we4(6),
	o => \we4[6]~input_o\);

-- Location: LCCOMB_X28_Y1_N28
\inst3|wy[6]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|wy[6]~0_combout\ = (\adr2~input_o\ & ((\we4[6]~input_o\))) # (!\adr2~input_o\ & (\we3[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \we3[6]~input_o\,
	datac => \adr2~input_o\,
	datad => \we4[6]~input_o\,
	combout => \inst3|wy[6]~0_combout\);

-- Location: IOIBUF_X22_Y0_N8
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

-- Location: IOIBUF_X31_Y7_N8
\we2[5]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_we2(5),
	o => \we2[5]~input_o\);

-- Location: LCCOMB_X28_Y1_N10
\inst1|wy[5]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|wy[5]~1_combout\ = (\adr1~input_o\ & ((\we2[5]~input_o\))) # (!\adr1~input_o\ & (\we1[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \we1[5]~input_o\,
	datac => \adr1~input_o\,
	datad => \we2[5]~input_o\,
	combout => \inst1|wy[5]~1_combout\);

-- Location: IOIBUF_X29_Y0_N8
\we3[5]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_we3(5),
	o => \we3[5]~input_o\);

-- Location: IOIBUF_X29_Y0_N15
\we4[5]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_we4(5),
	o => \we4[5]~input_o\);

-- Location: LCCOMB_X28_Y1_N20
\inst5|s5|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|s5|Cout~0_combout\ = (\inst1|wy[5]~1_combout\ & ((\adr2~input_o\ & ((\we4[5]~input_o\))) # (!\adr2~input_o\ & (\we3[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|wy[5]~1_combout\,
	datab => \we3[5]~input_o\,
	datac => \adr2~input_o\,
	datad => \we4[5]~input_o\,
	combout => \inst5|s5|Cout~0_combout\);

-- Location: IOIBUF_X31_Y7_N1
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

-- Location: IOIBUF_X31_Y4_N22
\we2[6]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_we2(6),
	o => \we2[6]~input_o\);

-- Location: LCCOMB_X25_Y3_N12
\inst1|wy[6]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|wy[6]~0_combout\ = (\adr1~input_o\ & ((\we2[6]~input_o\))) # (!\adr1~input_o\ & (\we1[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \adr1~input_o\,
	datac => \we1[6]~input_o\,
	datad => \we2[6]~input_o\,
	combout => \inst1|wy[6]~0_combout\);

-- Location: LCCOMB_X28_Y1_N22
\inst5|s5|Cout~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|s5|Cout~1_combout\ = (\inst1|wy[5]~1_combout\) # ((\adr2~input_o\ & ((\we4[5]~input_o\))) # (!\adr2~input_o\ & (\we3[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|wy[5]~1_combout\,
	datab => \we3[5]~input_o\,
	datac => \adr2~input_o\,
	datad => \we4[5]~input_o\,
	combout => \inst5|s5|Cout~1_combout\);

-- Location: IOIBUF_X31_Y4_N8
\we2[4]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_we2(4),
	o => \we2[4]~input_o\);

-- Location: IOIBUF_X31_Y5_N22
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

-- Location: LCCOMB_X25_Y2_N12
\inst1|wy[4]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|wy[4]~2_combout\ = (\adr1~input_o\ & (\we2[4]~input_o\)) # (!\adr1~input_o\ & ((\we1[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \adr1~input_o\,
	datac => \we2[4]~input_o\,
	datad => \we1[4]~input_o\,
	combout => \inst1|wy[4]~2_combout\);

-- Location: IOIBUF_X27_Y0_N1
\we3[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_we3(3),
	o => \we3[3]~input_o\);

-- Location: IOIBUF_X29_Y0_N1
\we4[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_we4(3),
	o => \we4[3]~input_o\);

-- Location: LCCOMB_X28_Y1_N14
\inst3|wy[3]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|wy[3]~2_combout\ = (\adr2~input_o\ & ((\we4[3]~input_o\))) # (!\adr2~input_o\ & (\we3[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \we3[3]~input_o\,
	datac => \adr2~input_o\,
	datad => \we4[3]~input_o\,
	combout => \inst3|wy[3]~2_combout\);

-- Location: IOIBUF_X24_Y0_N22
\we4[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_we4(2),
	o => \we4[2]~input_o\);

-- Location: IOIBUF_X31_Y3_N22
\we2[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_we2(2),
	o => \we2[2]~input_o\);

-- Location: IOIBUF_X31_Y5_N8
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

-- Location: LCCOMB_X28_Y2_N0
\inst1|wy[2]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|wy[2]~4_combout\ = (\adr1~input_o\ & (\we2[2]~input_o\)) # (!\adr1~input_o\ & ((\we1[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \we2[2]~input_o\,
	datac => \adr1~input_o\,
	datad => \we1[2]~input_o\,
	combout => \inst1|wy[2]~4_combout\);

-- Location: IOIBUF_X31_Y2_N8
\we3[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_we3(2),
	o => \we3[2]~input_o\);

-- Location: LCCOMB_X28_Y2_N18
\inst5|s2|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|s2|Cout~0_combout\ = (\inst1|wy[2]~4_combout\ & ((\adr2~input_o\ & (\we4[2]~input_o\)) # (!\adr2~input_o\ & ((\we3[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \we4[2]~input_o\,
	datab => \inst1|wy[2]~4_combout\,
	datac => \adr2~input_o\,
	datad => \we3[2]~input_o\,
	combout => \inst5|s2|Cout~0_combout\);

-- Location: IOIBUF_X19_Y0_N8
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

-- Location: IOIBUF_X31_Y7_N15
\we2[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_we2(3),
	o => \we2[3]~input_o\);

-- Location: LCCOMB_X23_Y2_N24
\inst1|wy[3]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|wy[3]~3_combout\ = (\adr1~input_o\ & ((\we2[3]~input_o\))) # (!\adr1~input_o\ & (\we1[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adr1~input_o\,
	datac => \we1[3]~input_o\,
	datad => \we2[3]~input_o\,
	combout => \inst1|wy[3]~3_combout\);

-- Location: IOIBUF_X31_Y4_N15
\we2[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_we2(1),
	o => \we2[1]~input_o\);

-- Location: IOIBUF_X31_Y6_N8
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

-- Location: LCCOMB_X28_Y2_N14
\inst1|wy[1]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|wy[1]~5_combout\ = (\adr1~input_o\ & (\we2[1]~input_o\)) # (!\adr1~input_o\ & ((\we1[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adr1~input_o\,
	datab => \we2[1]~input_o\,
	datac => \we1[1]~input_o\,
	combout => \inst1|wy[1]~5_combout\);

-- Location: IOIBUF_X31_Y3_N1
\we4[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_we4(1),
	o => \we4[1]~input_o\);

-- Location: IOIBUF_X31_Y9_N15
\we3[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_we3(1),
	o => \we3[1]~input_o\);

-- Location: LCCOMB_X28_Y2_N28
\inst3|wy[1]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|wy[1]~3_combout\ = (\adr2~input_o\ & (\we4[1]~input_o\)) # (!\adr2~input_o\ & ((\we3[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \we4[1]~input_o\,
	datac => \adr2~input_o\,
	datad => \we3[1]~input_o\,
	combout => \inst3|wy[1]~3_combout\);

-- Location: LCCOMB_X28_Y2_N16
\inst5|s2|Cout~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|s2|Cout~1_combout\ = (\inst1|wy[2]~4_combout\) # ((\adr2~input_o\ & (\we4[2]~input_o\)) # (!\adr2~input_o\ & ((\we3[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \we4[2]~input_o\,
	datab => \inst1|wy[2]~4_combout\,
	datac => \adr2~input_o\,
	datad => \we3[2]~input_o\,
	combout => \inst5|s2|Cout~1_combout\);

-- Location: IOIBUF_X31_Y2_N1
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

-- Location: IOIBUF_X24_Y0_N15
\we3[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_we3(0),
	o => \we3[0]~input_o\);

-- Location: IOIBUF_X31_Y1_N1
\we4[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_we4(0),
	o => \we4[0]~input_o\);

-- Location: LCCOMB_X28_Y1_N0
\inst3|wy[0]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|wy[0]~4_combout\ = (\adr2~input_o\ & ((\we4[0]~input_o\))) # (!\adr2~input_o\ & (\we3[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \we3[0]~input_o\,
	datac => \adr2~input_o\,
	datad => \we4[0]~input_o\,
	combout => \inst3|wy[0]~4_combout\);

-- Location: IOIBUF_X31_Y4_N1
\we2[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_we2(0),
	o => \we2[0]~input_o\);

-- Location: IOIBUF_X31_Y2_N22
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

-- Location: LCCOMB_X30_Y2_N16
\inst5|s0|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|s0|Cout~0_combout\ = (\adr1~input_o\ & (\we2[0]~input_o\)) # (!\adr1~input_o\ & ((\we1[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \we2[0]~input_o\,
	datac => \adr1~input_o\,
	datad => \we1[0]~input_o\,
	combout => \inst5|s0|Cout~0_combout\);

-- Location: LCCOMB_X29_Y2_N10
\inst5|s0|Cout~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|s0|Cout~1_combout\ = (\cin~input_o\ & ((\inst3|wy[0]~4_combout\) # (\inst5|s0|Cout~0_combout\))) # (!\cin~input_o\ & (\inst3|wy[0]~4_combout\ & \inst5|s0|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cin~input_o\,
	datac => \inst3|wy[0]~4_combout\,
	datad => \inst5|s0|Cout~0_combout\,
	combout => \inst5|s0|Cout~1_combout\);

-- Location: LCCOMB_X29_Y2_N0
\inst5|s2|Cout~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|s2|Cout~2_combout\ = (\inst5|s2|Cout~1_combout\ & ((\inst1|wy[1]~5_combout\ & ((\inst3|wy[1]~3_combout\) # (\inst5|s0|Cout~1_combout\))) # (!\inst1|wy[1]~5_combout\ & (\inst3|wy[1]~3_combout\ & \inst5|s0|Cout~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|wy[1]~5_combout\,
	datab => \inst3|wy[1]~3_combout\,
	datac => \inst5|s2|Cout~1_combout\,
	datad => \inst5|s0|Cout~1_combout\,
	combout => \inst5|s2|Cout~2_combout\);

-- Location: LCCOMB_X29_Y2_N22
\inst5|s3|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|s3|Cout~0_combout\ = (\inst3|wy[3]~2_combout\ & ((\inst5|s2|Cout~0_combout\) # ((\inst1|wy[3]~3_combout\) # (\inst5|s2|Cout~2_combout\)))) # (!\inst3|wy[3]~2_combout\ & (\inst1|wy[3]~3_combout\ & ((\inst5|s2|Cout~0_combout\) # 
-- (\inst5|s2|Cout~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|wy[3]~2_combout\,
	datab => \inst5|s2|Cout~0_combout\,
	datac => \inst1|wy[3]~3_combout\,
	datad => \inst5|s2|Cout~2_combout\,
	combout => \inst5|s3|Cout~0_combout\);

-- Location: IOIBUF_X27_Y0_N29
\we3[4]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_we3(4),
	o => \we3[4]~input_o\);

-- Location: IOIBUF_X31_Y1_N15
\we4[4]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_we4(4),
	o => \we4[4]~input_o\);

-- Location: LCCOMB_X28_Y1_N4
\inst3|wy[4]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|wy[4]~1_combout\ = (\adr2~input_o\ & ((\we4[4]~input_o\))) # (!\adr2~input_o\ & (\we3[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \we3[4]~input_o\,
	datac => \adr2~input_o\,
	datad => \we4[4]~input_o\,
	combout => \inst3|wy[4]~1_combout\);

-- Location: LCCOMB_X29_Y2_N28
\inst5|s5|Cout~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|s5|Cout~2_combout\ = (\inst5|s5|Cout~1_combout\ & ((\inst1|wy[4]~2_combout\ & ((\inst5|s3|Cout~0_combout\) # (\inst3|wy[4]~1_combout\))) # (!\inst1|wy[4]~2_combout\ & (\inst5|s3|Cout~0_combout\ & \inst3|wy[4]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s5|Cout~1_combout\,
	datab => \inst1|wy[4]~2_combout\,
	datac => \inst5|s3|Cout~0_combout\,
	datad => \inst3|wy[4]~1_combout\,
	combout => \inst5|s5|Cout~2_combout\);

-- Location: LCCOMB_X29_Y2_N26
\inst5|s6|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|s6|Cout~0_combout\ = (\inst3|wy[6]~0_combout\ & ((\inst5|s5|Cout~0_combout\) # ((\inst1|wy[6]~0_combout\) # (\inst5|s5|Cout~2_combout\)))) # (!\inst3|wy[6]~0_combout\ & (\inst1|wy[6]~0_combout\ & ((\inst5|s5|Cout~0_combout\) # 
-- (\inst5|s5|Cout~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|wy[6]~0_combout\,
	datab => \inst5|s5|Cout~0_combout\,
	datac => \inst1|wy[6]~0_combout\,
	datad => \inst5|s5|Cout~2_combout\,
	combout => \inst5|s6|Cout~0_combout\);

-- Location: LCCOMB_X29_Y2_N30
\inst5|s1|S\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|s1|S~combout\ = \inst5|s0|Cout~1_combout\ $ (\inst3|wy[1]~3_combout\ $ (\inst1|wy[1]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s0|Cout~1_combout\,
	datab => \inst3|wy[1]~3_combout\,
	datad => \inst1|wy[1]~5_combout\,
	combout => \inst5|s1|S~combout\);

-- Location: LCCOMB_X28_Y2_N20
\inst5|s2|S~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|s2|S~0_combout\ = \inst1|wy[2]~4_combout\ $ (((\adr2~input_o\ & (\we4[2]~input_o\)) # (!\adr2~input_o\ & ((\we3[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \we4[2]~input_o\,
	datab => \inst1|wy[2]~4_combout\,
	datac => \adr2~input_o\,
	datad => \we3[2]~input_o\,
	combout => \inst5|s2|S~0_combout\);

-- Location: LCCOMB_X29_Y2_N8
\inst5|s2|S\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|s2|S~combout\ = \inst5|s2|S~0_combout\ $ (((\inst5|s0|Cout~1_combout\ & ((\inst3|wy[1]~3_combout\) # (\inst1|wy[1]~5_combout\))) # (!\inst5|s0|Cout~1_combout\ & (\inst3|wy[1]~3_combout\ & \inst1|wy[1]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s0|Cout~1_combout\,
	datab => \inst3|wy[1]~3_combout\,
	datac => \inst5|s2|S~0_combout\,
	datad => \inst1|wy[1]~5_combout\,
	combout => \inst5|s2|S~combout\);

-- Location: LCCOMB_X30_Y2_N2
\inst1|wy[0]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|wy[0]~7_combout\ = (\adr1~input_o\ & ((\we2[0]~input_o\))) # (!\adr1~input_o\ & (\we1[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \we1[0]~input_o\,
	datac => \adr1~input_o\,
	datad => \we2[0]~input_o\,
	combout => \inst1|wy[0]~7_combout\);

-- Location: LCCOMB_X30_Y2_N24
\inst5|s0|S\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|s0|S~combout\ = \inst1|wy[0]~7_combout\ $ (\inst3|wy[0]~4_combout\ $ (\cin~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|wy[0]~7_combout\,
	datac => \inst3|wy[0]~4_combout\,
	datad => \cin~input_o\,
	combout => \inst5|s0|S~combout\);

-- Location: LCCOMB_X29_Y2_N18
\inst5|s3|S\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|s3|S~combout\ = \inst3|wy[3]~2_combout\ $ (\inst1|wy[3]~3_combout\ $ (((\inst5|s2|Cout~0_combout\) # (\inst5|s2|Cout~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|wy[3]~2_combout\,
	datab => \inst5|s2|Cout~0_combout\,
	datac => \inst1|wy[3]~3_combout\,
	datad => \inst5|s2|Cout~2_combout\,
	combout => \inst5|s3|S~combout\);

-- Location: LCCOMB_X29_Y2_N12
\inst5|Zout~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|Zout~2_combout\ = (\inst5|s1|S~combout\) # ((\inst5|s2|S~combout\) # ((\inst5|s0|S~combout\) # (\inst5|s3|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s1|S~combout\,
	datab => \inst5|s2|S~combout\,
	datac => \inst5|s0|S~combout\,
	datad => \inst5|s3|S~combout\,
	combout => \inst5|Zout~2_combout\);

-- Location: LCCOMB_X29_Y2_N4
\inst5|s4|S\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|s4|S~combout\ = \inst1|wy[4]~2_combout\ $ (\inst5|s3|Cout~0_combout\ $ (\inst3|wy[4]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|wy[4]~2_combout\,
	datac => \inst5|s3|Cout~0_combout\,
	datad => \inst3|wy[4]~1_combout\,
	combout => \inst5|s4|S~combout\);

-- Location: LCCOMB_X28_Y1_N12
\inst5|s5|S~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|s5|S~0_combout\ = \inst1|wy[5]~1_combout\ $ (((\adr2~input_o\ & ((\we4[5]~input_o\))) # (!\adr2~input_o\ & (\we3[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011010100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|wy[5]~1_combout\,
	datab => \we3[5]~input_o\,
	datac => \adr2~input_o\,
	datad => \we4[5]~input_o\,
	combout => \inst5|s5|S~0_combout\);

-- Location: LCCOMB_X29_Y2_N14
\inst5|s5|S\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|s5|S~combout\ = \inst5|s5|S~0_combout\ $ (((\inst3|wy[4]~1_combout\ & ((\inst1|wy[4]~2_combout\) # (\inst5|s3|Cout~0_combout\))) # (!\inst3|wy[4]~1_combout\ & (\inst1|wy[4]~2_combout\ & \inst5|s3|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|wy[4]~1_combout\,
	datab => \inst1|wy[4]~2_combout\,
	datac => \inst5|s3|Cout~0_combout\,
	datad => \inst5|s5|S~0_combout\,
	combout => \inst5|s5|S~combout\);

-- Location: LCCOMB_X29_Y2_N20
\inst5|s6|S\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|s6|S~combout\ = \inst3|wy[6]~0_combout\ $ (\inst1|wy[6]~0_combout\ $ (((\inst5|s5|Cout~0_combout\) # (\inst5|s5|Cout~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|wy[6]~0_combout\,
	datab => \inst5|s5|Cout~0_combout\,
	datac => \inst1|wy[6]~0_combout\,
	datad => \inst5|s5|Cout~2_combout\,
	combout => \inst5|s6|S~combout\);

-- Location: LCCOMB_X29_Y2_N6
\inst5|Zout~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|Zout~3_combout\ = (\inst5|Zout~2_combout\) # ((\inst5|s4|S~combout\) # ((\inst5|s5|S~combout\) # (\inst5|s6|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Zout~2_combout\,
	datab => \inst5|s4|S~combout\,
	datac => \inst5|s5|S~combout\,
	datad => \inst5|s6|S~combout\,
	combout => \inst5|Zout~3_combout\);

-- Location: LCCOMB_X29_Y2_N16
\inst5|Zout~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|Zout~4_combout\ = (!\inst5|Zout~3_combout\ & (\inst3|wy[7]~5_combout\ $ (\inst1|wy[7]~6_combout\ $ (!\inst5|s6|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|wy[7]~5_combout\,
	datab => \inst1|wy[7]~6_combout\,
	datac => \inst5|s6|Cout~0_combout\,
	datad => \inst5|Zout~3_combout\,
	combout => \inst5|Zout~4_combout\);

-- Location: IOIBUF_X0_Y7_N15
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

-- Location: CLKCTRL_G2
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

-- Location: FF_X29_Y2_N17
\inst4|flag[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ld_flags~inputclkctrl_outclk\,
	d => \inst5|Zout~4_combout\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|flag\(5));

-- Location: LCCOMB_X29_Y2_N2
\inst5|Oout\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|Oout~combout\ = (\inst3|wy[7]~5_combout\ & (\inst1|wy[7]~6_combout\ & !\inst5|s6|Cout~0_combout\)) # (!\inst3|wy[7]~5_combout\ & (!\inst1|wy[7]~6_combout\ & \inst5|s6|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|wy[7]~5_combout\,
	datab => \inst1|wy[7]~6_combout\,
	datac => \inst5|s6|Cout~0_combout\,
	combout => \inst5|Oout~combout\);

-- Location: FF_X29_Y2_N3
\inst4|flag[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ld_flags~inputclkctrl_outclk\,
	d => \inst5|Oout~combout\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|flag\(4));

-- Location: LCCOMB_X29_Y2_N24
\inst5|s7|Cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|s7|Cout~0_combout\ = (\inst3|wy[7]~5_combout\ & ((\inst1|wy[7]~6_combout\) # (\inst5|s6|Cout~0_combout\))) # (!\inst3|wy[7]~5_combout\ & (\inst1|wy[7]~6_combout\ & \inst5|s6|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|wy[7]~5_combout\,
	datab => \inst1|wy[7]~6_combout\,
	datac => \inst5|s6|Cout~0_combout\,
	combout => \inst5|s7|Cout~0_combout\);

-- Location: FF_X29_Y2_N25
\inst4|flag[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ld_flags~inputclkctrl_outclk\,
	d => \inst5|s7|Cout~0_combout\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|flag\(3));

-- Location: LCCOMB_X30_Y6_N4
\inst15|LessThan0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|LessThan0~1_cout\ = CARRY((\we1[0]~input_o\ & !\we2[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \we1[0]~input_o\,
	datab => \we2[0]~input_o\,
	datad => VCC,
	cout => \inst15|LessThan0~1_cout\);

-- Location: LCCOMB_X30_Y6_N6
\inst15|LessThan0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|LessThan0~3_cout\ = CARRY((\we1[1]~input_o\ & (\we2[1]~input_o\ & !\inst15|LessThan0~1_cout\)) # (!\we1[1]~input_o\ & ((\we2[1]~input_o\) # (!\inst15|LessThan0~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \we1[1]~input_o\,
	datab => \we2[1]~input_o\,
	datad => VCC,
	cin => \inst15|LessThan0~1_cout\,
	cout => \inst15|LessThan0~3_cout\);

-- Location: LCCOMB_X30_Y6_N8
\inst15|LessThan0~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|LessThan0~5_cout\ = CARRY((\we2[2]~input_o\ & (\we1[2]~input_o\ & !\inst15|LessThan0~3_cout\)) # (!\we2[2]~input_o\ & ((\we1[2]~input_o\) # (!\inst15|LessThan0~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \we2[2]~input_o\,
	datab => \we1[2]~input_o\,
	datad => VCC,
	cin => \inst15|LessThan0~3_cout\,
	cout => \inst15|LessThan0~5_cout\);

-- Location: LCCOMB_X30_Y6_N10
\inst15|LessThan0~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|LessThan0~7_cout\ = CARRY((\we2[3]~input_o\ & ((!\inst15|LessThan0~5_cout\) # (!\we1[3]~input_o\))) # (!\we2[3]~input_o\ & (!\we1[3]~input_o\ & !\inst15|LessThan0~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \we2[3]~input_o\,
	datab => \we1[3]~input_o\,
	datad => VCC,
	cin => \inst15|LessThan0~5_cout\,
	cout => \inst15|LessThan0~7_cout\);

-- Location: LCCOMB_X30_Y6_N12
\inst15|LessThan0~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|LessThan0~9_cout\ = CARRY((\we1[4]~input_o\ & ((!\inst15|LessThan0~7_cout\) # (!\we2[4]~input_o\))) # (!\we1[4]~input_o\ & (!\we2[4]~input_o\ & !\inst15|LessThan0~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \we1[4]~input_o\,
	datab => \we2[4]~input_o\,
	datad => VCC,
	cin => \inst15|LessThan0~7_cout\,
	cout => \inst15|LessThan0~9_cout\);

-- Location: LCCOMB_X30_Y6_N14
\inst15|LessThan0~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|LessThan0~11_cout\ = CARRY((\we2[5]~input_o\ & ((!\inst15|LessThan0~9_cout\) # (!\we1[5]~input_o\))) # (!\we2[5]~input_o\ & (!\we1[5]~input_o\ & !\inst15|LessThan0~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \we2[5]~input_o\,
	datab => \we1[5]~input_o\,
	datad => VCC,
	cin => \inst15|LessThan0~9_cout\,
	cout => \inst15|LessThan0~11_cout\);

-- Location: LCCOMB_X30_Y6_N16
\inst15|LessThan0~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|LessThan0~13_cout\ = CARRY((\we2[6]~input_o\ & (\we1[6]~input_o\ & !\inst15|LessThan0~11_cout\)) # (!\we2[6]~input_o\ & ((\we1[6]~input_o\) # (!\inst15|LessThan0~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \we2[6]~input_o\,
	datab => \we1[6]~input_o\,
	datad => VCC,
	cin => \inst15|LessThan0~11_cout\,
	cout => \inst15|LessThan0~13_cout\);

-- Location: LCCOMB_X30_Y6_N18
\inst15|LessThan0~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|LessThan0~14_combout\ = (\we2[7]~input_o\ & ((\inst15|LessThan0~13_cout\) # (!\we1[7]~input_o\))) # (!\we2[7]~input_o\ & (!\we1[7]~input_o\ & \inst15|LessThan0~13_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001010110010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \we2[7]~input_o\,
	datab => \we1[7]~input_o\,
	cin => \inst15|LessThan0~13_cout\,
	combout => \inst15|LessThan0~14_combout\);

-- Location: LCCOMB_X29_Y6_N8
\inst15|LessThan1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|LessThan1~1_cout\ = CARRY((!\we1[0]~input_o\ & \we2[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \we1[0]~input_o\,
	datab => \we2[0]~input_o\,
	datad => VCC,
	cout => \inst15|LessThan1~1_cout\);

-- Location: LCCOMB_X29_Y6_N10
\inst15|LessThan1~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|LessThan1~3_cout\ = CARRY((\we2[1]~input_o\ & (\we1[1]~input_o\ & !\inst15|LessThan1~1_cout\)) # (!\we2[1]~input_o\ & ((\we1[1]~input_o\) # (!\inst15|LessThan1~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \we2[1]~input_o\,
	datab => \we1[1]~input_o\,
	datad => VCC,
	cin => \inst15|LessThan1~1_cout\,
	cout => \inst15|LessThan1~3_cout\);

-- Location: LCCOMB_X29_Y6_N12
\inst15|LessThan1~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|LessThan1~5_cout\ = CARRY((\we2[2]~input_o\ & ((!\inst15|LessThan1~3_cout\) # (!\we1[2]~input_o\))) # (!\we2[2]~input_o\ & (!\we1[2]~input_o\ & !\inst15|LessThan1~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \we2[2]~input_o\,
	datab => \we1[2]~input_o\,
	datad => VCC,
	cin => \inst15|LessThan1~3_cout\,
	cout => \inst15|LessThan1~5_cout\);

-- Location: LCCOMB_X29_Y6_N14
\inst15|LessThan1~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|LessThan1~7_cout\ = CARRY((\we2[3]~input_o\ & (\we1[3]~input_o\ & !\inst15|LessThan1~5_cout\)) # (!\we2[3]~input_o\ & ((\we1[3]~input_o\) # (!\inst15|LessThan1~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \we2[3]~input_o\,
	datab => \we1[3]~input_o\,
	datad => VCC,
	cin => \inst15|LessThan1~5_cout\,
	cout => \inst15|LessThan1~7_cout\);

-- Location: LCCOMB_X29_Y6_N16
\inst15|LessThan1~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|LessThan1~9_cout\ = CARRY((\we2[4]~input_o\ & ((!\inst15|LessThan1~7_cout\) # (!\we1[4]~input_o\))) # (!\we2[4]~input_o\ & (!\we1[4]~input_o\ & !\inst15|LessThan1~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \we2[4]~input_o\,
	datab => \we1[4]~input_o\,
	datad => VCC,
	cin => \inst15|LessThan1~7_cout\,
	cout => \inst15|LessThan1~9_cout\);

-- Location: LCCOMB_X29_Y6_N18
\inst15|LessThan1~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|LessThan1~11_cout\ = CARRY((\we1[5]~input_o\ & ((!\inst15|LessThan1~9_cout\) # (!\we2[5]~input_o\))) # (!\we1[5]~input_o\ & (!\we2[5]~input_o\ & !\inst15|LessThan1~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \we1[5]~input_o\,
	datab => \we2[5]~input_o\,
	datad => VCC,
	cin => \inst15|LessThan1~9_cout\,
	cout => \inst15|LessThan1~11_cout\);

-- Location: LCCOMB_X29_Y6_N20
\inst15|LessThan1~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|LessThan1~13_cout\ = CARRY((\we1[6]~input_o\ & (\we2[6]~input_o\ & !\inst15|LessThan1~11_cout\)) # (!\we1[6]~input_o\ & ((\we2[6]~input_o\) # (!\inst15|LessThan1~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \we1[6]~input_o\,
	datab => \we2[6]~input_o\,
	datad => VCC,
	cin => \inst15|LessThan1~11_cout\,
	cout => \inst15|LessThan1~13_cout\);

-- Location: LCCOMB_X29_Y6_N22
\inst15|LessThan1~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|LessThan1~14_combout\ = (\we2[7]~input_o\ & (\inst15|LessThan1~13_cout\ & \we1[7]~input_o\)) # (!\we2[7]~input_o\ & ((\inst15|LessThan1~13_cout\) # (\we1[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \we2[7]~input_o\,
	datad => \we1[7]~input_o\,
	cin => \inst15|LessThan1~13_cout\,
	combout => \inst15|LessThan1~14_combout\);

-- Location: LCCOMB_X30_Y6_N2
\inst15|wyr~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|wyr~0_combout\ = (\inst15|LessThan0~14_combout\) # (\inst15|LessThan1~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst15|LessThan0~14_combout\,
	datad => \inst15|LessThan1~14_combout\,
	combout => \inst15|wyr~0_combout\);

-- Location: LCCOMB_X30_Y6_N26
\inst4|flag[2]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst4|flag[2]~1_combout\ = !\inst15|wyr~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst15|wyr~0_combout\,
	combout => \inst4|flag[2]~1_combout\);

-- Location: FF_X30_Y6_N27
\inst4|flag[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ld_flags~inputclkctrl_outclk\,
	d => \inst4|flag[2]~1_combout\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|flag\(2));

-- Location: FF_X30_Y6_N19
\inst4|flag[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ld_flags~inputclkctrl_outclk\,
	d => \inst15|LessThan0~14_combout\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|flag\(1));

-- Location: LCCOMB_X29_Y6_N6
\inst15|wym~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|wym~0_combout\ = (\inst15|LessThan1~14_combout\ & !\inst15|LessThan0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst15|LessThan1~14_combout\,
	datad => \inst15|LessThan0~14_combout\,
	combout => \inst15|wym~0_combout\);

-- Location: FF_X29_Y6_N7
\inst4|flag[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ld_flags~inputclkctrl_outclk\,
	d => \inst15|wym~0_combout\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|flag\(0));

-- Location: LCCOMB_X29_Y3_N28
\inst15|or_res~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|or_res~0_combout\ = (\we2[7]~input_o\) # (\we1[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \we2[7]~input_o\,
	datad => \we1[7]~input_o\,
	combout => \inst15|or_res~0_combout\);

-- Location: CLKCTRL_G7
\inst15|wym~0clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst15|wym~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst15|wym~0clkctrl_outclk\);

-- Location: LCCOMB_X30_Y3_N22
\inst15|nor_res[7]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|nor_res\(7) = (GLOBAL(\inst15|wym~0clkctrl_outclk\) & (!\inst15|or_res~0_combout\)) # (!GLOBAL(\inst15|wym~0clkctrl_outclk\) & ((\inst15|nor_res\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst15|or_res~0_combout\,
	datac => \inst15|nor_res\(7),
	datad => \inst15|wym~0clkctrl_outclk\,
	combout => \inst15|nor_res\(7));

-- Location: IOIBUF_X24_Y0_N8
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

-- Location: IOIBUF_X19_Y0_N15
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

-- Location: IOIBUF_X24_Y0_N29
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

-- Location: LCCOMB_X25_Y3_N30
\inst2|wy[7]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[7]~8_combout\ = (\adr3~input_o\ & (\adr8[0]~input_o\ & \adr8[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adr3~input_o\,
	datab => \adr8[0]~input_o\,
	datad => \adr8[1]~input_o\,
	combout => \inst2|wy[7]~8_combout\);

-- Location: LCCOMB_X29_Y3_N10
\inst15|or_res[7]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|or_res\(7) = (GLOBAL(\inst15|wym~0clkctrl_outclk\) & (\inst15|or_res~0_combout\)) # (!GLOBAL(\inst15|wym~0clkctrl_outclk\) & ((\inst15|or_res\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst15|or_res~0_combout\,
	datac => \inst15|wym~0clkctrl_outclk\,
	datad => \inst15|or_res\(7),
	combout => \inst15|or_res\(7));

-- Location: LCCOMB_X29_Y3_N4
\inst15|xor_res~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|xor_res~0_combout\ = \we2[7]~input_o\ $ (\we1[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \we2[7]~input_o\,
	datad => \we1[7]~input_o\,
	combout => \inst15|xor_res~0_combout\);

-- Location: CLKCTRL_G8
\inst15|wyr~0clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst15|wyr~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst15|wyr~0clkctrl_outclk\);

-- Location: LCCOMB_X29_Y3_N16
\inst15|xor_res[7]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|xor_res\(7) = (GLOBAL(\inst15|wyr~0clkctrl_outclk\) & (\inst15|xor_res\(7))) # (!GLOBAL(\inst15|wyr~0clkctrl_outclk\) & ((\inst15|xor_res~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst15|xor_res\(7),
	datac => \inst15|xor_res~0_combout\,
	datad => \inst15|wyr~0clkctrl_outclk\,
	combout => \inst15|xor_res\(7));

-- Location: LCCOMB_X29_Y3_N22
\inst15|and_res~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|and_res~0_combout\ = (\we2[7]~input_o\ & \we1[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \we2[7]~input_o\,
	datad => \we1[7]~input_o\,
	combout => \inst15|and_res~0_combout\);

-- Location: CLKCTRL_G9
\inst15|LessThan0~14clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst15|LessThan0~14clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst15|LessThan0~14clkctrl_outclk\);

-- Location: LCCOMB_X29_Y3_N6
\inst15|and_res[7]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|and_res\(7) = (GLOBAL(\inst15|LessThan0~14clkctrl_outclk\) & ((\inst15|and_res~0_combout\))) # (!GLOBAL(\inst15|LessThan0~14clkctrl_outclk\) & (\inst15|and_res\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|and_res\(7),
	datac => \inst15|and_res~0_combout\,
	datad => \inst15|LessThan0~14clkctrl_outclk\,
	combout => \inst15|and_res\(7));

-- Location: IOIBUF_X27_Y0_N8
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

-- Location: LCCOMB_X27_Y2_N6
\inst2|wy[7]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[7]~5_combout\ = (\adr3~input_o\) # (\adr7[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \adr3~input_o\,
	datad => \adr7[1]~input_o\,
	combout => \inst2|wy[7]~5_combout\);

-- Location: LCCOMB_X29_Y3_N12
\inst15|nand_res[7]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|nand_res\(7) = (GLOBAL(\inst15|LessThan0~14clkctrl_outclk\) & ((!\inst15|and_res~0_combout\))) # (!GLOBAL(\inst15|LessThan0~14clkctrl_outclk\) & (\inst15|nand_res\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|nand_res\(7),
	datac => \inst15|and_res~0_combout\,
	datad => \inst15|LessThan0~14clkctrl_outclk\,
	combout => \inst15|nand_res\(7));

-- Location: LCCOMB_X25_Y3_N0
\inst2|wy[7]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[7]~1_combout\ = (\adr8[1]~input_o\) # ((\adr8[0]~input_o\ & \inst15|LessThan0~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \adr8[0]~input_o\,
	datac => \inst15|LessThan0~14_combout\,
	datad => \adr8[1]~input_o\,
	combout => \inst2|wy[7]~1_combout\);

-- Location: LCCOMB_X28_Y2_N22
\inst5|s7|S\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|s7|S~combout\ = \inst3|wy[7]~5_combout\ $ (\inst5|s6|Cout~0_combout\ $ (\inst1|wy[7]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|wy[7]~5_combout\,
	datab => \inst5|s6|Cout~0_combout\,
	datad => \inst1|wy[7]~6_combout\,
	combout => \inst5|s7|S~combout\);

-- Location: LCCOMB_X25_Y3_N6
\inst2|wy[7]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[7]~2_combout\ = (\adr8[0]~input_o\ & !\adr8[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \adr8[0]~input_o\,
	datad => \adr8[1]~input_o\,
	combout => \inst2|wy[7]~2_combout\);

-- Location: LCCOMB_X29_Y3_N26
\inst2|wy[7]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[7]~3_combout\ = (\inst2|wy[7]~1_combout\ & (((\inst2|wy[7]~2_combout\)))) # (!\inst2|wy[7]~1_combout\ & ((\inst2|wy[7]~2_combout\ & ((!\we2[7]~input_o\))) # (!\inst2|wy[7]~2_combout\ & (\inst5|s7|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s7|S~combout\,
	datab => \inst2|wy[7]~1_combout\,
	datac => \we2[7]~input_o\,
	datad => \inst2|wy[7]~2_combout\,
	combout => \inst2|wy[7]~3_combout\);

-- Location: LCCOMB_X29_Y3_N8
\inst2|wy[7]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[7]~4_combout\ = (\inst2|wy[7]~1_combout\ & ((\inst2|wy[7]~3_combout\ & ((!\we1[7]~input_o\))) # (!\inst2|wy[7]~3_combout\ & (\inst15|nand_res\(7))))) # (!\inst2|wy[7]~1_combout\ & (((\inst2|wy[7]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|nand_res\(7),
	datab => \inst2|wy[7]~1_combout\,
	datac => \inst2|wy[7]~3_combout\,
	datad => \we1[7]~input_o\,
	combout => \inst2|wy[7]~4_combout\);

-- Location: IOIBUF_X31_Y2_N15
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

-- Location: LCCOMB_X27_Y2_N12
\inst2|wy[7]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[7]~0_combout\ = (!\adr3~input_o\ & ((\adr7[1]~input_o\) # (\adr7[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \adr7[1]~input_o\,
	datac => \adr3~input_o\,
	datad => \adr7[0]~input_o\,
	combout => \inst2|wy[7]~0_combout\);

-- Location: LCCOMB_X29_Y3_N14
\inst2|wy[7]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[7]~6_combout\ = (\inst2|wy[7]~5_combout\ & (((\inst2|wy[7]~4_combout\) # (\inst2|wy[7]~0_combout\)))) # (!\inst2|wy[7]~5_combout\ & (\inst15|and_res\(7) & ((!\inst2|wy[7]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|and_res\(7),
	datab => \inst2|wy[7]~5_combout\,
	datac => \inst2|wy[7]~4_combout\,
	datad => \inst2|wy[7]~0_combout\,
	combout => \inst2|wy[7]~6_combout\);

-- Location: LCCOMB_X29_Y3_N20
\inst2|wy[7]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[7]~7_combout\ = (\inst2|wy[7]~6_combout\ & (((\inst15|xor_res\(7)) # (!\inst2|wy[7]~0_combout\)))) # (!\inst2|wy[7]~6_combout\ & (\inst15|or_res\(7) & ((\inst2|wy[7]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|or_res\(7),
	datab => \inst15|xor_res\(7),
	datac => \inst2|wy[7]~6_combout\,
	datad => \inst2|wy[7]~0_combout\,
	combout => \inst2|wy[7]~7_combout\);

-- Location: LCCOMB_X30_Y3_N28
\inst2|wy[7]~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[7]~9_combout\ = (\inst2|wy[7]~8_combout\ & (\inst15|nor_res\(7))) # (!\inst2|wy[7]~8_combout\ & ((\inst2|wy[7]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|nor_res\(7),
	datac => \inst2|wy[7]~8_combout\,
	datad => \inst2|wy[7]~7_combout\,
	combout => \inst2|wy[7]~9_combout\);

-- Location: LCCOMB_X27_Y3_N24
\inst15|or_res~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|or_res~1_combout\ = (\we2[6]~input_o\) # (\we1[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \we2[6]~input_o\,
	datad => \we1[6]~input_o\,
	combout => \inst15|or_res~1_combout\);

-- Location: LCCOMB_X25_Y3_N10
\inst15|nor_res[6]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|nor_res\(6) = (GLOBAL(\inst15|wym~0clkctrl_outclk\) & ((!\inst15|or_res~1_combout\))) # (!GLOBAL(\inst15|wym~0clkctrl_outclk\) & (\inst15|nor_res\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|nor_res\(6),
	datac => \inst15|or_res~1_combout\,
	datad => \inst15|wym~0clkctrl_outclk\,
	combout => \inst15|nor_res\(6));

-- Location: LCCOMB_X25_Y3_N18
\inst15|or_res[6]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|or_res\(6) = (GLOBAL(\inst15|wym~0clkctrl_outclk\) & (\inst15|or_res~1_combout\)) # (!GLOBAL(\inst15|wym~0clkctrl_outclk\) & ((\inst15|or_res\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|or_res~1_combout\,
	datab => \inst15|or_res\(6),
	datad => \inst15|wym~0clkctrl_outclk\,
	combout => \inst15|or_res\(6));

-- Location: LCCOMB_X25_Y3_N26
\inst15|and_res~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|and_res~1_combout\ = (\we2[6]~input_o\ & \we1[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \we2[6]~input_o\,
	datac => \we1[6]~input_o\,
	combout => \inst15|and_res~1_combout\);

-- Location: LCCOMB_X25_Y3_N8
\inst15|and_res[6]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|and_res\(6) = (GLOBAL(\inst15|LessThan0~14clkctrl_outclk\) & (\inst15|and_res~1_combout\)) # (!GLOBAL(\inst15|LessThan0~14clkctrl_outclk\) & ((\inst15|and_res\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|and_res~1_combout\,
	datac => \inst15|and_res\(6),
	datad => \inst15|LessThan0~14clkctrl_outclk\,
	combout => \inst15|and_res\(6));

-- Location: LCCOMB_X25_Y3_N24
\inst2|wy[6]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[6]~12_combout\ = (\inst2|wy[7]~0_combout\ & ((\inst15|or_res\(6)) # ((\inst2|wy[7]~5_combout\)))) # (!\inst2|wy[7]~0_combout\ & (((\inst15|and_res\(6) & !\inst2|wy[7]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|wy[7]~0_combout\,
	datab => \inst15|or_res\(6),
	datac => \inst15|and_res\(6),
	datad => \inst2|wy[7]~5_combout\,
	combout => \inst2|wy[6]~12_combout\);

-- Location: LCCOMB_X25_Y3_N16
\inst15|nand_res[6]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|nand_res\(6) = (GLOBAL(\inst15|LessThan0~14clkctrl_outclk\) & (!\inst15|and_res~1_combout\)) # (!GLOBAL(\inst15|LessThan0~14clkctrl_outclk\) & ((\inst15|nand_res\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|and_res~1_combout\,
	datab => \inst15|nand_res\(6),
	datad => \inst15|LessThan0~14clkctrl_outclk\,
	combout => \inst15|nand_res\(6));

-- Location: LCCOMB_X25_Y3_N4
\inst2|wy[6]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[6]~10_combout\ = (\inst2|wy[7]~2_combout\ & (\inst2|wy[7]~1_combout\)) # (!\inst2|wy[7]~2_combout\ & ((\inst2|wy[7]~1_combout\ & ((\inst15|nand_res\(6)))) # (!\inst2|wy[7]~1_combout\ & (\inst5|s6|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|wy[7]~2_combout\,
	datab => \inst2|wy[7]~1_combout\,
	datac => \inst5|s6|S~combout\,
	datad => \inst15|nand_res\(6),
	combout => \inst2|wy[6]~10_combout\);

-- Location: LCCOMB_X25_Y3_N22
\inst2|wy[6]~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[6]~11_combout\ = (\inst2|wy[7]~2_combout\ & ((\inst2|wy[6]~10_combout\ & ((!\we1[6]~input_o\))) # (!\inst2|wy[6]~10_combout\ & (!\we2[6]~input_o\)))) # (!\inst2|wy[7]~2_combout\ & (((\inst2|wy[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|wy[7]~2_combout\,
	datab => \we2[6]~input_o\,
	datac => \we1[6]~input_o\,
	datad => \inst2|wy[6]~10_combout\,
	combout => \inst2|wy[6]~11_combout\);

-- Location: LCCOMB_X25_Y3_N20
\inst15|xor_res~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|xor_res~1_combout\ = \we2[6]~input_o\ $ (\we1[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \we2[6]~input_o\,
	datac => \we1[6]~input_o\,
	combout => \inst15|xor_res~1_combout\);

-- Location: LCCOMB_X25_Y3_N2
\inst15|xor_res[6]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|xor_res\(6) = (GLOBAL(\inst15|wyr~0clkctrl_outclk\) & ((\inst15|xor_res\(6)))) # (!GLOBAL(\inst15|wyr~0clkctrl_outclk\) & (\inst15|xor_res~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst15|xor_res~1_combout\,
	datac => \inst15|wyr~0clkctrl_outclk\,
	datad => \inst15|xor_res\(6),
	combout => \inst15|xor_res\(6));

-- Location: LCCOMB_X25_Y3_N14
\inst2|wy[6]~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[6]~13_combout\ = (\inst2|wy[6]~12_combout\ & (((\inst15|xor_res\(6))) # (!\inst2|wy[7]~5_combout\))) # (!\inst2|wy[6]~12_combout\ & (\inst2|wy[7]~5_combout\ & (\inst2|wy[6]~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|wy[6]~12_combout\,
	datab => \inst2|wy[7]~5_combout\,
	datac => \inst2|wy[6]~11_combout\,
	datad => \inst15|xor_res\(6),
	combout => \inst2|wy[6]~13_combout\);

-- Location: LCCOMB_X25_Y3_N28
\inst2|wy[6]~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[6]~14_combout\ = (\inst2|wy[7]~8_combout\ & (\inst15|nor_res\(6))) # (!\inst2|wy[7]~8_combout\ & ((\inst2|wy[6]~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|nor_res\(6),
	datac => \inst2|wy[6]~13_combout\,
	datad => \inst2|wy[7]~8_combout\,
	combout => \inst2|wy[6]~14_combout\);

-- Location: LCCOMB_X24_Y2_N26
\inst15|or_res~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|or_res~2_combout\ = (\we1[5]~input_o\) # (\we2[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \we1[5]~input_o\,
	datad => \we2[5]~input_o\,
	combout => \inst15|or_res~2_combout\);

-- Location: LCCOMB_X24_Y2_N24
\inst15|nor_res[5]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|nor_res\(5) = (GLOBAL(\inst15|wym~0clkctrl_outclk\) & (!\inst15|or_res~2_combout\)) # (!GLOBAL(\inst15|wym~0clkctrl_outclk\) & ((\inst15|nor_res\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|or_res~2_combout\,
	datac => \inst15|wym~0clkctrl_outclk\,
	datad => \inst15|nor_res\(5),
	combout => \inst15|nor_res\(5));

-- Location: LCCOMB_X24_Y2_N2
\inst15|or_res[5]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|or_res\(5) = (GLOBAL(\inst15|wym~0clkctrl_outclk\) & (\inst15|or_res~2_combout\)) # (!GLOBAL(\inst15|wym~0clkctrl_outclk\) & ((\inst15|or_res\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|or_res~2_combout\,
	datac => \inst15|wym~0clkctrl_outclk\,
	datad => \inst15|or_res\(5),
	combout => \inst15|or_res\(5));

-- Location: LCCOMB_X24_Y2_N30
\inst15|xor_res~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|xor_res~2_combout\ = \we1[5]~input_o\ $ (\we2[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \we1[5]~input_o\,
	datad => \we2[5]~input_o\,
	combout => \inst15|xor_res~2_combout\);

-- Location: LCCOMB_X24_Y2_N0
\inst15|xor_res[5]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|xor_res\(5) = (GLOBAL(\inst15|wyr~0clkctrl_outclk\) & (\inst15|xor_res\(5))) # (!GLOBAL(\inst15|wyr~0clkctrl_outclk\) & ((\inst15|xor_res~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst15|xor_res\(5),
	datac => \inst15|xor_res~2_combout\,
	datad => \inst15|wyr~0clkctrl_outclk\,
	combout => \inst15|xor_res\(5));

-- Location: LCCOMB_X24_Y2_N16
\inst15|and_res~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|and_res~2_combout\ = (\we1[5]~input_o\ & \we2[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \we1[5]~input_o\,
	datad => \we2[5]~input_o\,
	combout => \inst15|and_res~2_combout\);

-- Location: LCCOMB_X24_Y2_N22
\inst15|and_res[5]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|and_res\(5) = (GLOBAL(\inst15|LessThan0~14clkctrl_outclk\) & (\inst15|and_res~2_combout\)) # (!GLOBAL(\inst15|LessThan0~14clkctrl_outclk\) & ((\inst15|and_res\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst15|and_res~2_combout\,
	datac => \inst15|and_res\(5),
	datad => \inst15|LessThan0~14clkctrl_outclk\,
	combout => \inst15|and_res\(5));

-- Location: LCCOMB_X24_Y2_N8
\inst15|nand_res[5]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|nand_res\(5) = (GLOBAL(\inst15|LessThan0~14clkctrl_outclk\) & (!\inst15|and_res~2_combout\)) # (!GLOBAL(\inst15|LessThan0~14clkctrl_outclk\) & ((\inst15|nand_res\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst15|and_res~2_combout\,
	datac => \inst15|nand_res\(5),
	datad => \inst15|LessThan0~14clkctrl_outclk\,
	combout => \inst15|nand_res\(5));

-- Location: LCCOMB_X29_Y3_N30
\inst2|wy[5]~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[5]~15_combout\ = (\inst2|wy[7]~2_combout\ & (((\inst2|wy[7]~1_combout\) # (!\we2[5]~input_o\)))) # (!\inst2|wy[7]~2_combout\ & (\inst5|s5|S~combout\ & (!\inst2|wy[7]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|wy[7]~2_combout\,
	datab => \inst5|s5|S~combout\,
	datac => \inst2|wy[7]~1_combout\,
	datad => \we2[5]~input_o\,
	combout => \inst2|wy[5]~15_combout\);

-- Location: LCCOMB_X24_Y2_N20
\inst2|wy[5]~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[5]~16_combout\ = (\inst2|wy[7]~1_combout\ & ((\inst2|wy[5]~15_combout\ & (!\we1[5]~input_o\)) # (!\inst2|wy[5]~15_combout\ & ((\inst15|nand_res\(5)))))) # (!\inst2|wy[7]~1_combout\ & (((\inst2|wy[5]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \we1[5]~input_o\,
	datab => \inst2|wy[7]~1_combout\,
	datac => \inst15|nand_res\(5),
	datad => \inst2|wy[5]~15_combout\,
	combout => \inst2|wy[5]~16_combout\);

-- Location: LCCOMB_X24_Y2_N18
\inst2|wy[5]~17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[5]~17_combout\ = (\inst2|wy[7]~0_combout\ & (\inst2|wy[7]~5_combout\)) # (!\inst2|wy[7]~0_combout\ & ((\inst2|wy[7]~5_combout\ & ((\inst2|wy[5]~16_combout\))) # (!\inst2|wy[7]~5_combout\ & (\inst15|and_res\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|wy[7]~0_combout\,
	datab => \inst2|wy[7]~5_combout\,
	datac => \inst15|and_res\(5),
	datad => \inst2|wy[5]~16_combout\,
	combout => \inst2|wy[5]~17_combout\);

-- Location: LCCOMB_X24_Y2_N28
\inst2|wy[5]~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[5]~18_combout\ = (\inst2|wy[7]~0_combout\ & ((\inst2|wy[5]~17_combout\ & ((\inst15|xor_res\(5)))) # (!\inst2|wy[5]~17_combout\ & (\inst15|or_res\(5))))) # (!\inst2|wy[7]~0_combout\ & (((\inst2|wy[5]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|or_res\(5),
	datab => \inst15|xor_res\(5),
	datac => \inst2|wy[7]~0_combout\,
	datad => \inst2|wy[5]~17_combout\,
	combout => \inst2|wy[5]~18_combout\);

-- Location: LCCOMB_X23_Y2_N26
\inst2|wy[5]~19\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[5]~19_combout\ = (\inst2|wy[7]~8_combout\ & (\inst15|nor_res\(5))) # (!\inst2|wy[7]~8_combout\ & ((\inst2|wy[5]~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|wy[7]~8_combout\,
	datab => \inst15|nor_res\(5),
	datad => \inst2|wy[5]~18_combout\,
	combout => \inst2|wy[5]~19_combout\);

-- Location: LCCOMB_X25_Y2_N18
\inst15|or_res~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|or_res~3_combout\ = (\we2[4]~input_o\) # (\we1[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \we2[4]~input_o\,
	datad => \we1[4]~input_o\,
	combout => \inst15|or_res~3_combout\);

-- Location: LCCOMB_X25_Y2_N10
\inst15|nor_res[4]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|nor_res\(4) = (GLOBAL(\inst15|wym~0clkctrl_outclk\) & (!\inst15|or_res~3_combout\)) # (!GLOBAL(\inst15|wym~0clkctrl_outclk\) & ((\inst15|nor_res\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst15|or_res~3_combout\,
	datac => \inst15|wym~0clkctrl_outclk\,
	datad => \inst15|nor_res\(4),
	combout => \inst15|nor_res\(4));

-- Location: LCCOMB_X24_Y2_N6
\inst15|or_res[4]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|or_res\(4) = (GLOBAL(\inst15|wym~0clkctrl_outclk\) & (\inst15|or_res~3_combout\)) # (!GLOBAL(\inst15|wym~0clkctrl_outclk\) & ((\inst15|or_res\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst15|or_res~3_combout\,
	datac => \inst15|wym~0clkctrl_outclk\,
	datad => \inst15|or_res\(4),
	combout => \inst15|or_res\(4));

-- Location: LCCOMB_X25_Y2_N0
\inst15|and_res~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|and_res~3_combout\ = (\we2[4]~input_o\ & \we1[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \we2[4]~input_o\,
	datad => \we1[4]~input_o\,
	combout => \inst15|and_res~3_combout\);

-- Location: LCCOMB_X24_Y2_N4
\inst15|and_res[4]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|and_res\(4) = (GLOBAL(\inst15|LessThan0~14clkctrl_outclk\) & (\inst15|and_res~3_combout\)) # (!GLOBAL(\inst15|LessThan0~14clkctrl_outclk\) & ((\inst15|and_res\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst15|and_res~3_combout\,
	datac => \inst15|and_res\(4),
	datad => \inst15|LessThan0~14clkctrl_outclk\,
	combout => \inst15|and_res\(4));

-- Location: LCCOMB_X24_Y2_N14
\inst2|wy[4]~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[4]~22_combout\ = (\inst2|wy[7]~5_combout\ & (((\inst2|wy[7]~0_combout\)))) # (!\inst2|wy[7]~5_combout\ & ((\inst2|wy[7]~0_combout\ & (\inst15|or_res\(4))) # (!\inst2|wy[7]~0_combout\ & ((\inst15|and_res\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|or_res\(4),
	datab => \inst2|wy[7]~5_combout\,
	datac => \inst2|wy[7]~0_combout\,
	datad => \inst15|and_res\(4),
	combout => \inst2|wy[4]~22_combout\);

-- Location: LCCOMB_X25_Y2_N16
\inst15|nand_res[4]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|nand_res\(4) = (GLOBAL(\inst15|LessThan0~14clkctrl_outclk\) & ((!\inst15|and_res~3_combout\))) # (!GLOBAL(\inst15|LessThan0~14clkctrl_outclk\) & (\inst15|nand_res\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst15|nand_res\(4),
	datac => \inst15|and_res~3_combout\,
	datad => \inst15|LessThan0~14clkctrl_outclk\,
	combout => \inst15|nand_res\(4));

-- Location: LCCOMB_X25_Y2_N26
\inst2|wy[4]~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[4]~20_combout\ = (\inst2|wy[7]~1_combout\ & ((\inst2|wy[7]~2_combout\) # ((\inst15|nand_res\(4))))) # (!\inst2|wy[7]~1_combout\ & (!\inst2|wy[7]~2_combout\ & (\inst5|s4|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|wy[7]~1_combout\,
	datab => \inst2|wy[7]~2_combout\,
	datac => \inst5|s4|S~combout\,
	datad => \inst15|nand_res\(4),
	combout => \inst2|wy[4]~20_combout\);

-- Location: LCCOMB_X25_Y2_N28
\inst2|wy[4]~21\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[4]~21_combout\ = (\inst2|wy[4]~20_combout\ & (((!\we1[4]~input_o\)) # (!\inst2|wy[7]~2_combout\))) # (!\inst2|wy[4]~20_combout\ & (\inst2|wy[7]~2_combout\ & (!\we2[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|wy[4]~20_combout\,
	datab => \inst2|wy[7]~2_combout\,
	datac => \we2[4]~input_o\,
	datad => \we1[4]~input_o\,
	combout => \inst2|wy[4]~21_combout\);

-- Location: LCCOMB_X25_Y2_N14
\inst15|xor_res~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|xor_res~3_combout\ = \we2[4]~input_o\ $ (\we1[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \we2[4]~input_o\,
	datad => \we1[4]~input_o\,
	combout => \inst15|xor_res~3_combout\);

-- Location: LCCOMB_X25_Y2_N6
\inst15|xor_res[4]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|xor_res\(4) = (GLOBAL(\inst15|wyr~0clkctrl_outclk\) & (\inst15|xor_res\(4))) # (!GLOBAL(\inst15|wyr~0clkctrl_outclk\) & ((\inst15|xor_res~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|xor_res\(4),
	datac => \inst15|xor_res~3_combout\,
	datad => \inst15|wyr~0clkctrl_outclk\,
	combout => \inst15|xor_res\(4));

-- Location: LCCOMB_X25_Y2_N30
\inst2|wy[4]~23\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[4]~23_combout\ = (\inst2|wy[4]~22_combout\ & (((\inst15|xor_res\(4)) # (!\inst2|wy[7]~5_combout\)))) # (!\inst2|wy[4]~22_combout\ & (\inst2|wy[4]~21_combout\ & (\inst2|wy[7]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|wy[4]~22_combout\,
	datab => \inst2|wy[4]~21_combout\,
	datac => \inst2|wy[7]~5_combout\,
	datad => \inst15|xor_res\(4),
	combout => \inst2|wy[4]~23_combout\);

-- Location: LCCOMB_X25_Y2_N8
\inst2|wy[4]~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[4]~24_combout\ = (\inst2|wy[7]~8_combout\ & (\inst15|nor_res\(4))) # (!\inst2|wy[7]~8_combout\ & ((\inst2|wy[4]~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|nor_res\(4),
	datac => \inst2|wy[4]~23_combout\,
	datad => \inst2|wy[7]~8_combout\,
	combout => \inst2|wy[4]~24_combout\);

-- Location: LCCOMB_X23_Y2_N14
\inst15|or_res~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|or_res~4_combout\ = (\we1[3]~input_o\) # (\we2[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \we1[3]~input_o\,
	datad => \we2[3]~input_o\,
	combout => \inst15|or_res~4_combout\);

-- Location: LCCOMB_X23_Y2_N10
\inst15|nor_res[3]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|nor_res\(3) = (GLOBAL(\inst15|wym~0clkctrl_outclk\) & ((!\inst15|or_res~4_combout\))) # (!GLOBAL(\inst15|wym~0clkctrl_outclk\) & (\inst15|nor_res\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|nor_res\(3),
	datac => \inst15|or_res~4_combout\,
	datad => \inst15|wym~0clkctrl_outclk\,
	combout => \inst15|nor_res\(3));

-- Location: LCCOMB_X25_Y2_N24
\inst15|and_res~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|and_res~4_combout\ = (\we1[3]~input_o\ & \we2[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \we1[3]~input_o\,
	datac => \we2[3]~input_o\,
	combout => \inst15|and_res~4_combout\);

-- Location: LCCOMB_X25_Y2_N4
\inst15|nand_res[3]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|nand_res\(3) = (GLOBAL(\inst15|LessThan0~14clkctrl_outclk\) & (!\inst15|and_res~4_combout\)) # (!GLOBAL(\inst15|LessThan0~14clkctrl_outclk\) & ((\inst15|nand_res\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst15|and_res~4_combout\,
	datac => \inst15|nand_res\(3),
	datad => \inst15|LessThan0~14clkctrl_outclk\,
	combout => \inst15|nand_res\(3));

-- Location: LCCOMB_X25_Y2_N2
\inst2|wy[3]~25\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[3]~25_combout\ = (\inst2|wy[7]~1_combout\ & (\inst2|wy[7]~2_combout\)) # (!\inst2|wy[7]~1_combout\ & ((\inst2|wy[7]~2_combout\ & (!\we2[3]~input_o\)) # (!\inst2|wy[7]~2_combout\ & ((\inst5|s3|S~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|wy[7]~1_combout\,
	datab => \inst2|wy[7]~2_combout\,
	datac => \we2[3]~input_o\,
	datad => \inst5|s3|S~combout\,
	combout => \inst2|wy[3]~25_combout\);

-- Location: LCCOMB_X25_Y2_N20
\inst2|wy[3]~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[3]~26_combout\ = (\inst2|wy[7]~1_combout\ & ((\inst2|wy[3]~25_combout\ & (!\we1[3]~input_o\)) # (!\inst2|wy[3]~25_combout\ & ((\inst15|nand_res\(3)))))) # (!\inst2|wy[7]~1_combout\ & (((\inst2|wy[3]~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|wy[7]~1_combout\,
	datab => \we1[3]~input_o\,
	datac => \inst15|nand_res\(3),
	datad => \inst2|wy[3]~25_combout\,
	combout => \inst2|wy[3]~26_combout\);

-- Location: LCCOMB_X25_Y2_N22
\inst15|and_res[3]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|and_res\(3) = (GLOBAL(\inst15|LessThan0~14clkctrl_outclk\) & (\inst15|and_res~4_combout\)) # (!GLOBAL(\inst15|LessThan0~14clkctrl_outclk\) & ((\inst15|and_res\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst15|and_res~4_combout\,
	datac => \inst15|and_res\(3),
	datad => \inst15|LessThan0~14clkctrl_outclk\,
	combout => \inst15|and_res\(3));

-- Location: LCCOMB_X24_Y2_N12
\inst2|wy[3]~27\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[3]~27_combout\ = (\inst2|wy[7]~0_combout\ & (((\inst2|wy[7]~5_combout\)))) # (!\inst2|wy[7]~0_combout\ & ((\inst2|wy[7]~5_combout\ & (\inst2|wy[3]~26_combout\)) # (!\inst2|wy[7]~5_combout\ & ((\inst15|and_res\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|wy[3]~26_combout\,
	datab => \inst2|wy[7]~0_combout\,
	datac => \inst2|wy[7]~5_combout\,
	datad => \inst15|and_res\(3),
	combout => \inst2|wy[3]~27_combout\);

-- Location: LCCOMB_X23_Y2_N8
\inst15|xor_res~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|xor_res~4_combout\ = \we1[3]~input_o\ $ (\we2[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \we1[3]~input_o\,
	datad => \we2[3]~input_o\,
	combout => \inst15|xor_res~4_combout\);

-- Location: LCCOMB_X23_Y2_N22
\inst15|xor_res[3]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|xor_res\(3) = (GLOBAL(\inst15|wyr~0clkctrl_outclk\) & ((\inst15|xor_res\(3)))) # (!GLOBAL(\inst15|wyr~0clkctrl_outclk\) & (\inst15|xor_res~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst15|xor_res~4_combout\,
	datac => \inst15|xor_res\(3),
	datad => \inst15|wyr~0clkctrl_outclk\,
	combout => \inst15|xor_res\(3));

-- Location: LCCOMB_X23_Y2_N20
\inst15|or_res[3]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|or_res\(3) = (GLOBAL(\inst15|wym~0clkctrl_outclk\) & ((\inst15|or_res~4_combout\))) # (!GLOBAL(\inst15|wym~0clkctrl_outclk\) & (\inst15|or_res\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst15|or_res\(3),
	datac => \inst15|or_res~4_combout\,
	datad => \inst15|wym~0clkctrl_outclk\,
	combout => \inst15|or_res\(3));

-- Location: LCCOMB_X23_Y2_N4
\inst2|wy[3]~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[3]~28_combout\ = (\inst2|wy[7]~0_combout\ & ((\inst2|wy[3]~27_combout\ & (\inst15|xor_res\(3))) # (!\inst2|wy[3]~27_combout\ & ((\inst15|or_res\(3)))))) # (!\inst2|wy[7]~0_combout\ & (\inst2|wy[3]~27_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|wy[7]~0_combout\,
	datab => \inst2|wy[3]~27_combout\,
	datac => \inst15|xor_res\(3),
	datad => \inst15|or_res\(3),
	combout => \inst2|wy[3]~28_combout\);

-- Location: LCCOMB_X23_Y2_N18
\inst2|wy[3]~29\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[3]~29_combout\ = (\inst2|wy[7]~8_combout\ & (\inst15|nor_res\(3))) # (!\inst2|wy[7]~8_combout\ & ((\inst2|wy[3]~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|nor_res\(3),
	datac => \inst2|wy[3]~28_combout\,
	datad => \inst2|wy[7]~8_combout\,
	combout => \inst2|wy[3]~29_combout\);

-- Location: LCCOMB_X28_Y2_N6
\inst15|or_res~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|or_res~5_combout\ = (\we2[2]~input_o\) # (\we1[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \we2[2]~input_o\,
	datad => \we1[2]~input_o\,
	combout => \inst15|or_res~5_combout\);

-- Location: LCCOMB_X23_Y2_N16
\inst15|nor_res[2]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|nor_res\(2) = (GLOBAL(\inst15|wym~0clkctrl_outclk\) & ((!\inst15|or_res~5_combout\))) # (!GLOBAL(\inst15|wym~0clkctrl_outclk\) & (\inst15|nor_res\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst15|nor_res\(2),
	datac => \inst15|or_res~5_combout\,
	datad => \inst15|wym~0clkctrl_outclk\,
	combout => \inst15|nor_res\(2));

-- Location: LCCOMB_X23_Y2_N6
\inst15|or_res[2]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|or_res\(2) = (GLOBAL(\inst15|wym~0clkctrl_outclk\) & ((\inst15|or_res~5_combout\))) # (!GLOBAL(\inst15|wym~0clkctrl_outclk\) & (\inst15|or_res\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|or_res\(2),
	datac => \inst15|or_res~5_combout\,
	datad => \inst15|wym~0clkctrl_outclk\,
	combout => \inst15|or_res\(2));

-- Location: LCCOMB_X28_Y2_N8
\inst15|and_res~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|and_res~5_combout\ = (\we2[2]~input_o\ & \we1[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \we2[2]~input_o\,
	datad => \we1[2]~input_o\,
	combout => \inst15|and_res~5_combout\);

-- Location: LCCOMB_X27_Y2_N8
\inst15|and_res[2]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|and_res\(2) = (GLOBAL(\inst15|LessThan0~14clkctrl_outclk\) & (\inst15|and_res~5_combout\)) # (!GLOBAL(\inst15|LessThan0~14clkctrl_outclk\) & ((\inst15|and_res\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst15|and_res~5_combout\,
	datac => \inst15|and_res\(2),
	datad => \inst15|LessThan0~14clkctrl_outclk\,
	combout => \inst15|and_res\(2));

-- Location: LCCOMB_X23_Y2_N12
\inst2|wy[2]~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[2]~32_combout\ = (\inst2|wy[7]~5_combout\ & (((\inst2|wy[7]~0_combout\)))) # (!\inst2|wy[7]~5_combout\ & ((\inst2|wy[7]~0_combout\ & (\inst15|or_res\(2))) # (!\inst2|wy[7]~0_combout\ & ((\inst15|and_res\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|or_res\(2),
	datab => \inst2|wy[7]~5_combout\,
	datac => \inst15|and_res\(2),
	datad => \inst2|wy[7]~0_combout\,
	combout => \inst2|wy[2]~32_combout\);

-- Location: LCCOMB_X28_Y2_N26
\inst15|xor_res~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|xor_res~5_combout\ = \we2[2]~input_o\ $ (\we1[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \we2[2]~input_o\,
	datad => \we1[2]~input_o\,
	combout => \inst15|xor_res~5_combout\);

-- Location: LCCOMB_X24_Y2_N10
\inst15|xor_res[2]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|xor_res\(2) = (GLOBAL(\inst15|wyr~0clkctrl_outclk\) & (\inst15|xor_res\(2))) # (!GLOBAL(\inst15|wyr~0clkctrl_outclk\) & ((\inst15|xor_res~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|xor_res\(2),
	datac => \inst15|xor_res~5_combout\,
	datad => \inst15|wyr~0clkctrl_outclk\,
	combout => \inst15|xor_res\(2));

-- Location: LCCOMB_X28_Y2_N4
\inst15|nand_res[2]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|nand_res\(2) = (GLOBAL(\inst15|LessThan0~14clkctrl_outclk\) & (!\inst15|and_res~5_combout\)) # (!GLOBAL(\inst15|LessThan0~14clkctrl_outclk\) & ((\inst15|nand_res\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst15|and_res~5_combout\,
	datac => \inst15|nand_res\(2),
	datad => \inst15|LessThan0~14clkctrl_outclk\,
	combout => \inst15|nand_res\(2));

-- Location: LCCOMB_X28_Y2_N10
\inst2|wy[2]~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[2]~30_combout\ = (\inst2|wy[7]~1_combout\ & (((\inst15|nand_res\(2)) # (\inst2|wy[7]~2_combout\)))) # (!\inst2|wy[7]~1_combout\ & (\inst5|s2|S~combout\ & ((!\inst2|wy[7]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|wy[7]~1_combout\,
	datab => \inst5|s2|S~combout\,
	datac => \inst15|nand_res\(2),
	datad => \inst2|wy[7]~2_combout\,
	combout => \inst2|wy[2]~30_combout\);

-- Location: LCCOMB_X28_Y2_N12
\inst2|wy[2]~31\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[2]~31_combout\ = (\inst2|wy[2]~30_combout\ & (((!\we1[2]~input_o\) # (!\inst2|wy[7]~2_combout\)))) # (!\inst2|wy[2]~30_combout\ & (!\we2[2]~input_o\ & (\inst2|wy[7]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|wy[2]~30_combout\,
	datab => \we2[2]~input_o\,
	datac => \inst2|wy[7]~2_combout\,
	datad => \we1[2]~input_o\,
	combout => \inst2|wy[2]~31_combout\);

-- Location: LCCOMB_X23_Y2_N30
\inst2|wy[2]~33\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[2]~33_combout\ = (\inst2|wy[2]~32_combout\ & (((\inst15|xor_res\(2))) # (!\inst2|wy[7]~5_combout\))) # (!\inst2|wy[2]~32_combout\ & (\inst2|wy[7]~5_combout\ & ((\inst2|wy[2]~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|wy[2]~32_combout\,
	datab => \inst2|wy[7]~5_combout\,
	datac => \inst15|xor_res\(2),
	datad => \inst2|wy[2]~31_combout\,
	combout => \inst2|wy[2]~33_combout\);

-- Location: LCCOMB_X23_Y2_N28
\inst2|wy[2]~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[2]~34_combout\ = (\inst2|wy[7]~8_combout\ & (\inst15|nor_res\(2))) # (!\inst2|wy[7]~8_combout\ & ((\inst2|wy[2]~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst15|nor_res\(2),
	datac => \inst2|wy[2]~33_combout\,
	datad => \inst2|wy[7]~8_combout\,
	combout => \inst2|wy[2]~34_combout\);

-- Location: LCCOMB_X27_Y2_N30
\inst15|or_res~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|or_res~6_combout\ = (\we2[1]~input_o\) # (\we1[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \we2[1]~input_o\,
	datad => \we1[1]~input_o\,
	combout => \inst15|or_res~6_combout\);

-- Location: LCCOMB_X27_Y2_N10
\inst15|nor_res[1]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|nor_res\(1) = (GLOBAL(\inst15|wym~0clkctrl_outclk\) & (!\inst15|or_res~6_combout\)) # (!GLOBAL(\inst15|wym~0clkctrl_outclk\) & ((\inst15|nor_res\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|or_res~6_combout\,
	datac => \inst15|wym~0clkctrl_outclk\,
	datad => \inst15|nor_res\(1),
	combout => \inst15|nor_res\(1));

-- Location: LCCOMB_X27_Y2_N26
\inst15|xor_res~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|xor_res~6_combout\ = \we2[1]~input_o\ $ (\we1[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \we2[1]~input_o\,
	datad => \we1[1]~input_o\,
	combout => \inst15|xor_res~6_combout\);

-- Location: LCCOMB_X27_Y2_N22
\inst15|xor_res[1]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|xor_res\(1) = (GLOBAL(\inst15|wyr~0clkctrl_outclk\) & ((\inst15|xor_res\(1)))) # (!GLOBAL(\inst15|wyr~0clkctrl_outclk\) & (\inst15|xor_res~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|xor_res~6_combout\,
	datac => \inst15|xor_res\(1),
	datad => \inst15|wyr~0clkctrl_outclk\,
	combout => \inst15|xor_res\(1));

-- Location: LCCOMB_X27_Y2_N24
\inst15|and_res~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|and_res~6_combout\ = (\we2[1]~input_o\ & \we1[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \we2[1]~input_o\,
	datad => \we1[1]~input_o\,
	combout => \inst15|and_res~6_combout\);

-- Location: LCCOMB_X27_Y2_N4
\inst15|and_res[1]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|and_res\(1) = (GLOBAL(\inst15|LessThan0~14clkctrl_outclk\) & (\inst15|and_res~6_combout\)) # (!GLOBAL(\inst15|LessThan0~14clkctrl_outclk\) & ((\inst15|and_res\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|and_res~6_combout\,
	datac => \inst15|and_res\(1),
	datad => \inst15|LessThan0~14clkctrl_outclk\,
	combout => \inst15|and_res\(1));

-- Location: LCCOMB_X27_Y2_N14
\inst15|nand_res[1]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|nand_res\(1) = (GLOBAL(\inst15|LessThan0~14clkctrl_outclk\) & (!\inst15|and_res~6_combout\)) # (!GLOBAL(\inst15|LessThan0~14clkctrl_outclk\) & ((\inst15|nand_res\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|and_res~6_combout\,
	datac => \inst15|nand_res\(1),
	datad => \inst15|LessThan0~14clkctrl_outclk\,
	combout => \inst15|nand_res\(1));

-- Location: LCCOMB_X28_Y2_N2
\inst2|wy[1]~35\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[1]~35_combout\ = (\inst2|wy[7]~1_combout\ & (\inst2|wy[7]~2_combout\)) # (!\inst2|wy[7]~1_combout\ & ((\inst2|wy[7]~2_combout\ & (!\we2[1]~input_o\)) # (!\inst2|wy[7]~2_combout\ & ((\inst5|s1|S~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|wy[7]~1_combout\,
	datab => \inst2|wy[7]~2_combout\,
	datac => \we2[1]~input_o\,
	datad => \inst5|s1|S~combout\,
	combout => \inst2|wy[1]~35_combout\);

-- Location: LCCOMB_X28_Y2_N24
\inst2|wy[1]~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[1]~36_combout\ = (\inst2|wy[7]~1_combout\ & ((\inst2|wy[1]~35_combout\ & ((!\we1[1]~input_o\))) # (!\inst2|wy[1]~35_combout\ & (\inst15|nand_res\(1))))) # (!\inst2|wy[7]~1_combout\ & (((\inst2|wy[1]~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|wy[7]~1_combout\,
	datab => \inst15|nand_res\(1),
	datac => \we1[1]~input_o\,
	datad => \inst2|wy[1]~35_combout\,
	combout => \inst2|wy[1]~36_combout\);

-- Location: LCCOMB_X27_Y2_N16
\inst2|wy[1]~37\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[1]~37_combout\ = (\inst2|wy[7]~0_combout\ & (((\inst2|wy[7]~5_combout\)))) # (!\inst2|wy[7]~0_combout\ & ((\inst2|wy[7]~5_combout\ & ((\inst2|wy[1]~36_combout\))) # (!\inst2|wy[7]~5_combout\ & (\inst15|and_res\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|wy[7]~0_combout\,
	datab => \inst15|and_res\(1),
	datac => \inst2|wy[7]~5_combout\,
	datad => \inst2|wy[1]~36_combout\,
	combout => \inst2|wy[1]~37_combout\);

-- Location: LCCOMB_X27_Y2_N20
\inst15|or_res[1]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|or_res\(1) = (GLOBAL(\inst15|wym~0clkctrl_outclk\) & (\inst15|or_res~6_combout\)) # (!GLOBAL(\inst15|wym~0clkctrl_outclk\) & ((\inst15|or_res\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|or_res~6_combout\,
	datac => \inst15|wym~0clkctrl_outclk\,
	datad => \inst15|or_res\(1),
	combout => \inst15|or_res\(1));

-- Location: LCCOMB_X27_Y2_N18
\inst2|wy[1]~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[1]~38_combout\ = (\inst2|wy[1]~37_combout\ & ((\inst15|xor_res\(1)) # ((!\inst2|wy[7]~0_combout\)))) # (!\inst2|wy[1]~37_combout\ & (((\inst2|wy[7]~0_combout\ & \inst15|or_res\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|xor_res\(1),
	datab => \inst2|wy[1]~37_combout\,
	datac => \inst2|wy[7]~0_combout\,
	datad => \inst15|or_res\(1),
	combout => \inst2|wy[1]~38_combout\);

-- Location: LCCOMB_X27_Y2_N28
\inst2|wy[1]~39\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[1]~39_combout\ = (\inst2|wy[7]~8_combout\ & (\inst15|nor_res\(1))) # (!\inst2|wy[7]~8_combout\ & ((\inst2|wy[1]~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|nor_res\(1),
	datac => \inst2|wy[7]~8_combout\,
	datad => \inst2|wy[1]~38_combout\,
	combout => \inst2|wy[1]~39_combout\);

-- Location: LCCOMB_X30_Y2_N4
\inst15|or_res~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|or_res~7_combout\ = (\we2[0]~input_o\) # (\we1[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \we2[0]~input_o\,
	datac => \we1[0]~input_o\,
	combout => \inst15|or_res~7_combout\);

-- Location: LCCOMB_X30_Y2_N10
\inst15|nor_res[0]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|nor_res\(0) = (GLOBAL(\inst15|wym~0clkctrl_outclk\) & ((!\inst15|or_res~7_combout\))) # (!GLOBAL(\inst15|wym~0clkctrl_outclk\) & (\inst15|nor_res\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|nor_res\(0),
	datac => \inst15|or_res~7_combout\,
	datad => \inst15|wym~0clkctrl_outclk\,
	combout => \inst15|nor_res\(0));

-- Location: LCCOMB_X30_Y2_N6
\inst15|or_res[0]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|or_res\(0) = (GLOBAL(\inst15|wym~0clkctrl_outclk\) & ((\inst15|or_res~7_combout\))) # (!GLOBAL(\inst15|wym~0clkctrl_outclk\) & (\inst15|or_res\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|or_res\(0),
	datac => \inst15|or_res~7_combout\,
	datad => \inst15|wym~0clkctrl_outclk\,
	combout => \inst15|or_res\(0));

-- Location: LCCOMB_X30_Y2_N18
\inst15|and_res~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|and_res~7_combout\ = (\we1[0]~input_o\ & \we2[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \we1[0]~input_o\,
	datad => \we2[0]~input_o\,
	combout => \inst15|and_res~7_combout\);

-- Location: LCCOMB_X30_Y2_N12
\inst15|and_res[0]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|and_res\(0) = (GLOBAL(\inst15|LessThan0~14clkctrl_outclk\) & ((\inst15|and_res~7_combout\))) # (!GLOBAL(\inst15|LessThan0~14clkctrl_outclk\) & (\inst15|and_res\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|and_res\(0),
	datac => \inst15|LessThan0~14clkctrl_outclk\,
	datad => \inst15|and_res~7_combout\,
	combout => \inst15|and_res\(0));

-- Location: LCCOMB_X30_Y2_N14
\inst2|wy[0]~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[0]~42_combout\ = (\inst2|wy[7]~0_combout\ & ((\inst15|or_res\(0)) # ((\inst2|wy[7]~5_combout\)))) # (!\inst2|wy[7]~0_combout\ & (((\inst15|and_res\(0) & !\inst2|wy[7]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|or_res\(0),
	datab => \inst15|and_res\(0),
	datac => \inst2|wy[7]~0_combout\,
	datad => \inst2|wy[7]~5_combout\,
	combout => \inst2|wy[0]~42_combout\);

-- Location: LCCOMB_X30_Y2_N28
\inst15|xor_res~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|xor_res~7_combout\ = \we1[0]~input_o\ $ (\we2[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \we1[0]~input_o\,
	datad => \we2[0]~input_o\,
	combout => \inst15|xor_res~7_combout\);

-- Location: LCCOMB_X30_Y2_N22
\inst15|xor_res[0]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|xor_res\(0) = (GLOBAL(\inst15|wyr~0clkctrl_outclk\) & (\inst15|xor_res\(0))) # (!GLOBAL(\inst15|wyr~0clkctrl_outclk\) & ((\inst15|xor_res~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|xor_res\(0),
	datac => \inst15|xor_res~7_combout\,
	datad => \inst15|wyr~0clkctrl_outclk\,
	combout => \inst15|xor_res\(0));

-- Location: LCCOMB_X30_Y2_N8
\inst15|nand_res[0]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|nand_res\(0) = (GLOBAL(\inst15|LessThan0~14clkctrl_outclk\) & ((!\inst15|and_res~7_combout\))) # (!GLOBAL(\inst15|LessThan0~14clkctrl_outclk\) & (\inst15|nand_res\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst15|nand_res\(0),
	datac => \inst15|LessThan0~14clkctrl_outclk\,
	datad => \inst15|and_res~7_combout\,
	combout => \inst15|nand_res\(0));

-- Location: LCCOMB_X30_Y2_N30
\inst2|wy[0]~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[0]~40_combout\ = (\inst2|wy[7]~1_combout\ & (((\inst15|nand_res\(0)) # (\inst2|wy[7]~2_combout\)))) # (!\inst2|wy[7]~1_combout\ & (\inst5|s0|S~combout\ & ((!\inst2|wy[7]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|wy[7]~1_combout\,
	datab => \inst5|s0|S~combout\,
	datac => \inst15|nand_res\(0),
	datad => \inst2|wy[7]~2_combout\,
	combout => \inst2|wy[0]~40_combout\);

-- Location: LCCOMB_X30_Y2_N20
\inst2|wy[0]~41\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[0]~41_combout\ = (\inst2|wy[0]~40_combout\ & (((!\we1[0]~input_o\)) # (!\inst2|wy[7]~2_combout\))) # (!\inst2|wy[0]~40_combout\ & (\inst2|wy[7]~2_combout\ & ((!\we2[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101001101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|wy[0]~40_combout\,
	datab => \inst2|wy[7]~2_combout\,
	datac => \we1[0]~input_o\,
	datad => \we2[0]~input_o\,
	combout => \inst2|wy[0]~41_combout\);

-- Location: LCCOMB_X30_Y2_N0
\inst2|wy[0]~43\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[0]~43_combout\ = (\inst2|wy[7]~5_combout\ & ((\inst2|wy[0]~42_combout\ & (\inst15|xor_res\(0))) # (!\inst2|wy[0]~42_combout\ & ((\inst2|wy[0]~41_combout\))))) # (!\inst2|wy[7]~5_combout\ & (\inst2|wy[0]~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|wy[7]~5_combout\,
	datab => \inst2|wy[0]~42_combout\,
	datac => \inst15|xor_res\(0),
	datad => \inst2|wy[0]~41_combout\,
	combout => \inst2|wy[0]~43_combout\);

-- Location: LCCOMB_X30_Y2_N26
\inst2|wy[0]~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|wy[0]~44_combout\ = (\inst2|wy[7]~8_combout\ & (\inst15|nor_res\(0))) # (!\inst2|wy[7]~8_combout\ & ((\inst2|wy[0]~43_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|nor_res\(0),
	datac => \inst2|wy[7]~8_combout\,
	datad => \inst2|wy[0]~43_combout\,
	combout => \inst2|wy[0]~44_combout\);

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

ww_flagg(5) <= \flagg[5]~output_o\;

ww_flagg(4) <= \flagg[4]~output_o\;

ww_flagg(3) <= \flagg[3]~output_o\;

ww_flagg(2) <= \flagg[2]~output_o\;

ww_flagg(1) <= \flagg[1]~output_o\;

ww_flagg(0) <= \flagg[0]~output_o\;

ww_wy1(7) <= \wy1[7]~output_o\;

ww_wy1(6) <= \wy1[6]~output_o\;

ww_wy1(5) <= \wy1[5]~output_o\;

ww_wy1(4) <= \wy1[4]~output_o\;

ww_wy1(3) <= \wy1[3]~output_o\;

ww_wy1(2) <= \wy1[2]~output_o\;

ww_wy1(1) <= \wy1[1]~output_o\;

ww_wy1(0) <= \wy1[0]~output_o\;
END structure;


