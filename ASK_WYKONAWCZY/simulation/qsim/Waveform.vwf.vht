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
-- Generated on "01/22/2023 20:57:05"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Wykonawczy
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Wykonawczy_vhd_vec_tst IS
END Wykonawczy_vhd_vec_tst;
ARCHITECTURE Wykonawczy_arch OF Wykonawczy_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL adr0 : STD_LOGIC;
SIGNAL adr1 : STD_LOGIC;
SIGNAL adr2 : STD_LOGIC;
SIGNAL adr3 : STD_LOGIC;
SIGNAL adr4 : STD_LOGIC;
SIGNAL adr5 : STD_LOGIC;
SIGNAL adr6 : STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL adr7 : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL adr8 : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL adr10 : STD_LOGIC;
SIGNAL adr11 : STD_LOGIC;
SIGNAL adr20 : STD_LOGIC;
SIGNAL adr21 : STD_LOGIC;
SIGNAL adr30 : STD_LOGIC;
SIGNAL adr31 : STD_LOGIC;
SIGNAL adr40 : STD_LOGIC;
SIGNAL adr41 : STD_LOGIC;
SIGNAL adr50 : STD_LOGIC;
SIGNAL adr51 : STD_LOGIC;
SIGNAL cin : STD_LOGIC;
SIGNAL flags : STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL ld1 : STD_LOGIC;
SIGNAL ld2 : STD_LOGIC;
SIGNAL ld3 : STD_LOGIC;
SIGNAL ld4 : STD_LOGIC;
SIGNAL ld5 : STD_LOGIC;
SIGNAL RESET : STD_LOGIC;
SIGNAL we : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL wy : STD_LOGIC_VECTOR(7 DOWNTO 0);
COMPONENT Wykonawczy
	PORT (
	adr0 : IN STD_LOGIC;
	adr1 : IN STD_LOGIC;
	adr2 : IN STD_LOGIC;
	adr3 : IN STD_LOGIC;
	adr4 : IN STD_LOGIC;
	adr5 : IN STD_LOGIC;
	adr6 : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
	adr7 : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
	adr8 : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
	adr10 : IN STD_LOGIC;
	adr11 : IN STD_LOGIC;
	adr20 : IN STD_LOGIC;
	adr21 : IN STD_LOGIC;
	adr30 : IN STD_LOGIC;
	adr31 : IN STD_LOGIC;
	adr40 : IN STD_LOGIC;
	adr41 : IN STD_LOGIC;
	adr50 : IN STD_LOGIC;
	adr51 : IN STD_LOGIC;
	cin : IN STD_LOGIC;
	flags : OUT STD_LOGIC_VECTOR(5 DOWNTO 0);
	ld1 : IN STD_LOGIC;
	ld2 : IN STD_LOGIC;
	ld3 : IN STD_LOGIC;
	ld4 : IN STD_LOGIC;
	ld5 : IN STD_LOGIC;
	RESET : IN STD_LOGIC;
	we : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
	wy : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : Wykonawczy
	PORT MAP (
-- list connections between master ports and signals
	adr0 => adr0,
	adr1 => adr1,
	adr2 => adr2,
	adr3 => adr3,
	adr4 => adr4,
	adr5 => adr5,
	adr6 => adr6,
	adr7 => adr7,
	adr8 => adr8,
	adr10 => adr10,
	adr11 => adr11,
	adr20 => adr20,
	adr21 => adr21,
	adr30 => adr30,
	adr31 => adr31,
	adr40 => adr40,
	adr41 => adr41,
	adr50 => adr50,
	adr51 => adr51,
	cin => cin,
	flags => flags,
	ld1 => ld1,
	ld2 => ld2,
	ld3 => ld3,
	ld4 => ld4,
	ld5 => ld5,
	RESET => RESET,
	we => we,
	wy => wy
	);

-- adr0
t_prcs_adr0: PROCESS
BEGIN
	adr0 <= '0';
WAIT;
END PROCESS t_prcs_adr0;

-- adr1
t_prcs_adr1: PROCESS
BEGIN
	adr1 <= '0';
WAIT;
END PROCESS t_prcs_adr1;

-- adr2
t_prcs_adr2: PROCESS
BEGIN
	adr2 <= '0';
WAIT;
END PROCESS t_prcs_adr2;

-- adr3
t_prcs_adr3: PROCESS
BEGIN
	adr3 <= '0';
WAIT;
END PROCESS t_prcs_adr3;

-- adr4
t_prcs_adr4: PROCESS
BEGIN
	adr4 <= '0';
WAIT;
END PROCESS t_prcs_adr4;

-- adr5
t_prcs_adr5: PROCESS
BEGIN
	adr5 <= '0';
WAIT;
END PROCESS t_prcs_adr5;
-- adr6[2]
t_prcs_adr6_2: PROCESS
BEGIN
	adr6(2) <= '0';
WAIT;
END PROCESS t_prcs_adr6_2;
-- adr6[1]
t_prcs_adr6_1: PROCESS
BEGIN
	adr6(1) <= '0';
WAIT;
END PROCESS t_prcs_adr6_1;
-- adr6[0]
t_prcs_adr6_0: PROCESS
BEGIN
	adr6(0) <= '0';
WAIT;
END PROCESS t_prcs_adr6_0;
-- adr7[1]
t_prcs_adr7_1: PROCESS
BEGIN
	adr7(1) <= '0';
WAIT;
END PROCESS t_prcs_adr7_1;
-- adr7[0]
t_prcs_adr7_0: PROCESS
BEGIN
	adr7(0) <= '0';
WAIT;
END PROCESS t_prcs_adr7_0;
-- adr8[1]
t_prcs_adr8_1: PROCESS
BEGIN
	adr8(1) <= '0';
WAIT;
END PROCESS t_prcs_adr8_1;
-- adr8[0]
t_prcs_adr8_0: PROCESS
BEGIN
	adr8(0) <= '0';
WAIT;
END PROCESS t_prcs_adr8_0;

-- adr10
t_prcs_adr10: PROCESS
BEGIN
	adr10 <= '0';
WAIT;
END PROCESS t_prcs_adr10;

-- adr11
t_prcs_adr11: PROCESS
BEGIN
	adr11 <= '0';
WAIT;
END PROCESS t_prcs_adr11;

-- adr20
t_prcs_adr20: PROCESS
BEGIN
	adr20 <= '0';
WAIT;
END PROCESS t_prcs_adr20;

-- adr21
t_prcs_adr21: PROCESS
BEGIN
	adr21 <= '0';
WAIT;
END PROCESS t_prcs_adr21;

-- adr30
t_prcs_adr30: PROCESS
BEGIN
	adr30 <= '0';
WAIT;
END PROCESS t_prcs_adr30;

-- adr31
t_prcs_adr31: PROCESS
BEGIN
	adr31 <= '0';
WAIT;
END PROCESS t_prcs_adr31;

-- adr40
t_prcs_adr40: PROCESS
BEGIN
	adr40 <= '0';
WAIT;
END PROCESS t_prcs_adr40;

-- adr41
t_prcs_adr41: PROCESS
BEGIN
	adr41 <= '0';
WAIT;
END PROCESS t_prcs_adr41;

-- adr50
t_prcs_adr50: PROCESS
BEGIN
	adr50 <= '0';
WAIT;
END PROCESS t_prcs_adr50;

-- adr51
t_prcs_adr51: PROCESS
BEGIN
	adr51 <= '0';
WAIT;
END PROCESS t_prcs_adr51;

-- cin
t_prcs_cin: PROCESS
BEGIN
	cin <= '0';
WAIT;
END PROCESS t_prcs_cin;

-- ld1
t_prcs_ld1: PROCESS
BEGIN
	ld1 <= '0';
WAIT;
END PROCESS t_prcs_ld1;

-- ld2
t_prcs_ld2: PROCESS
BEGIN
	ld2 <= '0';
WAIT;
END PROCESS t_prcs_ld2;

-- ld3
t_prcs_ld3: PROCESS
BEGIN
	ld3 <= '0';
WAIT;
END PROCESS t_prcs_ld3;

-- ld4
t_prcs_ld4: PROCESS
BEGIN
	ld4 <= '0';
WAIT;
END PROCESS t_prcs_ld4;

-- ld5
t_prcs_ld5: PROCESS
BEGIN
	ld5 <= '0';
WAIT;
END PROCESS t_prcs_ld5;

-- RESET
t_prcs_RESET: PROCESS
BEGIN
	RESET <= '0';
WAIT;
END PROCESS t_prcs_RESET;
-- we[7]
t_prcs_we_7: PROCESS
BEGIN
	we(7) <= '0';
WAIT;
END PROCESS t_prcs_we_7;
-- we[6]
t_prcs_we_6: PROCESS
BEGIN
	we(6) <= '0';
WAIT;
END PROCESS t_prcs_we_6;
-- we[5]
t_prcs_we_5: PROCESS
BEGIN
	we(5) <= '0';
WAIT;
END PROCESS t_prcs_we_5;
-- we[4]
t_prcs_we_4: PROCESS
BEGIN
	we(4) <= '0';
WAIT;
END PROCESS t_prcs_we_4;
-- we[3]
t_prcs_we_3: PROCESS
BEGIN
	we(3) <= '0';
WAIT;
END PROCESS t_prcs_we_3;
-- we[2]
t_prcs_we_2: PROCESS
BEGIN
	we(2) <= '0';
WAIT;
END PROCESS t_prcs_we_2;
-- we[1]
t_prcs_we_1: PROCESS
BEGIN
	we(1) <= '0';
WAIT;
END PROCESS t_prcs_we_1;
-- we[0]
t_prcs_we_0: PROCESS
BEGIN
	we(0) <= '0';
WAIT;
END PROCESS t_prcs_we_0;
END Wykonawczy_arch;
