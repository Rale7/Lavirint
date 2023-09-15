-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "09/08/2023 21:57:33"


-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	main IS
    PORT (
	RAM_CLK : OUT std_logic;
	CLK : IN std_logic;
	DQ : INOUT std_logic_vector(15 DOWNTO 0);
	CKE : OUT std_logic;
	nCS : OUT std_logic;
	nCAS : OUT std_logic;
	nRAS : OUT std_logic;
	nWE : OUT std_logic;
	H_SYNC : OUT std_logic;
	LDQM : OUT std_logic;
	UDQM : OUT std_logic;
	V_SYNC : OUT std_logic;
	A : OUT std_logic_vector(11 DOWNTO 0);
	BA : OUT std_logic_vector(1 DOWNTO 0);
	BLUE : OUT std_logic_vector(3 DOWNTO 0);
	GREEN : OUT std_logic_vector(3 DOWNTO 0);
	RED : OUT std_logic_vector(3 DOWNTO 0);
	T : OUT std_logic_vector(3 DOWNTO 0)
	);
END main;

-- Design Ports Information
-- RAM_CLK	=>  Location: PIN_E5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CKE	=>  Location: PIN_E6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- nCS	=>  Location: PIN_G7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- nCAS	=>  Location: PIN_G8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- nRAS	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- nWE	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H_SYNC	=>  Location: PIN_L21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LDQM	=>  Location: PIN_E7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UDQM	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- V_SYNC	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[11]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[10]	=>  Location: PIN_B4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[9]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[8]	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_C4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BA[1]	=>  Location: PIN_A4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BA[0]	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BLUE[3]	=>  Location: PIN_K18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BLUE[2]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BLUE[1]	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BLUE[0]	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GREEN[3]	=>  Location: PIN_J21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GREEN[2]	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GREEN[1]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GREEN[0]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RED[3]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RED[2]	=>  Location: PIN_H20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RED[1]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RED[0]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T[3]	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T[2]	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T[1]	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T[0]	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[15]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[14]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[13]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[12]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[11]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[10]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[9]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[8]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[7]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[6]	=>  Location: PIN_H9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[5]	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[4]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[3]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[2]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[1]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DQ[0]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF main IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_RAM_CLK : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_CKE : std_logic;
SIGNAL ww_nCS : std_logic;
SIGNAL ww_nCAS : std_logic;
SIGNAL ww_nRAS : std_logic;
SIGNAL ww_nWE : std_logic;
SIGNAL ww_H_SYNC : std_logic;
SIGNAL ww_LDQM : std_logic;
SIGNAL ww_UDQM : std_logic;
SIGNAL ww_V_SYNC : std_logic;
SIGNAL ww_A : std_logic_vector(11 DOWNTO 0);
SIGNAL ww_BA : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_BLUE : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_GREEN : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_RED : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_T : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \DQ[15]~input_o\ : std_logic;
SIGNAL \DQ[14]~input_o\ : std_logic;
SIGNAL \DQ[13]~input_o\ : std_logic;
SIGNAL \DQ[12]~input_o\ : std_logic;
SIGNAL \nCS~output_o\ : std_logic;
SIGNAL \nCAS~output_o\ : std_logic;
SIGNAL \nRAS~output_o\ : std_logic;
SIGNAL \nWE~output_o\ : std_logic;
SIGNAL \LDQM~output_o\ : std_logic;
SIGNAL \UDQM~output_o\ : std_logic;
SIGNAL \A[11]~output_o\ : std_logic;
SIGNAL \A[10]~output_o\ : std_logic;
SIGNAL \A[9]~output_o\ : std_logic;
SIGNAL \A[8]~output_o\ : std_logic;
SIGNAL \A[7]~output_o\ : std_logic;
SIGNAL \A[6]~output_o\ : std_logic;
SIGNAL \A[5]~output_o\ : std_logic;
SIGNAL \A[4]~output_o\ : std_logic;
SIGNAL \A[3]~output_o\ : std_logic;
SIGNAL \A[2]~output_o\ : std_logic;
SIGNAL \A[1]~output_o\ : std_logic;
SIGNAL \A[0]~output_o\ : std_logic;
SIGNAL \BA[1]~output_o\ : std_logic;
SIGNAL \BA[0]~output_o\ : std_logic;
SIGNAL \DQ[15]~output_o\ : std_logic;
SIGNAL \DQ[14]~output_o\ : std_logic;
SIGNAL \DQ[13]~output_o\ : std_logic;
SIGNAL \DQ[12]~output_o\ : std_logic;
SIGNAL \DQ[11]~output_o\ : std_logic;
SIGNAL \DQ[10]~output_o\ : std_logic;
SIGNAL \DQ[9]~output_o\ : std_logic;
SIGNAL \DQ[8]~output_o\ : std_logic;
SIGNAL \DQ[7]~output_o\ : std_logic;
SIGNAL \DQ[6]~output_o\ : std_logic;
SIGNAL \DQ[5]~output_o\ : std_logic;
SIGNAL \DQ[4]~output_o\ : std_logic;
SIGNAL \DQ[3]~output_o\ : std_logic;
SIGNAL \DQ[2]~output_o\ : std_logic;
SIGNAL \DQ[1]~output_o\ : std_logic;
SIGNAL \DQ[0]~output_o\ : std_logic;
SIGNAL \RAM_CLK~output_o\ : std_logic;
SIGNAL \CKE~output_o\ : std_logic;
SIGNAL \H_SYNC~output_o\ : std_logic;
SIGNAL \V_SYNC~output_o\ : std_logic;
SIGNAL \BLUE[3]~output_o\ : std_logic;
SIGNAL \BLUE[2]~output_o\ : std_logic;
SIGNAL \BLUE[1]~output_o\ : std_logic;
SIGNAL \BLUE[0]~output_o\ : std_logic;
SIGNAL \GREEN[3]~output_o\ : std_logic;
SIGNAL \GREEN[2]~output_o\ : std_logic;
SIGNAL \GREEN[1]~output_o\ : std_logic;
SIGNAL \GREEN[0]~output_o\ : std_logic;
SIGNAL \RED[3]~output_o\ : std_logic;
SIGNAL \RED[2]~output_o\ : std_logic;
SIGNAL \RED[1]~output_o\ : std_logic;
SIGNAL \RED[0]~output_o\ : std_logic;
SIGNAL \T[3]~output_o\ : std_logic;
SIGNAL \T[2]~output_o\ : std_logic;
SIGNAL \T[1]~output_o\ : std_logic;
SIGNAL \T[0]~output_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst|inst|inst41~0_combout\ : std_logic;
SIGNAL \inst|inst|inst19|inst~0_combout\ : std_logic;
SIGNAL \inst|inst|inst19|inst~q\ : std_logic;
SIGNAL \inst|inst|inst21|inst|inst~0_combout\ : std_logic;
SIGNAL \inst|inst|inst24~combout\ : std_logic;
SIGNAL \inst|inst|inst16[11]~0_combout\ : std_logic;
SIGNAL \inst|inst|inst11|inst|inst~0_combout\ : std_logic;
SIGNAL \inst|inst|inst11|inst|inst~q\ : std_logic;
SIGNAL \inst|inst|inst21|inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst|inst|inst11|inst|inst8~0_combout\ : std_logic;
SIGNAL \inst|inst|inst11|inst|inst4~0_combout\ : std_logic;
SIGNAL \inst|inst|inst11|inst|inst4~q\ : std_logic;
SIGNAL \inst|inst|inst11|inst|inst10~0_combout\ : std_logic;
SIGNAL \inst|inst|inst11|inst|inst10~q\ : std_logic;
SIGNAL \inst|inst|inst11|inst|inst19~0_combout\ : std_logic;
SIGNAL \inst|inst|inst11|inst|inst15~0_combout\ : std_logic;
SIGNAL \inst|inst|inst11|inst|inst15~q\ : std_logic;
SIGNAL \inst|inst|inst11|inst|inst20~combout\ : std_logic;
SIGNAL \inst|inst|inst11|inst2|inst~0_combout\ : std_logic;
SIGNAL \inst|inst|inst11|inst2|inst~q\ : std_logic;
SIGNAL \inst|inst|inst11|inst2|inst4~0_combout\ : std_logic;
SIGNAL \inst|inst|inst11|inst2|inst4~q\ : std_logic;
SIGNAL \inst|inst|inst11|inst2|inst14~0_combout\ : std_logic;
SIGNAL \inst|inst|inst11|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst|inst|inst11|inst2|inst10~q\ : std_logic;
SIGNAL \inst|inst|inst11|inst2|inst19~0_combout\ : std_logic;
SIGNAL \inst|inst|inst11|inst2|inst15~0_combout\ : std_logic;
SIGNAL \inst|inst|inst11|inst2|inst15~q\ : std_logic;
SIGNAL \inst|inst|inst11|inst2|inst20~combout\ : std_logic;
SIGNAL \inst|inst|inst11|inst3|inst~0_combout\ : std_logic;
SIGNAL \inst|inst|inst11|inst3|inst~q\ : std_logic;
SIGNAL \inst|inst|inst11|inst3|inst4~0_combout\ : std_logic;
SIGNAL \inst|inst|inst11|inst3|inst4~1_combout\ : std_logic;
SIGNAL \inst|inst|inst11|inst3|inst4~q\ : std_logic;
SIGNAL \inst|inst|inst11|inst3|inst14~0_combout\ : std_logic;
SIGNAL \inst|inst|inst11|inst3|inst10~0_combout\ : std_logic;
SIGNAL \inst|inst|inst11|inst3|inst10~q\ : std_logic;
SIGNAL \inst|inst|inst11|inst3|inst19~0_combout\ : std_logic;
SIGNAL \inst|inst|inst11|inst3|inst15~0_combout\ : std_logic;
SIGNAL \inst|inst|inst11|inst3|inst15~q\ : std_logic;
SIGNAL \inst|inst|inst11|inst4|inst~0_combout\ : std_logic;
SIGNAL \inst|inst|inst11|inst4|inst~q\ : std_logic;
SIGNAL \inst|inst|inst11|inst4|inst8~0_combout\ : std_logic;
SIGNAL \inst|inst|inst11|inst4|inst4~0_combout\ : std_logic;
SIGNAL \inst|inst|inst11|inst4|inst4~q\ : std_logic;
SIGNAL \inst|inst|inst11|inst4|inst14~0_combout\ : std_logic;
SIGNAL \inst|inst|inst11|inst4|inst10~0_combout\ : std_logic;
SIGNAL \inst|inst|inst11|inst4|inst10~q\ : std_logic;
SIGNAL \inst|inst|inst11|inst4|inst15~0_combout\ : std_logic;
SIGNAL \inst|inst|inst11|inst4|inst15~q\ : std_logic;
SIGNAL \inst|inst|inst15~1_combout\ : std_logic;
SIGNAL \inst|inst|inst15~0_combout\ : std_logic;
SIGNAL \inst|inst|inst15~3_combout\ : std_logic;
SIGNAL \inst|inst|inst15~2_combout\ : std_logic;
SIGNAL \inst|inst|inst15~4_combout\ : std_logic;
SIGNAL \inst|inst|inst40~0_combout\ : std_logic;
SIGNAL \inst|inst|inst19|inst18~combout\ : std_logic;
SIGNAL \inst|inst|inst19|inst9~0_combout\ : std_logic;
SIGNAL \inst|inst|inst19|inst9~q\ : std_logic;
SIGNAL \inst|inst|inst19|inst13~0_combout\ : std_logic;
SIGNAL \inst|inst|inst19|inst13~q\ : std_logic;
SIGNAL \inst|inst|inst22|inst|inst~0_combout\ : std_logic;
SIGNAL \inst|inst|inst40~1_combout\ : std_logic;
SIGNAL \inst|inst|inst19|inst6~0_combout\ : std_logic;
SIGNAL \inst|inst|inst19|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst|inst19|inst5~q\ : std_logic;
SIGNAL \inst|inst|inst43~combout\ : std_logic;
SIGNAL \inst|inst7|inst9375498034|inst|inst20~1_combout\ : std_logic;
SIGNAL \inst|inst7|inst9375498034|inst6|inst~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst9375498034|inst6|inst~q\ : std_logic;
SIGNAL \inst|inst7|inst9375498034|inst6|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst9375498034|inst6|inst5~q\ : std_logic;
SIGNAL \inst|inst7|inst9375498034|inst6|inst9~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst9375498034|inst6|inst9~q\ : std_logic;
SIGNAL \inst|inst7|inst9375498034|inst6|inst20~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst9375498034|inst8|inst~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst9375498034|inst8|inst~q\ : std_logic;
SIGNAL \inst|inst7|inst9375498034|inst8|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst9375498034|inst8|inst5~q\ : std_logic;
SIGNAL \inst|inst7|inst9375498034|inst8|inst18~combout\ : std_logic;
SIGNAL \inst|inst7|inst9375498034|inst8|inst9~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst9375498034|inst8|inst9~q\ : std_logic;
SIGNAL \inst|inst7|inst9375498034|inst6|inst18~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst9375498034|inst6|inst13~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst9375498034|inst6|inst13~q\ : std_logic;
SIGNAL \inst|inst8|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst13|inst4~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst4|inst4|inst20~combout\ : std_logic;
SIGNAL \inst|inst7|inst9375498034|inst|inst~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst9375498034|inst|inst~q\ : std_logic;
SIGNAL \inst|inst7|inst9375498034|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst9375498034|inst|inst5~q\ : std_logic;
SIGNAL \inst|inst7|inst9375498034|inst|inst18~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst9375498034|inst|inst9~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst9375498034|inst|inst9~q\ : std_logic;
SIGNAL \inst|inst7|inst9375498034|inst|inst20~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst9375498034|inst8|inst11~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst9375498034|inst|inst13~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst9375498034|inst|inst13~q\ : std_logic;
SIGNAL \inst|inst8|inst2~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst2~2_combout\ : std_logic;
SIGNAL \inst|inst10|inst5|inst1|inst19~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst15~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst1|inst|inst~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst1|inst|inst~q\ : std_logic;
SIGNAL \inst|inst7|inst1|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst1|inst|inst5~q\ : std_logic;
SIGNAL \inst|inst7|inst1|inst|inst10~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst1|inst|inst9~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst1|inst|inst9~q\ : std_logic;
SIGNAL \inst|inst1|inst35|inst4|inst17~1_combout\ : std_logic;
SIGNAL \inst|inst7|inst1|inst|inst13~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst1|inst|inst13~q\ : std_logic;
SIGNAL \inst|inst1|inst35|inst4|inst17~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst1|inst6|inst~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst1|inst6|inst~q\ : std_logic;
SIGNAL \inst|inst7|inst1|inst6|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst1|inst6|inst5~q\ : std_logic;
SIGNAL \inst|inst7|inst1|inst6|inst18~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst1|inst6|inst9~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst1|inst6|inst9~q\ : std_logic;
SIGNAL \inst|inst7|inst1|inst6|inst19~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst1|inst6|inst14~combout\ : std_logic;
SIGNAL \inst|inst7|inst1|inst6|inst13~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst1|inst6|inst13~q\ : std_logic;
SIGNAL \inst|inst7|inst12~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst1|inst|inst20~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst1|inst8|inst~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst1|inst8|inst~q\ : std_logic;
SIGNAL \inst|inst7|inst1|inst8|inst7~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst1|inst8|inst7~1_combout\ : std_logic;
SIGNAL \inst|inst7|inst1|inst8|inst25~combout\ : std_logic;
SIGNAL \inst|inst7|inst1|inst8|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst1|inst8|inst5~q\ : std_logic;
SIGNAL \inst|inst1|inst8~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst8~1_combout\ : std_logic;
SIGNAL \inst|inst7|inst15~1_combout\ : std_logic;
SIGNAL \inst2|inst30~0_combout\ : std_logic;
SIGNAL \inst2|inst10|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst2|inst20~combout\ : std_logic;
SIGNAL \inst2|inst9|inst|inst2~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst|inst~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst|inst~1_combout\ : std_logic;
SIGNAL \inst2|inst|inst|inst~q\ : std_logic;
SIGNAL \inst2|inst9|inst|inst~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst|inst5~1_combout\ : std_logic;
SIGNAL \inst2|inst|inst|inst5~2_combout\ : std_logic;
SIGNAL \inst2|inst|inst|inst5~q\ : std_logic;
SIGNAL \inst|inst6|inst59~2_combout\ : std_logic;
SIGNAL \inst2|inst|inst|inst9~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst|inst9~q\ : std_logic;
SIGNAL \inst2|inst|inst|inst19~2_combout\ : std_logic;
SIGNAL \inst2|inst|inst|inst13~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst|inst13~q\ : std_logic;
SIGNAL \inst2|inst|inst|inst20~combout\ : std_logic;
SIGNAL \inst2|inst|inst6|inst~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst6|inst~q\ : std_logic;
SIGNAL \inst2|inst|inst6|inst5~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst6|inst5~q\ : std_logic;
SIGNAL \inst2|inst|inst6|inst18~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst6|inst9~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst6|inst9~q\ : std_logic;
SIGNAL \inst2|inst|inst6|inst19~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst6|inst13~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst6|inst13~q\ : std_logic;
SIGNAL \inst|inst6|inst37~2_combout\ : std_logic;
SIGNAL \inst2|inst|inst8|inst~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst8|inst~q\ : std_logic;
SIGNAL \inst2|inst|inst8|inst25~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst8|inst5~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst8|inst5~q\ : std_logic;
SIGNAL \inst2|inst|inst8|inst18~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst8|inst9~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst8|inst9~q\ : std_logic;
SIGNAL \inst2|inst|inst8|inst13~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst8|inst13~q\ : std_logic;
SIGNAL \inst|inst6|inst37~1_combout\ : std_logic;
SIGNAL \inst2|inst|inst8|inst20~combout\ : std_logic;
SIGNAL \inst2|inst|inst9|inst~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst9|inst~q\ : std_logic;
SIGNAL \inst2|inst|inst9|inst25~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst9|inst5~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst9|inst5~q\ : std_logic;
SIGNAL \inst2|inst|inst9|inst9~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst9|inst9~q\ : std_logic;
SIGNAL \inst2|inst|inst9|inst19~combout\ : std_logic;
SIGNAL \inst2|inst|inst9|inst13~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst9|inst13~q\ : std_logic;
SIGNAL \inst|inst6|inst37~0_combout\ : std_logic;
SIGNAL \inst|inst6|inst37~3_combout\ : std_logic;
SIGNAL \inst|inst6|inst72|inst~0_combout\ : std_logic;
SIGNAL \inst|inst6|inst72|inst~1_combout\ : std_logic;
SIGNAL \inst|inst6|inst72|inst~q\ : std_logic;
SIGNAL \inst|inst6|inst72|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst6|inst72|inst5~q\ : std_logic;
SIGNAL \inst2|inst6|inst9~0_combout\ : std_logic;
SIGNAL \inst2|inst33~2_combout\ : std_logic;
SIGNAL \inst2|inst6|inst9~1_combout\ : std_logic;
SIGNAL \inst2|inst6|inst9~q\ : std_logic;
SIGNAL \inst2|inst33~1_combout\ : std_logic;
SIGNAL \inst2|inst6|inst~0_combout\ : std_logic;
SIGNAL \inst2|inst6|inst~q\ : std_logic;
SIGNAL \inst2|inst10|inst|inst3~1_combout\ : std_logic;
SIGNAL \inst2|inst6|inst13~0_combout\ : std_logic;
SIGNAL \inst2|inst6|inst13~q\ : std_logic;
SIGNAL \inst2|inst33~0_combout\ : std_logic;
SIGNAL \inst2|inst6|inst5~0_combout\ : std_logic;
SIGNAL \inst2|inst6|inst5~q\ : std_logic;
SIGNAL \inst2|inst5|inst[2]~1_combout\ : std_logic;
SIGNAL \inst2|inst24~0_combout\ : std_logic;
SIGNAL \inst2|inst3|inst2|inst~q\ : std_logic;
SIGNAL \inst|inst6|inst77~combout\ : std_logic;
SIGNAL \inst|inst6|inst51~2_combout\ : std_logic;
SIGNAL \inst|inst6|inst52~2_combout\ : std_logic;
SIGNAL \inst|inst6|inst3|inst2|inst~q\ : std_logic;
SIGNAL \DATA[3]~2_combout\ : std_logic;
SIGNAL \inst|inst6|inst56~2_combout\ : std_logic;
SIGNAL \DATA[3]~11_combout\ : std_logic;
SIGNAL \inst|inst6|inst51~3_combout\ : std_logic;
SIGNAL \inst|inst6|inst2|inst2|inst~q\ : std_logic;
SIGNAL \inst|inst6|inst55~2_combout\ : std_logic;
SIGNAL \DATA[3]~12_combout\ : std_logic;
SIGNAL \DATA[2]~25_combout\ : std_logic;
SIGNAL \inst|inst6|inst55~3_combout\ : std_logic;
SIGNAL \inst|inst6|inst56~combout\ : std_logic;
SIGNAL \inst|inst6|inst7|inst2|inst~q\ : std_logic;
SIGNAL \inst|inst6|inst55~combout\ : std_logic;
SIGNAL \inst|inst6|inst6|inst2|inst~q\ : std_logic;
SIGNAL \DATA[3]~18_combout\ : std_logic;
SIGNAL \DATA[3]~17_combout\ : std_logic;
SIGNAL \DATA[2]~27_combout\ : std_logic;
SIGNAL \inst|inst6|inst58~combout\ : std_logic;
SIGNAL \inst|inst6|inst11|inst2|inst~q\ : std_logic;
SIGNAL \inst|inst6|inst59~combout\ : std_logic;
SIGNAL \inst|inst6|inst10|inst2|inst~q\ : std_logic;
SIGNAL \DATA[3]~15_combout\ : std_logic;
SIGNAL \inst|inst6|inst58~2_combout\ : std_logic;
SIGNAL \DATA[3]~14_combout\ : std_logic;
SIGNAL \DATA[2]~26_combout\ : std_logic;
SIGNAL \DATA[3]~7_combout\ : std_logic;
SIGNAL \inst|inst6|inst46~2_combout\ : std_logic;
SIGNAL \inst|inst6|inst46~3_combout\ : std_logic;
SIGNAL \inst|inst6|inst|inst2|inst~q\ : std_logic;
SIGNAL \inst|inst6|inst60~0_combout\ : std_logic;
SIGNAL \inst|inst6|inst1|inst2|inst~q\ : std_logic;
SIGNAL \DATA[3]~6_combout\ : std_logic;
SIGNAL \DATA[2]~23_combout\ : std_logic;
SIGNAL \DATA[3]~9_combout\ : std_logic;
SIGNAL \inst|inst6|inst53~2_combout\ : std_logic;
SIGNAL \inst|inst6|inst4|inst2|inst~q\ : std_logic;
SIGNAL \inst|inst6|inst54~2_combout\ : std_logic;
SIGNAL \inst|inst6|inst5|inst2|inst~q\ : std_logic;
SIGNAL \DATA[3]~3_combout\ : std_logic;
SIGNAL \DATA[3]~4_combout\ : std_logic;
SIGNAL \DATA[2]~22_combout\ : std_logic;
SIGNAL \DATA[2]~24_combout\ : std_logic;
SIGNAL \DATA[2]~28_combout\ : std_logic;
SIGNAL \DATA[2]~29_combout\ : std_logic;
SIGNAL \inst|inst6|inst21|inst6~feeder_combout\ : std_logic;
SIGNAL \inst|inst6|inst47~0_combout\ : std_logic;
SIGNAL \inst|inst6|inst21|inst6~q\ : std_logic;
SIGNAL \inst2|inst3|inst1|inst~q\ : std_logic;
SIGNAL \DATA[1]~46_combout\ : std_logic;
SIGNAL \inst|inst6|inst11|inst1|inst~q\ : std_logic;
SIGNAL \inst|inst6|inst10|inst1|inst~q\ : std_logic;
SIGNAL \DATA[1]~34_combout\ : std_logic;
SIGNAL \inst|inst6|inst5|inst1|inst~q\ : std_logic;
SIGNAL \inst|inst6|inst4|inst1|inst~q\ : std_logic;
SIGNAL \DATA[1]~30_combout\ : std_logic;
SIGNAL \inst|inst6|inst|inst1|inst~q\ : std_logic;
SIGNAL \inst|inst6|inst1|inst1|inst~q\ : std_logic;
SIGNAL \DATA[1]~31_combout\ : std_logic;
SIGNAL \DATA[1]~32_combout\ : std_logic;
SIGNAL \inst|inst6|inst7|inst1|inst~q\ : std_logic;
SIGNAL \inst|inst6|inst6|inst1|inst~q\ : std_logic;
SIGNAL \DATA[1]~35_combout\ : std_logic;
SIGNAL \inst|inst6|inst2|inst1|inst~q\ : std_logic;
SIGNAL \inst|inst6|inst3|inst1|inst~q\ : std_logic;
SIGNAL \DATA[1]~33_combout\ : std_logic;
SIGNAL \DATA[1]~36_combout\ : std_logic;
SIGNAL \inst|inst6|inst21|inst5~combout\ : std_logic;
SIGNAL \inst|inst8|inst9|inst4|inst20~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst9|inst4|inst20~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst6|inst6|inst|inst~q\ : std_logic;
SIGNAL \inst|inst6|inst7|inst|inst~q\ : std_logic;
SIGNAL \inst|inst6|inst10|inst|inst~q\ : std_logic;
SIGNAL \DATA[0]~43_combout\ : std_logic;
SIGNAL \inst|inst6|inst1|inst|inst~q\ : std_logic;
SIGNAL \inst|inst6|inst11|inst|inst~q\ : std_logic;
SIGNAL \DATA[0]~42_combout\ : std_logic;
SIGNAL \DATA[0]~44_combout\ : std_logic;
SIGNAL \inst2|inst5|inst[0]~2_combout\ : std_logic;
SIGNAL \inst2|inst3|inst|inst~q\ : std_logic;
SIGNAL \inst|inst6|inst27~combout\ : std_logic;
SIGNAL \inst|inst6|inst25~q\ : std_logic;
SIGNAL \inst|inst6|inst|inst|inst~feeder_combout\ : std_logic;
SIGNAL \inst|inst6|inst|inst|inst~q\ : std_logic;
SIGNAL \DATA[0]~40_combout\ : std_logic;
SIGNAL \DATA[0]~79_combout\ : std_logic;
SIGNAL \inst|inst6|inst2|inst|inst~q\ : std_logic;
SIGNAL \inst|inst6|inst3|inst|inst~q\ : std_logic;
SIGNAL \DATA[0]~39_combout\ : std_logic;
SIGNAL \inst|inst6|inst5|inst|inst~q\ : std_logic;
SIGNAL \inst|inst6|inst4|inst|inst~q\ : std_logic;
SIGNAL \DATA[0]~38_combout\ : std_logic;
SIGNAL \DATA[3]~37_combout\ : std_logic;
SIGNAL \DATA[0]~41_combout\ : std_logic;
SIGNAL \DATA[0]~45_combout\ : std_logic;
SIGNAL \inst|inst6|inst21|inst2~combout\ : std_logic;
SIGNAL \inst|inst6|inst21|inst~q\ : std_logic;
SIGNAL \inst|inst8|inst4|inst1~combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst16|inst5~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst16|inst5~q\ : std_logic;
SIGNAL \inst|inst8|inst|inst21~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst16|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst16|inst9~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst16|inst9~q\ : std_logic;
SIGNAL \inst|inst8|inst|inst23~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst16|inst~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst16|inst~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst16|inst~q\ : std_logic;
SIGNAL \inst|inst8|inst|inst16|inst13~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst16|inst13~q\ : std_logic;
SIGNAL \inst|inst8|inst|inst19|inst|inst~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst4|inst3~combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst15|inst~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst15|inst~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst15|inst~q\ : std_logic;
SIGNAL \inst|inst8|inst6|inst15|inst13~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst15|inst13~q\ : std_logic;
SIGNAL \inst|inst8|inst6|inst28~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst18|inst|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst1|inst8|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst6|inst7|inst7|inst~q\ : std_logic;
SIGNAL \inst|inst6|inst6|inst7|inst~q\ : std_logic;
SIGNAL \DATA[7]~52_combout\ : std_logic;
SIGNAL \inst|inst6|inst10|inst7|inst~feeder_combout\ : std_logic;
SIGNAL \inst|inst6|inst10|inst7|inst~q\ : std_logic;
SIGNAL \inst|inst6|inst11|inst7|inst~q\ : std_logic;
SIGNAL \DATA[7]~51_combout\ : std_logic;
SIGNAL \inst|inst6|inst3|inst7|inst~q\ : std_logic;
SIGNAL \inst|inst6|inst2|inst7|inst~q\ : std_logic;
SIGNAL \DATA[7]~50_combout\ : std_logic;
SIGNAL \inst|inst6|inst21|inst16~q\ : std_logic;
SIGNAL \inst|inst6|inst|inst7|inst~feeder_combout\ : std_logic;
SIGNAL \inst|inst6|inst|inst7|inst~q\ : std_logic;
SIGNAL \inst|inst6|inst1|inst7|inst~q\ : std_logic;
SIGNAL \DATA[7]~48_combout\ : std_logic;
SIGNAL \inst|inst6|inst4|inst7|inst~q\ : std_logic;
SIGNAL \DATA[7]~47_combout\ : std_logic;
SIGNAL \DATA[7]~49_combout\ : std_logic;
SIGNAL \DATA[7]~53_combout\ : std_logic;
SIGNAL \inst2|inst3|inst7|inst~q\ : std_logic;
SIGNAL \DATA[7]~54_combout\ : std_logic;
SIGNAL \inst|inst6|inst5|inst7|inst~q\ : std_logic;
SIGNAL \inst|inst8|inst6|inst1|inst6|inst13~0_combout\ : std_logic;
SIGNAL \inst2|inst5|inst[6]~3_combout\ : std_logic;
SIGNAL \inst2|inst3|inst6|inst~q\ : std_logic;
SIGNAL \inst|inst6|inst21|inst14~q\ : std_logic;
SIGNAL \inst|inst6|inst|inst6|inst~q\ : std_logic;
SIGNAL \inst|inst6|inst1|inst6|inst~q\ : std_logic;
SIGNAL \DATA[6]~56_combout\ : std_logic;
SIGNAL \inst|inst6|inst4|inst6|inst~feeder_combout\ : std_logic;
SIGNAL \inst|inst6|inst4|inst6|inst~q\ : std_logic;
SIGNAL \DATA[6]~55_combout\ : std_logic;
SIGNAL \DATA[6]~57_combout\ : std_logic;
SIGNAL \inst|inst6|inst7|inst6|inst~q\ : std_logic;
SIGNAL \inst|inst6|inst6|inst6|inst~q\ : std_logic;
SIGNAL \DATA[6]~60_combout\ : std_logic;
SIGNAL \inst|inst6|inst11|inst6|inst~q\ : std_logic;
SIGNAL \inst|inst6|inst10|inst6|inst~feeder_combout\ : std_logic;
SIGNAL \inst|inst6|inst10|inst6|inst~q\ : std_logic;
SIGNAL \DATA[6]~59_combout\ : std_logic;
SIGNAL \inst|inst6|inst3|inst6|inst~q\ : std_logic;
SIGNAL \inst|inst6|inst2|inst6|inst~q\ : std_logic;
SIGNAL \DATA[6]~58_combout\ : std_logic;
SIGNAL \DATA[6]~61_combout\ : std_logic;
SIGNAL \DATA[6]~62_combout\ : std_logic;
SIGNAL \inst|inst6|inst5|inst6|inst~feeder_combout\ : std_logic;
SIGNAL \inst|inst6|inst5|inst6|inst~q\ : std_logic;
SIGNAL \inst2|inst5|inst[4]~4_combout\ : std_logic;
SIGNAL \inst2|inst3|inst4|inst~q\ : std_logic;
SIGNAL \inst|inst6|inst6|inst4|inst~q\ : std_logic;
SIGNAL \inst|inst6|inst7|inst4|inst~q\ : std_logic;
SIGNAL \DATA[4]~76_combout\ : std_logic;
SIGNAL \inst|inst6|inst3|inst4|inst~q\ : std_logic;
SIGNAL \inst|inst6|inst2|inst4|inst~q\ : std_logic;
SIGNAL \DATA[4]~74_combout\ : std_logic;
SIGNAL \inst|inst6|inst10|inst4|inst~feeder_combout\ : std_logic;
SIGNAL \inst|inst6|inst10|inst4|inst~q\ : std_logic;
SIGNAL \inst|inst6|inst11|inst4|inst~q\ : std_logic;
SIGNAL \DATA[4]~75_combout\ : std_logic;
SIGNAL \inst|inst6|inst|inst4|inst~q\ : std_logic;
SIGNAL \inst|inst6|inst1|inst4|inst~q\ : std_logic;
SIGNAL \DATA[4]~72_combout\ : std_logic;
SIGNAL \inst|inst6|inst21|inst10~q\ : std_logic;
SIGNAL \inst|inst6|inst4|inst4|inst~feeder_combout\ : std_logic;
SIGNAL \inst|inst6|inst4|inst4|inst~q\ : std_logic;
SIGNAL \DATA[4]~71_combout\ : std_logic;
SIGNAL \DATA[4]~73_combout\ : std_logic;
SIGNAL \DATA[4]~77_combout\ : std_logic;
SIGNAL \DATA[4]~78_combout\ : std_logic;
SIGNAL \inst|inst6|inst5|inst4|inst~q\ : std_logic;
SIGNAL \inst|inst8|inst6|inst1|inst6|inst~0_combout\ : std_logic;
SIGNAL \inst2|inst5|inst[3]~0_combout\ : std_logic;
SIGNAL \inst2|inst3|inst3|inst~q\ : std_logic;
SIGNAL \inst|inst6|inst|inst3|inst~feeder_combout\ : std_logic;
SIGNAL \inst|inst6|inst|inst3|inst~q\ : std_logic;
SIGNAL \inst|inst6|inst1|inst3|inst~q\ : std_logic;
SIGNAL \DATA[3]~8_combout\ : std_logic;
SIGNAL \inst|inst6|inst21|inst8~feeder_combout\ : std_logic;
SIGNAL \inst|inst6|inst21|inst8~q\ : std_logic;
SIGNAL \inst|inst6|inst4|inst3|inst~q\ : std_logic;
SIGNAL \DATA[3]~5_combout\ : std_logic;
SIGNAL \DATA[3]~10_combout\ : std_logic;
SIGNAL \inst|inst6|inst10|inst3|inst~q\ : std_logic;
SIGNAL \inst|inst6|inst11|inst3|inst~q\ : std_logic;
SIGNAL \DATA[3]~16_combout\ : std_logic;
SIGNAL \inst|inst6|inst7|inst3|inst~q\ : std_logic;
SIGNAL \inst|inst6|inst6|inst3|inst~q\ : std_logic;
SIGNAL \DATA[3]~19_combout\ : std_logic;
SIGNAL \inst|inst6|inst2|inst3|inst~q\ : std_logic;
SIGNAL \inst|inst6|inst3|inst3|inst~q\ : std_logic;
SIGNAL \DATA[3]~13_combout\ : std_logic;
SIGNAL \DATA[3]~20_combout\ : std_logic;
SIGNAL \DATA[3]~21_combout\ : std_logic;
SIGNAL \inst|inst6|inst5|inst3|inst~q\ : std_logic;
SIGNAL \inst|inst8|inst6|inst27~combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst19|inst|inst~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst|inst|inst~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst|inst|inst~q\ : std_logic;
SIGNAL \inst|inst8|inst6|inst|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst|inst|inst5~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst|inst|inst5~q\ : std_logic;
SIGNAL \inst|inst8|inst6|inst|inst|inst18~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst|inst|inst9~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst|inst|inst9~q\ : std_logic;
SIGNAL \inst|inst8|inst6|inst|inst|inst19~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst|inst|inst13~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst|inst|inst13~q\ : std_logic;
SIGNAL \inst|inst8|inst6|inst|inst|inst20~combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst|inst6|inst~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst|inst6|inst~q\ : std_logic;
SIGNAL \inst|inst8|inst6|inst|inst6|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst6|inst6|inst5|inst~q\ : std_logic;
SIGNAL \inst|inst6|inst7|inst5|inst~q\ : std_logic;
SIGNAL \DATA[5]~68_combout\ : std_logic;
SIGNAL \inst|inst6|inst11|inst5|inst~q\ : std_logic;
SIGNAL \inst|inst6|inst10|inst5|inst~feeder_combout\ : std_logic;
SIGNAL \inst|inst6|inst10|inst5|inst~q\ : std_logic;
SIGNAL \DATA[5]~67_combout\ : std_logic;
SIGNAL \inst|inst6|inst2|inst5|inst~q\ : std_logic;
SIGNAL \DATA[5]~66_combout\ : std_logic;
SIGNAL \DATA[5]~69_combout\ : std_logic;
SIGNAL \inst|inst6|inst|inst5|inst~q\ : std_logic;
SIGNAL \inst|inst6|inst1|inst5|inst~q\ : std_logic;
SIGNAL \DATA[5]~64_combout\ : std_logic;
SIGNAL \inst|inst6|inst21|inst12~q\ : std_logic;
SIGNAL \inst|inst6|inst4|inst5|inst~q\ : std_logic;
SIGNAL \inst|inst6|inst5|inst5|inst~q\ : std_logic;
SIGNAL \DATA[5]~63_combout\ : std_logic;
SIGNAL \DATA[5]~65_combout\ : std_logic;
SIGNAL \DATA[5]~70_combout\ : std_logic;
SIGNAL \inst|inst6|inst3|inst5|inst~q\ : std_logic;
SIGNAL \inst|inst8|inst6|inst|inst6|inst5~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst|inst6|inst5~q\ : std_logic;
SIGNAL \inst|inst8|inst6|inst|inst6|inst18~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst|inst6|inst9~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst|inst6|inst9~q\ : std_logic;
SIGNAL \inst|inst8|inst6|inst|inst6|inst19~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst|inst6|inst13~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst|inst6|inst13~q\ : std_logic;
SIGNAL \inst|inst8|inst6|inst|inst6|inst20~combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst|inst8|inst~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst|inst8|inst~q\ : std_logic;
SIGNAL \inst|inst8|inst6|inst|inst8|inst18~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst|inst8|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst|inst8|inst5~q\ : std_logic;
SIGNAL \inst|inst8|inst6|inst|inst8|inst18~combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst|inst8|inst9~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst|inst8|inst9~q\ : std_logic;
SIGNAL \inst|inst8|inst6|inst20|inst4|inst15~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst20|inst4|inst15~3_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst20|inst4|inst15~4_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst20|inst4|inst15~5_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst20|inst4|inst15~6_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst20|inst|inst15~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst20|inst4|inst15~9_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst20|inst4|inst15~10_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst20|inst4|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst20|inst4|inst5~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst20|inst4|inst5~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst20|inst4|inst8~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst20|inst4|inst15~7_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst20|inst4|inst15~8_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst28~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst1|inst|inst~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst1|inst|inst~q\ : std_logic;
SIGNAL \inst|inst8|inst6|inst1|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst1|inst|inst5~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst1|inst|inst5~q\ : std_logic;
SIGNAL \inst|inst8|inst6|inst1|inst|inst18~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst1|inst|inst9~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst1|inst|inst9~q\ : std_logic;
SIGNAL \inst|inst8|inst6|inst1|inst|inst19~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst1|inst|inst13~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst1|inst|inst13~q\ : std_logic;
SIGNAL \inst|inst8|inst6|inst1|inst6|inst~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst1|inst6|inst~q\ : std_logic;
SIGNAL \inst|inst8|inst6|inst1|inst6|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst1|inst6|inst5~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst1|inst6|inst5~q\ : std_logic;
SIGNAL \inst|inst8|inst6|inst1|inst6|inst18~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst1|inst6|inst9~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst1|inst6|inst9~q\ : std_logic;
SIGNAL \inst|inst8|inst6|inst1|inst6|inst13~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst1|inst6|inst13~q\ : std_logic;
SIGNAL \inst|inst8|inst6|inst1|inst6|inst20~combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst1|inst8|inst~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst1|inst8|inst~q\ : std_logic;
SIGNAL \inst|inst8|inst6|inst1|inst8|inst5~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst1|inst8|inst5~q\ : std_logic;
SIGNAL \inst|inst8|inst6|inst21|inst3|inst17~combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst21|inst3|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst21|inst3|inst5~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst21|inst3|inst5~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst21|inst3|inst19~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst21|inst3|inst19~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst21|inst1|inst15~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst21|inst1|inst15~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst21|inst3|inst15~4_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst21|inst3|inst8~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst21|inst3|inst15~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst21|inst3|inst15~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst21|inst3|inst15~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst21|inst3|inst15~5_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst21|inst3|inst15~3_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst15|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst15|inst5~q\ : std_logic;
SIGNAL \inst|inst8|inst6|inst15|inst9~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst15|inst9~q\ : std_logic;
SIGNAL \inst|inst8|inst6|inst39~0_combout\ : std_logic;
SIGNAL \inst|inst6|inst21|inst4~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst22|inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst25~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst48~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst21|inst|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst27~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst10|inst1|inst~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst10|inst2|inst~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst5|inst3|inst15~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst5|inst2|inst15~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst5|inst2|inst20~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst5|inst2|inst20~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst5|inst2|inst20~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst5|inst3|inst8~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst5|inst2|inst15~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst5|inst2|inst15~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst5|inst2|inst15~3_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst5|inst3|inst17~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst5|inst3|inst15~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst5|inst3|inst15~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst5|inst3|inst15~3_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst5|inst3|inst15~4_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst5|inst1|inst23~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst5|inst1|inst24~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst5|inst3|inst15~5_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst5|inst3|inst15~6_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst5|inst3|inst15~7_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst10|inst|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst7|inst6~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst11|inst10~3_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst11|inst10~4_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst11|inst10~5_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst11|inst10~6_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst11|inst10~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst11|inst10~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst8|inst3|inst~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst5|inst1234~5_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst5|inst1234~4_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst5|inst1234~3_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst5|inst1234~6_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst5|inst12~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst5|inst1234~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst11|inst10~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst4|inst1234~3_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst4|inst17~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst4|inst17~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst4|inst17~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst4|inst12~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst4|inst12~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst4|inst1234~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst4|inst1234~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst4|inst1234~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst11|inst10~7_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst11|inst10~8_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst11|inst3~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst11|inst3~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst11|inst3~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst11|inst10~9_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst11|inst10~10_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst7|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst10|inst2|inst1~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst22|inst1|inst~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst4|inst|inst7|inst7~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst4|inst|inst11|inst10~3_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst4|inst|inst11|inst10~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst4|inst|inst5|inst1234~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst4|inst|inst5|inst1234~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst4|inst|inst5|inst1234~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst4|inst|inst8|inst|inst~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst4|inst|inst11|inst6~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst4|inst|inst4|inst1234~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst4|inst|inst|inst3|inst~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst4|inst|inst4|inst1234~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst4|inst|inst|inst|inst~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst4|inst|inst4|inst17~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst4|inst|inst4|inst17~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst4|inst|inst11|inst6~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst4|inst|inst8|inst3|inst~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst4|inst|inst11|inst6~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst4|inst|inst11|inst10~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst4|inst|inst11|inst10~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst4|inst|inst7|inst10~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst4|inst|inst7|inst10~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst4|inst|inst10|inst2|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst10|inst|inst7|inst~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst10|inst|inst7|inst~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst27~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst7|inst7~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~4_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~5_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~3_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst22|inst1|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst48~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst4|inst|inst9|inst3|inst~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst4|inst|inst6|inst10~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst4|inst|inst9|inst3|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst9|inst3|inst1~4_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst6|inst7~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst9|inst|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst11|inst4~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst9|inst|inst~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst11|inst3~3_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst5|inst1234~7_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst6|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst9|inst3|inst1~6_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst9|inst3|inst1~7_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst9|inst3|inst1~5_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst4|inst|inst9|inst2|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst9|inst1|inst~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst9|inst2|inst~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst6|inst6~4_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst9|inst2|inst1~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst4|inst|inst9|inst1|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst4|inst|inst9|inst|inst1~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst9|inst|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst9|inst|inst1~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst9|inst1|inst1~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst9|inst8909|inst17~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst9|inst8909|inst17~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst9|inst4|inst8~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst9|inst8909|inst17~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst9|inst8909|inst17~3_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst9|inst8909|inst17~4_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst4|inst|inst4|inst10~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst4|inst|inst|inst3|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst|inst1|inst~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst4|inst10~6_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst4|inst7~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst|inst3|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst|inst3|inst1~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst|inst|inst~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst|inst1|inst1~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst4|inst|inst|inst1|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst9|inst8909|inst15~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst4|inst|inst|inst2|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst|inst2|inst1~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst9|inst8909|inst15~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst9|inst8909|inst15~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst4|inst|inst5|inst10~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst4|inst|inst5|inst10~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst4|inst|inst8|inst3|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst4|inst|inst8|inst2|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst8|inst2|inst~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst8|inst1|inst~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst5|inst7~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst8|inst3|inst1~9_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst8|inst2|inst1~4_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst4|inst|inst8|inst|inst1~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst4|inst|inst8|inst1|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst8|inst|inst1~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst8|inst1|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst8|inst1|inst1~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst9|inst3|inst20~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst9|inst3|inst20~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst8|inst3|inst1~10_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst8|inst3|inst1~8_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst9|inst3|inst20~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst9|inst|inst24~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst9|inst|inst23~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst9|inst8909|inst15~3_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst9|inst3|inst15~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst9|inst3|inst15~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst9|inst3|inst15~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst9|inst8909|inst15~4_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst9|inst4|inst15~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst9|inst4|inst15~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst9|inst4|inst20~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst9|inst4|inst20~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst9|inst4|inst22~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst9|inst8909|inst15~5_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst4|inst|inst7|inst10~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst4|inst|inst10|inst3|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst9|inst4890768|inst11~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst10|inst|inst1~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst4|inst|inst10|inst|inst1~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst4|inst|inst10|inst1|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst10|inst1|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst6|inst|inst10|inst1|inst1~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst9|inst4890768|inst20~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst9|inst4890768|inst20~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst9|inst4890768|inst15~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst9|inst4890768|inst15~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst9|inst8909|inst16~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst9|inst8909|inst11~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst9|inst8909|inst15~6_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst100~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst41~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst15|inst1|inst4[7]~14_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst15|inst1|inst4[7]~15_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst10|inst3|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst15|inst1|inst4[6]~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst15|inst1|inst4[6]~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst10|inst2|inst~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst12|inst1|inst4[6]~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst15|inst1|inst4[4]~4_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst15|inst1|inst4[4]~5_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst12|inst1|inst4[4]~4_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst12|inst|inst4[7]~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst12|inst|inst4[4]~14_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst12|inst|inst4[2]~18_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst10|inst1|inst1|inst~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst15|inst|inst4[0]~14_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst12|inst|inst4[0]~21_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst12|inst|inst4[0]~22_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst27~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst10|inst1|inst|inst~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst4|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst12|inst|inst4[1]~20_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst10|inst1|inst1|inst~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst15|inst|inst4[1]~12_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst15|inst|inst4[1]~13_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst|inst1|inst~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst4|inst1234~8_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst4|inst1234~5_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst4|inst6~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst|inst1|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst4|inst6~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst12|inst|inst4[2]~19_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst10|inst1|inst2|inst~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst15|inst|inst4[2]~10_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst15|inst|inst4[2]~11_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst|inst2|inst~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst12|inst|inst4[3]~16_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst4|inst12~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst|inst3|inst1~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst12|inst|inst4[3]~17_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst10|inst1|inst3|inst~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst15|inst|inst4[3]~8_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst15|inst|inst4[3]~9_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst|inst3|inst~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst4|inst1234~7_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst4|inst1234~6_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst|inst3|inst2~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst4|inst1234~4_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst11|inst10~5_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst11|inst10~6_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst15|inst|inst4[4]~6_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst15|inst|inst4[4]~7_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst8|inst|inst~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst12|inst|inst4[4]~15_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst10|inst1|inst4|inst~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst12|inst|inst4[6]~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst12|inst|inst4[5]~10_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst12|inst|inst4[5]~11_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst12|inst|inst4[5]~12_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst12|inst|inst4[5]~13_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst10|inst1|inst5|inst~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst15|inst|inst4[5]~4_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst15|inst|inst4[5]~5_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst8|inst1|inst~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst5|inst7~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst5|inst1234~4_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst12|inst|inst4[6]~8_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst12|inst|inst4[6]~6_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst12|inst|inst4[6]~4_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst12|inst|inst4[6]~3_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst12|inst|inst4[6]~5_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst12|inst|inst4[6]~7_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst12|inst|inst4[6]~9_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst10|inst1|inst6|inst~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst15|inst|inst4[6]~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst15|inst|inst4[6]~3_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst8|inst2|inst~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst15|inst|inst4[7]~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst15|inst|inst4[7]~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst8|inst3|inst~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst5|inst12~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst8|inst3|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst8|inst3|inst1~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst8|inst3|inst1~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst12|inst|inst4[7]~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst10|inst1|inst7|inst~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst8|inst3|inst2~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst5|inst1234~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst15|inst1|inst4[1]~12_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst15|inst1|inst4[1]~13_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst9|inst1|inst~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst12|inst1|inst4[1]~20_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst15|inst1|inst4[0]~10_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst15|inst1|inst4[0]~11_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst9|inst|inst~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst12|inst1|inst4[0]~16_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst11|inst3~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst11|inst3~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst5|inst1234~5_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst11|inst6~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst12|inst1|inst4[0]~17_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst10|inst|inst|inst~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst12|inst1|inst4[1]~18_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst12|inst1|inst4[1]~19_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst12|inst1|inst4[1]~21_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst10|inst|inst1|inst~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst9|inst1|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst12|inst1|inst4[3]~22_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst12|inst1|inst4[2]~14_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst9[8]~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst6|inst6~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst6|inst4~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst15|inst1|inst4[2]~8_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst15|inst1|inst4[2]~9_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst9|inst2|inst~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst9|inst2|inst1~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst12|inst1|inst4[2]~15_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst10|inst|inst2|inst~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst9|inst2|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst11|inst10~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst12|inst1|inst4[3]~12_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst12|inst1|inst4[3]~10_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst12|inst1|inst4[3]~9_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst12|inst1|inst4[3]~11_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst12|inst1|inst4[3]~13_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst10|inst|inst3|inst~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst15|inst1|inst4[3]~6_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst15|inst1|inst4[3]~7_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst9|inst3|inst~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst11|inst10~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst11|inst10~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst11|inst10~3_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst5|inst1234~3_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst11|inst10~7_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst11|inst10~4_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst11|inst10~8_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst10|inst|inst~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst12|inst1|inst4[4]~5_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst10|inst|inst4|inst~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst12|inst1|inst4[5]~6_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst12|inst1|inst4[5]~7_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst12|inst1|inst4[5]~8_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst10|inst|inst5|inst~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst15|inst1|inst4[5]~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst15|inst1|inst4[5]~3_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst10|inst1|inst~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst7|inst8~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst7|inst7~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst7|inst9~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst7|inst6~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst12|inst1|inst4[6]~3_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst10|inst|inst6|inst~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst9[14]~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst7|inst10~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst|inst7|inst10~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst10|inst|inst7|inst~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst10|inst|inst7|inst~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst50~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst|inst~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst|inst~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst|inst6~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst|inst5~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst|inst23~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst|inst12~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst|inst11~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst|inst11~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst|inst24~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst|inst18~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst|inst17~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst|inst17~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst|inst23~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst2|inst~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst2|inst~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst2|inst~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst2|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst2|inst5~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst2|inst5~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst2|inst15~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst2|inst12~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst2|inst11~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst2|inst11~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst2|inst18~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst2|inst17~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst2|inst17~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst2|inst24~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst3|inst~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst3|inst~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst3|inst~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst3|inst9~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst3|inst6~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst3|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst3|inst5~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst16|inst|inst14~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst16|inst|inst8~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst16|inst1|inst20~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst16|inst1|inst20~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst16|inst1|inst20~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst16|inst2|inst15~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst16|inst2|inst15~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst16|inst2|inst15~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst16|inst1|inst15~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst16|inst1|inst15~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst16|inst1|inst15~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst16|inst2|inst20~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst16|inst2|inst20~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst16|inst2|inst20~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst16|inst3|inst15~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst16|inst3|inst15~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst3|inst12~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst3|inst11~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst3|inst11~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst3|inst22~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst3|inst17~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst3|inst17~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst3|inst17~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst3|inst23~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst4|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst4|inst~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst4|inst~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst4|inst6~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst4|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst4|inst5~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst4|inst15~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst4|inst13~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst4|inst16~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst4|inst11~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst4|inst11~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst4|inst17~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst4|inst17~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst1|inst4|inst17~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst18|inst9~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst18|inst9~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst18|inst9~3_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst18|inst9~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst18|inst9~4_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst16|inst3|inst20~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst16|inst3|inst20~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst18|inst9~5_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst22|inst1|inst~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst56~4_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst18|inst9~6_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst65~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst56~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst46~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst|inst|inst~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst|inst|inst~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst|inst|inst5~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst|inst|inst5~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst|inst|inst18~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst|inst|inst9~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst|inst|inst9~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst|inst|inst15~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst|inst|inst13~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst|inst|inst13~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst|inst|inst20~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst|inst6|inst~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst|inst6|inst~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst|inst6|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst|inst6|inst5~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst|inst6|inst5~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst|inst6|inst18~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst|inst6|inst9~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst|inst6|inst9~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst|inst6|inst19~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst|inst6|inst13~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst|inst6|inst13~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst17|inst4|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst17|inst4|inst5~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst17|inst4|inst5~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst|inst8|inst~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst|inst8|inst~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst|inst8|inst~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst|inst8|inst18~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst|inst8|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst|inst8|inst5~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst17|inst4|inst8~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst17|inst4|inst15~6_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst17|inst|inst15~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst17|inst4|inst15~9_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst17|inst4|inst15~10_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst17|inst4|inst15~3_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst17|inst4|inst15~4_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst17|inst4|inst15~5_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst17|inst4|inst15~7_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst17|inst4|inst15~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst|inst8|inst9~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst|inst8|inst9~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst|inst8|inst9~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst17|inst4|inst15~8_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst18|inst9~7_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst18|inst9~8_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst18|inst9~9_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst18|inst9~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst18|inst13~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst18|inst13~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst18|inst13~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst18|inst13~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst22|inst|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst18|inst6~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst18|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst18|inst5~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst56~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst56~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst56~3_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst18|inst~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst18|inst~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst86~0_combout\ : std_logic;
SIGNAL \inst|inst6|inst21|inst4~0_combout\ : std_logic;
SIGNAL \inst|inst6|inst21|inst4~2_combout\ : std_logic;
SIGNAL \inst|inst6|inst21|inst3~q\ : std_logic;
SIGNAL \inst|inst8|inst4|inst2~combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst60~combout\ : std_logic;
SIGNAL \inst|inst1|inst23~4_combout\ : std_logic;
SIGNAL \inst|inst1|inst9|inst4~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst4~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst15|inst4~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst23~2_combout\ : std_logic;
SIGNAL \inst|inst1|inst23~3_combout\ : std_logic;
SIGNAL \inst|inst1|inst9|inst4~2_combout\ : std_logic;
SIGNAL \inst|inst1|inst24~3_combout\ : std_logic;
SIGNAL \inst|inst1|inst9|inst4~1_combout\ : std_logic;
SIGNAL \inst|inst1|inst24~2_combout\ : std_logic;
SIGNAL \inst|inst1|inst26~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst24~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst32~combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst26~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst4~combout\ : std_logic;
SIGNAL \inst|inst|inst3~1_combout\ : std_logic;
SIGNAL \inst|inst1|inst14|inst4|inst15~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst8~2_combout\ : std_logic;
SIGNAL \inst|inst1|inst8~3_combout\ : std_logic;
SIGNAL \inst|inst10|inst5|inst1|inst19~1_combout\ : std_logic;
SIGNAL \inst|inst7|inst9~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst21|inst4~0_combout\ : std_logic;
SIGNAL \inst|inst|inst3~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst3~0_combout\ : std_logic;
SIGNAL \inst|inst10|inst4~0_combout\ : std_logic;
SIGNAL \inst|inst10|inst19~0_combout\ : std_logic;
SIGNAL \inst|inst10|inst19~1_combout\ : std_logic;
SIGNAL \inst|inst10|inst19~2_combout\ : std_logic;
SIGNAL \inst|inst10|inst|inst4~combout\ : std_logic;
SIGNAL \inst|inst|inst3~3_combout\ : std_logic;
SIGNAL \inst|inst|inst3~4_combout\ : std_logic;
SIGNAL \inst|inst|inst3~5_combout\ : std_logic;
SIGNAL \inst|inst10|inst17~3_combout\ : std_logic;
SIGNAL \inst|inst|inst3~6_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst18|inst1|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst18|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst4~0_combout\ : std_logic;
SIGNAL \inst|inst|inst4~1_combout\ : std_logic;
SIGNAL \inst|inst|inst4~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst18|inst|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst12~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst29~0_combout\ : std_logic;
SIGNAL \inst|inst|inst4~3_combout\ : std_logic;
SIGNAL \inst|inst|inst4~4_combout\ : std_logic;
SIGNAL \inst|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst10|inst12~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst18|inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst18|inst1|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst10|inst12~1_combout\ : std_logic;
SIGNAL \inst|inst10|inst12~3_combout\ : std_logic;
SIGNAL \inst|inst|inst6~4_combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst18|inst1|inst~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst21|inst1|inst3~combout\ : std_logic;
SIGNAL \inst|inst|inst6~3_combout\ : std_logic;
SIGNAL \inst|inst|inst6~6_combout\ : std_logic;
SIGNAL \inst|inst|inst6~5_combout\ : std_logic;
SIGNAL \inst|inst10|inst17~4_combout\ : std_logic;
SIGNAL \inst|inst|inst8[11]~1_combout\ : std_logic;
SIGNAL \inst|inst10|inst15[11]~11_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst45[11]~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst8[11]~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst10[11]~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst7[11]~2_combout\ : std_logic;
SIGNAL \inst|inst10|inst15[11]~12_combout\ : std_logic;
SIGNAL \inst|inst10|inst15[11]~13_combout\ : std_logic;
SIGNAL \inst|inst|inst8[10]~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst8[9]~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst45[9]~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst10[9]~1_combout\ : std_logic;
SIGNAL \inst|inst10|inst15[9]~14_combout\ : std_logic;
SIGNAL \inst|inst1|inst35|inst11|inst4~combout\ : std_logic;
SIGNAL \inst|inst1|inst7[9]~22_combout\ : std_logic;
SIGNAL \inst|inst1|inst7[9]~3_combout\ : std_logic;
SIGNAL \inst|inst1|inst49~combout\ : std_logic;
SIGNAL \inst|inst1|inst7[9]~4_combout\ : std_logic;
SIGNAL \inst|inst10|inst15[9]~15_combout\ : std_logic;
SIGNAL \inst|inst10|inst15[9]~16_combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst10[8]~2_combout\ : std_logic;
SIGNAL \inst|inst1|inst7[8]~5_combout\ : std_logic;
SIGNAL \inst|inst1|inst7[8]~6_combout\ : std_logic;
SIGNAL \inst|inst10|inst15[8]~17_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst8[8]~2_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst45[8]~2_combout\ : std_logic;
SIGNAL \inst|inst10|inst15[8]~18_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst8[7]~3_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst45[7]~3_combout\ : std_logic;
SIGNAL \inst|inst10|inst15[7]~19_combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst10[7]~3_combout\ : std_logic;
SIGNAL \inst|inst1|inst7[7]~7_combout\ : std_logic;
SIGNAL \inst|inst1|inst7[7]~8_combout\ : std_logic;
SIGNAL \inst|inst10|inst15[7]~20_combout\ : std_logic;
SIGNAL \inst|inst10|inst15[7]~21_combout\ : std_logic;
SIGNAL \inst|inst1|inst7[6]~9_combout\ : std_logic;
SIGNAL \inst|inst1|inst7[6]~10_combout\ : std_logic;
SIGNAL \inst|inst10|inst15[6]~23_combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst10[6]~4_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst45[6]~4_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst8[6]~4_combout\ : std_logic;
SIGNAL \inst|inst10|inst15[6]~22_combout\ : std_logic;
SIGNAL \inst|inst10|inst15[6]~24_combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst10[5]~5_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst45[5]~5_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst8[5]~5_combout\ : std_logic;
SIGNAL \inst|inst10|inst15[5]~25_combout\ : std_logic;
SIGNAL \inst|inst1|inst7[5]~11_combout\ : std_logic;
SIGNAL \inst|inst1|inst7[5]~12_combout\ : std_logic;
SIGNAL \inst|inst10|inst15[5]~26_combout\ : std_logic;
SIGNAL \inst|inst10|inst15[5]~27_combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst10[4]~6_combout\ : std_logic;
SIGNAL \inst|inst1|inst7[4]~13_combout\ : std_logic;
SIGNAL \inst|inst1|inst7[4]~14_combout\ : std_logic;
SIGNAL \inst|inst10|inst15[4]~29_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst45[4]~6_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst8[4]~6_combout\ : std_logic;
SIGNAL \inst|inst10|inst15[4]~28_combout\ : std_logic;
SIGNAL \inst|inst10|inst15[4]~30_combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst10[3]~7_combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst10[3]~8_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst8[3]~7_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst45[3]~7_combout\ : std_logic;
SIGNAL \inst|inst10|inst15[3]~31_combout\ : std_logic;
SIGNAL \inst|inst1|inst7[3]~15_combout\ : std_logic;
SIGNAL \inst|inst1|inst7[3]~16_combout\ : std_logic;
SIGNAL \inst|inst10|inst15[3]~32_combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst10[2]~9_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst8[2]~8_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst45[2]~8_combout\ : std_logic;
SIGNAL \inst|inst10|inst15[2]~33_combout\ : std_logic;
SIGNAL \inst|inst1|inst7[2]~17_combout\ : std_logic;
SIGNAL \inst|inst1|inst7[2]~18_combout\ : std_logic;
SIGNAL \inst|inst10|inst15[2]~34_combout\ : std_logic;
SIGNAL \inst|inst10|inst15[2]~35_combout\ : std_logic;
SIGNAL \inst|inst1|inst7[1]~19_combout\ : std_logic;
SIGNAL \inst|inst1|inst7[1]~20_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst45[1]~9_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst8[1]~9_combout\ : std_logic;
SIGNAL \inst|inst10|inst15[1]~36_combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst10[1]~10_combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst10[1]~11_combout\ : std_logic;
SIGNAL \inst|inst10|inst15[1]~37_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst45[0]~10_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst8[0]~10_combout\ : std_logic;
SIGNAL \inst|inst10|inst15[0]~38_combout\ : std_logic;
SIGNAL \inst|inst1|inst7[0]~21_combout\ : std_logic;
SIGNAL \inst|inst10|inst15[0]~39_combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst10[0]~12_combout\ : std_logic;
SIGNAL \inst|inst10|inst15[0]~40_combout\ : std_logic;
SIGNAL \inst|inst|inst7[1]~3_combout\ : std_logic;
SIGNAL \inst|inst1|inst4[0]~3_combout\ : std_logic;
SIGNAL \inst|inst1|inst4[1]~2_combout\ : std_logic;
SIGNAL \inst|inst|inst7[1]~2_combout\ : std_logic;
SIGNAL \inst|inst|inst7[1]~4_combout\ : std_logic;
SIGNAL \inst|inst|inst7[0]~6_combout\ : std_logic;
SIGNAL \inst|inst1|inst4[0]~4_combout\ : std_logic;
SIGNAL \inst|inst|inst7[0]~5_combout\ : std_logic;
SIGNAL \inst|inst|inst7[0]~7_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst84~combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst2[3]~16_combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst2[15]~29_combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst2[14]~30_combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst2[13]~31_combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst2[12]~32_combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst2[11]~25_combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst2[10]~26_combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst2[9]~27_combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst2[8]~28_combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst2[7]~21_combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst2[6]~22_combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst2[5]~23_combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst2[4]~24_combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst2[3]~17_combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst2[2]~18_combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst2[1]~19_combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst2[0]~20_combout\ : std_logic;
SIGNAL \inst|inst7|inst9~1_combout\ : std_logic;
SIGNAL \inst|inst7|inst9~2_combout\ : std_logic;
SIGNAL \inst|inst7|inst9~3_combout\ : std_logic;
SIGNAL \inst|inst7|inst12~2_combout\ : std_logic;
SIGNAL \inst|inst7|inst12~3_combout\ : std_logic;
SIGNAL \inst|inst7|inst12~1_combout\ : std_logic;
SIGNAL \inst|inst7|inst12~4_combout\ : std_logic;
SIGNAL \DQ[3]~input_o\ : std_logic;
SIGNAL \DQ[2]~input_o\ : std_logic;
SIGNAL \DQ[1]~input_o\ : std_logic;
SIGNAL \DQ[0]~input_o\ : std_logic;
SIGNAL \DQ[7]~input_o\ : std_logic;
SIGNAL \DQ[6]~input_o\ : std_logic;
SIGNAL \DQ[5]~input_o\ : std_logic;
SIGNAL \DQ[4]~input_o\ : std_logic;
SIGNAL \DQ[11]~input_o\ : std_logic;
SIGNAL \DQ[10]~input_o\ : std_logic;
SIGNAL \DQ[9]~input_o\ : std_logic;
SIGNAL \DQ[8]~input_o\ : std_logic;
SIGNAL \inst|inst8|inst7|inst13|inst10\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|inst8|inst7|inst13|inst11\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|inst5\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst4\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst3\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst8|inst7|ALT_INV_inst27~0_combout\ : std_logic;

BEGIN

RAM_CLK <= ww_RAM_CLK;
ww_CLK <= CLK;
CKE <= ww_CKE;
nCS <= ww_nCS;
nCAS <= ww_nCAS;
nRAS <= ww_nRAS;
nWE <= ww_nWE;
H_SYNC <= ww_H_SYNC;
LDQM <= ww_LDQM;
UDQM <= ww_UDQM;
V_SYNC <= ww_V_SYNC;
A <= ww_A;
BA <= ww_BA;
BLUE <= ww_BLUE;
GREEN <= ww_GREEN;
RED <= ww_RED;
T <= ww_T;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLK~input_o\);
\inst|inst8|inst7|ALT_INV_inst27~0_combout\ <= NOT \inst|inst8|inst7|inst27~0_combout\;

-- Location: IOOBUF_X1_Y29_N16
\nCS~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|inst3~5_combout\,
	oe => \inst|inst|inst3~6_combout\,
	devoe => ww_devoe,
	o => \nCS~output_o\);

-- Location: IOOBUF_X5_Y29_N30
\nCAS~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|inst4~4_combout\,
	oe => \inst|inst|inst3~6_combout\,
	devoe => ww_devoe,
	o => \nCAS~output_o\);

-- Location: IOOBUF_X1_Y29_N9
\nRAS~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst10|inst12~3_combout\,
	oe => \inst|inst|inst3~6_combout\,
	devoe => ww_devoe,
	o => \nRAS~output_o\);

-- Location: IOOBUF_X3_Y29_N16
\nWE~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|inst6~5_combout\,
	oe => \inst|inst|inst3~6_combout\,
	devoe => ww_devoe,
	o => \nWE~output_o\);

-- Location: IOOBUF_X3_Y29_N23
\LDQM~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst10|inst17~4_combout\,
	oe => \inst|inst|inst3~6_combout\,
	devoe => ww_devoe,
	o => \LDQM~output_o\);

-- Location: IOOBUF_X14_Y29_N30
\UDQM~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst10|inst17~4_combout\,
	oe => \inst|inst|inst3~6_combout\,
	devoe => ww_devoe,
	o => \UDQM~output_o\);

-- Location: IOOBUF_X11_Y29_N2
\A[11]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst10|inst15[11]~13_combout\,
	oe => \inst|inst|inst3~6_combout\,
	devoe => ww_devoe,
	o => \A[11]~output_o\);

-- Location: IOOBUF_X5_Y29_N16
\A[10]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|inst8[10]~2_combout\,
	oe => \inst|inst|inst3~6_combout\,
	devoe => ww_devoe,
	o => \A[10]~output_o\);

-- Location: IOOBUF_X11_Y29_N9
\A[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst10|inst15[9]~16_combout\,
	oe => \inst|inst|inst3~6_combout\,
	devoe => ww_devoe,
	o => \A[9]~output_o\);

-- Location: IOOBUF_X9_Y29_N9
\A[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst10|inst15[8]~18_combout\,
	oe => \inst|inst|inst3~6_combout\,
	devoe => ww_devoe,
	o => \A[8]~output_o\);

-- Location: IOOBUF_X11_Y29_N16
\A[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst10|inst15[7]~21_combout\,
	oe => \inst|inst|inst3~6_combout\,
	devoe => ww_devoe,
	o => \A[7]~output_o\);

-- Location: IOOBUF_X11_Y29_N23
\A[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst10|inst15[6]~24_combout\,
	oe => \inst|inst|inst3~6_combout\,
	devoe => ww_devoe,
	o => \A[6]~output_o\);

-- Location: IOOBUF_X5_Y29_N2
\A[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst10|inst15[5]~27_combout\,
	oe => \inst|inst|inst3~6_combout\,
	devoe => ww_devoe,
	o => \A[5]~output_o\);

-- Location: IOOBUF_X7_Y29_N9
\A[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst10|inst15[4]~30_combout\,
	oe => \inst|inst|inst3~6_combout\,
	devoe => ww_devoe,
	o => \A[4]~output_o\);

-- Location: IOOBUF_X3_Y29_N30
\A[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst10|inst15[3]~32_combout\,
	oe => \inst|inst|inst3~6_combout\,
	devoe => ww_devoe,
	o => \A[3]~output_o\);

-- Location: IOOBUF_X3_Y29_N9
\A[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst10|inst15[2]~35_combout\,
	oe => \inst|inst|inst3~6_combout\,
	devoe => ww_devoe,
	o => \A[2]~output_o\);

-- Location: IOOBUF_X3_Y29_N2
\A[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst10|inst15[1]~37_combout\,
	oe => \inst|inst|inst3~6_combout\,
	devoe => ww_devoe,
	o => \A[1]~output_o\);

-- Location: IOOBUF_X1_Y29_N2
\A[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst10|inst15[0]~40_combout\,
	oe => \inst|inst|inst3~6_combout\,
	devoe => ww_devoe,
	o => \A[0]~output_o\);

-- Location: IOOBUF_X5_Y29_N9
\BA[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|inst7[1]~4_combout\,
	oe => \inst|inst|inst3~6_combout\,
	devoe => ww_devoe,
	o => \BA[1]~output_o\);

-- Location: IOOBUF_X7_Y29_N16
\BA[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|inst7[0]~7_combout\,
	oe => \inst|inst|inst3~6_combout\,
	devoe => ww_devoe,
	o => \BA[0]~output_o\);

-- Location: IOOBUF_X7_Y29_N30
\DQ[15]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst8|inst|inst2[15]~29_combout\,
	oe => \inst|inst8|inst|inst2[3]~16_combout\,
	devoe => ww_devoe,
	o => \DQ[15]~output_o\);

-- Location: IOOBUF_X16_Y29_N9
\DQ[14]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst8|inst|inst2[14]~30_combout\,
	oe => \inst|inst8|inst|inst2[3]~16_combout\,
	devoe => ww_devoe,
	o => \DQ[14]~output_o\);

-- Location: IOOBUF_X16_Y29_N16
\DQ[13]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst8|inst|inst2[13]~31_combout\,
	oe => \inst|inst8|inst|inst2[3]~16_combout\,
	devoe => ww_devoe,
	o => \DQ[13]~output_o\);

-- Location: IOOBUF_X16_Y29_N23
\DQ[12]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst8|inst|inst2[12]~32_combout\,
	oe => \inst|inst8|inst|inst2[3]~16_combout\,
	devoe => ww_devoe,
	o => \DQ[12]~output_o\);

-- Location: IOOBUF_X14_Y29_N9
\DQ[11]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst8|inst|inst2[11]~25_combout\,
	oe => \inst|inst8|inst|inst2[3]~16_combout\,
	devoe => ww_devoe,
	o => \DQ[11]~output_o\);

-- Location: IOOBUF_X16_Y29_N30
\DQ[10]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst8|inst|inst2[10]~26_combout\,
	oe => \inst|inst8|inst|inst2[3]~16_combout\,
	devoe => ww_devoe,
	o => \DQ[10]~output_o\);

-- Location: IOOBUF_X14_Y29_N2
\DQ[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst8|inst|inst2[9]~27_combout\,
	oe => \inst|inst8|inst|inst2[3]~16_combout\,
	devoe => ww_devoe,
	o => \DQ[9]~output_o\);

-- Location: IOOBUF_X14_Y29_N23
\DQ[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst8|inst|inst2[8]~28_combout\,
	oe => \inst|inst8|inst|inst2[3]~16_combout\,
	devoe => ww_devoe,
	o => \DQ[8]~output_o\);

-- Location: IOOBUF_X5_Y29_N23
\DQ[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst8|inst|inst2[7]~21_combout\,
	oe => \inst|inst8|inst|inst2[3]~16_combout\,
	devoe => ww_devoe,
	o => \DQ[7]~output_o\);

-- Location: IOOBUF_X7_Y29_N2
\DQ[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst8|inst|inst2[6]~22_combout\,
	oe => \inst|inst8|inst|inst2[3]~16_combout\,
	devoe => ww_devoe,
	o => \DQ[6]~output_o\);

-- Location: IOOBUF_X9_Y29_N23
\DQ[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst8|inst|inst2[5]~23_combout\,
	oe => \inst|inst8|inst|inst2[3]~16_combout\,
	devoe => ww_devoe,
	o => \DQ[5]~output_o\);

-- Location: IOOBUF_X7_Y29_N23
\DQ[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst8|inst|inst2[4]~24_combout\,
	oe => \inst|inst8|inst|inst2[3]~16_combout\,
	devoe => ww_devoe,
	o => \DQ[4]~output_o\);

-- Location: IOOBUF_X11_Y29_N30
\DQ[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst8|inst|inst2[3]~17_combout\,
	oe => \inst|inst8|inst|inst2[3]~16_combout\,
	devoe => ww_devoe,
	o => \DQ[3]~output_o\);

-- Location: IOOBUF_X9_Y29_N30
\DQ[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst8|inst|inst2[2]~18_combout\,
	oe => \inst|inst8|inst|inst2[3]~16_combout\,
	devoe => ww_devoe,
	o => \DQ[2]~output_o\);

-- Location: IOOBUF_X9_Y29_N16
\DQ[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst8|inst|inst2[1]~19_combout\,
	oe => \inst|inst8|inst|inst2[3]~16_combout\,
	devoe => ww_devoe,
	o => \DQ[1]~output_o\);

-- Location: IOOBUF_X16_Y29_N2
\DQ[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst8|inst|inst2[0]~20_combout\,
	oe => \inst|inst8|inst|inst2[3]~16_combout\,
	devoe => ww_devoe,
	o => \DQ[0]~output_o\);

-- Location: IOOBUF_X1_Y29_N30
\RAM_CLK~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CLK~input_o\,
	devoe => ww_devoe,
	o => \RAM_CLK~output_o\);

-- Location: IOOBUF_X1_Y29_N23
\CKE~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \CKE~output_o\);

-- Location: IOOBUF_X41_Y18_N16
\H_SYNC~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst7|inst9~3_combout\,
	devoe => ww_devoe,
	o => \H_SYNC~output_o\);

-- Location: IOOBUF_X41_Y18_N23
\V_SYNC~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst7|inst12~4_combout\,
	devoe => ww_devoe,
	o => \V_SYNC~output_o\);

-- Location: IOOBUF_X41_Y21_N9
\BLUE[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst5\(3),
	devoe => ww_devoe,
	o => \BLUE[3]~output_o\);

-- Location: IOOBUF_X41_Y19_N2
\BLUE[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst5\(2),
	devoe => ww_devoe,
	o => \BLUE[2]~output_o\);

-- Location: IOOBUF_X41_Y19_N9
\BLUE[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst5\(1),
	devoe => ww_devoe,
	o => \BLUE[1]~output_o\);

-- Location: IOOBUF_X41_Y19_N16
\BLUE[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst5\(0),
	devoe => ww_devoe,
	o => \BLUE[0]~output_o\);

-- Location: IOOBUF_X41_Y20_N23
\GREEN[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4\(3),
	devoe => ww_devoe,
	o => \GREEN[3]~output_o\);

-- Location: IOOBUF_X41_Y21_N16
\GREEN[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4\(2),
	devoe => ww_devoe,
	o => \GREEN[2]~output_o\);

-- Location: IOOBUF_X41_Y24_N23
\GREEN[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4\(1),
	devoe => ww_devoe,
	o => \GREEN[1]~output_o\);

-- Location: IOOBUF_X41_Y20_N2
\GREEN[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4\(0),
	devoe => ww_devoe,
	o => \GREEN[0]~output_o\);

-- Location: IOOBUF_X41_Y21_N23
\RED[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst3\(3),
	devoe => ww_devoe,
	o => \RED[3]~output_o\);

-- Location: IOOBUF_X41_Y22_N2
\RED[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst3\(2),
	devoe => ww_devoe,
	o => \RED[2]~output_o\);

-- Location: IOOBUF_X41_Y25_N2
\RED[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst3\(1),
	devoe => ww_devoe,
	o => \RED[1]~output_o\);

-- Location: IOOBUF_X41_Y23_N23
\RED[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst3\(0),
	devoe => ww_devoe,
	o => \RED[0]~output_o\);

-- Location: IOOBUF_X0_Y21_N16
\T[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst6|inst21|inst8~q\,
	devoe => ww_devoe,
	o => \T[3]~output_o\);

-- Location: IOOBUF_X0_Y21_N23
\T[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst6|inst21|inst6~q\,
	devoe => ww_devoe,
	o => \T[2]~output_o\);

-- Location: IOOBUF_X0_Y20_N2
\T[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst6|inst21|inst3~q\,
	devoe => ww_devoe,
	o => \T[1]~output_o\);

-- Location: IOOBUF_X0_Y20_N9
\T[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst6|inst21|inst~q\,
	devoe => ww_devoe,
	o => \T[0]~output_o\);

-- Location: IOIBUF_X41_Y15_N1
\CLK~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: CLKCTRL_G9
\CLK~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK~inputclkctrl_outclk\);

-- Location: LCCOMB_X14_Y26_N14
\inst|inst|inst41~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst41~0_combout\ = (!\inst|inst|inst19|inst13~q\ & (\inst|inst|inst19|inst~q\ & ((!\inst|inst|inst19|inst5~q\) # (!\inst|inst|inst19|inst9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst19|inst13~q\,
	datab => \inst|inst|inst19|inst9~q\,
	datac => \inst|inst|inst19|inst5~q\,
	datad => \inst|inst|inst19|inst~q\,
	combout => \inst|inst|inst41~0_combout\);

-- Location: LCCOMB_X14_Y26_N24
\inst|inst|inst19|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst19|inst~0_combout\ = (\inst|inst|inst22|inst|inst~0_combout\ & (\inst|inst|inst15~4_combout\ & ((\inst|inst|inst41~0_combout\)))) # (!\inst|inst|inst22|inst|inst~0_combout\ & (((\inst|inst|inst15~4_combout\ & \inst|inst|inst41~0_combout\)) 
-- # (!\inst|inst|inst19|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst22|inst|inst~0_combout\,
	datab => \inst|inst|inst15~4_combout\,
	datac => \inst|inst|inst19|inst~q\,
	datad => \inst|inst|inst41~0_combout\,
	combout => \inst|inst|inst19|inst~0_combout\);

-- Location: FF_X14_Y26_N25
\inst|inst|inst19|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|inst19|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst19|inst~q\);

-- Location: LCCOMB_X14_Y26_N22
\inst|inst|inst21|inst|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst21|inst|inst~0_combout\ = (!\inst|inst|inst19|inst13~q\ & (!\inst|inst|inst19|inst9~q\ & (!\inst|inst|inst19|inst5~q\ & !\inst|inst|inst19|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst19|inst13~q\,
	datab => \inst|inst|inst19|inst9~q\,
	datac => \inst|inst|inst19|inst5~q\,
	datad => \inst|inst|inst19|inst~q\,
	combout => \inst|inst|inst21|inst|inst~0_combout\);

-- Location: LCCOMB_X14_Y26_N20
\inst|inst|inst24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst24~combout\ = (!\inst|inst|inst19|inst13~q\ & (!\inst|inst|inst19|inst~q\ & ((!\inst|inst|inst19|inst5~q\) # (!\inst|inst|inst19|inst9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst19|inst13~q\,
	datab => \inst|inst|inst19|inst9~q\,
	datac => \inst|inst|inst19|inst5~q\,
	datad => \inst|inst|inst19|inst~q\,
	combout => \inst|inst|inst24~combout\);

-- Location: LCCOMB_X15_Y26_N26
\inst|inst|inst16[11]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst16[11]~0_combout\ = (\inst|inst|inst19|inst13~q\) # ((\inst|inst|inst19|inst~q\) # (\inst|inst|inst19|inst5~q\ $ (!\inst|inst|inst19|inst9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst19|inst5~q\,
	datab => \inst|inst|inst19|inst13~q\,
	datac => \inst|inst|inst19|inst9~q\,
	datad => \inst|inst|inst19|inst~q\,
	combout => \inst|inst|inst16[11]~0_combout\);

-- Location: LCCOMB_X12_Y26_N30
\inst|inst|inst11|inst|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst11|inst|inst~0_combout\ = (\inst|inst|inst41~0_combout\ & (((!\inst|inst|inst11|inst|inst~q\)))) # (!\inst|inst|inst41~0_combout\ & ((\inst|inst|inst24~combout\ & ((!\inst|inst|inst16[11]~0_combout\))) # (!\inst|inst|inst24~combout\ & 
-- (\inst|inst|inst11|inst|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110000111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst24~combout\,
	datab => \inst|inst|inst41~0_combout\,
	datac => \inst|inst|inst11|inst|inst~q\,
	datad => \inst|inst|inst16[11]~0_combout\,
	combout => \inst|inst|inst11|inst|inst~0_combout\);

-- Location: FF_X12_Y26_N31
\inst|inst|inst11|inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|inst11|inst|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst11|inst|inst~q\);

-- Location: LCCOMB_X14_Y26_N18
\inst|inst|inst21|inst1|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst21|inst1|inst3~0_combout\ = (!\inst|inst|inst19|inst13~q\ & \inst|inst|inst19|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst19|inst13~q\,
	datad => \inst|inst|inst19|inst~q\,
	combout => \inst|inst|inst21|inst1|inst3~0_combout\);

-- Location: LCCOMB_X12_Y26_N14
\inst|inst|inst11|inst|inst8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst11|inst|inst8~0_combout\ = (!\inst|inst|inst11|inst|inst~q\ & (\inst|inst|inst21|inst1|inst3~0_combout\ & ((!\inst|inst|inst19|inst5~q\) # (!\inst|inst|inst19|inst9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst11|inst|inst~q\,
	datab => \inst|inst|inst19|inst9~q\,
	datac => \inst|inst|inst19|inst5~q\,
	datad => \inst|inst|inst21|inst1|inst3~0_combout\,
	combout => \inst|inst|inst11|inst|inst8~0_combout\);

-- Location: LCCOMB_X12_Y26_N28
\inst|inst|inst11|inst|inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst11|inst|inst4~0_combout\ = (\inst|inst|inst11|inst|inst8~0_combout\ & (((!\inst|inst|inst11|inst|inst4~q\)))) # (!\inst|inst|inst11|inst|inst8~0_combout\ & (((\inst|inst|inst11|inst|inst4~q\ & !\inst|inst|inst21|inst|inst~0_combout\)) # 
-- (!\inst|inst|inst16[11]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110100111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst16[11]~0_combout\,
	datab => \inst|inst|inst11|inst|inst8~0_combout\,
	datac => \inst|inst|inst11|inst|inst4~q\,
	datad => \inst|inst|inst21|inst|inst~0_combout\,
	combout => \inst|inst|inst11|inst|inst4~0_combout\);

-- Location: FF_X12_Y26_N29
\inst|inst|inst11|inst|inst4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|inst11|inst|inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst11|inst|inst4~q\);

-- Location: LCCOMB_X12_Y26_N10
\inst|inst|inst11|inst|inst10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst11|inst|inst10~0_combout\ = (\inst|inst|inst11|inst|inst10~q\ & (!\inst|inst|inst24~combout\ & ((\inst|inst|inst11|inst|inst4~q\) # (!\inst|inst|inst11|inst|inst8~0_combout\)))) # (!\inst|inst|inst11|inst|inst10~q\ & 
-- (((\inst|inst|inst11|inst|inst8~0_combout\ & !\inst|inst|inst11|inst|inst4~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst24~combout\,
	datab => \inst|inst|inst11|inst|inst8~0_combout\,
	datac => \inst|inst|inst11|inst|inst10~q\,
	datad => \inst|inst|inst11|inst|inst4~q\,
	combout => \inst|inst|inst11|inst|inst10~0_combout\);

-- Location: FF_X12_Y26_N11
\inst|inst|inst11|inst|inst10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|inst11|inst|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst11|inst|inst10~q\);

-- Location: LCCOMB_X12_Y26_N18
\inst|inst|inst11|inst|inst19~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst11|inst|inst19~0_combout\ = (!\inst|inst|inst11|inst|inst~q\ & (!\inst|inst|inst11|inst|inst4~q\ & (\inst|inst|inst41~0_combout\ & !\inst|inst|inst11|inst|inst10~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst11|inst|inst~q\,
	datab => \inst|inst|inst11|inst|inst4~q\,
	datac => \inst|inst|inst41~0_combout\,
	datad => \inst|inst|inst11|inst|inst10~q\,
	combout => \inst|inst|inst11|inst|inst19~0_combout\);

-- Location: LCCOMB_X12_Y26_N24
\inst|inst|inst11|inst|inst15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst11|inst|inst15~0_combout\ = (\inst|inst|inst11|inst|inst19~0_combout\ & (!\inst|inst|inst11|inst|inst15~q\)) # (!\inst|inst|inst11|inst|inst19~0_combout\ & (\inst|inst|inst11|inst|inst15~q\ & !\inst|inst|inst24~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|inst11|inst|inst19~0_combout\,
	datac => \inst|inst|inst11|inst|inst15~q\,
	datad => \inst|inst|inst24~combout\,
	combout => \inst|inst|inst11|inst|inst15~0_combout\);

-- Location: FF_X12_Y26_N25
\inst|inst|inst11|inst|inst15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|inst11|inst|inst15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst11|inst|inst15~q\);

-- Location: LCCOMB_X12_Y26_N12
\inst|inst|inst11|inst|inst20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst11|inst|inst20~combout\ = (!\inst|inst|inst11|inst|inst10~q\ & (!\inst|inst|inst11|inst|inst15~q\ & (\inst|inst|inst11|inst|inst8~0_combout\ & !\inst|inst|inst11|inst|inst4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst11|inst|inst10~q\,
	datab => \inst|inst|inst11|inst|inst15~q\,
	datac => \inst|inst|inst11|inst|inst8~0_combout\,
	datad => \inst|inst|inst11|inst|inst4~q\,
	combout => \inst|inst|inst11|inst|inst20~combout\);

-- Location: LCCOMB_X12_Y26_N0
\inst|inst|inst11|inst2|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst11|inst2|inst~0_combout\ = (\inst|inst|inst11|inst|inst20~combout\ & (((!\inst|inst|inst11|inst2|inst~q\)))) # (!\inst|inst|inst11|inst|inst20~combout\ & (\inst|inst|inst16[11]~0_combout\ & ((\inst|inst|inst21|inst|inst~0_combout\) # 
-- (\inst|inst|inst11|inst2|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst11|inst|inst20~combout\,
	datab => \inst|inst|inst21|inst|inst~0_combout\,
	datac => \inst|inst|inst11|inst2|inst~q\,
	datad => \inst|inst|inst16[11]~0_combout\,
	combout => \inst|inst|inst11|inst2|inst~0_combout\);

-- Location: FF_X12_Y26_N1
\inst|inst|inst11|inst2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|inst11|inst2|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst11|inst2|inst~q\);

-- Location: LCCOMB_X12_Y26_N22
\inst|inst|inst11|inst2|inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst11|inst2|inst4~0_combout\ = (\inst|inst|inst11|inst2|inst4~q\ & (!\inst|inst|inst24~combout\ & ((\inst|inst|inst11|inst2|inst~q\) # (!\inst|inst|inst11|inst|inst20~combout\)))) # (!\inst|inst|inst11|inst2|inst4~q\ & 
-- (\inst|inst|inst11|inst|inst20~combout\ & (!\inst|inst|inst11|inst2|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst11|inst|inst20~combout\,
	datab => \inst|inst|inst11|inst2|inst~q\,
	datac => \inst|inst|inst11|inst2|inst4~q\,
	datad => \inst|inst|inst24~combout\,
	combout => \inst|inst|inst11|inst2|inst4~0_combout\);

-- Location: FF_X12_Y26_N23
\inst|inst|inst11|inst2|inst4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|inst11|inst2|inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst11|inst2|inst4~q\);

-- Location: LCCOMB_X12_Y26_N20
\inst|inst|inst11|inst2|inst14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst11|inst2|inst14~0_combout\ = (!\inst|inst|inst11|inst2|inst~q\ & (!\inst|inst|inst11|inst2|inst4~q\ & \inst|inst|inst11|inst|inst20~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|inst11|inst2|inst~q\,
	datac => \inst|inst|inst11|inst2|inst4~q\,
	datad => \inst|inst|inst11|inst|inst20~combout\,
	combout => \inst|inst|inst11|inst2|inst14~0_combout\);

-- Location: LCCOMB_X12_Y26_N4
\inst|inst|inst11|inst2|inst10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst11|inst2|inst10~0_combout\ = (\inst|inst|inst11|inst2|inst14~0_combout\ & (!\inst|inst|inst11|inst2|inst10~q\)) # (!\inst|inst|inst11|inst2|inst14~0_combout\ & (\inst|inst|inst11|inst2|inst10~q\ & !\inst|inst|inst24~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|inst11|inst2|inst14~0_combout\,
	datac => \inst|inst|inst11|inst2|inst10~q\,
	datad => \inst|inst|inst24~combout\,
	combout => \inst|inst|inst11|inst2|inst10~0_combout\);

-- Location: FF_X12_Y26_N5
\inst|inst|inst11|inst2|inst10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|inst11|inst2|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst11|inst2|inst10~q\);

-- Location: LCCOMB_X12_Y26_N6
\inst|inst|inst11|inst2|inst19~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst11|inst2|inst19~0_combout\ = (!\inst|inst|inst11|inst2|inst4~q\ & (!\inst|inst|inst11|inst2|inst~q\ & (!\inst|inst|inst11|inst2|inst10~q\ & \inst|inst|inst11|inst|inst20~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst11|inst2|inst4~q\,
	datab => \inst|inst|inst11|inst2|inst~q\,
	datac => \inst|inst|inst11|inst2|inst10~q\,
	datad => \inst|inst|inst11|inst|inst20~combout\,
	combout => \inst|inst|inst11|inst2|inst19~0_combout\);

-- Location: LCCOMB_X12_Y26_N2
\inst|inst|inst11|inst2|inst15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst11|inst2|inst15~0_combout\ = (\inst|inst|inst11|inst2|inst19~0_combout\ & (!\inst|inst|inst11|inst2|inst15~q\)) # (!\inst|inst|inst11|inst2|inst19~0_combout\ & (\inst|inst|inst11|inst2|inst15~q\ & !\inst|inst|inst24~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst11|inst2|inst19~0_combout\,
	datac => \inst|inst|inst11|inst2|inst15~q\,
	datad => \inst|inst|inst24~combout\,
	combout => \inst|inst|inst11|inst2|inst15~0_combout\);

-- Location: FF_X12_Y26_N3
\inst|inst|inst11|inst2|inst15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|inst11|inst2|inst15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst11|inst2|inst15~q\);

-- Location: LCCOMB_X11_Y26_N0
\inst|inst|inst11|inst2|inst20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst11|inst2|inst20~combout\ = (!\inst|inst|inst11|inst2|inst15~q\ & \inst|inst|inst11|inst2|inst19~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst11|inst2|inst15~q\,
	datad => \inst|inst|inst11|inst2|inst19~0_combout\,
	combout => \inst|inst|inst11|inst2|inst20~combout\);

-- Location: LCCOMB_X11_Y26_N2
\inst|inst|inst11|inst3|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst11|inst3|inst~0_combout\ = (\inst|inst|inst11|inst2|inst20~combout\ & (((!\inst|inst|inst11|inst3|inst~q\)))) # (!\inst|inst|inst11|inst2|inst20~combout\ & (\inst|inst|inst16[11]~0_combout\ & ((\inst|inst|inst21|inst|inst~0_combout\) # 
-- (\inst|inst|inst11|inst3|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst21|inst|inst~0_combout\,
	datab => \inst|inst|inst11|inst2|inst20~combout\,
	datac => \inst|inst|inst11|inst3|inst~q\,
	datad => \inst|inst|inst16[11]~0_combout\,
	combout => \inst|inst|inst11|inst3|inst~0_combout\);

-- Location: FF_X11_Y26_N3
\inst|inst|inst11|inst3|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|inst11|inst3|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst11|inst3|inst~q\);

-- Location: LCCOMB_X11_Y26_N30
\inst|inst|inst11|inst3|inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst11|inst3|inst4~0_combout\ = (\inst|inst|inst16[11]~0_combout\ & ((\inst|inst|inst21|inst|inst~0_combout\) # (\inst|inst|inst11|inst3|inst4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst21|inst|inst~0_combout\,
	datac => \inst|inst|inst11|inst3|inst4~q\,
	datad => \inst|inst|inst16[11]~0_combout\,
	combout => \inst|inst|inst11|inst3|inst4~0_combout\);

-- Location: LCCOMB_X11_Y26_N4
\inst|inst|inst11|inst3|inst4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst11|inst3|inst4~1_combout\ = (\inst|inst|inst11|inst3|inst14~0_combout\) # ((\inst|inst|inst11|inst3|inst4~0_combout\ & ((\inst|inst|inst11|inst3|inst~q\) # (!\inst|inst|inst11|inst2|inst20~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst11|inst3|inst~q\,
	datab => \inst|inst|inst11|inst2|inst20~combout\,
	datac => \inst|inst|inst11|inst3|inst4~0_combout\,
	datad => \inst|inst|inst11|inst3|inst14~0_combout\,
	combout => \inst|inst|inst11|inst3|inst4~1_combout\);

-- Location: FF_X11_Y26_N5
\inst|inst|inst11|inst3|inst4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|inst11|inst3|inst4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst11|inst3|inst4~q\);

-- Location: LCCOMB_X11_Y26_N28
\inst|inst|inst11|inst3|inst14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst11|inst3|inst14~0_combout\ = (!\inst|inst|inst11|inst2|inst15~q\ & (!\inst|inst|inst11|inst3|inst~q\ & (!\inst|inst|inst11|inst3|inst4~q\ & \inst|inst|inst11|inst2|inst19~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst11|inst2|inst15~q\,
	datab => \inst|inst|inst11|inst3|inst~q\,
	datac => \inst|inst|inst11|inst3|inst4~q\,
	datad => \inst|inst|inst11|inst2|inst19~0_combout\,
	combout => \inst|inst|inst11|inst3|inst14~0_combout\);

-- Location: LCCOMB_X11_Y26_N26
\inst|inst|inst11|inst3|inst10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst11|inst3|inst10~0_combout\ = (\inst|inst|inst11|inst3|inst14~0_combout\ & (((!\inst|inst|inst11|inst3|inst10~q\)))) # (!\inst|inst|inst11|inst3|inst14~0_combout\ & (\inst|inst|inst16[11]~0_combout\ & 
-- ((\inst|inst|inst21|inst|inst~0_combout\) # (\inst|inst|inst11|inst3|inst10~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst21|inst|inst~0_combout\,
	datab => \inst|inst|inst11|inst3|inst14~0_combout\,
	datac => \inst|inst|inst11|inst3|inst10~q\,
	datad => \inst|inst|inst16[11]~0_combout\,
	combout => \inst|inst|inst11|inst3|inst10~0_combout\);

-- Location: FF_X11_Y26_N27
\inst|inst|inst11|inst3|inst10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|inst11|inst3|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst11|inst3|inst10~q\);

-- Location: LCCOMB_X11_Y26_N22
\inst|inst|inst11|inst3|inst19~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst11|inst3|inst19~0_combout\ = (!\inst|inst|inst11|inst3|inst10~q\ & (\inst|inst|inst11|inst2|inst20~combout\ & (!\inst|inst|inst11|inst3|inst4~q\ & !\inst|inst|inst11|inst3|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst11|inst3|inst10~q\,
	datab => \inst|inst|inst11|inst2|inst20~combout\,
	datac => \inst|inst|inst11|inst3|inst4~q\,
	datad => \inst|inst|inst11|inst3|inst~q\,
	combout => \inst|inst|inst11|inst3|inst19~0_combout\);

-- Location: LCCOMB_X11_Y26_N20
\inst|inst|inst11|inst3|inst15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst11|inst3|inst15~0_combout\ = (\inst|inst|inst11|inst3|inst19~0_combout\ & (!\inst|inst|inst11|inst3|inst15~q\)) # (!\inst|inst|inst11|inst3|inst19~0_combout\ & (\inst|inst|inst11|inst3|inst15~q\ & !\inst|inst|inst24~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst11|inst3|inst19~0_combout\,
	datac => \inst|inst|inst11|inst3|inst15~q\,
	datad => \inst|inst|inst24~combout\,
	combout => \inst|inst|inst11|inst3|inst15~0_combout\);

-- Location: FF_X11_Y26_N21
\inst|inst|inst11|inst3|inst15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|inst11|inst3|inst15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst11|inst3|inst15~q\);

-- Location: LCCOMB_X11_Y26_N16
\inst|inst|inst11|inst4|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst11|inst4|inst~0_combout\ = (\inst|inst|inst11|inst4|inst~q\ & (!\inst|inst|inst24~combout\ & ((\inst|inst|inst11|inst3|inst15~q\) # (!\inst|inst|inst11|inst3|inst19~0_combout\)))) # (!\inst|inst|inst11|inst4|inst~q\ & 
-- (\inst|inst|inst11|inst3|inst19~0_combout\ & (!\inst|inst|inst11|inst3|inst15~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst11|inst3|inst19~0_combout\,
	datab => \inst|inst|inst11|inst3|inst15~q\,
	datac => \inst|inst|inst11|inst4|inst~q\,
	datad => \inst|inst|inst24~combout\,
	combout => \inst|inst|inst11|inst4|inst~0_combout\);

-- Location: FF_X11_Y26_N17
\inst|inst|inst11|inst4|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|inst11|inst4|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst11|inst4|inst~q\);

-- Location: LCCOMB_X11_Y26_N12
\inst|inst|inst11|inst4|inst8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst11|inst4|inst8~0_combout\ = (!\inst|inst|inst11|inst4|inst~q\ & (\inst|inst|inst11|inst3|inst19~0_combout\ & !\inst|inst|inst11|inst3|inst15~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|inst11|inst4|inst~q\,
	datac => \inst|inst|inst11|inst3|inst19~0_combout\,
	datad => \inst|inst|inst11|inst3|inst15~q\,
	combout => \inst|inst|inst11|inst4|inst8~0_combout\);

-- Location: LCCOMB_X11_Y26_N18
\inst|inst|inst11|inst4|inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst11|inst4|inst4~0_combout\ = (\inst|inst|inst11|inst4|inst8~0_combout\ & (((!\inst|inst|inst11|inst4|inst4~q\)))) # (!\inst|inst|inst11|inst4|inst8~0_combout\ & (\inst|inst|inst16[11]~0_combout\ & ((\inst|inst|inst21|inst|inst~0_combout\) # 
-- (\inst|inst|inst11|inst4|inst4~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst21|inst|inst~0_combout\,
	datab => \inst|inst|inst16[11]~0_combout\,
	datac => \inst|inst|inst11|inst4|inst4~q\,
	datad => \inst|inst|inst11|inst4|inst8~0_combout\,
	combout => \inst|inst|inst11|inst4|inst4~0_combout\);

-- Location: FF_X11_Y26_N19
\inst|inst|inst11|inst4|inst4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|inst11|inst4|inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst11|inst4|inst4~q\);

-- Location: LCCOMB_X11_Y26_N6
\inst|inst|inst11|inst4|inst14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst11|inst4|inst14~0_combout\ = (!\inst|inst|inst11|inst4|inst~q\ & (!\inst|inst|inst11|inst4|inst4~q\ & (\inst|inst|inst11|inst3|inst19~0_combout\ & !\inst|inst|inst11|inst3|inst15~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst11|inst4|inst~q\,
	datab => \inst|inst|inst11|inst4|inst4~q\,
	datac => \inst|inst|inst11|inst3|inst19~0_combout\,
	datad => \inst|inst|inst11|inst3|inst15~q\,
	combout => \inst|inst|inst11|inst4|inst14~0_combout\);

-- Location: LCCOMB_X11_Y26_N8
\inst|inst|inst11|inst4|inst10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst11|inst4|inst10~0_combout\ = (\inst|inst|inst11|inst4|inst14~0_combout\ & (!\inst|inst|inst11|inst4|inst10~q\)) # (!\inst|inst|inst11|inst4|inst14~0_combout\ & (\inst|inst|inst11|inst4|inst10~q\ & !\inst|inst|inst24~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst11|inst4|inst14~0_combout\,
	datac => \inst|inst|inst11|inst4|inst10~q\,
	datad => \inst|inst|inst24~combout\,
	combout => \inst|inst|inst11|inst4|inst10~0_combout\);

-- Location: FF_X11_Y26_N9
\inst|inst|inst11|inst4|inst10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|inst11|inst4|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst11|inst4|inst10~q\);

-- Location: LCCOMB_X11_Y26_N10
\inst|inst|inst11|inst4|inst15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst11|inst4|inst15~0_combout\ = (\inst|inst|inst11|inst4|inst15~q\ & (!\inst|inst|inst24~combout\ & ((\inst|inst|inst11|inst4|inst10~q\) # (!\inst|inst|inst11|inst4|inst14~0_combout\)))) # (!\inst|inst|inst11|inst4|inst15~q\ & 
-- (\inst|inst|inst11|inst4|inst14~0_combout\ & (!\inst|inst|inst11|inst4|inst10~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst11|inst4|inst14~0_combout\,
	datab => \inst|inst|inst11|inst4|inst10~q\,
	datac => \inst|inst|inst11|inst4|inst15~q\,
	datad => \inst|inst|inst24~combout\,
	combout => \inst|inst|inst11|inst4|inst15~0_combout\);

-- Location: FF_X11_Y26_N11
\inst|inst|inst11|inst4|inst15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|inst11|inst4|inst15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst11|inst4|inst15~q\);

-- Location: LCCOMB_X11_Y26_N14
\inst|inst|inst15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst15~1_combout\ = (\inst|inst|inst11|inst4|inst15~q\) # ((\inst|inst|inst11|inst4|inst4~q\) # ((\inst|inst|inst11|inst4|inst10~q\) # (\inst|inst|inst11|inst3|inst15~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst11|inst4|inst15~q\,
	datab => \inst|inst|inst11|inst4|inst4~q\,
	datac => \inst|inst|inst11|inst4|inst10~q\,
	datad => \inst|inst|inst11|inst3|inst15~q\,
	combout => \inst|inst|inst15~1_combout\);

-- Location: LCCOMB_X11_Y26_N24
\inst|inst|inst15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst15~0_combout\ = (\inst|inst|inst11|inst3|inst10~q\) # ((\inst|inst|inst11|inst4|inst~q\) # ((\inst|inst|inst11|inst3|inst4~q\) # (\inst|inst|inst11|inst3|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst11|inst3|inst10~q\,
	datab => \inst|inst|inst11|inst4|inst~q\,
	datac => \inst|inst|inst11|inst3|inst4~q\,
	datad => \inst|inst|inst11|inst3|inst~q\,
	combout => \inst|inst|inst15~0_combout\);

-- Location: LCCOMB_X12_Y26_N26
\inst|inst|inst15~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst15~3_combout\ = (\inst|inst|inst11|inst|inst10~q\) # ((\inst|inst|inst11|inst|inst15~q\) # ((\inst|inst|inst11|inst|inst~q\) # (\inst|inst|inst11|inst|inst4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst11|inst|inst10~q\,
	datab => \inst|inst|inst11|inst|inst15~q\,
	datac => \inst|inst|inst11|inst|inst~q\,
	datad => \inst|inst|inst11|inst|inst4~q\,
	combout => \inst|inst|inst15~3_combout\);

-- Location: LCCOMB_X12_Y26_N16
\inst|inst|inst15~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst15~2_combout\ = (\inst|inst|inst11|inst2|inst4~q\) # ((\inst|inst|inst11|inst2|inst~q\) # ((\inst|inst|inst11|inst2|inst10~q\) # (\inst|inst|inst11|inst2|inst15~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst11|inst2|inst4~q\,
	datab => \inst|inst|inst11|inst2|inst~q\,
	datac => \inst|inst|inst11|inst2|inst10~q\,
	datad => \inst|inst|inst11|inst2|inst15~q\,
	combout => \inst|inst|inst15~2_combout\);

-- Location: LCCOMB_X12_Y26_N8
\inst|inst|inst15~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst15~4_combout\ = (\inst|inst|inst15~1_combout\) # ((\inst|inst|inst15~0_combout\) # ((\inst|inst|inst15~3_combout\) # (\inst|inst|inst15~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst15~1_combout\,
	datab => \inst|inst|inst15~0_combout\,
	datac => \inst|inst|inst15~3_combout\,
	datad => \inst|inst|inst15~2_combout\,
	combout => \inst|inst|inst15~4_combout\);

-- Location: LCCOMB_X14_Y26_N16
\inst|inst|inst40~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst40~0_combout\ = (\inst|inst|inst15~4_combout\ & (\inst|inst|inst21|inst1|inst3~0_combout\ & ((!\inst|inst|inst19|inst9~q\) # (!\inst|inst|inst19|inst5~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst19|inst5~q\,
	datab => \inst|inst|inst19|inst9~q\,
	datac => \inst|inst|inst15~4_combout\,
	datad => \inst|inst|inst21|inst1|inst3~0_combout\,
	combout => \inst|inst|inst40~0_combout\);

-- Location: LCCOMB_X14_Y26_N10
\inst|inst|inst19|inst18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst19|inst18~combout\ = (!\inst|inst|inst22|inst|inst~0_combout\ & (!\inst|inst|inst40~0_combout\ & (\inst|inst|inst19|inst5~q\ & \inst|inst|inst19|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst22|inst|inst~0_combout\,
	datab => \inst|inst|inst40~0_combout\,
	datac => \inst|inst|inst19|inst5~q\,
	datad => \inst|inst|inst19|inst~q\,
	combout => \inst|inst|inst19|inst18~combout\);

-- Location: LCCOMB_X14_Y26_N0
\inst|inst|inst19|inst9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst19|inst9~0_combout\ = \inst|inst|inst19|inst9~q\ $ (\inst|inst|inst19|inst18~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|inst19|inst9~q\,
	datad => \inst|inst|inst19|inst18~combout\,
	combout => \inst|inst|inst19|inst9~0_combout\);

-- Location: FF_X14_Y26_N1
\inst|inst|inst19|inst9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|inst19|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst19|inst9~q\);

-- Location: LCCOMB_X14_Y26_N6
\inst|inst|inst19|inst13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst19|inst13~0_combout\ = \inst|inst|inst19|inst13~q\ $ (((\inst|inst|inst19|inst5~q\ & (\inst|inst|inst19|inst9~q\ & \inst|inst|inst19|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst19|inst5~q\,
	datab => \inst|inst|inst19|inst9~q\,
	datac => \inst|inst|inst19|inst13~q\,
	datad => \inst|inst|inst19|inst~q\,
	combout => \inst|inst|inst19|inst13~0_combout\);

-- Location: FF_X14_Y26_N7
\inst|inst|inst19|inst13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|inst19|inst13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst19|inst13~q\);

-- Location: LCCOMB_X14_Y26_N12
\inst|inst|inst22|inst|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst22|inst|inst~0_combout\ = (\inst|inst|inst19|inst13~q\ & (!\inst|inst|inst19|inst9~q\ & (!\inst|inst|inst19|inst5~q\ & !\inst|inst|inst19|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst19|inst13~q\,
	datab => \inst|inst|inst19|inst9~q\,
	datac => \inst|inst|inst19|inst5~q\,
	datad => \inst|inst|inst19|inst~q\,
	combout => \inst|inst|inst22|inst|inst~0_combout\);

-- Location: LCCOMB_X14_Y26_N26
\inst|inst|inst40~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst40~1_combout\ = (\inst|inst|inst22|inst|inst~0_combout\) # (\inst|inst|inst40~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst22|inst|inst~0_combout\,
	datad => \inst|inst|inst40~0_combout\,
	combout => \inst|inst|inst40~1_combout\);

-- Location: LCCOMB_X14_Y26_N28
\inst|inst|inst19|inst6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst19|inst6~0_combout\ = (\inst|inst|inst19|inst5~q\ & ((\inst|inst|inst19|inst9~q\) # ((!\inst|inst|inst21|inst1|inst3~0_combout\) # (!\inst|inst|inst15~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst19|inst5~q\,
	datab => \inst|inst|inst19|inst9~q\,
	datac => \inst|inst|inst15~4_combout\,
	datad => \inst|inst|inst21|inst1|inst3~0_combout\,
	combout => \inst|inst|inst19|inst6~0_combout\);

-- Location: LCCOMB_X14_Y26_N2
\inst|inst|inst19|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst19|inst5~0_combout\ = \inst|inst|inst19|inst5~q\ $ (((\inst|inst|inst40~1_combout\ & (\inst|inst|inst19|inst6~0_combout\)) # (!\inst|inst|inst40~1_combout\ & ((\inst|inst|inst19|inst~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst40~1_combout\,
	datab => \inst|inst|inst19|inst6~0_combout\,
	datac => \inst|inst|inst19|inst5~q\,
	datad => \inst|inst|inst19|inst~q\,
	combout => \inst|inst|inst19|inst5~0_combout\);

-- Location: FF_X14_Y26_N3
\inst|inst|inst19|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|inst19|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst19|inst5~q\);

-- Location: LCCOMB_X15_Y26_N28
\inst|inst|inst43\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst43~combout\ = (\inst|inst|inst19|inst5~q\ & (!\inst|inst|inst19|inst13~q\ & (\inst|inst|inst19|inst9~q\ & \inst|inst|inst19|inst~q\))) # (!\inst|inst|inst19|inst5~q\ & (\inst|inst|inst19|inst13~q\ & (!\inst|inst|inst19|inst9~q\ & 
-- !\inst|inst|inst19|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst19|inst5~q\,
	datab => \inst|inst|inst19|inst13~q\,
	datac => \inst|inst|inst19|inst9~q\,
	datad => \inst|inst|inst19|inst~q\,
	combout => \inst|inst|inst43~combout\);

-- Location: LCCOMB_X15_Y26_N4
\inst|inst7|inst9375498034|inst|inst20~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst9375498034|inst|inst20~1_combout\ = (\inst|inst7|inst9375498034|inst|inst20~0_combout\ & !\inst|inst7|inst9375498034|inst8|inst9~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst9375498034|inst|inst20~0_combout\,
	datac => \inst|inst7|inst9375498034|inst8|inst9~q\,
	combout => \inst|inst7|inst9375498034|inst|inst20~1_combout\);

-- Location: LCCOMB_X16_Y24_N14
\inst|inst7|inst9375498034|inst6|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst9375498034|inst6|inst~0_combout\ = \inst|inst7|inst9375498034|inst6|inst~q\ $ (((!\inst|inst7|inst9375498034|inst8|inst9~q\ & \inst|inst7|inst9375498034|inst|inst20~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst9375498034|inst8|inst9~q\,
	datab => \inst|inst7|inst9375498034|inst|inst20~0_combout\,
	datac => \inst|inst7|inst9375498034|inst6|inst~q\,
	combout => \inst|inst7|inst9375498034|inst6|inst~0_combout\);

-- Location: FF_X16_Y24_N15
\inst|inst7|inst9375498034|inst6|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst7|inst9375498034|inst6|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst7|inst9375498034|inst6|inst~q\);

-- Location: LCCOMB_X16_Y24_N28
\inst|inst7|inst9375498034|inst6|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst9375498034|inst6|inst5~0_combout\ = \inst|inst7|inst9375498034|inst6|inst5~q\ $ (((!\inst|inst7|inst9375498034|inst8|inst9~q\ & (\inst|inst7|inst9375498034|inst|inst20~0_combout\ & \inst|inst7|inst9375498034|inst6|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst9375498034|inst8|inst9~q\,
	datab => \inst|inst7|inst9375498034|inst|inst20~0_combout\,
	datac => \inst|inst7|inst9375498034|inst6|inst5~q\,
	datad => \inst|inst7|inst9375498034|inst6|inst~q\,
	combout => \inst|inst7|inst9375498034|inst6|inst5~0_combout\);

-- Location: FF_X16_Y24_N29
\inst|inst7|inst9375498034|inst6|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst7|inst9375498034|inst6|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst7|inst9375498034|inst6|inst5~q\);

-- Location: LCCOMB_X16_Y24_N20
\inst|inst7|inst9375498034|inst6|inst9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst9375498034|inst6|inst9~0_combout\ = \inst|inst7|inst9375498034|inst6|inst9~q\ $ (((\inst|inst7|inst9375498034|inst|inst20~1_combout\ & (\inst|inst7|inst9375498034|inst6|inst~q\ & \inst|inst7|inst9375498034|inst6|inst5~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst9375498034|inst|inst20~1_combout\,
	datab => \inst|inst7|inst9375498034|inst6|inst~q\,
	datac => \inst|inst7|inst9375498034|inst6|inst9~q\,
	datad => \inst|inst7|inst9375498034|inst6|inst5~q\,
	combout => \inst|inst7|inst9375498034|inst6|inst9~0_combout\);

-- Location: FF_X16_Y24_N21
\inst|inst7|inst9375498034|inst6|inst9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst7|inst9375498034|inst6|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst7|inst9375498034|inst6|inst9~q\);

-- Location: LCCOMB_X16_Y24_N4
\inst|inst7|inst9375498034|inst6|inst20~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst9375498034|inst6|inst20~0_combout\ = (\inst|inst7|inst9375498034|inst6|inst13~q\ & (\inst|inst7|inst9375498034|inst6|inst9~q\ & (\inst|inst7|inst9375498034|inst6|inst~q\ & \inst|inst7|inst9375498034|inst6|inst5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst9375498034|inst6|inst13~q\,
	datab => \inst|inst7|inst9375498034|inst6|inst9~q\,
	datac => \inst|inst7|inst9375498034|inst6|inst~q\,
	datad => \inst|inst7|inst9375498034|inst6|inst5~q\,
	combout => \inst|inst7|inst9375498034|inst6|inst20~0_combout\);

-- Location: LCCOMB_X16_Y24_N10
\inst|inst7|inst9375498034|inst8|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst9375498034|inst8|inst~0_combout\ = \inst|inst7|inst9375498034|inst8|inst~q\ $ (((!\inst|inst7|inst9375498034|inst8|inst9~q\ & (\inst|inst7|inst9375498034|inst|inst20~0_combout\ & \inst|inst7|inst9375498034|inst6|inst20~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst9375498034|inst8|inst9~q\,
	datab => \inst|inst7|inst9375498034|inst|inst20~0_combout\,
	datac => \inst|inst7|inst9375498034|inst8|inst~q\,
	datad => \inst|inst7|inst9375498034|inst6|inst20~0_combout\,
	combout => \inst|inst7|inst9375498034|inst8|inst~0_combout\);

-- Location: FF_X16_Y24_N11
\inst|inst7|inst9375498034|inst8|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst7|inst9375498034|inst8|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst7|inst9375498034|inst8|inst~q\);

-- Location: LCCOMB_X16_Y25_N12
\inst|inst7|inst9375498034|inst8|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst9375498034|inst8|inst5~0_combout\ = \inst|inst7|inst9375498034|inst8|inst5~q\ $ (((\inst|inst7|inst9375498034|inst|inst20~1_combout\ & (\inst|inst7|inst9375498034|inst6|inst20~0_combout\ & \inst|inst7|inst9375498034|inst8|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst9375498034|inst|inst20~1_combout\,
	datab => \inst|inst7|inst9375498034|inst6|inst20~0_combout\,
	datac => \inst|inst7|inst9375498034|inst8|inst5~q\,
	datad => \inst|inst7|inst9375498034|inst8|inst~q\,
	combout => \inst|inst7|inst9375498034|inst8|inst5~0_combout\);

-- Location: FF_X16_Y25_N13
\inst|inst7|inst9375498034|inst8|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst7|inst9375498034|inst8|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst7|inst9375498034|inst8|inst5~q\);

-- Location: LCCOMB_X16_Y24_N12
\inst|inst7|inst9375498034|inst8|inst18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst9375498034|inst8|inst18~combout\ = (\inst|inst7|inst9375498034|inst8|inst~q\ & (\inst|inst7|inst9375498034|inst|inst20~1_combout\ & (\inst|inst7|inst9375498034|inst6|inst20~0_combout\ & \inst|inst7|inst9375498034|inst8|inst5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst9375498034|inst8|inst~q\,
	datab => \inst|inst7|inst9375498034|inst|inst20~1_combout\,
	datac => \inst|inst7|inst9375498034|inst6|inst20~0_combout\,
	datad => \inst|inst7|inst9375498034|inst8|inst5~q\,
	combout => \inst|inst7|inst9375498034|inst8|inst18~combout\);

-- Location: LCCOMB_X15_Y24_N16
\inst|inst7|inst9375498034|inst8|inst9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst9375498034|inst8|inst9~0_combout\ = \inst|inst7|inst9375498034|inst8|inst9~q\ $ (((\inst|inst7|inst9375498034|inst8|inst11~0_combout\) # (\inst|inst7|inst9375498034|inst8|inst18~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst9375498034|inst8|inst11~0_combout\,
	datab => \inst|inst7|inst9375498034|inst8|inst18~combout\,
	datac => \inst|inst7|inst9375498034|inst8|inst9~q\,
	combout => \inst|inst7|inst9375498034|inst8|inst9~0_combout\);

-- Location: FF_X15_Y24_N17
\inst|inst7|inst9375498034|inst8|inst9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst7|inst9375498034|inst8|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst7|inst9375498034|inst8|inst9~q\);

-- Location: LCCOMB_X16_Y24_N6
\inst|inst7|inst9375498034|inst6|inst18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst9375498034|inst6|inst18~0_combout\ = (!\inst|inst7|inst9375498034|inst8|inst9~q\ & (\inst|inst7|inst9375498034|inst6|inst~q\ & (\inst|inst7|inst9375498034|inst|inst20~0_combout\ & \inst|inst7|inst9375498034|inst6|inst5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst9375498034|inst8|inst9~q\,
	datab => \inst|inst7|inst9375498034|inst6|inst~q\,
	datac => \inst|inst7|inst9375498034|inst|inst20~0_combout\,
	datad => \inst|inst7|inst9375498034|inst6|inst5~q\,
	combout => \inst|inst7|inst9375498034|inst6|inst18~0_combout\);

-- Location: LCCOMB_X16_Y24_N22
\inst|inst7|inst9375498034|inst6|inst13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst9375498034|inst6|inst13~0_combout\ = \inst|inst7|inst9375498034|inst6|inst13~q\ $ (((\inst|inst7|inst9375498034|inst6|inst18~0_combout\ & \inst|inst7|inst9375498034|inst6|inst9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst9375498034|inst6|inst18~0_combout\,
	datac => \inst|inst7|inst9375498034|inst6|inst13~q\,
	datad => \inst|inst7|inst9375498034|inst6|inst9~q\,
	combout => \inst|inst7|inst9375498034|inst6|inst13~0_combout\);

-- Location: FF_X16_Y24_N23
\inst|inst7|inst9375498034|inst6|inst13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst7|inst9375498034|inst6|inst13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst7|inst9375498034|inst6|inst13~q\);

-- Location: LCCOMB_X16_Y24_N16
\inst|inst8|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst2~0_combout\ = (!\inst|inst7|inst9375498034|inst6|inst13~q\ & (!\inst|inst7|inst9375498034|inst6|inst9~q\ & (!\inst|inst7|inst9375498034|inst6|inst~q\ & !\inst|inst7|inst9375498034|inst6|inst5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst9375498034|inst6|inst13~q\,
	datab => \inst|inst7|inst9375498034|inst6|inst9~q\,
	datac => \inst|inst7|inst9375498034|inst6|inst~q\,
	datad => \inst|inst7|inst9375498034|inst6|inst5~q\,
	combout => \inst|inst8|inst2~0_combout\);

-- Location: LCCOMB_X15_Y26_N2
\inst|inst1|inst13|inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst13|inst4~0_combout\ = (!\inst|inst7|inst9375498034|inst8|inst5~q\ & !\inst|inst7|inst9375498034|inst8|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst7|inst9375498034|inst8|inst5~q\,
	datac => \inst|inst7|inst9375498034|inst8|inst~q\,
	combout => \inst|inst1|inst13|inst4~0_combout\);

-- Location: LCCOMB_X15_Y26_N24
\inst|inst7|inst4|inst4|inst20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst4|inst4|inst20~combout\ = ((!\inst|inst7|inst9375498034|inst|inst20~0_combout\ & (\inst|inst8|inst2~0_combout\ & \inst|inst1|inst13|inst4~0_combout\))) # (!\inst|inst7|inst9375498034|inst8|inst9~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst9375498034|inst|inst20~0_combout\,
	datab => \inst|inst8|inst2~0_combout\,
	datac => \inst|inst7|inst9375498034|inst8|inst9~q\,
	datad => \inst|inst1|inst13|inst4~0_combout\,
	combout => \inst|inst7|inst4|inst4|inst20~combout\);

-- Location: LCCOMB_X16_Y26_N30
\inst|inst7|inst9375498034|inst|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst9375498034|inst|inst~0_combout\ = \inst|inst7|inst9375498034|inst|inst~q\ $ (((\inst|inst7|inst9375498034|inst8|inst11~0_combout\) # (\inst|inst7|inst4|inst4|inst20~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst7|inst9375498034|inst8|inst11~0_combout\,
	datac => \inst|inst7|inst9375498034|inst|inst~q\,
	datad => \inst|inst7|inst4|inst4|inst20~combout\,
	combout => \inst|inst7|inst9375498034|inst|inst~0_combout\);

-- Location: FF_X16_Y26_N31
\inst|inst7|inst9375498034|inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst7|inst9375498034|inst|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst7|inst9375498034|inst|inst~q\);

-- Location: LCCOMB_X16_Y26_N8
\inst|inst7|inst9375498034|inst|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst9375498034|inst|inst5~0_combout\ = (\inst|inst7|inst9375498034|inst|inst5~q\ & (!\inst|inst7|inst9375498034|inst8|inst11~0_combout\ & ((!\inst|inst7|inst4|inst4|inst20~combout\) # (!\inst|inst7|inst9375498034|inst|inst~q\)))) # 
-- (!\inst|inst7|inst9375498034|inst|inst5~q\ & (\inst|inst7|inst9375498034|inst|inst~q\ & ((\inst|inst7|inst4|inst4|inst20~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst9375498034|inst|inst~q\,
	datab => \inst|inst7|inst9375498034|inst8|inst11~0_combout\,
	datac => \inst|inst7|inst9375498034|inst|inst5~q\,
	datad => \inst|inst7|inst4|inst4|inst20~combout\,
	combout => \inst|inst7|inst9375498034|inst|inst5~0_combout\);

-- Location: FF_X16_Y26_N9
\inst|inst7|inst9375498034|inst|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst7|inst9375498034|inst|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst7|inst9375498034|inst|inst5~q\);

-- Location: LCCOMB_X16_Y26_N24
\inst|inst7|inst9375498034|inst|inst18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst9375498034|inst|inst18~0_combout\ = (\inst|inst7|inst9375498034|inst|inst~q\ & (\inst|inst7|inst4|inst4|inst20~combout\ & \inst|inst7|inst9375498034|inst|inst5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst9375498034|inst|inst~q\,
	datab => \inst|inst7|inst4|inst4|inst20~combout\,
	datac => \inst|inst7|inst9375498034|inst|inst5~q\,
	combout => \inst|inst7|inst9375498034|inst|inst18~0_combout\);

-- Location: LCCOMB_X16_Y26_N22
\inst|inst7|inst9375498034|inst|inst9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst9375498034|inst|inst9~0_combout\ = \inst|inst7|inst9375498034|inst|inst9~q\ $ (((\inst|inst7|inst9375498034|inst8|inst11~0_combout\) # (\inst|inst7|inst9375498034|inst|inst18~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst7|inst9375498034|inst8|inst11~0_combout\,
	datac => \inst|inst7|inst9375498034|inst|inst9~q\,
	datad => \inst|inst7|inst9375498034|inst|inst18~0_combout\,
	combout => \inst|inst7|inst9375498034|inst|inst9~0_combout\);

-- Location: FF_X16_Y26_N23
\inst|inst7|inst9375498034|inst|inst9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst7|inst9375498034|inst|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst7|inst9375498034|inst|inst9~q\);

-- Location: LCCOMB_X16_Y26_N20
\inst|inst7|inst9375498034|inst|inst20~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst9375498034|inst|inst20~0_combout\ = (\inst|inst7|inst9375498034|inst|inst~q\ & (\inst|inst7|inst9375498034|inst|inst13~q\ & (\inst|inst7|inst9375498034|inst|inst5~q\ & \inst|inst7|inst9375498034|inst|inst9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst9375498034|inst|inst~q\,
	datab => \inst|inst7|inst9375498034|inst|inst13~q\,
	datac => \inst|inst7|inst9375498034|inst|inst5~q\,
	datad => \inst|inst7|inst9375498034|inst|inst9~q\,
	combout => \inst|inst7|inst9375498034|inst|inst20~0_combout\);

-- Location: LCCOMB_X15_Y26_N6
\inst|inst7|inst9375498034|inst8|inst11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst9375498034|inst8|inst11~0_combout\ = (\inst|inst7|inst9375498034|inst|inst20~0_combout\ & (\inst|inst8|inst2~0_combout\ & (\inst|inst7|inst9375498034|inst8|inst9~q\ & \inst|inst1|inst13|inst4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst9375498034|inst|inst20~0_combout\,
	datab => \inst|inst8|inst2~0_combout\,
	datac => \inst|inst7|inst9375498034|inst8|inst9~q\,
	datad => \inst|inst1|inst13|inst4~0_combout\,
	combout => \inst|inst7|inst9375498034|inst8|inst11~0_combout\);

-- Location: LCCOMB_X16_Y26_N16
\inst|inst7|inst9375498034|inst|inst13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst9375498034|inst|inst13~0_combout\ = \inst|inst7|inst9375498034|inst|inst13~q\ $ (((\inst|inst7|inst9375498034|inst8|inst11~0_combout\) # ((\inst|inst7|inst9375498034|inst|inst9~q\ & \inst|inst7|inst9375498034|inst|inst18~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst9375498034|inst8|inst11~0_combout\,
	datab => \inst|inst7|inst9375498034|inst|inst9~q\,
	datac => \inst|inst7|inst9375498034|inst|inst13~q\,
	datad => \inst|inst7|inst9375498034|inst|inst18~0_combout\,
	combout => \inst|inst7|inst9375498034|inst|inst13~0_combout\);

-- Location: FF_X16_Y26_N17
\inst|inst7|inst9375498034|inst|inst13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst7|inst9375498034|inst|inst13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst7|inst9375498034|inst|inst13~q\);

-- Location: LCCOMB_X16_Y26_N6
\inst|inst8|inst2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst2~1_combout\ = (!\inst|inst7|inst9375498034|inst|inst13~q\ & (!\inst|inst7|inst9375498034|inst|inst5~q\ & !\inst|inst7|inst9375498034|inst|inst9~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst7|inst9375498034|inst|inst13~q\,
	datac => \inst|inst7|inst9375498034|inst|inst5~q\,
	datad => \inst|inst7|inst9375498034|inst|inst9~q\,
	combout => \inst|inst8|inst2~1_combout\);

-- Location: LCCOMB_X15_Y26_N12
\inst|inst8|inst2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst2~2_combout\ = ((\inst|inst8|inst2~1_combout\ & (\inst|inst8|inst2~0_combout\ & \inst|inst1|inst13|inst4~0_combout\))) # (!\inst|inst7|inst9375498034|inst8|inst9~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst2~1_combout\,
	datab => \inst|inst8|inst2~0_combout\,
	datac => \inst|inst7|inst9375498034|inst8|inst9~q\,
	datad => \inst|inst1|inst13|inst4~0_combout\,
	combout => \inst|inst8|inst2~2_combout\);

-- Location: LCCOMB_X16_Y24_N30
\inst|inst10|inst5|inst1|inst19~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst5|inst1|inst19~0_combout\ = (!\inst|inst7|inst9375498034|inst6|inst9~q\ & (!\inst|inst7|inst9375498034|inst6|inst13~q\ & !\inst|inst7|inst9375498034|inst6|inst5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst7|inst9375498034|inst6|inst9~q\,
	datac => \inst|inst7|inst9375498034|inst6|inst13~q\,
	datad => \inst|inst7|inst9375498034|inst6|inst5~q\,
	combout => \inst|inst10|inst5|inst1|inst19~0_combout\);

-- Location: LCCOMB_X16_Y25_N2
\inst|inst7|inst15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15~0_combout\ = (!\inst|inst7|inst9375498034|inst8|inst9~q\ & (((\inst|inst10|inst5|inst1|inst19~0_combout\) # (!\inst|inst7|inst9375498034|inst8|inst~q\)) # (!\inst|inst7|inst9375498034|inst8|inst5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst9375498034|inst8|inst5~q\,
	datab => \inst|inst7|inst9375498034|inst8|inst9~q\,
	datac => \inst|inst10|inst5|inst1|inst19~0_combout\,
	datad => \inst|inst7|inst9375498034|inst8|inst~q\,
	combout => \inst|inst7|inst15~0_combout\);

-- Location: LCCOMB_X16_Y26_N0
\inst|inst7|inst1|inst|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst1|inst|inst~0_combout\ = !\inst|inst7|inst1|inst|inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst7|inst1|inst|inst~q\,
	combout => \inst|inst7|inst1|inst|inst~0_combout\);

-- Location: FF_X16_Y26_N1
\inst|inst7|inst1|inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst7|inst1|inst|inst~0_combout\,
	ena => \inst|inst7|inst9375498034|inst8|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst7|inst1|inst|inst~q\);

-- Location: LCCOMB_X16_Y26_N10
\inst|inst7|inst1|inst|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst1|inst|inst5~0_combout\ = (!\inst|inst7|inst1|inst8|inst7~1_combout\ & (\inst|inst7|inst1|inst|inst~q\ $ (\inst|inst7|inst1|inst|inst5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst1|inst|inst~q\,
	datab => \inst|inst7|inst1|inst8|inst7~1_combout\,
	datac => \inst|inst7|inst1|inst|inst5~q\,
	combout => \inst|inst7|inst1|inst|inst5~0_combout\);

-- Location: FF_X16_Y26_N11
\inst|inst7|inst1|inst|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst7|inst1|inst|inst5~0_combout\,
	ena => \inst|inst7|inst9375498034|inst8|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst7|inst1|inst|inst5~q\);

-- Location: LCCOMB_X20_Y27_N28
\inst|inst7|inst1|inst|inst10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst1|inst|inst10~0_combout\ = (\inst|inst7|inst1|inst|inst~q\ & \inst|inst7|inst1|inst|inst5~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst7|inst1|inst|inst~q\,
	datad => \inst|inst7|inst1|inst|inst5~q\,
	combout => \inst|inst7|inst1|inst|inst10~0_combout\);

-- Location: LCCOMB_X20_Y27_N2
\inst|inst7|inst1|inst|inst9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst1|inst|inst9~0_combout\ = \inst|inst7|inst1|inst|inst9~q\ $ (((!\inst|inst7|inst1|inst8|inst7~1_combout\ & (\inst|inst7|inst9375498034|inst8|inst11~0_combout\ & \inst|inst7|inst1|inst|inst10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst1|inst8|inst7~1_combout\,
	datab => \inst|inst7|inst9375498034|inst8|inst11~0_combout\,
	datac => \inst|inst7|inst1|inst|inst9~q\,
	datad => \inst|inst7|inst1|inst|inst10~0_combout\,
	combout => \inst|inst7|inst1|inst|inst9~0_combout\);

-- Location: FF_X20_Y27_N3
\inst|inst7|inst1|inst|inst9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst7|inst1|inst|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst7|inst1|inst|inst9~q\);

-- Location: LCCOMB_X20_Y27_N6
\inst|inst1|inst35|inst4|inst17~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst35|inst4|inst17~1_combout\ = (\inst|inst7|inst1|inst|inst5~q\ & (\inst|inst7|inst1|inst|inst~q\ & \inst|inst7|inst1|inst|inst9~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst1|inst|inst5~q\,
	datac => \inst|inst7|inst1|inst|inst~q\,
	datad => \inst|inst7|inst1|inst|inst9~q\,
	combout => \inst|inst1|inst35|inst4|inst17~1_combout\);

-- Location: LCCOMB_X20_Y27_N0
\inst|inst7|inst1|inst|inst13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst1|inst|inst13~0_combout\ = \inst|inst7|inst1|inst|inst13~q\ $ (((\inst|inst7|inst9375498034|inst8|inst11~0_combout\ & ((\inst|inst7|inst1|inst8|inst7~1_combout\) # (\inst|inst1|inst35|inst4|inst17~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst1|inst8|inst7~1_combout\,
	datab => \inst|inst7|inst9375498034|inst8|inst11~0_combout\,
	datac => \inst|inst7|inst1|inst|inst13~q\,
	datad => \inst|inst1|inst35|inst4|inst17~1_combout\,
	combout => \inst|inst7|inst1|inst|inst13~0_combout\);

-- Location: FF_X20_Y27_N1
\inst|inst7|inst1|inst|inst13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst7|inst1|inst|inst13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst7|inst1|inst|inst13~q\);

-- Location: LCCOMB_X20_Y27_N26
\inst|inst1|inst35|inst4|inst17~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst35|inst4|inst17~0_combout\ = (\inst|inst7|inst1|inst|inst5~q\ & (\inst|inst7|inst1|inst|inst13~q\ & (\inst|inst7|inst1|inst|inst~q\ & \inst|inst7|inst1|inst|inst9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst1|inst|inst5~q\,
	datab => \inst|inst7|inst1|inst|inst13~q\,
	datac => \inst|inst7|inst1|inst|inst~q\,
	datad => \inst|inst7|inst1|inst|inst9~q\,
	combout => \inst|inst1|inst35|inst4|inst17~0_combout\);

-- Location: LCCOMB_X19_Y27_N14
\inst|inst7|inst1|inst6|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst1|inst6|inst~0_combout\ = (\inst|inst1|inst35|inst4|inst17~0_combout\ & ((\inst|inst7|inst1|inst6|inst~q\ $ (\inst|inst7|inst9375498034|inst8|inst11~0_combout\)))) # (!\inst|inst1|inst35|inst4|inst17~0_combout\ & 
-- (\inst|inst7|inst1|inst6|inst~q\ & ((!\inst|inst7|inst9375498034|inst8|inst11~0_combout\) # (!\inst|inst7|inst1|inst8|inst7~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst1|inst8|inst7~1_combout\,
	datab => \inst|inst1|inst35|inst4|inst17~0_combout\,
	datac => \inst|inst7|inst1|inst6|inst~q\,
	datad => \inst|inst7|inst9375498034|inst8|inst11~0_combout\,
	combout => \inst|inst7|inst1|inst6|inst~0_combout\);

-- Location: FF_X19_Y27_N15
\inst|inst7|inst1|inst6|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst7|inst1|inst6|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst7|inst1|inst6|inst~q\);

-- Location: LCCOMB_X19_Y27_N22
\inst|inst7|inst1|inst6|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst1|inst6|inst5~0_combout\ = \inst|inst7|inst1|inst6|inst5~q\ $ (((\inst|inst7|inst9375498034|inst8|inst11~0_combout\ & (\inst|inst7|inst1|inst6|inst~q\ & \inst|inst1|inst35|inst4|inst17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst9375498034|inst8|inst11~0_combout\,
	datab => \inst|inst7|inst1|inst6|inst~q\,
	datac => \inst|inst7|inst1|inst6|inst5~q\,
	datad => \inst|inst1|inst35|inst4|inst17~0_combout\,
	combout => \inst|inst7|inst1|inst6|inst5~0_combout\);

-- Location: FF_X19_Y27_N23
\inst|inst7|inst1|inst6|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst7|inst1|inst6|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst7|inst1|inst6|inst5~q\);

-- Location: LCCOMB_X19_Y27_N2
\inst|inst7|inst1|inst6|inst18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst1|inst6|inst18~0_combout\ = (\inst|inst7|inst1|inst6|inst~q\ & \inst|inst7|inst1|inst6|inst5~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst7|inst1|inst6|inst~q\,
	datac => \inst|inst7|inst1|inst6|inst5~q\,
	combout => \inst|inst7|inst1|inst6|inst18~0_combout\);

-- Location: LCCOMB_X19_Y27_N16
\inst|inst7|inst1|inst6|inst9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst1|inst6|inst9~0_combout\ = \inst|inst7|inst1|inst6|inst9~q\ $ (((\inst|inst7|inst9375498034|inst8|inst11~0_combout\ & (\inst|inst1|inst35|inst4|inst17~0_combout\ & \inst|inst7|inst1|inst6|inst18~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst9375498034|inst8|inst11~0_combout\,
	datab => \inst|inst1|inst35|inst4|inst17~0_combout\,
	datac => \inst|inst7|inst1|inst6|inst9~q\,
	datad => \inst|inst7|inst1|inst6|inst18~0_combout\,
	combout => \inst|inst7|inst1|inst6|inst9~0_combout\);

-- Location: FF_X19_Y27_N17
\inst|inst7|inst1|inst6|inst9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst7|inst1|inst6|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst7|inst1|inst6|inst9~q\);

-- Location: LCCOMB_X19_Y27_N24
\inst|inst7|inst1|inst6|inst19~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst1|inst6|inst19~0_combout\ = (\inst|inst7|inst1|inst6|inst~q\ & (\inst|inst7|inst1|inst6|inst5~q\ & \inst|inst7|inst1|inst6|inst9~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst7|inst1|inst6|inst~q\,
	datac => \inst|inst7|inst1|inst6|inst5~q\,
	datad => \inst|inst7|inst1|inst6|inst9~q\,
	combout => \inst|inst7|inst1|inst6|inst19~0_combout\);

-- Location: LCCOMB_X19_Y27_N0
\inst|inst7|inst1|inst6|inst14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst1|inst6|inst14~combout\ = (\inst|inst7|inst9375498034|inst8|inst11~0_combout\ & ((\inst|inst7|inst1|inst8|inst7~1_combout\) # ((\inst|inst7|inst1|inst6|inst19~0_combout\ & \inst|inst1|inst35|inst4|inst17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst9375498034|inst8|inst11~0_combout\,
	datab => \inst|inst7|inst1|inst6|inst19~0_combout\,
	datac => \inst|inst7|inst1|inst8|inst7~1_combout\,
	datad => \inst|inst1|inst35|inst4|inst17~0_combout\,
	combout => \inst|inst7|inst1|inst6|inst14~combout\);

-- Location: LCCOMB_X19_Y27_N28
\inst|inst7|inst1|inst6|inst13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst1|inst6|inst13~0_combout\ = \inst|inst7|inst1|inst6|inst13~q\ $ (\inst|inst7|inst1|inst6|inst14~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst7|inst1|inst6|inst13~q\,
	datad => \inst|inst7|inst1|inst6|inst14~combout\,
	combout => \inst|inst7|inst1|inst6|inst13~0_combout\);

-- Location: FF_X19_Y27_N29
\inst|inst7|inst1|inst6|inst13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst7|inst1|inst6|inst13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst7|inst1|inst6|inst13~q\);

-- Location: LCCOMB_X20_Y27_N12
\inst|inst7|inst12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst12~0_combout\ = (!\inst|inst7|inst1|inst|inst5~q\ & (\inst|inst7|inst1|inst6|inst13~q\ & (!\inst|inst7|inst1|inst6|inst9~q\ & !\inst|inst7|inst1|inst6|inst5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst1|inst|inst5~q\,
	datab => \inst|inst7|inst1|inst6|inst13~q\,
	datac => \inst|inst7|inst1|inst6|inst9~q\,
	datad => \inst|inst7|inst1|inst6|inst5~q\,
	combout => \inst|inst7|inst12~0_combout\);

-- Location: LCCOMB_X19_Y27_N8
\inst|inst7|inst1|inst|inst20~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst1|inst|inst20~0_combout\ = (\inst|inst7|inst9375498034|inst8|inst11~0_combout\ & \inst|inst1|inst35|inst4|inst17~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst9375498034|inst8|inst11~0_combout\,
	datad => \inst|inst1|inst35|inst4|inst17~0_combout\,
	combout => \inst|inst7|inst1|inst|inst20~0_combout\);

-- Location: LCCOMB_X19_Y27_N10
\inst|inst7|inst1|inst8|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst1|inst8|inst~0_combout\ = \inst|inst7|inst1|inst8|inst~q\ $ (((\inst|inst7|inst1|inst|inst20~0_combout\ & (\inst|inst7|inst1|inst6|inst19~0_combout\ & \inst|inst7|inst1|inst6|inst13~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst1|inst|inst20~0_combout\,
	datab => \inst|inst7|inst1|inst6|inst19~0_combout\,
	datac => \inst|inst7|inst1|inst8|inst~q\,
	datad => \inst|inst7|inst1|inst6|inst13~q\,
	combout => \inst|inst7|inst1|inst8|inst~0_combout\);

-- Location: FF_X19_Y27_N11
\inst|inst7|inst1|inst8|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst7|inst1|inst8|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst7|inst1|inst8|inst~q\);

-- Location: LCCOMB_X20_Y27_N22
\inst|inst7|inst1|inst8|inst7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst1|inst8|inst7~0_combout\ = (!\inst|inst7|inst1|inst8|inst~q\ & (\inst|inst7|inst1|inst8|inst5~q\ & (\inst|inst7|inst1|inst|inst~q\ & \inst|inst7|inst1|inst6|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst1|inst8|inst~q\,
	datab => \inst|inst7|inst1|inst8|inst5~q\,
	datac => \inst|inst7|inst1|inst|inst~q\,
	datad => \inst|inst7|inst1|inst6|inst~q\,
	combout => \inst|inst7|inst1|inst8|inst7~0_combout\);

-- Location: LCCOMB_X20_Y27_N20
\inst|inst7|inst1|inst8|inst7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst1|inst8|inst7~1_combout\ = (\inst|inst7|inst12~0_combout\ & (\inst|inst7|inst1|inst|inst13~q\ & (\inst|inst7|inst1|inst8|inst7~0_combout\ & !\inst|inst7|inst1|inst|inst9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst12~0_combout\,
	datab => \inst|inst7|inst1|inst|inst13~q\,
	datac => \inst|inst7|inst1|inst8|inst7~0_combout\,
	datad => \inst|inst7|inst1|inst|inst9~q\,
	combout => \inst|inst7|inst1|inst8|inst7~1_combout\);

-- Location: LCCOMB_X19_Y27_N18
\inst|inst7|inst1|inst8|inst25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst1|inst8|inst25~combout\ = (\inst|inst7|inst1|inst8|inst~q\ & (\inst|inst7|inst1|inst6|inst13~q\ & (\inst|inst7|inst1|inst|inst20~0_combout\ & \inst|inst7|inst1|inst6|inst19~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst1|inst8|inst~q\,
	datab => \inst|inst7|inst1|inst6|inst13~q\,
	datac => \inst|inst7|inst1|inst|inst20~0_combout\,
	datad => \inst|inst7|inst1|inst6|inst19~0_combout\,
	combout => \inst|inst7|inst1|inst8|inst25~combout\);

-- Location: LCCOMB_X17_Y27_N4
\inst|inst7|inst1|inst8|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst1|inst8|inst5~0_combout\ = \inst|inst7|inst1|inst8|inst5~q\ $ (((\inst|inst7|inst1|inst8|inst25~combout\) # ((\inst|inst7|inst1|inst8|inst7~1_combout\ & \inst|inst7|inst9375498034|inst8|inst11~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst1|inst8|inst7~1_combout\,
	datab => \inst|inst7|inst1|inst8|inst25~combout\,
	datac => \inst|inst7|inst1|inst8|inst5~q\,
	datad => \inst|inst7|inst9375498034|inst8|inst11~0_combout\,
	combout => \inst|inst7|inst1|inst8|inst5~0_combout\);

-- Location: FF_X17_Y27_N5
\inst|inst7|inst1|inst8|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst7|inst1|inst8|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst7|inst1|inst8|inst5~q\);

-- Location: LCCOMB_X20_Y27_N10
\inst|inst1|inst8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst8~0_combout\ = (\inst|inst7|inst1|inst6|inst5~q\) # ((\inst|inst7|inst1|inst6|inst~q\ & \inst|inst7|inst1|inst|inst13~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst1|inst6|inst~q\,
	datab => \inst|inst7|inst1|inst6|inst5~q\,
	datad => \inst|inst7|inst1|inst|inst13~q\,
	combout => \inst|inst1|inst8~0_combout\);

-- Location: LCCOMB_X20_Y27_N24
\inst|inst1|inst8~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst8~1_combout\ = (!\inst|inst7|inst1|inst8|inst~q\ & (!\inst|inst7|inst1|inst6|inst13~q\ & ((!\inst|inst1|inst8~0_combout\) # (!\inst|inst7|inst1|inst6|inst9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst1|inst8|inst~q\,
	datab => \inst|inst7|inst1|inst6|inst13~q\,
	datac => \inst|inst7|inst1|inst6|inst9~q\,
	datad => \inst|inst1|inst8~0_combout\,
	combout => \inst|inst1|inst8~1_combout\);

-- Location: LCCOMB_X17_Y27_N18
\inst|inst7|inst15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst15~1_combout\ = (\inst|inst7|inst15~0_combout\ & ((\inst|inst1|inst8~1_combout\) # (!\inst|inst7|inst1|inst8|inst5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst7|inst15~0_combout\,
	datac => \inst|inst7|inst1|inst8|inst5~q\,
	datad => \inst|inst1|inst8~1_combout\,
	combout => \inst|inst7|inst15~1_combout\);

-- Location: LCCOMB_X24_Y25_N10
\inst2|inst30~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst30~0_combout\ = (\inst2|inst6|inst~q\ & (((!\inst2|inst6|inst5~q\ & !\inst2|inst6|inst9~q\)) # (!\inst2|inst6|inst13~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst5~q\,
	datab => \inst2|inst6|inst9~q\,
	datac => \inst2|inst6|inst13~q\,
	datad => \inst2|inst6|inst~q\,
	combout => \inst2|inst30~0_combout\);

-- Location: LCCOMB_X24_Y26_N8
\inst2|inst10|inst|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst10|inst|inst3~0_combout\ = (\inst2|inst6|inst13~q\ & (!\inst2|inst6|inst9~q\ & (\inst2|inst6|inst5~q\ & \inst2|inst6|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst13~q\,
	datab => \inst2|inst6|inst9~q\,
	datac => \inst2|inst6|inst5~q\,
	datad => \inst2|inst6|inst~q\,
	combout => \inst2|inst10|inst|inst3~0_combout\);

-- Location: LCCOMB_X24_Y25_N22
\inst2|inst20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst20~combout\ = (!\inst2|inst6|inst~q\ & ((\inst2|inst6|inst13~q\ & ((!\inst2|inst6|inst9~q\))) # (!\inst2|inst6|inst13~q\ & (!\inst2|inst6|inst5~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst5~q\,
	datab => \inst2|inst6|inst9~q\,
	datac => \inst2|inst6|inst13~q\,
	datad => \inst2|inst6|inst~q\,
	combout => \inst2|inst20~combout\);

-- Location: LCCOMB_X24_Y25_N0
\inst2|inst9|inst|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst9|inst|inst2~0_combout\ = (\inst2|inst6|inst5~q\ & (!\inst2|inst6|inst13~q\ & !\inst2|inst6|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst5~q\,
	datac => \inst2|inst6|inst13~q\,
	datad => \inst2|inst6|inst~q\,
	combout => \inst2|inst9|inst|inst2~0_combout\);

-- Location: LCCOMB_X24_Y25_N2
\inst2|inst|inst|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst|inst~0_combout\ = (\inst2|inst6|inst~q\ & (\inst2|inst|inst|inst~q\)) # (!\inst2|inst6|inst~q\ & (\inst2|inst6|inst13~q\ & (\inst2|inst|inst|inst~q\ $ (!\inst2|inst6|inst9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst|inst~q\,
	datab => \inst2|inst6|inst9~q\,
	datac => \inst2|inst6|inst13~q\,
	datad => \inst2|inst6|inst~q\,
	combout => \inst2|inst|inst|inst~0_combout\);

-- Location: LCCOMB_X24_Y25_N30
\inst2|inst|inst|inst~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst|inst~1_combout\ = (\inst2|inst|inst|inst~q\ & (!\inst2|inst9|inst|inst2~0_combout\ & ((\inst2|inst6|inst5~q\) # (\inst2|inst|inst|inst~0_combout\)))) # (!\inst2|inst|inst|inst~q\ & ((\inst2|inst9|inst|inst2~0_combout\) # 
-- ((\inst2|inst6|inst5~q\ & \inst2|inst|inst|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst5~q\,
	datab => \inst2|inst|inst|inst~0_combout\,
	datac => \inst2|inst|inst|inst~q\,
	datad => \inst2|inst9|inst|inst2~0_combout\,
	combout => \inst2|inst|inst|inst~1_combout\);

-- Location: FF_X24_Y25_N31
\inst2|inst|inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|inst|inst|inst~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|inst|inst~q\);

-- Location: LCCOMB_X24_Y25_N6
\inst2|inst9|inst|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst9|inst|inst~0_combout\ = (!\inst2|inst6|inst5~q\ & (!\inst2|inst6|inst13~q\ & !\inst2|inst6|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst5~q\,
	datac => \inst2|inst6|inst13~q\,
	datad => \inst2|inst6|inst~q\,
	combout => \inst2|inst9|inst|inst~0_combout\);

-- Location: LCCOMB_X24_Y25_N20
\inst2|inst|inst|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst|inst5~0_combout\ = (\inst2|inst6|inst9~q\) # ((\inst2|inst6|inst~q\) # ((\inst2|inst6|inst5~q\ & !\inst2|inst6|inst13~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst5~q\,
	datab => \inst2|inst6|inst9~q\,
	datac => \inst2|inst6|inst13~q\,
	datad => \inst2|inst6|inst~q\,
	combout => \inst2|inst|inst|inst5~0_combout\);

-- Location: LCCOMB_X24_Y25_N24
\inst2|inst|inst|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst|inst5~1_combout\ = (\inst2|inst9|inst|inst~0_combout\ & ((\inst2|inst6|inst9~q\) # ((\inst2|inst|inst|inst5~q\ & \inst2|inst|inst|inst5~0_combout\)))) # (!\inst2|inst9|inst|inst~0_combout\ & (\inst2|inst|inst|inst5~q\ & 
-- ((\inst2|inst|inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst9|inst|inst~0_combout\,
	datab => \inst2|inst|inst|inst5~q\,
	datac => \inst2|inst6|inst9~q\,
	datad => \inst2|inst|inst|inst5~0_combout\,
	combout => \inst2|inst|inst|inst5~1_combout\);

-- Location: LCCOMB_X23_Y25_N4
\inst2|inst|inst|inst5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst|inst5~2_combout\ = (\inst2|inst|inst|inst~q\ & ((\inst2|inst9|inst|inst2~0_combout\ & (!\inst2|inst|inst|inst5~q\)) # (!\inst2|inst9|inst|inst2~0_combout\ & ((\inst2|inst|inst|inst5~1_combout\))))) # (!\inst2|inst|inst|inst~q\ & 
-- (((\inst2|inst|inst|inst5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst|inst~q\,
	datab => \inst2|inst9|inst|inst2~0_combout\,
	datac => \inst2|inst|inst|inst5~q\,
	datad => \inst2|inst|inst|inst5~1_combout\,
	combout => \inst2|inst|inst|inst5~2_combout\);

-- Location: FF_X23_Y25_N5
\inst2|inst|inst|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|inst|inst|inst5~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|inst|inst5~q\);

-- Location: LCCOMB_X24_Y25_N8
\inst|inst6|inst59~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst59~2_combout\ = (\inst2|inst|inst|inst5~q\ & \inst2|inst|inst|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst|inst|inst5~q\,
	datac => \inst2|inst|inst|inst~q\,
	combout => \inst|inst6|inst59~2_combout\);

-- Location: LCCOMB_X26_Y25_N26
\inst2|inst|inst|inst9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst|inst9~0_combout\ = (\inst2|inst|inst|inst9~q\ & (!\inst2|inst20~combout\ & ((!\inst|inst6|inst59~2_combout\) # (!\inst2|inst9|inst|inst2~0_combout\)))) # (!\inst2|inst|inst|inst9~q\ & (((\inst2|inst9|inst|inst2~0_combout\ & 
-- \inst|inst6|inst59~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst20~combout\,
	datab => \inst2|inst9|inst|inst2~0_combout\,
	datac => \inst2|inst|inst|inst9~q\,
	datad => \inst|inst6|inst59~2_combout\,
	combout => \inst2|inst|inst|inst9~0_combout\);

-- Location: FF_X26_Y25_N27
\inst2|inst|inst|inst9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|inst|inst|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|inst|inst9~q\);

-- Location: LCCOMB_X23_Y25_N30
\inst2|inst|inst|inst19~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst|inst19~2_combout\ = (\inst2|inst|inst|inst~q\ & (\inst2|inst9|inst|inst2~0_combout\ & (\inst2|inst|inst|inst5~q\ & \inst2|inst|inst|inst9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst|inst~q\,
	datab => \inst2|inst9|inst|inst2~0_combout\,
	datac => \inst2|inst|inst|inst5~q\,
	datad => \inst2|inst|inst|inst9~q\,
	combout => \inst2|inst|inst|inst19~2_combout\);

-- Location: LCCOMB_X26_Y25_N10
\inst2|inst|inst|inst13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst|inst13~0_combout\ = (\inst2|inst|inst|inst19~2_combout\ & (((!\inst2|inst|inst|inst13~q\)))) # (!\inst2|inst|inst|inst19~2_combout\ & ((\inst2|inst9|inst|inst~0_combout\) # ((!\inst2|inst20~combout\ & \inst2|inst|inst|inst13~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst20~combout\,
	datab => \inst2|inst|inst|inst19~2_combout\,
	datac => \inst2|inst|inst|inst13~q\,
	datad => \inst2|inst9|inst|inst~0_combout\,
	combout => \inst2|inst|inst|inst13~0_combout\);

-- Location: FF_X26_Y25_N11
\inst2|inst|inst|inst13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|inst|inst|inst13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|inst|inst13~q\);

-- Location: LCCOMB_X26_Y25_N0
\inst2|inst|inst|inst20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst|inst20~combout\ = (\inst2|inst|inst|inst9~q\ & (\inst|inst6|inst59~2_combout\ & (\inst2|inst9|inst|inst2~0_combout\ & \inst2|inst|inst|inst13~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst|inst9~q\,
	datab => \inst|inst6|inst59~2_combout\,
	datac => \inst2|inst9|inst|inst2~0_combout\,
	datad => \inst2|inst|inst|inst13~q\,
	combout => \inst2|inst|inst|inst20~combout\);

-- Location: LCCOMB_X26_Y25_N4
\inst2|inst|inst6|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst6|inst~0_combout\ = (\inst2|inst|inst6|inst~q\ & (!\inst2|inst20~combout\ & !\inst2|inst|inst|inst20~combout\)) # (!\inst2|inst|inst6|inst~q\ & ((\inst2|inst|inst|inst20~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst20~combout\,
	datac => \inst2|inst|inst6|inst~q\,
	datad => \inst2|inst|inst|inst20~combout\,
	combout => \inst2|inst|inst6|inst~0_combout\);

-- Location: FF_X26_Y25_N5
\inst2|inst|inst6|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|inst|inst6|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|inst6|inst~q\);

-- Location: LCCOMB_X26_Y25_N22
\inst2|inst|inst6|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst6|inst5~0_combout\ = (\inst2|inst|inst6|inst5~q\ & (!\inst2|inst20~combout\ & ((!\inst2|inst|inst|inst20~combout\) # (!\inst2|inst|inst6|inst~q\)))) # (!\inst2|inst|inst6|inst5~q\ & (((\inst2|inst|inst6|inst~q\ & 
-- \inst2|inst|inst|inst20~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst20~combout\,
	datab => \inst2|inst|inst6|inst~q\,
	datac => \inst2|inst|inst6|inst5~q\,
	datad => \inst2|inst|inst|inst20~combout\,
	combout => \inst2|inst|inst6|inst5~0_combout\);

-- Location: FF_X26_Y25_N23
\inst2|inst|inst6|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|inst|inst6|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|inst6|inst5~q\);

-- Location: LCCOMB_X26_Y25_N12
\inst2|inst|inst6|inst18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst6|inst18~0_combout\ = (\inst2|inst|inst6|inst5~q\ & (\inst2|inst|inst6|inst~q\ & \inst2|inst|inst|inst20~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst6|inst5~q\,
	datac => \inst2|inst|inst6|inst~q\,
	datad => \inst2|inst|inst|inst20~combout\,
	combout => \inst2|inst|inst6|inst18~0_combout\);

-- Location: LCCOMB_X26_Y25_N28
\inst2|inst|inst6|inst9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst6|inst9~0_combout\ = (\inst2|inst|inst6|inst9~q\ & (!\inst2|inst20~combout\ & !\inst2|inst|inst6|inst18~0_combout\)) # (!\inst2|inst|inst6|inst9~q\ & ((\inst2|inst|inst6|inst18~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst20~combout\,
	datac => \inst2|inst|inst6|inst9~q\,
	datad => \inst2|inst|inst6|inst18~0_combout\,
	combout => \inst2|inst|inst6|inst9~0_combout\);

-- Location: FF_X26_Y25_N29
\inst2|inst|inst6|inst9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|inst|inst6|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|inst6|inst9~q\);

-- Location: LCCOMB_X26_Y25_N14
\inst2|inst|inst6|inst19~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst6|inst19~0_combout\ = (\inst2|inst|inst6|inst5~q\ & (\inst2|inst|inst6|inst9~q\ & (\inst2|inst|inst6|inst~q\ & \inst2|inst|inst|inst20~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst6|inst5~q\,
	datab => \inst2|inst|inst6|inst9~q\,
	datac => \inst2|inst|inst6|inst~q\,
	datad => \inst2|inst|inst|inst20~combout\,
	combout => \inst2|inst|inst6|inst19~0_combout\);

-- Location: LCCOMB_X26_Y25_N6
\inst2|inst|inst6|inst13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst6|inst13~0_combout\ = (\inst2|inst|inst6|inst13~q\ & (!\inst2|inst20~combout\ & !\inst2|inst|inst6|inst19~0_combout\)) # (!\inst2|inst|inst6|inst13~q\ & ((\inst2|inst|inst6|inst19~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst20~combout\,
	datac => \inst2|inst|inst6|inst13~q\,
	datad => \inst2|inst|inst6|inst19~0_combout\,
	combout => \inst2|inst|inst6|inst13~0_combout\);

-- Location: FF_X26_Y25_N7
\inst2|inst|inst6|inst13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|inst|inst6|inst13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|inst6|inst13~q\);

-- Location: LCCOMB_X26_Y25_N24
\inst|inst6|inst37~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst37~2_combout\ = (\inst2|inst|inst6|inst5~q\) # ((\inst2|inst|inst6|inst9~q\) # ((\inst2|inst|inst6|inst~q\) # (\inst2|inst|inst6|inst13~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst6|inst5~q\,
	datab => \inst2|inst|inst6|inst9~q\,
	datac => \inst2|inst|inst6|inst~q\,
	datad => \inst2|inst|inst6|inst13~q\,
	combout => \inst|inst6|inst37~2_combout\);

-- Location: LCCOMB_X27_Y25_N30
\inst2|inst|inst8|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst8|inst~0_combout\ = (\inst2|inst|inst8|inst~q\ & (!\inst2|inst20~combout\ & ((!\inst2|inst|inst6|inst13~q\) # (!\inst2|inst|inst6|inst19~0_combout\)))) # (!\inst2|inst|inst8|inst~q\ & (\inst2|inst|inst6|inst19~0_combout\ & 
-- (\inst2|inst|inst6|inst13~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst6|inst19~0_combout\,
	datab => \inst2|inst|inst6|inst13~q\,
	datac => \inst2|inst|inst8|inst~q\,
	datad => \inst2|inst20~combout\,
	combout => \inst2|inst|inst8|inst~0_combout\);

-- Location: FF_X27_Y25_N31
\inst2|inst|inst8|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|inst|inst8|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|inst8|inst~q\);

-- Location: LCCOMB_X27_Y25_N18
\inst2|inst|inst8|inst25~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst8|inst25~0_combout\ = (\inst2|inst|inst6|inst19~0_combout\ & (\inst2|inst|inst6|inst13~q\ & \inst2|inst|inst8|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst6|inst19~0_combout\,
	datab => \inst2|inst|inst6|inst13~q\,
	datac => \inst2|inst|inst8|inst~q\,
	combout => \inst2|inst|inst8|inst25~0_combout\);

-- Location: LCCOMB_X27_Y25_N28
\inst2|inst|inst8|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst8|inst5~0_combout\ = (\inst2|inst|inst8|inst5~q\ & (!\inst2|inst20~combout\ & !\inst2|inst|inst8|inst25~0_combout\)) # (!\inst2|inst|inst8|inst5~q\ & ((\inst2|inst|inst8|inst25~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst20~combout\,
	datac => \inst2|inst|inst8|inst5~q\,
	datad => \inst2|inst|inst8|inst25~0_combout\,
	combout => \inst2|inst|inst8|inst5~0_combout\);

-- Location: FF_X27_Y25_N29
\inst2|inst|inst8|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|inst|inst8|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|inst8|inst5~q\);

-- Location: LCCOMB_X27_Y25_N6
\inst2|inst|inst8|inst18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst8|inst18~0_combout\ = (\inst2|inst|inst6|inst19~0_combout\ & (\inst2|inst|inst6|inst13~q\ & (\inst2|inst|inst8|inst~q\ & \inst2|inst|inst8|inst5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst6|inst19~0_combout\,
	datab => \inst2|inst|inst6|inst13~q\,
	datac => \inst2|inst|inst8|inst~q\,
	datad => \inst2|inst|inst8|inst5~q\,
	combout => \inst2|inst|inst8|inst18~0_combout\);

-- Location: LCCOMB_X27_Y25_N2
\inst2|inst|inst8|inst9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst8|inst9~0_combout\ = (\inst2|inst|inst8|inst9~q\ & (!\inst2|inst20~combout\ & !\inst2|inst|inst8|inst18~0_combout\)) # (!\inst2|inst|inst8|inst9~q\ & ((\inst2|inst|inst8|inst18~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst20~combout\,
	datac => \inst2|inst|inst8|inst9~q\,
	datad => \inst2|inst|inst8|inst18~0_combout\,
	combout => \inst2|inst|inst8|inst9~0_combout\);

-- Location: FF_X27_Y25_N3
\inst2|inst|inst8|inst9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|inst|inst8|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|inst8|inst9~q\);

-- Location: LCCOMB_X27_Y25_N4
\inst2|inst|inst8|inst13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst8|inst13~0_combout\ = (\inst2|inst|inst8|inst13~q\ & (!\inst2|inst20~combout\ & ((!\inst2|inst|inst8|inst9~q\) # (!\inst2|inst|inst8|inst18~0_combout\)))) # (!\inst2|inst|inst8|inst13~q\ & (\inst2|inst|inst8|inst18~0_combout\ & 
-- (\inst2|inst|inst8|inst9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst8|inst18~0_combout\,
	datab => \inst2|inst|inst8|inst9~q\,
	datac => \inst2|inst|inst8|inst13~q\,
	datad => \inst2|inst20~combout\,
	combout => \inst2|inst|inst8|inst13~0_combout\);

-- Location: FF_X27_Y25_N5
\inst2|inst|inst8|inst13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|inst|inst8|inst13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|inst8|inst13~q\);

-- Location: LCCOMB_X27_Y25_N14
\inst|inst6|inst37~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst37~1_combout\ = (\inst2|inst|inst8|inst~q\) # ((\inst2|inst|inst8|inst5~q\) # ((\inst2|inst|inst8|inst13~q\) # (\inst2|inst|inst8|inst9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst8|inst~q\,
	datab => \inst2|inst|inst8|inst5~q\,
	datac => \inst2|inst|inst8|inst13~q\,
	datad => \inst2|inst|inst8|inst9~q\,
	combout => \inst|inst6|inst37~1_combout\);

-- Location: LCCOMB_X27_Y25_N24
\inst2|inst|inst8|inst20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst8|inst20~combout\ = (\inst2|inst|inst8|inst18~0_combout\ & (\inst2|inst|inst8|inst13~q\ & \inst2|inst|inst8|inst9~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst8|inst18~0_combout\,
	datac => \inst2|inst|inst8|inst13~q\,
	datad => \inst2|inst|inst8|inst9~q\,
	combout => \inst2|inst|inst8|inst20~combout\);

-- Location: LCCOMB_X27_Y25_N8
\inst2|inst|inst9|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst9|inst~0_combout\ = (\inst2|inst|inst9|inst~q\ & (!\inst2|inst20~combout\ & !\inst2|inst|inst8|inst20~combout\)) # (!\inst2|inst|inst9|inst~q\ & ((\inst2|inst|inst8|inst20~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst20~combout\,
	datac => \inst2|inst|inst9|inst~q\,
	datad => \inst2|inst|inst8|inst20~combout\,
	combout => \inst2|inst|inst9|inst~0_combout\);

-- Location: FF_X27_Y25_N9
\inst2|inst|inst9|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|inst|inst9|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|inst9|inst~q\);

-- Location: LCCOMB_X27_Y25_N22
\inst2|inst|inst9|inst25~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst9|inst25~0_combout\ = (\inst2|inst|inst8|inst18~0_combout\ & (\inst2|inst|inst8|inst13~q\ & (\inst2|inst|inst9|inst~q\ & \inst2|inst|inst8|inst9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst8|inst18~0_combout\,
	datab => \inst2|inst|inst8|inst13~q\,
	datac => \inst2|inst|inst9|inst~q\,
	datad => \inst2|inst|inst8|inst9~q\,
	combout => \inst2|inst|inst9|inst25~0_combout\);

-- Location: LCCOMB_X27_Y25_N10
\inst2|inst|inst9|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst9|inst5~0_combout\ = (\inst2|inst|inst9|inst25~0_combout\ & (!\inst2|inst|inst9|inst5~q\)) # (!\inst2|inst|inst9|inst25~0_combout\ & ((\inst2|inst|inst9|inst5~q\) # (\inst2|inst20~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst9|inst25~0_combout\,
	datac => \inst2|inst|inst9|inst5~q\,
	datad => \inst2|inst20~combout\,
	combout => \inst2|inst|inst9|inst5~0_combout\);

-- Location: FF_X27_Y25_N11
\inst2|inst|inst9|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|inst|inst9|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|inst9|inst5~q\);

-- Location: LCCOMB_X27_Y25_N20
\inst2|inst|inst9|inst9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst9|inst9~0_combout\ = (\inst2|inst|inst9|inst9~q\ & (((!\inst2|inst|inst9|inst5~q\)) # (!\inst2|inst|inst9|inst25~0_combout\))) # (!\inst2|inst|inst9|inst9~q\ & ((\inst2|inst20~combout\) # ((\inst2|inst|inst9|inst25~0_combout\ & 
-- \inst2|inst|inst9|inst5~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst9|inst25~0_combout\,
	datab => \inst2|inst20~combout\,
	datac => \inst2|inst|inst9|inst9~q\,
	datad => \inst2|inst|inst9|inst5~q\,
	combout => \inst2|inst|inst9|inst9~0_combout\);

-- Location: FF_X27_Y25_N21
\inst2|inst|inst9|inst9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|inst|inst9|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|inst9|inst9~q\);

-- Location: LCCOMB_X27_Y25_N16
\inst2|inst|inst9|inst19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst9|inst19~combout\ = (\inst2|inst|inst9|inst9~q\ & (\inst2|inst|inst9|inst25~0_combout\ & \inst2|inst|inst9|inst5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst|inst9|inst9~q\,
	datac => \inst2|inst|inst9|inst25~0_combout\,
	datad => \inst2|inst|inst9|inst5~q\,
	combout => \inst2|inst|inst9|inst19~combout\);

-- Location: LCCOMB_X27_Y25_N26
\inst2|inst|inst9|inst13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst9|inst13~0_combout\ = (\inst2|inst|inst9|inst13~q\ & ((!\inst2|inst|inst9|inst19~combout\))) # (!\inst2|inst|inst9|inst13~q\ & ((\inst2|inst20~combout\) # (\inst2|inst|inst9|inst19~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst20~combout\,
	datac => \inst2|inst|inst9|inst13~q\,
	datad => \inst2|inst|inst9|inst19~combout\,
	combout => \inst2|inst|inst9|inst13~0_combout\);

-- Location: FF_X27_Y25_N27
\inst2|inst|inst9|inst13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|inst|inst9|inst13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|inst9|inst13~q\);

-- Location: LCCOMB_X27_Y25_N12
\inst|inst6|inst37~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst37~0_combout\ = (((\inst2|inst|inst9|inst~q\) # (!\inst2|inst|inst9|inst5~q\)) # (!\inst2|inst|inst9|inst9~q\)) # (!\inst2|inst|inst9|inst13~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst9|inst13~q\,
	datab => \inst2|inst|inst9|inst9~q\,
	datac => \inst2|inst|inst9|inst~q\,
	datad => \inst2|inst|inst9|inst5~q\,
	combout => \inst|inst6|inst37~0_combout\);

-- Location: LCCOMB_X27_Y25_N0
\inst|inst6|inst37~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst37~3_combout\ = (\inst|inst6|inst37~2_combout\) # ((\inst|inst6|inst37~1_combout\) # (\inst|inst6|inst37~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|inst37~2_combout\,
	datac => \inst|inst6|inst37~1_combout\,
	datad => \inst|inst6|inst37~0_combout\,
	combout => \inst|inst6|inst37~3_combout\);

-- Location: LCCOMB_X23_Y26_N8
\inst|inst6|inst72|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst72|inst~0_combout\ = (!\inst|inst6|inst72|inst5~q\ & (!\inst|inst6|inst72|inst~q\ & ((\inst2|inst10|inst|inst3~0_combout\) # (\inst2|inst30~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst72|inst5~q\,
	datab => \inst2|inst10|inst|inst3~0_combout\,
	datac => \inst2|inst30~0_combout\,
	datad => \inst|inst6|inst72|inst~q\,
	combout => \inst|inst6|inst72|inst~0_combout\);

-- Location: LCCOMB_X23_Y26_N20
\inst|inst6|inst72|inst~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst72|inst~1_combout\ = (!\inst|inst6|inst37~3_combout\ & (\inst|inst6|inst72|inst~0_combout\ & ((!\inst2|inst|inst|inst13~q\) # (!\inst2|inst|inst|inst9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst37~3_combout\,
	datab => \inst2|inst|inst|inst9~q\,
	datac => \inst|inst6|inst72|inst~0_combout\,
	datad => \inst2|inst|inst|inst13~q\,
	combout => \inst|inst6|inst72|inst~1_combout\);

-- Location: FF_X23_Y26_N21
\inst|inst6|inst72|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst6|inst72|inst~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst72|inst~q\);

-- Location: LCCOMB_X23_Y26_N30
\inst|inst6|inst72|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst72|inst5~0_combout\ = (\inst|inst6|inst72|inst5~q\ & (!\inst|inst6|inst72|inst~q\ & ((\inst2|inst30~0_combout\) # (\inst2|inst10|inst|inst3~0_combout\)))) # (!\inst|inst6|inst72|inst5~q\ & (((\inst|inst6|inst72|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst30~0_combout\,
	datab => \inst2|inst10|inst|inst3~0_combout\,
	datac => \inst|inst6|inst72|inst5~q\,
	datad => \inst|inst6|inst72|inst~q\,
	combout => \inst|inst6|inst72|inst5~0_combout\);

-- Location: FF_X23_Y26_N31
\inst|inst6|inst72|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst6|inst72|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst72|inst5~q\);

-- Location: LCCOMB_X24_Y26_N10
\inst2|inst6|inst9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst6|inst9~0_combout\ = (!\inst2|inst6|inst13~q\ & ((\inst|inst6|inst72|inst~q\) # (!\inst|inst6|inst72|inst5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|inst72|inst5~q\,
	datac => \inst2|inst6|inst13~q\,
	datad => \inst|inst6|inst72|inst~q\,
	combout => \inst2|inst6|inst9~0_combout\);

-- Location: LCCOMB_X24_Y26_N2
\inst2|inst33~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst33~2_combout\ = (\inst2|inst6|inst~q\ & ((\inst2|inst33~0_combout\) # (\inst2|inst33~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst6|inst~q\,
	datac => \inst2|inst33~0_combout\,
	datad => \inst2|inst33~1_combout\,
	combout => \inst2|inst33~2_combout\);

-- Location: LCCOMB_X24_Y26_N18
\inst2|inst6|inst9~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst6|inst9~1_combout\ = (\inst2|inst10|inst|inst3~1_combout\ & ((\inst2|inst6|inst9~q\ & (\inst2|inst6|inst9~0_combout\)) # (!\inst2|inst6|inst9~q\ & ((!\inst2|inst33~2_combout\))))) # (!\inst2|inst10|inst|inst3~1_combout\ & 
-- (((\inst2|inst6|inst9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst9~0_combout\,
	datab => \inst2|inst10|inst|inst3~1_combout\,
	datac => \inst2|inst6|inst9~q\,
	datad => \inst2|inst33~2_combout\,
	combout => \inst2|inst6|inst9~1_combout\);

-- Location: FF_X24_Y26_N19
\inst2|inst6|inst9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|inst6|inst9~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst6|inst9~q\);

-- Location: LCCOMB_X24_Y26_N12
\inst2|inst33~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst33~1_combout\ = (\inst2|inst6|inst9~q\ & (!\inst2|inst6|inst13~q\ & ((\inst|inst6|inst72|inst~q\) # (!\inst|inst6|inst72|inst5~q\)))) # (!\inst2|inst6|inst9~q\ & ((\inst|inst6|inst72|inst~q\) # ((!\inst|inst6|inst72|inst5~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst9~q\,
	datab => \inst|inst6|inst72|inst~q\,
	datac => \inst2|inst6|inst13~q\,
	datad => \inst|inst6|inst72|inst5~q\,
	combout => \inst2|inst33~1_combout\);

-- Location: LCCOMB_X24_Y26_N20
\inst2|inst6|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst6|inst~0_combout\ = (\inst2|inst33~0_combout\) # ((\inst2|inst33~1_combout\) # (!\inst2|inst6|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst33~0_combout\,
	datac => \inst2|inst6|inst~q\,
	datad => \inst2|inst33~1_combout\,
	combout => \inst2|inst6|inst~0_combout\);

-- Location: FF_X24_Y26_N21
\inst2|inst6|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|inst6|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst6|inst~q\);

-- Location: LCCOMB_X24_Y26_N0
\inst2|inst10|inst|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst10|inst|inst3~1_combout\ = (\inst2|inst6|inst5~q\ & \inst2|inst6|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst6|inst5~q\,
	datad => \inst2|inst6|inst~q\,
	combout => \inst2|inst10|inst|inst3~1_combout\);

-- Location: LCCOMB_X24_Y26_N30
\inst2|inst6|inst13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst6|inst13~0_combout\ = (\inst2|inst10|inst|inst3~1_combout\ & ((\inst2|inst6|inst13~q\ & ((!\inst2|inst6|inst9~q\))) # (!\inst2|inst6|inst13~q\ & (!\inst2|inst33~2_combout\ & \inst2|inst6|inst9~q\)))) # (!\inst2|inst10|inst|inst3~1_combout\ & 
-- (((\inst2|inst6|inst13~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst10|inst|inst3~1_combout\,
	datab => \inst2|inst33~2_combout\,
	datac => \inst2|inst6|inst13~q\,
	datad => \inst2|inst6|inst9~q\,
	combout => \inst2|inst6|inst13~0_combout\);

-- Location: FF_X24_Y26_N31
\inst2|inst6|inst13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|inst6|inst13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst6|inst13~q\);

-- Location: LCCOMB_X24_Y26_N22
\inst2|inst33~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst33~0_combout\ = (\inst2|inst6|inst13~q\ & (\inst2|inst6|inst9~q\ & !\inst2|inst6|inst5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst13~q\,
	datab => \inst2|inst6|inst9~q\,
	datac => \inst2|inst6|inst5~q\,
	combout => \inst2|inst33~0_combout\);

-- Location: LCCOMB_X24_Y26_N4
\inst2|inst6|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst6|inst5~0_combout\ = \inst2|inst6|inst5~q\ $ (((!\inst2|inst33~0_combout\ & (\inst2|inst6|inst~q\ & !\inst2|inst33~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst33~0_combout\,
	datab => \inst2|inst6|inst~q\,
	datac => \inst2|inst6|inst5~q\,
	datad => \inst2|inst33~1_combout\,
	combout => \inst2|inst6|inst5~0_combout\);

-- Location: FF_X24_Y26_N5
\inst2|inst6|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|inst6|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst6|inst5~q\);

-- Location: LCCOMB_X24_Y25_N4
\inst2|inst5|inst[2]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst5|inst[2]~1_combout\ = (\inst2|inst6|inst13~q\ & (!\inst2|inst6|inst9~q\ & (\inst2|inst6|inst5~q\ $ (!\inst2|inst6|inst~q\)))) # (!\inst2|inst6|inst13~q\ & (!\inst2|inst6|inst5~q\ & ((!\inst2|inst6|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst5~q\,
	datab => \inst2|inst6|inst9~q\,
	datac => \inst2|inst6|inst13~q\,
	datad => \inst2|inst6|inst~q\,
	combout => \inst2|inst5|inst[2]~1_combout\);

-- Location: LCCOMB_X24_Y25_N26
\inst2|inst24~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst24~0_combout\ = (\inst2|inst6|inst13~q\ & (!\inst2|inst6|inst9~q\ & (\inst2|inst6|inst5~q\ $ (!\inst2|inst6|inst~q\)))) # (!\inst2|inst6|inst13~q\ & (((!\inst2|inst6|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst5~q\,
	datab => \inst2|inst6|inst9~q\,
	datac => \inst2|inst6|inst13~q\,
	datad => \inst2|inst6|inst~q\,
	combout => \inst2|inst24~0_combout\);

-- Location: FF_X24_Y25_N5
\inst2|inst3|inst2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|inst5|inst[2]~1_combout\,
	ena => \inst2|inst24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst3|inst2|inst~q\);

-- Location: LCCOMB_X23_Y26_N4
\inst|inst6|inst77\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst77~combout\ = (!\inst|inst6|inst72|inst5~q\ & (!\inst2|inst10|inst|inst3~0_combout\ & (\inst2|inst30~0_combout\ & \inst|inst6|inst72|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst72|inst5~q\,
	datab => \inst2|inst10|inst|inst3~0_combout\,
	datac => \inst2|inst30~0_combout\,
	datad => \inst|inst6|inst72|inst~q\,
	combout => \inst|inst6|inst77~combout\);

-- Location: LCCOMB_X23_Y26_N2
\inst|inst6|inst51~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst51~2_combout\ = (!\inst|inst6|inst37~3_combout\ & (!\inst2|inst|inst|inst13~q\ & (\inst|inst6|inst77~combout\ & \inst2|inst|inst|inst9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst37~3_combout\,
	datab => \inst2|inst|inst|inst13~q\,
	datac => \inst|inst6|inst77~combout\,
	datad => \inst2|inst|inst|inst9~q\,
	combout => \inst|inst6|inst51~2_combout\);

-- Location: LCCOMB_X23_Y24_N20
\inst|inst6|inst52~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst52~2_combout\ = (!\inst2|inst|inst|inst5~q\ & (!\inst2|inst|inst|inst~q\ & \inst|inst6|inst51~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst|inst5~q\,
	datac => \inst2|inst|inst|inst~q\,
	datad => \inst|inst6|inst51~2_combout\,
	combout => \inst|inst6|inst52~2_combout\);

-- Location: FF_X23_Y23_N31
\inst|inst6|inst3|inst2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[2]~29_combout\,
	sload => VCC,
	ena => \inst|inst6|inst52~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst3|inst2|inst~q\);

-- Location: LCCOMB_X23_Y26_N16
\DATA[3]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[3]~2_combout\ = (\inst2|inst10|inst|inst3~0_combout\ & (!\inst|inst6|inst37~3_combout\ & (\inst|inst6|inst72|inst5~q\ $ (\inst|inst6|inst72|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst72|inst5~q\,
	datab => \inst|inst6|inst72|inst~q\,
	datac => \inst2|inst10|inst|inst3~0_combout\,
	datad => \inst|inst6|inst37~3_combout\,
	combout => \DATA[3]~2_combout\);

-- Location: LCCOMB_X23_Y25_N20
\inst|inst6|inst56~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst56~2_combout\ = (!\inst2|inst|inst|inst5~q\ & !\inst2|inst|inst|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst|inst|inst5~q\,
	datac => \inst2|inst|inst|inst~q\,
	combout => \inst|inst6|inst56~2_combout\);

-- Location: LCCOMB_X23_Y25_N28
\DATA[3]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[3]~11_combout\ = (!\inst2|inst|inst|inst13~q\ & (\inst2|inst|inst|inst9~q\ & (\DATA[3]~2_combout\ & \inst|inst6|inst56~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst|inst13~q\,
	datab => \inst2|inst|inst|inst9~q\,
	datac => \DATA[3]~2_combout\,
	datad => \inst|inst6|inst56~2_combout\,
	combout => \DATA[3]~11_combout\);

-- Location: LCCOMB_X24_Y20_N0
\inst|inst6|inst51~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst51~3_combout\ = (!\inst2|inst|inst|inst5~q\ & (\inst2|inst|inst|inst~q\ & \inst|inst6|inst51~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst|inst5~q\,
	datac => \inst2|inst|inst|inst~q\,
	datad => \inst|inst6|inst51~2_combout\,
	combout => \inst|inst6|inst51~3_combout\);

-- Location: FF_X23_Y21_N23
\inst|inst6|inst2|inst2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[2]~29_combout\,
	sload => VCC,
	ena => \inst|inst6|inst51~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst2|inst2|inst~q\);

-- Location: LCCOMB_X24_Y24_N16
\inst|inst6|inst55~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst55~2_combout\ = (!\inst2|inst|inst|inst5~q\ & \inst2|inst|inst|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst|inst5~q\,
	datac => \inst2|inst|inst|inst~q\,
	combout => \inst|inst6|inst55~2_combout\);

-- Location: LCCOMB_X23_Y26_N22
\DATA[3]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[3]~12_combout\ = (\DATA[3]~2_combout\ & (\inst2|inst|inst|inst9~q\ & (\inst|inst6|inst55~2_combout\ & !\inst2|inst|inst|inst13~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA[3]~2_combout\,
	datab => \inst2|inst|inst|inst9~q\,
	datac => \inst|inst6|inst55~2_combout\,
	datad => \inst2|inst|inst|inst13~q\,
	combout => \DATA[3]~12_combout\);

-- Location: LCCOMB_X22_Y25_N22
\DATA[2]~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[2]~25_combout\ = (\inst|inst6|inst3|inst2|inst~q\ & ((\DATA[3]~12_combout\) # ((\DATA[3]~11_combout\ & \inst|inst6|inst2|inst2|inst~q\)))) # (!\inst|inst6|inst3|inst2|inst~q\ & (\DATA[3]~11_combout\ & (\inst|inst6|inst2|inst2|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst3|inst2|inst~q\,
	datab => \DATA[3]~11_combout\,
	datac => \inst|inst6|inst2|inst2|inst~q\,
	datad => \DATA[3]~12_combout\,
	combout => \DATA[2]~25_combout\);

-- Location: LCCOMB_X23_Y26_N26
\inst|inst6|inst55~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst55~3_combout\ = (!\inst|inst6|inst37~3_combout\ & (\inst2|inst|inst|inst13~q\ & (\inst|inst6|inst77~combout\ & !\inst2|inst|inst|inst9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst37~3_combout\,
	datab => \inst2|inst|inst|inst13~q\,
	datac => \inst|inst6|inst77~combout\,
	datad => \inst2|inst|inst|inst9~q\,
	combout => \inst|inst6|inst55~3_combout\);

-- Location: LCCOMB_X23_Y24_N26
\inst|inst6|inst56\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst56~combout\ = (!\inst2|inst|inst|inst5~q\ & (!\inst2|inst|inst|inst~q\ & \inst|inst6|inst55~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst|inst5~q\,
	datac => \inst2|inst|inst|inst~q\,
	datad => \inst|inst6|inst55~3_combout\,
	combout => \inst|inst6|inst56~combout\);

-- Location: FF_X23_Y23_N27
\inst|inst6|inst7|inst2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[2]~29_combout\,
	sload => VCC,
	ena => \inst|inst6|inst56~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst7|inst2|inst~q\);

-- Location: LCCOMB_X24_Y20_N2
\inst|inst6|inst55\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst55~combout\ = (!\inst2|inst|inst|inst5~q\ & (\inst2|inst|inst|inst~q\ & \inst|inst6|inst55~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst|inst5~q\,
	datac => \inst2|inst|inst|inst~q\,
	datad => \inst|inst6|inst55~3_combout\,
	combout => \inst|inst6|inst55~combout\);

-- Location: FF_X21_Y21_N23
\inst|inst6|inst6|inst2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[2]~29_combout\,
	sload => VCC,
	ena => \inst|inst6|inst55~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst6|inst2|inst~q\);

-- Location: LCCOMB_X23_Y26_N6
\DATA[3]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[3]~18_combout\ = (\DATA[3]~2_combout\ & (!\inst2|inst|inst|inst9~q\ & (\inst|inst6|inst55~2_combout\ & \inst2|inst|inst|inst13~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA[3]~2_combout\,
	datab => \inst2|inst|inst|inst9~q\,
	datac => \inst|inst6|inst55~2_combout\,
	datad => \inst2|inst|inst|inst13~q\,
	combout => \DATA[3]~18_combout\);

-- Location: LCCOMB_X23_Y25_N24
\DATA[3]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[3]~17_combout\ = (\inst2|inst|inst|inst13~q\ & (!\inst2|inst|inst|inst9~q\ & (\DATA[3]~2_combout\ & \inst|inst6|inst56~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst|inst13~q\,
	datab => \inst2|inst|inst|inst9~q\,
	datac => \DATA[3]~2_combout\,
	datad => \inst|inst6|inst56~2_combout\,
	combout => \DATA[3]~17_combout\);

-- Location: LCCOMB_X22_Y25_N24
\DATA[2]~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[2]~27_combout\ = (\inst|inst6|inst7|inst2|inst~q\ & ((\DATA[3]~18_combout\) # ((\inst|inst6|inst6|inst2|inst~q\ & \DATA[3]~17_combout\)))) # (!\inst|inst6|inst7|inst2|inst~q\ & (\inst|inst6|inst6|inst2|inst~q\ & ((\DATA[3]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst7|inst2|inst~q\,
	datab => \inst|inst6|inst6|inst2|inst~q\,
	datac => \DATA[3]~18_combout\,
	datad => \DATA[3]~17_combout\,
	combout => \DATA[2]~27_combout\);

-- Location: LCCOMB_X24_Y20_N22
\inst|inst6|inst58\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst58~combout\ = (\inst2|inst|inst|inst5~q\ & (!\inst2|inst|inst|inst~q\ & \inst|inst6|inst55~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst|inst5~q\,
	datac => \inst2|inst|inst|inst~q\,
	datad => \inst|inst6|inst55~3_combout\,
	combout => \inst|inst6|inst58~combout\);

-- Location: FF_X23_Y19_N27
\inst|inst6|inst11|inst2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[2]~29_combout\,
	sload => VCC,
	ena => \inst|inst6|inst58~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst11|inst2|inst~q\);

-- Location: LCCOMB_X24_Y20_N28
\inst|inst6|inst59\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst59~combout\ = (\inst2|inst|inst|inst5~q\ & (\inst2|inst|inst|inst~q\ & \inst|inst6|inst55~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst|inst5~q\,
	datac => \inst2|inst|inst|inst~q\,
	datad => \inst|inst6|inst55~3_combout\,
	combout => \inst|inst6|inst59~combout\);

-- Location: FF_X21_Y19_N23
\inst|inst6|inst10|inst2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[2]~29_combout\,
	sload => VCC,
	ena => \inst|inst6|inst59~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst10|inst2|inst~q\);

-- Location: LCCOMB_X23_Y25_N22
\DATA[3]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[3]~15_combout\ = (\inst2|inst|inst|inst13~q\ & (\DATA[3]~2_combout\ & (\inst|inst6|inst59~2_combout\ & !\inst2|inst|inst|inst9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst|inst13~q\,
	datab => \DATA[3]~2_combout\,
	datac => \inst|inst6|inst59~2_combout\,
	datad => \inst2|inst|inst|inst9~q\,
	combout => \DATA[3]~15_combout\);

-- Location: LCCOMB_X23_Y25_N10
\inst|inst6|inst58~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst58~2_combout\ = (\inst2|inst|inst|inst5~q\ & !\inst2|inst|inst|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst|inst|inst5~q\,
	datac => \inst2|inst|inst|inst~q\,
	combout => \inst|inst6|inst58~2_combout\);

-- Location: LCCOMB_X23_Y26_N28
\DATA[3]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[3]~14_combout\ = (\DATA[3]~2_combout\ & (!\inst2|inst|inst|inst9~q\ & (\inst|inst6|inst58~2_combout\ & \inst2|inst|inst|inst13~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA[3]~2_combout\,
	datab => \inst2|inst|inst|inst9~q\,
	datac => \inst|inst6|inst58~2_combout\,
	datad => \inst2|inst|inst|inst13~q\,
	combout => \DATA[3]~14_combout\);

-- Location: LCCOMB_X24_Y23_N16
\DATA[2]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[2]~26_combout\ = (\inst|inst6|inst11|inst2|inst~q\ & ((\DATA[3]~15_combout\) # ((\inst|inst6|inst10|inst2|inst~q\ & \DATA[3]~14_combout\)))) # (!\inst|inst6|inst11|inst2|inst~q\ & (\inst|inst6|inst10|inst2|inst~q\ & ((\DATA[3]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst11|inst2|inst~q\,
	datab => \inst|inst6|inst10|inst2|inst~q\,
	datac => \DATA[3]~15_combout\,
	datad => \DATA[3]~14_combout\,
	combout => \DATA[2]~26_combout\);

-- Location: LCCOMB_X23_Y25_N6
\DATA[3]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[3]~7_combout\ = (\inst|inst6|inst58~2_combout\ & (!\inst2|inst|inst|inst9~q\ & (\DATA[3]~2_combout\ & !\inst2|inst|inst|inst13~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst58~2_combout\,
	datab => \inst2|inst|inst|inst9~q\,
	datac => \DATA[3]~2_combout\,
	datad => \inst2|inst|inst|inst13~q\,
	combout => \DATA[3]~7_combout\);

-- Location: LCCOMB_X23_Y26_N14
\inst|inst6|inst46~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst46~2_combout\ = (!\inst|inst6|inst37~3_combout\ & (!\inst2|inst|inst|inst13~q\ & (\inst|inst6|inst77~combout\ & !\inst2|inst|inst|inst9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst37~3_combout\,
	datab => \inst2|inst|inst|inst13~q\,
	datac => \inst|inst6|inst77~combout\,
	datad => \inst2|inst|inst|inst9~q\,
	combout => \inst|inst6|inst46~2_combout\);

-- Location: LCCOMB_X24_Y24_N18
\inst|inst6|inst46~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst46~3_combout\ = (\inst2|inst|inst|inst5~q\ & (\inst2|inst|inst|inst~q\ & \inst|inst6|inst46~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst|inst5~q\,
	datac => \inst2|inst|inst|inst~q\,
	datad => \inst|inst6|inst46~2_combout\,
	combout => \inst|inst6|inst46~3_combout\);

-- Location: FF_X20_Y25_N5
\inst|inst6|inst|inst2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[2]~29_combout\,
	sload => VCC,
	ena => \inst|inst6|inst46~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst|inst2|inst~q\);

-- Location: LCCOMB_X24_Y25_N18
\inst|inst6|inst60~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst60~0_combout\ = (!\inst2|inst|inst|inst~q\ & (\inst2|inst|inst|inst5~q\ & \inst|inst6|inst46~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst|inst~q\,
	datab => \inst2|inst|inst|inst5~q\,
	datad => \inst|inst6|inst46~2_combout\,
	combout => \inst|inst6|inst60~0_combout\);

-- Location: FF_X20_Y25_N23
\inst|inst6|inst1|inst2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[2]~29_combout\,
	sload => VCC,
	ena => \inst|inst6|inst60~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst1|inst2|inst~q\);

-- Location: LCCOMB_X23_Y25_N16
\DATA[3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[3]~6_combout\ = (!\inst2|inst|inst|inst13~q\ & (\DATA[3]~2_combout\ & (\inst|inst6|inst59~2_combout\ & !\inst2|inst|inst|inst9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst|inst13~q\,
	datab => \DATA[3]~2_combout\,
	datac => \inst|inst6|inst59~2_combout\,
	datad => \inst2|inst|inst|inst9~q\,
	combout => \DATA[3]~6_combout\);

-- Location: LCCOMB_X20_Y25_N22
\DATA[2]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[2]~23_combout\ = (\DATA[3]~7_combout\ & ((\inst|inst6|inst|inst2|inst~q\) # ((\inst|inst6|inst1|inst2|inst~q\ & \DATA[3]~6_combout\)))) # (!\DATA[3]~7_combout\ & (((\inst|inst6|inst1|inst2|inst~q\ & \DATA[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA[3]~7_combout\,
	datab => \inst|inst6|inst|inst2|inst~q\,
	datac => \inst|inst6|inst1|inst2|inst~q\,
	datad => \DATA[3]~6_combout\,
	combout => \DATA[2]~23_combout\);

-- Location: LCCOMB_X23_Y25_N2
\DATA[3]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[3]~9_combout\ = (!\inst2|inst|inst|inst13~q\ & (!\inst2|inst|inst|inst9~q\ & (\DATA[3]~2_combout\ & \inst|inst6|inst56~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst|inst13~q\,
	datab => \inst2|inst|inst|inst9~q\,
	datac => \DATA[3]~2_combout\,
	datad => \inst|inst6|inst56~2_combout\,
	combout => \DATA[3]~9_combout\);

-- Location: LCCOMB_X24_Y20_N12
\inst|inst6|inst53~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst53~2_combout\ = (\inst2|inst|inst|inst5~q\ & (\inst2|inst|inst|inst~q\ & \inst|inst6|inst51~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst|inst5~q\,
	datac => \inst2|inst|inst|inst~q\,
	datad => \inst|inst6|inst51~2_combout\,
	combout => \inst|inst6|inst53~2_combout\);

-- Location: FF_X21_Y19_N25
\inst|inst6|inst4|inst2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[2]~29_combout\,
	sload => VCC,
	ena => \inst|inst6|inst53~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst4|inst2|inst~q\);

-- Location: LCCOMB_X24_Y20_N30
\inst|inst6|inst54~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst54~2_combout\ = (\inst2|inst|inst|inst5~q\ & (!\inst2|inst|inst|inst~q\ & \inst|inst6|inst51~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst|inst5~q\,
	datac => \inst2|inst|inst|inst~q\,
	datad => \inst|inst6|inst51~2_combout\,
	combout => \inst|inst6|inst54~2_combout\);

-- Location: FF_X23_Y19_N11
\inst|inst6|inst5|inst2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[2]~29_combout\,
	sload => VCC,
	ena => \inst|inst6|inst54~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst5|inst2|inst~q\);

-- Location: LCCOMB_X23_Y25_N0
\DATA[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[3]~3_combout\ = (\inst|inst6|inst58~2_combout\ & (\inst2|inst|inst|inst9~q\ & (\DATA[3]~2_combout\ & !\inst2|inst|inst|inst13~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst58~2_combout\,
	datab => \inst2|inst|inst|inst9~q\,
	datac => \DATA[3]~2_combout\,
	datad => \inst2|inst|inst|inst13~q\,
	combout => \DATA[3]~3_combout\);

-- Location: LCCOMB_X23_Y25_N26
\DATA[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[3]~4_combout\ = (!\inst2|inst|inst|inst13~q\ & (\DATA[3]~2_combout\ & (\inst|inst6|inst59~2_combout\ & \inst2|inst|inst|inst9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst|inst13~q\,
	datab => \DATA[3]~2_combout\,
	datac => \inst|inst6|inst59~2_combout\,
	datad => \inst2|inst|inst|inst9~q\,
	combout => \DATA[3]~4_combout\);

-- Location: LCCOMB_X19_Y25_N10
\DATA[2]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[2]~22_combout\ = (\inst|inst6|inst4|inst2|inst~q\ & ((\DATA[3]~3_combout\) # ((\inst|inst6|inst5|inst2|inst~q\ & \DATA[3]~4_combout\)))) # (!\inst|inst6|inst4|inst2|inst~q\ & (\inst|inst6|inst5|inst2|inst~q\ & ((\DATA[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4|inst2|inst~q\,
	datab => \inst|inst6|inst5|inst2|inst~q\,
	datac => \DATA[3]~3_combout\,
	datad => \DATA[3]~4_combout\,
	combout => \DATA[2]~22_combout\);

-- Location: LCCOMB_X22_Y25_N28
\DATA[2]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[2]~24_combout\ = (\DATA[2]~23_combout\) # ((\DATA[2]~22_combout\) # ((\inst|inst6|inst21|inst6~q\ & \DATA[3]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA[2]~23_combout\,
	datab => \inst|inst6|inst21|inst6~q\,
	datac => \DATA[3]~9_combout\,
	datad => \DATA[2]~22_combout\,
	combout => \DATA[2]~24_combout\);

-- Location: LCCOMB_X22_Y25_N10
\DATA[2]~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[2]~28_combout\ = (\DATA[2]~25_combout\) # ((\DATA[2]~27_combout\) # ((\DATA[2]~26_combout\) # (\DATA[2]~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA[2]~25_combout\,
	datab => \DATA[2]~27_combout\,
	datac => \DATA[2]~26_combout\,
	datad => \DATA[2]~24_combout\,
	combout => \DATA[2]~28_combout\);

-- Location: LCCOMB_X23_Y25_N14
\DATA[2]~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[2]~29_combout\ = (\inst2|inst30~0_combout\ & (\inst2|inst3|inst2|inst~q\)) # (!\inst2|inst30~0_combout\ & ((\DATA[2]~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3|inst2|inst~q\,
	datac => \inst2|inst30~0_combout\,
	datad => \DATA[2]~28_combout\,
	combout => \DATA[2]~29_combout\);

-- Location: LCCOMB_X26_Y25_N20
\inst|inst6|inst21|inst6~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst21|inst6~feeder_combout\ = \DATA[2]~29_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \DATA[2]~29_combout\,
	combout => \inst|inst6|inst21|inst6~feeder_combout\);

-- Location: LCCOMB_X24_Y24_N22
\inst|inst6|inst47~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst47~0_combout\ = (!\inst2|inst|inst|inst5~q\ & (!\inst2|inst|inst|inst~q\ & \inst|inst6|inst46~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst|inst5~q\,
	datac => \inst2|inst|inst|inst~q\,
	datad => \inst|inst6|inst46~2_combout\,
	combout => \inst|inst6|inst47~0_combout\);

-- Location: FF_X26_Y25_N21
\inst|inst6|inst21|inst6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst6|inst21|inst6~feeder_combout\,
	ena => \inst|inst6|inst47~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst21|inst6~q\);

-- Location: FF_X24_Y25_N27
\inst2|inst3|inst1|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|inst24~0_combout\,
	ena => \inst2|inst24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst3|inst1|inst~q\);

-- Location: LCCOMB_X24_Y24_N28
\DATA[1]~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[1]~46_combout\ = (\inst2|inst30~0_combout\ & (\inst2|inst3|inst1|inst~q\)) # (!\inst2|inst30~0_combout\ & ((\DATA[1]~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3|inst1|inst~q\,
	datab => \inst2|inst30~0_combout\,
	datad => \DATA[1]~36_combout\,
	combout => \DATA[1]~46_combout\);

-- Location: FF_X23_Y19_N9
\inst|inst6|inst11|inst1|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[1]~46_combout\,
	sload => VCC,
	ena => \inst|inst6|inst58~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst11|inst1|inst~q\);

-- Location: FF_X21_Y19_N5
\inst|inst6|inst10|inst1|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[1]~46_combout\,
	sload => VCC,
	ena => \inst|inst6|inst59~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst10|inst1|inst~q\);

-- Location: LCCOMB_X24_Y23_N12
\DATA[1]~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[1]~34_combout\ = (\inst|inst6|inst11|inst1|inst~q\ & ((\DATA[3]~15_combout\) # ((\DATA[3]~14_combout\ & \inst|inst6|inst10|inst1|inst~q\)))) # (!\inst|inst6|inst11|inst1|inst~q\ & (\DATA[3]~14_combout\ & ((\inst|inst6|inst10|inst1|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst11|inst1|inst~q\,
	datab => \DATA[3]~14_combout\,
	datac => \DATA[3]~15_combout\,
	datad => \inst|inst6|inst10|inst1|inst~q\,
	combout => \DATA[1]~34_combout\);

-- Location: FF_X23_Y19_N1
\inst|inst6|inst5|inst1|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[1]~46_combout\,
	sload => VCC,
	ena => \inst|inst6|inst54~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst5|inst1|inst~q\);

-- Location: FF_X21_Y19_N21
\inst|inst6|inst4|inst1|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[1]~46_combout\,
	sload => VCC,
	ena => \inst|inst6|inst53~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst4|inst1|inst~q\);

-- Location: LCCOMB_X19_Y25_N20
\DATA[1]~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[1]~30_combout\ = (\inst|inst6|inst5|inst1|inst~q\ & ((\DATA[3]~4_combout\) # ((\DATA[3]~3_combout\ & \inst|inst6|inst4|inst1|inst~q\)))) # (!\inst|inst6|inst5|inst1|inst~q\ & (((\DATA[3]~3_combout\ & \inst|inst6|inst4|inst1|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst5|inst1|inst~q\,
	datab => \DATA[3]~4_combout\,
	datac => \DATA[3]~3_combout\,
	datad => \inst|inst6|inst4|inst1|inst~q\,
	combout => \DATA[1]~30_combout\);

-- Location: FF_X20_Y25_N21
\inst|inst6|inst|inst1|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[1]~46_combout\,
	sload => VCC,
	ena => \inst|inst6|inst46~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst|inst1|inst~q\);

-- Location: FF_X20_Y25_N7
\inst|inst6|inst1|inst1|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[1]~46_combout\,
	sload => VCC,
	ena => \inst|inst6|inst60~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst1|inst1|inst~q\);

-- Location: LCCOMB_X20_Y25_N6
\DATA[1]~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[1]~31_combout\ = (\DATA[3]~7_combout\ & ((\inst|inst6|inst|inst1|inst~q\) # ((\inst|inst6|inst1|inst1|inst~q\ & \DATA[3]~6_combout\)))) # (!\DATA[3]~7_combout\ & (((\inst|inst6|inst1|inst1|inst~q\ & \DATA[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA[3]~7_combout\,
	datab => \inst|inst6|inst|inst1|inst~q\,
	datac => \inst|inst6|inst1|inst1|inst~q\,
	datad => \DATA[3]~6_combout\,
	combout => \DATA[1]~31_combout\);

-- Location: LCCOMB_X20_Y25_N30
\DATA[1]~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[1]~32_combout\ = (\DATA[1]~30_combout\) # ((\DATA[1]~31_combout\) # ((\inst|inst6|inst21|inst3~q\ & \DATA[3]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst21|inst3~q\,
	datab => \DATA[1]~30_combout\,
	datac => \DATA[3]~9_combout\,
	datad => \DATA[1]~31_combout\,
	combout => \DATA[1]~32_combout\);

-- Location: FF_X23_Y23_N17
\inst|inst6|inst7|inst1|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[1]~46_combout\,
	sload => VCC,
	ena => \inst|inst6|inst56~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst7|inst1|inst~q\);

-- Location: FF_X21_Y21_N1
\inst|inst6|inst6|inst1|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[1]~46_combout\,
	sload => VCC,
	ena => \inst|inst6|inst55~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst6|inst1|inst~q\);

-- Location: LCCOMB_X24_Y23_N26
\DATA[1]~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[1]~35_combout\ = (\DATA[3]~17_combout\ & ((\inst|inst6|inst6|inst1|inst~q\) # ((\DATA[3]~18_combout\ & \inst|inst6|inst7|inst1|inst~q\)))) # (!\DATA[3]~17_combout\ & (\DATA[3]~18_combout\ & (\inst|inst6|inst7|inst1|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA[3]~17_combout\,
	datab => \DATA[3]~18_combout\,
	datac => \inst|inst6|inst7|inst1|inst~q\,
	datad => \inst|inst6|inst6|inst1|inst~q\,
	combout => \DATA[1]~35_combout\);

-- Location: FF_X21_Y21_N29
\inst|inst6|inst2|inst1|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[1]~46_combout\,
	sload => VCC,
	ena => \inst|inst6|inst51~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst2|inst1|inst~q\);

-- Location: FF_X23_Y23_N9
\inst|inst6|inst3|inst1|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[1]~46_combout\,
	sload => VCC,
	ena => \inst|inst6|inst52~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst3|inst1|inst~q\);

-- Location: LCCOMB_X24_Y23_N10
\DATA[1]~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[1]~33_combout\ = (\inst|inst6|inst2|inst1|inst~q\ & ((\DATA[3]~11_combout\) # ((\DATA[3]~12_combout\ & \inst|inst6|inst3|inst1|inst~q\)))) # (!\inst|inst6|inst2|inst1|inst~q\ & (\DATA[3]~12_combout\ & (\inst|inst6|inst3|inst1|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst2|inst1|inst~q\,
	datab => \DATA[3]~12_combout\,
	datac => \inst|inst6|inst3|inst1|inst~q\,
	datad => \DATA[3]~11_combout\,
	combout => \DATA[1]~33_combout\);

-- Location: LCCOMB_X24_Y23_N0
\DATA[1]~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[1]~36_combout\ = (\DATA[1]~34_combout\) # ((\DATA[1]~32_combout\) # ((\DATA[1]~35_combout\) # (\DATA[1]~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA[1]~34_combout\,
	datab => \DATA[1]~32_combout\,
	datac => \DATA[1]~35_combout\,
	datad => \DATA[1]~33_combout\,
	combout => \DATA[1]~36_combout\);

-- Location: LCCOMB_X24_Y24_N4
\inst|inst6|inst21|inst5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst21|inst5~combout\ = (\inst|inst6|inst47~0_combout\ & ((\inst2|inst30~0_combout\ & (\inst2|inst3|inst1|inst~q\)) # (!\inst2|inst30~0_combout\ & ((\DATA[1]~36_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3|inst1|inst~q\,
	datab => \inst2|inst30~0_combout\,
	datac => \inst|inst6|inst47~0_combout\,
	datad => \DATA[1]~36_combout\,
	combout => \inst|inst6|inst21|inst5~combout\);

-- Location: LCCOMB_X16_Y25_N18
\inst|inst8|inst9|inst4|inst20~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst9|inst4|inst20~0_combout\ = ((!\inst|inst7|inst9375498034|inst|inst9~q\ & ((!\inst|inst7|inst9375498034|inst|inst~q\) # (!\inst|inst7|inst9375498034|inst|inst5~q\)))) # (!\inst|inst7|inst9375498034|inst|inst13~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst9375498034|inst|inst5~q\,
	datab => \inst|inst7|inst9375498034|inst|inst9~q\,
	datac => \inst|inst7|inst9375498034|inst|inst~q\,
	datad => \inst|inst7|inst9375498034|inst|inst13~q\,
	combout => \inst|inst8|inst9|inst4|inst20~0_combout\);

-- Location: LCCOMB_X16_Y25_N16
\inst|inst8|inst9|inst4|inst20~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst9|inst4|inst20~1_combout\ = ((\inst|inst8|inst9|inst4|inst20~0_combout\) # ((!\inst|inst7|inst9375498034|inst8|inst~q\) # (!\inst|inst7|inst9375498034|inst6|inst20~0_combout\))) # (!\inst|inst7|inst9375498034|inst8|inst5~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst9375498034|inst8|inst5~q\,
	datab => \inst|inst8|inst9|inst4|inst20~0_combout\,
	datac => \inst|inst7|inst9375498034|inst6|inst20~0_combout\,
	datad => \inst|inst7|inst9375498034|inst8|inst~q\,
	combout => \inst|inst8|inst9|inst4|inst20~1_combout\);

-- Location: LCCOMB_X15_Y25_N16
\inst|inst8|inst7|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst2~0_combout\ = (!\inst|inst7|inst15~1_combout\ & (\inst|inst8|inst9|inst4|inst20~1_combout\ & (\inst|inst|inst43~combout\ & !\inst|inst7|inst9375498034|inst8|inst9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst15~1_combout\,
	datab => \inst|inst8|inst9|inst4|inst20~1_combout\,
	datac => \inst|inst|inst43~combout\,
	datad => \inst|inst7|inst9375498034|inst8|inst9~q\,
	combout => \inst|inst8|inst7|inst2~0_combout\);

-- Location: FF_X23_Y21_N5
\inst|inst6|inst6|inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[0]~45_combout\,
	sload => VCC,
	ena => \inst|inst6|inst55~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst6|inst|inst~q\);

-- Location: FF_X23_Y23_N23
\inst|inst6|inst7|inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[0]~45_combout\,
	sload => VCC,
	ena => \inst|inst6|inst56~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst7|inst|inst~q\);

-- Location: FF_X21_Y19_N3
\inst|inst6|inst10|inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[0]~45_combout\,
	sload => VCC,
	ena => \inst|inst6|inst59~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst10|inst|inst~q\);

-- Location: LCCOMB_X24_Y23_N2
\DATA[0]~43\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[0]~43_combout\ = (\inst|inst6|inst7|inst|inst~q\ & ((\DATA[3]~18_combout\) # ((\inst|inst6|inst10|inst|inst~q\ & \DATA[3]~14_combout\)))) # (!\inst|inst6|inst7|inst|inst~q\ & (\inst|inst6|inst10|inst|inst~q\ & ((\DATA[3]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst7|inst|inst~q\,
	datab => \inst|inst6|inst10|inst|inst~q\,
	datac => \DATA[3]~18_combout\,
	datad => \DATA[3]~14_combout\,
	combout => \DATA[0]~43_combout\);

-- Location: FF_X23_Y25_N9
\inst|inst6|inst1|inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \DATA[0]~45_combout\,
	ena => \inst|inst6|inst60~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst1|inst|inst~q\);

-- Location: FF_X23_Y19_N23
\inst|inst6|inst11|inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[0]~45_combout\,
	sload => VCC,
	ena => \inst|inst6|inst58~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst11|inst|inst~q\);

-- Location: LCCOMB_X22_Y26_N14
\DATA[0]~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[0]~42_combout\ = (\inst|inst6|inst1|inst|inst~q\ & ((\DATA[3]~6_combout\) # ((\inst|inst6|inst11|inst|inst~q\ & \DATA[3]~15_combout\)))) # (!\inst|inst6|inst1|inst|inst~q\ & (\inst|inst6|inst11|inst|inst~q\ & (\DATA[3]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst1|inst|inst~q\,
	datab => \inst|inst6|inst11|inst|inst~q\,
	datac => \DATA[3]~15_combout\,
	datad => \DATA[3]~6_combout\,
	combout => \DATA[0]~42_combout\);

-- Location: LCCOMB_X23_Y26_N12
\DATA[0]~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[0]~44_combout\ = (\DATA[0]~43_combout\) # ((\DATA[0]~42_combout\) # ((\DATA[3]~17_combout\ & \inst|inst6|inst6|inst|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA[3]~17_combout\,
	datab => \inst|inst6|inst6|inst|inst~q\,
	datac => \DATA[0]~43_combout\,
	datad => \DATA[0]~42_combout\,
	combout => \DATA[0]~44_combout\);

-- Location: LCCOMB_X24_Y25_N12
\inst2|inst5|inst[0]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst5|inst[0]~2_combout\ = (\inst2|inst6|inst5~q\ & (!\inst2|inst6|inst9~q\ & (\inst2|inst6|inst13~q\ $ (!\inst2|inst6|inst~q\)))) # (!\inst2|inst6|inst5~q\ & (!\inst2|inst6|inst~q\ & ((!\inst2|inst6|inst13~q\) # (!\inst2|inst6|inst9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst5~q\,
	datab => \inst2|inst6|inst9~q\,
	datac => \inst2|inst6|inst13~q\,
	datad => \inst2|inst6|inst~q\,
	combout => \inst2|inst5|inst[0]~2_combout\);

-- Location: FF_X24_Y25_N13
\inst2|inst3|inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|inst5|inst[0]~2_combout\,
	ena => \inst2|inst24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst3|inst|inst~q\);

-- Location: LCCOMB_X14_Y24_N22
\inst|inst6|inst27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst27~combout\ = (\inst|inst6|inst21|inst6~q\ & (!\inst|inst6|inst21|inst3~q\ & !\inst|inst6|inst21|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst21|inst6~q\,
	datab => \inst|inst6|inst21|inst3~q\,
	datac => \inst|inst6|inst21|inst~q\,
	combout => \inst|inst6|inst27~combout\);

-- Location: FF_X14_Y24_N23
\inst|inst6|inst25\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst6|inst27~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst25~q\);

-- Location: LCCOMB_X24_Y24_N24
\inst|inst6|inst|inst|inst~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst|inst|inst~feeder_combout\ = \DATA[0]~45_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DATA[0]~45_combout\,
	combout => \inst|inst6|inst|inst|inst~feeder_combout\);

-- Location: FF_X24_Y24_N25
\inst|inst6|inst|inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst6|inst|inst|inst~feeder_combout\,
	ena => \inst|inst6|inst46~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst|inst|inst~q\);

-- Location: LCCOMB_X24_Y24_N14
\DATA[0]~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[0]~40_combout\ = (\inst2|inst|inst|inst5~q\ & (((!\inst2|inst|inst|inst~q\ & \inst|inst6|inst|inst|inst~q\)))) # (!\inst2|inst|inst|inst5~q\ & (\inst|inst6|inst25~q\ & (\inst2|inst|inst|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst|inst5~q\,
	datab => \inst|inst6|inst25~q\,
	datac => \inst2|inst|inst|inst~q\,
	datad => \inst|inst6|inst|inst|inst~q\,
	combout => \DATA[0]~40_combout\);

-- Location: LCCOMB_X24_Y24_N12
\DATA[0]~79\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[0]~79_combout\ = (\DATA[0]~40_combout\) # ((!\inst2|inst|inst|inst5~q\ & (!\inst2|inst|inst|inst~q\ & \inst|inst6|inst21|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst|inst5~q\,
	datab => \DATA[0]~40_combout\,
	datac => \inst2|inst|inst|inst~q\,
	datad => \inst|inst6|inst21|inst~q\,
	combout => \DATA[0]~79_combout\);

-- Location: FF_X21_Y21_N19
\inst|inst6|inst2|inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[0]~45_combout\,
	sload => VCC,
	ena => \inst|inst6|inst51~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst2|inst|inst~q\);

-- Location: FF_X23_Y23_N15
\inst|inst6|inst3|inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[0]~45_combout\,
	sload => VCC,
	ena => \inst|inst6|inst52~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst3|inst|inst~q\);

-- Location: LCCOMB_X23_Y24_N0
\DATA[0]~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[0]~39_combout\ = (\inst|inst6|inst2|inst|inst~q\ & ((\DATA[3]~11_combout\) # ((\DATA[3]~12_combout\ & \inst|inst6|inst3|inst|inst~q\)))) # (!\inst|inst6|inst2|inst|inst~q\ & (((\DATA[3]~12_combout\ & \inst|inst6|inst3|inst|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst2|inst|inst~q\,
	datab => \DATA[3]~11_combout\,
	datac => \DATA[3]~12_combout\,
	datad => \inst|inst6|inst3|inst|inst~q\,
	combout => \DATA[0]~39_combout\);

-- Location: FF_X23_Y19_N7
\inst|inst6|inst5|inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[0]~45_combout\,
	sload => VCC,
	ena => \inst|inst6|inst54~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst5|inst|inst~q\);

-- Location: FF_X21_Y19_N7
\inst|inst6|inst4|inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[0]~45_combout\,
	sload => VCC,
	ena => \inst|inst6|inst53~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst4|inst|inst~q\);

-- Location: LCCOMB_X19_Y25_N30
\DATA[0]~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[0]~38_combout\ = (\inst|inst6|inst5|inst|inst~q\ & ((\DATA[3]~4_combout\) # ((\inst|inst6|inst4|inst|inst~q\ & \DATA[3]~3_combout\)))) # (!\inst|inst6|inst5|inst|inst~q\ & (\inst|inst6|inst4|inst|inst~q\ & (\DATA[3]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst5|inst|inst~q\,
	datab => \inst|inst6|inst4|inst|inst~q\,
	datac => \DATA[3]~3_combout\,
	datad => \DATA[3]~4_combout\,
	combout => \DATA[0]~38_combout\);

-- Location: LCCOMB_X23_Y25_N12
\DATA[3]~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[3]~37_combout\ = (!\inst2|inst|inst|inst9~q\ & (\DATA[3]~2_combout\ & !\inst2|inst|inst|inst13~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst|inst|inst9~q\,
	datac => \DATA[3]~2_combout\,
	datad => \inst2|inst|inst|inst13~q\,
	combout => \DATA[3]~37_combout\);

-- Location: LCCOMB_X23_Y25_N18
\DATA[0]~41\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[0]~41_combout\ = (\DATA[0]~39_combout\) # ((\DATA[0]~38_combout\) # ((\DATA[0]~79_combout\ & \DATA[3]~37_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA[0]~79_combout\,
	datab => \DATA[0]~39_combout\,
	datac => \DATA[0]~38_combout\,
	datad => \DATA[3]~37_combout\,
	combout => \DATA[0]~41_combout\);

-- Location: LCCOMB_X23_Y25_N8
\DATA[0]~45\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[0]~45_combout\ = (\inst2|inst30~0_combout\ & (((\inst2|inst3|inst|inst~q\)))) # (!\inst2|inst30~0_combout\ & ((\DATA[0]~44_combout\) # ((\DATA[0]~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA[0]~44_combout\,
	datab => \inst2|inst30~0_combout\,
	datac => \inst2|inst3|inst|inst~q\,
	datad => \DATA[0]~41_combout\,
	combout => \DATA[0]~45_combout\);

-- Location: LCCOMB_X24_Y24_N6
\inst|inst6|inst21|inst2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst21|inst2~combout\ = (!\inst2|inst|inst|inst5~q\ & (!\inst2|inst|inst|inst~q\ & (\DATA[0]~45_combout\ & \inst|inst6|inst46~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst|inst5~q\,
	datab => \inst2|inst|inst|inst~q\,
	datac => \DATA[0]~45_combout\,
	datad => \inst|inst6|inst46~2_combout\,
	combout => \inst|inst6|inst21|inst2~combout\);

-- Location: FF_X24_Y24_N7
\inst|inst6|inst21|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst6|inst21|inst2~combout\,
	ena => \inst|inst6|inst21|inst4~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst21|inst~q\);

-- Location: LCCOMB_X14_Y24_N0
\inst|inst8|inst4|inst1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst4|inst1~combout\ = (\inst|inst6|inst21|inst6~q\ & (!\inst|inst6|inst21|inst3~q\ & \inst|inst6|inst21|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst21|inst6~q\,
	datab => \inst|inst6|inst21|inst3~q\,
	datac => \inst|inst6|inst21|inst~q\,
	combout => \inst|inst8|inst4|inst1~combout\);

-- Location: LCCOMB_X15_Y24_N18
\inst|inst8|inst|inst16|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst16|inst5~1_combout\ = (\inst|inst8|inst|inst16|inst5~0_combout\ & (!\inst|inst8|inst|inst19|inst|inst~0_combout\ & (\inst|inst8|inst|inst16|inst~q\ $ (\inst|inst8|inst|inst16|inst5~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst|inst16|inst~q\,
	datab => \inst|inst8|inst|inst16|inst5~0_combout\,
	datac => \inst|inst8|inst|inst16|inst5~q\,
	datad => \inst|inst8|inst|inst19|inst|inst~0_combout\,
	combout => \inst|inst8|inst|inst16|inst5~1_combout\);

-- Location: FF_X15_Y24_N19
\inst|inst8|inst|inst16|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst|inst16|inst5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst|inst16|inst5~q\);

-- Location: LCCOMB_X15_Y24_N20
\inst|inst8|inst|inst21~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst21~0_combout\ = (!\inst|inst8|inst|inst16|inst13~q\ & (!\inst|inst8|inst|inst16|inst9~q\ & (!\inst|inst8|inst|inst16|inst~q\ & !\inst|inst8|inst|inst16|inst5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst|inst16|inst13~q\,
	datab => \inst|inst8|inst|inst16|inst9~q\,
	datac => \inst|inst8|inst|inst16|inst~q\,
	datad => \inst|inst8|inst|inst16|inst5~q\,
	combout => \inst|inst8|inst|inst21~0_combout\);

-- Location: LCCOMB_X15_Y24_N14
\inst|inst8|inst|inst16|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst16|inst5~0_combout\ = (\inst|inst8|inst|inst23~0_combout\ & (\inst|inst8|inst7|inst2~0_combout\ & (\inst|inst8|inst4|inst1~combout\))) # (!\inst|inst8|inst|inst23~0_combout\ & (((\inst|inst8|inst4|inst1~combout\) # 
-- (!\inst|inst8|inst|inst21~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst2~0_combout\,
	datab => \inst|inst8|inst|inst23~0_combout\,
	datac => \inst|inst8|inst4|inst1~combout\,
	datad => \inst|inst8|inst|inst21~0_combout\,
	combout => \inst|inst8|inst|inst16|inst5~0_combout\);

-- Location: LCCOMB_X15_Y24_N8
\inst|inst8|inst|inst16|inst9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst16|inst9~0_combout\ = (\inst|inst8|inst|inst16|inst5~0_combout\ & (\inst|inst8|inst|inst16|inst9~q\ $ (((\inst|inst8|inst|inst16|inst~q\ & \inst|inst8|inst|inst16|inst5~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst|inst16|inst~q\,
	datab => \inst|inst8|inst|inst16|inst5~0_combout\,
	datac => \inst|inst8|inst|inst16|inst9~q\,
	datad => \inst|inst8|inst|inst16|inst5~q\,
	combout => \inst|inst8|inst|inst16|inst9~0_combout\);

-- Location: FF_X15_Y24_N9
\inst|inst8|inst|inst16|inst9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst|inst16|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst|inst16|inst9~q\);

-- Location: LCCOMB_X15_Y24_N24
\inst|inst8|inst|inst23~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst23~0_combout\ = (!\inst|inst8|inst|inst16|inst13~q\ & (!\inst|inst8|inst|inst16|inst9~q\ & (\inst|inst8|inst|inst16|inst~q\ & !\inst|inst8|inst|inst16|inst5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst|inst16|inst13~q\,
	datab => \inst|inst8|inst|inst16|inst9~q\,
	datac => \inst|inst8|inst|inst16|inst~q\,
	datad => \inst|inst8|inst|inst16|inst5~q\,
	combout => \inst|inst8|inst|inst23~0_combout\);

-- Location: LCCOMB_X15_Y24_N2
\inst|inst8|inst|inst16|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst16|inst~0_combout\ = (!\inst|inst8|inst|inst16|inst~q\ & (!\inst|inst8|inst|inst19|inst|inst~0_combout\ & ((\inst|inst8|inst4|inst1~combout\) # (!\inst|inst8|inst|inst21~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst|inst16|inst~q\,
	datab => \inst|inst8|inst|inst21~0_combout\,
	datac => \inst|inst8|inst4|inst1~combout\,
	datad => \inst|inst8|inst|inst19|inst|inst~0_combout\,
	combout => \inst|inst8|inst|inst16|inst~0_combout\);

-- Location: LCCOMB_X15_Y24_N22
\inst|inst8|inst|inst16|inst~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst16|inst~1_combout\ = (\inst|inst8|inst|inst16|inst~0_combout\) # ((\inst|inst8|inst|inst23~0_combout\ & ((!\inst|inst8|inst4|inst1~combout\) # (!\inst|inst8|inst7|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst2~0_combout\,
	datab => \inst|inst8|inst|inst23~0_combout\,
	datac => \inst|inst8|inst4|inst1~combout\,
	datad => \inst|inst8|inst|inst16|inst~0_combout\,
	combout => \inst|inst8|inst|inst16|inst~1_combout\);

-- Location: FF_X15_Y24_N23
\inst|inst8|inst|inst16|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst|inst16|inst~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst|inst16|inst~q\);

-- Location: LCCOMB_X15_Y24_N12
\inst|inst8|inst|inst16|inst13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst16|inst13~0_combout\ = (\inst|inst8|inst|inst16|inst~q\ & (\inst|inst8|inst|inst16|inst13~q\ $ (((\inst|inst8|inst|inst16|inst9~q\ & \inst|inst8|inst|inst16|inst5~q\))))) # (!\inst|inst8|inst|inst16|inst~q\ & 
-- (\inst|inst8|inst|inst16|inst13~q\ & ((\inst|inst8|inst|inst16|inst9~q\) # (\inst|inst8|inst|inst16|inst5~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst|inst16|inst~q\,
	datab => \inst|inst8|inst|inst16|inst9~q\,
	datac => \inst|inst8|inst|inst16|inst13~q\,
	datad => \inst|inst8|inst|inst16|inst5~q\,
	combout => \inst|inst8|inst|inst16|inst13~0_combout\);

-- Location: FF_X15_Y24_N13
\inst|inst8|inst|inst16|inst13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst|inst16|inst13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst|inst16|inst13~q\);

-- Location: LCCOMB_X15_Y24_N10
\inst|inst8|inst|inst19|inst|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst19|inst|inst~0_combout\ = (\inst|inst8|inst|inst16|inst13~q\ & (!\inst|inst8|inst|inst16|inst9~q\ & (!\inst|inst8|inst|inst16|inst~q\ & !\inst|inst8|inst|inst16|inst5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst|inst16|inst13~q\,
	datab => \inst|inst8|inst|inst16|inst9~q\,
	datac => \inst|inst8|inst|inst16|inst~q\,
	datad => \inst|inst8|inst|inst16|inst5~q\,
	combout => \inst|inst8|inst|inst19|inst|inst~0_combout\);

-- Location: LCCOMB_X14_Y24_N14
\inst|inst8|inst4|inst3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst4|inst3~combout\ = (\inst|inst6|inst21|inst6~q\ & (\inst|inst6|inst21|inst3~q\ & \inst|inst6|inst21|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst21|inst6~q\,
	datab => \inst|inst6|inst21|inst3~q\,
	datac => \inst|inst6|inst21|inst~q\,
	combout => \inst|inst8|inst4|inst3~combout\);

-- Location: LCCOMB_X17_Y24_N20
\inst|inst8|inst6|inst15|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst15|inst~0_combout\ = (\inst|inst8|inst6|inst15|inst13~q\ & (((\inst|inst8|inst6|inst15|inst5~q\)))) # (!\inst|inst8|inst6|inst15|inst13~q\ & (((!\inst|inst8|inst7|inst2~0_combout\ & \inst|inst8|inst6|inst15|inst5~q\)) # 
-- (!\inst|inst8|inst4|inst3~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst2~0_combout\,
	datab => \inst|inst8|inst6|inst15|inst5~q\,
	datac => \inst|inst8|inst4|inst3~combout\,
	datad => \inst|inst8|inst6|inst15|inst13~q\,
	combout => \inst|inst8|inst6|inst15|inst~0_combout\);

-- Location: LCCOMB_X17_Y24_N2
\inst|inst8|inst6|inst15|inst~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst15|inst~1_combout\ = (!\inst|inst8|inst6|inst15|inst~q\ & ((\inst|inst8|inst6|inst15|inst9~q\) # (!\inst|inst8|inst6|inst15|inst~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst15|inst9~q\,
	datac => \inst|inst8|inst6|inst15|inst~q\,
	datad => \inst|inst8|inst6|inst15|inst~0_combout\,
	combout => \inst|inst8|inst6|inst15|inst~1_combout\);

-- Location: FF_X17_Y24_N3
\inst|inst8|inst6|inst15|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst6|inst15|inst~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst6|inst15|inst~q\);

-- Location: LCCOMB_X17_Y24_N0
\inst|inst8|inst6|inst15|inst13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst15|inst13~0_combout\ = (\inst|inst8|inst6|inst15|inst9~q\ & (\inst|inst8|inst6|inst15|inst13~q\ $ (((\inst|inst8|inst6|inst15|inst5~q\ & \inst|inst8|inst6|inst15|inst~q\))))) # (!\inst|inst8|inst6|inst15|inst9~q\ & 
-- (\inst|inst8|inst6|inst15|inst13~q\ & ((\inst|inst8|inst6|inst15|inst~q\) # (!\inst|inst8|inst6|inst15|inst5~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst15|inst9~q\,
	datab => \inst|inst8|inst6|inst15|inst5~q\,
	datac => \inst|inst8|inst6|inst15|inst13~q\,
	datad => \inst|inst8|inst6|inst15|inst~q\,
	combout => \inst|inst8|inst6|inst15|inst13~0_combout\);

-- Location: FF_X17_Y24_N1
\inst|inst8|inst6|inst15|inst13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst6|inst15|inst13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst6|inst15|inst13~q\);

-- Location: LCCOMB_X17_Y24_N10
\inst|inst8|inst6|inst28~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst28~0_combout\ = (!\inst|inst8|inst6|inst15|inst9~q\ & \inst|inst8|inst6|inst15|inst13~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst8|inst6|inst15|inst9~q\,
	datad => \inst|inst8|inst6|inst15|inst13~q\,
	combout => \inst|inst8|inst6|inst28~0_combout\);

-- Location: LCCOMB_X17_Y24_N6
\inst|inst8|inst6|inst18|inst|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst18|inst|inst1~0_combout\ = (!\inst|inst8|inst6|inst15|inst9~q\ & (\inst|inst8|inst6|inst15|inst~q\ & (!\inst|inst8|inst6|inst15|inst5~q\ & !\inst|inst8|inst6|inst15|inst13~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst15|inst9~q\,
	datab => \inst|inst8|inst6|inst15|inst~q\,
	datac => \inst|inst8|inst6|inst15|inst5~q\,
	datad => \inst|inst8|inst6|inst15|inst13~q\,
	combout => \inst|inst8|inst6|inst18|inst|inst1~0_combout\);

-- Location: LCCOMB_X22_Y24_N12
\inst|inst8|inst6|inst1|inst8|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst1|inst8|inst5~0_combout\ = (\inst|inst8|inst6|inst18|inst|inst1~0_combout\ & (\inst|inst6|inst4|inst1|inst~q\)) # (!\inst|inst8|inst6|inst18|inst|inst1~0_combout\ & ((\inst|inst8|inst6|inst1|inst8|inst5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|inst4|inst1|inst~q\,
	datac => \inst|inst8|inst6|inst18|inst|inst1~0_combout\,
	datad => \inst|inst8|inst6|inst1|inst8|inst5~q\,
	combout => \inst|inst8|inst6|inst1|inst8|inst5~0_combout\);

-- Location: FF_X22_Y23_N15
\inst|inst6|inst7|inst7|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[7]~54_combout\,
	sload => VCC,
	ena => \inst|inst6|inst56~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst7|inst7|inst~q\);

-- Location: FF_X21_Y21_N7
\inst|inst6|inst6|inst7|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[7]~54_combout\,
	sload => VCC,
	ena => \inst|inst6|inst55~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst6|inst7|inst~q\);

-- Location: LCCOMB_X22_Y25_N12
\DATA[7]~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[7]~52_combout\ = (\DATA[3]~18_combout\ & ((\inst|inst6|inst7|inst7|inst~q\) # ((\DATA[3]~17_combout\ & \inst|inst6|inst6|inst7|inst~q\)))) # (!\DATA[3]~18_combout\ & (\DATA[3]~17_combout\ & ((\inst|inst6|inst6|inst7|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA[3]~18_combout\,
	datab => \DATA[3]~17_combout\,
	datac => \inst|inst6|inst7|inst7|inst~q\,
	datad => \inst|inst6|inst6|inst7|inst~q\,
	combout => \DATA[7]~52_combout\);

-- Location: LCCOMB_X20_Y19_N0
\inst|inst6|inst10|inst7|inst~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst10|inst7|inst~feeder_combout\ = \DATA[7]~54_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DATA[7]~54_combout\,
	combout => \inst|inst6|inst10|inst7|inst~feeder_combout\);

-- Location: FF_X20_Y19_N1
\inst|inst6|inst10|inst7|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst6|inst10|inst7|inst~feeder_combout\,
	ena => \inst|inst6|inst59~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst10|inst7|inst~q\);

-- Location: FF_X22_Y19_N9
\inst|inst6|inst11|inst7|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[7]~54_combout\,
	sload => VCC,
	ena => \inst|inst6|inst58~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst11|inst7|inst~q\);

-- Location: LCCOMB_X22_Y26_N24
\DATA[7]~51\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[7]~51_combout\ = (\inst|inst6|inst10|inst7|inst~q\ & ((\DATA[3]~14_combout\) # ((\inst|inst6|inst11|inst7|inst~q\ & \DATA[3]~15_combout\)))) # (!\inst|inst6|inst10|inst7|inst~q\ & (\inst|inst6|inst11|inst7|inst~q\ & (\DATA[3]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst10|inst7|inst~q\,
	datab => \inst|inst6|inst11|inst7|inst~q\,
	datac => \DATA[3]~15_combout\,
	datad => \DATA[3]~14_combout\,
	combout => \DATA[7]~51_combout\);

-- Location: FF_X22_Y23_N9
\inst|inst6|inst3|inst7|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[7]~54_combout\,
	sload => VCC,
	ena => \inst|inst6|inst52~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst3|inst7|inst~q\);

-- Location: FF_X22_Y21_N25
\inst|inst6|inst2|inst7|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[7]~54_combout\,
	sload => VCC,
	ena => \inst|inst6|inst51~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst2|inst7|inst~q\);

-- Location: LCCOMB_X22_Y25_N26
\DATA[7]~50\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[7]~50_combout\ = (\inst|inst6|inst3|inst7|inst~q\ & ((\DATA[3]~12_combout\) # ((\DATA[3]~11_combout\ & \inst|inst6|inst2|inst7|inst~q\)))) # (!\inst|inst6|inst3|inst7|inst~q\ & (\DATA[3]~11_combout\ & (\inst|inst6|inst2|inst7|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst3|inst7|inst~q\,
	datab => \DATA[3]~11_combout\,
	datac => \inst|inst6|inst2|inst7|inst~q\,
	datad => \DATA[3]~12_combout\,
	combout => \DATA[7]~50_combout\);

-- Location: FF_X21_Y25_N25
\inst|inst6|inst21|inst16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \DATA[7]~54_combout\,
	ena => \inst|inst6|inst47~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst21|inst16~q\);

-- Location: LCCOMB_X20_Y25_N2
\inst|inst6|inst|inst7|inst~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst|inst7|inst~feeder_combout\ = \DATA[7]~54_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DATA[7]~54_combout\,
	combout => \inst|inst6|inst|inst7|inst~feeder_combout\);

-- Location: FF_X20_Y25_N3
\inst|inst6|inst|inst7|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst6|inst|inst7|inst~feeder_combout\,
	ena => \inst|inst6|inst46~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst|inst7|inst~q\);

-- Location: FF_X20_Y25_N17
\inst|inst6|inst1|inst7|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[7]~54_combout\,
	sload => VCC,
	ena => \inst|inst6|inst60~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst1|inst7|inst~q\);

-- Location: LCCOMB_X20_Y25_N16
\DATA[7]~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[7]~48_combout\ = (\DATA[3]~7_combout\ & ((\inst|inst6|inst|inst7|inst~q\) # ((\inst|inst6|inst1|inst7|inst~q\ & \DATA[3]~6_combout\)))) # (!\DATA[3]~7_combout\ & (((\inst|inst6|inst1|inst7|inst~q\ & \DATA[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA[3]~7_combout\,
	datab => \inst|inst6|inst|inst7|inst~q\,
	datac => \inst|inst6|inst1|inst7|inst~q\,
	datad => \DATA[3]~6_combout\,
	combout => \DATA[7]~48_combout\);

-- Location: FF_X20_Y19_N9
\inst|inst6|inst4|inst7|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[7]~54_combout\,
	sload => VCC,
	ena => \inst|inst6|inst53~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst4|inst7|inst~q\);

-- Location: LCCOMB_X22_Y25_N18
\DATA[7]~47\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[7]~47_combout\ = (\inst|inst6|inst4|inst7|inst~q\ & ((\DATA[3]~3_combout\) # ((\inst|inst6|inst5|inst7|inst~q\ & \DATA[3]~4_combout\)))) # (!\inst|inst6|inst4|inst7|inst~q\ & (((\inst|inst6|inst5|inst7|inst~q\ & \DATA[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4|inst7|inst~q\,
	datab => \DATA[3]~3_combout\,
	datac => \inst|inst6|inst5|inst7|inst~q\,
	datad => \DATA[3]~4_combout\,
	combout => \DATA[7]~47_combout\);

-- Location: LCCOMB_X22_Y25_N0
\DATA[7]~49\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[7]~49_combout\ = (\DATA[7]~48_combout\) # ((\DATA[7]~47_combout\) # ((\inst|inst6|inst21|inst16~q\ & \DATA[3]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst21|inst16~q\,
	datab => \DATA[7]~48_combout\,
	datac => \DATA[3]~9_combout\,
	datad => \DATA[7]~47_combout\,
	combout => \DATA[7]~49_combout\);

-- Location: LCCOMB_X22_Y25_N6
\DATA[7]~53\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[7]~53_combout\ = (\DATA[7]~52_combout\) # ((\DATA[7]~51_combout\) # ((\DATA[7]~50_combout\) # (\DATA[7]~49_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA[7]~52_combout\,
	datab => \DATA[7]~51_combout\,
	datac => \DATA[7]~50_combout\,
	datad => \DATA[7]~49_combout\,
	combout => \DATA[7]~53_combout\);

-- Location: FF_X24_Y25_N19
\inst2|inst3|inst7|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \inst2|inst10|inst|inst3~0_combout\,
	sload => VCC,
	ena => \inst2|inst24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst3|inst7|inst~q\);

-- Location: LCCOMB_X21_Y25_N24
\DATA[7]~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[7]~54_combout\ = (\inst2|inst30~0_combout\ & ((\inst2|inst3|inst7|inst~q\))) # (!\inst2|inst30~0_combout\ & (\DATA[7]~53_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA[7]~53_combout\,
	datab => \inst2|inst3|inst7|inst~q\,
	datad => \inst2|inst30~0_combout\,
	combout => \DATA[7]~54_combout\);

-- Location: FF_X22_Y19_N29
\inst|inst6|inst5|inst7|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[7]~54_combout\,
	sload => VCC,
	ena => \inst|inst6|inst54~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst5|inst7|inst~q\);

-- Location: LCCOMB_X22_Y24_N26
\inst|inst8|inst6|inst1|inst6|inst13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst1|inst6|inst13~0_combout\ = (\inst|inst8|inst6|inst18|inst|inst1~0_combout\ & (\inst|inst6|inst5|inst7|inst~q\)) # (!\inst|inst8|inst6|inst18|inst|inst1~0_combout\ & ((\inst|inst8|inst6|inst1|inst6|inst13~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|inst5|inst7|inst~q\,
	datac => \inst|inst8|inst6|inst18|inst|inst1~0_combout\,
	datad => \inst|inst8|inst6|inst1|inst6|inst13~q\,
	combout => \inst|inst8|inst6|inst1|inst6|inst13~0_combout\);

-- Location: LCCOMB_X24_Y25_N16
\inst2|inst5|inst[6]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst5|inst[6]~3_combout\ = (\inst2|inst6|inst5~q\ & (!\inst2|inst6|inst9~q\ & (\inst2|inst6|inst13~q\ & \inst2|inst6|inst~q\))) # (!\inst2|inst6|inst5~q\ & (\inst2|inst6|inst9~q\ & (!\inst2|inst6|inst13~q\ & !\inst2|inst6|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst5~q\,
	datab => \inst2|inst6|inst9~q\,
	datac => \inst2|inst6|inst13~q\,
	datad => \inst2|inst6|inst~q\,
	combout => \inst2|inst5|inst[6]~3_combout\);

-- Location: FF_X24_Y25_N17
\inst2|inst3|inst6|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|inst5|inst[6]~3_combout\,
	ena => \inst2|inst24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst3|inst6|inst~q\);

-- Location: FF_X21_Y25_N31
\inst|inst6|inst21|inst14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \DATA[6]~62_combout\,
	ena => \inst|inst6|inst47~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst21|inst14~q\);

-- Location: FF_X20_Y25_N11
\inst|inst6|inst|inst6|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[6]~62_combout\,
	sload => VCC,
	ena => \inst|inst6|inst46~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst|inst6|inst~q\);

-- Location: FF_X20_Y25_N29
\inst|inst6|inst1|inst6|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[6]~62_combout\,
	sload => VCC,
	ena => \inst|inst6|inst60~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst1|inst6|inst~q\);

-- Location: LCCOMB_X20_Y25_N28
\DATA[6]~56\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[6]~56_combout\ = (\inst|inst6|inst|inst6|inst~q\ & ((\DATA[3]~7_combout\) # ((\DATA[3]~6_combout\ & \inst|inst6|inst1|inst6|inst~q\)))) # (!\inst|inst6|inst|inst6|inst~q\ & (\DATA[3]~6_combout\ & (\inst|inst6|inst1|inst6|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst|inst6|inst~q\,
	datab => \DATA[3]~6_combout\,
	datac => \inst|inst6|inst1|inst6|inst~q\,
	datad => \DATA[3]~7_combout\,
	combout => \DATA[6]~56_combout\);

-- Location: LCCOMB_X20_Y19_N20
\inst|inst6|inst4|inst6|inst~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst4|inst6|inst~feeder_combout\ = \DATA[6]~62_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \DATA[6]~62_combout\,
	combout => \inst|inst6|inst4|inst6|inst~feeder_combout\);

-- Location: FF_X20_Y19_N21
\inst|inst6|inst4|inst6|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst6|inst4|inst6|inst~feeder_combout\,
	ena => \inst|inst6|inst53~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst4|inst6|inst~q\);

-- Location: LCCOMB_X19_Y25_N8
\DATA[6]~55\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[6]~55_combout\ = (\inst|inst6|inst4|inst6|inst~q\ & ((\DATA[3]~3_combout\) # ((\inst|inst6|inst5|inst6|inst~q\ & \DATA[3]~4_combout\)))) # (!\inst|inst6|inst4|inst6|inst~q\ & (\inst|inst6|inst5|inst6|inst~q\ & ((\DATA[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4|inst6|inst~q\,
	datab => \inst|inst6|inst5|inst6|inst~q\,
	datac => \DATA[3]~3_combout\,
	datad => \DATA[3]~4_combout\,
	combout => \DATA[6]~55_combout\);

-- Location: LCCOMB_X21_Y25_N8
\DATA[6]~57\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[6]~57_combout\ = (\DATA[6]~56_combout\) # ((\DATA[6]~55_combout\) # ((\inst|inst6|inst21|inst14~q\ & \DATA[3]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst21|inst14~q\,
	datab => \DATA[6]~56_combout\,
	datac => \DATA[6]~55_combout\,
	datad => \DATA[3]~9_combout\,
	combout => \DATA[6]~57_combout\);

-- Location: FF_X22_Y23_N1
\inst|inst6|inst7|inst6|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[6]~62_combout\,
	sload => VCC,
	ena => \inst|inst6|inst56~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst7|inst6|inst~q\);

-- Location: FF_X21_Y21_N11
\inst|inst6|inst6|inst6|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[6]~62_combout\,
	sload => VCC,
	ena => \inst|inst6|inst55~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst6|inst6|inst~q\);

-- Location: LCCOMB_X24_Y23_N30
\DATA[6]~60\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[6]~60_combout\ = (\DATA[3]~17_combout\ & ((\inst|inst6|inst6|inst6|inst~q\) # ((\inst|inst6|inst7|inst6|inst~q\ & \DATA[3]~18_combout\)))) # (!\DATA[3]~17_combout\ & (\inst|inst6|inst7|inst6|inst~q\ & (\DATA[3]~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA[3]~17_combout\,
	datab => \inst|inst6|inst7|inst6|inst~q\,
	datac => \DATA[3]~18_combout\,
	datad => \inst|inst6|inst6|inst6|inst~q\,
	combout => \DATA[6]~60_combout\);

-- Location: FF_X22_Y19_N23
\inst|inst6|inst11|inst6|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[6]~62_combout\,
	sload => VCC,
	ena => \inst|inst6|inst58~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst11|inst6|inst~q\);

-- Location: LCCOMB_X20_Y19_N14
\inst|inst6|inst10|inst6|inst~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst10|inst6|inst~feeder_combout\ = \DATA[6]~62_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \DATA[6]~62_combout\,
	combout => \inst|inst6|inst10|inst6|inst~feeder_combout\);

-- Location: FF_X20_Y19_N15
\inst|inst6|inst10|inst6|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst6|inst10|inst6|inst~feeder_combout\,
	ena => \inst|inst6|inst59~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst10|inst6|inst~q\);

-- Location: LCCOMB_X24_Y23_N24
\DATA[6]~59\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[6]~59_combout\ = (\inst|inst6|inst11|inst6|inst~q\ & ((\DATA[3]~15_combout\) # ((\inst|inst6|inst10|inst6|inst~q\ & \DATA[3]~14_combout\)))) # (!\inst|inst6|inst11|inst6|inst~q\ & (\inst|inst6|inst10|inst6|inst~q\ & ((\DATA[3]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst11|inst6|inst~q\,
	datab => \inst|inst6|inst10|inst6|inst~q\,
	datac => \DATA[3]~15_combout\,
	datad => \DATA[3]~14_combout\,
	combout => \DATA[6]~59_combout\);

-- Location: FF_X22_Y23_N31
\inst|inst6|inst3|inst6|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[6]~62_combout\,
	sload => VCC,
	ena => \inst|inst6|inst52~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst3|inst6|inst~q\);

-- Location: FF_X21_Y21_N17
\inst|inst6|inst2|inst6|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[6]~62_combout\,
	sload => VCC,
	ena => \inst|inst6|inst51~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst2|inst6|inst~q\);

-- Location: LCCOMB_X24_Y23_N14
\DATA[6]~58\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[6]~58_combout\ = (\inst|inst6|inst3|inst6|inst~q\ & ((\DATA[3]~12_combout\) # ((\inst|inst6|inst2|inst6|inst~q\ & \DATA[3]~11_combout\)))) # (!\inst|inst6|inst3|inst6|inst~q\ & (((\inst|inst6|inst2|inst6|inst~q\ & \DATA[3]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst3|inst6|inst~q\,
	datab => \DATA[3]~12_combout\,
	datac => \inst|inst6|inst2|inst6|inst~q\,
	datad => \DATA[3]~11_combout\,
	combout => \DATA[6]~58_combout\);

-- Location: LCCOMB_X24_Y23_N20
\DATA[6]~61\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[6]~61_combout\ = (\DATA[6]~60_combout\) # ((\DATA[6]~59_combout\) # (\DATA[6]~58_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA[6]~60_combout\,
	datab => \DATA[6]~59_combout\,
	datac => \DATA[6]~58_combout\,
	combout => \DATA[6]~61_combout\);

-- Location: LCCOMB_X21_Y25_N30
\DATA[6]~62\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[6]~62_combout\ = (\inst2|inst30~0_combout\ & (\inst2|inst3|inst6|inst~q\)) # (!\inst2|inst30~0_combout\ & (((\DATA[6]~57_combout\) # (\DATA[6]~61_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst30~0_combout\,
	datab => \inst2|inst3|inst6|inst~q\,
	datac => \DATA[6]~57_combout\,
	datad => \DATA[6]~61_combout\,
	combout => \DATA[6]~62_combout\);

-- Location: LCCOMB_X22_Y19_N26
\inst|inst6|inst5|inst6|inst~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst5|inst6|inst~feeder_combout\ = \DATA[6]~62_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DATA[6]~62_combout\,
	combout => \inst|inst6|inst5|inst6|inst~feeder_combout\);

-- Location: FF_X22_Y19_N27
\inst|inst6|inst5|inst6|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst6|inst5|inst6|inst~feeder_combout\,
	ena => \inst|inst6|inst54~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst5|inst6|inst~q\);

-- Location: LCCOMB_X24_Y25_N14
\inst2|inst5|inst[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst5|inst[4]~4_combout\ = (\inst2|inst6|inst5~q\ & (!\inst2|inst6|inst9~q\ & (\inst2|inst6|inst13~q\ & \inst2|inst6|inst~q\))) # (!\inst2|inst6|inst5~q\ & (((!\inst2|inst6|inst13~q\ & !\inst2|inst6|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst5~q\,
	datab => \inst2|inst6|inst9~q\,
	datac => \inst2|inst6|inst13~q\,
	datad => \inst2|inst6|inst~q\,
	combout => \inst2|inst5|inst[4]~4_combout\);

-- Location: FF_X24_Y25_N15
\inst2|inst3|inst4|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|inst5|inst[4]~4_combout\,
	ena => \inst2|inst24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst3|inst4|inst~q\);

-- Location: FF_X21_Y21_N5
\inst|inst6|inst6|inst4|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[4]~78_combout\,
	sload => VCC,
	ena => \inst|inst6|inst55~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst6|inst4|inst~q\);

-- Location: FF_X22_Y23_N29
\inst|inst6|inst7|inst4|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[4]~78_combout\,
	sload => VCC,
	ena => \inst|inst6|inst56~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst7|inst4|inst~q\);

-- Location: LCCOMB_X22_Y23_N28
\DATA[4]~76\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[4]~76_combout\ = (\inst|inst6|inst6|inst4|inst~q\ & ((\DATA[3]~17_combout\) # ((\DATA[3]~18_combout\ & \inst|inst6|inst7|inst4|inst~q\)))) # (!\inst|inst6|inst6|inst4|inst~q\ & (\DATA[3]~18_combout\ & (\inst|inst6|inst7|inst4|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst6|inst4|inst~q\,
	datab => \DATA[3]~18_combout\,
	datac => \inst|inst6|inst7|inst4|inst~q\,
	datad => \DATA[3]~17_combout\,
	combout => \DATA[4]~76_combout\);

-- Location: FF_X22_Y23_N23
\inst|inst6|inst3|inst4|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[4]~78_combout\,
	sload => VCC,
	ena => \inst|inst6|inst52~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst3|inst4|inst~q\);

-- Location: FF_X21_Y21_N3
\inst|inst6|inst2|inst4|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[4]~78_combout\,
	sload => VCC,
	ena => \inst|inst6|inst51~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst2|inst4|inst~q\);

-- Location: LCCOMB_X24_Y24_N26
\DATA[4]~74\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[4]~74_combout\ = (\inst|inst6|inst3|inst4|inst~q\ & ((\DATA[3]~12_combout\) # ((\inst|inst6|inst2|inst4|inst~q\ & \DATA[3]~11_combout\)))) # (!\inst|inst6|inst3|inst4|inst~q\ & (\inst|inst6|inst2|inst4|inst~q\ & (\DATA[3]~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst3|inst4|inst~q\,
	datab => \inst|inst6|inst2|inst4|inst~q\,
	datac => \DATA[3]~11_combout\,
	datad => \DATA[3]~12_combout\,
	combout => \DATA[4]~74_combout\);

-- Location: LCCOMB_X20_Y19_N22
\inst|inst6|inst10|inst4|inst~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst10|inst4|inst~feeder_combout\ = \DATA[4]~78_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \DATA[4]~78_combout\,
	combout => \inst|inst6|inst10|inst4|inst~feeder_combout\);

-- Location: FF_X20_Y19_N23
\inst|inst6|inst10|inst4|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst6|inst10|inst4|inst~feeder_combout\,
	ena => \inst|inst6|inst59~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst10|inst4|inst~q\);

-- Location: FF_X22_Y19_N19
\inst|inst6|inst11|inst4|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[4]~78_combout\,
	sload => VCC,
	ena => \inst|inst6|inst58~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst11|inst4|inst~q\);

-- Location: LCCOMB_X24_Y23_N18
\DATA[4]~75\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[4]~75_combout\ = (\inst|inst6|inst10|inst4|inst~q\ & ((\DATA[3]~14_combout\) # ((\inst|inst6|inst11|inst4|inst~q\ & \DATA[3]~15_combout\)))) # (!\inst|inst6|inst10|inst4|inst~q\ & (\inst|inst6|inst11|inst4|inst~q\ & (\DATA[3]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst10|inst4|inst~q\,
	datab => \inst|inst6|inst11|inst4|inst~q\,
	datac => \DATA[3]~15_combout\,
	datad => \DATA[3]~14_combout\,
	combout => \DATA[4]~75_combout\);

-- Location: FF_X20_Y25_N25
\inst|inst6|inst|inst4|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[4]~78_combout\,
	sload => VCC,
	ena => \inst|inst6|inst46~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst|inst4|inst~q\);

-- Location: FF_X21_Y25_N19
\inst|inst6|inst1|inst4|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[4]~78_combout\,
	sload => VCC,
	ena => \inst|inst6|inst60~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst1|inst4|inst~q\);

-- Location: LCCOMB_X21_Y25_N18
\DATA[4]~72\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[4]~72_combout\ = (\inst|inst6|inst|inst4|inst~q\ & ((\DATA[3]~7_combout\) # ((\inst|inst6|inst1|inst4|inst~q\ & \DATA[3]~6_combout\)))) # (!\inst|inst6|inst|inst4|inst~q\ & (((\inst|inst6|inst1|inst4|inst~q\ & \DATA[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst|inst4|inst~q\,
	datab => \DATA[3]~7_combout\,
	datac => \inst|inst6|inst1|inst4|inst~q\,
	datad => \DATA[3]~6_combout\,
	combout => \DATA[4]~72_combout\);

-- Location: FF_X21_Y25_N5
\inst|inst6|inst21|inst10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \DATA[4]~78_combout\,
	ena => \inst|inst6|inst47~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst21|inst10~q\);

-- Location: LCCOMB_X22_Y21_N20
\inst|inst6|inst4|inst4|inst~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst4|inst4|inst~feeder_combout\ = \DATA[4]~78_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \DATA[4]~78_combout\,
	combout => \inst|inst6|inst4|inst4|inst~feeder_combout\);

-- Location: FF_X22_Y21_N21
\inst|inst6|inst4|inst4|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst6|inst4|inst4|inst~feeder_combout\,
	ena => \inst|inst6|inst53~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst4|inst4|inst~q\);

-- Location: LCCOMB_X21_Y25_N20
\DATA[4]~71\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[4]~71_combout\ = (\inst|inst6|inst4|inst4|inst~q\ & ((\DATA[3]~3_combout\) # ((\DATA[3]~4_combout\ & \inst|inst6|inst5|inst4|inst~q\)))) # (!\inst|inst6|inst4|inst4|inst~q\ & (((\DATA[3]~4_combout\ & \inst|inst6|inst5|inst4|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4|inst4|inst~q\,
	datab => \DATA[3]~3_combout\,
	datac => \DATA[3]~4_combout\,
	datad => \inst|inst6|inst5|inst4|inst~q\,
	combout => \DATA[4]~71_combout\);

-- Location: LCCOMB_X21_Y25_N6
\DATA[4]~73\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[4]~73_combout\ = (\DATA[4]~72_combout\) # ((\DATA[4]~71_combout\) # ((\DATA[3]~9_combout\ & \inst|inst6|inst21|inst10~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA[3]~9_combout\,
	datab => \DATA[4]~72_combout\,
	datac => \inst|inst6|inst21|inst10~q\,
	datad => \DATA[4]~71_combout\,
	combout => \DATA[4]~73_combout\);

-- Location: LCCOMB_X21_Y25_N0
\DATA[4]~77\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[4]~77_combout\ = (\DATA[4]~76_combout\) # ((\DATA[4]~74_combout\) # ((\DATA[4]~75_combout\) # (\DATA[4]~73_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA[4]~76_combout\,
	datab => \DATA[4]~74_combout\,
	datac => \DATA[4]~75_combout\,
	datad => \DATA[4]~73_combout\,
	combout => \DATA[4]~77_combout\);

-- Location: LCCOMB_X21_Y25_N4
\DATA[4]~78\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[4]~78_combout\ = (\inst2|inst30~0_combout\ & (\inst2|inst3|inst4|inst~q\)) # (!\inst2|inst30~0_combout\ & ((\DATA[4]~77_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3|inst4|inst~q\,
	datab => \DATA[4]~77_combout\,
	datad => \inst2|inst30~0_combout\,
	combout => \DATA[4]~78_combout\);

-- Location: FF_X22_Y19_N11
\inst|inst6|inst5|inst4|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[4]~78_combout\,
	sload => VCC,
	ena => \inst|inst6|inst54~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst5|inst4|inst~q\);

-- Location: LCCOMB_X22_Y24_N30
\inst|inst8|inst6|inst1|inst6|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst1|inst6|inst~0_combout\ = (\inst|inst8|inst6|inst18|inst|inst1~0_combout\ & ((\inst|inst6|inst5|inst4|inst~q\))) # (!\inst|inst8|inst6|inst18|inst|inst1~0_combout\ & (\inst|inst8|inst6|inst1|inst6|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst6|inst18|inst|inst1~0_combout\,
	datac => \inst|inst8|inst6|inst1|inst6|inst~q\,
	datad => \inst|inst6|inst5|inst4|inst~q\,
	combout => \inst|inst8|inst6|inst1|inst6|inst~0_combout\);

-- Location: LCCOMB_X24_Y25_N28
\inst2|inst5|inst[3]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst5|inst[3]~0_combout\ = (!\inst2|inst6|inst9~q\ & ((\inst2|inst6|inst5~q\ & (\inst2|inst6|inst13~q\ & \inst2|inst6|inst~q\)) # (!\inst2|inst6|inst5~q\ & (!\inst2|inst6|inst13~q\ & !\inst2|inst6|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst5~q\,
	datab => \inst2|inst6|inst9~q\,
	datac => \inst2|inst6|inst13~q\,
	datad => \inst2|inst6|inst~q\,
	combout => \inst2|inst5|inst[3]~0_combout\);

-- Location: FF_X24_Y25_N29
\inst2|inst3|inst3|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|inst5|inst[3]~0_combout\,
	ena => \inst2|inst24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst3|inst3|inst~q\);

-- Location: LCCOMB_X20_Y25_N0
\inst|inst6|inst|inst3|inst~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst|inst3|inst~feeder_combout\ = \DATA[3]~21_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \DATA[3]~21_combout\,
	combout => \inst|inst6|inst|inst3|inst~feeder_combout\);

-- Location: FF_X20_Y25_N1
\inst|inst6|inst|inst3|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst6|inst|inst3|inst~feeder_combout\,
	ena => \inst|inst6|inst46~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst|inst3|inst~q\);

-- Location: FF_X21_Y25_N17
\inst|inst6|inst1|inst3|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[3]~21_combout\,
	sload => VCC,
	ena => \inst|inst6|inst60~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst1|inst3|inst~q\);

-- Location: LCCOMB_X21_Y25_N16
\DATA[3]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[3]~8_combout\ = (\inst|inst6|inst|inst3|inst~q\ & ((\DATA[3]~7_combout\) # ((\inst|inst6|inst1|inst3|inst~q\ & \DATA[3]~6_combout\)))) # (!\inst|inst6|inst|inst3|inst~q\ & (((\inst|inst6|inst1|inst3|inst~q\ & \DATA[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst|inst3|inst~q\,
	datab => \DATA[3]~7_combout\,
	datac => \inst|inst6|inst1|inst3|inst~q\,
	datad => \DATA[3]~6_combout\,
	combout => \DATA[3]~8_combout\);

-- Location: LCCOMB_X21_Y25_N12
\inst|inst6|inst21|inst8~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst21|inst8~feeder_combout\ = \DATA[3]~21_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DATA[3]~21_combout\,
	combout => \inst|inst6|inst21|inst8~feeder_combout\);

-- Location: FF_X21_Y25_N13
\inst|inst6|inst21|inst8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst6|inst21|inst8~feeder_combout\,
	ena => \inst|inst6|inst47~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst21|inst8~q\);

-- Location: FF_X21_Y19_N17
\inst|inst6|inst4|inst3|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[3]~21_combout\,
	sload => VCC,
	ena => \inst|inst6|inst53~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst4|inst3|inst~q\);

-- Location: LCCOMB_X21_Y25_N2
\DATA[3]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[3]~5_combout\ = (\DATA[3]~4_combout\ & ((\inst|inst6|inst5|inst3|inst~q\) # ((\inst|inst6|inst4|inst3|inst~q\ & \DATA[3]~3_combout\)))) # (!\DATA[3]~4_combout\ & (\inst|inst6|inst4|inst3|inst~q\ & (\DATA[3]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA[3]~4_combout\,
	datab => \inst|inst6|inst4|inst3|inst~q\,
	datac => \DATA[3]~3_combout\,
	datad => \inst|inst6|inst5|inst3|inst~q\,
	combout => \DATA[3]~5_combout\);

-- Location: LCCOMB_X21_Y25_N10
\DATA[3]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[3]~10_combout\ = (\DATA[3]~8_combout\) # ((\DATA[3]~5_combout\) # ((\DATA[3]~9_combout\ & \inst|inst6|inst21|inst8~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA[3]~9_combout\,
	datab => \DATA[3]~8_combout\,
	datac => \inst|inst6|inst21|inst8~q\,
	datad => \DATA[3]~5_combout\,
	combout => \DATA[3]~10_combout\);

-- Location: FF_X21_Y19_N31
\inst|inst6|inst10|inst3|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[3]~21_combout\,
	sload => VCC,
	ena => \inst|inst6|inst59~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst10|inst3|inst~q\);

-- Location: FF_X23_Y19_N29
\inst|inst6|inst11|inst3|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[3]~21_combout\,
	sload => VCC,
	ena => \inst|inst6|inst58~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst11|inst3|inst~q\);

-- Location: LCCOMB_X22_Y26_N28
\DATA[3]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[3]~16_combout\ = (\inst|inst6|inst10|inst3|inst~q\ & ((\DATA[3]~14_combout\) # ((\inst|inst6|inst11|inst3|inst~q\ & \DATA[3]~15_combout\)))) # (!\inst|inst6|inst10|inst3|inst~q\ & (\inst|inst6|inst11|inst3|inst~q\ & (\DATA[3]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst10|inst3|inst~q\,
	datab => \inst|inst6|inst11|inst3|inst~q\,
	datac => \DATA[3]~15_combout\,
	datad => \DATA[3]~14_combout\,
	combout => \DATA[3]~16_combout\);

-- Location: FF_X23_Y23_N5
\inst|inst6|inst7|inst3|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[3]~21_combout\,
	sload => VCC,
	ena => \inst|inst6|inst56~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst7|inst3|inst~q\);

-- Location: FF_X21_Y21_N9
\inst|inst6|inst6|inst3|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[3]~21_combout\,
	sload => VCC,
	ena => \inst|inst6|inst55~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst6|inst3|inst~q\);

-- Location: LCCOMB_X22_Y25_N14
\DATA[3]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[3]~19_combout\ = (\inst|inst6|inst7|inst3|inst~q\ & ((\DATA[3]~18_combout\) # ((\inst|inst6|inst6|inst3|inst~q\ & \DATA[3]~17_combout\)))) # (!\inst|inst6|inst7|inst3|inst~q\ & (\inst|inst6|inst6|inst3|inst~q\ & ((\DATA[3]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst7|inst3|inst~q\,
	datab => \inst|inst6|inst6|inst3|inst~q\,
	datac => \DATA[3]~18_combout\,
	datad => \DATA[3]~17_combout\,
	combout => \DATA[3]~19_combout\);

-- Location: FF_X23_Y21_N25
\inst|inst6|inst2|inst3|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[3]~21_combout\,
	sload => VCC,
	ena => \inst|inst6|inst51~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst2|inst3|inst~q\);

-- Location: FF_X23_Y23_N1
\inst|inst6|inst3|inst3|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[3]~21_combout\,
	sload => VCC,
	ena => \inst|inst6|inst52~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst3|inst3|inst~q\);

-- Location: LCCOMB_X22_Y25_N20
\DATA[3]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[3]~13_combout\ = (\DATA[3]~12_combout\ & ((\inst|inst6|inst3|inst3|inst~q\) # ((\inst|inst6|inst2|inst3|inst~q\ & \DATA[3]~11_combout\)))) # (!\DATA[3]~12_combout\ & (\inst|inst6|inst2|inst3|inst~q\ & ((\DATA[3]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA[3]~12_combout\,
	datab => \inst|inst6|inst2|inst3|inst~q\,
	datac => \inst|inst6|inst3|inst3|inst~q\,
	datad => \DATA[3]~11_combout\,
	combout => \DATA[3]~13_combout\);

-- Location: LCCOMB_X22_Y25_N16
\DATA[3]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[3]~20_combout\ = (\DATA[3]~10_combout\) # ((\DATA[3]~16_combout\) # ((\DATA[3]~19_combout\) # (\DATA[3]~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA[3]~10_combout\,
	datab => \DATA[3]~16_combout\,
	datac => \DATA[3]~19_combout\,
	datad => \DATA[3]~13_combout\,
	combout => \DATA[3]~20_combout\);

-- Location: LCCOMB_X22_Y25_N30
\DATA[3]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[3]~21_combout\ = (\inst2|inst30~0_combout\ & (\inst2|inst3|inst3|inst~q\)) # (!\inst2|inst30~0_combout\ & ((\DATA[3]~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst30~0_combout\,
	datab => \inst2|inst3|inst3|inst~q\,
	datad => \DATA[3]~20_combout\,
	combout => \DATA[3]~21_combout\);

-- Location: FF_X23_Y19_N17
\inst|inst6|inst5|inst3|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[3]~21_combout\,
	sload => VCC,
	ena => \inst|inst6|inst54~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst5|inst3|inst~q\);

-- Location: LCCOMB_X21_Y24_N10
\inst|inst8|inst6|inst27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst27~combout\ = (\inst|inst8|inst6|inst18|inst|inst1~0_combout\) # (\inst|inst8|inst6|inst28~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst6|inst18|inst|inst1~0_combout\,
	datad => \inst|inst8|inst6|inst28~1_combout\,
	combout => \inst|inst8|inst6|inst27~combout\);

-- Location: LCCOMB_X17_Y24_N16
\inst|inst8|inst6|inst19|inst|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst19|inst|inst~0_combout\ = (!\inst|inst8|inst6|inst15|inst9~q\ & (!\inst|inst8|inst6|inst15|inst~q\ & (!\inst|inst8|inst6|inst15|inst5~q\ & \inst|inst8|inst6|inst15|inst13~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst15|inst9~q\,
	datab => \inst|inst8|inst6|inst15|inst~q\,
	datac => \inst|inst8|inst6|inst15|inst5~q\,
	datad => \inst|inst8|inst6|inst15|inst13~q\,
	combout => \inst|inst8|inst6|inst19|inst|inst~0_combout\);

-- Location: LCCOMB_X20_Y24_N28
\inst|inst8|inst6|inst|inst|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst|inst|inst~0_combout\ = (\inst|inst8|inst6|inst19|inst|inst~0_combout\ & (((!\inst|inst8|inst6|inst|inst|inst~q\)))) # (!\inst|inst8|inst6|inst19|inst|inst~0_combout\ & ((\inst|inst8|inst6|inst27~combout\ & 
-- (\inst|inst6|inst3|inst|inst~q\)) # (!\inst|inst8|inst6|inst27~combout\ & ((\inst|inst8|inst6|inst|inst|inst~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst3|inst|inst~q\,
	datab => \inst|inst8|inst6|inst27~combout\,
	datac => \inst|inst8|inst6|inst|inst|inst~q\,
	datad => \inst|inst8|inst6|inst19|inst|inst~0_combout\,
	combout => \inst|inst8|inst6|inst|inst|inst~0_combout\);

-- Location: FF_X20_Y24_N29
\inst|inst8|inst6|inst|inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst6|inst|inst|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst6|inst|inst|inst~q\);

-- Location: LCCOMB_X17_Y24_N22
\inst|inst8|inst6|inst|inst|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst|inst|inst5~0_combout\ = (\inst|inst8|inst6|inst28~0_combout\ & (!\inst|inst8|inst6|inst15|inst5~q\ & (\inst|inst8|inst6|inst|inst|inst~q\ & !\inst|inst8|inst6|inst15|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst28~0_combout\,
	datab => \inst|inst8|inst6|inst15|inst5~q\,
	datac => \inst|inst8|inst6|inst|inst|inst~q\,
	datad => \inst|inst8|inst6|inst15|inst~q\,
	combout => \inst|inst8|inst6|inst|inst|inst5~0_combout\);

-- Location: LCCOMB_X20_Y24_N20
\inst|inst8|inst6|inst|inst|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst|inst|inst5~1_combout\ = (\inst|inst8|inst6|inst|inst|inst5~0_combout\ & (((!\inst|inst8|inst6|inst|inst|inst5~q\)))) # (!\inst|inst8|inst6|inst|inst|inst5~0_combout\ & ((\inst|inst8|inst6|inst27~combout\ & 
-- ((\inst|inst6|inst3|inst1|inst~q\))) # (!\inst|inst8|inst6|inst27~combout\ & (\inst|inst8|inst6|inst|inst|inst5~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst|inst|inst5~0_combout\,
	datab => \inst|inst8|inst6|inst27~combout\,
	datac => \inst|inst8|inst6|inst|inst|inst5~q\,
	datad => \inst|inst6|inst3|inst1|inst~q\,
	combout => \inst|inst8|inst6|inst|inst|inst5~1_combout\);

-- Location: FF_X20_Y24_N21
\inst|inst8|inst6|inst|inst|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst6|inst|inst|inst5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst6|inst|inst|inst5~q\);

-- Location: LCCOMB_X20_Y24_N24
\inst|inst8|inst6|inst|inst|inst18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst|inst|inst18~0_combout\ = (\inst|inst8|inst6|inst|inst|inst5~0_combout\ & \inst|inst8|inst6|inst|inst|inst5~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst8|inst6|inst|inst|inst5~0_combout\,
	datad => \inst|inst8|inst6|inst|inst|inst5~q\,
	combout => \inst|inst8|inst6|inst|inst|inst18~0_combout\);

-- Location: LCCOMB_X20_Y24_N8
\inst|inst8|inst6|inst|inst|inst9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst|inst|inst9~0_combout\ = (\inst|inst8|inst6|inst|inst|inst18~0_combout\ & (((!\inst|inst8|inst6|inst|inst|inst9~q\)))) # (!\inst|inst8|inst6|inst|inst|inst18~0_combout\ & ((\inst|inst8|inst6|inst27~combout\ & 
-- (\inst|inst6|inst3|inst2|inst~q\)) # (!\inst|inst8|inst6|inst27~combout\ & ((\inst|inst8|inst6|inst|inst|inst9~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst3|inst2|inst~q\,
	datab => \inst|inst8|inst6|inst27~combout\,
	datac => \inst|inst8|inst6|inst|inst|inst9~q\,
	datad => \inst|inst8|inst6|inst|inst|inst18~0_combout\,
	combout => \inst|inst8|inst6|inst|inst|inst9~0_combout\);

-- Location: FF_X20_Y24_N9
\inst|inst8|inst6|inst|inst|inst9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst6|inst|inst|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst6|inst|inst|inst9~q\);

-- Location: LCCOMB_X20_Y24_N18
\inst|inst8|inst6|inst|inst|inst19~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst|inst|inst19~0_combout\ = (\inst|inst8|inst6|inst|inst|inst5~0_combout\ & (\inst|inst8|inst6|inst|inst|inst5~q\ & \inst|inst8|inst6|inst|inst|inst9~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst|inst|inst5~0_combout\,
	datab => \inst|inst8|inst6|inst|inst|inst5~q\,
	datac => \inst|inst8|inst6|inst|inst|inst9~q\,
	combout => \inst|inst8|inst6|inst|inst|inst19~0_combout\);

-- Location: LCCOMB_X20_Y24_N12
\inst|inst8|inst6|inst|inst|inst13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst|inst|inst13~0_combout\ = (\inst|inst8|inst6|inst|inst|inst19~0_combout\ & (((!\inst|inst8|inst6|inst|inst|inst13~q\)))) # (!\inst|inst8|inst6|inst|inst|inst19~0_combout\ & ((\inst|inst8|inst6|inst27~combout\ & 
-- (\inst|inst6|inst3|inst3|inst~q\)) # (!\inst|inst8|inst6|inst27~combout\ & ((\inst|inst8|inst6|inst|inst|inst13~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst3|inst3|inst~q\,
	datab => \inst|inst8|inst6|inst27~combout\,
	datac => \inst|inst8|inst6|inst|inst|inst13~q\,
	datad => \inst|inst8|inst6|inst|inst|inst19~0_combout\,
	combout => \inst|inst8|inst6|inst|inst|inst13~0_combout\);

-- Location: FF_X20_Y24_N13
\inst|inst8|inst6|inst|inst|inst13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst6|inst|inst|inst13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst6|inst|inst|inst13~q\);

-- Location: LCCOMB_X20_Y24_N16
\inst|inst8|inst6|inst|inst|inst20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst|inst|inst20~combout\ = (\inst|inst8|inst6|inst|inst|inst5~0_combout\ & (\inst|inst8|inst6|inst|inst|inst5~q\ & (\inst|inst8|inst6|inst|inst|inst9~q\ & \inst|inst8|inst6|inst|inst|inst13~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst|inst|inst5~0_combout\,
	datab => \inst|inst8|inst6|inst|inst|inst5~q\,
	datac => \inst|inst8|inst6|inst|inst|inst9~q\,
	datad => \inst|inst8|inst6|inst|inst|inst13~q\,
	combout => \inst|inst8|inst6|inst|inst|inst20~combout\);

-- Location: LCCOMB_X21_Y26_N24
\inst|inst8|inst6|inst|inst6|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst|inst6|inst~0_combout\ = (\inst|inst8|inst6|inst|inst|inst20~combout\ & (((!\inst|inst8|inst6|inst|inst6|inst~q\)))) # (!\inst|inst8|inst6|inst|inst|inst20~combout\ & ((\inst|inst8|inst6|inst27~combout\ & 
-- (\inst|inst6|inst3|inst4|inst~q\)) # (!\inst|inst8|inst6|inst27~combout\ & ((\inst|inst8|inst6|inst|inst6|inst~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst3|inst4|inst~q\,
	datab => \inst|inst8|inst6|inst27~combout\,
	datac => \inst|inst8|inst6|inst|inst6|inst~q\,
	datad => \inst|inst8|inst6|inst|inst|inst20~combout\,
	combout => \inst|inst8|inst6|inst|inst6|inst~0_combout\);

-- Location: FF_X21_Y26_N25
\inst|inst8|inst6|inst|inst6|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst6|inst|inst6|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst6|inst|inst6|inst~q\);

-- Location: LCCOMB_X20_Y26_N8
\inst|inst8|inst6|inst|inst6|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst|inst6|inst5~0_combout\ = (\inst|inst8|inst6|inst|inst|inst20~combout\ & \inst|inst8|inst6|inst|inst6|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst8|inst6|inst|inst|inst20~combout\,
	datad => \inst|inst8|inst6|inst|inst6|inst~q\,
	combout => \inst|inst8|inst6|inst|inst6|inst5~0_combout\);

-- Location: FF_X21_Y21_N25
\inst|inst6|inst6|inst5|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[5]~70_combout\,
	sload => VCC,
	ena => \inst|inst6|inst55~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst6|inst5|inst~q\);

-- Location: FF_X22_Y23_N27
\inst|inst6|inst7|inst5|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[5]~70_combout\,
	sload => VCC,
	ena => \inst|inst6|inst56~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst7|inst5|inst~q\);

-- Location: LCCOMB_X24_Y23_N22
\DATA[5]~68\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[5]~68_combout\ = (\DATA[3]~17_combout\ & ((\inst|inst6|inst6|inst5|inst~q\) # ((\DATA[3]~18_combout\ & \inst|inst6|inst7|inst5|inst~q\)))) # (!\DATA[3]~17_combout\ & (((\DATA[3]~18_combout\ & \inst|inst6|inst7|inst5|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA[3]~17_combout\,
	datab => \inst|inst6|inst6|inst5|inst~q\,
	datac => \DATA[3]~18_combout\,
	datad => \inst|inst6|inst7|inst5|inst~q\,
	combout => \DATA[5]~68_combout\);

-- Location: FF_X22_Y19_N5
\inst|inst6|inst11|inst5|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[5]~70_combout\,
	sload => VCC,
	ena => \inst|inst6|inst58~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst11|inst5|inst~q\);

-- Location: LCCOMB_X20_Y19_N28
\inst|inst6|inst10|inst5|inst~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst10|inst5|inst~feeder_combout\ = \DATA[5]~70_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DATA[5]~70_combout\,
	combout => \inst|inst6|inst10|inst5|inst~feeder_combout\);

-- Location: FF_X20_Y19_N29
\inst|inst6|inst10|inst5|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst6|inst10|inst5|inst~feeder_combout\,
	ena => \inst|inst6|inst59~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst10|inst5|inst~q\);

-- Location: LCCOMB_X24_Y23_N4
\DATA[5]~67\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[5]~67_combout\ = (\inst|inst6|inst11|inst5|inst~q\ & ((\DATA[3]~15_combout\) # ((\inst|inst6|inst10|inst5|inst~q\ & \DATA[3]~14_combout\)))) # (!\inst|inst6|inst11|inst5|inst~q\ & (\inst|inst6|inst10|inst5|inst~q\ & ((\DATA[3]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst11|inst5|inst~q\,
	datab => \inst|inst6|inst10|inst5|inst~q\,
	datac => \DATA[3]~15_combout\,
	datad => \DATA[3]~14_combout\,
	combout => \DATA[5]~67_combout\);

-- Location: FF_X21_Y21_N31
\inst|inst6|inst2|inst5|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[5]~70_combout\,
	sload => VCC,
	ena => \inst|inst6|inst51~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst2|inst5|inst~q\);

-- Location: LCCOMB_X24_Y23_N6
\DATA[5]~66\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[5]~66_combout\ = (\inst|inst6|inst2|inst5|inst~q\ & ((\DATA[3]~11_combout\) # ((\inst|inst6|inst3|inst5|inst~q\ & \DATA[3]~12_combout\)))) # (!\inst|inst6|inst2|inst5|inst~q\ & (((\inst|inst6|inst3|inst5|inst~q\ & \DATA[3]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst2|inst5|inst~q\,
	datab => \DATA[3]~11_combout\,
	datac => \inst|inst6|inst3|inst5|inst~q\,
	datad => \DATA[3]~12_combout\,
	combout => \DATA[5]~66_combout\);

-- Location: LCCOMB_X24_Y23_N8
\DATA[5]~69\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[5]~69_combout\ = (\DATA[5]~68_combout\) # ((\DATA[5]~67_combout\) # (\DATA[5]~66_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA[5]~68_combout\,
	datac => \DATA[5]~67_combout\,
	datad => \DATA[5]~66_combout\,
	combout => \DATA[5]~69_combout\);

-- Location: FF_X20_Y25_N15
\inst|inst6|inst|inst5|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[5]~70_combout\,
	sload => VCC,
	ena => \inst|inst6|inst46~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst|inst5|inst~q\);

-- Location: FF_X20_Y25_N9
\inst|inst6|inst1|inst5|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[5]~70_combout\,
	sload => VCC,
	ena => \inst|inst6|inst60~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst1|inst5|inst~q\);

-- Location: LCCOMB_X20_Y25_N8
\DATA[5]~64\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[5]~64_combout\ = (\DATA[3]~7_combout\ & ((\inst|inst6|inst|inst5|inst~q\) # ((\inst|inst6|inst1|inst5|inst~q\ & \DATA[3]~6_combout\)))) # (!\DATA[3]~7_combout\ & (((\inst|inst6|inst1|inst5|inst~q\ & \DATA[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA[3]~7_combout\,
	datab => \inst|inst6|inst|inst5|inst~q\,
	datac => \inst|inst6|inst1|inst5|inst~q\,
	datad => \DATA[3]~6_combout\,
	combout => \DATA[5]~64_combout\);

-- Location: FF_X21_Y25_N29
\inst|inst6|inst21|inst12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \DATA[5]~70_combout\,
	ena => \inst|inst6|inst47~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst21|inst12~q\);

-- Location: FF_X20_Y19_N27
\inst|inst6|inst4|inst5|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[5]~70_combout\,
	sload => VCC,
	ena => \inst|inst6|inst53~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst4|inst5|inst~q\);

-- Location: FF_X22_Y19_N13
\inst|inst6|inst5|inst5|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[5]~70_combout\,
	sload => VCC,
	ena => \inst|inst6|inst54~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst5|inst5|inst~q\);

-- Location: LCCOMB_X21_Y25_N22
\DATA[5]~63\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[5]~63_combout\ = (\inst|inst6|inst4|inst5|inst~q\ & ((\DATA[3]~3_combout\) # ((\DATA[3]~4_combout\ & \inst|inst6|inst5|inst5|inst~q\)))) # (!\inst|inst6|inst4|inst5|inst~q\ & (((\DATA[3]~4_combout\ & \inst|inst6|inst5|inst5|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4|inst5|inst~q\,
	datab => \DATA[3]~3_combout\,
	datac => \DATA[3]~4_combout\,
	datad => \inst|inst6|inst5|inst5|inst~q\,
	combout => \DATA[5]~63_combout\);

-- Location: LCCOMB_X21_Y25_N26
\DATA[5]~65\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[5]~65_combout\ = (\DATA[5]~64_combout\) # ((\DATA[5]~63_combout\) # ((\inst|inst6|inst21|inst12~q\ & \DATA[3]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA[5]~64_combout\,
	datab => \inst|inst6|inst21|inst12~q\,
	datac => \DATA[5]~63_combout\,
	datad => \DATA[3]~9_combout\,
	combout => \DATA[5]~65_combout\);

-- Location: LCCOMB_X21_Y25_N28
\DATA[5]~70\ : cycloneiii_lcell_comb
-- Equation(s):
-- \DATA[5]~70_combout\ = (\inst2|inst30~0_combout\ & (((\inst2|inst3|inst7|inst~q\)))) # (!\inst2|inst30~0_combout\ & ((\DATA[5]~69_combout\) # ((\DATA[5]~65_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DATA[5]~69_combout\,
	datab => \inst2|inst3|inst7|inst~q\,
	datac => \DATA[5]~65_combout\,
	datad => \inst2|inst30~0_combout\,
	combout => \DATA[5]~70_combout\);

-- Location: FF_X22_Y23_N5
\inst|inst6|inst3|inst5|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \DATA[5]~70_combout\,
	sload => VCC,
	ena => \inst|inst6|inst52~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst3|inst5|inst~q\);

-- Location: LCCOMB_X20_Y26_N12
\inst|inst8|inst6|inst|inst6|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst|inst6|inst5~1_combout\ = (\inst|inst8|inst6|inst|inst6|inst5~0_combout\ & (((!\inst|inst8|inst6|inst|inst6|inst5~q\)))) # (!\inst|inst8|inst6|inst|inst6|inst5~0_combout\ & ((\inst|inst8|inst6|inst27~combout\ & 
-- ((\inst|inst6|inst3|inst5|inst~q\))) # (!\inst|inst8|inst6|inst27~combout\ & (\inst|inst8|inst6|inst|inst6|inst5~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst27~combout\,
	datab => \inst|inst8|inst6|inst|inst6|inst5~0_combout\,
	datac => \inst|inst8|inst6|inst|inst6|inst5~q\,
	datad => \inst|inst6|inst3|inst5|inst~q\,
	combout => \inst|inst8|inst6|inst|inst6|inst5~1_combout\);

-- Location: FF_X20_Y26_N13
\inst|inst8|inst6|inst|inst6|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst6|inst|inst6|inst5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst6|inst|inst6|inst5~q\);

-- Location: LCCOMB_X21_Y26_N12
\inst|inst8|inst6|inst|inst6|inst18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst|inst6|inst18~0_combout\ = (\inst|inst8|inst6|inst|inst|inst20~combout\ & (\inst|inst8|inst6|inst|inst6|inst~q\ & \inst|inst8|inst6|inst|inst6|inst5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst|inst|inst20~combout\,
	datab => \inst|inst8|inst6|inst|inst6|inst~q\,
	datad => \inst|inst8|inst6|inst|inst6|inst5~q\,
	combout => \inst|inst8|inst6|inst|inst6|inst18~0_combout\);

-- Location: LCCOMB_X21_Y26_N16
\inst|inst8|inst6|inst|inst6|inst9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst|inst6|inst9~0_combout\ = (\inst|inst8|inst6|inst|inst6|inst18~0_combout\ & (((!\inst|inst8|inst6|inst|inst6|inst9~q\)))) # (!\inst|inst8|inst6|inst|inst6|inst18~0_combout\ & ((\inst|inst8|inst6|inst27~combout\ & 
-- ((\inst|inst6|inst3|inst6|inst~q\))) # (!\inst|inst8|inst6|inst27~combout\ & (\inst|inst8|inst6|inst|inst6|inst9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst|inst6|inst18~0_combout\,
	datab => \inst|inst8|inst6|inst27~combout\,
	datac => \inst|inst8|inst6|inst|inst6|inst9~q\,
	datad => \inst|inst6|inst3|inst6|inst~q\,
	combout => \inst|inst8|inst6|inst|inst6|inst9~0_combout\);

-- Location: FF_X21_Y26_N17
\inst|inst8|inst6|inst|inst6|inst9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst6|inst|inst6|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst6|inst|inst6|inst9~q\);

-- Location: LCCOMB_X20_Y26_N30
\inst|inst8|inst6|inst|inst6|inst19~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst|inst6|inst19~0_combout\ = (\inst|inst8|inst6|inst|inst6|inst5~q\ & (\inst|inst8|inst6|inst|inst6|inst~q\ & (\inst|inst8|inst6|inst|inst|inst20~combout\ & \inst|inst8|inst6|inst|inst6|inst9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst|inst6|inst5~q\,
	datab => \inst|inst8|inst6|inst|inst6|inst~q\,
	datac => \inst|inst8|inst6|inst|inst|inst20~combout\,
	datad => \inst|inst8|inst6|inst|inst6|inst9~q\,
	combout => \inst|inst8|inst6|inst|inst6|inst19~0_combout\);

-- Location: LCCOMB_X17_Y25_N22
\inst|inst8|inst6|inst|inst6|inst13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst|inst6|inst13~0_combout\ = (\inst|inst8|inst6|inst|inst6|inst19~0_combout\ & (((!\inst|inst8|inst6|inst|inst6|inst13~q\)))) # (!\inst|inst8|inst6|inst|inst6|inst19~0_combout\ & ((\inst|inst8|inst6|inst27~combout\ & 
-- (\inst|inst6|inst3|inst7|inst~q\)) # (!\inst|inst8|inst6|inst27~combout\ & ((\inst|inst8|inst6|inst|inst6|inst13~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst3|inst7|inst~q\,
	datab => \inst|inst8|inst6|inst|inst6|inst19~0_combout\,
	datac => \inst|inst8|inst6|inst|inst6|inst13~q\,
	datad => \inst|inst8|inst6|inst27~combout\,
	combout => \inst|inst8|inst6|inst|inst6|inst13~0_combout\);

-- Location: FF_X17_Y25_N23
\inst|inst8|inst6|inst|inst6|inst13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst6|inst|inst6|inst13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst6|inst|inst6|inst13~q\);

-- Location: LCCOMB_X17_Y25_N4
\inst|inst8|inst6|inst|inst6|inst20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst|inst6|inst20~combout\ = (\inst|inst8|inst6|inst|inst6|inst13~q\ & \inst|inst8|inst6|inst|inst6|inst19~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst|inst6|inst13~q\,
	datac => \inst|inst8|inst6|inst|inst6|inst19~0_combout\,
	combout => \inst|inst8|inst6|inst|inst6|inst20~combout\);

-- Location: LCCOMB_X17_Y25_N14
\inst|inst8|inst6|inst|inst8|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst|inst8|inst~0_combout\ = (\inst|inst8|inst6|inst|inst6|inst20~combout\ & (((!\inst|inst8|inst6|inst|inst8|inst~q\)))) # (!\inst|inst8|inst6|inst|inst6|inst20~combout\ & ((\inst|inst8|inst6|inst27~combout\ & 
-- (\inst|inst6|inst2|inst|inst~q\)) # (!\inst|inst8|inst6|inst27~combout\ & ((\inst|inst8|inst6|inst|inst8|inst~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst2|inst|inst~q\,
	datab => \inst|inst8|inst6|inst|inst6|inst20~combout\,
	datac => \inst|inst8|inst6|inst|inst8|inst~q\,
	datad => \inst|inst8|inst6|inst27~combout\,
	combout => \inst|inst8|inst6|inst|inst8|inst~0_combout\);

-- Location: FF_X17_Y25_N15
\inst|inst8|inst6|inst|inst8|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst6|inst|inst8|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst6|inst|inst8|inst~q\);

-- Location: LCCOMB_X17_Y25_N6
\inst|inst8|inst6|inst|inst8|inst18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst|inst8|inst18~0_combout\ = (\inst|inst8|inst6|inst|inst6|inst13~q\ & (\inst|inst8|inst6|inst|inst8|inst~q\ & \inst|inst8|inst6|inst|inst6|inst19~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst|inst6|inst13~q\,
	datab => \inst|inst8|inst6|inst|inst8|inst~q\,
	datac => \inst|inst8|inst6|inst|inst6|inst19~0_combout\,
	combout => \inst|inst8|inst6|inst|inst8|inst18~0_combout\);

-- Location: LCCOMB_X17_Y25_N12
\inst|inst8|inst6|inst|inst8|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst|inst8|inst5~0_combout\ = (\inst|inst8|inst6|inst|inst8|inst18~0_combout\ & (((!\inst|inst8|inst6|inst|inst8|inst5~q\)))) # (!\inst|inst8|inst6|inst|inst8|inst18~0_combout\ & ((\inst|inst8|inst6|inst27~combout\ & 
-- (\inst|inst6|inst2|inst1|inst~q\)) # (!\inst|inst8|inst6|inst27~combout\ & ((\inst|inst8|inst6|inst|inst8|inst5~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst|inst8|inst18~0_combout\,
	datab => \inst|inst6|inst2|inst1|inst~q\,
	datac => \inst|inst8|inst6|inst|inst8|inst5~q\,
	datad => \inst|inst8|inst6|inst27~combout\,
	combout => \inst|inst8|inst6|inst|inst8|inst5~0_combout\);

-- Location: FF_X17_Y25_N13
\inst|inst8|inst6|inst|inst8|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst6|inst|inst8|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst6|inst|inst8|inst5~q\);

-- Location: LCCOMB_X17_Y25_N18
\inst|inst8|inst6|inst|inst8|inst18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst|inst8|inst18~combout\ = (\inst|inst8|inst6|inst|inst6|inst13~q\ & (\inst|inst8|inst6|inst|inst8|inst~q\ & (\inst|inst8|inst6|inst|inst6|inst19~0_combout\ & \inst|inst8|inst6|inst|inst8|inst5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst|inst6|inst13~q\,
	datab => \inst|inst8|inst6|inst|inst8|inst~q\,
	datac => \inst|inst8|inst6|inst|inst6|inst19~0_combout\,
	datad => \inst|inst8|inst6|inst|inst8|inst5~q\,
	combout => \inst|inst8|inst6|inst|inst8|inst18~combout\);

-- Location: LCCOMB_X17_Y25_N10
\inst|inst8|inst6|inst|inst8|inst9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst|inst8|inst9~0_combout\ = (\inst|inst8|inst6|inst|inst8|inst18~combout\ & (((!\inst|inst8|inst6|inst|inst8|inst9~q\)))) # (!\inst|inst8|inst6|inst|inst8|inst18~combout\ & ((\inst|inst8|inst6|inst27~combout\ & 
-- ((\inst|inst6|inst2|inst2|inst~q\))) # (!\inst|inst8|inst6|inst27~combout\ & (\inst|inst8|inst6|inst|inst8|inst9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst27~combout\,
	datab => \inst|inst8|inst6|inst|inst8|inst18~combout\,
	datac => \inst|inst8|inst6|inst|inst8|inst9~q\,
	datad => \inst|inst6|inst2|inst2|inst~q\,
	combout => \inst|inst8|inst6|inst|inst8|inst9~0_combout\);

-- Location: FF_X17_Y25_N11
\inst|inst8|inst6|inst|inst8|inst9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst6|inst|inst8|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst6|inst|inst8|inst9~q\);

-- Location: LCCOMB_X17_Y25_N0
\inst|inst8|inst6|inst20|inst4|inst15~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst20|inst4|inst15~2_combout\ = (\inst|inst6|inst6|inst1|inst~q\ & (\inst|inst8|inst6|inst|inst8|inst~q\ & (!\inst|inst6|inst6|inst|inst~q\ & \inst|inst8|inst6|inst|inst8|inst5~q\))) # (!\inst|inst6|inst6|inst1|inst~q\ & 
-- ((\inst|inst8|inst6|inst|inst8|inst5~q\) # ((\inst|inst8|inst6|inst|inst8|inst~q\ & !\inst|inst6|inst6|inst|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst6|inst1|inst~q\,
	datab => \inst|inst8|inst6|inst|inst8|inst~q\,
	datac => \inst|inst6|inst6|inst|inst~q\,
	datad => \inst|inst8|inst6|inst|inst8|inst5~q\,
	combout => \inst|inst8|inst6|inst20|inst4|inst15~2_combout\);

-- Location: LCCOMB_X21_Y26_N30
\inst|inst8|inst6|inst20|inst4|inst15~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst20|inst4|inst15~3_combout\ = (\inst|inst6|inst7|inst5|inst~q\ & (!\inst|inst6|inst7|inst4|inst~q\ & (\inst|inst8|inst6|inst|inst6|inst~q\ & \inst|inst8|inst6|inst|inst6|inst5~q\))) # (!\inst|inst6|inst7|inst5|inst~q\ & 
-- ((\inst|inst8|inst6|inst|inst6|inst5~q\) # ((!\inst|inst6|inst7|inst4|inst~q\ & \inst|inst8|inst6|inst|inst6|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst7|inst4|inst~q\,
	datab => \inst|inst8|inst6|inst|inst6|inst~q\,
	datac => \inst|inst6|inst7|inst5|inst~q\,
	datad => \inst|inst8|inst6|inst|inst6|inst5~q\,
	combout => \inst|inst8|inst6|inst20|inst4|inst15~3_combout\);

-- Location: LCCOMB_X21_Y26_N4
\inst|inst8|inst6|inst20|inst4|inst15~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst20|inst4|inst15~4_combout\ = (\inst|inst6|inst7|inst6|inst~q\ & (\inst|inst8|inst6|inst20|inst4|inst15~3_combout\ & \inst|inst8|inst6|inst|inst6|inst9~q\)) # (!\inst|inst6|inst7|inst6|inst~q\ & 
-- ((\inst|inst8|inst6|inst20|inst4|inst15~3_combout\) # (\inst|inst8|inst6|inst|inst6|inst9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst7|inst6|inst~q\,
	datac => \inst|inst8|inst6|inst20|inst4|inst15~3_combout\,
	datad => \inst|inst8|inst6|inst|inst6|inst9~q\,
	combout => \inst|inst8|inst6|inst20|inst4|inst15~4_combout\);

-- Location: LCCOMB_X17_Y25_N30
\inst|inst8|inst6|inst20|inst4|inst15~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst20|inst4|inst15~5_combout\ = (\inst|inst8|inst6|inst|inst6|inst13~q\ & ((\inst|inst8|inst6|inst20|inst4|inst15~4_combout\) # (!\inst|inst6|inst7|inst7|inst~q\))) # (!\inst|inst8|inst6|inst|inst6|inst13~q\ & 
-- (\inst|inst8|inst6|inst20|inst4|inst15~4_combout\ & !\inst|inst6|inst7|inst7|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst|inst6|inst13~q\,
	datac => \inst|inst8|inst6|inst20|inst4|inst15~4_combout\,
	datad => \inst|inst6|inst7|inst7|inst~q\,
	combout => \inst|inst8|inst6|inst20|inst4|inst15~5_combout\);

-- Location: LCCOMB_X20_Y24_N4
\inst|inst8|inst6|inst20|inst4|inst15~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst20|inst4|inst15~6_combout\ = (\inst|inst8|inst6|inst|inst|inst5~q\ & (\inst|inst6|inst7|inst|inst~q\ & (\inst|inst6|inst7|inst1|inst~q\ & !\inst|inst8|inst6|inst|inst|inst~q\))) # (!\inst|inst8|inst6|inst|inst|inst5~q\ & 
-- ((\inst|inst6|inst7|inst1|inst~q\) # ((\inst|inst6|inst7|inst|inst~q\ & !\inst|inst8|inst6|inst|inst|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst7|inst|inst~q\,
	datab => \inst|inst8|inst6|inst|inst|inst5~q\,
	datac => \inst|inst6|inst7|inst1|inst~q\,
	datad => \inst|inst8|inst6|inst|inst|inst~q\,
	combout => \inst|inst8|inst6|inst20|inst4|inst15~6_combout\);

-- Location: LCCOMB_X20_Y24_N2
\inst|inst8|inst6|inst20|inst|inst15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst20|inst|inst15~0_combout\ = (\inst|inst8|inst6|inst|inst|inst5~q\ & (((!\inst|inst6|inst7|inst|inst~q\ & \inst|inst8|inst6|inst|inst|inst~q\)) # (!\inst|inst6|inst7|inst1|inst~q\))) # (!\inst|inst8|inst6|inst|inst|inst5~q\ & 
-- (!\inst|inst6|inst7|inst|inst~q\ & (!\inst|inst6|inst7|inst1|inst~q\ & \inst|inst8|inst6|inst|inst|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst7|inst|inst~q\,
	datab => \inst|inst8|inst6|inst|inst|inst5~q\,
	datac => \inst|inst6|inst7|inst1|inst~q\,
	datad => \inst|inst8|inst6|inst|inst|inst~q\,
	combout => \inst|inst8|inst6|inst20|inst|inst15~0_combout\);

-- Location: LCCOMB_X20_Y24_N10
\inst|inst8|inst6|inst20|inst4|inst15~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst20|inst4|inst15~9_combout\ = (\inst|inst6|inst7|inst2|inst~q\ & (!\inst|inst8|inst6|inst20|inst4|inst15~6_combout\ & (\inst|inst8|inst6|inst|inst|inst9~q\ & \inst|inst8|inst6|inst20|inst|inst15~0_combout\))) # 
-- (!\inst|inst6|inst7|inst2|inst~q\ & ((\inst|inst8|inst6|inst|inst|inst9~q\) # ((!\inst|inst8|inst6|inst20|inst4|inst15~6_combout\ & \inst|inst8|inst6|inst20|inst|inst15~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst20|inst4|inst15~6_combout\,
	datab => \inst|inst6|inst7|inst2|inst~q\,
	datac => \inst|inst8|inst6|inst|inst|inst9~q\,
	datad => \inst|inst8|inst6|inst20|inst|inst15~0_combout\,
	combout => \inst|inst8|inst6|inst20|inst4|inst15~9_combout\);

-- Location: LCCOMB_X20_Y24_N0
\inst|inst8|inst6|inst20|inst4|inst15~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst20|inst4|inst15~10_combout\ = (\inst|inst8|inst6|inst20|inst4|inst15~9_combout\ & ((\inst|inst8|inst6|inst|inst|inst13~q\) # (!\inst|inst6|inst7|inst3|inst~q\))) # (!\inst|inst8|inst6|inst20|inst4|inst15~9_combout\ & 
-- (!\inst|inst6|inst7|inst3|inst~q\ & \inst|inst8|inst6|inst|inst|inst13~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst20|inst4|inst15~9_combout\,
	datab => \inst|inst6|inst7|inst3|inst~q\,
	datad => \inst|inst8|inst6|inst|inst|inst13~q\,
	combout => \inst|inst8|inst6|inst20|inst4|inst15~10_combout\);

-- Location: LCCOMB_X20_Y26_N28
\inst|inst8|inst6|inst20|inst4|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst20|inst4|inst5~0_combout\ = \inst|inst6|inst7|inst7|inst~q\ $ (\inst|inst8|inst6|inst|inst6|inst13~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|inst7|inst7|inst~q\,
	datad => \inst|inst8|inst6|inst|inst6|inst13~q\,
	combout => \inst|inst8|inst6|inst20|inst4|inst5~0_combout\);

-- Location: LCCOMB_X21_Y26_N18
\inst|inst8|inst6|inst20|inst4|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst20|inst4|inst5~1_combout\ = (\inst|inst6|inst7|inst6|inst~q\ & ((\inst|inst8|inst6|inst|inst6|inst~q\ $ (\inst|inst6|inst7|inst4|inst~q\)) # (!\inst|inst8|inst6|inst|inst6|inst9~q\))) # (!\inst|inst6|inst7|inst6|inst~q\ & 
-- ((\inst|inst8|inst6|inst|inst6|inst9~q\) # (\inst|inst8|inst6|inst|inst6|inst~q\ $ (\inst|inst6|inst7|inst4|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst7|inst6|inst~q\,
	datab => \inst|inst8|inst6|inst|inst6|inst~q\,
	datac => \inst|inst6|inst7|inst4|inst~q\,
	datad => \inst|inst8|inst6|inst|inst6|inst9~q\,
	combout => \inst|inst8|inst6|inst20|inst4|inst5~1_combout\);

-- Location: LCCOMB_X21_Y26_N20
\inst|inst8|inst6|inst20|inst4|inst5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst20|inst4|inst5~2_combout\ = (\inst|inst8|inst6|inst20|inst4|inst5~0_combout\) # ((\inst|inst8|inst6|inst20|inst4|inst5~1_combout\) # (\inst|inst8|inst6|inst|inst6|inst5~q\ $ (\inst|inst6|inst7|inst5|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst|inst6|inst5~q\,
	datab => \inst|inst8|inst6|inst20|inst4|inst5~0_combout\,
	datac => \inst|inst6|inst7|inst5|inst~q\,
	datad => \inst|inst8|inst6|inst20|inst4|inst5~1_combout\,
	combout => \inst|inst8|inst6|inst20|inst4|inst5~2_combout\);

-- Location: LCCOMB_X17_Y25_N28
\inst|inst8|inst6|inst20|inst4|inst8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst20|inst4|inst8~0_combout\ = (\inst|inst6|inst6|inst1|inst~q\ & ((\inst|inst8|inst6|inst|inst8|inst~q\ $ (\inst|inst6|inst6|inst|inst~q\)) # (!\inst|inst8|inst6|inst|inst8|inst5~q\))) # (!\inst|inst6|inst6|inst1|inst~q\ & 
-- ((\inst|inst8|inst6|inst|inst8|inst5~q\) # (\inst|inst8|inst6|inst|inst8|inst~q\ $ (\inst|inst6|inst6|inst|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst6|inst1|inst~q\,
	datab => \inst|inst8|inst6|inst|inst8|inst~q\,
	datac => \inst|inst6|inst6|inst|inst~q\,
	datad => \inst|inst8|inst6|inst|inst8|inst5~q\,
	combout => \inst|inst8|inst6|inst20|inst4|inst8~0_combout\);

-- Location: LCCOMB_X17_Y25_N26
\inst|inst8|inst6|inst20|inst4|inst15~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst20|inst4|inst15~7_combout\ = (!\inst|inst8|inst6|inst20|inst4|inst8~0_combout\ & ((\inst|inst8|inst6|inst20|inst4|inst15~5_combout\) # ((\inst|inst8|inst6|inst20|inst4|inst15~10_combout\ & 
-- !\inst|inst8|inst6|inst20|inst4|inst5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst20|inst4|inst15~5_combout\,
	datab => \inst|inst8|inst6|inst20|inst4|inst15~10_combout\,
	datac => \inst|inst8|inst6|inst20|inst4|inst5~2_combout\,
	datad => \inst|inst8|inst6|inst20|inst4|inst8~0_combout\,
	combout => \inst|inst8|inst6|inst20|inst4|inst15~7_combout\);

-- Location: LCCOMB_X17_Y25_N8
\inst|inst8|inst6|inst20|inst4|inst15~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst20|inst4|inst15~8_combout\ = (\inst|inst8|inst6|inst|inst8|inst9~q\ & ((\inst|inst8|inst6|inst20|inst4|inst15~2_combout\) # ((\inst|inst8|inst6|inst20|inst4|inst15~7_combout\) # (!\inst|inst6|inst6|inst2|inst~q\)))) # 
-- (!\inst|inst8|inst6|inst|inst8|inst9~q\ & (!\inst|inst6|inst6|inst2|inst~q\ & ((\inst|inst8|inst6|inst20|inst4|inst15~2_combout\) # (\inst|inst8|inst6|inst20|inst4|inst15~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst|inst8|inst9~q\,
	datab => \inst|inst8|inst6|inst20|inst4|inst15~2_combout\,
	datac => \inst|inst8|inst6|inst20|inst4|inst15~7_combout\,
	datad => \inst|inst6|inst6|inst2|inst~q\,
	combout => \inst|inst8|inst6|inst20|inst4|inst15~8_combout\);

-- Location: LCCOMB_X17_Y24_N24
\inst|inst8|inst6|inst28~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst28~1_combout\ = (\inst|inst8|inst6|inst28~0_combout\ & (\inst|inst8|inst6|inst15|inst~q\ & (!\inst|inst8|inst6|inst15|inst5~q\ & \inst|inst8|inst6|inst20|inst4|inst15~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst28~0_combout\,
	datab => \inst|inst8|inst6|inst15|inst~q\,
	datac => \inst|inst8|inst6|inst15|inst5~q\,
	datad => \inst|inst8|inst6|inst20|inst4|inst15~8_combout\,
	combout => \inst|inst8|inst6|inst28~1_combout\);

-- Location: LCCOMB_X21_Y24_N20
\inst|inst8|inst6|inst1|inst|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst1|inst|inst~0_combout\ = (\inst|inst8|inst6|inst28~1_combout\ & (((!\inst|inst8|inst6|inst1|inst|inst~q\)))) # (!\inst|inst8|inst6|inst28~1_combout\ & ((\inst|inst8|inst6|inst18|inst|inst1~0_combout\ & 
-- (\inst|inst6|inst5|inst|inst~q\)) # (!\inst|inst8|inst6|inst18|inst|inst1~0_combout\ & ((\inst|inst8|inst6|inst1|inst|inst~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst5|inst|inst~q\,
	datab => \inst|inst8|inst6|inst18|inst|inst1~0_combout\,
	datac => \inst|inst8|inst6|inst1|inst|inst~q\,
	datad => \inst|inst8|inst6|inst28~1_combout\,
	combout => \inst|inst8|inst6|inst1|inst|inst~0_combout\);

-- Location: FF_X21_Y24_N21
\inst|inst8|inst6|inst1|inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst6|inst1|inst|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst6|inst1|inst|inst~q\);

-- Location: LCCOMB_X21_Y24_N2
\inst|inst8|inst6|inst1|inst|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst1|inst|inst5~0_combout\ = (\inst|inst8|inst6|inst18|inst|inst1~0_combout\ & (\inst|inst6|inst5|inst1|inst~q\)) # (!\inst|inst8|inst6|inst18|inst|inst1~0_combout\ & ((\inst|inst8|inst6|inst1|inst|inst5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst6|inst18|inst|inst1~0_combout\,
	datac => \inst|inst6|inst5|inst1|inst~q\,
	datad => \inst|inst8|inst6|inst1|inst|inst5~q\,
	combout => \inst|inst8|inst6|inst1|inst|inst5~0_combout\);

-- Location: LCCOMB_X21_Y24_N18
\inst|inst8|inst6|inst1|inst|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst1|inst|inst5~1_combout\ = (\inst|inst8|inst6|inst1|inst|inst~q\ & ((\inst|inst8|inst6|inst28~1_combout\ & (!\inst|inst8|inst6|inst1|inst|inst5~q\)) # (!\inst|inst8|inst6|inst28~1_combout\ & 
-- ((\inst|inst8|inst6|inst1|inst|inst5~0_combout\))))) # (!\inst|inst8|inst6|inst1|inst|inst~q\ & (((\inst|inst8|inst6|inst1|inst|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst1|inst|inst~q\,
	datab => \inst|inst8|inst6|inst28~1_combout\,
	datac => \inst|inst8|inst6|inst1|inst|inst5~q\,
	datad => \inst|inst8|inst6|inst1|inst|inst5~0_combout\,
	combout => \inst|inst8|inst6|inst1|inst|inst5~1_combout\);

-- Location: FF_X21_Y24_N19
\inst|inst8|inst6|inst1|inst|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst6|inst1|inst|inst5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst6|inst1|inst|inst5~q\);

-- Location: LCCOMB_X21_Y24_N28
\inst|inst8|inst6|inst1|inst|inst18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst1|inst|inst18~0_combout\ = (\inst|inst8|inst6|inst1|inst|inst~q\ & (\inst|inst8|inst6|inst1|inst|inst5~q\ & \inst|inst8|inst6|inst28~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst6|inst1|inst|inst~q\,
	datac => \inst|inst8|inst6|inst1|inst|inst5~q\,
	datad => \inst|inst8|inst6|inst28~1_combout\,
	combout => \inst|inst8|inst6|inst1|inst|inst18~0_combout\);

-- Location: LCCOMB_X21_Y24_N12
\inst|inst8|inst6|inst1|inst|inst9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst1|inst|inst9~0_combout\ = (\inst|inst8|inst6|inst1|inst|inst18~0_combout\ & (((!\inst|inst8|inst6|inst1|inst|inst9~q\)))) # (!\inst|inst8|inst6|inst1|inst|inst18~0_combout\ & ((\inst|inst8|inst6|inst18|inst|inst1~0_combout\ & 
-- (\inst|inst6|inst5|inst2|inst~q\)) # (!\inst|inst8|inst6|inst18|inst|inst1~0_combout\ & ((\inst|inst8|inst6|inst1|inst|inst9~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst5|inst2|inst~q\,
	datab => \inst|inst8|inst6|inst18|inst|inst1~0_combout\,
	datac => \inst|inst8|inst6|inst1|inst|inst9~q\,
	datad => \inst|inst8|inst6|inst1|inst|inst18~0_combout\,
	combout => \inst|inst8|inst6|inst1|inst|inst9~0_combout\);

-- Location: FF_X21_Y24_N13
\inst|inst8|inst6|inst1|inst|inst9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst6|inst1|inst|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst6|inst1|inst|inst9~q\);

-- Location: LCCOMB_X21_Y24_N24
\inst|inst8|inst6|inst1|inst|inst19~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst1|inst|inst19~0_combout\ = (\inst|inst8|inst6|inst1|inst|inst9~q\ & (\inst|inst8|inst6|inst1|inst|inst~q\ & (\inst|inst8|inst6|inst1|inst|inst5~q\ & \inst|inst8|inst6|inst28~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst1|inst|inst9~q\,
	datab => \inst|inst8|inst6|inst1|inst|inst~q\,
	datac => \inst|inst8|inst6|inst1|inst|inst5~q\,
	datad => \inst|inst8|inst6|inst28~1_combout\,
	combout => \inst|inst8|inst6|inst1|inst|inst19~0_combout\);

-- Location: LCCOMB_X22_Y24_N4
\inst|inst8|inst6|inst1|inst|inst13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst1|inst|inst13~0_combout\ = (\inst|inst8|inst6|inst1|inst|inst19~0_combout\ & (((!\inst|inst8|inst6|inst1|inst|inst13~q\)))) # (!\inst|inst8|inst6|inst1|inst|inst19~0_combout\ & ((\inst|inst8|inst6|inst18|inst|inst1~0_combout\ & 
-- (\inst|inst6|inst5|inst3|inst~q\)) # (!\inst|inst8|inst6|inst18|inst|inst1~0_combout\ & ((\inst|inst8|inst6|inst1|inst|inst13~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst5|inst3|inst~q\,
	datab => \inst|inst8|inst6|inst18|inst|inst1~0_combout\,
	datac => \inst|inst8|inst6|inst1|inst|inst13~q\,
	datad => \inst|inst8|inst6|inst1|inst|inst19~0_combout\,
	combout => \inst|inst8|inst6|inst1|inst|inst13~0_combout\);

-- Location: FF_X22_Y24_N5
\inst|inst8|inst6|inst1|inst|inst13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst6|inst1|inst|inst13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst6|inst1|inst|inst13~q\);

-- Location: LCCOMB_X22_Y24_N22
\inst|inst8|inst6|inst1|inst6|inst~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst1|inst6|inst~1_combout\ = (\inst|inst8|inst6|inst1|inst|inst13~q\ & ((\inst|inst8|inst6|inst1|inst|inst19~0_combout\ & ((!\inst|inst8|inst6|inst1|inst6|inst~q\))) # (!\inst|inst8|inst6|inst1|inst|inst19~0_combout\ & 
-- (\inst|inst8|inst6|inst1|inst6|inst~0_combout\)))) # (!\inst|inst8|inst6|inst1|inst|inst13~q\ & (\inst|inst8|inst6|inst1|inst6|inst~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst1|inst6|inst~0_combout\,
	datab => \inst|inst8|inst6|inst1|inst|inst13~q\,
	datac => \inst|inst8|inst6|inst1|inst6|inst~q\,
	datad => \inst|inst8|inst6|inst1|inst|inst19~0_combout\,
	combout => \inst|inst8|inst6|inst1|inst6|inst~1_combout\);

-- Location: FF_X22_Y24_N23
\inst|inst8|inst6|inst1|inst6|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst6|inst1|inst6|inst~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst6|inst1|inst6|inst~q\);

-- Location: LCCOMB_X22_Y24_N28
\inst|inst8|inst6|inst1|inst6|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst1|inst6|inst5~0_combout\ = (\inst|inst8|inst6|inst1|inst|inst13~q\ & (\inst|inst8|inst6|inst1|inst6|inst~q\ & \inst|inst8|inst6|inst1|inst|inst19~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst6|inst1|inst|inst13~q\,
	datac => \inst|inst8|inst6|inst1|inst6|inst~q\,
	datad => \inst|inst8|inst6|inst1|inst|inst19~0_combout\,
	combout => \inst|inst8|inst6|inst1|inst6|inst5~0_combout\);

-- Location: LCCOMB_X22_Y24_N16
\inst|inst8|inst6|inst1|inst6|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst1|inst6|inst5~1_combout\ = (\inst|inst8|inst6|inst1|inst6|inst5~0_combout\ & (((!\inst|inst8|inst6|inst1|inst6|inst5~q\)))) # (!\inst|inst8|inst6|inst1|inst6|inst5~0_combout\ & ((\inst|inst8|inst6|inst18|inst|inst1~0_combout\ & 
-- (\inst|inst6|inst5|inst5|inst~q\)) # (!\inst|inst8|inst6|inst18|inst|inst1~0_combout\ & ((\inst|inst8|inst6|inst1|inst6|inst5~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst5|inst5|inst~q\,
	datab => \inst|inst8|inst6|inst18|inst|inst1~0_combout\,
	datac => \inst|inst8|inst6|inst1|inst6|inst5~q\,
	datad => \inst|inst8|inst6|inst1|inst6|inst5~0_combout\,
	combout => \inst|inst8|inst6|inst1|inst6|inst5~1_combout\);

-- Location: FF_X22_Y24_N17
\inst|inst8|inst6|inst1|inst6|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst6|inst1|inst6|inst5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst6|inst1|inst6|inst5~q\);

-- Location: LCCOMB_X22_Y24_N6
\inst|inst8|inst6|inst1|inst6|inst18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst1|inst6|inst18~0_combout\ = (\inst|inst8|inst6|inst1|inst6|inst~q\ & (\inst|inst8|inst6|inst1|inst6|inst5~q\ & (\inst|inst8|inst6|inst1|inst|inst13~q\ & \inst|inst8|inst6|inst1|inst|inst19~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst1|inst6|inst~q\,
	datab => \inst|inst8|inst6|inst1|inst6|inst5~q\,
	datac => \inst|inst8|inst6|inst1|inst|inst13~q\,
	datad => \inst|inst8|inst6|inst1|inst|inst19~0_combout\,
	combout => \inst|inst8|inst6|inst1|inst6|inst18~0_combout\);

-- Location: LCCOMB_X22_Y24_N14
\inst|inst8|inst6|inst1|inst6|inst9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst1|inst6|inst9~0_combout\ = (\inst|inst8|inst6|inst1|inst6|inst18~0_combout\ & (((!\inst|inst8|inst6|inst1|inst6|inst9~q\)))) # (!\inst|inst8|inst6|inst1|inst6|inst18~0_combout\ & ((\inst|inst8|inst6|inst18|inst|inst1~0_combout\ & 
-- (\inst|inst6|inst5|inst6|inst~q\)) # (!\inst|inst8|inst6|inst18|inst|inst1~0_combout\ & ((\inst|inst8|inst6|inst1|inst6|inst9~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst5|inst6|inst~q\,
	datab => \inst|inst8|inst6|inst18|inst|inst1~0_combout\,
	datac => \inst|inst8|inst6|inst1|inst6|inst9~q\,
	datad => \inst|inst8|inst6|inst1|inst6|inst18~0_combout\,
	combout => \inst|inst8|inst6|inst1|inst6|inst9~0_combout\);

-- Location: FF_X22_Y24_N15
\inst|inst8|inst6|inst1|inst6|inst9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst6|inst1|inst6|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst6|inst1|inst6|inst9~q\);

-- Location: LCCOMB_X22_Y24_N0
\inst|inst8|inst6|inst1|inst6|inst13~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst1|inst6|inst13~1_combout\ = (\inst|inst8|inst6|inst1|inst6|inst9~q\ & ((\inst|inst8|inst6|inst1|inst6|inst18~0_combout\ & ((!\inst|inst8|inst6|inst1|inst6|inst13~q\))) # (!\inst|inst8|inst6|inst1|inst6|inst18~0_combout\ & 
-- (\inst|inst8|inst6|inst1|inst6|inst13~0_combout\)))) # (!\inst|inst8|inst6|inst1|inst6|inst9~q\ & (\inst|inst8|inst6|inst1|inst6|inst13~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst1|inst6|inst13~0_combout\,
	datab => \inst|inst8|inst6|inst1|inst6|inst9~q\,
	datac => \inst|inst8|inst6|inst1|inst6|inst13~q\,
	datad => \inst|inst8|inst6|inst1|inst6|inst18~0_combout\,
	combout => \inst|inst8|inst6|inst1|inst6|inst13~1_combout\);

-- Location: FF_X22_Y24_N1
\inst|inst8|inst6|inst1|inst6|inst13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst6|inst1|inst6|inst13~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst6|inst1|inst6|inst13~q\);

-- Location: LCCOMB_X22_Y24_N20
\inst|inst8|inst6|inst1|inst6|inst20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst1|inst6|inst20~combout\ = (\inst|inst8|inst6|inst1|inst6|inst13~q\ & (\inst|inst8|inst6|inst1|inst6|inst9~q\ & \inst|inst8|inst6|inst1|inst6|inst18~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst6|inst1|inst6|inst13~q\,
	datac => \inst|inst8|inst6|inst1|inst6|inst9~q\,
	datad => \inst|inst8|inst6|inst1|inst6|inst18~0_combout\,
	combout => \inst|inst8|inst6|inst1|inst6|inst20~combout\);

-- Location: LCCOMB_X22_Y24_N18
\inst|inst8|inst6|inst1|inst8|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst1|inst8|inst~0_combout\ = (\inst|inst8|inst6|inst1|inst6|inst20~combout\ & (((!\inst|inst8|inst6|inst1|inst8|inst~q\)))) # (!\inst|inst8|inst6|inst1|inst6|inst20~combout\ & ((\inst|inst8|inst6|inst18|inst|inst1~0_combout\ & 
-- (\inst|inst6|inst4|inst|inst~q\)) # (!\inst|inst8|inst6|inst18|inst|inst1~0_combout\ & ((\inst|inst8|inst6|inst1|inst8|inst~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4|inst|inst~q\,
	datab => \inst|inst8|inst6|inst18|inst|inst1~0_combout\,
	datac => \inst|inst8|inst6|inst1|inst8|inst~q\,
	datad => \inst|inst8|inst6|inst1|inst6|inst20~combout\,
	combout => \inst|inst8|inst6|inst1|inst8|inst~0_combout\);

-- Location: FF_X22_Y24_N19
\inst|inst8|inst6|inst1|inst8|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst6|inst1|inst8|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst6|inst1|inst8|inst~q\);

-- Location: LCCOMB_X22_Y24_N24
\inst|inst8|inst6|inst1|inst8|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst1|inst8|inst5~1_combout\ = (\inst|inst8|inst6|inst1|inst8|inst~q\ & ((\inst|inst8|inst6|inst1|inst6|inst20~combout\ & ((!\inst|inst8|inst6|inst1|inst8|inst5~q\))) # (!\inst|inst8|inst6|inst1|inst6|inst20~combout\ & 
-- (\inst|inst8|inst6|inst1|inst8|inst5~0_combout\)))) # (!\inst|inst8|inst6|inst1|inst8|inst~q\ & (\inst|inst8|inst6|inst1|inst8|inst5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst1|inst8|inst5~0_combout\,
	datab => \inst|inst8|inst6|inst1|inst8|inst~q\,
	datac => \inst|inst8|inst6|inst1|inst8|inst5~q\,
	datad => \inst|inst8|inst6|inst1|inst6|inst20~combout\,
	combout => \inst|inst8|inst6|inst1|inst8|inst5~1_combout\);

-- Location: FF_X22_Y24_N25
\inst|inst8|inst6|inst1|inst8|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst6|inst1|inst8|inst5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst6|inst1|inst8|inst5~q\);

-- Location: LCCOMB_X21_Y24_N4
\inst|inst8|inst6|inst21|inst3|inst17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst21|inst3|inst17~combout\ = (\inst|inst8|inst6|inst1|inst8|inst5~q\ & (((!\inst|inst6|inst10|inst|inst~q\ & \inst|inst8|inst6|inst1|inst8|inst~q\)) # (!\inst|inst6|inst10|inst1|inst~q\))) # (!\inst|inst8|inst6|inst1|inst8|inst5~q\ & 
-- (!\inst|inst6|inst10|inst|inst~q\ & (!\inst|inst6|inst10|inst1|inst~q\ & \inst|inst8|inst6|inst1|inst8|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst10|inst|inst~q\,
	datab => \inst|inst8|inst6|inst1|inst8|inst5~q\,
	datac => \inst|inst6|inst10|inst1|inst~q\,
	datad => \inst|inst8|inst6|inst1|inst8|inst~q\,
	combout => \inst|inst8|inst6|inst21|inst3|inst17~combout\);

-- Location: LCCOMB_X22_Y24_N10
\inst|inst8|inst6|inst21|inst3|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst21|inst3|inst5~0_combout\ = \inst|inst6|inst11|inst7|inst~q\ $ (\inst|inst8|inst6|inst1|inst6|inst13~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst6|inst11|inst7|inst~q\,
	datad => \inst|inst8|inst6|inst1|inst6|inst13~q\,
	combout => \inst|inst8|inst6|inst21|inst3|inst5~0_combout\);

-- Location: LCCOMB_X22_Y24_N8
\inst|inst8|inst6|inst21|inst3|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst21|inst3|inst5~1_combout\ = (\inst|inst8|inst6|inst1|inst6|inst~q\ & ((\inst|inst8|inst6|inst1|inst6|inst9~q\ $ (\inst|inst6|inst11|inst6|inst~q\)) # (!\inst|inst6|inst11|inst4|inst~q\))) # (!\inst|inst8|inst6|inst1|inst6|inst~q\ & 
-- ((\inst|inst6|inst11|inst4|inst~q\) # (\inst|inst8|inst6|inst1|inst6|inst9~q\ $ (\inst|inst6|inst11|inst6|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst1|inst6|inst~q\,
	datab => \inst|inst8|inst6|inst1|inst6|inst9~q\,
	datac => \inst|inst6|inst11|inst4|inst~q\,
	datad => \inst|inst6|inst11|inst6|inst~q\,
	combout => \inst|inst8|inst6|inst21|inst3|inst5~1_combout\);

-- Location: LCCOMB_X22_Y24_N2
\inst|inst8|inst6|inst21|inst3|inst5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst21|inst3|inst5~2_combout\ = (\inst|inst8|inst6|inst21|inst3|inst5~0_combout\) # ((\inst|inst8|inst6|inst21|inst3|inst5~1_combout\) # (\inst|inst6|inst11|inst5|inst~q\ $ (\inst|inst8|inst6|inst1|inst6|inst5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst11|inst5|inst~q\,
	datab => \inst|inst8|inst6|inst21|inst3|inst5~0_combout\,
	datac => \inst|inst8|inst6|inst21|inst3|inst5~1_combout\,
	datad => \inst|inst8|inst6|inst1|inst6|inst5~q\,
	combout => \inst|inst8|inst6|inst21|inst3|inst5~2_combout\);

-- Location: LCCOMB_X21_Y24_N16
\inst|inst8|inst6|inst21|inst3|inst19~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst21|inst3|inst19~0_combout\ = (\inst|inst6|inst11|inst1|inst~q\ & (((!\inst|inst8|inst6|inst1|inst|inst~q\ & \inst|inst6|inst11|inst|inst~q\)) # (!\inst|inst8|inst6|inst1|inst|inst5~q\))) # (!\inst|inst6|inst11|inst1|inst~q\ & 
-- (!\inst|inst8|inst6|inst1|inst|inst~q\ & (\inst|inst6|inst11|inst|inst~q\ & !\inst|inst8|inst6|inst1|inst|inst5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst1|inst|inst~q\,
	datab => \inst|inst6|inst11|inst1|inst~q\,
	datac => \inst|inst6|inst11|inst|inst~q\,
	datad => \inst|inst8|inst6|inst1|inst|inst5~q\,
	combout => \inst|inst8|inst6|inst21|inst3|inst19~0_combout\);

-- Location: LCCOMB_X21_Y24_N30
\inst|inst8|inst6|inst21|inst3|inst19~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst21|inst3|inst19~1_combout\ = (\inst|inst8|inst6|inst21|inst3|inst19~0_combout\ & ((\inst|inst6|inst11|inst2|inst~q\) # (!\inst|inst8|inst6|inst1|inst|inst9~q\))) # (!\inst|inst8|inst6|inst21|inst3|inst19~0_combout\ & 
-- (\inst|inst6|inst11|inst2|inst~q\ & !\inst|inst8|inst6|inst1|inst|inst9~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst6|inst21|inst3|inst19~0_combout\,
	datac => \inst|inst6|inst11|inst2|inst~q\,
	datad => \inst|inst8|inst6|inst1|inst|inst9~q\,
	combout => \inst|inst8|inst6|inst21|inst3|inst19~1_combout\);

-- Location: LCCOMB_X21_Y24_N0
\inst|inst8|inst6|inst21|inst1|inst15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst21|inst1|inst15~0_combout\ = (\inst|inst6|inst11|inst1|inst~q\ & (\inst|inst8|inst6|inst1|inst|inst~q\ & (!\inst|inst6|inst11|inst|inst~q\ & \inst|inst8|inst6|inst1|inst|inst5~q\))) # (!\inst|inst6|inst11|inst1|inst~q\ & 
-- ((\inst|inst8|inst6|inst1|inst|inst5~q\) # ((\inst|inst8|inst6|inst1|inst|inst~q\ & !\inst|inst6|inst11|inst|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst1|inst|inst~q\,
	datab => \inst|inst6|inst11|inst1|inst~q\,
	datac => \inst|inst6|inst11|inst|inst~q\,
	datad => \inst|inst8|inst6|inst1|inst|inst5~q\,
	combout => \inst|inst8|inst6|inst21|inst1|inst15~0_combout\);

-- Location: LCCOMB_X21_Y24_N6
\inst|inst8|inst6|inst21|inst1|inst15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst21|inst1|inst15~1_combout\ = (\inst|inst8|inst6|inst21|inst1|inst15~0_combout\ & ((\inst|inst8|inst6|inst1|inst|inst9~q\) # (!\inst|inst6|inst11|inst2|inst~q\))) # (!\inst|inst8|inst6|inst21|inst1|inst15~0_combout\ & 
-- (!\inst|inst6|inst11|inst2|inst~q\ & \inst|inst8|inst6|inst1|inst|inst9~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst6|inst21|inst1|inst15~0_combout\,
	datac => \inst|inst6|inst11|inst2|inst~q\,
	datad => \inst|inst8|inst6|inst1|inst|inst9~q\,
	combout => \inst|inst8|inst6|inst21|inst1|inst15~1_combout\);

-- Location: LCCOMB_X21_Y24_N8
\inst|inst8|inst6|inst21|inst3|inst15~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst21|inst3|inst15~4_combout\ = (\inst|inst8|inst6|inst1|inst|inst13~q\ & (\inst|inst6|inst11|inst3|inst~q\ & ((\inst|inst8|inst6|inst21|inst3|inst19~1_combout\) # (!\inst|inst8|inst6|inst21|inst1|inst15~1_combout\)))) # 
-- (!\inst|inst8|inst6|inst1|inst|inst13~q\ & ((\inst|inst6|inst11|inst3|inst~q\) # ((\inst|inst8|inst6|inst21|inst3|inst19~1_combout\) # (!\inst|inst8|inst6|inst21|inst1|inst15~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst1|inst|inst13~q\,
	datab => \inst|inst6|inst11|inst3|inst~q\,
	datac => \inst|inst8|inst6|inst21|inst3|inst19~1_combout\,
	datad => \inst|inst8|inst6|inst21|inst1|inst15~1_combout\,
	combout => \inst|inst8|inst6|inst21|inst3|inst15~4_combout\);

-- Location: LCCOMB_X21_Y24_N26
\inst|inst8|inst6|inst21|inst3|inst8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst21|inst3|inst8~0_combout\ = (\inst|inst6|inst10|inst|inst~q\ & ((\inst|inst8|inst6|inst1|inst8|inst5~q\ $ (\inst|inst6|inst10|inst1|inst~q\)) # (!\inst|inst8|inst6|inst1|inst8|inst~q\))) # (!\inst|inst6|inst10|inst|inst~q\ & 
-- ((\inst|inst8|inst6|inst1|inst8|inst~q\) # (\inst|inst8|inst6|inst1|inst8|inst5~q\ $ (\inst|inst6|inst10|inst1|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst10|inst|inst~q\,
	datab => \inst|inst8|inst6|inst1|inst8|inst5~q\,
	datac => \inst|inst6|inst10|inst1|inst~q\,
	datad => \inst|inst8|inst6|inst1|inst8|inst~q\,
	combout => \inst|inst8|inst6|inst21|inst3|inst8~0_combout\);

-- Location: LCCOMB_X19_Y24_N8
\inst|inst8|inst6|inst21|inst3|inst15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst21|inst3|inst15~0_combout\ = (\inst|inst6|inst11|inst5|inst~q\ & (!\inst|inst6|inst11|inst4|inst~q\ & (\inst|inst8|inst6|inst1|inst6|inst~q\ & \inst|inst8|inst6|inst1|inst6|inst5~q\))) # (!\inst|inst6|inst11|inst5|inst~q\ & 
-- ((\inst|inst8|inst6|inst1|inst6|inst5~q\) # ((!\inst|inst6|inst11|inst4|inst~q\ & \inst|inst8|inst6|inst1|inst6|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst11|inst5|inst~q\,
	datab => \inst|inst6|inst11|inst4|inst~q\,
	datac => \inst|inst8|inst6|inst1|inst6|inst~q\,
	datad => \inst|inst8|inst6|inst1|inst6|inst5~q\,
	combout => \inst|inst8|inst6|inst21|inst3|inst15~0_combout\);

-- Location: LCCOMB_X20_Y26_N22
\inst|inst8|inst6|inst21|inst3|inst15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst21|inst3|inst15~1_combout\ = (\inst|inst6|inst11|inst6|inst~q\ & (\inst|inst8|inst6|inst1|inst6|inst9~q\ & \inst|inst8|inst6|inst21|inst3|inst15~0_combout\)) # (!\inst|inst6|inst11|inst6|inst~q\ & 
-- ((\inst|inst8|inst6|inst1|inst6|inst9~q\) # (\inst|inst8|inst6|inst21|inst3|inst15~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|inst11|inst6|inst~q\,
	datac => \inst|inst8|inst6|inst1|inst6|inst9~q\,
	datad => \inst|inst8|inst6|inst21|inst3|inst15~0_combout\,
	combout => \inst|inst8|inst6|inst21|inst3|inst15~1_combout\);

-- Location: LCCOMB_X21_Y26_N0
\inst|inst8|inst6|inst21|inst3|inst15~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst21|inst3|inst15~2_combout\ = (\inst|inst6|inst11|inst7|inst~q\ & ((!\inst|inst8|inst6|inst21|inst3|inst15~1_combout\) # (!\inst|inst8|inst6|inst1|inst6|inst13~q\))) # (!\inst|inst6|inst11|inst7|inst~q\ & 
-- (!\inst|inst8|inst6|inst1|inst6|inst13~q\ & !\inst|inst8|inst6|inst21|inst3|inst15~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|inst11|inst7|inst~q\,
	datac => \inst|inst8|inst6|inst1|inst6|inst13~q\,
	datad => \inst|inst8|inst6|inst21|inst3|inst15~1_combout\,
	combout => \inst|inst8|inst6|inst21|inst3|inst15~2_combout\);

-- Location: LCCOMB_X21_Y24_N22
\inst|inst8|inst6|inst21|inst3|inst15~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst21|inst3|inst15~5_combout\ = (\inst|inst8|inst6|inst21|inst3|inst8~0_combout\) # ((\inst|inst8|inst6|inst21|inst3|inst15~2_combout\ & ((\inst|inst8|inst6|inst21|inst3|inst5~2_combout\) # 
-- (\inst|inst8|inst6|inst21|inst3|inst15~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst21|inst3|inst5~2_combout\,
	datab => \inst|inst8|inst6|inst21|inst3|inst15~4_combout\,
	datac => \inst|inst8|inst6|inst21|inst3|inst8~0_combout\,
	datad => \inst|inst8|inst6|inst21|inst3|inst15~2_combout\,
	combout => \inst|inst8|inst6|inst21|inst3|inst15~5_combout\);

-- Location: LCCOMB_X21_Y24_N14
\inst|inst8|inst6|inst21|inst3|inst15~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst21|inst3|inst15~3_combout\ = (!\inst|inst8|inst6|inst21|inst3|inst17~combout\ & \inst|inst8|inst6|inst21|inst3|inst15~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst6|inst21|inst3|inst17~combout\,
	datac => \inst|inst8|inst6|inst21|inst3|inst15~5_combout\,
	combout => \inst|inst8|inst6|inst21|inst3|inst15~3_combout\);

-- Location: LCCOMB_X17_Y24_N4
\inst|inst8|inst6|inst15|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst15|inst5~0_combout\ = (\inst|inst8|inst6|inst15|inst5~q\ & (!\inst|inst8|inst6|inst15|inst~q\ & ((\inst|inst8|inst6|inst21|inst3|inst15~3_combout\) # (!\inst|inst8|inst6|inst28~0_combout\)))) # (!\inst|inst8|inst6|inst15|inst5~q\ & 
-- (((\inst|inst8|inst6|inst15|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst28~0_combout\,
	datab => \inst|inst8|inst6|inst21|inst3|inst15~3_combout\,
	datac => \inst|inst8|inst6|inst15|inst5~q\,
	datad => \inst|inst8|inst6|inst15|inst~q\,
	combout => \inst|inst8|inst6|inst15|inst5~0_combout\);

-- Location: FF_X17_Y24_N5
\inst|inst8|inst6|inst15|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst6|inst15|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst6|inst15|inst5~q\);

-- Location: LCCOMB_X17_Y24_N26
\inst|inst8|inst6|inst15|inst9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst15|inst9~0_combout\ = \inst|inst8|inst6|inst15|inst9~q\ $ (((\inst|inst8|inst6|inst15|inst5~q\ & \inst|inst8|inst6|inst15|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst6|inst15|inst5~q\,
	datac => \inst|inst8|inst6|inst15|inst9~q\,
	datad => \inst|inst8|inst6|inst15|inst~q\,
	combout => \inst|inst8|inst6|inst15|inst9~0_combout\);

-- Location: FF_X17_Y24_N27
\inst|inst8|inst6|inst15|inst9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst6|inst15|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst6|inst15|inst9~q\);

-- Location: LCCOMB_X17_Y24_N12
\inst|inst8|inst6|inst39~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst39~0_combout\ = (!\inst|inst8|inst6|inst15|inst9~q\ & (!\inst|inst8|inst6|inst15|inst~q\ & (\inst|inst8|inst6|inst15|inst5~q\ & \inst|inst8|inst6|inst15|inst13~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst15|inst9~q\,
	datab => \inst|inst8|inst6|inst15|inst~q\,
	datac => \inst|inst8|inst6|inst15|inst5~q\,
	datad => \inst|inst8|inst6|inst15|inst13~q\,
	combout => \inst|inst8|inst6|inst39~0_combout\);

-- Location: LCCOMB_X19_Y24_N26
\inst|inst6|inst21|inst4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst21|inst4~1_combout\ = (\inst|inst8|inst|inst19|inst|inst~0_combout\) # ((\inst|inst6|inst47~0_combout\) # ((\inst|inst8|inst6|inst39~0_combout\ & !\inst|inst8|inst6|inst21|inst3|inst15~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst|inst19|inst|inst~0_combout\,
	datab => \inst|inst8|inst6|inst39~0_combout\,
	datac => \inst|inst6|inst47~0_combout\,
	datad => \inst|inst8|inst6|inst21|inst3|inst15~3_combout\,
	combout => \inst|inst6|inst21|inst4~1_combout\);

-- Location: LCCOMB_X21_Y20_N16
\inst|inst8|inst7|inst22|inst1|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst22|inst1|inst3~0_combout\ = (\inst|inst8|inst7|inst18|inst~q\ & (\inst|inst8|inst7|inst18|inst13~q\ & (\inst|inst8|inst7|inst18|inst5~q\ & \inst|inst8|inst7|inst18|inst9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst18|inst~q\,
	datab => \inst|inst8|inst7|inst18|inst13~q\,
	datac => \inst|inst8|inst7|inst18|inst5~q\,
	datad => \inst|inst8|inst7|inst18|inst9~q\,
	combout => \inst|inst8|inst7|inst22|inst1|inst3~0_combout\);

-- Location: LCCOMB_X22_Y20_N8
\inst|inst8|inst7|inst25~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst25~0_combout\ = ((\inst|inst8|inst7|inst18|inst5~q\ & ((\inst|inst8|inst7|inst18|inst13~q\) # (\inst|inst8|inst7|inst18|inst9~q\))) # (!\inst|inst8|inst7|inst18|inst5~q\ & ((!\inst|inst8|inst7|inst18|inst9~q\) # 
-- (!\inst|inst8|inst7|inst18|inst13~q\)))) # (!\inst|inst8|inst7|inst18|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst18|inst5~q\,
	datab => \inst|inst8|inst7|inst18|inst~q\,
	datac => \inst|inst8|inst7|inst18|inst13~q\,
	datad => \inst|inst8|inst7|inst18|inst9~q\,
	combout => \inst|inst8|inst7|inst25~0_combout\);

-- Location: LCCOMB_X22_Y20_N28
\inst|inst8|inst7|inst48~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst48~0_combout\ = (\inst|inst8|inst7|inst18|inst13~q\ & (!\inst|inst8|inst7|inst18|inst~q\ & \inst|inst8|inst7|inst18|inst5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst18|inst13~q\,
	datac => \inst|inst8|inst7|inst18|inst~q\,
	datad => \inst|inst8|inst7|inst18|inst5~q\,
	combout => \inst|inst8|inst7|inst48~0_combout\);

-- Location: LCCOMB_X22_Y20_N14
\inst|inst8|inst7|inst21|inst|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst21|inst|inst2~0_combout\ = (\inst|inst8|inst7|inst18|inst5~q\ & (!\inst|inst8|inst7|inst18|inst~q\ & (!\inst|inst8|inst7|inst18|inst13~q\ & !\inst|inst8|inst7|inst18|inst9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst18|inst5~q\,
	datab => \inst|inst8|inst7|inst18|inst~q\,
	datac => \inst|inst8|inst7|inst18|inst13~q\,
	datad => \inst|inst8|inst7|inst18|inst9~q\,
	combout => \inst|inst8|inst7|inst21|inst|inst2~0_combout\);

-- Location: LCCOMB_X21_Y23_N0
\inst|inst8|inst7|inst27~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst27~0_combout\ = (\inst|inst8|inst7|inst25~0_combout\ & (!\inst|inst8|inst7|inst22|inst|inst1~0_combout\ & ((\inst|inst8|inst7|inst10|inst|inst7|inst~q\) # (!\inst|inst8|inst7|inst48~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst10|inst|inst7|inst~q\,
	datab => \inst|inst8|inst7|inst25~0_combout\,
	datac => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datad => \inst|inst8|inst7|inst48~0_combout\,
	combout => \inst|inst8|inst7|inst27~0_combout\);

-- Location: LCCOMB_X20_Y19_N26
\inst|inst8|inst7|inst6|inst|inst10|inst1|inst\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst10|inst1|inst~combout\ = \inst|inst6|inst4|inst5|inst~q\ $ (\inst|inst6|inst10|inst5|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst6|inst4|inst5|inst~q\,
	datad => \inst|inst6|inst10|inst5|inst~q\,
	combout => \inst|inst8|inst7|inst6|inst|inst10|inst1|inst~combout\);

-- Location: LCCOMB_X20_Y19_N24
\inst|inst8|inst7|inst6|inst|inst10|inst2|inst\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst10|inst2|inst~combout\ = \inst|inst6|inst10|inst6|inst~q\ $ (\inst|inst6|inst4|inst6|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst6|inst10|inst6|inst~q\,
	datad => \inst|inst6|inst4|inst6|inst~q\,
	combout => \inst|inst8|inst7|inst6|inst|inst10|inst2|inst~combout\);

-- Location: LCCOMB_X23_Y19_N28
\inst|inst8|inst7|inst5|inst3|inst15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst5|inst3|inst15~1_combout\ = (\inst|inst6|inst11|inst3|inst~q\ & (((\inst|inst6|inst11|inst2|inst~q\) # (!\inst|inst6|inst5|inst3|inst~q\)) # (!\inst|inst6|inst5|inst2|inst~q\))) # (!\inst|inst6|inst11|inst3|inst~q\ & 
-- (!\inst|inst6|inst5|inst3|inst~q\ & ((\inst|inst6|inst11|inst2|inst~q\) # (!\inst|inst6|inst5|inst2|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst5|inst2|inst~q\,
	datab => \inst|inst6|inst11|inst2|inst~q\,
	datac => \inst|inst6|inst11|inst3|inst~q\,
	datad => \inst|inst6|inst5|inst3|inst~q\,
	combout => \inst|inst8|inst7|inst5|inst3|inst15~1_combout\);

-- Location: LCCOMB_X22_Y19_N24
\inst|inst8|inst7|inst5|inst2|inst15~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst5|inst2|inst15~2_combout\ = (\inst|inst6|inst5|inst6|inst~q\ & (\inst|inst6|inst11|inst6|inst~q\ & (\inst|inst6|inst11|inst7|inst~q\ $ (!\inst|inst6|inst5|inst7|inst~q\)))) # (!\inst|inst6|inst5|inst6|inst~q\ & 
-- (!\inst|inst6|inst11|inst6|inst~q\ & (\inst|inst6|inst11|inst7|inst~q\ $ (!\inst|inst6|inst5|inst7|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst5|inst6|inst~q\,
	datab => \inst|inst6|inst11|inst7|inst~q\,
	datac => \inst|inst6|inst11|inst6|inst~q\,
	datad => \inst|inst6|inst5|inst7|inst~q\,
	combout => \inst|inst8|inst7|inst5|inst2|inst15~2_combout\);

-- Location: LCCOMB_X22_Y19_N14
\inst|inst8|inst7|inst5|inst2|inst20~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst5|inst2|inst20~1_combout\ = (\inst|inst6|inst5|inst5|inst~q\ & (((!\inst|inst6|inst11|inst4|inst~q\ & \inst|inst6|inst5|inst4|inst~q\)) # (!\inst|inst6|inst11|inst5|inst~q\))) # (!\inst|inst6|inst5|inst5|inst~q\ & 
-- (!\inst|inst6|inst11|inst4|inst~q\ & (!\inst|inst6|inst11|inst5|inst~q\ & \inst|inst6|inst5|inst4|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst5|inst5|inst~q\,
	datab => \inst|inst6|inst11|inst4|inst~q\,
	datac => \inst|inst6|inst11|inst5|inst~q\,
	datad => \inst|inst6|inst5|inst4|inst~q\,
	combout => \inst|inst8|inst7|inst5|inst2|inst20~1_combout\);

-- Location: LCCOMB_X22_Y19_N20
\inst|inst8|inst7|inst5|inst2|inst20~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst5|inst2|inst20~0_combout\ = (\inst|inst6|inst11|inst7|inst~q\ & (!\inst|inst6|inst11|inst6|inst~q\ & (\inst|inst6|inst5|inst6|inst~q\ & \inst|inst6|inst5|inst7|inst~q\))) # (!\inst|inst6|inst11|inst7|inst~q\ & 
-- ((\inst|inst6|inst5|inst7|inst~q\) # ((!\inst|inst6|inst11|inst6|inst~q\ & \inst|inst6|inst5|inst6|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst11|inst6|inst~q\,
	datab => \inst|inst6|inst11|inst7|inst~q\,
	datac => \inst|inst6|inst5|inst6|inst~q\,
	datad => \inst|inst6|inst5|inst7|inst~q\,
	combout => \inst|inst8|inst7|inst5|inst2|inst20~0_combout\);

-- Location: LCCOMB_X22_Y19_N16
\inst|inst8|inst7|inst5|inst2|inst20~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst5|inst2|inst20~2_combout\ = (\inst|inst8|inst7|inst5|inst2|inst20~0_combout\) # ((\inst|inst8|inst7|inst5|inst2|inst15~2_combout\ & \inst|inst8|inst7|inst5|inst2|inst20~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst7|inst5|inst2|inst15~2_combout\,
	datac => \inst|inst8|inst7|inst5|inst2|inst20~1_combout\,
	datad => \inst|inst8|inst7|inst5|inst2|inst20~0_combout\,
	combout => \inst|inst8|inst7|inst5|inst2|inst20~2_combout\);

-- Location: LCCOMB_X21_Y19_N20
\inst|inst8|inst7|inst5|inst3|inst8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst5|inst3|inst8~0_combout\ = (\inst|inst6|inst10|inst|inst~q\ & ((\inst|inst6|inst10|inst1|inst~q\ $ (\inst|inst6|inst4|inst1|inst~q\)) # (!\inst|inst6|inst4|inst|inst~q\))) # (!\inst|inst6|inst10|inst|inst~q\ & 
-- ((\inst|inst6|inst4|inst|inst~q\) # (\inst|inst6|inst10|inst1|inst~q\ $ (\inst|inst6|inst4|inst1|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst10|inst|inst~q\,
	datab => \inst|inst6|inst10|inst1|inst~q\,
	datac => \inst|inst6|inst4|inst1|inst~q\,
	datad => \inst|inst6|inst4|inst|inst~q\,
	combout => \inst|inst8|inst7|inst5|inst3|inst8~0_combout\);

-- Location: LCCOMB_X22_Y19_N0
\inst|inst8|inst7|inst5|inst2|inst15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst5|inst2|inst15~0_combout\ = (\inst|inst6|inst11|inst7|inst~q\ & (((\inst|inst6|inst11|inst6|inst~q\ & !\inst|inst6|inst5|inst6|inst~q\)) # (!\inst|inst6|inst5|inst7|inst~q\))) # (!\inst|inst6|inst11|inst7|inst~q\ & 
-- (\inst|inst6|inst11|inst6|inst~q\ & (!\inst|inst6|inst5|inst6|inst~q\ & !\inst|inst6|inst5|inst7|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst11|inst6|inst~q\,
	datab => \inst|inst6|inst11|inst7|inst~q\,
	datac => \inst|inst6|inst5|inst6|inst~q\,
	datad => \inst|inst6|inst5|inst7|inst~q\,
	combout => \inst|inst8|inst7|inst5|inst2|inst15~0_combout\);

-- Location: LCCOMB_X22_Y19_N30
\inst|inst8|inst7|inst5|inst2|inst15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst5|inst2|inst15~1_combout\ = (\inst|inst6|inst5|inst5|inst~q\ & (\inst|inst6|inst11|inst4|inst~q\ & (\inst|inst6|inst11|inst5|inst~q\ & !\inst|inst6|inst5|inst4|inst~q\))) # (!\inst|inst6|inst5|inst5|inst~q\ & 
-- ((\inst|inst6|inst11|inst5|inst~q\) # ((\inst|inst6|inst11|inst4|inst~q\ & !\inst|inst6|inst5|inst4|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst5|inst5|inst~q\,
	datab => \inst|inst6|inst11|inst4|inst~q\,
	datac => \inst|inst6|inst11|inst5|inst~q\,
	datad => \inst|inst6|inst5|inst4|inst~q\,
	combout => \inst|inst8|inst7|inst5|inst2|inst15~1_combout\);

-- Location: LCCOMB_X22_Y19_N6
\inst|inst8|inst7|inst5|inst2|inst15~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst5|inst2|inst15~3_combout\ = (\inst|inst8|inst7|inst5|inst2|inst15~0_combout\) # ((\inst|inst8|inst7|inst5|inst2|inst15~1_combout\ & \inst|inst8|inst7|inst5|inst2|inst15~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst7|inst5|inst2|inst15~0_combout\,
	datac => \inst|inst8|inst7|inst5|inst2|inst15~1_combout\,
	datad => \inst|inst8|inst7|inst5|inst2|inst15~2_combout\,
	combout => \inst|inst8|inst7|inst5|inst2|inst15~3_combout\);

-- Location: LCCOMB_X21_Y19_N28
\inst|inst8|inst7|inst5|inst3|inst17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst5|inst3|inst17~combout\ = (\inst|inst6|inst10|inst1|inst~q\ & (((!\inst|inst6|inst4|inst|inst~q\ & \inst|inst6|inst10|inst|inst~q\)) # (!\inst|inst6|inst4|inst1|inst~q\))) # (!\inst|inst6|inst10|inst1|inst~q\ & 
-- (!\inst|inst6|inst4|inst|inst~q\ & (\inst|inst6|inst10|inst|inst~q\ & !\inst|inst6|inst4|inst1|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4|inst|inst~q\,
	datab => \inst|inst6|inst10|inst|inst~q\,
	datac => \inst|inst6|inst10|inst1|inst~q\,
	datad => \inst|inst6|inst4|inst1|inst~q\,
	combout => \inst|inst8|inst7|inst5|inst3|inst17~combout\);

-- Location: LCCOMB_X23_Y19_N4
\inst|inst8|inst7|inst5|inst3|inst15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst5|inst3|inst15~0_combout\ = (\inst|inst8|inst7|inst5|inst3|inst17~combout\) # ((!\inst|inst8|inst7|inst5|inst2|inst20~2_combout\ & (!\inst|inst8|inst7|inst5|inst3|inst8~0_combout\ & \inst|inst8|inst7|inst5|inst2|inst15~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst5|inst2|inst20~2_combout\,
	datab => \inst|inst8|inst7|inst5|inst3|inst8~0_combout\,
	datac => \inst|inst8|inst7|inst5|inst2|inst15~3_combout\,
	datad => \inst|inst8|inst7|inst5|inst3|inst17~combout\,
	combout => \inst|inst8|inst7|inst5|inst3|inst15~0_combout\);

-- Location: LCCOMB_X23_Y19_N0
\inst|inst8|inst7|inst5|inst3|inst15~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst5|inst3|inst15~2_combout\ = (\inst|inst6|inst11|inst1|inst~q\ & (((\inst|inst6|inst11|inst|inst~q\ & !\inst|inst6|inst5|inst|inst~q\)) # (!\inst|inst6|inst5|inst1|inst~q\))) # (!\inst|inst6|inst11|inst1|inst~q\ & 
-- (\inst|inst6|inst11|inst|inst~q\ & (!\inst|inst6|inst5|inst1|inst~q\ & !\inst|inst6|inst5|inst|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst11|inst|inst~q\,
	datab => \inst|inst6|inst11|inst1|inst~q\,
	datac => \inst|inst6|inst5|inst1|inst~q\,
	datad => \inst|inst6|inst5|inst|inst~q\,
	combout => \inst|inst8|inst7|inst5|inst3|inst15~2_combout\);

-- Location: LCCOMB_X23_Y19_N10
\inst|inst8|inst7|inst5|inst3|inst15~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst5|inst3|inst15~3_combout\ = (\inst|inst6|inst11|inst2|inst~q\ & ((\inst|inst8|inst7|inst5|inst3|inst15~2_combout\) # (!\inst|inst6|inst5|inst2|inst~q\))) # (!\inst|inst6|inst11|inst2|inst~q\ & (!\inst|inst6|inst5|inst2|inst~q\ & 
-- \inst|inst8|inst7|inst5|inst3|inst15~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|inst11|inst2|inst~q\,
	datac => \inst|inst6|inst5|inst2|inst~q\,
	datad => \inst|inst8|inst7|inst5|inst3|inst15~2_combout\,
	combout => \inst|inst8|inst7|inst5|inst3|inst15~3_combout\);

-- Location: LCCOMB_X23_Y19_N16
\inst|inst8|inst7|inst5|inst3|inst15~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst5|inst3|inst15~4_combout\ = (\inst|inst6|inst11|inst3|inst~q\ & ((\inst|inst8|inst7|inst5|inst3|inst15~3_combout\) # (!\inst|inst6|inst5|inst3|inst~q\))) # (!\inst|inst6|inst11|inst3|inst~q\ & (!\inst|inst6|inst5|inst3|inst~q\ & 
-- \inst|inst8|inst7|inst5|inst3|inst15~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|inst11|inst3|inst~q\,
	datac => \inst|inst6|inst5|inst3|inst~q\,
	datad => \inst|inst8|inst7|inst5|inst3|inst15~3_combout\,
	combout => \inst|inst8|inst7|inst5|inst3|inst15~4_combout\);

-- Location: LCCOMB_X23_Y19_N26
\inst|inst8|inst7|inst5|inst1|inst23~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst5|inst1|inst23~0_combout\ = (\inst|inst6|inst11|inst3|inst~q\ & (\inst|inst6|inst5|inst3|inst~q\ & (\inst|inst6|inst5|inst2|inst~q\ $ (!\inst|inst6|inst11|inst2|inst~q\)))) # (!\inst|inst6|inst11|inst3|inst~q\ & 
-- (!\inst|inst6|inst5|inst3|inst~q\ & (\inst|inst6|inst5|inst2|inst~q\ $ (!\inst|inst6|inst11|inst2|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst11|inst3|inst~q\,
	datab => \inst|inst6|inst5|inst2|inst~q\,
	datac => \inst|inst6|inst11|inst2|inst~q\,
	datad => \inst|inst6|inst5|inst3|inst~q\,
	combout => \inst|inst8|inst7|inst5|inst1|inst23~0_combout\);

-- Location: LCCOMB_X23_Y19_N8
\inst|inst8|inst7|inst5|inst1|inst24~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst5|inst1|inst24~0_combout\ = (\inst|inst6|inst5|inst|inst~q\ & (!\inst|inst6|inst11|inst|inst~q\ & (\inst|inst6|inst5|inst1|inst~q\ $ (!\inst|inst6|inst11|inst1|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst5|inst1|inst~q\,
	datab => \inst|inst6|inst5|inst|inst~q\,
	datac => \inst|inst6|inst11|inst1|inst~q\,
	datad => \inst|inst6|inst11|inst|inst~q\,
	combout => \inst|inst8|inst7|inst5|inst1|inst24~0_combout\);

-- Location: LCCOMB_X23_Y19_N2
\inst|inst8|inst7|inst5|inst3|inst15~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst5|inst3|inst15~5_combout\ = (!\inst|inst8|inst7|inst5|inst3|inst8~0_combout\ & ((!\inst|inst8|inst7|inst5|inst1|inst24~0_combout\) # (!\inst|inst8|inst7|inst5|inst1|inst23~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst5|inst3|inst8~0_combout\,
	datac => \inst|inst8|inst7|inst5|inst1|inst23~0_combout\,
	datad => \inst|inst8|inst7|inst5|inst1|inst24~0_combout\,
	combout => \inst|inst8|inst7|inst5|inst3|inst15~5_combout\);

-- Location: LCCOMB_X23_Y19_N24
\inst|inst8|inst7|inst5|inst3|inst15~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst5|inst3|inst15~6_combout\ = (\inst|inst8|inst7|inst5|inst3|inst15~4_combout\ & (\inst|inst8|inst7|inst5|inst3|inst15~5_combout\ & (\inst|inst8|inst7|inst5|inst2|inst20~2_combout\ $ 
-- (!\inst|inst8|inst7|inst5|inst2|inst15~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst5|inst2|inst20~2_combout\,
	datab => \inst|inst8|inst7|inst5|inst2|inst15~3_combout\,
	datac => \inst|inst8|inst7|inst5|inst3|inst15~4_combout\,
	datad => \inst|inst8|inst7|inst5|inst3|inst15~5_combout\,
	combout => \inst|inst8|inst7|inst5|inst3|inst15~6_combout\);

-- Location: LCCOMB_X23_Y19_N18
\inst|inst8|inst7|inst5|inst3|inst15~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst5|inst3|inst15~7_combout\ = (\inst|inst8|inst7|inst5|inst3|inst15~0_combout\) # ((\inst|inst8|inst7|inst5|inst3|inst15~1_combout\ & \inst|inst8|inst7|inst5|inst3|inst15~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst7|inst5|inst3|inst15~1_combout\,
	datac => \inst|inst8|inst7|inst5|inst3|inst15~0_combout\,
	datad => \inst|inst8|inst7|inst5|inst3|inst15~6_combout\,
	combout => \inst|inst8|inst7|inst5|inst3|inst15~7_combout\);

-- Location: LCCOMB_X20_Y19_N2
\inst|inst8|inst7|inst6|inst|inst10|inst|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst10|inst|inst2~0_combout\ = (\inst|inst6|inst10|inst4|inst~q\ & (!\inst|inst6|inst4|inst4|inst~q\ & \inst|inst8|inst7|inst5|inst3|inst15~7_combout\)) # (!\inst|inst6|inst10|inst4|inst~q\ & (\inst|inst6|inst4|inst4|inst~q\ & 
-- !\inst|inst8|inst7|inst5|inst3|inst15~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst10|inst4|inst~q\,
	datac => \inst|inst6|inst4|inst4|inst~q\,
	datad => \inst|inst8|inst7|inst5|inst3|inst15~7_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst10|inst|inst2~0_combout\);

-- Location: LCCOMB_X20_Y19_N18
\inst|inst8|inst7|inst6|inst|inst7|inst6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst7|inst6~2_combout\ = (\inst|inst6|inst10|inst5|inst~q\ & ((\inst|inst6|inst4|inst5|inst~q\ & ((\inst|inst8|inst7|inst6|inst|inst10|inst|inst2~0_combout\))) # (!\inst|inst6|inst4|inst5|inst~q\ & 
-- (\inst|inst8|inst7|inst5|inst3|inst15~7_combout\)))) # (!\inst|inst6|inst10|inst5|inst~q\ & ((\inst|inst6|inst4|inst5|inst~q\ & (!\inst|inst8|inst7|inst5|inst3|inst15~7_combout\)) # (!\inst|inst6|inst4|inst5|inst~q\ & 
-- ((\inst|inst8|inst7|inst6|inst|inst10|inst|inst2~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst5|inst3|inst15~7_combout\,
	datab => \inst|inst6|inst10|inst5|inst~q\,
	datac => \inst|inst6|inst4|inst5|inst~q\,
	datad => \inst|inst8|inst7|inst6|inst|inst10|inst|inst2~0_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst7|inst6~2_combout\);

-- Location: LCCOMB_X21_Y19_N4
\inst|inst8|inst7|inst6|inst|inst11|inst10~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst11|inst10~3_combout\ = \inst|inst6|inst10|inst1|inst~q\ $ (\inst|inst6|inst4|inst1|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst6|inst10|inst1|inst~q\,
	datad => \inst|inst6|inst4|inst1|inst~q\,
	combout => \inst|inst8|inst7|inst6|inst|inst11|inst10~3_combout\);

-- Location: LCCOMB_X21_Y19_N10
\inst|inst8|inst7|inst6|inst|inst11|inst10~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst11|inst10~4_combout\ = (\inst|inst8|inst7|inst6|inst|inst11|inst10~3_combout\) # ((\inst|inst6|inst4|inst|inst~q\ & (!\inst|inst6|inst10|inst|inst~q\ & !\inst|inst8|inst7|inst5|inst3|inst15~7_combout\)) # 
-- (!\inst|inst6|inst4|inst|inst~q\ & (\inst|inst6|inst10|inst|inst~q\ & \inst|inst8|inst7|inst5|inst3|inst15~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4|inst|inst~q\,
	datab => \inst|inst6|inst10|inst|inst~q\,
	datac => \inst|inst8|inst7|inst6|inst|inst11|inst10~3_combout\,
	datad => \inst|inst8|inst7|inst5|inst3|inst15~7_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst11|inst10~4_combout\);

-- Location: LCCOMB_X21_Y19_N24
\inst|inst8|inst7|inst6|inst|inst11|inst10~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst11|inst10~5_combout\ = (\inst|inst6|inst10|inst2|inst~q\ & ((\inst|inst6|inst4|inst2|inst~q\ & ((\inst|inst8|inst7|inst6|inst|inst11|inst10~4_combout\))) # (!\inst|inst6|inst4|inst2|inst~q\ & 
-- (\inst|inst8|inst7|inst5|inst3|inst15~7_combout\)))) # (!\inst|inst6|inst10|inst2|inst~q\ & ((\inst|inst6|inst4|inst2|inst~q\ & (!\inst|inst8|inst7|inst5|inst3|inst15~7_combout\)) # (!\inst|inst6|inst4|inst2|inst~q\ & 
-- ((\inst|inst8|inst7|inst6|inst|inst11|inst10~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst5|inst3|inst15~7_combout\,
	datab => \inst|inst6|inst10|inst2|inst~q\,
	datac => \inst|inst6|inst4|inst2|inst~q\,
	datad => \inst|inst8|inst7|inst6|inst|inst11|inst10~4_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst11|inst10~5_combout\);

-- Location: LCCOMB_X21_Y19_N30
\inst|inst8|inst7|inst6|inst|inst11|inst10~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst11|inst10~6_combout\ = (\inst|inst6|inst4|inst3|inst~q\ & ((\inst|inst6|inst10|inst3|inst~q\ & ((\inst|inst8|inst7|inst6|inst|inst11|inst10~5_combout\))) # (!\inst|inst6|inst10|inst3|inst~q\ & 
-- (!\inst|inst8|inst7|inst5|inst3|inst15~7_combout\)))) # (!\inst|inst6|inst4|inst3|inst~q\ & ((\inst|inst6|inst10|inst3|inst~q\ & (\inst|inst8|inst7|inst5|inst3|inst15~7_combout\)) # (!\inst|inst6|inst10|inst3|inst~q\ & 
-- ((\inst|inst8|inst7|inst6|inst|inst11|inst10~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst5|inst3|inst15~7_combout\,
	datab => \inst|inst6|inst4|inst3|inst~q\,
	datac => \inst|inst6|inst10|inst3|inst~q\,
	datad => \inst|inst8|inst7|inst6|inst|inst11|inst10~5_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst11|inst10~6_combout\);

-- Location: LCCOMB_X21_Y19_N22
\inst|inst8|inst7|inst6|inst|inst11|inst10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst11|inst10~0_combout\ = (\inst|inst6|inst4|inst2|inst~q\ & (\inst|inst6|inst10|inst2|inst~q\ & (\inst|inst6|inst10|inst3|inst~q\ $ (!\inst|inst6|inst4|inst3|inst~q\)))) # (!\inst|inst6|inst4|inst2|inst~q\ & 
-- (!\inst|inst6|inst10|inst2|inst~q\ & (\inst|inst6|inst10|inst3|inst~q\ $ (!\inst|inst6|inst4|inst3|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4|inst2|inst~q\,
	datab => \inst|inst6|inst10|inst3|inst~q\,
	datac => \inst|inst6|inst10|inst2|inst~q\,
	datad => \inst|inst6|inst4|inst3|inst~q\,
	combout => \inst|inst8|inst7|inst6|inst|inst11|inst10~0_combout\);

-- Location: LCCOMB_X21_Y19_N16
\inst|inst8|inst7|inst6|inst|inst11|inst10~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst11|inst10~1_combout\ = (\inst|inst8|inst7|inst6|inst|inst11|inst10~0_combout\ & (\inst|inst6|inst10|inst|inst~q\ $ (!\inst|inst6|inst4|inst|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst10|inst|inst~q\,
	datab => \inst|inst6|inst4|inst|inst~q\,
	datad => \inst|inst8|inst7|inst6|inst|inst11|inst10~0_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst11|inst10~1_combout\);

-- Location: LCCOMB_X22_Y19_N28
\inst|inst8|inst7|inst6|inst|inst8|inst3|inst\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst8|inst3|inst~combout\ = \inst|inst6|inst5|inst7|inst~q\ $ (\inst|inst6|inst11|inst7|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst6|inst5|inst7|inst~q\,
	datad => \inst|inst6|inst11|inst7|inst~q\,
	combout => \inst|inst8|inst7|inst6|inst|inst8|inst3|inst~combout\);

-- Location: LCCOMB_X22_Y19_N2
\inst|inst8|inst7|inst6|inst|inst5|inst1234~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst5|inst1234~5_combout\ = (\inst|inst6|inst5|inst4|inst~q\ & (((!\inst|inst6|inst11|inst5|inst~q\ & \inst|inst6|inst5|inst5|inst~q\)) # (!\inst|inst6|inst11|inst4|inst~q\))) # (!\inst|inst6|inst5|inst4|inst~q\ & 
-- (!\inst|inst6|inst11|inst5|inst~q\ & (\inst|inst6|inst5|inst5|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst5|inst4|inst~q\,
	datab => \inst|inst6|inst11|inst5|inst~q\,
	datac => \inst|inst6|inst5|inst5|inst~q\,
	datad => \inst|inst6|inst11|inst4|inst~q\,
	combout => \inst|inst8|inst7|inst6|inst|inst5|inst1234~5_combout\);

-- Location: LCCOMB_X22_Y19_N4
\inst|inst8|inst7|inst6|inst|inst5|inst1234~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst5|inst1234~4_combout\ = (\inst|inst6|inst5|inst5|inst~q\ & (\inst|inst6|inst11|inst4|inst~q\ & (\inst|inst6|inst11|inst5|inst~q\ & !\inst|inst6|inst5|inst4|inst~q\))) # (!\inst|inst6|inst5|inst5|inst~q\ & 
-- ((\inst|inst6|inst11|inst5|inst~q\) # ((\inst|inst6|inst11|inst4|inst~q\ & !\inst|inst6|inst5|inst4|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst5|inst5|inst~q\,
	datab => \inst|inst6|inst11|inst4|inst~q\,
	datac => \inst|inst6|inst11|inst5|inst~q\,
	datad => \inst|inst6|inst5|inst4|inst~q\,
	combout => \inst|inst8|inst7|inst6|inst|inst5|inst1234~4_combout\);

-- Location: LCCOMB_X22_Y19_N8
\inst|inst8|inst7|inst6|inst|inst5|inst1234~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst5|inst1234~3_combout\ = \inst|inst6|inst11|inst6|inst~q\ $ (!\inst|inst6|inst5|inst6|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst11|inst6|inst~q\,
	datab => \inst|inst6|inst5|inst6|inst~q\,
	combout => \inst|inst8|inst7|inst6|inst|inst5|inst1234~3_combout\);

-- Location: LCCOMB_X21_Y19_N14
\inst|inst8|inst7|inst6|inst|inst5|inst1234~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst5|inst1234~6_combout\ = (\inst|inst8|inst7|inst6|inst|inst5|inst1234~3_combout\ & ((\inst|inst8|inst7|inst6|inst|inst5|inst1234~4_combout\ & ((\inst|inst8|inst7|inst5|inst3|inst15~7_combout\))) # 
-- (!\inst|inst8|inst7|inst6|inst|inst5|inst1234~4_combout\ & (\inst|inst8|inst7|inst6|inst|inst5|inst1234~5_combout\ & !\inst|inst8|inst7|inst5|inst3|inst15~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst6|inst|inst5|inst1234~5_combout\,
	datab => \inst|inst8|inst7|inst6|inst|inst5|inst1234~4_combout\,
	datac => \inst|inst8|inst7|inst6|inst|inst5|inst1234~3_combout\,
	datad => \inst|inst8|inst7|inst5|inst3|inst15~7_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst5|inst1234~6_combout\);

-- Location: LCCOMB_X21_Y19_N18
\inst|inst8|inst7|inst6|inst|inst5|inst12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst5|inst12~0_combout\ = (\inst|inst6|inst5|inst6|inst~q\ & (!\inst|inst6|inst11|inst6|inst~q\ & !\inst|inst8|inst7|inst5|inst3|inst15~7_combout\)) # (!\inst|inst6|inst5|inst6|inst~q\ & (\inst|inst6|inst11|inst6|inst~q\ & 
-- \inst|inst8|inst7|inst5|inst3|inst15~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|inst5|inst6|inst~q\,
	datac => \inst|inst6|inst11|inst6|inst~q\,
	datad => \inst|inst8|inst7|inst5|inst3|inst15~7_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst5|inst12~0_combout\);

-- Location: LCCOMB_X21_Y19_N12
\inst|inst8|inst7|inst6|inst|inst5|inst1234~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst5|inst1234~2_combout\ = (\inst|inst6|inst11|inst7|inst~q\ & ((\inst|inst6|inst5|inst7|inst~q\ & ((\inst|inst8|inst7|inst6|inst|inst5|inst12~0_combout\))) # (!\inst|inst6|inst5|inst7|inst~q\ & 
-- (\inst|inst8|inst7|inst5|inst3|inst15~7_combout\)))) # (!\inst|inst6|inst11|inst7|inst~q\ & ((\inst|inst6|inst5|inst7|inst~q\ & (!\inst|inst8|inst7|inst5|inst3|inst15~7_combout\)) # (!\inst|inst6|inst5|inst7|inst~q\ & 
-- ((\inst|inst8|inst7|inst6|inst|inst5|inst12~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst11|inst7|inst~q\,
	datab => \inst|inst6|inst5|inst7|inst~q\,
	datac => \inst|inst8|inst7|inst5|inst3|inst15~7_combout\,
	datad => \inst|inst8|inst7|inst6|inst|inst5|inst12~0_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst5|inst1234~2_combout\);

-- Location: LCCOMB_X21_Y19_N8
\inst|inst8|inst7|inst6|inst|inst11|inst10~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst11|inst10~2_combout\ = (\inst|inst8|inst7|inst6|inst|inst11|inst10~1_combout\ & ((\inst|inst8|inst7|inst6|inst|inst5|inst1234~2_combout\) # ((!\inst|inst8|inst7|inst6|inst|inst8|inst3|inst~combout\ & 
-- \inst|inst8|inst7|inst6|inst|inst5|inst1234~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst6|inst|inst11|inst10~1_combout\,
	datab => \inst|inst8|inst7|inst6|inst|inst8|inst3|inst~combout\,
	datac => \inst|inst8|inst7|inst6|inst|inst5|inst1234~6_combout\,
	datad => \inst|inst8|inst7|inst6|inst|inst5|inst1234~2_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst11|inst10~2_combout\);

-- Location: LCCOMB_X24_Y19_N20
\inst|inst8|inst7|inst6|inst|inst4|inst1234~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst4|inst1234~3_combout\ = (\inst|inst6|inst5|inst3|inst~q\ & (\inst|inst6|inst11|inst3|inst~q\ & (\inst|inst6|inst11|inst2|inst~q\ $ (!\inst|inst6|inst5|inst2|inst~q\)))) # (!\inst|inst6|inst5|inst3|inst~q\ & 
-- (!\inst|inst6|inst11|inst3|inst~q\ & (\inst|inst6|inst11|inst2|inst~q\ $ (!\inst|inst6|inst5|inst2|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst5|inst3|inst~q\,
	datab => \inst|inst6|inst11|inst3|inst~q\,
	datac => \inst|inst6|inst11|inst2|inst~q\,
	datad => \inst|inst6|inst5|inst2|inst~q\,
	combout => \inst|inst8|inst7|inst6|inst|inst4|inst1234~3_combout\);

-- Location: LCCOMB_X24_Y19_N22
\inst|inst8|inst7|inst6|inst|inst4|inst17~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst4|inst17~0_combout\ = (\inst|inst6|inst5|inst2|inst~q\ & (\inst|inst6|inst11|inst2|inst~q\ & (\inst|inst6|inst11|inst1|inst~q\ $ (!\inst|inst6|inst5|inst1|inst~q\)))) # (!\inst|inst6|inst5|inst2|inst~q\ & 
-- (!\inst|inst6|inst11|inst2|inst~q\ & (\inst|inst6|inst11|inst1|inst~q\ $ (!\inst|inst6|inst5|inst1|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst5|inst2|inst~q\,
	datab => \inst|inst6|inst11|inst1|inst~q\,
	datac => \inst|inst6|inst11|inst2|inst~q\,
	datad => \inst|inst6|inst5|inst1|inst~q\,
	combout => \inst|inst8|inst7|inst6|inst|inst4|inst17~0_combout\);

-- Location: LCCOMB_X23_Y19_N6
\inst|inst8|inst7|inst6|inst|inst4|inst17~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst4|inst17~1_combout\ = \inst|inst6|inst5|inst|inst~q\ $ (!\inst|inst6|inst11|inst|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst6|inst5|inst|inst~q\,
	datad => \inst|inst6|inst11|inst|inst~q\,
	combout => \inst|inst8|inst7|inst6|inst|inst4|inst17~1_combout\);

-- Location: LCCOMB_X24_Y19_N16
\inst|inst8|inst7|inst6|inst|inst4|inst17~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst4|inst17~2_combout\ = (\inst|inst8|inst7|inst6|inst|inst4|inst17~0_combout\ & (\inst|inst8|inst7|inst6|inst|inst4|inst17~1_combout\ & (\inst|inst6|inst5|inst3|inst~q\ $ (!\inst|inst6|inst11|inst3|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst5|inst3|inst~q\,
	datab => \inst|inst6|inst11|inst3|inst~q\,
	datac => \inst|inst8|inst7|inst6|inst|inst4|inst17~0_combout\,
	datad => \inst|inst8|inst7|inst6|inst|inst4|inst17~1_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst4|inst17~2_combout\);

-- Location: LCCOMB_X23_Y19_N12
\inst|inst8|inst7|inst6|inst|inst4|inst12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst4|inst12~0_combout\ = (\inst|inst6|inst5|inst2|inst~q\ & (!\inst|inst6|inst11|inst2|inst~q\ & ((!\inst|inst8|inst7|inst5|inst3|inst15~6_combout\) # (!\inst|inst8|inst7|inst5|inst3|inst15~1_combout\)))) # 
-- (!\inst|inst6|inst5|inst2|inst~q\ & (\inst|inst6|inst11|inst2|inst~q\ & (\inst|inst8|inst7|inst5|inst3|inst15~1_combout\ & \inst|inst8|inst7|inst5|inst3|inst15~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst5|inst2|inst~q\,
	datab => \inst|inst6|inst11|inst2|inst~q\,
	datac => \inst|inst8|inst7|inst5|inst3|inst15~1_combout\,
	datad => \inst|inst8|inst7|inst5|inst3|inst15~6_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst4|inst12~0_combout\);

-- Location: LCCOMB_X23_Y19_N14
\inst|inst8|inst7|inst6|inst|inst4|inst12~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst4|inst12~1_combout\ = (\inst|inst6|inst11|inst2|inst~q\ & (!\inst|inst6|inst5|inst2|inst~q\ & ((\inst|inst8|inst7|inst5|inst3|inst15~0_combout\) # (\inst|inst8|inst7|inst6|inst|inst4|inst12~0_combout\)))) # 
-- (!\inst|inst6|inst11|inst2|inst~q\ & (((!\inst|inst8|inst7|inst5|inst3|inst15~0_combout\ & \inst|inst8|inst7|inst6|inst|inst4|inst12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst5|inst2|inst~q\,
	datab => \inst|inst6|inst11|inst2|inst~q\,
	datac => \inst|inst8|inst7|inst5|inst3|inst15~0_combout\,
	datad => \inst|inst8|inst7|inst6|inst|inst4|inst12~0_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst4|inst12~1_combout\);

-- Location: LCCOMB_X24_Y19_N4
\inst|inst8|inst7|inst6|inst|inst4|inst1234~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst4|inst1234~0_combout\ = (\inst|inst6|inst5|inst3|inst~q\ & ((\inst|inst6|inst11|inst3|inst~q\ & ((\inst|inst8|inst7|inst6|inst|inst4|inst12~1_combout\))) # (!\inst|inst6|inst11|inst3|inst~q\ & 
-- (!\inst|inst8|inst7|inst5|inst3|inst15~7_combout\)))) # (!\inst|inst6|inst5|inst3|inst~q\ & ((\inst|inst6|inst11|inst3|inst~q\ & (\inst|inst8|inst7|inst5|inst3|inst15~7_combout\)) # (!\inst|inst6|inst11|inst3|inst~q\ & 
-- ((\inst|inst8|inst7|inst6|inst|inst4|inst12~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst5|inst3|inst~q\,
	datab => \inst|inst8|inst7|inst5|inst3|inst15~7_combout\,
	datac => \inst|inst6|inst11|inst3|inst~q\,
	datad => \inst|inst8|inst7|inst6|inst|inst4|inst12~1_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst4|inst1234~0_combout\);

-- Location: LCCOMB_X23_Y19_N20
\inst|inst8|inst7|inst6|inst|inst4|inst1234~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst4|inst1234~1_combout\ = (\inst|inst6|inst5|inst|inst~q\ & (!\inst|inst6|inst11|inst|inst~q\ & !\inst|inst8|inst7|inst5|inst3|inst15~7_combout\)) # (!\inst|inst6|inst5|inst|inst~q\ & (\inst|inst6|inst11|inst|inst~q\ & 
-- \inst|inst8|inst7|inst5|inst3|inst15~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst5|inst|inst~q\,
	datac => \inst|inst6|inst11|inst|inst~q\,
	datad => \inst|inst8|inst7|inst5|inst3|inst15~7_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst4|inst1234~1_combout\);

-- Location: LCCOMB_X24_Y19_N6
\inst|inst8|inst7|inst6|inst|inst4|inst1234~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst4|inst1234~2_combout\ = (\inst|inst6|inst5|inst1|inst~q\ & ((\inst|inst6|inst11|inst1|inst~q\ & ((\inst|inst8|inst7|inst6|inst|inst4|inst1234~1_combout\))) # (!\inst|inst6|inst11|inst1|inst~q\ & 
-- (!\inst|inst8|inst7|inst5|inst3|inst15~7_combout\)))) # (!\inst|inst6|inst5|inst1|inst~q\ & ((\inst|inst6|inst11|inst1|inst~q\ & (\inst|inst8|inst7|inst5|inst3|inst15~7_combout\)) # (!\inst|inst6|inst11|inst1|inst~q\ & 
-- ((\inst|inst8|inst7|inst6|inst|inst4|inst1234~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst5|inst1|inst~q\,
	datab => \inst|inst8|inst7|inst5|inst3|inst15~7_combout\,
	datac => \inst|inst6|inst11|inst1|inst~q\,
	datad => \inst|inst8|inst7|inst6|inst|inst4|inst1234~1_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst4|inst1234~2_combout\);

-- Location: LCCOMB_X24_Y19_N2
\inst|inst8|inst7|inst6|inst|inst11|inst10~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst11|inst10~7_combout\ = (\inst|inst8|inst7|inst6|inst|inst4|inst17~2_combout\) # ((\inst|inst8|inst7|inst6|inst|inst4|inst1234~0_combout\) # ((\inst|inst8|inst7|inst6|inst|inst4|inst1234~3_combout\ & 
-- \inst|inst8|inst7|inst6|inst|inst4|inst1234~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst6|inst|inst4|inst1234~3_combout\,
	datab => \inst|inst8|inst7|inst6|inst|inst4|inst17~2_combout\,
	datac => \inst|inst8|inst7|inst6|inst|inst4|inst1234~0_combout\,
	datad => \inst|inst8|inst7|inst6|inst|inst4|inst1234~2_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst11|inst10~7_combout\);

-- Location: LCCOMB_X21_Y19_N6
\inst|inst8|inst7|inst6|inst|inst11|inst10~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst11|inst10~8_combout\ = (\inst|inst6|inst10|inst|inst~q\ & ((\inst|inst6|inst10|inst3|inst~q\ $ (\inst|inst6|inst4|inst3|inst~q\)) # (!\inst|inst6|inst4|inst|inst~q\))) # (!\inst|inst6|inst10|inst|inst~q\ & 
-- ((\inst|inst6|inst4|inst|inst~q\) # (\inst|inst6|inst10|inst3|inst~q\ $ (\inst|inst6|inst4|inst3|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst10|inst|inst~q\,
	datab => \inst|inst6|inst10|inst3|inst~q\,
	datac => \inst|inst6|inst4|inst|inst~q\,
	datad => \inst|inst6|inst4|inst3|inst~q\,
	combout => \inst|inst8|inst7|inst6|inst|inst11|inst10~8_combout\);

-- Location: LCCOMB_X22_Y19_N12
\inst|inst8|inst7|inst6|inst|inst11|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst11|inst3~0_combout\ = (\inst|inst6|inst11|inst6|inst~q\ & (\inst|inst6|inst5|inst6|inst~q\ & (\inst|inst6|inst11|inst5|inst~q\ $ (!\inst|inst6|inst5|inst5|inst~q\)))) # (!\inst|inst6|inst11|inst6|inst~q\ & 
-- (!\inst|inst6|inst5|inst6|inst~q\ & (\inst|inst6|inst11|inst5|inst~q\ $ (!\inst|inst6|inst5|inst5|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst11|inst6|inst~q\,
	datab => \inst|inst6|inst11|inst5|inst~q\,
	datac => \inst|inst6|inst5|inst5|inst~q\,
	datad => \inst|inst6|inst5|inst6|inst~q\,
	combout => \inst|inst8|inst7|inst6|inst|inst11|inst3~0_combout\);

-- Location: LCCOMB_X22_Y19_N22
\inst|inst8|inst7|inst6|inst|inst11|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst11|inst3~1_combout\ = \inst|inst6|inst5|inst7|inst~q\ $ (!\inst|inst6|inst11|inst7|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|inst5|inst7|inst~q\,
	datad => \inst|inst6|inst11|inst7|inst~q\,
	combout => \inst|inst8|inst7|inst6|inst|inst11|inst3~1_combout\);

-- Location: LCCOMB_X22_Y19_N18
\inst|inst8|inst7|inst6|inst|inst11|inst3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst11|inst3~2_combout\ = (\inst|inst8|inst7|inst6|inst|inst11|inst3~0_combout\ & (\inst|inst8|inst7|inst6|inst|inst11|inst3~1_combout\ & (\inst|inst6|inst5|inst4|inst~q\ $ (!\inst|inst6|inst11|inst4|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst5|inst4|inst~q\,
	datab => \inst|inst8|inst7|inst6|inst|inst11|inst3~0_combout\,
	datac => \inst|inst6|inst11|inst4|inst~q\,
	datad => \inst|inst8|inst7|inst6|inst|inst11|inst3~1_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst11|inst3~2_combout\);

-- Location: LCCOMB_X21_Y19_N0
\inst|inst8|inst7|inst6|inst|inst11|inst10~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst11|inst10~9_combout\ = (!\inst|inst8|inst7|inst6|inst|inst11|inst10~8_combout\ & (\inst|inst8|inst7|inst6|inst|inst11|inst3~2_combout\ & (\inst|inst6|inst10|inst2|inst~q\ $ (!\inst|inst6|inst4|inst2|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst10|inst2|inst~q\,
	datab => \inst|inst8|inst7|inst6|inst|inst11|inst10~8_combout\,
	datac => \inst|inst6|inst4|inst2|inst~q\,
	datad => \inst|inst8|inst7|inst6|inst|inst11|inst3~2_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst11|inst10~9_combout\);

-- Location: LCCOMB_X21_Y19_N26
\inst|inst8|inst7|inst6|inst|inst11|inst10~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst11|inst10~10_combout\ = (\inst|inst8|inst7|inst6|inst|inst11|inst10~6_combout\) # ((\inst|inst8|inst7|inst6|inst|inst11|inst10~2_combout\) # ((\inst|inst8|inst7|inst6|inst|inst11|inst10~7_combout\ & 
-- \inst|inst8|inst7|inst6|inst|inst11|inst10~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst6|inst|inst11|inst10~6_combout\,
	datab => \inst|inst8|inst7|inst6|inst|inst11|inst10~2_combout\,
	datac => \inst|inst8|inst7|inst6|inst|inst11|inst10~7_combout\,
	datad => \inst|inst8|inst7|inst6|inst|inst11|inst10~9_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst11|inst10~10_combout\);

-- Location: LCCOMB_X22_Y21_N12
\inst|inst8|inst7|inst6|inst|inst7|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst7|inst1~0_combout\ = (\inst|inst8|inst7|inst6|inst|inst11|inst10~10_combout\ & (\inst|inst6|inst10|inst4|inst~q\ $ (!\inst|inst6|inst4|inst4|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|inst10|inst4|inst~q\,
	datac => \inst|inst6|inst4|inst4|inst~q\,
	datad => \inst|inst8|inst7|inst6|inst|inst11|inst10~10_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst7|inst1~0_combout\);

-- Location: LCCOMB_X22_Y21_N26
\inst|inst8|inst7|inst6|inst|inst10|inst2|inst1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst10|inst2|inst1~combout\ = \inst|inst8|inst7|inst6|inst|inst10|inst2|inst~combout\ $ (((\inst|inst8|inst7|inst6|inst|inst7|inst6~2_combout\) # ((!\inst|inst8|inst7|inst6|inst|inst10|inst1|inst~combout\ & 
-- \inst|inst8|inst7|inst6|inst|inst7|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst6|inst|inst10|inst1|inst~combout\,
	datab => \inst|inst8|inst7|inst6|inst|inst10|inst2|inst~combout\,
	datac => \inst|inst8|inst7|inst6|inst|inst7|inst6~2_combout\,
	datad => \inst|inst8|inst7|inst6|inst|inst7|inst1~0_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst10|inst2|inst1~combout\);

-- Location: LCCOMB_X22_Y20_N24
\inst|inst8|inst7|inst22|inst1|inst~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst22|inst1|inst~1_combout\ = (!\inst|inst8|inst7|inst18|inst5~q\ & (!\inst|inst8|inst7|inst18|inst~q\ & (\inst|inst8|inst7|inst18|inst13~q\ & \inst|inst8|inst7|inst18|inst9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst18|inst5~q\,
	datab => \inst|inst8|inst7|inst18|inst~q\,
	datac => \inst|inst8|inst7|inst18|inst13~q\,
	datad => \inst|inst8|inst7|inst18|inst9~q\,
	combout => \inst|inst8|inst7|inst22|inst1|inst~1_combout\);

-- Location: LCCOMB_X21_Y21_N8
\inst|inst8|inst7|inst4|inst|inst7|inst7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst4|inst|inst7|inst7~0_combout\ = (\inst|inst6|inst6|inst5|inst~q\ & !\inst|inst6|inst2|inst5|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst6|inst5|inst~q\,
	datab => \inst|inst6|inst2|inst5|inst~q\,
	combout => \inst|inst8|inst7|inst4|inst|inst7|inst7~0_combout\);

-- Location: LCCOMB_X23_Y21_N24
\inst|inst8|inst7|inst4|inst|inst11|inst10~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst4|inst|inst11|inst10~3_combout\ = (\inst|inst6|inst2|inst3|inst~q\ & (!\inst|inst6|inst2|inst2|inst~q\ & (\inst|inst6|inst6|inst2|inst~q\ & \inst|inst6|inst6|inst3|inst~q\))) # (!\inst|inst6|inst2|inst3|inst~q\ & 
-- ((\inst|inst6|inst6|inst3|inst~q\) # ((!\inst|inst6|inst2|inst2|inst~q\ & \inst|inst6|inst6|inst2|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst2|inst2|inst~q\,
	datab => \inst|inst6|inst6|inst2|inst~q\,
	datac => \inst|inst6|inst2|inst3|inst~q\,
	datad => \inst|inst6|inst6|inst3|inst~q\,
	combout => \inst|inst8|inst7|inst4|inst|inst11|inst10~3_combout\);

-- Location: LCCOMB_X21_Y21_N22
\inst|inst8|inst7|inst4|inst|inst11|inst10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst4|inst|inst11|inst10~0_combout\ = (\inst|inst6|inst2|inst2|inst~q\ & (\inst|inst6|inst6|inst2|inst~q\ & (\inst|inst6|inst6|inst3|inst~q\ $ (!\inst|inst6|inst2|inst3|inst~q\)))) # (!\inst|inst6|inst2|inst2|inst~q\ & 
-- (!\inst|inst6|inst6|inst2|inst~q\ & (\inst|inst6|inst6|inst3|inst~q\ $ (!\inst|inst6|inst2|inst3|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst2|inst2|inst~q\,
	datab => \inst|inst6|inst6|inst3|inst~q\,
	datac => \inst|inst6|inst6|inst2|inst~q\,
	datad => \inst|inst6|inst2|inst3|inst~q\,
	combout => \inst|inst8|inst7|inst4|inst|inst11|inst10~0_combout\);

-- Location: LCCOMB_X22_Y23_N4
\inst|inst8|inst7|inst4|inst|inst5|inst1234~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst4|inst|inst5|inst1234~0_combout\ = (\inst|inst6|inst7|inst5|inst~q\ & (((\inst|inst6|inst7|inst4|inst~q\ & !\inst|inst6|inst3|inst4|inst~q\)) # (!\inst|inst6|inst3|inst5|inst~q\))) # (!\inst|inst6|inst7|inst5|inst~q\ & 
-- (\inst|inst6|inst7|inst4|inst~q\ & (!\inst|inst6|inst3|inst5|inst~q\ & !\inst|inst6|inst3|inst4|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst7|inst5|inst~q\,
	datab => \inst|inst6|inst7|inst4|inst~q\,
	datac => \inst|inst6|inst3|inst5|inst~q\,
	datad => \inst|inst6|inst3|inst4|inst~q\,
	combout => \inst|inst8|inst7|inst4|inst|inst5|inst1234~0_combout\);

-- Location: LCCOMB_X22_Y23_N18
\inst|inst8|inst7|inst4|inst|inst5|inst1234~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst4|inst|inst5|inst1234~1_combout\ = (\inst|inst6|inst7|inst6|inst~q\ & ((\inst|inst8|inst7|inst4|inst|inst5|inst1234~0_combout\) # (!\inst|inst6|inst3|inst6|inst~q\))) # (!\inst|inst6|inst7|inst6|inst~q\ & 
-- (\inst|inst8|inst7|inst4|inst|inst5|inst1234~0_combout\ & !\inst|inst6|inst3|inst6|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst7|inst6|inst~q\,
	datab => \inst|inst8|inst7|inst4|inst|inst5|inst1234~0_combout\,
	datac => \inst|inst6|inst3|inst6|inst~q\,
	combout => \inst|inst8|inst7|inst4|inst|inst5|inst1234~1_combout\);

-- Location: LCCOMB_X22_Y23_N14
\inst|inst8|inst7|inst4|inst|inst5|inst1234~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst4|inst|inst5|inst1234~2_combout\ = (\inst|inst6|inst3|inst7|inst~q\ & (\inst|inst6|inst7|inst7|inst~q\ & \inst|inst8|inst7|inst4|inst|inst5|inst1234~1_combout\)) # (!\inst|inst6|inst3|inst7|inst~q\ & 
-- ((\inst|inst6|inst7|inst7|inst~q\) # (\inst|inst8|inst7|inst4|inst|inst5|inst1234~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst3|inst7|inst~q\,
	datac => \inst|inst6|inst7|inst7|inst~q\,
	datad => \inst|inst8|inst7|inst4|inst|inst5|inst1234~1_combout\,
	combout => \inst|inst8|inst7|inst4|inst|inst5|inst1234~2_combout\);

-- Location: LCCOMB_X22_Y23_N22
\inst|inst8|inst7|inst4|inst|inst8|inst|inst\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst4|inst|inst8|inst|inst~combout\ = \inst|inst6|inst3|inst4|inst~q\ $ (\inst|inst6|inst7|inst4|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst6|inst3|inst4|inst~q\,
	datad => \inst|inst6|inst7|inst4|inst~q\,
	combout => \inst|inst8|inst7|inst4|inst|inst8|inst|inst~combout\);

-- Location: LCCOMB_X22_Y23_N0
\inst|inst8|inst7|inst4|inst|inst11|inst6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst4|inst|inst11|inst6~1_combout\ = (\inst|inst6|inst7|inst5|inst~q\ & (\inst|inst6|inst3|inst5|inst~q\ & (\inst|inst6|inst7|inst6|inst~q\ $ (!\inst|inst6|inst3|inst6|inst~q\)))) # (!\inst|inst6|inst7|inst5|inst~q\ & 
-- (!\inst|inst6|inst3|inst5|inst~q\ & (\inst|inst6|inst7|inst6|inst~q\ $ (!\inst|inst6|inst3|inst6|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst7|inst5|inst~q\,
	datab => \inst|inst6|inst3|inst5|inst~q\,
	datac => \inst|inst6|inst7|inst6|inst~q\,
	datad => \inst|inst6|inst3|inst6|inst~q\,
	combout => \inst|inst8|inst7|inst4|inst|inst11|inst6~1_combout\);

-- Location: LCCOMB_X23_Y23_N8
\inst|inst8|inst7|inst4|inst|inst4|inst1234~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst4|inst|inst4|inst1234~0_combout\ = (\inst|inst6|inst3|inst1|inst~q\ & (\inst|inst6|inst7|inst|inst~q\ & (!\inst|inst6|inst3|inst|inst~q\ & \inst|inst6|inst7|inst1|inst~q\))) # (!\inst|inst6|inst3|inst1|inst~q\ & 
-- ((\inst|inst6|inst7|inst1|inst~q\) # ((\inst|inst6|inst7|inst|inst~q\ & !\inst|inst6|inst3|inst|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst7|inst|inst~q\,
	datab => \inst|inst6|inst3|inst|inst~q\,
	datac => \inst|inst6|inst3|inst1|inst~q\,
	datad => \inst|inst6|inst7|inst1|inst~q\,
	combout => \inst|inst8|inst7|inst4|inst|inst4|inst1234~0_combout\);

-- Location: LCCOMB_X23_Y23_N0
\inst|inst8|inst7|inst4|inst|inst|inst3|inst\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst4|inst|inst|inst3|inst~combout\ = \inst|inst6|inst3|inst3|inst~q\ $ (\inst|inst6|inst7|inst3|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst6|inst3|inst3|inst~q\,
	datad => \inst|inst6|inst7|inst3|inst~q\,
	combout => \inst|inst8|inst7|inst4|inst|inst|inst3|inst~combout\);

-- Location: LCCOMB_X23_Y23_N30
\inst|inst8|inst7|inst4|inst|inst4|inst1234~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst4|inst|inst4|inst1234~1_combout\ = (!\inst|inst8|inst7|inst4|inst|inst|inst3|inst~combout\ & ((\inst|inst6|inst7|inst2|inst~q\ & ((\inst|inst8|inst7|inst4|inst|inst4|inst1234~0_combout\) # (!\inst|inst6|inst3|inst2|inst~q\))) # 
-- (!\inst|inst6|inst7|inst2|inst~q\ & (\inst|inst8|inst7|inst4|inst|inst4|inst1234~0_combout\ & !\inst|inst6|inst3|inst2|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst7|inst2|inst~q\,
	datab => \inst|inst8|inst7|inst4|inst|inst4|inst1234~0_combout\,
	datac => \inst|inst6|inst3|inst2|inst~q\,
	datad => \inst|inst8|inst7|inst4|inst|inst|inst3|inst~combout\,
	combout => \inst|inst8|inst7|inst4|inst|inst4|inst1234~1_combout\);

-- Location: LCCOMB_X23_Y23_N10
\inst|inst8|inst7|inst4|inst|inst|inst|inst\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst4|inst|inst|inst|inst~combout\ = \inst|inst6|inst3|inst|inst~q\ $ (\inst|inst6|inst7|inst|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst6|inst3|inst|inst~q\,
	datad => \inst|inst6|inst7|inst|inst~q\,
	combout => \inst|inst8|inst7|inst4|inst|inst|inst|inst~combout\);

-- Location: LCCOMB_X23_Y23_N28
\inst|inst8|inst7|inst4|inst|inst4|inst17~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst4|inst|inst4|inst17~0_combout\ = (\inst|inst6|inst7|inst2|inst~q\ & (\inst|inst6|inst3|inst2|inst~q\ & (\inst|inst6|inst7|inst3|inst~q\ $ (!\inst|inst6|inst3|inst3|inst~q\)))) # (!\inst|inst6|inst7|inst2|inst~q\ & 
-- (!\inst|inst6|inst3|inst2|inst~q\ & (\inst|inst6|inst7|inst3|inst~q\ $ (!\inst|inst6|inst3|inst3|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst7|inst2|inst~q\,
	datab => \inst|inst6|inst7|inst3|inst~q\,
	datac => \inst|inst6|inst3|inst3|inst~q\,
	datad => \inst|inst6|inst3|inst2|inst~q\,
	combout => \inst|inst8|inst7|inst4|inst|inst4|inst17~0_combout\);

-- Location: LCCOMB_X23_Y23_N16
\inst|inst8|inst7|inst4|inst|inst4|inst17~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst4|inst|inst4|inst17~1_combout\ = (!\inst|inst8|inst7|inst4|inst|inst|inst|inst~combout\ & (\inst|inst8|inst7|inst4|inst|inst4|inst17~0_combout\ & (\inst|inst6|inst3|inst1|inst~q\ $ (!\inst|inst6|inst7|inst1|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst3|inst1|inst~q\,
	datab => \inst|inst8|inst7|inst4|inst|inst|inst|inst~combout\,
	datac => \inst|inst6|inst7|inst1|inst~q\,
	datad => \inst|inst8|inst7|inst4|inst|inst4|inst17~0_combout\,
	combout => \inst|inst8|inst7|inst4|inst|inst4|inst17~1_combout\);

-- Location: LCCOMB_X23_Y23_N12
\inst|inst8|inst7|inst4|inst|inst11|inst6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst4|inst|inst11|inst6~0_combout\ = (\inst|inst8|inst7|inst4|inst|inst4|inst1234~1_combout\) # ((\inst|inst8|inst7|inst4|inst|inst4|inst17~1_combout\) # ((!\inst|inst6|inst3|inst3|inst~q\ & \inst|inst6|inst7|inst3|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst3|inst3|inst~q\,
	datab => \inst|inst6|inst7|inst3|inst~q\,
	datac => \inst|inst8|inst7|inst4|inst|inst4|inst1234~1_combout\,
	datad => \inst|inst8|inst7|inst4|inst|inst4|inst17~1_combout\,
	combout => \inst|inst8|inst7|inst4|inst|inst11|inst6~0_combout\);

-- Location: LCCOMB_X22_Y23_N8
\inst|inst8|inst7|inst4|inst|inst8|inst3|inst\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst4|inst|inst8|inst3|inst~combout\ = \inst|inst6|inst7|inst7|inst~q\ $ (\inst|inst6|inst3|inst7|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|inst7|inst7|inst~q\,
	datac => \inst|inst6|inst3|inst7|inst~q\,
	combout => \inst|inst8|inst7|inst4|inst|inst8|inst3|inst~combout\);

-- Location: LCCOMB_X22_Y23_N24
\inst|inst8|inst7|inst4|inst|inst11|inst6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst4|inst|inst11|inst6~2_combout\ = (!\inst|inst8|inst7|inst4|inst|inst8|inst|inst~combout\ & (\inst|inst8|inst7|inst4|inst|inst11|inst6~1_combout\ & (\inst|inst8|inst7|inst4|inst|inst11|inst6~0_combout\ & 
-- !\inst|inst8|inst7|inst4|inst|inst8|inst3|inst~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst4|inst|inst8|inst|inst~combout\,
	datab => \inst|inst8|inst7|inst4|inst|inst11|inst6~1_combout\,
	datac => \inst|inst8|inst7|inst4|inst|inst11|inst6~0_combout\,
	datad => \inst|inst8|inst7|inst4|inst|inst8|inst3|inst~combout\,
	combout => \inst|inst8|inst7|inst4|inst|inst11|inst6~2_combout\);

-- Location: LCCOMB_X21_Y21_N18
\inst|inst8|inst7|inst4|inst|inst11|inst10~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst4|inst|inst11|inst10~1_combout\ = (\inst|inst6|inst6|inst|inst~q\ & ((\inst|inst8|inst7|inst4|inst|inst5|inst1234~2_combout\) # ((\inst|inst8|inst7|inst4|inst|inst11|inst6~2_combout\) # (!\inst|inst6|inst2|inst|inst~q\)))) # 
-- (!\inst|inst6|inst6|inst|inst~q\ & (!\inst|inst6|inst2|inst|inst~q\ & ((\inst|inst8|inst7|inst4|inst|inst5|inst1234~2_combout\) # (\inst|inst8|inst7|inst4|inst|inst11|inst6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst6|inst|inst~q\,
	datab => \inst|inst8|inst7|inst4|inst|inst5|inst1234~2_combout\,
	datac => \inst|inst6|inst2|inst|inst~q\,
	datad => \inst|inst8|inst7|inst4|inst|inst11|inst6~2_combout\,
	combout => \inst|inst8|inst7|inst4|inst|inst11|inst10~1_combout\);

-- Location: LCCOMB_X21_Y21_N28
\inst|inst8|inst7|inst4|inst|inst11|inst10~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst4|inst|inst11|inst10~2_combout\ = (\inst|inst8|inst7|inst4|inst|inst11|inst10~0_combout\ & ((\inst|inst6|inst6|inst1|inst~q\ & ((\inst|inst8|inst7|inst4|inst|inst11|inst10~1_combout\) # (!\inst|inst6|inst2|inst1|inst~q\))) # 
-- (!\inst|inst6|inst6|inst1|inst~q\ & (!\inst|inst6|inst2|inst1|inst~q\ & \inst|inst8|inst7|inst4|inst|inst11|inst10~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst4|inst|inst11|inst10~0_combout\,
	datab => \inst|inst6|inst6|inst1|inst~q\,
	datac => \inst|inst6|inst2|inst1|inst~q\,
	datad => \inst|inst8|inst7|inst4|inst|inst11|inst10~1_combout\,
	combout => \inst|inst8|inst7|inst4|inst|inst11|inst10~2_combout\);

-- Location: LCCOMB_X21_Y21_N2
\inst|inst8|inst7|inst4|inst|inst7|inst10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst4|inst|inst7|inst10~0_combout\ = (\inst|inst6|inst6|inst4|inst~q\ & ((\inst|inst8|inst7|inst4|inst|inst11|inst10~3_combout\) # ((\inst|inst8|inst7|inst4|inst|inst11|inst10~2_combout\) # (!\inst|inst6|inst2|inst4|inst~q\)))) # 
-- (!\inst|inst6|inst6|inst4|inst~q\ & (!\inst|inst6|inst2|inst4|inst~q\ & ((\inst|inst8|inst7|inst4|inst|inst11|inst10~3_combout\) # (\inst|inst8|inst7|inst4|inst|inst11|inst10~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst6|inst4|inst~q\,
	datab => \inst|inst8|inst7|inst4|inst|inst11|inst10~3_combout\,
	datac => \inst|inst6|inst2|inst4|inst~q\,
	datad => \inst|inst8|inst7|inst4|inst|inst11|inst10~2_combout\,
	combout => \inst|inst8|inst7|inst4|inst|inst7|inst10~0_combout\);

-- Location: LCCOMB_X21_Y21_N24
\inst|inst8|inst7|inst4|inst|inst7|inst10~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst4|inst|inst7|inst10~1_combout\ = (\inst|inst8|inst7|inst4|inst|inst7|inst10~0_combout\ & (\inst|inst6|inst2|inst5|inst~q\ $ (!\inst|inst6|inst6|inst5|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|inst2|inst5|inst~q\,
	datac => \inst|inst6|inst6|inst5|inst~q\,
	datad => \inst|inst8|inst7|inst4|inst|inst7|inst10~0_combout\,
	combout => \inst|inst8|inst7|inst4|inst|inst7|inst10~1_combout\);

-- Location: LCCOMB_X21_Y21_N10
\inst|inst8|inst7|inst4|inst|inst10|inst2|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst4|inst|inst10|inst2|inst1~0_combout\ = \inst|inst6|inst2|inst6|inst~q\ $ (\inst|inst6|inst6|inst6|inst~q\ $ (((\inst|inst8|inst7|inst4|inst|inst7|inst7~0_combout\) # (\inst|inst8|inst7|inst4|inst|inst7|inst10~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst4|inst|inst7|inst7~0_combout\,
	datab => \inst|inst6|inst2|inst6|inst~q\,
	datac => \inst|inst6|inst6|inst6|inst~q\,
	datad => \inst|inst8|inst7|inst4|inst|inst7|inst10~1_combout\,
	combout => \inst|inst8|inst7|inst4|inst|inst10|inst2|inst1~0_combout\);

-- Location: LCCOMB_X21_Y23_N2
\inst|inst8|inst7|inst10|inst|inst7|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst10|inst|inst7|inst~0_combout\ = (\inst|inst8|inst7|inst22|inst1|inst~1_combout\ & (!\inst|inst8|inst7|inst4|inst|inst10|inst2|inst1~0_combout\)) # (!\inst|inst8|inst7|inst22|inst1|inst~1_combout\ & 
-- ((\inst|inst8|inst7|inst10|inst|inst7|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst7|inst22|inst1|inst~1_combout\,
	datac => \inst|inst8|inst7|inst4|inst|inst10|inst2|inst1~0_combout\,
	datad => \inst|inst8|inst7|inst10|inst|inst7|inst~q\,
	combout => \inst|inst8|inst7|inst10|inst|inst7|inst~0_combout\);

-- Location: LCCOMB_X21_Y23_N20
\inst|inst8|inst7|inst10|inst|inst7|inst~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst10|inst|inst7|inst~1_combout\ = (\inst|inst8|inst7|inst27~0_combout\ & ((\inst|inst8|inst7|inst21|inst|inst2~0_combout\ & (!\inst|inst8|inst7|inst6|inst|inst10|inst2|inst1~combout\)) # (!\inst|inst8|inst7|inst21|inst|inst2~0_combout\ 
-- & ((\inst|inst8|inst7|inst10|inst|inst7|inst~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst21|inst|inst2~0_combout\,
	datab => \inst|inst8|inst7|inst27~0_combout\,
	datac => \inst|inst8|inst7|inst6|inst|inst10|inst2|inst1~combout\,
	datad => \inst|inst8|inst7|inst10|inst|inst7|inst~0_combout\,
	combout => \inst|inst8|inst7|inst10|inst|inst7|inst~1_combout\);

-- Location: LCCOMB_X20_Y23_N30
\inst|inst8|inst7|inst27~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst27~1_combout\ = (\inst|inst8|inst7|inst25~0_combout\ & ((\inst|inst8|inst7|inst10|inst|inst7|inst~q\) # (!\inst|inst8|inst7|inst48~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst7|inst10|inst|inst7|inst~q\,
	datac => \inst|inst8|inst7|inst25~0_combout\,
	datad => \inst|inst8|inst7|inst48~0_combout\,
	combout => \inst|inst8|inst7|inst27~1_combout\);

-- Location: LCCOMB_X20_Y19_N12
\inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~0_combout\ = (\inst|inst8|inst7|inst6|inst|inst10|inst|inst2~0_combout\) # ((\inst|inst8|inst7|inst5|inst3|inst15~7_combout\ & (!\inst|inst6|inst4|inst6|inst~q\ & \inst|inst6|inst10|inst6|inst~q\)) # 
-- (!\inst|inst8|inst7|inst5|inst3|inst15~7_combout\ & (\inst|inst6|inst4|inst6|inst~q\ & !\inst|inst6|inst10|inst6|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst5|inst3|inst15~7_combout\,
	datab => \inst|inst6|inst4|inst6|inst~q\,
	datac => \inst|inst6|inst10|inst6|inst~q\,
	datad => \inst|inst8|inst7|inst6|inst|inst10|inst|inst2~0_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~0_combout\);

-- Location: LCCOMB_X20_Y19_N30
\inst|inst8|inst7|inst6|inst|inst7|inst7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst7|inst7~0_combout\ = (\inst|inst6|inst10|inst5|inst~q\ & (!\inst|inst6|inst4|inst5|inst~q\ & \inst|inst8|inst7|inst5|inst3|inst15~7_combout\)) # (!\inst|inst6|inst10|inst5|inst~q\ & (\inst|inst6|inst4|inst5|inst~q\ & 
-- !\inst|inst8|inst7|inst5|inst3|inst15~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|inst10|inst5|inst~q\,
	datac => \inst|inst6|inst4|inst5|inst~q\,
	datad => \inst|inst8|inst7|inst5|inst3|inst15~7_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst7|inst7~0_combout\);

-- Location: LCCOMB_X22_Y21_N28
\inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~4_combout\ = (\inst|inst8|inst7|inst6|inst|inst7|inst7~0_combout\) # ((\inst|inst8|inst7|inst6|inst|inst11|inst10~10_combout\ & (\inst|inst6|inst4|inst4|inst~q\ $ (!\inst|inst6|inst10|inst4|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4|inst4|inst~q\,
	datab => \inst|inst6|inst10|inst4|inst~q\,
	datac => \inst|inst8|inst7|inst6|inst|inst7|inst7~0_combout\,
	datad => \inst|inst8|inst7|inst6|inst|inst11|inst10~10_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~4_combout\);

-- Location: LCCOMB_X22_Y21_N30
\inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~5_combout\ = \inst|inst6|inst4|inst7|inst~q\ $ (\inst|inst6|inst10|inst7|inst~q\ $ (((\inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~0_combout\) # 
-- (\inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4|inst7|inst~q\,
	datab => \inst|inst6|inst10|inst7|inst~q\,
	datac => \inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~0_combout\,
	datad => \inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~4_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~5_combout\);

-- Location: LCCOMB_X20_Y19_N10
\inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~1_combout\ = \inst|inst6|inst10|inst7|inst~q\ $ (((\inst|inst6|inst4|inst6|inst~q\ & ((\inst|inst6|inst10|inst6|inst~q\) # (\inst|inst8|inst7|inst5|inst3|inst15~7_combout\))) # 
-- (!\inst|inst6|inst4|inst6|inst~q\ & ((!\inst|inst8|inst7|inst5|inst3|inst15~7_combout\) # (!\inst|inst6|inst10|inst6|inst~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001100111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4|inst6|inst~q\,
	datab => \inst|inst6|inst10|inst7|inst~q\,
	datac => \inst|inst6|inst10|inst6|inst~q\,
	datad => \inst|inst8|inst7|inst5|inst3|inst15~7_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~1_combout\);

-- Location: LCCOMB_X20_Y19_N8
\inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~2_combout\ = \inst|inst6|inst4|inst7|inst~q\ $ (((\inst|inst8|inst7|inst6|inst|inst7|inst7~0_combout\ & (!\inst|inst6|inst10|inst7|inst~q\)) # (!\inst|inst8|inst7|inst6|inst|inst7|inst7~0_combout\ & 
-- ((!\inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001010000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst6|inst|inst7|inst7~0_combout\,
	datab => \inst|inst6|inst10|inst7|inst~q\,
	datac => \inst|inst6|inst4|inst7|inst~q\,
	datad => \inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~1_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~2_combout\);

-- Location: LCCOMB_X20_Y19_N4
\inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~3_combout\ = (\inst|inst8|inst7|inst6|inst|inst10|inst2|inst~combout\ & (\inst|inst6|inst4|inst7|inst~q\ $ (((!\inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~1_combout\))))) # 
-- (!\inst|inst8|inst7|inst6|inst|inst10|inst2|inst~combout\ & (((\inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4|inst7|inst~q\,
	datab => \inst|inst8|inst7|inst6|inst|inst10|inst2|inst~combout\,
	datac => \inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~2_combout\,
	datad => \inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~1_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~3_combout\);

-- Location: LCCOMB_X22_Y21_N6
\inst|inst8|inst7|inst6|inst|inst10|inst3|inst1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~combout\ = (\inst|inst8|inst7|inst6|inst|inst10|inst1|inst~combout\ & (((\inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~3_combout\)))) # (!\inst|inst8|inst7|inst6|inst|inst10|inst1|inst~combout\ & 
-- ((\inst|inst8|inst7|inst6|inst|inst10|inst2|inst~combout\ & ((\inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~3_combout\))) # (!\inst|inst8|inst7|inst6|inst|inst10|inst2|inst~combout\ & (\inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst6|inst|inst10|inst1|inst~combout\,
	datab => \inst|inst8|inst7|inst6|inst|inst10|inst2|inst~combout\,
	datac => \inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~5_combout\,
	datad => \inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~3_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~combout\);

-- Location: LCCOMB_X21_Y20_N24
\inst|inst8|inst7|inst22|inst1|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst22|inst1|inst1~0_combout\ = (\inst|inst8|inst7|inst18|inst~q\ & (!\inst|inst8|inst7|inst18|inst5~q\ & (\inst|inst8|inst7|inst18|inst9~q\ & \inst|inst8|inst7|inst18|inst13~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst18|inst~q\,
	datab => \inst|inst8|inst7|inst18|inst5~q\,
	datac => \inst|inst8|inst7|inst18|inst9~q\,
	datad => \inst|inst8|inst7|inst18|inst13~q\,
	combout => \inst|inst8|inst7|inst22|inst1|inst1~0_combout\);

-- Location: LCCOMB_X22_Y20_N2
\inst|inst8|inst7|inst48~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst48~1_combout\ = (\inst|inst8|inst7|inst48~0_combout\ & (!\inst|inst8|inst7|inst10|inst|inst7|inst~q\ & \inst|inst8|inst7|inst18|inst9~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst7|inst48~0_combout\,
	datac => \inst|inst8|inst7|inst10|inst|inst7|inst~q\,
	datad => \inst|inst8|inst7|inst18|inst9~q\,
	combout => \inst|inst8|inst7|inst48~1_combout\);

-- Location: LCCOMB_X22_Y25_N8
\inst|inst8|inst7|inst4|inst|inst9|inst3|inst\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst4|inst|inst9|inst3|inst~combout\ = \inst|inst6|inst6|inst3|inst~q\ $ (\inst|inst6|inst2|inst3|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst6|inst6|inst3|inst~q\,
	datad => \inst|inst6|inst2|inst3|inst~q\,
	combout => \inst|inst8|inst7|inst4|inst|inst9|inst3|inst~combout\);

-- Location: LCCOMB_X21_Y21_N0
\inst|inst8|inst7|inst4|inst|inst6|inst10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst4|inst|inst6|inst10~0_combout\ = (\inst|inst6|inst2|inst1|inst~q\ & (\inst|inst6|inst6|inst1|inst~q\ & \inst|inst8|inst7|inst4|inst|inst11|inst10~1_combout\)) # (!\inst|inst6|inst2|inst1|inst~q\ & ((\inst|inst6|inst6|inst1|inst~q\) # 
-- (\inst|inst8|inst7|inst4|inst|inst11|inst10~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst2|inst1|inst~q\,
	datac => \inst|inst6|inst6|inst1|inst~q\,
	datad => \inst|inst8|inst7|inst4|inst|inst11|inst10~1_combout\,
	combout => \inst|inst8|inst7|inst4|inst|inst6|inst10~0_combout\);

-- Location: LCCOMB_X23_Y21_N14
\inst|inst8|inst7|inst4|inst|inst9|inst3|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst4|inst|inst9|inst3|inst1~0_combout\ = \inst|inst8|inst7|inst4|inst|inst9|inst3|inst~combout\ $ (((\inst|inst6|inst2|inst2|inst~q\ & (\inst|inst6|inst6|inst2|inst~q\ & \inst|inst8|inst7|inst4|inst|inst6|inst10~0_combout\)) # 
-- (!\inst|inst6|inst2|inst2|inst~q\ & ((\inst|inst6|inst6|inst2|inst~q\) # (\inst|inst8|inst7|inst4|inst|inst6|inst10~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110110110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst2|inst2|inst~q\,
	datab => \inst|inst6|inst6|inst2|inst~q\,
	datac => \inst|inst8|inst7|inst4|inst|inst9|inst3|inst~combout\,
	datad => \inst|inst8|inst7|inst4|inst|inst6|inst10~0_combout\,
	combout => \inst|inst8|inst7|inst4|inst|inst9|inst3|inst1~0_combout\);

-- Location: LCCOMB_X24_Y21_N24
\inst|inst8|inst7|inst6|inst|inst9|inst3|inst1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst9|inst3|inst1~4_combout\ = (\inst|inst6|inst10|inst2|inst~q\ & (!\inst|inst6|inst4|inst2|inst~q\ & \inst|inst8|inst7|inst5|inst3|inst15~7_combout\)) # (!\inst|inst6|inst10|inst2|inst~q\ & (\inst|inst6|inst4|inst2|inst~q\ & 
-- !\inst|inst8|inst7|inst5|inst3|inst15~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst10|inst2|inst~q\,
	datac => \inst|inst6|inst4|inst2|inst~q\,
	datad => \inst|inst8|inst7|inst5|inst3|inst15~7_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst9|inst3|inst1~4_combout\);

-- Location: LCCOMB_X24_Y21_N30
\inst|inst8|inst7|inst6|inst|inst6|inst7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst6|inst7~0_combout\ = (\inst|inst6|inst10|inst1|inst~q\ & (!\inst|inst6|inst4|inst1|inst~q\ & \inst|inst8|inst7|inst5|inst3|inst15~7_combout\)) # (!\inst|inst6|inst10|inst1|inst~q\ & (\inst|inst6|inst4|inst1|inst~q\ & 
-- !\inst|inst8|inst7|inst5|inst3|inst15~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst10|inst1|inst~q\,
	datac => \inst|inst6|inst4|inst1|inst~q\,
	datad => \inst|inst8|inst7|inst5|inst3|inst15~7_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst6|inst7~0_combout\);

-- Location: LCCOMB_X24_Y21_N16
\inst|inst8|inst7|inst6|inst|inst9|inst|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst9|inst|inst2~0_combout\ = (\inst|inst6|inst10|inst|inst~q\ & (!\inst|inst6|inst4|inst|inst~q\ & \inst|inst8|inst7|inst5|inst3|inst15~7_combout\)) # (!\inst|inst6|inst10|inst|inst~q\ & (\inst|inst6|inst4|inst|inst~q\ & 
-- !\inst|inst8|inst7|inst5|inst3|inst15~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|inst10|inst|inst~q\,
	datac => \inst|inst6|inst4|inst|inst~q\,
	datad => \inst|inst8|inst7|inst5|inst3|inst15~7_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst9|inst|inst2~0_combout\);

-- Location: LCCOMB_X24_Y21_N26
\inst|inst8|inst7|inst6|inst|inst11|inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst11|inst4~0_combout\ = (\inst|inst8|inst7|inst6|inst|inst11|inst3~2_combout\ & \inst|inst8|inst7|inst6|inst|inst4|inst17~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst8|inst7|inst6|inst|inst11|inst3~2_combout\,
	datad => \inst|inst8|inst7|inst6|inst|inst4|inst17~2_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst11|inst4~0_combout\);

-- Location: LCCOMB_X24_Y21_N20
\inst|inst8|inst7|inst6|inst|inst9|inst|inst\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst9|inst|inst~combout\ = \inst|inst6|inst4|inst|inst~q\ $ (\inst|inst6|inst10|inst|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst6|inst4|inst|inst~q\,
	datad => \inst|inst6|inst10|inst|inst~q\,
	combout => \inst|inst8|inst7|inst6|inst|inst9|inst|inst~combout\);

-- Location: LCCOMB_X24_Y19_N28
\inst|inst8|inst7|inst6|inst|inst11|inst3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst11|inst3~3_combout\ = (\inst|inst8|inst7|inst6|inst|inst11|inst3~2_combout\ & ((\inst|inst8|inst7|inst6|inst|inst4|inst1234~0_combout\) # ((\inst|inst8|inst7|inst6|inst|inst4|inst1234~3_combout\ & 
-- \inst|inst8|inst7|inst6|inst|inst4|inst1234~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst6|inst|inst11|inst3~2_combout\,
	datab => \inst|inst8|inst7|inst6|inst|inst4|inst1234~3_combout\,
	datac => \inst|inst8|inst7|inst6|inst|inst4|inst1234~0_combout\,
	datad => \inst|inst8|inst7|inst6|inst|inst4|inst1234~2_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst11|inst3~3_combout\);

-- Location: LCCOMB_X24_Y21_N10
\inst|inst8|inst7|inst6|inst|inst5|inst1234~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst5|inst1234~7_combout\ = (\inst|inst8|inst7|inst6|inst|inst5|inst1234~2_combout\) # ((\inst|inst8|inst7|inst6|inst|inst5|inst1234~6_combout\ & (\inst|inst6|inst11|inst7|inst~q\ $ (!\inst|inst6|inst5|inst7|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst11|inst7|inst~q\,
	datab => \inst|inst6|inst5|inst7|inst~q\,
	datac => \inst|inst8|inst7|inst6|inst|inst5|inst1234~6_combout\,
	datad => \inst|inst8|inst7|inst6|inst|inst5|inst1234~2_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst5|inst1234~7_combout\);

-- Location: LCCOMB_X24_Y21_N2
\inst|inst8|inst7|inst6|inst|inst6|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst6|inst1~0_combout\ = (!\inst|inst8|inst7|inst6|inst|inst9|inst|inst~combout\ & ((\inst|inst8|inst7|inst6|inst|inst11|inst4~0_combout\) # ((\inst|inst8|inst7|inst6|inst|inst11|inst3~3_combout\) # 
-- (\inst|inst8|inst7|inst6|inst|inst5|inst1234~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst6|inst|inst11|inst4~0_combout\,
	datab => \inst|inst8|inst7|inst6|inst|inst9|inst|inst~combout\,
	datac => \inst|inst8|inst7|inst6|inst|inst11|inst3~3_combout\,
	datad => \inst|inst8|inst7|inst6|inst|inst5|inst1234~7_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst6|inst1~0_combout\);

-- Location: LCCOMB_X24_Y21_N28
\inst|inst8|inst7|inst6|inst|inst9|inst3|inst1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst9|inst3|inst1~6_combout\ = (\inst|inst8|inst7|inst6|inst|inst9|inst|inst2~0_combout\ & (\inst|inst6|inst10|inst1|inst~q\ $ ((!\inst|inst6|inst4|inst1|inst~q\)))) # (!\inst|inst8|inst7|inst6|inst|inst9|inst|inst2~0_combout\ 
-- & (\inst|inst8|inst7|inst6|inst|inst6|inst1~0_combout\ & (\inst|inst6|inst10|inst1|inst~q\ $ (!\inst|inst6|inst4|inst1|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst10|inst1|inst~q\,
	datab => \inst|inst8|inst7|inst6|inst|inst9|inst|inst2~0_combout\,
	datac => \inst|inst6|inst4|inst1|inst~q\,
	datad => \inst|inst8|inst7|inst6|inst|inst6|inst1~0_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst9|inst3|inst1~6_combout\);

-- Location: LCCOMB_X24_Y21_N6
\inst|inst8|inst7|inst6|inst|inst9|inst3|inst1~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst9|inst3|inst1~7_combout\ = (\inst|inst8|inst7|inst6|inst|inst6|inst7~0_combout\ & (\inst|inst6|inst4|inst2|inst~q\ $ ((!\inst|inst6|inst10|inst2|inst~q\)))) # (!\inst|inst8|inst7|inst6|inst|inst6|inst7~0_combout\ & 
-- (\inst|inst8|inst7|inst6|inst|inst9|inst3|inst1~6_combout\ & (\inst|inst6|inst4|inst2|inst~q\ $ (!\inst|inst6|inst10|inst2|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4|inst2|inst~q\,
	datab => \inst|inst6|inst10|inst2|inst~q\,
	datac => \inst|inst8|inst7|inst6|inst|inst6|inst7~0_combout\,
	datad => \inst|inst8|inst7|inst6|inst|inst9|inst3|inst1~6_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst9|inst3|inst1~7_combout\);

-- Location: LCCOMB_X24_Y21_N8
\inst|inst8|inst7|inst6|inst|inst9|inst3|inst1~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst9|inst3|inst1~5_combout\ = \inst|inst6|inst10|inst3|inst~q\ $ (\inst|inst6|inst4|inst3|inst~q\ $ (((\inst|inst8|inst7|inst6|inst|inst9|inst3|inst1~4_combout\) # 
-- (\inst|inst8|inst7|inst6|inst|inst9|inst3|inst1~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst10|inst3|inst~q\,
	datab => \inst|inst6|inst4|inst3|inst~q\,
	datac => \inst|inst8|inst7|inst6|inst|inst9|inst3|inst1~4_combout\,
	datad => \inst|inst8|inst7|inst6|inst|inst9|inst3|inst1~7_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst9|inst3|inst1~5_combout\);

-- Location: LCCOMB_X23_Y21_N22
\inst|inst8|inst7|inst4|inst|inst9|inst2|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst4|inst|inst9|inst2|inst1~0_combout\ = \inst|inst6|inst6|inst2|inst~q\ $ (\inst|inst6|inst2|inst2|inst~q\ $ (\inst|inst8|inst7|inst4|inst|inst6|inst10~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|inst6|inst2|inst~q\,
	datac => \inst|inst6|inst2|inst2|inst~q\,
	datad => \inst|inst8|inst7|inst4|inst|inst6|inst10~0_combout\,
	combout => \inst|inst8|inst7|inst4|inst|inst9|inst2|inst1~0_combout\);

-- Location: LCCOMB_X24_Y21_N14
\inst|inst8|inst7|inst6|inst|inst9|inst1|inst\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst9|inst1|inst~combout\ = \inst|inst6|inst10|inst1|inst~q\ $ (\inst|inst6|inst4|inst1|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst10|inst1|inst~q\,
	datac => \inst|inst6|inst4|inst1|inst~q\,
	combout => \inst|inst8|inst7|inst6|inst|inst9|inst1|inst~combout\);

-- Location: LCCOMB_X24_Y21_N0
\inst|inst8|inst7|inst6|inst|inst9|inst2|inst\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst9|inst2|inst~combout\ = \inst|inst6|inst4|inst2|inst~q\ $ (\inst|inst6|inst10|inst2|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|inst4|inst2|inst~q\,
	datad => \inst|inst6|inst10|inst2|inst~q\,
	combout => \inst|inst8|inst7|inst6|inst|inst9|inst2|inst~combout\);

-- Location: LCCOMB_X24_Y21_N22
\inst|inst8|inst7|inst6|inst|inst6|inst6~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst6|inst6~4_combout\ = (\inst|inst6|inst10|inst1|inst~q\ & ((\inst|inst6|inst4|inst1|inst~q\ & (\inst|inst8|inst7|inst6|inst|inst9|inst|inst2~0_combout\)) # (!\inst|inst6|inst4|inst1|inst~q\ & 
-- ((\inst|inst8|inst7|inst5|inst3|inst15~7_combout\))))) # (!\inst|inst6|inst10|inst1|inst~q\ & ((\inst|inst6|inst4|inst1|inst~q\ & ((!\inst|inst8|inst7|inst5|inst3|inst15~7_combout\))) # (!\inst|inst6|inst4|inst1|inst~q\ & 
-- (\inst|inst8|inst7|inst6|inst|inst9|inst|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst10|inst1|inst~q\,
	datab => \inst|inst8|inst7|inst6|inst|inst9|inst|inst2~0_combout\,
	datac => \inst|inst6|inst4|inst1|inst~q\,
	datad => \inst|inst8|inst7|inst5|inst3|inst15~7_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst6|inst6~4_combout\);

-- Location: LCCOMB_X24_Y21_N18
\inst|inst8|inst7|inst6|inst|inst9|inst2|inst1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst9|inst2|inst1~combout\ = \inst|inst8|inst7|inst6|inst|inst9|inst2|inst~combout\ $ (((\inst|inst8|inst7|inst6|inst|inst6|inst6~4_combout\) # ((!\inst|inst8|inst7|inst6|inst|inst9|inst1|inst~combout\ & 
-- \inst|inst8|inst7|inst6|inst|inst6|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst6|inst|inst9|inst1|inst~combout\,
	datab => \inst|inst8|inst7|inst6|inst|inst9|inst2|inst~combout\,
	datac => \inst|inst8|inst7|inst6|inst|inst6|inst6~4_combout\,
	datad => \inst|inst8|inst7|inst6|inst|inst6|inst1~0_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst9|inst2|inst1~combout\);

-- Location: LCCOMB_X23_Y21_N0
\inst|inst8|inst7|inst4|inst|inst9|inst1|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst4|inst|inst9|inst1|inst1~0_combout\ = \inst|inst6|inst2|inst1|inst~q\ $ (\inst|inst6|inst6|inst1|inst~q\ $ (\inst|inst8|inst7|inst4|inst|inst11|inst10~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|inst2|inst1|inst~q\,
	datac => \inst|inst6|inst6|inst1|inst~q\,
	datad => \inst|inst8|inst7|inst4|inst|inst11|inst10~1_combout\,
	combout => \inst|inst8|inst7|inst4|inst|inst9|inst1|inst1~0_combout\);

-- Location: LCCOMB_X23_Y21_N4
\inst|inst8|inst7|inst4|inst|inst9|inst|inst1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst4|inst|inst9|inst|inst1~combout\ = \inst|inst6|inst2|inst|inst~q\ $ (\inst|inst6|inst6|inst|inst~q\ $ (((\inst|inst8|inst7|inst4|inst|inst5|inst1234~2_combout\) # (\inst|inst8|inst7|inst4|inst|inst11|inst6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst2|inst|inst~q\,
	datab => \inst|inst8|inst7|inst4|inst|inst5|inst1234~2_combout\,
	datac => \inst|inst6|inst6|inst|inst~q\,
	datad => \inst|inst8|inst7|inst4|inst|inst11|inst6~2_combout\,
	combout => \inst|inst8|inst7|inst4|inst|inst9|inst|inst1~combout\);

-- Location: LCCOMB_X21_Y19_N2
\inst|inst8|inst7|inst6|inst|inst9|inst|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst9|inst|inst1~0_combout\ = \inst|inst6|inst4|inst|inst~q\ $ (!\inst|inst6|inst10|inst|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|inst4|inst|inst~q\,
	datac => \inst|inst6|inst10|inst|inst~q\,
	combout => \inst|inst8|inst7|inst6|inst|inst9|inst|inst1~0_combout\);

-- Location: LCCOMB_X24_Y21_N12
\inst|inst8|inst7|inst6|inst|inst9|inst|inst1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst9|inst|inst1~combout\ = \inst|inst8|inst7|inst6|inst|inst9|inst|inst1~0_combout\ $ (((!\inst|inst8|inst7|inst6|inst|inst11|inst4~0_combout\ & (!\inst|inst8|inst7|inst6|inst|inst11|inst3~3_combout\ & 
-- !\inst|inst8|inst7|inst6|inst|inst5|inst1234~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst6|inst|inst11|inst4~0_combout\,
	datab => \inst|inst8|inst7|inst6|inst|inst9|inst|inst1~0_combout\,
	datac => \inst|inst8|inst7|inst6|inst|inst11|inst3~3_combout\,
	datad => \inst|inst8|inst7|inst6|inst|inst5|inst1234~7_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst9|inst|inst1~combout\);

-- Location: LCCOMB_X24_Y21_N4
\inst|inst8|inst7|inst6|inst|inst9|inst1|inst1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst9|inst1|inst1~combout\ = \inst|inst6|inst10|inst1|inst~q\ $ (\inst|inst6|inst4|inst1|inst~q\ $ (((\inst|inst8|inst7|inst6|inst|inst9|inst|inst2~0_combout\) # (\inst|inst8|inst7|inst6|inst|inst6|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst10|inst1|inst~q\,
	datab => \inst|inst8|inst7|inst6|inst|inst9|inst|inst2~0_combout\,
	datac => \inst|inst6|inst4|inst1|inst~q\,
	datad => \inst|inst8|inst7|inst6|inst|inst6|inst1~0_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst9|inst1|inst1~combout\);

-- Location: LCCOMB_X23_Y21_N26
\inst|inst8|inst7|inst9|inst8909|inst17~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst9|inst8909|inst17~0_combout\ = (\inst|inst8|inst7|inst4|inst|inst9|inst1|inst1~0_combout\ & (!\inst|inst8|inst7|inst4|inst|inst9|inst|inst1~combout\ & (\inst|inst8|inst7|inst6|inst|inst9|inst|inst1~combout\ & 
-- \inst|inst8|inst7|inst6|inst|inst9|inst1|inst1~combout\))) # (!\inst|inst8|inst7|inst4|inst|inst9|inst1|inst1~0_combout\ & ((\inst|inst8|inst7|inst6|inst|inst9|inst1|inst1~combout\) # ((!\inst|inst8|inst7|inst4|inst|inst9|inst|inst1~combout\ & 
-- \inst|inst8|inst7|inst6|inst|inst9|inst|inst1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst4|inst|inst9|inst1|inst1~0_combout\,
	datab => \inst|inst8|inst7|inst4|inst|inst9|inst|inst1~combout\,
	datac => \inst|inst8|inst7|inst6|inst|inst9|inst|inst1~combout\,
	datad => \inst|inst8|inst7|inst6|inst|inst9|inst1|inst1~combout\,
	combout => \inst|inst8|inst7|inst9|inst8909|inst17~0_combout\);

-- Location: LCCOMB_X23_Y21_N30
\inst|inst8|inst7|inst9|inst8909|inst17~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst9|inst8909|inst17~1_combout\ = (\inst|inst8|inst7|inst4|inst|inst9|inst1|inst1~0_combout\ & (((\inst|inst8|inst7|inst4|inst|inst9|inst|inst1~combout\ & !\inst|inst8|inst7|inst6|inst|inst9|inst|inst1~combout\)) # 
-- (!\inst|inst8|inst7|inst6|inst|inst9|inst1|inst1~combout\))) # (!\inst|inst8|inst7|inst4|inst|inst9|inst1|inst1~0_combout\ & (\inst|inst8|inst7|inst4|inst|inst9|inst|inst1~combout\ & (!\inst|inst8|inst7|inst6|inst|inst9|inst|inst1~combout\ & 
-- !\inst|inst8|inst7|inst6|inst|inst9|inst1|inst1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst4|inst|inst9|inst1|inst1~0_combout\,
	datab => \inst|inst8|inst7|inst4|inst|inst9|inst|inst1~combout\,
	datac => \inst|inst8|inst7|inst6|inst|inst9|inst|inst1~combout\,
	datad => \inst|inst8|inst7|inst6|inst|inst9|inst1|inst1~combout\,
	combout => \inst|inst8|inst7|inst9|inst8909|inst17~1_combout\);

-- Location: LCCOMB_X23_Y21_N16
\inst|inst8|inst7|inst9|inst4|inst8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst9|inst4|inst8~0_combout\ = \inst|inst8|inst7|inst4|inst|inst6|inst10~0_combout\ $ (\inst|inst6|inst6|inst2|inst~q\ $ (\inst|inst6|inst2|inst2|inst~q\ $ (\inst|inst8|inst7|inst6|inst|inst9|inst2|inst1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst4|inst|inst6|inst10~0_combout\,
	datab => \inst|inst6|inst6|inst2|inst~q\,
	datac => \inst|inst6|inst2|inst2|inst~q\,
	datad => \inst|inst8|inst7|inst6|inst|inst9|inst2|inst1~combout\,
	combout => \inst|inst8|inst7|inst9|inst4|inst8~0_combout\);

-- Location: LCCOMB_X23_Y21_N28
\inst|inst8|inst7|inst9|inst8909|inst17~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst9|inst8909|inst17~2_combout\ = (\inst|inst8|inst7|inst9|inst4|inst8~0_combout\ & (\inst|inst8|inst7|inst9|inst8909|inst17~0_combout\)) # (!\inst|inst8|inst7|inst9|inst4|inst8~0_combout\ & 
-- ((\inst|inst8|inst7|inst9|inst8909|inst17~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst9|inst8909|inst17~0_combout\,
	datac => \inst|inst8|inst7|inst9|inst8909|inst17~1_combout\,
	datad => \inst|inst8|inst7|inst9|inst4|inst8~0_combout\,
	combout => \inst|inst8|inst7|inst9|inst8909|inst17~2_combout\);

-- Location: LCCOMB_X23_Y21_N6
\inst|inst8|inst7|inst9|inst8909|inst17~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst9|inst8909|inst17~3_combout\ = (\inst|inst8|inst7|inst4|inst|inst9|inst2|inst1~0_combout\ & (\inst|inst8|inst7|inst6|inst|inst9|inst2|inst1~combout\ & (\inst|inst8|inst7|inst9|inst8909|inst17~0_combout\ & 
-- !\inst|inst8|inst7|inst9|inst8909|inst17~2_combout\))) # (!\inst|inst8|inst7|inst4|inst|inst9|inst2|inst1~0_combout\ & ((\inst|inst8|inst7|inst6|inst|inst9|inst2|inst1~combout\ & ((\inst|inst8|inst7|inst9|inst8909|inst17~0_combout\) # 
-- (!\inst|inst8|inst7|inst9|inst8909|inst17~2_combout\))) # (!\inst|inst8|inst7|inst6|inst|inst9|inst2|inst1~combout\ & (\inst|inst8|inst7|inst9|inst8909|inst17~0_combout\ & !\inst|inst8|inst7|inst9|inst8909|inst17~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst4|inst|inst9|inst2|inst1~0_combout\,
	datab => \inst|inst8|inst7|inst6|inst|inst9|inst2|inst1~combout\,
	datac => \inst|inst8|inst7|inst9|inst8909|inst17~0_combout\,
	datad => \inst|inst8|inst7|inst9|inst8909|inst17~2_combout\,
	combout => \inst|inst8|inst7|inst9|inst8909|inst17~3_combout\);

-- Location: LCCOMB_X23_Y21_N20
\inst|inst8|inst7|inst9|inst8909|inst17~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst9|inst8909|inst17~4_combout\ = (\inst|inst8|inst7|inst4|inst|inst9|inst3|inst1~0_combout\ & (\inst|inst8|inst7|inst6|inst|inst9|inst3|inst1~5_combout\ & \inst|inst8|inst7|inst9|inst8909|inst17~3_combout\)) # 
-- (!\inst|inst8|inst7|inst4|inst|inst9|inst3|inst1~0_combout\ & ((\inst|inst8|inst7|inst6|inst|inst9|inst3|inst1~5_combout\) # (\inst|inst8|inst7|inst9|inst8909|inst17~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst7|inst4|inst|inst9|inst3|inst1~0_combout\,
	datac => \inst|inst8|inst7|inst6|inst|inst9|inst3|inst1~5_combout\,
	datad => \inst|inst8|inst7|inst9|inst8909|inst17~3_combout\,
	combout => \inst|inst8|inst7|inst9|inst8909|inst17~4_combout\);

-- Location: LCCOMB_X23_Y23_N22
\inst|inst8|inst7|inst4|inst|inst4|inst10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst4|inst|inst4|inst10~0_combout\ = (\inst|inst6|inst7|inst1|inst~q\ & (((\inst|inst6|inst7|inst|inst~q\) # (!\inst|inst6|inst3|inst1|inst~q\)) # (!\inst|inst6|inst3|inst|inst~q\))) # (!\inst|inst6|inst7|inst1|inst~q\ & 
-- (!\inst|inst6|inst3|inst1|inst~q\ & ((\inst|inst6|inst7|inst|inst~q\) # (!\inst|inst6|inst3|inst|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst7|inst1|inst~q\,
	datab => \inst|inst6|inst3|inst|inst~q\,
	datac => \inst|inst6|inst7|inst|inst~q\,
	datad => \inst|inst6|inst3|inst1|inst~q\,
	combout => \inst|inst8|inst7|inst4|inst|inst4|inst10~0_combout\);

-- Location: LCCOMB_X23_Y23_N26
\inst|inst8|inst7|inst4|inst|inst|inst3|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst4|inst|inst|inst3|inst1~0_combout\ = \inst|inst8|inst7|inst4|inst|inst|inst3|inst~combout\ $ (((\inst|inst8|inst7|inst4|inst|inst4|inst10~0_combout\ & ((\inst|inst6|inst7|inst2|inst~q\) # (!\inst|inst6|inst3|inst2|inst~q\))) # 
-- (!\inst|inst8|inst7|inst4|inst|inst4|inst10~0_combout\ & (!\inst|inst6|inst3|inst2|inst~q\ & \inst|inst6|inst7|inst2|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110110110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst4|inst|inst4|inst10~0_combout\,
	datab => \inst|inst6|inst3|inst2|inst~q\,
	datac => \inst|inst6|inst7|inst2|inst~q\,
	datad => \inst|inst8|inst7|inst4|inst|inst|inst3|inst~combout\,
	combout => \inst|inst8|inst7|inst4|inst|inst|inst3|inst1~0_combout\);

-- Location: LCCOMB_X24_Y19_N30
\inst|inst8|inst7|inst6|inst|inst|inst1|inst\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst|inst1|inst~combout\ = \inst|inst6|inst5|inst1|inst~q\ $ (\inst|inst6|inst11|inst1|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst5|inst1|inst~q\,
	datac => \inst|inst6|inst11|inst1|inst~q\,
	combout => \inst|inst8|inst7|inst6|inst|inst|inst1|inst~combout\);

-- Location: LCCOMB_X24_Y19_N14
\inst|inst8|inst7|inst6|inst|inst4|inst10~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst4|inst10~6_combout\ = (!\inst|inst8|inst7|inst6|inst|inst|inst1|inst~combout\ & ((\inst|inst6|inst11|inst|inst~q\ & ((\inst|inst6|inst5|inst|inst~q\) # (\inst|inst8|inst7|inst5|inst3|inst15~7_combout\))) # 
-- (!\inst|inst6|inst11|inst|inst~q\ & ((!\inst|inst8|inst7|inst5|inst3|inst15~7_combout\) # (!\inst|inst6|inst5|inst|inst~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst11|inst|inst~q\,
	datab => \inst|inst8|inst7|inst6|inst|inst|inst1|inst~combout\,
	datac => \inst|inst6|inst5|inst|inst~q\,
	datad => \inst|inst8|inst7|inst5|inst3|inst15~7_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst4|inst10~6_combout\);

-- Location: LCCOMB_X24_Y19_N10
\inst|inst8|inst7|inst6|inst|inst4|inst7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst4|inst7~0_combout\ = (\inst|inst6|inst5|inst1|inst~q\ & (!\inst|inst6|inst11|inst1|inst~q\ & !\inst|inst8|inst7|inst5|inst3|inst15~7_combout\)) # (!\inst|inst6|inst5|inst1|inst~q\ & (\inst|inst6|inst11|inst1|inst~q\ & 
-- \inst|inst8|inst7|inst5|inst3|inst15~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst5|inst1|inst~q\,
	datac => \inst|inst6|inst11|inst1|inst~q\,
	datad => \inst|inst8|inst7|inst5|inst3|inst15~7_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst4|inst7~0_combout\);

-- Location: LCCOMB_X24_Y19_N24
\inst|inst8|inst7|inst6|inst|inst|inst3|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst|inst3|inst1~0_combout\ = (\inst|inst8|inst7|inst6|inst|inst4|inst10~6_combout\ & (\inst|inst6|inst11|inst2|inst~q\ $ ((!\inst|inst6|inst5|inst2|inst~q\)))) # (!\inst|inst8|inst7|inst6|inst|inst4|inst10~6_combout\ & 
-- (\inst|inst8|inst7|inst6|inst|inst4|inst7~0_combout\ & (\inst|inst6|inst11|inst2|inst~q\ $ (!\inst|inst6|inst5|inst2|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst11|inst2|inst~q\,
	datab => \inst|inst6|inst5|inst2|inst~q\,
	datac => \inst|inst8|inst7|inst6|inst|inst4|inst10~6_combout\,
	datad => \inst|inst8|inst7|inst6|inst|inst4|inst7~0_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst|inst3|inst1~0_combout\);

-- Location: LCCOMB_X23_Y19_N30
\inst|inst8|inst7|inst6|inst|inst|inst3|inst1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst|inst3|inst1~1_combout\ = \inst|inst6|inst5|inst3|inst~q\ $ (\inst|inst6|inst11|inst3|inst~q\ $ (((\inst|inst8|inst7|inst6|inst|inst4|inst12~1_combout\) # (\inst|inst8|inst7|inst6|inst|inst|inst3|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst5|inst3|inst~q\,
	datab => \inst|inst6|inst11|inst3|inst~q\,
	datac => \inst|inst8|inst7|inst6|inst|inst4|inst12~1_combout\,
	datad => \inst|inst8|inst7|inst6|inst|inst|inst3|inst1~0_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst|inst3|inst1~1_combout\);

-- Location: LCCOMB_X24_Y19_N12
\inst|inst8|inst7|inst6|inst|inst|inst|inst\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst|inst|inst~combout\ = \inst|inst6|inst5|inst|inst~q\ $ (\inst|inst6|inst11|inst|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst6|inst5|inst|inst~q\,
	datad => \inst|inst6|inst11|inst|inst~q\,
	combout => \inst|inst8|inst7|inst6|inst|inst|inst|inst~combout\);

-- Location: LCCOMB_X23_Y19_N22
\inst|inst8|inst7|inst6|inst|inst|inst1|inst1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst|inst1|inst1~combout\ = \inst|inst8|inst7|inst6|inst|inst|inst1|inst~combout\ $ (((\inst|inst6|inst5|inst|inst~q\ & ((\inst|inst6|inst11|inst|inst~q\) # (!\inst|inst8|inst7|inst5|inst3|inst15~7_combout\))) # 
-- (!\inst|inst6|inst5|inst|inst~q\ & ((\inst|inst8|inst7|inst5|inst3|inst15~7_combout\) # (!\inst|inst6|inst11|inst|inst~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100101100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst5|inst|inst~q\,
	datab => \inst|inst8|inst7|inst6|inst|inst|inst1|inst~combout\,
	datac => \inst|inst6|inst11|inst|inst~q\,
	datad => \inst|inst8|inst7|inst5|inst3|inst15~7_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst|inst1|inst1~combout\);

-- Location: LCCOMB_X24_Y23_N28
\inst|inst8|inst7|inst4|inst|inst|inst1|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst4|inst|inst|inst1|inst1~0_combout\ = \inst|inst6|inst3|inst1|inst~q\ $ (\inst|inst6|inst7|inst1|inst~q\ $ (((\inst|inst6|inst7|inst|inst~q\) # (!\inst|inst6|inst3|inst|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst7|inst|inst~q\,
	datab => \inst|inst6|inst3|inst1|inst~q\,
	datac => \inst|inst6|inst7|inst1|inst~q\,
	datad => \inst|inst6|inst3|inst|inst~q\,
	combout => \inst|inst8|inst7|inst4|inst|inst|inst1|inst1~0_combout\);

-- Location: LCCOMB_X23_Y23_N6
\inst|inst8|inst7|inst9|inst8909|inst15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst9|inst8909|inst15~0_combout\ = (\inst|inst8|inst7|inst6|inst|inst|inst1|inst1~combout\ & (((\inst|inst8|inst7|inst4|inst|inst|inst|inst~combout\ & !\inst|inst8|inst7|inst6|inst|inst|inst|inst~combout\)) # 
-- (!\inst|inst8|inst7|inst4|inst|inst|inst1|inst1~0_combout\))) # (!\inst|inst8|inst7|inst6|inst|inst|inst1|inst1~combout\ & (\inst|inst8|inst7|inst4|inst|inst|inst|inst~combout\ & (!\inst|inst8|inst7|inst6|inst|inst|inst|inst~combout\ & 
-- !\inst|inst8|inst7|inst4|inst|inst|inst1|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst4|inst|inst|inst|inst~combout\,
	datab => \inst|inst8|inst7|inst6|inst|inst|inst|inst~combout\,
	datac => \inst|inst8|inst7|inst6|inst|inst|inst1|inst1~combout\,
	datad => \inst|inst8|inst7|inst4|inst|inst|inst1|inst1~0_combout\,
	combout => \inst|inst8|inst7|inst9|inst8909|inst15~0_combout\);

-- Location: LCCOMB_X23_Y23_N4
\inst|inst8|inst7|inst4|inst|inst|inst2|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst4|inst|inst|inst2|inst1~0_combout\ = \inst|inst6|inst7|inst2|inst~q\ $ (\inst|inst8|inst7|inst4|inst|inst4|inst10~0_combout\ $ (\inst|inst6|inst3|inst2|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst7|inst2|inst~q\,
	datab => \inst|inst8|inst7|inst4|inst|inst4|inst10~0_combout\,
	datad => \inst|inst6|inst3|inst2|inst~q\,
	combout => \inst|inst8|inst7|inst4|inst|inst|inst2|inst1~0_combout\);

-- Location: LCCOMB_X24_Y19_N8
\inst|inst8|inst7|inst6|inst|inst|inst2|inst1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst|inst2|inst1~combout\ = \inst|inst6|inst11|inst2|inst~q\ $ (\inst|inst6|inst5|inst2|inst~q\ $ (((\inst|inst8|inst7|inst6|inst|inst4|inst10~6_combout\) # (\inst|inst8|inst7|inst6|inst|inst4|inst7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst11|inst2|inst~q\,
	datab => \inst|inst6|inst5|inst2|inst~q\,
	datac => \inst|inst8|inst7|inst6|inst|inst4|inst10~6_combout\,
	datad => \inst|inst8|inst7|inst6|inst|inst4|inst7~0_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst|inst2|inst1~combout\);

-- Location: LCCOMB_X23_Y23_N24
\inst|inst8|inst7|inst9|inst8909|inst15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst9|inst8909|inst15~1_combout\ = (\inst|inst8|inst7|inst9|inst8909|inst15~0_combout\ & ((\inst|inst8|inst7|inst6|inst|inst|inst2|inst1~combout\) # (!\inst|inst8|inst7|inst4|inst|inst|inst2|inst1~0_combout\))) # 
-- (!\inst|inst8|inst7|inst9|inst8909|inst15~0_combout\ & (!\inst|inst8|inst7|inst4|inst|inst|inst2|inst1~0_combout\ & \inst|inst8|inst7|inst6|inst|inst|inst2|inst1~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst9|inst8909|inst15~0_combout\,
	datab => \inst|inst8|inst7|inst4|inst|inst|inst2|inst1~0_combout\,
	datad => \inst|inst8|inst7|inst6|inst|inst|inst2|inst1~combout\,
	combout => \inst|inst8|inst7|inst9|inst8909|inst15~1_combout\);

-- Location: LCCOMB_X23_Y23_N18
\inst|inst8|inst7|inst9|inst8909|inst15~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst9|inst8909|inst15~2_combout\ = (\inst|inst8|inst7|inst4|inst|inst|inst3|inst1~0_combout\ & (\inst|inst8|inst7|inst6|inst|inst|inst3|inst1~1_combout\ & \inst|inst8|inst7|inst9|inst8909|inst15~1_combout\)) # 
-- (!\inst|inst8|inst7|inst4|inst|inst|inst3|inst1~0_combout\ & ((\inst|inst8|inst7|inst6|inst|inst|inst3|inst1~1_combout\) # (\inst|inst8|inst7|inst9|inst8909|inst15~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst4|inst|inst|inst3|inst1~0_combout\,
	datac => \inst|inst8|inst7|inst6|inst|inst|inst3|inst1~1_combout\,
	datad => \inst|inst8|inst7|inst9|inst8909|inst15~1_combout\,
	combout => \inst|inst8|inst7|inst9|inst8909|inst15~2_combout\);

-- Location: LCCOMB_X22_Y23_N16
\inst|inst8|inst7|inst4|inst|inst5|inst10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst4|inst|inst5|inst10~0_combout\ = (\inst|inst6|inst7|inst4|inst~q\ & ((\inst|inst8|inst7|inst4|inst|inst11|inst6~0_combout\) # (!\inst|inst6|inst3|inst4|inst~q\))) # (!\inst|inst6|inst7|inst4|inst~q\ & 
-- (\inst|inst8|inst7|inst4|inst|inst11|inst6~0_combout\ & !\inst|inst6|inst3|inst4|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|inst7|inst4|inst~q\,
	datac => \inst|inst8|inst7|inst4|inst|inst11|inst6~0_combout\,
	datad => \inst|inst6|inst3|inst4|inst~q\,
	combout => \inst|inst8|inst7|inst4|inst|inst5|inst10~0_combout\);

-- Location: LCCOMB_X22_Y23_N10
\inst|inst8|inst7|inst4|inst|inst5|inst10~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst4|inst|inst5|inst10~1_combout\ = (\inst|inst6|inst7|inst5|inst~q\ & ((\inst|inst8|inst7|inst4|inst|inst5|inst10~0_combout\) # (!\inst|inst6|inst3|inst5|inst~q\))) # (!\inst|inst6|inst7|inst5|inst~q\ & 
-- (!\inst|inst6|inst3|inst5|inst~q\ & \inst|inst8|inst7|inst4|inst|inst5|inst10~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst7|inst5|inst~q\,
	datac => \inst|inst6|inst3|inst5|inst~q\,
	datad => \inst|inst8|inst7|inst4|inst|inst5|inst10~0_combout\,
	combout => \inst|inst8|inst7|inst4|inst|inst5|inst10~1_combout\);

-- Location: LCCOMB_X22_Y23_N12
\inst|inst8|inst7|inst4|inst|inst8|inst3|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst4|inst|inst8|inst3|inst1~0_combout\ = \inst|inst8|inst7|inst4|inst|inst8|inst3|inst~combout\ $ (((\inst|inst6|inst3|inst6|inst~q\ & (\inst|inst6|inst7|inst6|inst~q\ & \inst|inst8|inst7|inst4|inst|inst5|inst10~1_combout\)) # 
-- (!\inst|inst6|inst3|inst6|inst~q\ & ((\inst|inst6|inst7|inst6|inst~q\) # (\inst|inst8|inst7|inst4|inst|inst5|inst10~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100110011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst3|inst6|inst~q\,
	datab => \inst|inst8|inst7|inst4|inst|inst8|inst3|inst~combout\,
	datac => \inst|inst6|inst7|inst6|inst~q\,
	datad => \inst|inst8|inst7|inst4|inst|inst5|inst10~1_combout\,
	combout => \inst|inst8|inst7|inst4|inst|inst8|inst3|inst1~0_combout\);

-- Location: LCCOMB_X22_Y23_N2
\inst|inst8|inst7|inst4|inst|inst8|inst2|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst4|inst|inst8|inst2|inst1~0_combout\ = \inst|inst6|inst7|inst6|inst~q\ $ (\inst|inst6|inst3|inst6|inst~q\ $ (\inst|inst8|inst7|inst4|inst|inst5|inst10~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst7|inst6|inst~q\,
	datac => \inst|inst6|inst3|inst6|inst~q\,
	datad => \inst|inst8|inst7|inst4|inst|inst5|inst10~1_combout\,
	combout => \inst|inst8|inst7|inst4|inst|inst8|inst2|inst1~0_combout\);

-- Location: LCCOMB_X22_Y19_N10
\inst|inst8|inst7|inst6|inst|inst8|inst2|inst\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst8|inst2|inst~combout\ = \inst|inst6|inst11|inst6|inst~q\ $ (\inst|inst6|inst5|inst6|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst11|inst6|inst~q\,
	datab => \inst|inst6|inst5|inst6|inst~q\,
	combout => \inst|inst8|inst7|inst6|inst|inst8|inst2|inst~combout\);

-- Location: LCCOMB_X23_Y20_N16
\inst|inst8|inst7|inst6|inst|inst8|inst1|inst\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst8|inst1|inst~combout\ = \inst|inst6|inst11|inst5|inst~q\ $ (\inst|inst6|inst5|inst5|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst6|inst11|inst5|inst~q\,
	datad => \inst|inst6|inst5|inst5|inst~q\,
	combout => \inst|inst8|inst7|inst6|inst|inst8|inst1|inst~combout\);

-- Location: LCCOMB_X23_Y20_N22
\inst|inst8|inst7|inst6|inst|inst5|inst7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst5|inst7~0_combout\ = (\inst|inst6|inst11|inst5|inst~q\ & (\inst|inst8|inst7|inst5|inst3|inst15~7_combout\ & !\inst|inst6|inst5|inst5|inst~q\)) # (!\inst|inst6|inst11|inst5|inst~q\ & 
-- (!\inst|inst8|inst7|inst5|inst3|inst15~7_combout\ & \inst|inst6|inst5|inst5|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|inst11|inst5|inst~q\,
	datac => \inst|inst8|inst7|inst5|inst3|inst15~7_combout\,
	datad => \inst|inst6|inst5|inst5|inst~q\,
	combout => \inst|inst8|inst7|inst6|inst|inst5|inst7~0_combout\);

-- Location: LCCOMB_X23_Y20_N2
\inst|inst8|inst7|inst6|inst|inst8|inst3|inst1~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst8|inst3|inst1~9_combout\ = (\inst|inst6|inst11|inst4|inst~q\ & ((\inst|inst6|inst5|inst4|inst~q\ & ((\inst|inst8|inst7|inst6|inst|inst11|inst10~7_combout\))) # (!\inst|inst6|inst5|inst4|inst~q\ & 
-- (\inst|inst8|inst7|inst5|inst3|inst15~7_combout\)))) # (!\inst|inst6|inst11|inst4|inst~q\ & ((\inst|inst6|inst5|inst4|inst~q\ & (!\inst|inst8|inst7|inst5|inst3|inst15~7_combout\)) # (!\inst|inst6|inst5|inst4|inst~q\ & 
-- ((\inst|inst8|inst7|inst6|inst|inst11|inst10~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst11|inst4|inst~q\,
	datab => \inst|inst8|inst7|inst5|inst3|inst15~7_combout\,
	datac => \inst|inst6|inst5|inst4|inst~q\,
	datad => \inst|inst8|inst7|inst6|inst|inst11|inst10~7_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst8|inst3|inst1~9_combout\);

-- Location: LCCOMB_X23_Y20_N26
\inst|inst8|inst7|inst6|inst|inst8|inst2|inst1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst8|inst2|inst1~4_combout\ = \inst|inst8|inst7|inst6|inst|inst8|inst2|inst~combout\ $ (((\inst|inst8|inst7|inst6|inst|inst5|inst7~0_combout\) # ((!\inst|inst8|inst7|inst6|inst|inst8|inst1|inst~combout\ & 
-- \inst|inst8|inst7|inst6|inst|inst8|inst3|inst1~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst6|inst|inst8|inst2|inst~combout\,
	datab => \inst|inst8|inst7|inst6|inst|inst8|inst1|inst~combout\,
	datac => \inst|inst8|inst7|inst6|inst|inst5|inst7~0_combout\,
	datad => \inst|inst8|inst7|inst6|inst|inst8|inst3|inst1~9_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst8|inst2|inst1~4_combout\);

-- Location: LCCOMB_X22_Y23_N20
\inst|inst8|inst7|inst4|inst|inst8|inst|inst1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst4|inst|inst8|inst|inst1~combout\ = \inst|inst6|inst7|inst4|inst~q\ $ (\inst|inst8|inst7|inst4|inst|inst11|inst6~0_combout\ $ (\inst|inst6|inst3|inst4|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|inst7|inst4|inst~q\,
	datac => \inst|inst8|inst7|inst4|inst|inst11|inst6~0_combout\,
	datad => \inst|inst6|inst3|inst4|inst~q\,
	combout => \inst|inst8|inst7|inst4|inst|inst8|inst|inst1~combout\);

-- Location: LCCOMB_X22_Y23_N26
\inst|inst8|inst7|inst4|inst|inst8|inst1|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst4|inst|inst8|inst1|inst1~0_combout\ = \inst|inst6|inst3|inst5|inst~q\ $ (\inst|inst6|inst7|inst5|inst~q\ $ (\inst|inst8|inst7|inst4|inst|inst5|inst10~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|inst3|inst5|inst~q\,
	datac => \inst|inst6|inst7|inst5|inst~q\,
	datad => \inst|inst8|inst7|inst4|inst|inst5|inst10~0_combout\,
	combout => \inst|inst8|inst7|inst4|inst|inst8|inst1|inst1~0_combout\);

-- Location: LCCOMB_X23_Y20_N4
\inst|inst8|inst7|inst6|inst|inst8|inst|inst1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst8|inst|inst1~combout\ = \inst|inst6|inst11|inst4|inst~q\ $ (\inst|inst6|inst5|inst4|inst~q\ $ (\inst|inst8|inst7|inst6|inst|inst11|inst10~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst11|inst4|inst~q\,
	datac => \inst|inst6|inst5|inst4|inst~q\,
	datad => \inst|inst8|inst7|inst6|inst|inst11|inst10~7_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst8|inst|inst1~combout\);

-- Location: LCCOMB_X23_Y20_N10
\inst|inst8|inst7|inst6|inst|inst8|inst1|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst8|inst1|inst1~0_combout\ = (\inst|inst6|inst11|inst4|inst~q\ & ((\inst|inst6|inst5|inst4|inst~q\ & ((\inst|inst8|inst7|inst6|inst|inst11|inst10~7_combout\))) # (!\inst|inst6|inst5|inst4|inst~q\ & 
-- (\inst|inst8|inst7|inst5|inst3|inst15~7_combout\)))) # (!\inst|inst6|inst11|inst4|inst~q\ & ((\inst|inst6|inst5|inst4|inst~q\ & (!\inst|inst8|inst7|inst5|inst3|inst15~7_combout\)) # (!\inst|inst6|inst5|inst4|inst~q\ & 
-- ((\inst|inst8|inst7|inst6|inst|inst11|inst10~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst11|inst4|inst~q\,
	datab => \inst|inst8|inst7|inst5|inst3|inst15~7_combout\,
	datac => \inst|inst6|inst5|inst4|inst~q\,
	datad => \inst|inst8|inst7|inst6|inst|inst11|inst10~7_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst8|inst1|inst1~0_combout\);

-- Location: LCCOMB_X23_Y20_N24
\inst|inst8|inst7|inst6|inst|inst8|inst1|inst1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst8|inst1|inst1~1_combout\ = \inst|inst8|inst7|inst6|inst|inst8|inst1|inst~combout\ $ (\inst|inst8|inst7|inst6|inst|inst8|inst1|inst1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst7|inst6|inst|inst8|inst1|inst~combout\,
	datad => \inst|inst8|inst7|inst6|inst|inst8|inst1|inst1~0_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst8|inst1|inst1~1_combout\);

-- Location: LCCOMB_X23_Y20_N6
\inst|inst8|inst7|inst9|inst3|inst20~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst9|inst3|inst20~0_combout\ = (\inst|inst8|inst7|inst4|inst|inst8|inst1|inst1~0_combout\ & (((\inst|inst8|inst7|inst4|inst|inst8|inst|inst1~combout\ & !\inst|inst8|inst7|inst6|inst|inst8|inst|inst1~combout\)) # 
-- (!\inst|inst8|inst7|inst6|inst|inst8|inst1|inst1~1_combout\))) # (!\inst|inst8|inst7|inst4|inst|inst8|inst1|inst1~0_combout\ & (\inst|inst8|inst7|inst4|inst|inst8|inst|inst1~combout\ & (!\inst|inst8|inst7|inst6|inst|inst8|inst|inst1~combout\ & 
-- !\inst|inst8|inst7|inst6|inst|inst8|inst1|inst1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst4|inst|inst8|inst|inst1~combout\,
	datab => \inst|inst8|inst7|inst4|inst|inst8|inst1|inst1~0_combout\,
	datac => \inst|inst8|inst7|inst6|inst|inst8|inst|inst1~combout\,
	datad => \inst|inst8|inst7|inst6|inst|inst8|inst1|inst1~1_combout\,
	combout => \inst|inst8|inst7|inst9|inst3|inst20~0_combout\);

-- Location: LCCOMB_X23_Y20_N30
\inst|inst8|inst7|inst9|inst3|inst20~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst9|inst3|inst20~1_combout\ = (\inst|inst8|inst7|inst4|inst|inst8|inst2|inst1~0_combout\ & ((\inst|inst8|inst7|inst9|inst3|inst20~0_combout\) # (!\inst|inst8|inst7|inst6|inst|inst8|inst2|inst1~4_combout\))) # 
-- (!\inst|inst8|inst7|inst4|inst|inst8|inst2|inst1~0_combout\ & (!\inst|inst8|inst7|inst6|inst|inst8|inst2|inst1~4_combout\ & \inst|inst8|inst7|inst9|inst3|inst20~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst4|inst|inst8|inst2|inst1~0_combout\,
	datac => \inst|inst8|inst7|inst6|inst|inst8|inst2|inst1~4_combout\,
	datad => \inst|inst8|inst7|inst9|inst3|inst20~0_combout\,
	combout => \inst|inst8|inst7|inst9|inst3|inst20~1_combout\);

-- Location: LCCOMB_X23_Y20_N20
\inst|inst8|inst7|inst6|inst|inst8|inst3|inst1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst8|inst3|inst1~10_combout\ = (\inst|inst6|inst5|inst5|inst~q\ & ((\inst|inst6|inst11|inst5|inst~q\ & ((\inst|inst8|inst7|inst6|inst|inst8|inst3|inst1~9_combout\))) # (!\inst|inst6|inst11|inst5|inst~q\ & 
-- (!\inst|inst8|inst7|inst5|inst3|inst15~7_combout\)))) # (!\inst|inst6|inst5|inst5|inst~q\ & ((\inst|inst6|inst11|inst5|inst~q\ & (\inst|inst8|inst7|inst5|inst3|inst15~7_combout\)) # (!\inst|inst6|inst11|inst5|inst~q\ & 
-- ((\inst|inst8|inst7|inst6|inst|inst8|inst3|inst1~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst5|inst5|inst~q\,
	datab => \inst|inst8|inst7|inst5|inst3|inst15~7_combout\,
	datac => \inst|inst6|inst11|inst5|inst~q\,
	datad => \inst|inst8|inst7|inst6|inst|inst8|inst3|inst1~9_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst8|inst3|inst1~10_combout\);

-- Location: LCCOMB_X23_Y20_N8
\inst|inst8|inst7|inst6|inst|inst8|inst3|inst1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst8|inst3|inst1~8_combout\ = \inst|inst8|inst7|inst6|inst|inst8|inst3|inst~combout\ $ (((\inst|inst8|inst7|inst6|inst|inst5|inst12~0_combout\) # ((!\inst|inst8|inst7|inst6|inst|inst8|inst2|inst~combout\ & 
-- \inst|inst8|inst7|inst6|inst|inst8|inst3|inst1~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst6|inst|inst8|inst2|inst~combout\,
	datab => \inst|inst8|inst7|inst6|inst|inst8|inst3|inst~combout\,
	datac => \inst|inst8|inst7|inst6|inst|inst5|inst12~0_combout\,
	datad => \inst|inst8|inst7|inst6|inst|inst8|inst3|inst1~10_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst8|inst3|inst1~8_combout\);

-- Location: LCCOMB_X23_Y20_N0
\inst|inst8|inst7|inst9|inst3|inst20~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst9|inst3|inst20~2_combout\ = (\inst|inst8|inst7|inst4|inst|inst8|inst3|inst1~0_combout\ & ((\inst|inst8|inst7|inst9|inst3|inst20~1_combout\) # (!\inst|inst8|inst7|inst6|inst|inst8|inst3|inst1~8_combout\))) # 
-- (!\inst|inst8|inst7|inst4|inst|inst8|inst3|inst1~0_combout\ & (\inst|inst8|inst7|inst9|inst3|inst20~1_combout\ & !\inst|inst8|inst7|inst6|inst|inst8|inst3|inst1~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst7|inst4|inst|inst8|inst3|inst1~0_combout\,
	datac => \inst|inst8|inst7|inst9|inst3|inst20~1_combout\,
	datad => \inst|inst8|inst7|inst6|inst|inst8|inst3|inst1~8_combout\,
	combout => \inst|inst8|inst7|inst9|inst3|inst20~2_combout\);

-- Location: LCCOMB_X23_Y23_N14
\inst|inst8|inst7|inst9|inst|inst24~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst9|inst|inst24~2_combout\ = (\inst|inst6|inst11|inst|inst~q\ & (!\inst|inst6|inst5|inst|inst~q\ & (\inst|inst6|inst7|inst|inst~q\ $ (!\inst|inst6|inst3|inst|inst~q\)))) # (!\inst|inst6|inst11|inst|inst~q\ & 
-- (\inst|inst6|inst5|inst|inst~q\ & (\inst|inst6|inst7|inst|inst~q\ $ (!\inst|inst6|inst3|inst|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst11|inst|inst~q\,
	datab => \inst|inst6|inst7|inst|inst~q\,
	datac => \inst|inst6|inst3|inst|inst~q\,
	datad => \inst|inst6|inst5|inst|inst~q\,
	combout => \inst|inst8|inst7|inst9|inst|inst24~2_combout\);

-- Location: LCCOMB_X23_Y23_N20
\inst|inst8|inst7|inst9|inst|inst23~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst9|inst|inst23~0_combout\ = (\inst|inst8|inst7|inst4|inst|inst|inst3|inst1~0_combout\ & (\inst|inst8|inst7|inst6|inst|inst|inst3|inst1~1_combout\ & (\inst|inst8|inst7|inst4|inst|inst|inst2|inst1~0_combout\ $ 
-- (!\inst|inst8|inst7|inst6|inst|inst|inst2|inst1~combout\)))) # (!\inst|inst8|inst7|inst4|inst|inst|inst3|inst1~0_combout\ & (!\inst|inst8|inst7|inst6|inst|inst|inst3|inst1~1_combout\ & (\inst|inst8|inst7|inst4|inst|inst|inst2|inst1~0_combout\ $ 
-- (!\inst|inst8|inst7|inst6|inst|inst|inst2|inst1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst4|inst|inst|inst3|inst1~0_combout\,
	datab => \inst|inst8|inst7|inst4|inst|inst|inst2|inst1~0_combout\,
	datac => \inst|inst8|inst7|inst6|inst|inst|inst3|inst1~1_combout\,
	datad => \inst|inst8|inst7|inst6|inst|inst|inst2|inst1~combout\,
	combout => \inst|inst8|inst7|inst9|inst|inst23~0_combout\);

-- Location: LCCOMB_X23_Y23_N2
\inst|inst8|inst7|inst9|inst8909|inst15~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst9|inst8909|inst15~3_combout\ = ((\inst|inst8|inst7|inst9|inst|inst24~2_combout\ & (!\inst|inst8|inst7|inst4|inst|inst|inst1|inst1~0_combout\ & \inst|inst8|inst7|inst6|inst|inst|inst1|inst1~combout\)) # 
-- (!\inst|inst8|inst7|inst9|inst|inst24~2_combout\ & ((\inst|inst8|inst7|inst6|inst|inst|inst1|inst1~combout\) # (!\inst|inst8|inst7|inst4|inst|inst|inst1|inst1~0_combout\)))) # (!\inst|inst8|inst7|inst9|inst|inst23~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst9|inst|inst24~2_combout\,
	datab => \inst|inst8|inst7|inst4|inst|inst|inst1|inst1~0_combout\,
	datac => \inst|inst8|inst7|inst6|inst|inst|inst1|inst1~combout\,
	datad => \inst|inst8|inst7|inst9|inst|inst23~0_combout\,
	combout => \inst|inst8|inst7|inst9|inst8909|inst15~3_combout\);

-- Location: LCCOMB_X23_Y20_N28
\inst|inst8|inst7|inst9|inst3|inst15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst9|inst3|inst15~0_combout\ = (\inst|inst8|inst7|inst4|inst|inst8|inst1|inst1~0_combout\ & (!\inst|inst8|inst7|inst4|inst|inst8|inst|inst1~combout\ & (\inst|inst8|inst7|inst6|inst|inst8|inst|inst1~combout\ & 
-- \inst|inst8|inst7|inst6|inst|inst8|inst1|inst1~1_combout\))) # (!\inst|inst8|inst7|inst4|inst|inst8|inst1|inst1~0_combout\ & ((\inst|inst8|inst7|inst6|inst|inst8|inst1|inst1~1_combout\) # ((!\inst|inst8|inst7|inst4|inst|inst8|inst|inst1~combout\ & 
-- \inst|inst8|inst7|inst6|inst|inst8|inst|inst1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst4|inst|inst8|inst|inst1~combout\,
	datab => \inst|inst8|inst7|inst4|inst|inst8|inst1|inst1~0_combout\,
	datac => \inst|inst8|inst7|inst6|inst|inst8|inst|inst1~combout\,
	datad => \inst|inst8|inst7|inst6|inst|inst8|inst1|inst1~1_combout\,
	combout => \inst|inst8|inst7|inst9|inst3|inst15~0_combout\);

-- Location: LCCOMB_X23_Y20_N18
\inst|inst8|inst7|inst9|inst3|inst15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst9|inst3|inst15~1_combout\ = (\inst|inst8|inst7|inst4|inst|inst8|inst2|inst1~0_combout\ & (\inst|inst8|inst7|inst6|inst|inst8|inst2|inst1~4_combout\ & \inst|inst8|inst7|inst9|inst3|inst15~0_combout\)) # 
-- (!\inst|inst8|inst7|inst4|inst|inst8|inst2|inst1~0_combout\ & ((\inst|inst8|inst7|inst6|inst|inst8|inst2|inst1~4_combout\) # (\inst|inst8|inst7|inst9|inst3|inst15~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst4|inst|inst8|inst2|inst1~0_combout\,
	datac => \inst|inst8|inst7|inst6|inst|inst8|inst2|inst1~4_combout\,
	datad => \inst|inst8|inst7|inst9|inst3|inst15~0_combout\,
	combout => \inst|inst8|inst7|inst9|inst3|inst15~1_combout\);

-- Location: LCCOMB_X23_Y20_N12
\inst|inst8|inst7|inst9|inst3|inst15~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst9|inst3|inst15~2_combout\ = (\inst|inst8|inst7|inst4|inst|inst8|inst3|inst1~0_combout\ & (\inst|inst8|inst7|inst6|inst|inst8|inst3|inst1~8_combout\ & \inst|inst8|inst7|inst9|inst3|inst15~1_combout\)) # 
-- (!\inst|inst8|inst7|inst4|inst|inst8|inst3|inst1~0_combout\ & ((\inst|inst8|inst7|inst6|inst|inst8|inst3|inst1~8_combout\) # (\inst|inst8|inst7|inst9|inst3|inst15~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst7|inst4|inst|inst8|inst3|inst1~0_combout\,
	datac => \inst|inst8|inst7|inst6|inst|inst8|inst3|inst1~8_combout\,
	datad => \inst|inst8|inst7|inst9|inst3|inst15~1_combout\,
	combout => \inst|inst8|inst7|inst9|inst3|inst15~2_combout\);

-- Location: LCCOMB_X22_Y21_N22
\inst|inst8|inst7|inst9|inst8909|inst15~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst9|inst8909|inst15~4_combout\ = (\inst|inst8|inst7|inst9|inst3|inst20~2_combout\ & (\inst|inst8|inst7|inst9|inst8909|inst15~2_combout\ & (\inst|inst8|inst7|inst9|inst8909|inst15~3_combout\ & 
-- \inst|inst8|inst7|inst9|inst3|inst15~2_combout\))) # (!\inst|inst8|inst7|inst9|inst3|inst20~2_combout\ & ((\inst|inst8|inst7|inst9|inst3|inst15~2_combout\) # ((\inst|inst8|inst7|inst9|inst8909|inst15~2_combout\ & 
-- \inst|inst8|inst7|inst9|inst8909|inst15~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst9|inst8909|inst15~2_combout\,
	datab => \inst|inst8|inst7|inst9|inst3|inst20~2_combout\,
	datac => \inst|inst8|inst7|inst9|inst8909|inst15~3_combout\,
	datad => \inst|inst8|inst7|inst9|inst3|inst15~2_combout\,
	combout => \inst|inst8|inst7|inst9|inst8909|inst15~4_combout\);

-- Location: LCCOMB_X23_Y21_N18
\inst|inst8|inst7|inst9|inst4|inst15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst9|inst4|inst15~0_combout\ = (\inst|inst8|inst7|inst4|inst|inst9|inst2|inst1~0_combout\ & (((\inst|inst8|inst7|inst9|inst8909|inst17~0_combout\ & !\inst|inst8|inst7|inst9|inst4|inst8~0_combout\)))) # 
-- (!\inst|inst8|inst7|inst4|inst|inst9|inst2|inst1~0_combout\ & ((\inst|inst8|inst7|inst6|inst|inst9|inst2|inst1~combout\) # ((\inst|inst8|inst7|inst9|inst8909|inst17~0_combout\ & !\inst|inst8|inst7|inst9|inst4|inst8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst4|inst|inst9|inst2|inst1~0_combout\,
	datab => \inst|inst8|inst7|inst6|inst|inst9|inst2|inst1~combout\,
	datac => \inst|inst8|inst7|inst9|inst8909|inst17~0_combout\,
	datad => \inst|inst8|inst7|inst9|inst4|inst8~0_combout\,
	combout => \inst|inst8|inst7|inst9|inst4|inst15~0_combout\);

-- Location: LCCOMB_X23_Y21_N12
\inst|inst8|inst7|inst9|inst4|inst15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst9|inst4|inst15~1_combout\ = (\inst|inst8|inst7|inst4|inst|inst9|inst3|inst1~0_combout\ & (\inst|inst8|inst7|inst6|inst|inst9|inst3|inst1~5_combout\ & \inst|inst8|inst7|inst9|inst4|inst15~0_combout\)) # 
-- (!\inst|inst8|inst7|inst4|inst|inst9|inst3|inst1~0_combout\ & ((\inst|inst8|inst7|inst6|inst|inst9|inst3|inst1~5_combout\) # (\inst|inst8|inst7|inst9|inst4|inst15~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst7|inst4|inst|inst9|inst3|inst1~0_combout\,
	datac => \inst|inst8|inst7|inst6|inst|inst9|inst3|inst1~5_combout\,
	datad => \inst|inst8|inst7|inst9|inst4|inst15~0_combout\,
	combout => \inst|inst8|inst7|inst9|inst4|inst15~1_combout\);

-- Location: LCCOMB_X23_Y21_N8
\inst|inst8|inst7|inst9|inst4|inst20~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst9|inst4|inst20~0_combout\ = (\inst|inst8|inst7|inst4|inst|inst9|inst1|inst1~0_combout\ & (((\inst|inst8|inst7|inst4|inst|inst9|inst|inst1~combout\ & !\inst|inst8|inst7|inst6|inst|inst9|inst|inst1~combout\)) # 
-- (!\inst|inst8|inst7|inst6|inst|inst9|inst1|inst1~combout\))) # (!\inst|inst8|inst7|inst4|inst|inst9|inst1|inst1~0_combout\ & (\inst|inst8|inst7|inst4|inst|inst9|inst|inst1~combout\ & (!\inst|inst8|inst7|inst6|inst|inst9|inst|inst1~combout\ & 
-- !\inst|inst8|inst7|inst6|inst|inst9|inst1|inst1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst4|inst|inst9|inst1|inst1~0_combout\,
	datab => \inst|inst8|inst7|inst4|inst|inst9|inst|inst1~combout\,
	datac => \inst|inst8|inst7|inst6|inst|inst9|inst|inst1~combout\,
	datad => \inst|inst8|inst7|inst6|inst|inst9|inst1|inst1~combout\,
	combout => \inst|inst8|inst7|inst9|inst4|inst20~0_combout\);

-- Location: LCCOMB_X23_Y21_N10
\inst|inst8|inst7|inst9|inst4|inst20~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst9|inst4|inst20~1_combout\ = (\inst|inst8|inst7|inst4|inst|inst9|inst3|inst1~0_combout\ & (((!\inst|inst8|inst7|inst9|inst4|inst8~0_combout\ & \inst|inst8|inst7|inst9|inst4|inst20~0_combout\)) # 
-- (!\inst|inst8|inst7|inst6|inst|inst9|inst3|inst1~5_combout\))) # (!\inst|inst8|inst7|inst4|inst|inst9|inst3|inst1~0_combout\ & (!\inst|inst8|inst7|inst9|inst4|inst8~0_combout\ & (\inst|inst8|inst7|inst9|inst4|inst20~0_combout\ & 
-- !\inst|inst8|inst7|inst6|inst|inst9|inst3|inst1~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst4|inst|inst9|inst3|inst1~0_combout\,
	datab => \inst|inst8|inst7|inst9|inst4|inst8~0_combout\,
	datac => \inst|inst8|inst7|inst9|inst4|inst20~0_combout\,
	datad => \inst|inst8|inst7|inst6|inst|inst9|inst3|inst1~5_combout\,
	combout => \inst|inst8|inst7|inst9|inst4|inst20~1_combout\);

-- Location: LCCOMB_X23_Y21_N2
\inst|inst8|inst7|inst9|inst4|inst22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst9|inst4|inst22~combout\ = (\inst|inst8|inst7|inst4|inst|inst9|inst2|inst1~0_combout\ & (!\inst|inst8|inst7|inst6|inst|inst9|inst2|inst1~combout\ & (\inst|inst8|inst7|inst4|inst|inst9|inst3|inst1~0_combout\ $ 
-- (!\inst|inst8|inst7|inst6|inst|inst9|inst3|inst1~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst4|inst|inst9|inst2|inst1~0_combout\,
	datab => \inst|inst8|inst7|inst6|inst|inst9|inst2|inst1~combout\,
	datac => \inst|inst8|inst7|inst4|inst|inst9|inst3|inst1~0_combout\,
	datad => \inst|inst8|inst7|inst6|inst|inst9|inst3|inst1~5_combout\,
	combout => \inst|inst8|inst7|inst9|inst4|inst22~combout\);

-- Location: LCCOMB_X22_Y21_N0
\inst|inst8|inst7|inst9|inst8909|inst15~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst9|inst8909|inst15~5_combout\ = (\inst|inst8|inst7|inst9|inst8909|inst15~4_combout\ & (\inst|inst8|inst7|inst9|inst4|inst15~1_combout\ $ (((!\inst|inst8|inst7|inst9|inst4|inst20~1_combout\ & 
-- !\inst|inst8|inst7|inst9|inst4|inst22~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst9|inst8909|inst15~4_combout\,
	datab => \inst|inst8|inst7|inst9|inst4|inst15~1_combout\,
	datac => \inst|inst8|inst7|inst9|inst4|inst20~1_combout\,
	datad => \inst|inst8|inst7|inst9|inst4|inst22~combout\,
	combout => \inst|inst8|inst7|inst9|inst8909|inst15~5_combout\);

-- Location: LCCOMB_X21_Y21_N16
\inst|inst8|inst7|inst4|inst|inst7|inst10~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst4|inst|inst7|inst10~2_combout\ = (\inst|inst6|inst6|inst6|inst~q\ & ((\inst|inst8|inst7|inst4|inst|inst7|inst7~0_combout\) # ((\inst|inst8|inst7|inst4|inst|inst7|inst10~1_combout\) # (!\inst|inst6|inst2|inst6|inst~q\)))) # 
-- (!\inst|inst6|inst6|inst6|inst~q\ & (!\inst|inst6|inst2|inst6|inst~q\ & ((\inst|inst8|inst7|inst4|inst|inst7|inst7~0_combout\) # (\inst|inst8|inst7|inst4|inst|inst7|inst10~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst6|inst6|inst~q\,
	datab => \inst|inst8|inst7|inst4|inst|inst7|inst7~0_combout\,
	datac => \inst|inst6|inst2|inst6|inst~q\,
	datad => \inst|inst8|inst7|inst4|inst|inst7|inst10~1_combout\,
	combout => \inst|inst8|inst7|inst4|inst|inst7|inst10~2_combout\);

-- Location: LCCOMB_X22_Y21_N4
\inst|inst8|inst7|inst4|inst|inst10|inst3|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst4|inst|inst10|inst3|inst1~0_combout\ = \inst|inst6|inst6|inst7|inst~q\ $ (\inst|inst8|inst7|inst4|inst|inst7|inst10~2_combout\ $ (\inst|inst6|inst2|inst7|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|inst6|inst7|inst~q\,
	datac => \inst|inst8|inst7|inst4|inst|inst7|inst10~2_combout\,
	datad => \inst|inst6|inst2|inst7|inst~q\,
	combout => \inst|inst8|inst7|inst4|inst|inst10|inst3|inst1~0_combout\);

-- Location: LCCOMB_X22_Y21_N24
\inst|inst8|inst7|inst9|inst4890768|inst11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst9|inst4890768|inst11~0_combout\ = \inst|inst8|inst7|inst4|inst|inst7|inst10~2_combout\ $ (\inst|inst6|inst6|inst7|inst~q\ $ (\inst|inst6|inst2|inst7|inst~q\ $ (\inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst4|inst|inst7|inst10~2_combout\,
	datab => \inst|inst6|inst6|inst7|inst~q\,
	datac => \inst|inst6|inst2|inst7|inst~q\,
	datad => \inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~combout\,
	combout => \inst|inst8|inst7|inst9|inst4890768|inst11~0_combout\);

-- Location: LCCOMB_X21_Y21_N6
\inst|inst8|inst7|inst6|inst|inst10|inst|inst1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst10|inst|inst1~combout\ = \inst|inst6|inst4|inst4|inst~q\ $ (\inst|inst6|inst10|inst4|inst~q\ $ (\inst|inst8|inst7|inst6|inst|inst11|inst10~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4|inst4|inst~q\,
	datab => \inst|inst6|inst10|inst4|inst~q\,
	datad => \inst|inst8|inst7|inst6|inst|inst11|inst10~10_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst10|inst|inst1~combout\);

-- Location: LCCOMB_X21_Y21_N4
\inst|inst8|inst7|inst4|inst|inst10|inst|inst1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst4|inst|inst10|inst|inst1~combout\ = \inst|inst6|inst2|inst4|inst~q\ $ (\inst|inst6|inst6|inst4|inst~q\ $ (((\inst|inst8|inst7|inst4|inst|inst11|inst10~3_combout\) # (\inst|inst8|inst7|inst4|inst|inst11|inst10~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst2|inst4|inst~q\,
	datab => \inst|inst8|inst7|inst4|inst|inst11|inst10~3_combout\,
	datac => \inst|inst6|inst6|inst4|inst~q\,
	datad => \inst|inst8|inst7|inst4|inst|inst11|inst10~2_combout\,
	combout => \inst|inst8|inst7|inst4|inst|inst10|inst|inst1~combout\);

-- Location: LCCOMB_X21_Y21_N30
\inst|inst8|inst7|inst4|inst|inst10|inst1|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst4|inst|inst10|inst1|inst1~0_combout\ = \inst|inst6|inst6|inst5|inst~q\ $ (\inst|inst6|inst2|inst5|inst~q\ $ (\inst|inst8|inst7|inst4|inst|inst7|inst10~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst6|inst5|inst~q\,
	datac => \inst|inst6|inst2|inst5|inst~q\,
	datad => \inst|inst8|inst7|inst4|inst|inst7|inst10~0_combout\,
	combout => \inst|inst8|inst7|inst4|inst|inst10|inst1|inst1~0_combout\);

-- Location: LCCOMB_X20_Y19_N6
\inst|inst8|inst7|inst6|inst|inst10|inst1|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst10|inst1|inst1~0_combout\ = (\inst|inst8|inst7|inst6|inst|inst11|inst10~10_combout\ & (\inst|inst6|inst4|inst4|inst~q\ $ (!\inst|inst6|inst10|inst4|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|inst4|inst4|inst~q\,
	datac => \inst|inst6|inst10|inst4|inst~q\,
	datad => \inst|inst8|inst7|inst6|inst|inst11|inst10~10_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst10|inst1|inst1~0_combout\);

-- Location: LCCOMB_X20_Y19_N16
\inst|inst8|inst7|inst6|inst|inst10|inst1|inst1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst6|inst|inst10|inst1|inst1~1_combout\ = \inst|inst6|inst10|inst5|inst~q\ $ (\inst|inst6|inst4|inst5|inst~q\ $ (((\inst|inst8|inst7|inst6|inst|inst10|inst|inst2~0_combout\) # 
-- (\inst|inst8|inst7|inst6|inst|inst10|inst1|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst10|inst5|inst~q\,
	datab => \inst|inst8|inst7|inst6|inst|inst10|inst|inst2~0_combout\,
	datac => \inst|inst6|inst4|inst5|inst~q\,
	datad => \inst|inst8|inst7|inst6|inst|inst10|inst1|inst1~0_combout\,
	combout => \inst|inst8|inst7|inst6|inst|inst10|inst1|inst1~1_combout\);

-- Location: LCCOMB_X21_Y21_N14
\inst|inst8|inst7|inst9|inst4890768|inst20~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst9|inst4890768|inst20~0_combout\ = (\inst|inst8|inst7|inst4|inst|inst10|inst1|inst1~0_combout\ & (((!\inst|inst8|inst7|inst6|inst|inst10|inst|inst1~combout\ & \inst|inst8|inst7|inst4|inst|inst10|inst|inst1~combout\)) # 
-- (!\inst|inst8|inst7|inst6|inst|inst10|inst1|inst1~1_combout\))) # (!\inst|inst8|inst7|inst4|inst|inst10|inst1|inst1~0_combout\ & (!\inst|inst8|inst7|inst6|inst|inst10|inst|inst1~combout\ & (\inst|inst8|inst7|inst4|inst|inst10|inst|inst1~combout\ & 
-- !\inst|inst8|inst7|inst6|inst|inst10|inst1|inst1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst6|inst|inst10|inst|inst1~combout\,
	datab => \inst|inst8|inst7|inst4|inst|inst10|inst|inst1~combout\,
	datac => \inst|inst8|inst7|inst4|inst|inst10|inst1|inst1~0_combout\,
	datad => \inst|inst8|inst7|inst6|inst|inst10|inst1|inst1~1_combout\,
	combout => \inst|inst8|inst7|inst9|inst4890768|inst20~0_combout\);

-- Location: LCCOMB_X22_Y21_N14
\inst|inst8|inst7|inst9|inst4890768|inst20~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst9|inst4890768|inst20~1_combout\ = (!\inst|inst8|inst7|inst9|inst4890768|inst11~0_combout\ & ((\inst|inst8|inst7|inst4|inst|inst10|inst2|inst1~0_combout\ & ((\inst|inst8|inst7|inst9|inst4890768|inst20~0_combout\) # 
-- (!\inst|inst8|inst7|inst6|inst|inst10|inst2|inst1~combout\))) # (!\inst|inst8|inst7|inst4|inst|inst10|inst2|inst1~0_combout\ & (!\inst|inst8|inst7|inst6|inst|inst10|inst2|inst1~combout\ & \inst|inst8|inst7|inst9|inst4890768|inst20~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst4|inst|inst10|inst2|inst1~0_combout\,
	datab => \inst|inst8|inst7|inst9|inst4890768|inst11~0_combout\,
	datac => \inst|inst8|inst7|inst6|inst|inst10|inst2|inst1~combout\,
	datad => \inst|inst8|inst7|inst9|inst4890768|inst20~0_combout\,
	combout => \inst|inst8|inst7|inst9|inst4890768|inst20~1_combout\);

-- Location: LCCOMB_X21_Y21_N12
\inst|inst8|inst7|inst9|inst4890768|inst15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst9|inst4890768|inst15~0_combout\ = (\inst|inst8|inst7|inst4|inst|inst10|inst1|inst1~0_combout\ & (\inst|inst8|inst7|inst6|inst|inst10|inst|inst1~combout\ & (!\inst|inst8|inst7|inst4|inst|inst10|inst|inst1~combout\ & 
-- \inst|inst8|inst7|inst6|inst|inst10|inst1|inst1~1_combout\))) # (!\inst|inst8|inst7|inst4|inst|inst10|inst1|inst1~0_combout\ & ((\inst|inst8|inst7|inst6|inst|inst10|inst1|inst1~1_combout\) # ((\inst|inst8|inst7|inst6|inst|inst10|inst|inst1~combout\ & 
-- !\inst|inst8|inst7|inst4|inst|inst10|inst|inst1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst6|inst|inst10|inst|inst1~combout\,
	datab => \inst|inst8|inst7|inst4|inst|inst10|inst|inst1~combout\,
	datac => \inst|inst8|inst7|inst4|inst|inst10|inst1|inst1~0_combout\,
	datad => \inst|inst8|inst7|inst6|inst|inst10|inst1|inst1~1_combout\,
	combout => \inst|inst8|inst7|inst9|inst4890768|inst15~0_combout\);

-- Location: LCCOMB_X22_Y21_N2
\inst|inst8|inst7|inst9|inst4890768|inst15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst9|inst4890768|inst15~1_combout\ = (!\inst|inst8|inst7|inst9|inst4890768|inst11~0_combout\ & ((\inst|inst8|inst7|inst4|inst|inst10|inst2|inst1~0_combout\ & (\inst|inst8|inst7|inst6|inst|inst10|inst2|inst1~combout\ & 
-- \inst|inst8|inst7|inst9|inst4890768|inst15~0_combout\)) # (!\inst|inst8|inst7|inst4|inst|inst10|inst2|inst1~0_combout\ & ((\inst|inst8|inst7|inst6|inst|inst10|inst2|inst1~combout\) # (\inst|inst8|inst7|inst9|inst4890768|inst15~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst4|inst|inst10|inst2|inst1~0_combout\,
	datab => \inst|inst8|inst7|inst9|inst4890768|inst11~0_combout\,
	datac => \inst|inst8|inst7|inst6|inst|inst10|inst2|inst1~combout\,
	datad => \inst|inst8|inst7|inst9|inst4890768|inst15~0_combout\,
	combout => \inst|inst8|inst7|inst9|inst4890768|inst15~1_combout\);

-- Location: LCCOMB_X22_Y21_N8
\inst|inst8|inst7|inst9|inst8909|inst16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst9|inst8909|inst16~combout\ = (!\inst|inst8|inst7|inst9|inst4890768|inst20~1_combout\ & ((\inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~combout\ & ((\inst|inst8|inst7|inst9|inst4890768|inst15~1_combout\) # 
-- (!\inst|inst8|inst7|inst4|inst|inst10|inst3|inst1~0_combout\))) # (!\inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~combout\ & (!\inst|inst8|inst7|inst4|inst|inst10|inst3|inst1~0_combout\ & \inst|inst8|inst7|inst9|inst4890768|inst15~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~combout\,
	datab => \inst|inst8|inst7|inst4|inst|inst10|inst3|inst1~0_combout\,
	datac => \inst|inst8|inst7|inst9|inst4890768|inst20~1_combout\,
	datad => \inst|inst8|inst7|inst9|inst4890768|inst15~1_combout\,
	combout => \inst|inst8|inst7|inst9|inst8909|inst16~combout\);

-- Location: LCCOMB_X22_Y21_N10
\inst|inst8|inst7|inst9|inst8909|inst11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst9|inst8909|inst11~0_combout\ = (\inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~combout\ & (\inst|inst8|inst7|inst9|inst4890768|inst20~1_combout\ $ (((\inst|inst8|inst7|inst9|inst4890768|inst15~1_combout\) # 
-- (!\inst|inst8|inst7|inst4|inst|inst10|inst3|inst1~0_combout\))))) # (!\inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~combout\ & (\inst|inst8|inst7|inst9|inst4890768|inst15~1_combout\ $ (((\inst|inst8|inst7|inst4|inst|inst10|inst3|inst1~0_combout\) # 
-- (\inst|inst8|inst7|inst9|inst4890768|inst20~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101111010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~combout\,
	datab => \inst|inst8|inst7|inst4|inst|inst10|inst3|inst1~0_combout\,
	datac => \inst|inst8|inst7|inst9|inst4890768|inst20~1_combout\,
	datad => \inst|inst8|inst7|inst9|inst4890768|inst15~1_combout\,
	combout => \inst|inst8|inst7|inst9|inst8909|inst11~0_combout\);

-- Location: LCCOMB_X22_Y21_N16
\inst|inst8|inst7|inst9|inst8909|inst15~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst9|inst8909|inst15~6_combout\ = (\inst|inst8|inst7|inst9|inst8909|inst16~combout\) # ((!\inst|inst8|inst7|inst9|inst8909|inst11~0_combout\ & ((\inst|inst8|inst7|inst9|inst8909|inst17~4_combout\) # 
-- (\inst|inst8|inst7|inst9|inst8909|inst15~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst9|inst8909|inst17~4_combout\,
	datab => \inst|inst8|inst7|inst9|inst8909|inst15~5_combout\,
	datac => \inst|inst8|inst7|inst9|inst8909|inst16~combout\,
	datad => \inst|inst8|inst7|inst9|inst8909|inst11~0_combout\,
	combout => \inst|inst8|inst7|inst9|inst8909|inst15~6_combout\);

-- Location: LCCOMB_X22_Y21_N18
\inst|inst8|inst7|inst100\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst100~combout\ = (\inst|inst8|inst7|inst22|inst1|inst1~0_combout\) # ((\inst|inst8|inst7|inst48~1_combout\) # ((\inst|inst8|inst7|inst22|inst|inst1~0_combout\ & \inst|inst8|inst7|inst9|inst8909|inst15~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst22|inst1|inst1~0_combout\,
	datab => \inst|inst8|inst7|inst48~1_combout\,
	datac => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datad => \inst|inst8|inst7|inst9|inst8909|inst15~6_combout\,
	combout => \inst|inst8|inst7|inst100~combout\);

-- Location: LCCOMB_X24_Y22_N28
\inst|inst8|inst7|inst41\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst41~combout\ = (\inst|inst8|inst7|inst22|inst|inst1~0_combout\) # ((!\inst|inst8|inst7|inst10|inst|inst7|inst~q\ & \inst|inst8|inst7|inst48~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst7|inst10|inst|inst7|inst~q\,
	datac => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datad => \inst|inst8|inst7|inst48~0_combout\,
	combout => \inst|inst8|inst7|inst41~combout\);

-- Location: LCCOMB_X21_Y23_N16
\inst|inst8|inst7|inst15|inst1|inst4[7]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst15|inst1|inst4[7]~14_combout\ = (\inst|inst8|inst7|inst41~combout\ & (((\inst|inst8|inst7|inst100~combout\) # (!\inst|inst8|inst7|inst4|inst|inst10|inst2|inst1~0_combout\)))) # (!\inst|inst8|inst7|inst41~combout\ & 
-- (!\inst|inst8|inst7|inst4|inst|inst10|inst3|inst1~0_combout\ & ((!\inst|inst8|inst7|inst100~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst41~combout\,
	datab => \inst|inst8|inst7|inst4|inst|inst10|inst3|inst1~0_combout\,
	datac => \inst|inst8|inst7|inst4|inst|inst10|inst2|inst1~0_combout\,
	datad => \inst|inst8|inst7|inst100~combout\,
	combout => \inst|inst8|inst7|inst15|inst1|inst4[7]~14_combout\);

-- Location: LCCOMB_X21_Y23_N18
\inst|inst8|inst7|inst15|inst1|inst4[7]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst15|inst1|inst4[7]~15_combout\ = (\inst|inst8|inst7|inst100~combout\ & ((\inst|inst8|inst7|inst15|inst1|inst4[7]~14_combout\ & ((!\inst|inst8|inst7|inst6|inst|inst10|inst2|inst1~combout\))) # 
-- (!\inst|inst8|inst7|inst15|inst1|inst4[7]~14_combout\ & (!\inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~combout\)))) # (!\inst|inst8|inst7|inst100~combout\ & (((\inst|inst8|inst7|inst15|inst1|inst4[7]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst6|inst|inst10|inst3|inst1~combout\,
	datab => \inst|inst8|inst7|inst100~combout\,
	datac => \inst|inst8|inst7|inst6|inst|inst10|inst2|inst1~combout\,
	datad => \inst|inst8|inst7|inst15|inst1|inst4[7]~14_combout\,
	combout => \inst|inst8|inst7|inst15|inst1|inst4[7]~15_combout\);

-- Location: LCCOMB_X21_Y23_N8
\inst|inst8|inst7|inst13|inst|inst10|inst3|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst10|inst3|inst1~0_combout\ = \inst|inst8|inst7|inst10|inst|inst7|inst~q\ $ (((\inst|inst8|inst7|inst15|inst1|inst4[7]~15_combout\ & (\inst|inst8|inst7|inst22|inst|inst1~0_combout\)) # 
-- (!\inst|inst8|inst7|inst15|inst1|inst4[7]~15_combout\ & ((!\inst|inst8|inst7|inst27~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst10|inst|inst7|inst~q\,
	datab => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datac => \inst|inst8|inst7|inst27~1_combout\,
	datad => \inst|inst8|inst7|inst15|inst1|inst4[7]~15_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst10|inst3|inst1~0_combout\);

-- Location: LCCOMB_X24_Y22_N26
\inst|inst8|inst7|inst15|inst1|inst4[6]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst15|inst1|inst4[6]~0_combout\ = (\inst|inst8|inst7|inst41~combout\ & (((\inst|inst8|inst7|inst100~combout\) # (!\inst|inst8|inst7|inst4|inst|inst10|inst1|inst1~0_combout\)))) # (!\inst|inst8|inst7|inst41~combout\ & 
-- (!\inst|inst8|inst7|inst4|inst|inst10|inst2|inst1~0_combout\ & ((!\inst|inst8|inst7|inst100~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst4|inst|inst10|inst2|inst1~0_combout\,
	datab => \inst|inst8|inst7|inst41~combout\,
	datac => \inst|inst8|inst7|inst4|inst|inst10|inst1|inst1~0_combout\,
	datad => \inst|inst8|inst7|inst100~combout\,
	combout => \inst|inst8|inst7|inst15|inst1|inst4[6]~0_combout\);

-- Location: LCCOMB_X24_Y22_N20
\inst|inst8|inst7|inst15|inst1|inst4[6]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst15|inst1|inst4[6]~1_combout\ = (\inst|inst8|inst7|inst15|inst1|inst4[6]~0_combout\ & (((!\inst|inst8|inst7|inst100~combout\) # (!\inst|inst8|inst7|inst6|inst|inst10|inst1|inst1~1_combout\)))) # 
-- (!\inst|inst8|inst7|inst15|inst1|inst4[6]~0_combout\ & (!\inst|inst8|inst7|inst6|inst|inst10|inst2|inst1~combout\ & ((\inst|inst8|inst7|inst100~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst15|inst1|inst4[6]~0_combout\,
	datab => \inst|inst8|inst7|inst6|inst|inst10|inst2|inst1~combout\,
	datac => \inst|inst8|inst7|inst6|inst|inst10|inst1|inst1~1_combout\,
	datad => \inst|inst8|inst7|inst100~combout\,
	combout => \inst|inst8|inst7|inst15|inst1|inst4[6]~1_combout\);

-- Location: LCCOMB_X24_Y22_N4
\inst|inst8|inst7|inst13|inst|inst10|inst2|inst\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst10|inst2|inst~combout\ = \inst|inst8|inst7|inst10|inst|inst6|inst~q\ $ (((\inst|inst8|inst7|inst15|inst1|inst4[6]~1_combout\ & (\inst|inst8|inst7|inst22|inst|inst1~0_combout\)) # 
-- (!\inst|inst8|inst7|inst15|inst1|inst4[6]~1_combout\ & ((!\inst|inst8|inst7|inst27~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst10|inst|inst6|inst~q\,
	datab => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datac => \inst|inst8|inst7|inst27~1_combout\,
	datad => \inst|inst8|inst7|inst15|inst1|inst4[6]~1_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst10|inst2|inst~combout\);

-- Location: LCCOMB_X24_Y22_N2
\inst|inst8|inst7|inst12|inst1|inst4[6]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst12|inst1|inst4[6]~2_combout\ = (\inst|inst8|inst7|inst21|inst|inst2~0_combout\ & (((!\inst|inst8|inst7|inst27~0_combout\)) # (!\inst|inst8|inst7|inst6|inst|inst10|inst1|inst1~1_combout\))) # 
-- (!\inst|inst8|inst7|inst21|inst|inst2~0_combout\ & (((!\inst|inst8|inst7|inst4|inst|inst10|inst1|inst1~0_combout\ & \inst|inst8|inst7|inst27~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst21|inst|inst2~0_combout\,
	datab => \inst|inst8|inst7|inst6|inst|inst10|inst1|inst1~1_combout\,
	datac => \inst|inst8|inst7|inst4|inst|inst10|inst1|inst1~0_combout\,
	datad => \inst|inst8|inst7|inst27~0_combout\,
	combout => \inst|inst8|inst7|inst12|inst1|inst4[6]~2_combout\);

-- Location: LCCOMB_X21_Y23_N14
\inst|inst8|inst7|inst15|inst1|inst4[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst15|inst1|inst4[4]~4_combout\ = (\inst|inst8|inst7|inst41~combout\ & (((\inst|inst8|inst7|inst100~combout\) # (!\inst|inst8|inst7|inst4|inst|inst9|inst3|inst1~0_combout\)))) # (!\inst|inst8|inst7|inst41~combout\ & 
-- (!\inst|inst8|inst7|inst4|inst|inst10|inst|inst1~combout\ & (!\inst|inst8|inst7|inst100~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst41~combout\,
	datab => \inst|inst8|inst7|inst4|inst|inst10|inst|inst1~combout\,
	datac => \inst|inst8|inst7|inst100~combout\,
	datad => \inst|inst8|inst7|inst4|inst|inst9|inst3|inst1~0_combout\,
	combout => \inst|inst8|inst7|inst15|inst1|inst4[4]~4_combout\);

-- Location: LCCOMB_X21_Y23_N24
\inst|inst8|inst7|inst15|inst1|inst4[4]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst15|inst1|inst4[4]~5_combout\ = (\inst|inst8|inst7|inst15|inst1|inst4[4]~4_combout\ & (((!\inst|inst8|inst7|inst100~combout\)) # (!\inst|inst8|inst7|inst6|inst|inst9|inst3|inst1~5_combout\))) # 
-- (!\inst|inst8|inst7|inst15|inst1|inst4[4]~4_combout\ & (((!\inst|inst8|inst7|inst6|inst|inst10|inst|inst1~combout\ & \inst|inst8|inst7|inst100~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst6|inst|inst9|inst3|inst1~5_combout\,
	datab => \inst|inst8|inst7|inst6|inst|inst10|inst|inst1~combout\,
	datac => \inst|inst8|inst7|inst15|inst1|inst4[4]~4_combout\,
	datad => \inst|inst8|inst7|inst100~combout\,
	combout => \inst|inst8|inst7|inst15|inst1|inst4[4]~5_combout\);

-- Location: LCCOMB_X21_Y23_N22
\inst|inst8|inst7|inst13|inst10[12]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst10\(12) = (\inst|inst8|inst7|inst22|inst|inst1~0_combout\ & \inst|inst8|inst7|inst15|inst1|inst4[4]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datad => \inst|inst8|inst7|inst15|inst1|inst4[4]~5_combout\,
	combout => \inst|inst8|inst7|inst13|inst10\(12));

-- Location: LCCOMB_X21_Y23_N6
\inst|inst8|inst7|inst13|inst11[12]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst11\(12) = (!\inst|inst8|inst7|inst15|inst1|inst4[4]~5_combout\ & (((!\inst|inst8|inst7|inst10|inst|inst7|inst~q\ & \inst|inst8|inst7|inst48~0_combout\)) # (!\inst|inst8|inst7|inst25~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst10|inst|inst7|inst~q\,
	datab => \inst|inst8|inst7|inst48~0_combout\,
	datac => \inst|inst8|inst7|inst25~0_combout\,
	datad => \inst|inst8|inst7|inst15|inst1|inst4[4]~5_combout\,
	combout => \inst|inst8|inst7|inst13|inst11\(12));

-- Location: LCCOMB_X21_Y23_N10
\inst|inst8|inst7|inst12|inst1|inst4[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst12|inst1|inst4[4]~4_combout\ = (\inst|inst8|inst7|inst27~0_combout\ & ((\inst|inst8|inst7|inst21|inst|inst2~0_combout\ & ((!\inst|inst8|inst7|inst6|inst|inst9|inst3|inst1~5_combout\))) # 
-- (!\inst|inst8|inst7|inst21|inst|inst2~0_combout\ & (!\inst|inst8|inst7|inst4|inst|inst9|inst3|inst1~0_combout\)))) # (!\inst|inst8|inst7|inst27~0_combout\ & (((\inst|inst8|inst7|inst21|inst|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst27~0_combout\,
	datab => \inst|inst8|inst7|inst4|inst|inst9|inst3|inst1~0_combout\,
	datac => \inst|inst8|inst7|inst6|inst|inst9|inst3|inst1~5_combout\,
	datad => \inst|inst8|inst7|inst21|inst|inst2~0_combout\,
	combout => \inst|inst8|inst7|inst12|inst1|inst4[4]~4_combout\);

-- Location: LCCOMB_X22_Y22_N30
\inst|inst8|inst7|inst12|inst|inst4[7]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst12|inst|inst4[7]~1_combout\ = (\inst|inst8|inst7|inst21|inst|inst2~0_combout\ & (((!\inst|inst8|inst7|inst6|inst|inst8|inst2|inst1~4_combout\) # (!\inst|inst8|inst7|inst27~0_combout\)))) # 
-- (!\inst|inst8|inst7|inst21|inst|inst2~0_combout\ & (!\inst|inst8|inst7|inst4|inst|inst8|inst2|inst1~0_combout\ & (\inst|inst8|inst7|inst27~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst21|inst|inst2~0_combout\,
	datab => \inst|inst8|inst7|inst4|inst|inst8|inst2|inst1~0_combout\,
	datac => \inst|inst8|inst7|inst27~0_combout\,
	datad => \inst|inst8|inst7|inst6|inst|inst8|inst2|inst1~4_combout\,
	combout => \inst|inst8|inst7|inst12|inst|inst4[7]~1_combout\);

-- Location: LCCOMB_X22_Y22_N14
\inst|inst8|inst7|inst12|inst|inst4[4]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst12|inst|inst4[4]~14_combout\ = (\inst|inst8|inst7|inst21|inst|inst2~0_combout\ & (((!\inst|inst8|inst7|inst27~0_combout\)) # (!\inst|inst8|inst7|inst6|inst|inst|inst3|inst1~1_combout\))) # 
-- (!\inst|inst8|inst7|inst21|inst|inst2~0_combout\ & (((\inst|inst8|inst7|inst27~0_combout\ & !\inst|inst8|inst7|inst4|inst|inst|inst3|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101001111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst21|inst|inst2~0_combout\,
	datab => \inst|inst8|inst7|inst6|inst|inst|inst3|inst1~1_combout\,
	datac => \inst|inst8|inst7|inst27~0_combout\,
	datad => \inst|inst8|inst7|inst4|inst|inst|inst3|inst1~0_combout\,
	combout => \inst|inst8|inst7|inst12|inst|inst4[4]~14_combout\);

-- Location: LCCOMB_X24_Y22_N24
\inst|inst8|inst7|inst12|inst|inst4[2]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst12|inst|inst4[2]~18_combout\ = (\inst|inst8|inst7|inst21|inst|inst2~0_combout\ & (((!\inst|inst8|inst7|inst27~0_combout\)) # (!\inst|inst8|inst7|inst6|inst|inst|inst1|inst1~combout\))) # 
-- (!\inst|inst8|inst7|inst21|inst|inst2~0_combout\ & (((!\inst|inst8|inst7|inst4|inst|inst|inst1|inst1~0_combout\ & \inst|inst8|inst7|inst27~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst21|inst|inst2~0_combout\,
	datab => \inst|inst8|inst7|inst6|inst|inst|inst1|inst1~combout\,
	datac => \inst|inst8|inst7|inst4|inst|inst|inst1|inst1~0_combout\,
	datad => \inst|inst8|inst7|inst27~0_combout\,
	combout => \inst|inst8|inst7|inst12|inst|inst4[2]~18_combout\);

-- Location: LCCOMB_X21_Y22_N8
\inst|inst8|inst7|inst10|inst1|inst1|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst10|inst1|inst1|inst~0_combout\ = (\inst|inst8|inst7|inst21|inst|inst2~0_combout\ & ((\inst|inst8|inst7|inst6|inst|inst|inst|inst~combout\))) # (!\inst|inst8|inst7|inst21|inst|inst2~0_combout\ & 
-- (\inst|inst8|inst7|inst4|inst|inst|inst|inst~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst4|inst|inst|inst|inst~combout\,
	datab => \inst|inst8|inst7|inst21|inst|inst2~0_combout\,
	datad => \inst|inst8|inst7|inst6|inst|inst|inst|inst~combout\,
	combout => \inst|inst8|inst7|inst10|inst1|inst1|inst~0_combout\);

-- Location: LCCOMB_X21_Y22_N28
\inst|inst8|inst7|inst15|inst|inst4[0]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst15|inst|inst4[0]~14_combout\ = (!\inst|inst8|inst7|inst41~combout\ & ((\inst|inst8|inst7|inst100~combout\ & (\inst|inst8|inst7|inst6|inst|inst|inst|inst~combout\)) # (!\inst|inst8|inst7|inst100~combout\ & 
-- ((\inst|inst8|inst7|inst4|inst|inst|inst|inst~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst6|inst|inst|inst|inst~combout\,
	datab => \inst|inst8|inst7|inst41~combout\,
	datac => \inst|inst8|inst7|inst4|inst|inst|inst|inst~combout\,
	datad => \inst|inst8|inst7|inst100~combout\,
	combout => \inst|inst8|inst7|inst15|inst|inst4[0]~14_combout\);

-- Location: LCCOMB_X21_Y22_N0
\inst|inst8|inst7|inst12|inst|inst4[0]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst12|inst|inst4[0]~21_combout\ = (\inst|inst8|inst7|inst21|inst|inst2~0_combout\) # (\inst|inst8|inst7|inst10|inst1|inst|inst~q\ $ (((!\inst|inst8|inst7|inst27~1_combout\ & \inst|inst8|inst7|inst15|inst|inst4[0]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst10|inst1|inst|inst~q\,
	datab => \inst|inst8|inst7|inst27~1_combout\,
	datac => \inst|inst8|inst7|inst21|inst|inst2~0_combout\,
	datad => \inst|inst8|inst7|inst15|inst|inst4[0]~14_combout\,
	combout => \inst|inst8|inst7|inst12|inst|inst4[0]~21_combout\);

-- Location: LCCOMB_X21_Y22_N10
\inst|inst8|inst7|inst12|inst|inst4[0]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst12|inst|inst4[0]~22_combout\ = (!\inst|inst8|inst7|inst27~0_combout\ & \inst|inst8|inst7|inst12|inst|inst4[0]~21_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst7|inst27~0_combout\,
	datad => \inst|inst8|inst7|inst12|inst|inst4[0]~21_combout\,
	combout => \inst|inst8|inst7|inst12|inst|inst4[0]~22_combout\);

-- Location: LCCOMB_X24_Y22_N16
\inst|inst8|inst7|inst27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst27~combout\ = (\inst|inst8|inst7|inst22|inst1|inst~1_combout\) # ((\inst|inst8|inst7|inst21|inst|inst2~0_combout\) # (!\inst|inst8|inst7|inst27~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst22|inst1|inst~1_combout\,
	datac => \inst|inst8|inst7|inst21|inst|inst2~0_combout\,
	datad => \inst|inst8|inst7|inst27~0_combout\,
	combout => \inst|inst8|inst7|inst27~combout\);

-- Location: FF_X21_Y22_N11
\inst|inst8|inst7|inst10|inst1|inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst12|inst|inst4[0]~22_combout\,
	ena => \inst|inst8|inst7|inst27~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst10|inst1|inst|inst~q\);

-- Location: LCCOMB_X21_Y22_N4
\inst|inst8|inst7|inst13|inst|inst4|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst4|inst2~0_combout\ = (\inst|inst8|inst7|inst10|inst1|inst|inst~q\ & (((\inst|inst8|inst7|inst22|inst|inst1~0_combout\ & \inst|inst8|inst7|inst15|inst|inst4[0]~14_combout\)) # (!\inst|inst8|inst7|inst27~1_combout\))) # 
-- (!\inst|inst8|inst7|inst10|inst1|inst|inst~q\ & (!\inst|inst8|inst7|inst27~1_combout\ & ((\inst|inst8|inst7|inst22|inst|inst1~0_combout\) # (!\inst|inst8|inst7|inst15|inst|inst4[0]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst10|inst1|inst|inst~q\,
	datab => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datac => \inst|inst8|inst7|inst27~1_combout\,
	datad => \inst|inst8|inst7|inst15|inst|inst4[0]~14_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst4|inst2~0_combout\);

-- Location: LCCOMB_X21_Y22_N30
\inst|inst8|inst7|inst12|inst|inst4[1]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst12|inst|inst4[1]~20_combout\ = (\inst|inst8|inst7|inst21|inst|inst2~0_combout\) # (\inst|inst8|inst7|inst13|inst|inst4|inst2~0_combout\ $ (\inst|inst8|inst7|inst13|inst|inst|inst1|inst~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst7|inst21|inst|inst2~0_combout\,
	datac => \inst|inst8|inst7|inst13|inst|inst4|inst2~0_combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst|inst1|inst~combout\,
	combout => \inst|inst8|inst7|inst12|inst|inst4[1]~20_combout\);

-- Location: FF_X21_Y22_N9
\inst|inst8|inst7|inst10|inst1|inst1|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst10|inst1|inst1|inst~0_combout\,
	asdata => \inst|inst8|inst7|inst12|inst|inst4[1]~20_combout\,
	sload => \inst|inst8|inst7|ALT_INV_inst27~0_combout\,
	ena => \inst|inst8|inst7|inst27~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst10|inst1|inst1|inst~q\);

-- Location: LCCOMB_X21_Y22_N16
\inst|inst8|inst7|inst15|inst|inst4[1]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst15|inst|inst4[1]~12_combout\ = (\inst|inst8|inst7|inst41~combout\ & (((\inst|inst8|inst7|inst100~combout\) # (!\inst|inst8|inst7|inst4|inst|inst|inst|inst~combout\)))) # (!\inst|inst8|inst7|inst41~combout\ & 
-- (\inst|inst8|inst7|inst4|inst|inst|inst1|inst1~0_combout\ & ((!\inst|inst8|inst7|inst100~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst4|inst|inst|inst1|inst1~0_combout\,
	datab => \inst|inst8|inst7|inst41~combout\,
	datac => \inst|inst8|inst7|inst4|inst|inst|inst|inst~combout\,
	datad => \inst|inst8|inst7|inst100~combout\,
	combout => \inst|inst8|inst7|inst15|inst|inst4[1]~12_combout\);

-- Location: LCCOMB_X21_Y22_N18
\inst|inst8|inst7|inst15|inst|inst4[1]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst15|inst|inst4[1]~13_combout\ = (\inst|inst8|inst7|inst100~combout\ & ((\inst|inst8|inst7|inst15|inst|inst4[1]~12_combout\ & (\inst|inst8|inst7|inst6|inst|inst|inst|inst~combout\)) # 
-- (!\inst|inst8|inst7|inst15|inst|inst4[1]~12_combout\ & ((!\inst|inst8|inst7|inst6|inst|inst|inst1|inst1~combout\))))) # (!\inst|inst8|inst7|inst100~combout\ & (((!\inst|inst8|inst7|inst15|inst|inst4[1]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst6|inst|inst|inst|inst~combout\,
	datab => \inst|inst8|inst7|inst100~combout\,
	datac => \inst|inst8|inst7|inst6|inst|inst|inst1|inst1~combout\,
	datad => \inst|inst8|inst7|inst15|inst|inst4[1]~12_combout\,
	combout => \inst|inst8|inst7|inst15|inst|inst4[1]~13_combout\);

-- Location: LCCOMB_X21_Y22_N12
\inst|inst8|inst7|inst13|inst|inst|inst1|inst\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst|inst1|inst~combout\ = \inst|inst8|inst7|inst10|inst1|inst1|inst~q\ $ (((\inst|inst8|inst7|inst15|inst|inst4[1]~13_combout\ & ((\inst|inst8|inst7|inst22|inst|inst1~0_combout\))) # 
-- (!\inst|inst8|inst7|inst15|inst|inst4[1]~13_combout\ & (!\inst|inst8|inst7|inst27~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst10|inst1|inst1|inst~q\,
	datab => \inst|inst8|inst7|inst27~1_combout\,
	datac => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datad => \inst|inst8|inst7|inst15|inst|inst4[1]~13_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst|inst1|inst~combout\);

-- Location: LCCOMB_X21_Y22_N2
\inst|inst8|inst7|inst13|inst|inst4|inst1234~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst4|inst1234~8_combout\ = (\inst|inst8|inst7|inst100~combout\ & (\inst|inst8|inst7|inst6|inst|inst|inst|inst~combout\)) # (!\inst|inst8|inst7|inst100~combout\ & ((\inst|inst6|inst7|inst|inst~q\ $ 
-- (\inst|inst6|inst3|inst|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst6|inst|inst|inst|inst~combout\,
	datab => \inst|inst6|inst7|inst|inst~q\,
	datac => \inst|inst6|inst3|inst|inst~q\,
	datad => \inst|inst8|inst7|inst100~combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst4|inst1234~8_combout\);

-- Location: LCCOMB_X21_Y22_N20
\inst|inst8|inst7|inst13|inst|inst4|inst1234~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst4|inst1234~5_combout\ = (\inst|inst8|inst7|inst10|inst1|inst|inst~q\ & (!\inst|inst8|inst7|inst27~1_combout\ & ((\inst|inst8|inst7|inst41~combout\) # (!\inst|inst8|inst7|inst13|inst|inst4|inst1234~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst10|inst1|inst|inst~q\,
	datab => \inst|inst8|inst7|inst41~combout\,
	datac => \inst|inst8|inst7|inst27~1_combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst4|inst1234~8_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst4|inst1234~5_combout\);

-- Location: LCCOMB_X21_Y22_N26
\inst|inst8|inst7|inst13|inst|inst4|inst6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst4|inst6~0_combout\ = (!\inst|inst8|inst7|inst27~1_combout\ & (\inst|inst8|inst7|inst10|inst1|inst|inst~q\ $ (!\inst|inst8|inst7|inst15|inst|inst4[0]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst10|inst1|inst|inst~q\,
	datac => \inst|inst8|inst7|inst27~1_combout\,
	datad => \inst|inst8|inst7|inst15|inst|inst4[0]~14_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst4|inst6~0_combout\);

-- Location: LCCOMB_X21_Y22_N6
\inst|inst8|inst7|inst13|inst|inst|inst1|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst|inst1|inst2~0_combout\ = (\inst|inst8|inst7|inst10|inst1|inst1|inst~q\ & ((\inst|inst8|inst7|inst15|inst|inst4[1]~13_combout\ & ((\inst|inst8|inst7|inst22|inst|inst1~0_combout\))) # 
-- (!\inst|inst8|inst7|inst15|inst|inst4[1]~13_combout\ & (!\inst|inst8|inst7|inst27~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst10|inst1|inst1|inst~q\,
	datab => \inst|inst8|inst7|inst27~1_combout\,
	datac => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datad => \inst|inst8|inst7|inst15|inst|inst4[1]~13_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst|inst1|inst2~0_combout\);

-- Location: LCCOMB_X21_Y22_N14
\inst|inst8|inst7|inst13|inst|inst4|inst6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst4|inst6~1_combout\ = (\inst|inst8|inst7|inst13|inst|inst|inst1|inst2~0_combout\) # ((\inst|inst8|inst7|inst13|inst|inst|inst1|inst~combout\ & ((\inst|inst8|inst7|inst13|inst|inst4|inst1234~5_combout\) # 
-- (\inst|inst8|inst7|inst13|inst|inst4|inst6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst13|inst|inst|inst1|inst~combout\,
	datab => \inst|inst8|inst7|inst13|inst|inst4|inst1234~5_combout\,
	datac => \inst|inst8|inst7|inst13|inst|inst4|inst6~0_combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst|inst1|inst2~0_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst4|inst6~1_combout\);

-- Location: LCCOMB_X21_Y22_N22
\inst|inst8|inst7|inst12|inst|inst4[2]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst12|inst|inst4[2]~19_combout\ = (\inst|inst8|inst7|inst12|inst|inst4[2]~18_combout\) # ((!\inst|inst8|inst7|inst27~0_combout\ & (\inst|inst8|inst7|inst13|inst|inst4|inst6~1_combout\ $ 
-- (\inst|inst8|inst7|inst13|inst|inst|inst2|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst12|inst|inst4[2]~18_combout\,
	datab => \inst|inst8|inst7|inst27~0_combout\,
	datac => \inst|inst8|inst7|inst13|inst|inst4|inst6~1_combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst|inst2|inst~combout\,
	combout => \inst|inst8|inst7|inst12|inst|inst4[2]~19_combout\);

-- Location: FF_X21_Y22_N23
\inst|inst8|inst7|inst10|inst1|inst2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst12|inst|inst4[2]~19_combout\,
	ena => \inst|inst8|inst7|inst27~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst10|inst1|inst2|inst~q\);

-- Location: LCCOMB_X22_Y22_N10
\inst|inst8|inst7|inst15|inst|inst4[2]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst15|inst|inst4[2]~10_combout\ = (\inst|inst8|inst7|inst41~combout\ & ((\inst|inst8|inst7|inst100~combout\ & ((\inst|inst8|inst7|inst6|inst|inst|inst1|inst1~combout\))) # (!\inst|inst8|inst7|inst100~combout\ & 
-- (\inst|inst8|inst7|inst4|inst|inst|inst1|inst1~0_combout\)))) # (!\inst|inst8|inst7|inst41~combout\ & (((\inst|inst8|inst7|inst100~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst4|inst|inst|inst1|inst1~0_combout\,
	datab => \inst|inst8|inst7|inst41~combout\,
	datac => \inst|inst8|inst7|inst6|inst|inst|inst1|inst1~combout\,
	datad => \inst|inst8|inst7|inst100~combout\,
	combout => \inst|inst8|inst7|inst15|inst|inst4[2]~10_combout\);

-- Location: LCCOMB_X22_Y22_N0
\inst|inst8|inst7|inst15|inst|inst4[2]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst15|inst|inst4[2]~11_combout\ = (\inst|inst8|inst7|inst41~combout\ & (((!\inst|inst8|inst7|inst15|inst|inst4[2]~10_combout\)))) # (!\inst|inst8|inst7|inst41~combout\ & ((\inst|inst8|inst7|inst15|inst|inst4[2]~10_combout\ & 
-- ((!\inst|inst8|inst7|inst6|inst|inst|inst2|inst1~combout\))) # (!\inst|inst8|inst7|inst15|inst|inst4[2]~10_combout\ & (!\inst|inst8|inst7|inst4|inst|inst|inst2|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst4|inst|inst|inst2|inst1~0_combout\,
	datab => \inst|inst8|inst7|inst41~combout\,
	datac => \inst|inst8|inst7|inst6|inst|inst|inst2|inst1~combout\,
	datad => \inst|inst8|inst7|inst15|inst|inst4[2]~10_combout\,
	combout => \inst|inst8|inst7|inst15|inst|inst4[2]~11_combout\);

-- Location: LCCOMB_X22_Y22_N22
\inst|inst8|inst7|inst13|inst|inst|inst2|inst\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst|inst2|inst~combout\ = \inst|inst8|inst7|inst10|inst1|inst2|inst~q\ $ (((\inst|inst8|inst7|inst15|inst|inst4[2]~11_combout\ & ((\inst|inst8|inst7|inst22|inst|inst1~0_combout\))) # 
-- (!\inst|inst8|inst7|inst15|inst|inst4[2]~11_combout\ & (!\inst|inst8|inst7|inst27~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst27~1_combout\,
	datab => \inst|inst8|inst7|inst10|inst1|inst2|inst~q\,
	datac => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datad => \inst|inst8|inst7|inst15|inst|inst4[2]~11_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst|inst2|inst~combout\);

-- Location: LCCOMB_X22_Y22_N20
\inst|inst8|inst7|inst12|inst|inst4[3]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst12|inst|inst4[3]~16_combout\ = (\inst|inst8|inst7|inst27~0_combout\ & ((\inst|inst8|inst7|inst21|inst|inst2~0_combout\ & ((!\inst|inst8|inst7|inst6|inst|inst|inst2|inst1~combout\))) # (!\inst|inst8|inst7|inst21|inst|inst2~0_combout\ 
-- & (!\inst|inst8|inst7|inst4|inst|inst|inst2|inst1~0_combout\)))) # (!\inst|inst8|inst7|inst27~0_combout\ & (((\inst|inst8|inst7|inst21|inst|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst4|inst|inst|inst2|inst1~0_combout\,
	datab => \inst|inst8|inst7|inst6|inst|inst|inst2|inst1~combout\,
	datac => \inst|inst8|inst7|inst27~0_combout\,
	datad => \inst|inst8|inst7|inst21|inst|inst2~0_combout\,
	combout => \inst|inst8|inst7|inst12|inst|inst4[3]~16_combout\);

-- Location: LCCOMB_X22_Y22_N2
\inst|inst8|inst7|inst13|inst|inst4|inst12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst4|inst12~0_combout\ = (\inst|inst8|inst7|inst10|inst1|inst2|inst~q\ & ((\inst|inst8|inst7|inst15|inst|inst4[2]~11_combout\ & ((\inst|inst8|inst7|inst22|inst|inst1~0_combout\))) # 
-- (!\inst|inst8|inst7|inst15|inst|inst4[2]~11_combout\ & (!\inst|inst8|inst7|inst27~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst27~1_combout\,
	datab => \inst|inst8|inst7|inst10|inst1|inst2|inst~q\,
	datac => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datad => \inst|inst8|inst7|inst15|inst|inst4[2]~11_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst4|inst12~0_combout\);

-- Location: LCCOMB_X22_Y22_N18
\inst|inst8|inst7|inst13|inst|inst|inst3|inst1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst|inst3|inst1~combout\ = \inst|inst8|inst7|inst13|inst|inst|inst3|inst~combout\ $ (((\inst|inst8|inst7|inst13|inst|inst4|inst12~0_combout\) # ((\inst|inst8|inst7|inst13|inst|inst|inst2|inst~combout\ & 
-- \inst|inst8|inst7|inst13|inst|inst4|inst6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst13|inst|inst|inst2|inst~combout\,
	datab => \inst|inst8|inst7|inst13|inst|inst4|inst12~0_combout\,
	datac => \inst|inst8|inst7|inst13|inst|inst|inst3|inst~combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst4|inst6~1_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst|inst3|inst1~combout\);

-- Location: LCCOMB_X22_Y22_N24
\inst|inst8|inst7|inst12|inst|inst4[3]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst12|inst|inst4[3]~17_combout\ = (\inst|inst8|inst7|inst12|inst|inst4[3]~16_combout\) # ((!\inst|inst8|inst7|inst27~0_combout\ & \inst|inst8|inst7|inst13|inst|inst|inst3|inst1~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst7|inst12|inst|inst4[3]~16_combout\,
	datac => \inst|inst8|inst7|inst27~0_combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst|inst3|inst1~combout\,
	combout => \inst|inst8|inst7|inst12|inst|inst4[3]~17_combout\);

-- Location: FF_X22_Y22_N25
\inst|inst8|inst7|inst10|inst1|inst3|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst12|inst|inst4[3]~17_combout\,
	ena => \inst|inst8|inst7|inst27~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst10|inst1|inst3|inst~q\);

-- Location: LCCOMB_X22_Y22_N6
\inst|inst8|inst7|inst15|inst|inst4[3]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst15|inst|inst4[3]~8_combout\ = (\inst|inst8|inst7|inst41~combout\ & (((\inst|inst8|inst7|inst4|inst|inst|inst2|inst1~0_combout\) # (\inst|inst8|inst7|inst100~combout\)))) # (!\inst|inst8|inst7|inst41~combout\ & 
-- (\inst|inst8|inst7|inst4|inst|inst|inst3|inst1~0_combout\ & ((!\inst|inst8|inst7|inst100~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst4|inst|inst|inst3|inst1~0_combout\,
	datab => \inst|inst8|inst7|inst41~combout\,
	datac => \inst|inst8|inst7|inst4|inst|inst|inst2|inst1~0_combout\,
	datad => \inst|inst8|inst7|inst100~combout\,
	combout => \inst|inst8|inst7|inst15|inst|inst4[3]~8_combout\);

-- Location: LCCOMB_X22_Y22_N16
\inst|inst8|inst7|inst15|inst|inst4[3]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst15|inst|inst4[3]~9_combout\ = (\inst|inst8|inst7|inst100~combout\ & ((\inst|inst8|inst7|inst15|inst|inst4[3]~8_combout\ & (!\inst|inst8|inst7|inst6|inst|inst|inst2|inst1~combout\)) # 
-- (!\inst|inst8|inst7|inst15|inst|inst4[3]~8_combout\ & ((!\inst|inst8|inst7|inst6|inst|inst|inst3|inst1~1_combout\))))) # (!\inst|inst8|inst7|inst100~combout\ & (((!\inst|inst8|inst7|inst15|inst|inst4[3]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst6|inst|inst|inst2|inst1~combout\,
	datab => \inst|inst8|inst7|inst6|inst|inst|inst3|inst1~1_combout\,
	datac => \inst|inst8|inst7|inst100~combout\,
	datad => \inst|inst8|inst7|inst15|inst|inst4[3]~8_combout\,
	combout => \inst|inst8|inst7|inst15|inst|inst4[3]~9_combout\);

-- Location: LCCOMB_X22_Y22_N12
\inst|inst8|inst7|inst13|inst|inst|inst3|inst\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst|inst3|inst~combout\ = \inst|inst8|inst7|inst10|inst1|inst3|inst~q\ $ (((\inst|inst8|inst7|inst15|inst|inst4[3]~9_combout\ & ((\inst|inst8|inst7|inst22|inst|inst1~0_combout\))) # 
-- (!\inst|inst8|inst7|inst15|inst|inst4[3]~9_combout\ & (!\inst|inst8|inst7|inst27~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst27~1_combout\,
	datab => \inst|inst8|inst7|inst10|inst1|inst3|inst~q\,
	datac => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datad => \inst|inst8|inst7|inst15|inst|inst4[3]~9_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst|inst3|inst~combout\);

-- Location: LCCOMB_X22_Y22_N28
\inst|inst8|inst7|inst13|inst|inst4|inst1234~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst4|inst1234~7_combout\ = (\inst|inst8|inst7|inst13|inst|inst|inst2|inst~combout\ & \inst|inst8|inst7|inst13|inst|inst|inst3|inst~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst8|inst7|inst13|inst|inst|inst2|inst~combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst|inst3|inst~combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst4|inst1234~7_combout\);

-- Location: LCCOMB_X20_Y22_N20
\inst|inst8|inst7|inst13|inst|inst4|inst1234~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst4|inst1234~6_combout\ = (\inst|inst8|inst7|inst13|inst|inst|inst1|inst2~0_combout\) # ((\inst|inst8|inst7|inst13|inst|inst4|inst1234~5_combout\ & \inst|inst8|inst7|inst13|inst|inst|inst1|inst~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst13|inst|inst4|inst1234~5_combout\,
	datac => \inst|inst8|inst7|inst13|inst|inst|inst1|inst~combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst|inst1|inst2~0_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst4|inst1234~6_combout\);

-- Location: LCCOMB_X22_Y22_N26
\inst|inst8|inst7|inst13|inst|inst|inst3|inst2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst|inst3|inst2~combout\ = (\inst|inst8|inst7|inst10|inst1|inst3|inst~q\ & ((\inst|inst8|inst7|inst15|inst|inst4[3]~9_combout\ & ((\inst|inst8|inst7|inst22|inst|inst1~0_combout\))) # 
-- (!\inst|inst8|inst7|inst15|inst|inst4[3]~9_combout\ & (!\inst|inst8|inst7|inst27~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst27~1_combout\,
	datab => \inst|inst8|inst7|inst10|inst1|inst3|inst~q\,
	datac => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datad => \inst|inst8|inst7|inst15|inst|inst4[3]~9_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst|inst3|inst2~combout\);

-- Location: LCCOMB_X22_Y22_N4
\inst|inst8|inst7|inst13|inst|inst4|inst1234~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst4|inst1234~4_combout\ = (\inst|inst8|inst7|inst13|inst|inst|inst3|inst2~combout\) # ((\inst|inst8|inst7|inst13|inst|inst|inst3|inst~combout\ & \inst|inst8|inst7|inst13|inst|inst4|inst12~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst13|inst|inst|inst3|inst~combout\,
	datac => \inst|inst8|inst7|inst13|inst|inst|inst3|inst2~combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst4|inst12~0_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst4|inst1234~4_combout\);

-- Location: LCCOMB_X21_Y22_N24
\inst|inst8|inst7|inst13|inst|inst11|inst10~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst11|inst10~5_combout\ = (\inst|inst8|inst7|inst13|inst|inst4|inst6~0_combout\ & (\inst|inst8|inst7|inst13|inst|inst|inst1|inst~combout\ & (\inst|inst8|inst7|inst13|inst|inst|inst3|inst~combout\ & 
-- \inst|inst8|inst7|inst13|inst|inst|inst2|inst~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst13|inst|inst4|inst6~0_combout\,
	datab => \inst|inst8|inst7|inst13|inst|inst|inst1|inst~combout\,
	datac => \inst|inst8|inst7|inst13|inst|inst|inst3|inst~combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst|inst2|inst~combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst11|inst10~5_combout\);

-- Location: LCCOMB_X20_Y22_N30
\inst|inst8|inst7|inst13|inst|inst11|inst10~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst11|inst10~6_combout\ = (\inst|inst8|inst7|inst13|inst|inst4|inst1234~4_combout\) # ((\inst|inst8|inst7|inst13|inst|inst11|inst10~5_combout\) # ((\inst|inst8|inst7|inst13|inst|inst4|inst1234~7_combout\ & 
-- \inst|inst8|inst7|inst13|inst|inst4|inst1234~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst13|inst|inst4|inst1234~7_combout\,
	datab => \inst|inst8|inst7|inst13|inst|inst4|inst1234~6_combout\,
	datac => \inst|inst8|inst7|inst13|inst|inst4|inst1234~4_combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst11|inst10~5_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst11|inst10~6_combout\);

-- Location: LCCOMB_X20_Y21_N12
\inst|inst8|inst7|inst15|inst|inst4[4]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst15|inst|inst4[4]~6_combout\ = (\inst|inst8|inst7|inst41~combout\ & ((\inst|inst8|inst7|inst100~combout\ & ((\inst|inst8|inst7|inst6|inst|inst|inst3|inst1~1_combout\))) # (!\inst|inst8|inst7|inst100~combout\ & 
-- (\inst|inst8|inst7|inst4|inst|inst|inst3|inst1~0_combout\)))) # (!\inst|inst8|inst7|inst41~combout\ & (((\inst|inst8|inst7|inst100~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst4|inst|inst|inst3|inst1~0_combout\,
	datab => \inst|inst8|inst7|inst41~combout\,
	datac => \inst|inst8|inst7|inst6|inst|inst|inst3|inst1~1_combout\,
	datad => \inst|inst8|inst7|inst100~combout\,
	combout => \inst|inst8|inst7|inst15|inst|inst4[4]~6_combout\);

-- Location: LCCOMB_X20_Y21_N2
\inst|inst8|inst7|inst15|inst|inst4[4]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst15|inst|inst4[4]~7_combout\ = (\inst|inst8|inst7|inst41~combout\ & (((!\inst|inst8|inst7|inst15|inst|inst4[4]~6_combout\)))) # (!\inst|inst8|inst7|inst41~combout\ & ((\inst|inst8|inst7|inst15|inst|inst4[4]~6_combout\ & 
-- ((!\inst|inst8|inst7|inst6|inst|inst8|inst|inst1~combout\))) # (!\inst|inst8|inst7|inst15|inst|inst4[4]~6_combout\ & (!\inst|inst8|inst7|inst4|inst|inst8|inst|inst1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst4|inst|inst8|inst|inst1~combout\,
	datab => \inst|inst8|inst7|inst6|inst|inst8|inst|inst1~combout\,
	datac => \inst|inst8|inst7|inst41~combout\,
	datad => \inst|inst8|inst7|inst15|inst|inst4[4]~6_combout\,
	combout => \inst|inst8|inst7|inst15|inst|inst4[4]~7_combout\);

-- Location: LCCOMB_X20_Y21_N10
\inst|inst8|inst7|inst13|inst|inst8|inst|inst\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst8|inst|inst~combout\ = \inst|inst8|inst7|inst10|inst1|inst4|inst~q\ $ (((\inst|inst8|inst7|inst15|inst|inst4[4]~7_combout\ & ((\inst|inst8|inst7|inst22|inst|inst1~0_combout\))) # 
-- (!\inst|inst8|inst7|inst15|inst|inst4[4]~7_combout\ & (!\inst|inst8|inst7|inst27~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst10|inst1|inst4|inst~q\,
	datab => \inst|inst8|inst7|inst27~1_combout\,
	datac => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datad => \inst|inst8|inst7|inst15|inst|inst4[4]~7_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst8|inst|inst~combout\);

-- Location: LCCOMB_X24_Y22_N12
\inst|inst8|inst7|inst12|inst|inst4[4]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst12|inst|inst4[4]~15_combout\ = (\inst|inst8|inst7|inst12|inst|inst4[4]~14_combout\) # ((!\inst|inst8|inst7|inst27~0_combout\ & (\inst|inst8|inst7|inst13|inst|inst11|inst10~6_combout\ $ 
-- (\inst|inst8|inst7|inst13|inst|inst8|inst|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst27~0_combout\,
	datab => \inst|inst8|inst7|inst12|inst|inst4[4]~14_combout\,
	datac => \inst|inst8|inst7|inst13|inst|inst11|inst10~6_combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst8|inst|inst~combout\,
	combout => \inst|inst8|inst7|inst12|inst|inst4[4]~15_combout\);

-- Location: FF_X24_Y22_N13
\inst|inst8|inst7|inst10|inst1|inst4|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst12|inst|inst4[4]~15_combout\,
	ena => \inst|inst8|inst7|inst27~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst10|inst1|inst4|inst~q\);

-- Location: LCCOMB_X20_Y21_N4
\inst|inst8|inst7|inst12|inst|inst4[6]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst12|inst|inst4[6]~0_combout\ = (\inst|inst8|inst7|inst10|inst1|inst4|inst~q\ & ((\inst|inst8|inst7|inst15|inst|inst4[4]~7_combout\ & ((\inst|inst8|inst7|inst22|inst|inst1~0_combout\))) # 
-- (!\inst|inst8|inst7|inst15|inst|inst4[4]~7_combout\ & (!\inst|inst8|inst7|inst27~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst10|inst1|inst4|inst~q\,
	datab => \inst|inst8|inst7|inst27~1_combout\,
	datac => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datad => \inst|inst8|inst7|inst15|inst|inst4[4]~7_combout\,
	combout => \inst|inst8|inst7|inst12|inst|inst4[6]~0_combout\);

-- Location: LCCOMB_X22_Y23_N6
\inst|inst8|inst7|inst12|inst|inst4[5]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst12|inst|inst4[5]~10_combout\ = (\inst|inst8|inst7|inst21|inst|inst2~0_combout\ & (((!\inst|inst8|inst7|inst6|inst|inst8|inst|inst1~combout\)))) # (!\inst|inst8|inst7|inst21|inst|inst2~0_combout\ & 
-- (\inst|inst8|inst7|inst4|inst|inst11|inst6~0_combout\ $ (((!\inst|inst8|inst7|inst4|inst|inst8|inst|inst~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst4|inst|inst11|inst6~0_combout\,
	datab => \inst|inst8|inst7|inst6|inst|inst8|inst|inst1~combout\,
	datac => \inst|inst8|inst7|inst4|inst|inst8|inst|inst~combout\,
	datad => \inst|inst8|inst7|inst21|inst|inst2~0_combout\,
	combout => \inst|inst8|inst7|inst12|inst|inst4[5]~10_combout\);

-- Location: LCCOMB_X24_Y22_N0
\inst|inst8|inst7|inst12|inst|inst4[5]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst12|inst|inst4[5]~11_combout\ = (\inst|inst8|inst7|inst15|inst|inst4[4]~7_combout\ & (!\inst|inst8|inst7|inst22|inst|inst1~0_combout\)) # (!\inst|inst8|inst7|inst15|inst|inst4[4]~7_combout\ & ((\inst|inst8|inst7|inst27~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datac => \inst|inst8|inst7|inst27~1_combout\,
	datad => \inst|inst8|inst7|inst15|inst|inst4[4]~7_combout\,
	combout => \inst|inst8|inst7|inst12|inst|inst4[5]~11_combout\);

-- Location: LCCOMB_X24_Y22_N6
\inst|inst8|inst7|inst12|inst|inst4[5]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst12|inst|inst4[5]~12_combout\ = \inst|inst8|inst7|inst13|inst|inst8|inst1|inst~combout\ $ (((\inst|inst8|inst7|inst10|inst1|inst4|inst~q\ & ((\inst|inst8|inst7|inst13|inst|inst11|inst10~6_combout\) # 
-- (!\inst|inst8|inst7|inst12|inst|inst4[5]~11_combout\))) # (!\inst|inst8|inst7|inst10|inst1|inst4|inst~q\ & (!\inst|inst8|inst7|inst12|inst|inst4[5]~11_combout\ & \inst|inst8|inst7|inst13|inst|inst11|inst10~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110110110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst10|inst1|inst4|inst~q\,
	datab => \inst|inst8|inst7|inst12|inst|inst4[5]~11_combout\,
	datac => \inst|inst8|inst7|inst13|inst|inst11|inst10~6_combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst8|inst1|inst~combout\,
	combout => \inst|inst8|inst7|inst12|inst|inst4[5]~12_combout\);

-- Location: LCCOMB_X24_Y22_N14
\inst|inst8|inst7|inst12|inst|inst4[5]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst12|inst|inst4[5]~13_combout\ = (\inst|inst8|inst7|inst27~0_combout\ & (\inst|inst8|inst7|inst12|inst|inst4[5]~10_combout\)) # (!\inst|inst8|inst7|inst27~0_combout\ & (((\inst|inst8|inst7|inst21|inst|inst2~0_combout\) # 
-- (\inst|inst8|inst7|inst12|inst|inst4[5]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst27~0_combout\,
	datab => \inst|inst8|inst7|inst12|inst|inst4[5]~10_combout\,
	datac => \inst|inst8|inst7|inst21|inst|inst2~0_combout\,
	datad => \inst|inst8|inst7|inst12|inst|inst4[5]~12_combout\,
	combout => \inst|inst8|inst7|inst12|inst|inst4[5]~13_combout\);

-- Location: FF_X24_Y22_N15
\inst|inst8|inst7|inst10|inst1|inst5|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst12|inst|inst4[5]~13_combout\,
	ena => \inst|inst8|inst7|inst27~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst10|inst1|inst5|inst~q\);

-- Location: LCCOMB_X20_Y21_N22
\inst|inst8|inst7|inst15|inst|inst4[5]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst15|inst|inst4[5]~4_combout\ = (\inst|inst8|inst7|inst41~combout\ & ((\inst|inst8|inst7|inst4|inst|inst8|inst|inst1~combout\) # ((\inst|inst8|inst7|inst100~combout\)))) # (!\inst|inst8|inst7|inst41~combout\ & 
-- (((\inst|inst8|inst7|inst4|inst|inst8|inst1|inst1~0_combout\ & !\inst|inst8|inst7|inst100~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst4|inst|inst8|inst|inst1~combout\,
	datab => \inst|inst8|inst7|inst4|inst|inst8|inst1|inst1~0_combout\,
	datac => \inst|inst8|inst7|inst41~combout\,
	datad => \inst|inst8|inst7|inst100~combout\,
	combout => \inst|inst8|inst7|inst15|inst|inst4[5]~4_combout\);

-- Location: LCCOMB_X20_Y21_N28
\inst|inst8|inst7|inst15|inst|inst4[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst15|inst|inst4[5]~5_combout\ = (\inst|inst8|inst7|inst15|inst|inst4[5]~4_combout\ & (!\inst|inst8|inst7|inst6|inst|inst8|inst|inst1~combout\ & ((\inst|inst8|inst7|inst100~combout\)))) # 
-- (!\inst|inst8|inst7|inst15|inst|inst4[5]~4_combout\ & (((!\inst|inst8|inst7|inst100~combout\) # (!\inst|inst8|inst7|inst6|inst|inst8|inst1|inst1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst6|inst|inst8|inst|inst1~combout\,
	datab => \inst|inst8|inst7|inst6|inst|inst8|inst1|inst1~1_combout\,
	datac => \inst|inst8|inst7|inst15|inst|inst4[5]~4_combout\,
	datad => \inst|inst8|inst7|inst100~combout\,
	combout => \inst|inst8|inst7|inst15|inst|inst4[5]~5_combout\);

-- Location: LCCOMB_X20_Y21_N14
\inst|inst8|inst7|inst13|inst|inst8|inst1|inst\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst8|inst1|inst~combout\ = \inst|inst8|inst7|inst10|inst1|inst5|inst~q\ $ (((\inst|inst8|inst7|inst15|inst|inst4[5]~5_combout\ & ((\inst|inst8|inst7|inst22|inst|inst1~0_combout\))) # 
-- (!\inst|inst8|inst7|inst15|inst|inst4[5]~5_combout\ & (!\inst|inst8|inst7|inst27~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst10|inst1|inst5|inst~q\,
	datab => \inst|inst8|inst7|inst27~1_combout\,
	datac => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datad => \inst|inst8|inst7|inst15|inst|inst4[5]~5_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst8|inst1|inst~combout\);

-- Location: LCCOMB_X20_Y21_N6
\inst|inst8|inst7|inst13|inst|inst5|inst7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst5|inst7~0_combout\ = (\inst|inst8|inst7|inst10|inst1|inst5|inst~q\ & ((\inst|inst8|inst7|inst15|inst|inst4[5]~5_combout\ & ((\inst|inst8|inst7|inst22|inst|inst1~0_combout\))) # 
-- (!\inst|inst8|inst7|inst15|inst|inst4[5]~5_combout\ & (!\inst|inst8|inst7|inst27~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst10|inst1|inst5|inst~q\,
	datab => \inst|inst8|inst7|inst27~1_combout\,
	datac => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datad => \inst|inst8|inst7|inst15|inst|inst4[5]~5_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst5|inst7~0_combout\);

-- Location: LCCOMB_X20_Y21_N8
\inst|inst8|inst7|inst13|inst|inst5|inst1234~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst5|inst1234~4_combout\ = (!\inst|inst8|inst7|inst13|inst|inst5|inst7~0_combout\ & ((!\inst|inst8|inst7|inst13|inst|inst8|inst1|inst~combout\) # (!\inst|inst8|inst7|inst12|inst|inst4[6]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst7|inst12|inst|inst4[6]~0_combout\,
	datac => \inst|inst8|inst7|inst13|inst|inst8|inst1|inst~combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst5|inst7~0_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst5|inst1234~4_combout\);

-- Location: LCCOMB_X19_Y21_N30
\inst|inst8|inst7|inst12|inst|inst4[6]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst12|inst|inst4[6]~8_combout\ = ((\inst|inst8|inst7|inst13|inst|inst8|inst|inst~combout\ & (\inst|inst8|inst7|inst13|inst|inst8|inst1|inst~combout\ & \inst|inst8|inst7|inst13|inst|inst11|inst10~6_combout\))) # 
-- (!\inst|inst8|inst7|inst13|inst|inst5|inst1234~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst13|inst|inst5|inst1234~4_combout\,
	datab => \inst|inst8|inst7|inst13|inst|inst8|inst|inst~combout\,
	datac => \inst|inst8|inst7|inst13|inst|inst8|inst1|inst~combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst11|inst10~6_combout\,
	combout => \inst|inst8|inst7|inst12|inst|inst4[6]~8_combout\);

-- Location: LCCOMB_X19_Y21_N26
\inst|inst8|inst7|inst12|inst|inst4[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst12|inst|inst4[6]~6_combout\ = (!\inst|inst8|inst7|inst13|inst|inst5|inst7~0_combout\ & (!\inst|inst8|inst7|inst27~0_combout\ & (\inst|inst8|inst7|inst13|inst|inst8|inst2|inst~combout\ & 
-- !\inst|inst8|inst7|inst12|inst|inst4[6]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst13|inst|inst5|inst7~0_combout\,
	datab => \inst|inst8|inst7|inst27~0_combout\,
	datac => \inst|inst8|inst7|inst13|inst|inst8|inst2|inst~combout\,
	datad => \inst|inst8|inst7|inst12|inst|inst4[6]~0_combout\,
	combout => \inst|inst8|inst7|inst12|inst|inst4[6]~6_combout\);

-- Location: LCCOMB_X19_Y21_N2
\inst|inst8|inst7|inst12|inst|inst4[6]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst12|inst|inst4[6]~4_combout\ = (\inst|inst8|inst7|inst21|inst|inst2~0_combout\ & ((\inst|inst8|inst7|inst6|inst|inst8|inst1|inst1~1_combout\))) # (!\inst|inst8|inst7|inst21|inst|inst2~0_combout\ & 
-- (\inst|inst8|inst7|inst4|inst|inst8|inst1|inst1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst4|inst|inst8|inst1|inst1~0_combout\,
	datab => \inst|inst8|inst7|inst6|inst|inst8|inst1|inst1~1_combout\,
	datac => \inst|inst8|inst7|inst21|inst|inst2~0_combout\,
	combout => \inst|inst8|inst7|inst12|inst|inst4[6]~4_combout\);

-- Location: LCCOMB_X19_Y21_N24
\inst|inst8|inst7|inst12|inst|inst4[6]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst12|inst|inst4[6]~3_combout\ = (\inst|inst8|inst7|inst13|inst|inst8|inst2|inst~combout\ & (!\inst|inst8|inst7|inst13|inst|inst8|inst1|inst~combout\ & !\inst|inst8|inst7|inst13|inst|inst5|inst7~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst13|inst|inst8|inst2|inst~combout\,
	datac => \inst|inst8|inst7|inst13|inst|inst8|inst1|inst~combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst5|inst7~0_combout\,
	combout => \inst|inst8|inst7|inst12|inst|inst4[6]~3_combout\);

-- Location: LCCOMB_X19_Y21_N8
\inst|inst8|inst7|inst12|inst|inst4[6]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst12|inst|inst4[6]~5_combout\ = (\inst|inst8|inst7|inst27~0_combout\ & (((!\inst|inst8|inst7|inst12|inst|inst4[6]~4_combout\)))) # (!\inst|inst8|inst7|inst27~0_combout\ & ((\inst|inst8|inst7|inst21|inst|inst2~0_combout\) # 
-- ((\inst|inst8|inst7|inst12|inst|inst4[6]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst21|inst|inst2~0_combout\,
	datab => \inst|inst8|inst7|inst27~0_combout\,
	datac => \inst|inst8|inst7|inst12|inst|inst4[6]~4_combout\,
	datad => \inst|inst8|inst7|inst12|inst|inst4[6]~3_combout\,
	combout => \inst|inst8|inst7|inst12|inst|inst4[6]~5_combout\);

-- Location: LCCOMB_X19_Y21_N12
\inst|inst8|inst7|inst12|inst|inst4[6]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst12|inst|inst4[6]~7_combout\ = (\inst|inst8|inst7|inst12|inst|inst4[6]~5_combout\) # ((\inst|inst8|inst7|inst12|inst|inst4[6]~6_combout\ & ((!\inst|inst8|inst7|inst13|inst|inst11|inst10~6_combout\) # 
-- (!\inst|inst8|inst7|inst13|inst|inst8|inst|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst12|inst|inst4[6]~6_combout\,
	datab => \inst|inst8|inst7|inst13|inst|inst8|inst|inst~combout\,
	datac => \inst|inst8|inst7|inst12|inst|inst4[6]~5_combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst11|inst10~6_combout\,
	combout => \inst|inst8|inst7|inst12|inst|inst4[6]~7_combout\);

-- Location: LCCOMB_X19_Y21_N14
\inst|inst8|inst7|inst12|inst|inst4[6]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst12|inst|inst4[6]~9_combout\ = (\inst|inst8|inst7|inst12|inst|inst4[6]~7_combout\) # ((!\inst|inst8|inst7|inst13|inst|inst8|inst2|inst~combout\ & (!\inst|inst8|inst7|inst27~0_combout\ & 
-- \inst|inst8|inst7|inst12|inst|inst4[6]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst13|inst|inst8|inst2|inst~combout\,
	datab => \inst|inst8|inst7|inst27~0_combout\,
	datac => \inst|inst8|inst7|inst12|inst|inst4[6]~8_combout\,
	datad => \inst|inst8|inst7|inst12|inst|inst4[6]~7_combout\,
	combout => \inst|inst8|inst7|inst12|inst|inst4[6]~9_combout\);

-- Location: FF_X19_Y21_N15
\inst|inst8|inst7|inst10|inst1|inst6|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst12|inst|inst4[6]~9_combout\,
	ena => \inst|inst8|inst7|inst27~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst10|inst1|inst6|inst~q\);

-- Location: LCCOMB_X19_Y21_N28
\inst|inst8|inst7|inst15|inst|inst4[6]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst15|inst|inst4[6]~2_combout\ = (\inst|inst8|inst7|inst41~combout\ & ((\inst|inst8|inst7|inst100~combout\ & ((\inst|inst8|inst7|inst6|inst|inst8|inst1|inst1~1_combout\))) # (!\inst|inst8|inst7|inst100~combout\ & 
-- (\inst|inst8|inst7|inst4|inst|inst8|inst1|inst1~0_combout\)))) # (!\inst|inst8|inst7|inst41~combout\ & (((\inst|inst8|inst7|inst100~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst4|inst|inst8|inst1|inst1~0_combout\,
	datab => \inst|inst8|inst7|inst6|inst|inst8|inst1|inst1~1_combout\,
	datac => \inst|inst8|inst7|inst41~combout\,
	datad => \inst|inst8|inst7|inst100~combout\,
	combout => \inst|inst8|inst7|inst15|inst|inst4[6]~2_combout\);

-- Location: LCCOMB_X19_Y21_N6
\inst|inst8|inst7|inst15|inst|inst4[6]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst15|inst|inst4[6]~3_combout\ = (\inst|inst8|inst7|inst41~combout\ & (((!\inst|inst8|inst7|inst15|inst|inst4[6]~2_combout\)))) # (!\inst|inst8|inst7|inst41~combout\ & ((\inst|inst8|inst7|inst15|inst|inst4[6]~2_combout\ & 
-- ((!\inst|inst8|inst7|inst6|inst|inst8|inst2|inst1~4_combout\))) # (!\inst|inst8|inst7|inst15|inst|inst4[6]~2_combout\ & (!\inst|inst8|inst7|inst4|inst|inst8|inst2|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst4|inst|inst8|inst2|inst1~0_combout\,
	datab => \inst|inst8|inst7|inst6|inst|inst8|inst2|inst1~4_combout\,
	datac => \inst|inst8|inst7|inst41~combout\,
	datad => \inst|inst8|inst7|inst15|inst|inst4[6]~2_combout\,
	combout => \inst|inst8|inst7|inst15|inst|inst4[6]~3_combout\);

-- Location: LCCOMB_X19_Y21_N22
\inst|inst8|inst7|inst13|inst|inst8|inst2|inst\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst8|inst2|inst~combout\ = \inst|inst8|inst7|inst10|inst1|inst6|inst~q\ $ (((\inst|inst8|inst7|inst15|inst|inst4[6]~3_combout\ & (\inst|inst8|inst7|inst22|inst|inst1~0_combout\)) # 
-- (!\inst|inst8|inst7|inst15|inst|inst4[6]~3_combout\ & ((!\inst|inst8|inst7|inst27~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datab => \inst|inst8|inst7|inst10|inst1|inst6|inst~q\,
	datac => \inst|inst8|inst7|inst27~1_combout\,
	datad => \inst|inst8|inst7|inst15|inst|inst4[6]~3_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst8|inst2|inst~combout\);

-- Location: LCCOMB_X20_Y21_N20
\inst|inst8|inst7|inst15|inst|inst4[7]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst15|inst|inst4[7]~0_combout\ = (\inst|inst8|inst7|inst41~combout\ & ((\inst|inst8|inst7|inst4|inst|inst8|inst2|inst1~0_combout\) # ((\inst|inst8|inst7|inst100~combout\)))) # (!\inst|inst8|inst7|inst41~combout\ & 
-- (((\inst|inst8|inst7|inst4|inst|inst8|inst3|inst1~0_combout\ & !\inst|inst8|inst7|inst100~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst4|inst|inst8|inst2|inst1~0_combout\,
	datab => \inst|inst8|inst7|inst4|inst|inst8|inst3|inst1~0_combout\,
	datac => \inst|inst8|inst7|inst41~combout\,
	datad => \inst|inst8|inst7|inst100~combout\,
	combout => \inst|inst8|inst7|inst15|inst|inst4[7]~0_combout\);

-- Location: LCCOMB_X20_Y21_N18
\inst|inst8|inst7|inst15|inst|inst4[7]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst15|inst|inst4[7]~1_combout\ = (\inst|inst8|inst7|inst100~combout\ & ((\inst|inst8|inst7|inst15|inst|inst4[7]~0_combout\ & (!\inst|inst8|inst7|inst6|inst|inst8|inst2|inst1~4_combout\)) # 
-- (!\inst|inst8|inst7|inst15|inst|inst4[7]~0_combout\ & ((!\inst|inst8|inst7|inst6|inst|inst8|inst3|inst1~8_combout\))))) # (!\inst|inst8|inst7|inst100~combout\ & (((!\inst|inst8|inst7|inst15|inst|inst4[7]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst6|inst|inst8|inst2|inst1~4_combout\,
	datab => \inst|inst8|inst7|inst6|inst|inst8|inst3|inst1~8_combout\,
	datac => \inst|inst8|inst7|inst100~combout\,
	datad => \inst|inst8|inst7|inst15|inst|inst4[7]~0_combout\,
	combout => \inst|inst8|inst7|inst15|inst|inst4[7]~1_combout\);

-- Location: LCCOMB_X20_Y21_N26
\inst|inst8|inst7|inst13|inst|inst8|inst3|inst\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst8|inst3|inst~combout\ = \inst|inst8|inst7|inst10|inst1|inst7|inst~q\ $ (((\inst|inst8|inst7|inst15|inst|inst4[7]~1_combout\ & ((\inst|inst8|inst7|inst22|inst|inst1~0_combout\))) # 
-- (!\inst|inst8|inst7|inst15|inst|inst4[7]~1_combout\ & (!\inst|inst8|inst7|inst27~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst10|inst1|inst7|inst~q\,
	datab => \inst|inst8|inst7|inst27~1_combout\,
	datac => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datad => \inst|inst8|inst7|inst15|inst|inst4[7]~1_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst8|inst3|inst~combout\);

-- Location: LCCOMB_X19_Y21_N20
\inst|inst8|inst7|inst13|inst|inst5|inst12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst5|inst12~0_combout\ = (\inst|inst8|inst7|inst10|inst1|inst6|inst~q\ & ((\inst|inst8|inst7|inst15|inst|inst4[6]~3_combout\ & (\inst|inst8|inst7|inst22|inst|inst1~0_combout\)) # 
-- (!\inst|inst8|inst7|inst15|inst|inst4[6]~3_combout\ & ((!\inst|inst8|inst7|inst27~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datab => \inst|inst8|inst7|inst10|inst1|inst6|inst~q\,
	datac => \inst|inst8|inst7|inst27~1_combout\,
	datad => \inst|inst8|inst7|inst15|inst|inst4[6]~3_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst5|inst12~0_combout\);

-- Location: LCCOMB_X19_Y21_N10
\inst|inst8|inst7|inst13|inst|inst8|inst3|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst8|inst3|inst1~0_combout\ = (\inst|inst8|inst7|inst12|inst|inst4[6]~0_combout\) # ((\inst|inst8|inst7|inst13|inst|inst8|inst|inst~combout\ & \inst|inst8|inst7|inst13|inst|inst11|inst10~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst12|inst|inst4[6]~0_combout\,
	datac => \inst|inst8|inst7|inst13|inst|inst8|inst|inst~combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst11|inst10~6_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst8|inst3|inst1~0_combout\);

-- Location: LCCOMB_X19_Y21_N16
\inst|inst8|inst7|inst13|inst|inst8|inst3|inst1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst8|inst3|inst1~1_combout\ = (\inst|inst8|inst7|inst13|inst|inst5|inst7~0_combout\) # ((\inst|inst8|inst7|inst13|inst|inst8|inst1|inst~combout\ & \inst|inst8|inst7|inst13|inst|inst8|inst3|inst1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst13|inst|inst5|inst7~0_combout\,
	datac => \inst|inst8|inst7|inst13|inst|inst8|inst1|inst~combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst8|inst3|inst1~0_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst8|inst3|inst1~1_combout\);

-- Location: LCCOMB_X19_Y21_N18
\inst|inst8|inst7|inst13|inst|inst8|inst3|inst1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst8|inst3|inst1~2_combout\ = \inst|inst8|inst7|inst13|inst|inst8|inst3|inst~combout\ $ (((\inst|inst8|inst7|inst13|inst|inst5|inst12~0_combout\) # ((\inst|inst8|inst7|inst13|inst|inst8|inst2|inst~combout\ & 
-- \inst|inst8|inst7|inst13|inst|inst8|inst3|inst1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst13|inst|inst8|inst2|inst~combout\,
	datab => \inst|inst8|inst7|inst13|inst|inst8|inst3|inst~combout\,
	datac => \inst|inst8|inst7|inst13|inst|inst5|inst12~0_combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst8|inst3|inst1~1_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst8|inst3|inst1~2_combout\);

-- Location: LCCOMB_X19_Y21_N4
\inst|inst8|inst7|inst12|inst|inst4[7]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst12|inst|inst4[7]~2_combout\ = (\inst|inst8|inst7|inst12|inst|inst4[7]~1_combout\) # ((!\inst|inst8|inst7|inst27~0_combout\ & \inst|inst8|inst7|inst13|inst|inst8|inst3|inst1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst7|inst27~0_combout\,
	datac => \inst|inst8|inst7|inst12|inst|inst4[7]~1_combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst8|inst3|inst1~2_combout\,
	combout => \inst|inst8|inst7|inst12|inst|inst4[7]~2_combout\);

-- Location: FF_X19_Y21_N5
\inst|inst8|inst7|inst10|inst1|inst7|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst12|inst|inst4[7]~2_combout\,
	ena => \inst|inst8|inst7|inst27~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst10|inst1|inst7|inst~q\);

-- Location: LCCOMB_X20_Y21_N16
\inst|inst8|inst7|inst13|inst|inst8|inst3|inst2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst8|inst3|inst2~combout\ = (\inst|inst8|inst7|inst10|inst1|inst7|inst~q\ & ((\inst|inst8|inst7|inst15|inst|inst4[7]~1_combout\ & ((\inst|inst8|inst7|inst22|inst|inst1~0_combout\))) # 
-- (!\inst|inst8|inst7|inst15|inst|inst4[7]~1_combout\ & (!\inst|inst8|inst7|inst27~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst10|inst1|inst7|inst~q\,
	datab => \inst|inst8|inst7|inst27~1_combout\,
	datac => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datad => \inst|inst8|inst7|inst15|inst|inst4[7]~1_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst8|inst3|inst2~combout\);

-- Location: LCCOMB_X20_Y21_N24
\inst|inst8|inst7|inst13|inst|inst5|inst1234~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst5|inst1234~2_combout\ = (\inst|inst8|inst7|inst13|inst|inst8|inst3|inst2~combout\) # ((\inst|inst8|inst7|inst13|inst|inst8|inst3|inst~combout\ & \inst|inst8|inst7|inst13|inst|inst5|inst12~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst7|inst13|inst|inst8|inst3|inst2~combout\,
	datac => \inst|inst8|inst7|inst13|inst|inst8|inst3|inst~combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst5|inst12~0_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst5|inst1234~2_combout\);

-- Location: LCCOMB_X23_Y22_N24
\inst|inst8|inst7|inst15|inst1|inst4[1]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst15|inst1|inst4[1]~12_combout\ = (\inst|inst8|inst7|inst41~combout\ & (((\inst|inst8|inst7|inst4|inst|inst9|inst|inst1~combout\) # (\inst|inst8|inst7|inst100~combout\)))) # (!\inst|inst8|inst7|inst41~combout\ & 
-- (\inst|inst8|inst7|inst4|inst|inst9|inst1|inst1~0_combout\ & ((!\inst|inst8|inst7|inst100~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst4|inst|inst9|inst1|inst1~0_combout\,
	datab => \inst|inst8|inst7|inst41~combout\,
	datac => \inst|inst8|inst7|inst4|inst|inst9|inst|inst1~combout\,
	datad => \inst|inst8|inst7|inst100~combout\,
	combout => \inst|inst8|inst7|inst15|inst1|inst4[1]~12_combout\);

-- Location: LCCOMB_X23_Y22_N6
\inst|inst8|inst7|inst15|inst1|inst4[1]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst15|inst1|inst4[1]~13_combout\ = (\inst|inst8|inst7|inst100~combout\ & ((\inst|inst8|inst7|inst15|inst1|inst4[1]~12_combout\ & ((!\inst|inst8|inst7|inst6|inst|inst9|inst|inst1~combout\))) # 
-- (!\inst|inst8|inst7|inst15|inst1|inst4[1]~12_combout\ & (!\inst|inst8|inst7|inst6|inst|inst9|inst1|inst1~combout\)))) # (!\inst|inst8|inst7|inst100~combout\ & (((!\inst|inst8|inst7|inst15|inst1|inst4[1]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst6|inst|inst9|inst1|inst1~combout\,
	datab => \inst|inst8|inst7|inst6|inst|inst9|inst|inst1~combout\,
	datac => \inst|inst8|inst7|inst100~combout\,
	datad => \inst|inst8|inst7|inst15|inst1|inst4[1]~12_combout\,
	combout => \inst|inst8|inst7|inst15|inst1|inst4[1]~13_combout\);

-- Location: LCCOMB_X23_Y22_N0
\inst|inst8|inst7|inst13|inst|inst9|inst1|inst\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst9|inst1|inst~combout\ = \inst|inst8|inst7|inst10|inst|inst1|inst~q\ $ (((\inst|inst8|inst7|inst15|inst1|inst4[1]~13_combout\ & ((\inst|inst8|inst7|inst22|inst|inst1~0_combout\))) # 
-- (!\inst|inst8|inst7|inst15|inst1|inst4[1]~13_combout\ & (!\inst|inst8|inst7|inst27~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst27~1_combout\,
	datab => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datac => \inst|inst8|inst7|inst10|inst|inst1|inst~q\,
	datad => \inst|inst8|inst7|inst15|inst1|inst4[1]~13_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst9|inst1|inst~combout\);

-- Location: LCCOMB_X24_Y22_N22
\inst|inst8|inst7|inst12|inst1|inst4[1]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst12|inst1|inst4[1]~20_combout\ = (\inst|inst8|inst7|inst21|inst|inst2~0_combout\ & (((\inst|inst8|inst7|inst6|inst|inst9|inst|inst1~combout\) # (!\inst|inst8|inst7|inst27~0_combout\)))) # 
-- (!\inst|inst8|inst7|inst21|inst|inst2~0_combout\ & (\inst|inst8|inst7|inst4|inst|inst9|inst|inst1~combout\ & ((\inst|inst8|inst7|inst27~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst4|inst|inst9|inst|inst1~combout\,
	datab => \inst|inst8|inst7|inst6|inst|inst9|inst|inst1~combout\,
	datac => \inst|inst8|inst7|inst21|inst|inst2~0_combout\,
	datad => \inst|inst8|inst7|inst27~0_combout\,
	combout => \inst|inst8|inst7|inst12|inst1|inst4[1]~20_combout\);

-- Location: LCCOMB_X23_Y22_N18
\inst|inst8|inst7|inst15|inst1|inst4[0]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst15|inst1|inst4[0]~10_combout\ = (\inst|inst8|inst7|inst41~combout\ & ((\inst|inst8|inst7|inst100~combout\ & ((\inst|inst8|inst7|inst6|inst|inst8|inst3|inst1~8_combout\))) # (!\inst|inst8|inst7|inst100~combout\ & 
-- (\inst|inst8|inst7|inst4|inst|inst8|inst3|inst1~0_combout\)))) # (!\inst|inst8|inst7|inst41~combout\ & (((\inst|inst8|inst7|inst100~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst4|inst|inst8|inst3|inst1~0_combout\,
	datab => \inst|inst8|inst7|inst41~combout\,
	datac => \inst|inst8|inst7|inst6|inst|inst8|inst3|inst1~8_combout\,
	datad => \inst|inst8|inst7|inst100~combout\,
	combout => \inst|inst8|inst7|inst15|inst1|inst4[0]~10_combout\);

-- Location: LCCOMB_X23_Y22_N8
\inst|inst8|inst7|inst15|inst1|inst4[0]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst15|inst1|inst4[0]~11_combout\ = (\inst|inst8|inst7|inst41~combout\ & (((!\inst|inst8|inst7|inst15|inst1|inst4[0]~10_combout\)))) # (!\inst|inst8|inst7|inst41~combout\ & ((\inst|inst8|inst7|inst15|inst1|inst4[0]~10_combout\ & 
-- ((!\inst|inst8|inst7|inst6|inst|inst9|inst|inst1~combout\))) # (!\inst|inst8|inst7|inst15|inst1|inst4[0]~10_combout\ & (!\inst|inst8|inst7|inst4|inst|inst9|inst|inst1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst4|inst|inst9|inst|inst1~combout\,
	datab => \inst|inst8|inst7|inst41~combout\,
	datac => \inst|inst8|inst7|inst6|inst|inst9|inst|inst1~combout\,
	datad => \inst|inst8|inst7|inst15|inst1|inst4[0]~10_combout\,
	combout => \inst|inst8|inst7|inst15|inst1|inst4[0]~11_combout\);

-- Location: LCCOMB_X19_Y22_N28
\inst|inst8|inst7|inst13|inst|inst9|inst|inst\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst9|inst|inst~combout\ = \inst|inst8|inst7|inst10|inst|inst|inst~q\ $ (((\inst|inst8|inst7|inst15|inst1|inst4[0]~11_combout\ & (\inst|inst8|inst7|inst22|inst|inst1~0_combout\)) # 
-- (!\inst|inst8|inst7|inst15|inst1|inst4[0]~11_combout\ & ((!\inst|inst8|inst7|inst27~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datab => \inst|inst8|inst7|inst10|inst|inst|inst~q\,
	datac => \inst|inst8|inst7|inst27~1_combout\,
	datad => \inst|inst8|inst7|inst15|inst1|inst4[0]~11_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst9|inst|inst~combout\);

-- Location: LCCOMB_X22_Y22_N8
\inst|inst8|inst7|inst12|inst1|inst4[0]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst12|inst1|inst4[0]~16_combout\ = (\inst|inst8|inst7|inst21|inst|inst2~0_combout\ & (((!\inst|inst8|inst7|inst6|inst|inst8|inst3|inst1~8_combout\) # (!\inst|inst8|inst7|inst27~0_combout\)))) # 
-- (!\inst|inst8|inst7|inst21|inst|inst2~0_combout\ & (!\inst|inst8|inst7|inst4|inst|inst8|inst3|inst1~0_combout\ & (\inst|inst8|inst7|inst27~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst21|inst|inst2~0_combout\,
	datab => \inst|inst8|inst7|inst4|inst|inst8|inst3|inst1~0_combout\,
	datac => \inst|inst8|inst7|inst27~0_combout\,
	datad => \inst|inst8|inst7|inst6|inst|inst8|inst3|inst1~8_combout\,
	combout => \inst|inst8|inst7|inst12|inst1|inst4[0]~16_combout\);

-- Location: LCCOMB_X20_Y21_N0
\inst|inst8|inst7|inst13|inst|inst11|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst11|inst3~0_combout\ = (\inst|inst8|inst7|inst13|inst|inst8|inst3|inst~combout\ & (\inst|inst8|inst7|inst13|inst|inst8|inst2|inst~combout\ & (\inst|inst8|inst7|inst13|inst|inst8|inst1|inst~combout\ & 
-- \inst|inst8|inst7|inst13|inst|inst8|inst|inst~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst13|inst|inst8|inst3|inst~combout\,
	datab => \inst|inst8|inst7|inst13|inst|inst8|inst2|inst~combout\,
	datac => \inst|inst8|inst7|inst13|inst|inst8|inst1|inst~combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst8|inst|inst~combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst11|inst3~0_combout\);

-- Location: LCCOMB_X20_Y22_N4
\inst|inst8|inst7|inst13|inst|inst11|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst11|inst3~1_combout\ = (\inst|inst8|inst7|inst13|inst|inst11|inst3~0_combout\ & ((\inst|inst8|inst7|inst13|inst|inst4|inst1234~4_combout\) # ((\inst|inst8|inst7|inst13|inst|inst4|inst1234~7_combout\ & 
-- \inst|inst8|inst7|inst13|inst|inst4|inst1234~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst13|inst|inst4|inst1234~7_combout\,
	datab => \inst|inst8|inst7|inst13|inst|inst4|inst1234~6_combout\,
	datac => \inst|inst8|inst7|inst13|inst|inst4|inst1234~4_combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst11|inst3~0_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst11|inst3~1_combout\);

-- Location: LCCOMB_X20_Y21_N30
\inst|inst8|inst7|inst13|inst|inst5|inst1234~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst5|inst1234~5_combout\ = (\inst|inst8|inst7|inst13|inst|inst5|inst1234~2_combout\) # ((\inst|inst8|inst7|inst13|inst|inst8|inst3|inst~combout\ & (\inst|inst8|inst7|inst13|inst|inst8|inst2|inst~combout\ & 
-- !\inst|inst8|inst7|inst13|inst|inst5|inst1234~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst13|inst|inst8|inst3|inst~combout\,
	datab => \inst|inst8|inst7|inst13|inst|inst8|inst2|inst~combout\,
	datac => \inst|inst8|inst7|inst13|inst|inst5|inst1234~4_combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst5|inst1234~2_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst5|inst1234~5_combout\);

-- Location: LCCOMB_X20_Y22_N22
\inst|inst8|inst7|inst13|inst|inst11|inst6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst11|inst6~combout\ = (\inst|inst8|inst7|inst13|inst|inst11|inst3~1_combout\) # ((\inst|inst8|inst7|inst13|inst|inst5|inst1234~5_combout\) # ((\inst|inst8|inst7|inst13|inst|inst11|inst3~0_combout\ & 
-- \inst|inst8|inst7|inst13|inst|inst11|inst10~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst13|inst|inst11|inst3~0_combout\,
	datab => \inst|inst8|inst7|inst13|inst|inst11|inst10~5_combout\,
	datac => \inst|inst8|inst7|inst13|inst|inst11|inst3~1_combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst5|inst1234~5_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst11|inst6~combout\);

-- Location: LCCOMB_X19_Y22_N8
\inst|inst8|inst7|inst12|inst1|inst4[0]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst12|inst1|inst4[0]~17_combout\ = (\inst|inst8|inst7|inst12|inst1|inst4[0]~16_combout\) # ((!\inst|inst8|inst7|inst27~0_combout\ & (\inst|inst8|inst7|inst13|inst|inst9|inst|inst~combout\ $ 
-- (\inst|inst8|inst7|inst13|inst|inst11|inst6~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst27~0_combout\,
	datab => \inst|inst8|inst7|inst13|inst|inst9|inst|inst~combout\,
	datac => \inst|inst8|inst7|inst12|inst1|inst4[0]~16_combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst11|inst6~combout\,
	combout => \inst|inst8|inst7|inst12|inst1|inst4[0]~17_combout\);

-- Location: FF_X19_Y22_N9
\inst|inst8|inst7|inst10|inst|inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst12|inst1|inst4[0]~17_combout\,
	ena => \inst|inst8|inst7|inst27~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst10|inst|inst|inst~q\);

-- Location: LCCOMB_X19_Y22_N22
\inst|inst8|inst7|inst12|inst1|inst4[1]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst12|inst1|inst4[1]~18_combout\ = (\inst|inst8|inst7|inst15|inst1|inst4[0]~11_combout\ & (!\inst|inst8|inst7|inst22|inst|inst1~0_combout\)) # (!\inst|inst8|inst7|inst15|inst1|inst4[0]~11_combout\ & 
-- ((\inst|inst8|inst7|inst27~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datac => \inst|inst8|inst7|inst27~1_combout\,
	datad => \inst|inst8|inst7|inst15|inst1|inst4[0]~11_combout\,
	combout => \inst|inst8|inst7|inst12|inst1|inst4[1]~18_combout\);

-- Location: LCCOMB_X19_Y22_N20
\inst|inst8|inst7|inst12|inst1|inst4[1]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst12|inst1|inst4[1]~19_combout\ = (\inst|inst8|inst7|inst10|inst|inst|inst~q\ & ((\inst|inst8|inst7|inst13|inst|inst11|inst6~combout\) # (!\inst|inst8|inst7|inst12|inst1|inst4[1]~18_combout\))) # 
-- (!\inst|inst8|inst7|inst10|inst|inst|inst~q\ & (!\inst|inst8|inst7|inst12|inst1|inst4[1]~18_combout\ & \inst|inst8|inst7|inst13|inst|inst11|inst6~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst7|inst10|inst|inst|inst~q\,
	datac => \inst|inst8|inst7|inst12|inst1|inst4[1]~18_combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst11|inst6~combout\,
	combout => \inst|inst8|inst7|inst12|inst1|inst4[1]~19_combout\);

-- Location: LCCOMB_X19_Y22_N14
\inst|inst8|inst7|inst12|inst1|inst4[1]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst12|inst1|inst4[1]~21_combout\ = (\inst|inst8|inst7|inst27~0_combout\ & (((!\inst|inst8|inst7|inst12|inst1|inst4[1]~20_combout\)))) # (!\inst|inst8|inst7|inst27~0_combout\ & ((\inst|inst8|inst7|inst12|inst1|inst4[1]~20_combout\) # 
-- (\inst|inst8|inst7|inst13|inst|inst9|inst1|inst~combout\ $ (\inst|inst8|inst7|inst12|inst1|inst4[1]~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101101011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst27~0_combout\,
	datab => \inst|inst8|inst7|inst13|inst|inst9|inst1|inst~combout\,
	datac => \inst|inst8|inst7|inst12|inst1|inst4[1]~20_combout\,
	datad => \inst|inst8|inst7|inst12|inst1|inst4[1]~19_combout\,
	combout => \inst|inst8|inst7|inst12|inst1|inst4[1]~21_combout\);

-- Location: FF_X19_Y22_N15
\inst|inst8|inst7|inst10|inst|inst1|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst12|inst1|inst4[1]~21_combout\,
	ena => \inst|inst8|inst7|inst27~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst10|inst|inst1|inst~q\);

-- Location: LCCOMB_X23_Y22_N30
\inst|inst8|inst7|inst13|inst|inst9|inst1|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst9|inst1|inst2~0_combout\ = (\inst|inst8|inst7|inst10|inst|inst1|inst~q\ & ((\inst|inst8|inst7|inst15|inst1|inst4[1]~13_combout\ & ((\inst|inst8|inst7|inst22|inst|inst1~0_combout\))) # 
-- (!\inst|inst8|inst7|inst15|inst1|inst4[1]~13_combout\ & (!\inst|inst8|inst7|inst27~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst27~1_combout\,
	datab => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datac => \inst|inst8|inst7|inst10|inst|inst1|inst~q\,
	datad => \inst|inst8|inst7|inst15|inst1|inst4[1]~13_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst9|inst1|inst2~0_combout\);

-- Location: LCCOMB_X19_Y22_N26
\inst|inst8|inst7|inst12|inst1|inst4[3]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst12|inst1|inst4[3]~22_combout\ = (\inst|inst8|inst7|inst27~0_combout\) # ((\inst|inst8|inst7|inst21|inst|inst2~0_combout\) # (\inst|inst8|inst7|inst13|inst|inst9|inst1|inst2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst27~0_combout\,
	datac => \inst|inst8|inst7|inst21|inst|inst2~0_combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst9|inst1|inst2~0_combout\,
	combout => \inst|inst8|inst7|inst12|inst1|inst4[3]~22_combout\);

-- Location: LCCOMB_X24_Y22_N8
\inst|inst8|inst7|inst12|inst1|inst4[2]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst12|inst1|inst4[2]~14_combout\ = (\inst|inst8|inst7|inst27~0_combout\ & ((\inst|inst8|inst7|inst21|inst|inst2~0_combout\ & ((!\inst|inst8|inst7|inst6|inst|inst9|inst1|inst1~combout\))) # 
-- (!\inst|inst8|inst7|inst21|inst|inst2~0_combout\ & (!\inst|inst8|inst7|inst4|inst|inst9|inst1|inst1~0_combout\)))) # (!\inst|inst8|inst7|inst27~0_combout\ & (((\inst|inst8|inst7|inst21|inst|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst27~0_combout\,
	datab => \inst|inst8|inst7|inst4|inst|inst9|inst1|inst1~0_combout\,
	datac => \inst|inst8|inst7|inst21|inst|inst2~0_combout\,
	datad => \inst|inst8|inst7|inst6|inst|inst9|inst1|inst1~combout\,
	combout => \inst|inst8|inst7|inst12|inst1|inst4[2]~14_combout\);

-- Location: LCCOMB_X23_Y22_N10
\inst|inst8|inst7|inst13|inst9[8]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst9[8]~1_combout\ = (\inst|inst8|inst7|inst15|inst1|inst4[0]~11_combout\ & (\inst|inst8|inst7|inst22|inst|inst1~0_combout\)) # (!\inst|inst8|inst7|inst15|inst1|inst4[0]~11_combout\ & ((!\inst|inst8|inst7|inst27~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datac => \inst|inst8|inst7|inst15|inst1|inst4[0]~11_combout\,
	datad => \inst|inst8|inst7|inst27~1_combout\,
	combout => \inst|inst8|inst7|inst13|inst9[8]~1_combout\);

-- Location: LCCOMB_X19_Y22_N30
\inst|inst8|inst7|inst13|inst|inst6|inst6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst6|inst6~0_combout\ = (\inst|inst8|inst7|inst13|inst|inst9|inst1|inst2~0_combout\) # ((\inst|inst8|inst7|inst10|inst|inst|inst~q\ & (\inst|inst8|inst7|inst13|inst|inst9|inst1|inst~combout\ & 
-- \inst|inst8|inst7|inst13|inst9[8]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst10|inst|inst|inst~q\,
	datab => \inst|inst8|inst7|inst13|inst|inst9|inst1|inst~combout\,
	datac => \inst|inst8|inst7|inst13|inst9[8]~1_combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst9|inst1|inst2~0_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst6|inst6~0_combout\);

-- Location: LCCOMB_X19_Y22_N18
\inst|inst8|inst7|inst13|inst|inst6|inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst6|inst4~0_combout\ = (\inst|inst8|inst7|inst13|inst|inst9|inst1|inst~combout\ & \inst|inst8|inst7|inst13|inst|inst9|inst|inst~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst8|inst7|inst13|inst|inst9|inst1|inst~combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst9|inst|inst~combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst6|inst4~0_combout\);

-- Location: LCCOMB_X23_Y22_N20
\inst|inst8|inst7|inst15|inst1|inst4[2]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst15|inst1|inst4[2]~8_combout\ = (\inst|inst8|inst7|inst41~combout\ & ((\inst|inst8|inst7|inst100~combout\ & ((\inst|inst8|inst7|inst6|inst|inst9|inst1|inst1~combout\))) # (!\inst|inst8|inst7|inst100~combout\ & 
-- (\inst|inst8|inst7|inst4|inst|inst9|inst1|inst1~0_combout\)))) # (!\inst|inst8|inst7|inst41~combout\ & (((\inst|inst8|inst7|inst100~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst4|inst|inst9|inst1|inst1~0_combout\,
	datab => \inst|inst8|inst7|inst41~combout\,
	datac => \inst|inst8|inst7|inst6|inst|inst9|inst1|inst1~combout\,
	datad => \inst|inst8|inst7|inst100~combout\,
	combout => \inst|inst8|inst7|inst15|inst1|inst4[2]~8_combout\);

-- Location: LCCOMB_X23_Y22_N2
\inst|inst8|inst7|inst15|inst1|inst4[2]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst15|inst1|inst4[2]~9_combout\ = (\inst|inst8|inst7|inst41~combout\ & (((!\inst|inst8|inst7|inst15|inst1|inst4[2]~8_combout\)))) # (!\inst|inst8|inst7|inst41~combout\ & ((\inst|inst8|inst7|inst15|inst1|inst4[2]~8_combout\ & 
-- (!\inst|inst8|inst7|inst6|inst|inst9|inst2|inst1~combout\)) # (!\inst|inst8|inst7|inst15|inst1|inst4[2]~8_combout\ & ((!\inst|inst8|inst7|inst4|inst|inst9|inst2|inst1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst6|inst|inst9|inst2|inst1~combout\,
	datab => \inst|inst8|inst7|inst41~combout\,
	datac => \inst|inst8|inst7|inst4|inst|inst9|inst2|inst1~0_combout\,
	datad => \inst|inst8|inst7|inst15|inst1|inst4[2]~8_combout\,
	combout => \inst|inst8|inst7|inst15|inst1|inst4[2]~9_combout\);

-- Location: LCCOMB_X23_Y22_N4
\inst|inst8|inst7|inst13|inst|inst9|inst2|inst\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst9|inst2|inst~combout\ = \inst|inst8|inst7|inst10|inst|inst2|inst~q\ $ (((\inst|inst8|inst7|inst15|inst1|inst4[2]~9_combout\ & ((\inst|inst8|inst7|inst22|inst|inst1~0_combout\))) # 
-- (!\inst|inst8|inst7|inst15|inst1|inst4[2]~9_combout\ & (!\inst|inst8|inst7|inst27~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst10|inst|inst2|inst~q\,
	datab => \inst|inst8|inst7|inst27~1_combout\,
	datac => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datad => \inst|inst8|inst7|inst15|inst1|inst4[2]~9_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst9|inst2|inst~combout\);

-- Location: LCCOMB_X19_Y22_N16
\inst|inst8|inst7|inst13|inst|inst9|inst2|inst1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst9|inst2|inst1~combout\ = \inst|inst8|inst7|inst13|inst|inst9|inst2|inst~combout\ $ (((\inst|inst8|inst7|inst13|inst|inst6|inst6~0_combout\) # ((\inst|inst8|inst7|inst13|inst|inst6|inst4~0_combout\ & 
-- \inst|inst8|inst7|inst13|inst|inst11|inst6~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst13|inst|inst6|inst6~0_combout\,
	datab => \inst|inst8|inst7|inst13|inst|inst6|inst4~0_combout\,
	datac => \inst|inst8|inst7|inst13|inst|inst9|inst2|inst~combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst11|inst6~combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst9|inst2|inst1~combout\);

-- Location: LCCOMB_X19_Y22_N2
\inst|inst8|inst7|inst12|inst1|inst4[2]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst12|inst1|inst4[2]~15_combout\ = (\inst|inst8|inst7|inst12|inst1|inst4[2]~14_combout\) # ((!\inst|inst8|inst7|inst27~0_combout\ & \inst|inst8|inst7|inst13|inst|inst9|inst2|inst1~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst27~0_combout\,
	datab => \inst|inst8|inst7|inst12|inst1|inst4[2]~14_combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst9|inst2|inst1~combout\,
	combout => \inst|inst8|inst7|inst12|inst1|inst4[2]~15_combout\);

-- Location: FF_X19_Y22_N3
\inst|inst8|inst7|inst10|inst|inst2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst12|inst1|inst4[2]~15_combout\,
	ena => \inst|inst8|inst7|inst27~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst10|inst|inst2|inst~q\);

-- Location: LCCOMB_X23_Y22_N28
\inst|inst8|inst7|inst13|inst|inst9|inst2|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst9|inst2|inst2~0_combout\ = (\inst|inst8|inst7|inst10|inst|inst2|inst~q\ & ((\inst|inst8|inst7|inst15|inst1|inst4[2]~9_combout\ & ((\inst|inst8|inst7|inst22|inst|inst1~0_combout\))) # 
-- (!\inst|inst8|inst7|inst15|inst1|inst4[2]~9_combout\ & (!\inst|inst8|inst7|inst27~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst10|inst|inst2|inst~q\,
	datab => \inst|inst8|inst7|inst27~1_combout\,
	datac => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datad => \inst|inst8|inst7|inst15|inst1|inst4[2]~9_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst9|inst2|inst2~0_combout\);

-- Location: LCCOMB_X23_Y22_N14
\inst|inst8|inst7|inst13|inst|inst11|inst10~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst11|inst10~1_combout\ = (\inst|inst8|inst7|inst13|inst9[8]~1_combout\ & (\inst|inst8|inst7|inst10|inst|inst|inst~q\ & (\inst|inst8|inst7|inst13|inst|inst9|inst2|inst~combout\ & 
-- \inst|inst8|inst7|inst13|inst|inst9|inst1|inst~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst13|inst9[8]~1_combout\,
	datab => \inst|inst8|inst7|inst10|inst|inst|inst~q\,
	datac => \inst|inst8|inst7|inst13|inst|inst9|inst2|inst~combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst9|inst1|inst~combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst11|inst10~1_combout\);

-- Location: LCCOMB_X19_Y22_N12
\inst|inst8|inst7|inst12|inst1|inst4[3]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst12|inst1|inst4[3]~12_combout\ = (!\inst|inst8|inst7|inst12|inst1|inst4[3]~22_combout\ & (!\inst|inst8|inst7|inst13|inst|inst9|inst2|inst2~0_combout\ & (!\inst|inst8|inst7|inst13|inst|inst11|inst10~1_combout\ & 
-- \inst|inst8|inst7|inst13|inst|inst6|inst4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst12|inst1|inst4[3]~22_combout\,
	datab => \inst|inst8|inst7|inst13|inst|inst9|inst2|inst2~0_combout\,
	datac => \inst|inst8|inst7|inst13|inst|inst11|inst10~1_combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst6|inst4~0_combout\,
	combout => \inst|inst8|inst7|inst12|inst1|inst4[3]~12_combout\);

-- Location: LCCOMB_X24_Y22_N30
\inst|inst8|inst7|inst12|inst1|inst4[3]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst12|inst1|inst4[3]~10_combout\ = (\inst|inst8|inst7|inst21|inst|inst2~0_combout\ & (((\inst|inst8|inst7|inst6|inst|inst9|inst2|inst1~combout\) # (!\inst|inst8|inst7|inst27~0_combout\)))) # 
-- (!\inst|inst8|inst7|inst21|inst|inst2~0_combout\ & (\inst|inst8|inst7|inst4|inst|inst9|inst2|inst1~0_combout\ & (\inst|inst8|inst7|inst27~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst21|inst|inst2~0_combout\,
	datab => \inst|inst8|inst7|inst4|inst|inst9|inst2|inst1~0_combout\,
	datac => \inst|inst8|inst7|inst27~0_combout\,
	datad => \inst|inst8|inst7|inst6|inst|inst9|inst2|inst1~combout\,
	combout => \inst|inst8|inst7|inst12|inst1|inst4[3]~10_combout\);

-- Location: LCCOMB_X23_Y22_N16
\inst|inst8|inst7|inst12|inst1|inst4[3]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst12|inst1|inst4[3]~9_combout\ = (\inst|inst8|inst7|inst13|inst|inst11|inst10~1_combout\) # ((\inst|inst8|inst7|inst13|inst|inst9|inst2|inst2~0_combout\) # ((\inst|inst8|inst7|inst13|inst|inst9|inst1|inst2~0_combout\ & 
-- \inst|inst8|inst7|inst13|inst|inst9|inst2|inst~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst13|inst|inst9|inst1|inst2~0_combout\,
	datab => \inst|inst8|inst7|inst13|inst|inst9|inst2|inst~combout\,
	datac => \inst|inst8|inst7|inst13|inst|inst11|inst10~1_combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst9|inst2|inst2~0_combout\,
	combout => \inst|inst8|inst7|inst12|inst1|inst4[3]~9_combout\);

-- Location: LCCOMB_X23_Y22_N26
\inst|inst8|inst7|inst12|inst1|inst4[3]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst12|inst1|inst4[3]~11_combout\ = (\inst|inst8|inst7|inst27~0_combout\ & (((!\inst|inst8|inst7|inst12|inst1|inst4[3]~10_combout\)))) # (!\inst|inst8|inst7|inst27~0_combout\ & ((\inst|inst8|inst7|inst12|inst1|inst4[3]~10_combout\) # 
-- (\inst|inst8|inst7|inst13|inst|inst9|inst3|inst~combout\ $ (\inst|inst8|inst7|inst12|inst1|inst4[3]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110100111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst13|inst|inst9|inst3|inst~combout\,
	datab => \inst|inst8|inst7|inst27~0_combout\,
	datac => \inst|inst8|inst7|inst12|inst1|inst4[3]~10_combout\,
	datad => \inst|inst8|inst7|inst12|inst1|inst4[3]~9_combout\,
	combout => \inst|inst8|inst7|inst12|inst1|inst4[3]~11_combout\);

-- Location: LCCOMB_X19_Y22_N4
\inst|inst8|inst7|inst12|inst1|inst4[3]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst12|inst1|inst4[3]~13_combout\ = \inst|inst8|inst7|inst12|inst1|inst4[3]~11_combout\ $ (((\inst|inst8|inst7|inst12|inst1|inst4[3]~12_combout\ & (\inst|inst8|inst7|inst13|inst|inst9|inst2|inst~combout\ & 
-- \inst|inst8|inst7|inst13|inst|inst11|inst6~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst12|inst1|inst4[3]~12_combout\,
	datab => \inst|inst8|inst7|inst13|inst|inst9|inst2|inst~combout\,
	datac => \inst|inst8|inst7|inst12|inst1|inst4[3]~11_combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst11|inst6~combout\,
	combout => \inst|inst8|inst7|inst12|inst1|inst4[3]~13_combout\);

-- Location: FF_X19_Y22_N5
\inst|inst8|inst7|inst10|inst|inst3|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst12|inst1|inst4[3]~13_combout\,
	ena => \inst|inst8|inst7|inst27~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst10|inst|inst3|inst~q\);

-- Location: LCCOMB_X19_Y22_N10
\inst|inst8|inst7|inst15|inst1|inst4[3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst15|inst1|inst4[3]~6_combout\ = (\inst|inst8|inst7|inst41~combout\ & (((\inst|inst8|inst7|inst4|inst|inst9|inst2|inst1~0_combout\) # (\inst|inst8|inst7|inst100~combout\)))) # (!\inst|inst8|inst7|inst41~combout\ & 
-- (\inst|inst8|inst7|inst4|inst|inst9|inst3|inst1~0_combout\ & ((!\inst|inst8|inst7|inst100~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst41~combout\,
	datab => \inst|inst8|inst7|inst4|inst|inst9|inst3|inst1~0_combout\,
	datac => \inst|inst8|inst7|inst4|inst|inst9|inst2|inst1~0_combout\,
	datad => \inst|inst8|inst7|inst100~combout\,
	combout => \inst|inst8|inst7|inst15|inst1|inst4[3]~6_combout\);

-- Location: LCCOMB_X19_Y22_N24
\inst|inst8|inst7|inst15|inst1|inst4[3]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst15|inst1|inst4[3]~7_combout\ = (\inst|inst8|inst7|inst100~combout\ & ((\inst|inst8|inst7|inst15|inst1|inst4[3]~6_combout\ & (!\inst|inst8|inst7|inst6|inst|inst9|inst2|inst1~combout\)) # 
-- (!\inst|inst8|inst7|inst15|inst1|inst4[3]~6_combout\ & ((!\inst|inst8|inst7|inst6|inst|inst9|inst3|inst1~5_combout\))))) # (!\inst|inst8|inst7|inst100~combout\ & (((!\inst|inst8|inst7|inst15|inst1|inst4[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst6|inst|inst9|inst2|inst1~combout\,
	datab => \inst|inst8|inst7|inst6|inst|inst9|inst3|inst1~5_combout\,
	datac => \inst|inst8|inst7|inst100~combout\,
	datad => \inst|inst8|inst7|inst15|inst1|inst4[3]~6_combout\,
	combout => \inst|inst8|inst7|inst15|inst1|inst4[3]~7_combout\);

-- Location: LCCOMB_X19_Y22_N0
\inst|inst8|inst7|inst13|inst|inst9|inst3|inst\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst9|inst3|inst~combout\ = \inst|inst8|inst7|inst10|inst|inst3|inst~q\ $ (((\inst|inst8|inst7|inst15|inst1|inst4[3]~7_combout\ & (\inst|inst8|inst7|inst22|inst|inst1~0_combout\)) # 
-- (!\inst|inst8|inst7|inst15|inst1|inst4[3]~7_combout\ & ((!\inst|inst8|inst7|inst27~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datab => \inst|inst8|inst7|inst10|inst|inst3|inst~q\,
	datac => \inst|inst8|inst7|inst27~1_combout\,
	datad => \inst|inst8|inst7|inst15|inst1|inst4[3]~7_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst9|inst3|inst~combout\);

-- Location: LCCOMB_X19_Y22_N6
\inst|inst8|inst7|inst13|inst|inst11|inst10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst11|inst10~0_combout\ = (\inst|inst8|inst7|inst10|inst|inst3|inst~q\ & ((\inst|inst8|inst7|inst15|inst1|inst4[3]~7_combout\ & (\inst|inst8|inst7|inst22|inst|inst1~0_combout\)) # 
-- (!\inst|inst8|inst7|inst15|inst1|inst4[3]~7_combout\ & ((!\inst|inst8|inst7|inst27~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datab => \inst|inst8|inst7|inst10|inst|inst3|inst~q\,
	datac => \inst|inst8|inst7|inst27~1_combout\,
	datad => \inst|inst8|inst7|inst15|inst1|inst4[3]~7_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst11|inst10~0_combout\);

-- Location: LCCOMB_X23_Y22_N12
\inst|inst8|inst7|inst13|inst|inst11|inst10~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst11|inst10~2_combout\ = (\inst|inst8|inst7|inst13|inst|inst9|inst2|inst2~0_combout\) # ((\inst|inst8|inst7|inst13|inst|inst9|inst1|inst2~0_combout\ & \inst|inst8|inst7|inst13|inst|inst9|inst2|inst~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst13|inst|inst9|inst1|inst2~0_combout\,
	datac => \inst|inst8|inst7|inst13|inst|inst9|inst2|inst~combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst9|inst2|inst2~0_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst11|inst10~2_combout\);

-- Location: LCCOMB_X20_Y22_N14
\inst|inst8|inst7|inst13|inst|inst11|inst10~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst11|inst10~3_combout\ = (\inst|inst8|inst7|inst13|inst|inst11|inst10~0_combout\) # ((\inst|inst8|inst7|inst13|inst|inst9|inst3|inst~combout\ & ((\inst|inst8|inst7|inst13|inst|inst11|inst10~2_combout\) # 
-- (\inst|inst8|inst7|inst13|inst|inst11|inst10~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst13|inst|inst9|inst3|inst~combout\,
	datab => \inst|inst8|inst7|inst13|inst|inst11|inst10~0_combout\,
	datac => \inst|inst8|inst7|inst13|inst|inst11|inst10~2_combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst11|inst10~1_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst11|inst10~3_combout\);

-- Location: LCCOMB_X19_Y21_N0
\inst|inst8|inst7|inst13|inst|inst5|inst1234~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst5|inst1234~3_combout\ = (\inst|inst8|inst7|inst13|inst|inst8|inst2|inst~combout\ & \inst|inst8|inst7|inst13|inst|inst8|inst3|inst~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst8|inst7|inst13|inst|inst8|inst2|inst~combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst8|inst3|inst~combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst5|inst1234~3_combout\);

-- Location: LCCOMB_X20_Y22_N8
\inst|inst8|inst7|inst13|inst|inst11|inst10~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst11|inst10~7_combout\ = (\inst|inst8|inst7|inst13|inst|inst5|inst1234~3_combout\ & (((\inst|inst8|inst7|inst13|inst|inst11|inst3~0_combout\ & \inst|inst8|inst7|inst13|inst|inst11|inst10~6_combout\)) # 
-- (!\inst|inst8|inst7|inst13|inst|inst5|inst1234~4_combout\))) # (!\inst|inst8|inst7|inst13|inst|inst5|inst1234~3_combout\ & (\inst|inst8|inst7|inst13|inst|inst11|inst3~0_combout\ & (\inst|inst8|inst7|inst13|inst|inst11|inst10~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst13|inst|inst5|inst1234~3_combout\,
	datab => \inst|inst8|inst7|inst13|inst|inst11|inst3~0_combout\,
	datac => \inst|inst8|inst7|inst13|inst|inst11|inst10~6_combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst5|inst1234~4_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst11|inst10~7_combout\);

-- Location: LCCOMB_X23_Y22_N22
\inst|inst8|inst7|inst13|inst|inst11|inst10~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst11|inst10~4_combout\ = (\inst|inst8|inst7|inst13|inst|inst9|inst1|inst~combout\ & (\inst|inst8|inst7|inst13|inst|inst9|inst2|inst~combout\ & (\inst|inst8|inst7|inst13|inst|inst9|inst3|inst~combout\ & 
-- \inst|inst8|inst7|inst13|inst|inst9|inst|inst~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst13|inst|inst9|inst1|inst~combout\,
	datab => \inst|inst8|inst7|inst13|inst|inst9|inst2|inst~combout\,
	datac => \inst|inst8|inst7|inst13|inst|inst9|inst3|inst~combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst9|inst|inst~combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst11|inst10~4_combout\);

-- Location: LCCOMB_X20_Y22_N6
\inst|inst8|inst7|inst13|inst|inst11|inst10~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst11|inst10~8_combout\ = (\inst|inst8|inst7|inst13|inst|inst11|inst10~3_combout\) # ((\inst|inst8|inst7|inst13|inst|inst11|inst10~4_combout\ & ((\inst|inst8|inst7|inst13|inst|inst5|inst1234~2_combout\) # 
-- (\inst|inst8|inst7|inst13|inst|inst11|inst10~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst13|inst|inst5|inst1234~2_combout\,
	datab => \inst|inst8|inst7|inst13|inst|inst11|inst10~3_combout\,
	datac => \inst|inst8|inst7|inst13|inst|inst11|inst10~7_combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst11|inst10~4_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst11|inst10~8_combout\);

-- Location: LCCOMB_X21_Y23_N4
\inst|inst8|inst7|inst13|inst|inst10|inst|inst\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst10|inst|inst~combout\ = \inst|inst8|inst7|inst10|inst|inst4|inst~q\ $ (((\inst|inst8|inst7|inst15|inst1|inst4[4]~5_combout\ & (\inst|inst8|inst7|inst22|inst|inst1~0_combout\)) # 
-- (!\inst|inst8|inst7|inst15|inst1|inst4[4]~5_combout\ & ((!\inst|inst8|inst7|inst27~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst10|inst|inst4|inst~q\,
	datab => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datac => \inst|inst8|inst7|inst27~1_combout\,
	datad => \inst|inst8|inst7|inst15|inst1|inst4[4]~5_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst10|inst|inst~combout\);

-- Location: LCCOMB_X21_Y23_N26
\inst|inst8|inst7|inst12|inst1|inst4[4]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst12|inst1|inst4[4]~5_combout\ = (\inst|inst8|inst7|inst12|inst1|inst4[4]~4_combout\) # ((!\inst|inst8|inst7|inst27~0_combout\ & (\inst|inst8|inst7|inst13|inst|inst11|inst10~8_combout\ $ 
-- (\inst|inst8|inst7|inst13|inst|inst10|inst|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst12|inst1|inst4[4]~4_combout\,
	datab => \inst|inst8|inst7|inst27~0_combout\,
	datac => \inst|inst8|inst7|inst13|inst|inst11|inst10~8_combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst10|inst|inst~combout\,
	combout => \inst|inst8|inst7|inst12|inst1|inst4[4]~5_combout\);

-- Location: FF_X21_Y23_N27
\inst|inst8|inst7|inst10|inst|inst4|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst12|inst1|inst4[4]~5_combout\,
	ena => \inst|inst8|inst7|inst27~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst10|inst|inst4|inst~q\);

-- Location: LCCOMB_X20_Y22_N28
\inst|inst8|inst7|inst12|inst1|inst4[5]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst12|inst1|inst4[5]~6_combout\ = (\inst|inst8|inst7|inst10|inst|inst4|inst~q\ & (!\inst|inst8|inst7|inst13|inst10\(12) & (!\inst|inst8|inst7|inst13|inst11\(12) & !\inst|inst8|inst7|inst13|inst|inst11|inst10~8_combout\))) # 
-- (!\inst|inst8|inst7|inst10|inst|inst4|inst~q\ & (((!\inst|inst8|inst7|inst13|inst10\(12) & !\inst|inst8|inst7|inst13|inst11\(12))) # (!\inst|inst8|inst7|inst13|inst|inst11|inst10~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst13|inst10\(12),
	datab => \inst|inst8|inst7|inst13|inst11\(12),
	datac => \inst|inst8|inst7|inst10|inst|inst4|inst~q\,
	datad => \inst|inst8|inst7|inst13|inst|inst11|inst10~8_combout\,
	combout => \inst|inst8|inst7|inst12|inst1|inst4[5]~6_combout\);

-- Location: LCCOMB_X20_Y22_N2
\inst|inst8|inst7|inst12|inst1|inst4[5]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst12|inst1|inst4[5]~7_combout\ = (\inst|inst8|inst7|inst27~0_combout\ & (((!\inst|inst8|inst7|inst4|inst|inst10|inst|inst1~combout\)))) # (!\inst|inst8|inst7|inst27~0_combout\ & (\inst|inst8|inst7|inst13|inst|inst10|inst1|inst~combout\ 
-- $ (((!\inst|inst8|inst7|inst12|inst1|inst4[5]~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111000011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst13|inst|inst10|inst1|inst~combout\,
	datab => \inst|inst8|inst7|inst27~0_combout\,
	datac => \inst|inst8|inst7|inst4|inst|inst10|inst|inst1~combout\,
	datad => \inst|inst8|inst7|inst12|inst1|inst4[5]~6_combout\,
	combout => \inst|inst8|inst7|inst12|inst1|inst4[5]~7_combout\);

-- Location: LCCOMB_X20_Y22_N16
\inst|inst8|inst7|inst12|inst1|inst4[5]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst12|inst1|inst4[5]~8_combout\ = (\inst|inst8|inst7|inst21|inst|inst2~0_combout\ & (((!\inst|inst8|inst7|inst27~0_combout\)) # (!\inst|inst8|inst7|inst6|inst|inst10|inst|inst1~combout\))) # 
-- (!\inst|inst8|inst7|inst21|inst|inst2~0_combout\ & (((\inst|inst8|inst7|inst12|inst1|inst4[5]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst6|inst|inst10|inst|inst1~combout\,
	datab => \inst|inst8|inst7|inst27~0_combout\,
	datac => \inst|inst8|inst7|inst21|inst|inst2~0_combout\,
	datad => \inst|inst8|inst7|inst12|inst1|inst4[5]~7_combout\,
	combout => \inst|inst8|inst7|inst12|inst1|inst4[5]~8_combout\);

-- Location: FF_X20_Y22_N17
\inst|inst8|inst7|inst10|inst|inst5|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst12|inst1|inst4[5]~8_combout\,
	ena => \inst|inst8|inst7|inst27~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst10|inst|inst5|inst~q\);

-- Location: LCCOMB_X21_Y21_N20
\inst|inst8|inst7|inst15|inst1|inst4[5]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst15|inst1|inst4[5]~2_combout\ = (\inst|inst8|inst7|inst41~combout\ & (((\inst|inst8|inst7|inst4|inst|inst10|inst|inst1~combout\) # (\inst|inst8|inst7|inst100~combout\)))) # (!\inst|inst8|inst7|inst41~combout\ & 
-- (\inst|inst8|inst7|inst4|inst|inst10|inst1|inst1~0_combout\ & ((!\inst|inst8|inst7|inst100~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst4|inst|inst10|inst1|inst1~0_combout\,
	datab => \inst|inst8|inst7|inst4|inst|inst10|inst|inst1~combout\,
	datac => \inst|inst8|inst7|inst41~combout\,
	datad => \inst|inst8|inst7|inst100~combout\,
	combout => \inst|inst8|inst7|inst15|inst1|inst4[5]~2_combout\);

-- Location: LCCOMB_X21_Y21_N26
\inst|inst8|inst7|inst15|inst1|inst4[5]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst15|inst1|inst4[5]~3_combout\ = (\inst|inst8|inst7|inst100~combout\ & ((\inst|inst8|inst7|inst15|inst1|inst4[5]~2_combout\ & (!\inst|inst8|inst7|inst6|inst|inst10|inst|inst1~combout\)) # 
-- (!\inst|inst8|inst7|inst15|inst1|inst4[5]~2_combout\ & ((!\inst|inst8|inst7|inst6|inst|inst10|inst1|inst1~1_combout\))))) # (!\inst|inst8|inst7|inst100~combout\ & (((!\inst|inst8|inst7|inst15|inst1|inst4[5]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst6|inst|inst10|inst|inst1~combout\,
	datab => \inst|inst8|inst7|inst100~combout\,
	datac => \inst|inst8|inst7|inst6|inst|inst10|inst1|inst1~1_combout\,
	datad => \inst|inst8|inst7|inst15|inst1|inst4[5]~2_combout\,
	combout => \inst|inst8|inst7|inst15|inst1|inst4[5]~3_combout\);

-- Location: LCCOMB_X21_Y23_N28
\inst|inst8|inst7|inst13|inst|inst10|inst1|inst\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst10|inst1|inst~combout\ = \inst|inst8|inst7|inst10|inst|inst5|inst~q\ $ (((\inst|inst8|inst7|inst15|inst1|inst4[5]~3_combout\ & ((\inst|inst8|inst7|inst22|inst|inst1~0_combout\))) # 
-- (!\inst|inst8|inst7|inst15|inst1|inst4[5]~3_combout\ & (!\inst|inst8|inst7|inst27~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst27~1_combout\,
	datab => \inst|inst8|inst7|inst10|inst|inst5|inst~q\,
	datac => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datad => \inst|inst8|inst7|inst15|inst1|inst4[5]~3_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst10|inst1|inst~combout\);

-- Location: LCCOMB_X20_Y22_N26
\inst|inst8|inst7|inst13|inst|inst7|inst8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst7|inst8~0_combout\ = (\inst|inst8|inst7|inst13|inst|inst10|inst1|inst~combout\ & (\inst|inst8|inst7|inst10|inst|inst4|inst~q\ & ((\inst|inst8|inst7|inst13|inst10\(12)) # (\inst|inst8|inst7|inst13|inst11\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst13|inst|inst10|inst1|inst~combout\,
	datab => \inst|inst8|inst7|inst10|inst|inst4|inst~q\,
	datac => \inst|inst8|inst7|inst13|inst10\(12),
	datad => \inst|inst8|inst7|inst13|inst11\(12),
	combout => \inst|inst8|inst7|inst13|inst|inst7|inst8~0_combout\);

-- Location: LCCOMB_X21_Y23_N12
\inst|inst8|inst7|inst13|inst|inst7|inst7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst7|inst7~0_combout\ = (\inst|inst8|inst7|inst10|inst|inst5|inst~q\ & ((\inst|inst8|inst7|inst15|inst1|inst4[5]~3_combout\ & ((\inst|inst8|inst7|inst22|inst|inst1~0_combout\))) # 
-- (!\inst|inst8|inst7|inst15|inst1|inst4[5]~3_combout\ & (!\inst|inst8|inst7|inst27~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst27~1_combout\,
	datab => \inst|inst8|inst7|inst10|inst|inst5|inst~q\,
	datac => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datad => \inst|inst8|inst7|inst15|inst1|inst4[5]~3_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst7|inst7~0_combout\);

-- Location: LCCOMB_X21_Y23_N30
\inst|inst8|inst7|inst13|inst|inst7|inst9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst7|inst9~0_combout\ = (\inst|inst8|inst7|inst13|inst|inst10|inst1|inst~combout\ & (\inst|inst8|inst7|inst10|inst|inst4|inst~q\ $ (((\inst|inst8|inst7|inst13|inst10\(12)) # (\inst|inst8|inst7|inst13|inst11\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst10|inst|inst4|inst~q\,
	datab => \inst|inst8|inst7|inst13|inst|inst10|inst1|inst~combout\,
	datac => \inst|inst8|inst7|inst13|inst10\(12),
	datad => \inst|inst8|inst7|inst13|inst11\(12),
	combout => \inst|inst8|inst7|inst13|inst|inst7|inst9~0_combout\);

-- Location: LCCOMB_X20_Y22_N10
\inst|inst8|inst7|inst13|inst|inst7|inst6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst7|inst6~combout\ = (\inst|inst8|inst7|inst13|inst|inst7|inst8~0_combout\) # ((\inst|inst8|inst7|inst13|inst|inst7|inst7~0_combout\) # ((\inst|inst8|inst7|inst13|inst|inst7|inst9~0_combout\ & 
-- \inst|inst8|inst7|inst13|inst|inst11|inst10~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst13|inst|inst7|inst8~0_combout\,
	datab => \inst|inst8|inst7|inst13|inst|inst7|inst7~0_combout\,
	datac => \inst|inst8|inst7|inst13|inst|inst7|inst9~0_combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst11|inst10~8_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst7|inst6~combout\);

-- Location: LCCOMB_X20_Y22_N18
\inst|inst8|inst7|inst12|inst1|inst4[6]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst12|inst1|inst4[6]~3_combout\ = (\inst|inst8|inst7|inst12|inst1|inst4[6]~2_combout\) # ((!\inst|inst8|inst7|inst27~0_combout\ & (\inst|inst8|inst7|inst13|inst|inst10|inst2|inst~combout\ $ 
-- (\inst|inst8|inst7|inst13|inst|inst7|inst6~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst13|inst|inst10|inst2|inst~combout\,
	datab => \inst|inst8|inst7|inst12|inst1|inst4[6]~2_combout\,
	datac => \inst|inst8|inst7|inst27~0_combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst7|inst6~combout\,
	combout => \inst|inst8|inst7|inst12|inst1|inst4[6]~3_combout\);

-- Location: FF_X20_Y22_N19
\inst|inst8|inst7|inst10|inst|inst6|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst12|inst1|inst4[6]~3_combout\,
	ena => \inst|inst8|inst7|inst27~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst10|inst|inst6|inst~q\);

-- Location: LCCOMB_X24_Y22_N18
\inst|inst8|inst7|inst13|inst9[14]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst9[14]~0_combout\ = (\inst|inst8|inst7|inst15|inst1|inst4[6]~1_combout\ & (\inst|inst8|inst7|inst22|inst|inst1~0_combout\)) # (!\inst|inst8|inst7|inst15|inst1|inst4[6]~1_combout\ & ((!\inst|inst8|inst7|inst27~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datac => \inst|inst8|inst7|inst27~1_combout\,
	datad => \inst|inst8|inst7|inst15|inst1|inst4[6]~1_combout\,
	combout => \inst|inst8|inst7|inst13|inst9[14]~0_combout\);

-- Location: LCCOMB_X20_Y22_N12
\inst|inst8|inst7|inst13|inst|inst7|inst10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst7|inst10~0_combout\ = (\inst|inst8|inst7|inst10|inst|inst6|inst~q\ & ((\inst|inst8|inst7|inst13|inst|inst7|inst7~0_combout\) # ((\inst|inst8|inst7|inst13|inst|inst7|inst8~0_combout\) # 
-- (\inst|inst8|inst7|inst13|inst9[14]~0_combout\)))) # (!\inst|inst8|inst7|inst10|inst|inst6|inst~q\ & (\inst|inst8|inst7|inst13|inst9[14]~0_combout\ & ((\inst|inst8|inst7|inst13|inst|inst7|inst7~0_combout\) # 
-- (\inst|inst8|inst7|inst13|inst|inst7|inst8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst10|inst|inst6|inst~q\,
	datab => \inst|inst8|inst7|inst13|inst|inst7|inst7~0_combout\,
	datac => \inst|inst8|inst7|inst13|inst|inst7|inst8~0_combout\,
	datad => \inst|inst8|inst7|inst13|inst9[14]~0_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst7|inst10~0_combout\);

-- Location: LCCOMB_X20_Y22_N0
\inst|inst8|inst7|inst13|inst|inst7|inst10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst13|inst|inst7|inst10~combout\ = (\inst|inst8|inst7|inst13|inst|inst7|inst10~0_combout\) # ((\inst|inst8|inst7|inst13|inst|inst7|inst9~0_combout\ & (\inst|inst8|inst7|inst13|inst|inst10|inst2|inst~combout\ & 
-- \inst|inst8|inst7|inst13|inst|inst11|inst10~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst13|inst|inst7|inst10~0_combout\,
	datab => \inst|inst8|inst7|inst13|inst|inst7|inst9~0_combout\,
	datac => \inst|inst8|inst7|inst13|inst|inst10|inst2|inst~combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst11|inst10~8_combout\,
	combout => \inst|inst8|inst7|inst13|inst|inst7|inst10~combout\);

-- Location: LCCOMB_X20_Y22_N24
\inst|inst8|inst7|inst10|inst|inst7|inst~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst10|inst|inst7|inst~2_combout\ = (\inst|inst8|inst7|inst10|inst|inst7|inst~1_combout\) # ((!\inst|inst8|inst7|inst27~0_combout\ & (\inst|inst8|inst7|inst13|inst|inst10|inst3|inst1~0_combout\ $ 
-- (\inst|inst8|inst7|inst13|inst|inst7|inst10~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst10|inst|inst7|inst~1_combout\,
	datab => \inst|inst8|inst7|inst13|inst|inst10|inst3|inst1~0_combout\,
	datac => \inst|inst8|inst7|inst27~0_combout\,
	datad => \inst|inst8|inst7|inst13|inst|inst7|inst10~combout\,
	combout => \inst|inst8|inst7|inst10|inst|inst7|inst~2_combout\);

-- Location: FF_X20_Y22_N25
\inst|inst8|inst7|inst10|inst|inst7|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst10|inst|inst7|inst~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst10|inst|inst7|inst~q\);

-- Location: LCCOMB_X22_Y20_N18
\inst|inst8|inst7|inst50~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst50~0_combout\ = (\inst|inst8|inst7|inst48~0_combout\ & ((\inst|inst8|inst7|inst18|inst9~q\) # (!\inst|inst8|inst7|inst10|inst|inst7|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst7|inst48~0_combout\,
	datac => \inst|inst8|inst7|inst10|inst|inst7|inst~q\,
	datad => \inst|inst8|inst7|inst18|inst9~q\,
	combout => \inst|inst8|inst7|inst50~0_combout\);

-- Location: LCCOMB_X19_Y20_N10
\inst|inst8|inst7|inst1|inst|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst1|inst|inst~0_combout\ = (\inst|inst8|inst7|inst50~0_combout\ & (((!\inst|inst8|inst7|inst1|inst|inst~q\)))) # (!\inst|inst8|inst7|inst50~0_combout\ & ((\inst|inst8|inst7|inst25~0_combout\ & ((\inst|inst8|inst7|inst1|inst|inst~q\))) 
-- # (!\inst|inst8|inst7|inst25~0_combout\ & (\inst|inst6|inst5|inst|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst25~0_combout\,
	datab => \inst|inst6|inst5|inst|inst~q\,
	datac => \inst|inst8|inst7|inst1|inst|inst~q\,
	datad => \inst|inst8|inst7|inst50~0_combout\,
	combout => \inst|inst8|inst7|inst1|inst|inst~0_combout\);

-- Location: FF_X19_Y20_N11
\inst|inst8|inst7|inst1|inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst1|inst|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst1|inst|inst~q\);

-- Location: LCCOMB_X19_Y20_N30
\inst|inst8|inst7|inst1|inst|inst6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst1|inst|inst6~0_combout\ = (\inst|inst8|inst7|inst50~0_combout\ & (\inst|inst8|inst7|inst1|inst|inst~q\ $ (!\inst|inst8|inst7|inst5|inst3|inst15~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst1|inst|inst~q\,
	datac => \inst|inst8|inst7|inst5|inst3|inst15~7_combout\,
	datad => \inst|inst8|inst7|inst50~0_combout\,
	combout => \inst|inst8|inst7|inst1|inst|inst6~0_combout\);

-- Location: LCCOMB_X19_Y20_N20
\inst|inst8|inst7|inst1|inst|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst1|inst|inst5~0_combout\ = (\inst|inst8|inst7|inst1|inst|inst6~0_combout\ & (((!\inst|inst8|inst7|inst1|inst|inst5~q\)))) # (!\inst|inst8|inst7|inst1|inst|inst6~0_combout\ & ((\inst|inst8|inst7|inst25~0_combout\ & 
-- ((\inst|inst8|inst7|inst1|inst|inst5~q\))) # (!\inst|inst8|inst7|inst25~0_combout\ & (\inst|inst6|inst5|inst1|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst1|inst|inst6~0_combout\,
	datab => \inst|inst6|inst5|inst1|inst~q\,
	datac => \inst|inst8|inst7|inst1|inst|inst5~q\,
	datad => \inst|inst8|inst7|inst25~0_combout\,
	combout => \inst|inst8|inst7|inst1|inst|inst5~0_combout\);

-- Location: FF_X19_Y20_N21
\inst|inst8|inst7|inst1|inst|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst1|inst|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst1|inst|inst5~q\);

-- Location: LCCOMB_X19_Y20_N28
\inst|inst8|inst7|inst1|inst|inst23~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst1|inst|inst23~0_combout\ = (\inst|inst8|inst7|inst1|inst|inst~q\ & (\inst|inst8|inst7|inst1|inst|inst5~q\ & \inst|inst8|inst7|inst5|inst3|inst15~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst1|inst|inst~q\,
	datab => \inst|inst8|inst7|inst1|inst|inst5~q\,
	datac => \inst|inst8|inst7|inst5|inst3|inst15~7_combout\,
	combout => \inst|inst8|inst7|inst1|inst|inst23~0_combout\);

-- Location: LCCOMB_X19_Y20_N16
\inst|inst8|inst7|inst1|inst|inst12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst1|inst|inst12~0_combout\ = (\inst|inst8|inst7|inst50~0_combout\ & ((\inst|inst8|inst7|inst1|inst|inst5~q\ & (\inst|inst8|inst7|inst5|inst3|inst15~7_combout\ & \inst|inst8|inst7|inst1|inst|inst~q\)) # 
-- (!\inst|inst8|inst7|inst1|inst|inst5~q\ & (!\inst|inst8|inst7|inst5|inst3|inst15~7_combout\ & !\inst|inst8|inst7|inst1|inst|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst50~0_combout\,
	datab => \inst|inst8|inst7|inst1|inst|inst5~q\,
	datac => \inst|inst8|inst7|inst5|inst3|inst15~7_combout\,
	datad => \inst|inst8|inst7|inst1|inst|inst~q\,
	combout => \inst|inst8|inst7|inst1|inst|inst12~0_combout\);

-- Location: LCCOMB_X19_Y20_N26
\inst|inst8|inst7|inst1|inst|inst11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst1|inst|inst11~0_combout\ = (\inst|inst8|inst7|inst1|inst|inst12~0_combout\ & (((!\inst|inst8|inst7|inst1|inst|inst11~q\)))) # (!\inst|inst8|inst7|inst1|inst|inst12~0_combout\ & ((\inst|inst8|inst7|inst25~0_combout\ & 
-- (\inst|inst8|inst7|inst1|inst|inst11~q\)) # (!\inst|inst8|inst7|inst25~0_combout\ & ((\inst|inst6|inst5|inst2|inst~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst25~0_combout\,
	datab => \inst|inst8|inst7|inst1|inst|inst12~0_combout\,
	datac => \inst|inst8|inst7|inst1|inst|inst11~q\,
	datad => \inst|inst6|inst5|inst2|inst~q\,
	combout => \inst|inst8|inst7|inst1|inst|inst11~0_combout\);

-- Location: FF_X19_Y20_N27
\inst|inst8|inst7|inst1|inst|inst11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst1|inst|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst1|inst|inst11~q\);

-- Location: LCCOMB_X19_Y20_N6
\inst|inst8|inst7|inst1|inst|inst24~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst1|inst|inst24~0_combout\ = (!\inst|inst8|inst7|inst1|inst|inst11~q\ & (!\inst|inst8|inst7|inst1|inst|inst5~q\ & (!\inst|inst8|inst7|inst5|inst3|inst15~7_combout\ & !\inst|inst8|inst7|inst1|inst|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst1|inst|inst11~q\,
	datab => \inst|inst8|inst7|inst1|inst|inst5~q\,
	datac => \inst|inst8|inst7|inst5|inst3|inst15~7_combout\,
	datad => \inst|inst8|inst7|inst1|inst|inst~q\,
	combout => \inst|inst8|inst7|inst1|inst|inst24~0_combout\);

-- Location: LCCOMB_X19_Y20_N18
\inst|inst8|inst7|inst1|inst|inst18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst1|inst|inst18~0_combout\ = (\inst|inst8|inst7|inst50~0_combout\ & ((\inst|inst8|inst7|inst1|inst|inst24~0_combout\) # ((\inst|inst8|inst7|inst1|inst|inst23~0_combout\ & \inst|inst8|inst7|inst1|inst|inst11~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst50~0_combout\,
	datab => \inst|inst8|inst7|inst1|inst|inst23~0_combout\,
	datac => \inst|inst8|inst7|inst1|inst|inst11~q\,
	datad => \inst|inst8|inst7|inst1|inst|inst24~0_combout\,
	combout => \inst|inst8|inst7|inst1|inst|inst18~0_combout\);

-- Location: LCCOMB_X19_Y20_N12
\inst|inst8|inst7|inst1|inst|inst17~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst1|inst|inst17~0_combout\ = (\inst|inst8|inst7|inst1|inst|inst18~0_combout\ & (((!\inst|inst8|inst7|inst1|inst|inst17~q\)))) # (!\inst|inst8|inst7|inst1|inst|inst18~0_combout\ & ((\inst|inst8|inst7|inst25~0_combout\ & 
-- ((\inst|inst8|inst7|inst1|inst|inst17~q\))) # (!\inst|inst8|inst7|inst25~0_combout\ & (\inst|inst6|inst5|inst3|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst5|inst3|inst~q\,
	datab => \inst|inst8|inst7|inst1|inst|inst18~0_combout\,
	datac => \inst|inst8|inst7|inst1|inst|inst17~q\,
	datad => \inst|inst8|inst7|inst25~0_combout\,
	combout => \inst|inst8|inst7|inst1|inst|inst17~0_combout\);

-- Location: FF_X19_Y20_N13
\inst|inst8|inst7|inst1|inst|inst17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst1|inst|inst17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst1|inst|inst17~q\);

-- Location: LCCOMB_X19_Y20_N22
\inst|inst8|inst7|inst1|inst|inst23~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst1|inst|inst23~1_combout\ = (\inst|inst8|inst7|inst50~0_combout\ & (\inst|inst8|inst7|inst1|inst|inst17~q\ & (\inst|inst8|inst7|inst1|inst|inst11~q\ & \inst|inst8|inst7|inst1|inst|inst23~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst50~0_combout\,
	datab => \inst|inst8|inst7|inst1|inst|inst17~q\,
	datac => \inst|inst8|inst7|inst1|inst|inst11~q\,
	datad => \inst|inst8|inst7|inst1|inst|inst23~0_combout\,
	combout => \inst|inst8|inst7|inst1|inst|inst23~1_combout\);

-- Location: LCCOMB_X19_Y20_N8
\inst|inst8|inst7|inst1|inst2|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst1|inst2|inst~0_combout\ = (\inst|inst8|inst7|inst1|inst|inst23~1_combout\) # ((\inst|inst8|inst7|inst50~0_combout\ & (!\inst|inst8|inst7|inst1|inst|inst17~q\ & \inst|inst8|inst7|inst1|inst|inst24~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst50~0_combout\,
	datab => \inst|inst8|inst7|inst1|inst|inst17~q\,
	datac => \inst|inst8|inst7|inst1|inst|inst23~1_combout\,
	datad => \inst|inst8|inst7|inst1|inst|inst24~0_combout\,
	combout => \inst|inst8|inst7|inst1|inst2|inst~0_combout\);

-- Location: LCCOMB_X19_Y24_N10
\inst|inst8|inst7|inst1|inst2|inst~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst1|inst2|inst~1_combout\ = (\inst|inst8|inst7|inst1|inst2|inst~0_combout\ & (((!\inst|inst8|inst7|inst1|inst2|inst~q\)))) # (!\inst|inst8|inst7|inst1|inst2|inst~0_combout\ & ((\inst|inst8|inst7|inst25~0_combout\ & 
-- (\inst|inst8|inst7|inst1|inst2|inst~q\)) # (!\inst|inst8|inst7|inst25~0_combout\ & ((\inst|inst6|inst5|inst4|inst~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101101001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst1|inst2|inst~0_combout\,
	datab => \inst|inst8|inst7|inst25~0_combout\,
	datac => \inst|inst8|inst7|inst1|inst2|inst~q\,
	datad => \inst|inst6|inst5|inst4|inst~q\,
	combout => \inst|inst8|inst7|inst1|inst2|inst~1_combout\);

-- Location: FF_X19_Y24_N11
\inst|inst8|inst7|inst1|inst2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst1|inst2|inst~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst1|inst2|inst~q\);

-- Location: LCCOMB_X19_Y24_N20
\inst|inst8|inst7|inst1|inst2|inst10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst1|inst2|inst10~0_combout\ = (\inst|inst8|inst7|inst1|inst|inst24~0_combout\ & (\inst|inst8|inst7|inst50~0_combout\ & (!\inst|inst8|inst7|inst1|inst|inst17~q\ & !\inst|inst8|inst7|inst1|inst2|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst1|inst|inst24~0_combout\,
	datab => \inst|inst8|inst7|inst50~0_combout\,
	datac => \inst|inst8|inst7|inst1|inst|inst17~q\,
	datad => \inst|inst8|inst7|inst1|inst2|inst~q\,
	combout => \inst|inst8|inst7|inst1|inst2|inst10~0_combout\);

-- Location: LCCOMB_X19_Y24_N28
\inst|inst8|inst7|inst1|inst2|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst1|inst2|inst5~0_combout\ = (\inst|inst8|inst7|inst1|inst2|inst10~0_combout\) # ((\inst|inst8|inst7|inst1|inst2|inst~q\ & \inst|inst8|inst7|inst1|inst|inst23~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst1|inst2|inst~q\,
	datac => \inst|inst8|inst7|inst1|inst|inst23~1_combout\,
	datad => \inst|inst8|inst7|inst1|inst2|inst10~0_combout\,
	combout => \inst|inst8|inst7|inst1|inst2|inst5~0_combout\);

-- Location: LCCOMB_X19_Y24_N0
\inst|inst8|inst7|inst1|inst2|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst1|inst2|inst5~1_combout\ = (\inst|inst8|inst7|inst1|inst2|inst5~0_combout\ & (((!\inst|inst8|inst7|inst1|inst2|inst5~q\)))) # (!\inst|inst8|inst7|inst1|inst2|inst5~0_combout\ & ((\inst|inst8|inst7|inst25~0_combout\ & 
-- ((\inst|inst8|inst7|inst1|inst2|inst5~q\))) # (!\inst|inst8|inst7|inst25~0_combout\ & (\inst|inst6|inst5|inst5|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst5|inst5|inst~q\,
	datab => \inst|inst8|inst7|inst25~0_combout\,
	datac => \inst|inst8|inst7|inst1|inst2|inst5~q\,
	datad => \inst|inst8|inst7|inst1|inst2|inst5~0_combout\,
	combout => \inst|inst8|inst7|inst1|inst2|inst5~1_combout\);

-- Location: FF_X19_Y24_N1
\inst|inst8|inst7|inst1|inst2|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst1|inst2|inst5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst1|inst2|inst5~q\);

-- Location: LCCOMB_X19_Y24_N30
\inst|inst8|inst7|inst1|inst2|inst15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst1|inst2|inst15~0_combout\ = (\inst|inst8|inst7|inst1|inst2|inst5~q\ & (\inst|inst8|inst7|inst1|inst|inst23~1_combout\ & \inst|inst8|inst7|inst1|inst2|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst7|inst1|inst2|inst5~q\,
	datac => \inst|inst8|inst7|inst1|inst|inst23~1_combout\,
	datad => \inst|inst8|inst7|inst1|inst2|inst~q\,
	combout => \inst|inst8|inst7|inst1|inst2|inst15~0_combout\);

-- Location: LCCOMB_X19_Y23_N0
\inst|inst8|inst7|inst1|inst2|inst12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst1|inst2|inst12~0_combout\ = (\inst|inst8|inst7|inst1|inst2|inst15~0_combout\) # ((!\inst|inst8|inst7|inst25~0_combout\ & (\inst|inst6|inst5|inst6|inst~q\ $ (\inst|inst8|inst7|inst1|inst2|inst11~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst1|inst2|inst15~0_combout\,
	datab => \inst|inst6|inst5|inst6|inst~q\,
	datac => \inst|inst8|inst7|inst1|inst2|inst11~q\,
	datad => \inst|inst8|inst7|inst25~0_combout\,
	combout => \inst|inst8|inst7|inst1|inst2|inst12~0_combout\);

-- Location: LCCOMB_X19_Y23_N22
\inst|inst8|inst7|inst1|inst2|inst11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst1|inst2|inst11~0_combout\ = \inst|inst8|inst7|inst1|inst2|inst11~q\ $ (((\inst|inst8|inst7|inst1|inst2|inst12~0_combout\) # ((!\inst|inst8|inst7|inst1|inst2|inst5~q\ & \inst|inst8|inst7|inst1|inst2|inst10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst1|inst2|inst5~q\,
	datab => \inst|inst8|inst7|inst1|inst2|inst10~0_combout\,
	datac => \inst|inst8|inst7|inst1|inst2|inst11~q\,
	datad => \inst|inst8|inst7|inst1|inst2|inst12~0_combout\,
	combout => \inst|inst8|inst7|inst1|inst2|inst11~0_combout\);

-- Location: FF_X19_Y23_N23
\inst|inst8|inst7|inst1|inst2|inst11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst1|inst2|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst1|inst2|inst11~q\);

-- Location: LCCOMB_X19_Y23_N30
\inst|inst8|inst7|inst1|inst2|inst18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst1|inst2|inst18~0_combout\ = (\inst|inst8|inst7|inst1|inst2|inst11~q\ & (((\inst|inst8|inst7|inst1|inst2|inst15~0_combout\)))) # (!\inst|inst8|inst7|inst1|inst2|inst11~q\ & (\inst|inst8|inst7|inst1|inst2|inst10~0_combout\ & 
-- ((!\inst|inst8|inst7|inst1|inst2|inst5~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst1|inst2|inst11~q\,
	datab => \inst|inst8|inst7|inst1|inst2|inst10~0_combout\,
	datac => \inst|inst8|inst7|inst1|inst2|inst15~0_combout\,
	datad => \inst|inst8|inst7|inst1|inst2|inst5~q\,
	combout => \inst|inst8|inst7|inst1|inst2|inst18~0_combout\);

-- Location: LCCOMB_X19_Y23_N12
\inst|inst8|inst7|inst1|inst2|inst17~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst1|inst2|inst17~0_combout\ = (\inst|inst8|inst7|inst1|inst2|inst18~0_combout\ & (((!\inst|inst8|inst7|inst1|inst2|inst17~q\)))) # (!\inst|inst8|inst7|inst1|inst2|inst18~0_combout\ & ((\inst|inst8|inst7|inst25~0_combout\ & 
-- ((\inst|inst8|inst7|inst1|inst2|inst17~q\))) # (!\inst|inst8|inst7|inst25~0_combout\ & (\inst|inst6|inst5|inst7|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst1|inst2|inst18~0_combout\,
	datab => \inst|inst6|inst5|inst7|inst~q\,
	datac => \inst|inst8|inst7|inst1|inst2|inst17~q\,
	datad => \inst|inst8|inst7|inst25~0_combout\,
	combout => \inst|inst8|inst7|inst1|inst2|inst17~0_combout\);

-- Location: FF_X19_Y23_N13
\inst|inst8|inst7|inst1|inst2|inst17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst1|inst2|inst17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst1|inst2|inst17~q\);

-- Location: LCCOMB_X19_Y23_N26
\inst|inst8|inst7|inst1|inst2|inst24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst1|inst2|inst24~combout\ = (!\inst|inst8|inst7|inst1|inst2|inst17~q\ & (\inst|inst8|inst7|inst1|inst2|inst10~0_combout\ & (!\inst|inst8|inst7|inst1|inst2|inst11~q\ & !\inst|inst8|inst7|inst1|inst2|inst5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst1|inst2|inst17~q\,
	datab => \inst|inst8|inst7|inst1|inst2|inst10~0_combout\,
	datac => \inst|inst8|inst7|inst1|inst2|inst11~q\,
	datad => \inst|inst8|inst7|inst1|inst2|inst5~q\,
	combout => \inst|inst8|inst7|inst1|inst2|inst24~combout\);

-- Location: LCCOMB_X19_Y23_N24
\inst|inst8|inst7|inst1|inst3|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst1|inst3|inst~0_combout\ = (\inst|inst8|inst7|inst1|inst2|inst24~combout\) # ((\inst|inst8|inst7|inst1|inst2|inst11~q\ & (\inst|inst8|inst7|inst1|inst2|inst15~0_combout\ & \inst|inst8|inst7|inst1|inst2|inst17~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst1|inst2|inst24~combout\,
	datab => \inst|inst8|inst7|inst1|inst2|inst11~q\,
	datac => \inst|inst8|inst7|inst1|inst2|inst15~0_combout\,
	datad => \inst|inst8|inst7|inst1|inst2|inst17~q\,
	combout => \inst|inst8|inst7|inst1|inst3|inst~0_combout\);

-- Location: LCCOMB_X19_Y23_N6
\inst|inst8|inst7|inst1|inst3|inst~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst1|inst3|inst~1_combout\ = (\inst|inst8|inst7|inst1|inst3|inst~0_combout\ & (((!\inst|inst8|inst7|inst1|inst3|inst~q\)))) # (!\inst|inst8|inst7|inst1|inst3|inst~0_combout\ & ((\inst|inst8|inst7|inst25~0_combout\ & 
-- ((\inst|inst8|inst7|inst1|inst3|inst~q\))) # (!\inst|inst8|inst7|inst25~0_combout\ & (\inst|inst6|inst4|inst|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4|inst|inst~q\,
	datab => \inst|inst8|inst7|inst1|inst3|inst~0_combout\,
	datac => \inst|inst8|inst7|inst1|inst3|inst~q\,
	datad => \inst|inst8|inst7|inst25~0_combout\,
	combout => \inst|inst8|inst7|inst1|inst3|inst~1_combout\);

-- Location: FF_X19_Y23_N7
\inst|inst8|inst7|inst1|inst3|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst1|inst3|inst~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst1|inst3|inst~q\);

-- Location: LCCOMB_X19_Y23_N16
\inst|inst8|inst7|inst1|inst3|inst9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst1|inst3|inst9~0_combout\ = (\inst|inst8|inst7|inst1|inst2|inst15~0_combout\ & (\inst|inst8|inst7|inst1|inst2|inst17~q\ & (\inst|inst8|inst7|inst1|inst2|inst11~q\ & \inst|inst8|inst7|inst1|inst3|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst1|inst2|inst15~0_combout\,
	datab => \inst|inst8|inst7|inst1|inst2|inst17~q\,
	datac => \inst|inst8|inst7|inst1|inst2|inst11~q\,
	datad => \inst|inst8|inst7|inst1|inst3|inst~q\,
	combout => \inst|inst8|inst7|inst1|inst3|inst9~0_combout\);

-- Location: LCCOMB_X19_Y23_N14
\inst|inst8|inst7|inst1|inst3|inst6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst1|inst3|inst6~0_combout\ = (\inst|inst8|inst7|inst1|inst3|inst9~0_combout\) # ((!\inst|inst8|inst7|inst25~0_combout\ & (\inst|inst8|inst7|inst1|inst3|inst5~q\ $ (\inst|inst6|inst4|inst1|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst25~0_combout\,
	datab => \inst|inst8|inst7|inst1|inst3|inst5~q\,
	datac => \inst|inst6|inst4|inst1|inst~q\,
	datad => \inst|inst8|inst7|inst1|inst3|inst9~0_combout\,
	combout => \inst|inst8|inst7|inst1|inst3|inst6~0_combout\);

-- Location: LCCOMB_X19_Y23_N28
\inst|inst8|inst7|inst1|inst3|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst1|inst3|inst5~0_combout\ = \inst|inst8|inst7|inst1|inst3|inst5~q\ $ (((\inst|inst8|inst7|inst1|inst3|inst6~0_combout\) # ((\inst|inst8|inst7|inst1|inst2|inst24~combout\ & !\inst|inst8|inst7|inst1|inst3|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst1|inst2|inst24~combout\,
	datab => \inst|inst8|inst7|inst1|inst3|inst6~0_combout\,
	datac => \inst|inst8|inst7|inst1|inst3|inst5~q\,
	datad => \inst|inst8|inst7|inst1|inst3|inst~q\,
	combout => \inst|inst8|inst7|inst1|inst3|inst5~0_combout\);

-- Location: FF_X19_Y23_N29
\inst|inst8|inst7|inst1|inst3|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst1|inst3|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst1|inst3|inst5~q\);

-- Location: LCCOMB_X20_Y20_N16
\inst|inst8|inst7|inst16|inst|inst14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst16|inst|inst14~combout\ = (\inst|inst6|inst10|inst1|inst~q\ & (((\inst|inst6|inst10|inst|inst~q\ & !\inst|inst8|inst7|inst1|inst3|inst~q\)) # (!\inst|inst8|inst7|inst1|inst3|inst5~q\))) # (!\inst|inst6|inst10|inst1|inst~q\ & 
-- (\inst|inst6|inst10|inst|inst~q\ & (!\inst|inst8|inst7|inst1|inst3|inst~q\ & !\inst|inst8|inst7|inst1|inst3|inst5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst10|inst|inst~q\,
	datab => \inst|inst8|inst7|inst1|inst3|inst~q\,
	datac => \inst|inst6|inst10|inst1|inst~q\,
	datad => \inst|inst8|inst7|inst1|inst3|inst5~q\,
	combout => \inst|inst8|inst7|inst16|inst|inst14~combout\);

-- Location: LCCOMB_X20_Y20_N8
\inst|inst8|inst7|inst16|inst|inst8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst16|inst|inst8~combout\ = (\inst|inst6|inst10|inst1|inst~q\ & (!\inst|inst6|inst10|inst|inst~q\ & (\inst|inst8|inst7|inst1|inst3|inst~q\ & \inst|inst8|inst7|inst1|inst3|inst5~q\))) # (!\inst|inst6|inst10|inst1|inst~q\ & 
-- ((\inst|inst8|inst7|inst1|inst3|inst5~q\) # ((!\inst|inst6|inst10|inst|inst~q\ & \inst|inst8|inst7|inst1|inst3|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst10|inst|inst~q\,
	datab => \inst|inst8|inst7|inst1|inst3|inst~q\,
	datac => \inst|inst6|inst10|inst1|inst~q\,
	datad => \inst|inst8|inst7|inst1|inst3|inst5~q\,
	combout => \inst|inst8|inst7|inst16|inst|inst8~combout\);

-- Location: LCCOMB_X19_Y20_N0
\inst|inst8|inst7|inst16|inst1|inst20~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst16|inst1|inst20~0_combout\ = (\inst|inst6|inst11|inst1|inst~q\ & (((\inst|inst6|inst11|inst|inst~q\ & !\inst|inst8|inst7|inst1|inst|inst~q\)) # (!\inst|inst8|inst7|inst1|inst|inst5~q\))) # (!\inst|inst6|inst11|inst1|inst~q\ & 
-- (!\inst|inst8|inst7|inst1|inst|inst5~q\ & (\inst|inst6|inst11|inst|inst~q\ & !\inst|inst8|inst7|inst1|inst|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst11|inst1|inst~q\,
	datab => \inst|inst8|inst7|inst1|inst|inst5~q\,
	datac => \inst|inst6|inst11|inst|inst~q\,
	datad => \inst|inst8|inst7|inst1|inst|inst~q\,
	combout => \inst|inst8|inst7|inst16|inst1|inst20~0_combout\);

-- Location: LCCOMB_X19_Y20_N14
\inst|inst8|inst7|inst16|inst1|inst20~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst16|inst1|inst20~1_combout\ = (\inst|inst6|inst11|inst2|inst~q\ & ((\inst|inst8|inst7|inst16|inst1|inst20~0_combout\) # (!\inst|inst8|inst7|inst1|inst|inst11~q\))) # (!\inst|inst6|inst11|inst2|inst~q\ & 
-- (!\inst|inst8|inst7|inst1|inst|inst11~q\ & \inst|inst8|inst7|inst16|inst1|inst20~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst11|inst2|inst~q\,
	datac => \inst|inst8|inst7|inst1|inst|inst11~q\,
	datad => \inst|inst8|inst7|inst16|inst1|inst20~0_combout\,
	combout => \inst|inst8|inst7|inst16|inst1|inst20~1_combout\);

-- Location: LCCOMB_X20_Y20_N6
\inst|inst8|inst7|inst16|inst1|inst20~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst16|inst1|inst20~2_combout\ = (\inst|inst8|inst7|inst1|inst|inst17~q\ & (\inst|inst6|inst11|inst3|inst~q\ & \inst|inst8|inst7|inst16|inst1|inst20~1_combout\)) # (!\inst|inst8|inst7|inst1|inst|inst17~q\ & 
-- ((\inst|inst6|inst11|inst3|inst~q\) # (\inst|inst8|inst7|inst16|inst1|inst20~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst1|inst|inst17~q\,
	datac => \inst|inst6|inst11|inst3|inst~q\,
	datad => \inst|inst8|inst7|inst16|inst1|inst20~1_combout\,
	combout => \inst|inst8|inst7|inst16|inst1|inst20~2_combout\);

-- Location: LCCOMB_X19_Y24_N22
\inst|inst8|inst7|inst16|inst2|inst15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst16|inst2|inst15~0_combout\ = (\inst|inst6|inst11|inst5|inst~q\ & (\inst|inst8|inst7|inst1|inst2|inst5~q\ & (!\inst|inst6|inst11|inst4|inst~q\ & \inst|inst8|inst7|inst1|inst2|inst~q\))) # (!\inst|inst6|inst11|inst5|inst~q\ & 
-- ((\inst|inst8|inst7|inst1|inst2|inst5~q\) # ((!\inst|inst6|inst11|inst4|inst~q\ & \inst|inst8|inst7|inst1|inst2|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst11|inst5|inst~q\,
	datab => \inst|inst8|inst7|inst1|inst2|inst5~q\,
	datac => \inst|inst6|inst11|inst4|inst~q\,
	datad => \inst|inst8|inst7|inst1|inst2|inst~q\,
	combout => \inst|inst8|inst7|inst16|inst2|inst15~0_combout\);

-- Location: LCCOMB_X20_Y20_N2
\inst|inst8|inst7|inst16|inst2|inst15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst16|inst2|inst15~1_combout\ = (\inst|inst8|inst7|inst16|inst2|inst15~0_combout\ & ((\inst|inst8|inst7|inst1|inst2|inst11~q\) # (!\inst|inst6|inst11|inst6|inst~q\))) # (!\inst|inst8|inst7|inst16|inst2|inst15~0_combout\ & 
-- (!\inst|inst6|inst11|inst6|inst~q\ & \inst|inst8|inst7|inst1|inst2|inst11~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst16|inst2|inst15~0_combout\,
	datab => \inst|inst6|inst11|inst6|inst~q\,
	datad => \inst|inst8|inst7|inst1|inst2|inst11~q\,
	combout => \inst|inst8|inst7|inst16|inst2|inst15~1_combout\);

-- Location: LCCOMB_X20_Y20_N20
\inst|inst8|inst7|inst16|inst2|inst15~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst16|inst2|inst15~2_combout\ = (\inst|inst8|inst7|inst1|inst2|inst17~q\ & ((\inst|inst8|inst7|inst16|inst2|inst15~1_combout\) # (!\inst|inst6|inst11|inst7|inst~q\))) # (!\inst|inst8|inst7|inst1|inst2|inst17~q\ & 
-- (!\inst|inst6|inst11|inst7|inst~q\ & \inst|inst8|inst7|inst16|inst2|inst15~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst1|inst2|inst17~q\,
	datab => \inst|inst6|inst11|inst7|inst~q\,
	datad => \inst|inst8|inst7|inst16|inst2|inst15~1_combout\,
	combout => \inst|inst8|inst7|inst16|inst2|inst15~2_combout\);

-- Location: LCCOMB_X19_Y20_N24
\inst|inst8|inst7|inst16|inst1|inst15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst16|inst1|inst15~0_combout\ = (\inst|inst6|inst11|inst1|inst~q\ & (\inst|inst8|inst7|inst1|inst|inst5~q\ & (!\inst|inst6|inst11|inst|inst~q\ & \inst|inst8|inst7|inst1|inst|inst~q\))) # (!\inst|inst6|inst11|inst1|inst~q\ & 
-- ((\inst|inst8|inst7|inst1|inst|inst5~q\) # ((!\inst|inst6|inst11|inst|inst~q\ & \inst|inst8|inst7|inst1|inst|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst11|inst1|inst~q\,
	datab => \inst|inst8|inst7|inst1|inst|inst5~q\,
	datac => \inst|inst6|inst11|inst|inst~q\,
	datad => \inst|inst8|inst7|inst1|inst|inst~q\,
	combout => \inst|inst8|inst7|inst16|inst1|inst15~0_combout\);

-- Location: LCCOMB_X19_Y20_N2
\inst|inst8|inst7|inst16|inst1|inst15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst16|inst1|inst15~1_combout\ = (\inst|inst6|inst11|inst2|inst~q\ & (\inst|inst8|inst7|inst1|inst|inst11~q\ & \inst|inst8|inst7|inst16|inst1|inst15~0_combout\)) # (!\inst|inst6|inst11|inst2|inst~q\ & 
-- ((\inst|inst8|inst7|inst1|inst|inst11~q\) # (\inst|inst8|inst7|inst16|inst1|inst15~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst11|inst2|inst~q\,
	datac => \inst|inst8|inst7|inst1|inst|inst11~q\,
	datad => \inst|inst8|inst7|inst16|inst1|inst15~0_combout\,
	combout => \inst|inst8|inst7|inst16|inst1|inst15~1_combout\);

-- Location: LCCOMB_X20_Y20_N4
\inst|inst8|inst7|inst16|inst1|inst15~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst16|inst1|inst15~2_combout\ = (\inst|inst8|inst7|inst1|inst|inst17~q\ & ((\inst|inst8|inst7|inst16|inst1|inst15~1_combout\) # (!\inst|inst6|inst11|inst3|inst~q\))) # (!\inst|inst8|inst7|inst1|inst|inst17~q\ & 
-- (!\inst|inst6|inst11|inst3|inst~q\ & \inst|inst8|inst7|inst16|inst1|inst15~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst1|inst|inst17~q\,
	datac => \inst|inst6|inst11|inst3|inst~q\,
	datad => \inst|inst8|inst7|inst16|inst1|inst15~1_combout\,
	combout => \inst|inst8|inst7|inst16|inst1|inst15~2_combout\);

-- Location: LCCOMB_X19_Y24_N16
\inst|inst8|inst7|inst16|inst2|inst20~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst16|inst2|inst20~0_combout\ = (\inst|inst6|inst11|inst5|inst~q\ & (((\inst|inst6|inst11|inst4|inst~q\ & !\inst|inst8|inst7|inst1|inst2|inst~q\)) # (!\inst|inst8|inst7|inst1|inst2|inst5~q\))) # (!\inst|inst6|inst11|inst5|inst~q\ & 
-- (!\inst|inst8|inst7|inst1|inst2|inst5~q\ & (\inst|inst6|inst11|inst4|inst~q\ & !\inst|inst8|inst7|inst1|inst2|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst11|inst5|inst~q\,
	datab => \inst|inst8|inst7|inst1|inst2|inst5~q\,
	datac => \inst|inst6|inst11|inst4|inst~q\,
	datad => \inst|inst8|inst7|inst1|inst2|inst~q\,
	combout => \inst|inst8|inst7|inst16|inst2|inst20~0_combout\);

-- Location: LCCOMB_X20_Y20_N18
\inst|inst8|inst7|inst16|inst2|inst20~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst16|inst2|inst20~1_combout\ = (\inst|inst8|inst7|inst16|inst2|inst20~0_combout\ & ((\inst|inst6|inst11|inst6|inst~q\) # (!\inst|inst8|inst7|inst1|inst2|inst11~q\))) # (!\inst|inst8|inst7|inst16|inst2|inst20~0_combout\ & 
-- (\inst|inst6|inst11|inst6|inst~q\ & !\inst|inst8|inst7|inst1|inst2|inst11~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst7|inst16|inst2|inst20~0_combout\,
	datac => \inst|inst6|inst11|inst6|inst~q\,
	datad => \inst|inst8|inst7|inst1|inst2|inst11~q\,
	combout => \inst|inst8|inst7|inst16|inst2|inst20~1_combout\);

-- Location: LCCOMB_X20_Y20_N12
\inst|inst8|inst7|inst16|inst2|inst20~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst16|inst2|inst20~2_combout\ = (\inst|inst8|inst7|inst1|inst2|inst17~q\ & (\inst|inst6|inst11|inst7|inst~q\ & \inst|inst8|inst7|inst16|inst2|inst20~1_combout\)) # (!\inst|inst8|inst7|inst1|inst2|inst17~q\ & 
-- ((\inst|inst6|inst11|inst7|inst~q\) # (\inst|inst8|inst7|inst16|inst2|inst20~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst1|inst2|inst17~q\,
	datab => \inst|inst6|inst11|inst7|inst~q\,
	datad => \inst|inst8|inst7|inst16|inst2|inst20~1_combout\,
	combout => \inst|inst8|inst7|inst16|inst2|inst20~2_combout\);

-- Location: LCCOMB_X20_Y20_N0
\inst|inst8|inst7|inst16|inst3|inst15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst16|inst3|inst15~0_combout\ = (\inst|inst8|inst7|inst16|inst2|inst15~2_combout\ & (\inst|inst8|inst7|inst16|inst2|inst20~2_combout\ & ((\inst|inst8|inst7|inst16|inst1|inst20~2_combout\) # 
-- (!\inst|inst8|inst7|inst16|inst1|inst15~2_combout\)))) # (!\inst|inst8|inst7|inst16|inst2|inst15~2_combout\ & ((\inst|inst8|inst7|inst16|inst1|inst20~2_combout\) # ((\inst|inst8|inst7|inst16|inst2|inst20~2_combout\) # 
-- (!\inst|inst8|inst7|inst16|inst1|inst15~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst16|inst1|inst20~2_combout\,
	datab => \inst|inst8|inst7|inst16|inst2|inst15~2_combout\,
	datac => \inst|inst8|inst7|inst16|inst1|inst15~2_combout\,
	datad => \inst|inst8|inst7|inst16|inst2|inst20~2_combout\,
	combout => \inst|inst8|inst7|inst16|inst3|inst15~0_combout\);

-- Location: LCCOMB_X20_Y20_N30
\inst|inst8|inst7|inst16|inst3|inst15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst16|inst3|inst15~1_combout\ = (\inst|inst8|inst7|inst16|inst|inst14~combout\ & ((\inst|inst8|inst7|inst16|inst3|inst15~0_combout\) # (!\inst|inst8|inst7|inst16|inst|inst8~combout\))) # (!\inst|inst8|inst7|inst16|inst|inst14~combout\ & 
-- (!\inst|inst8|inst7|inst16|inst|inst8~combout\ & \inst|inst8|inst7|inst16|inst3|inst15~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst7|inst16|inst|inst14~combout\,
	datac => \inst|inst8|inst7|inst16|inst|inst8~combout\,
	datad => \inst|inst8|inst7|inst16|inst3|inst15~0_combout\,
	combout => \inst|inst8|inst7|inst16|inst3|inst15~1_combout\);

-- Location: LCCOMB_X19_Y23_N8
\inst|inst8|inst7|inst1|inst3|inst12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst1|inst3|inst12~0_combout\ = (\inst|inst8|inst7|inst1|inst3|inst5~q\ & (((\inst|inst8|inst7|inst1|inst3|inst9~0_combout\)))) # (!\inst|inst8|inst7|inst1|inst3|inst5~q\ & (!\inst|inst8|inst7|inst1|inst3|inst~q\ & 
-- ((\inst|inst8|inst7|inst1|inst2|inst24~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst1|inst3|inst~q\,
	datab => \inst|inst8|inst7|inst1|inst3|inst9~0_combout\,
	datac => \inst|inst8|inst7|inst1|inst2|inst24~combout\,
	datad => \inst|inst8|inst7|inst1|inst3|inst5~q\,
	combout => \inst|inst8|inst7|inst1|inst3|inst12~0_combout\);

-- Location: LCCOMB_X20_Y23_N6
\inst|inst8|inst7|inst1|inst3|inst11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst1|inst3|inst11~0_combout\ = (\inst|inst8|inst7|inst1|inst3|inst12~0_combout\ & (((!\inst|inst8|inst7|inst1|inst3|inst11~q\)))) # (!\inst|inst8|inst7|inst1|inst3|inst12~0_combout\ & ((\inst|inst8|inst7|inst25~0_combout\ & 
-- (\inst|inst8|inst7|inst1|inst3|inst11~q\)) # (!\inst|inst8|inst7|inst25~0_combout\ & ((\inst|inst6|inst4|inst2|inst~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101101001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst1|inst3|inst12~0_combout\,
	datab => \inst|inst8|inst7|inst25~0_combout\,
	datac => \inst|inst8|inst7|inst1|inst3|inst11~q\,
	datad => \inst|inst6|inst4|inst2|inst~q\,
	combout => \inst|inst8|inst7|inst1|inst3|inst11~0_combout\);

-- Location: FF_X20_Y23_N7
\inst|inst8|inst7|inst1|inst3|inst11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst1|inst3|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst1|inst3|inst11~q\);

-- Location: LCCOMB_X19_Y23_N2
\inst|inst8|inst7|inst1|inst3|inst22~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst1|inst3|inst22~0_combout\ = (!\inst|inst8|inst7|inst1|inst3|inst~q\ & (!\inst|inst8|inst7|inst1|inst3|inst5~q\ & (\inst|inst8|inst7|inst1|inst2|inst24~combout\ & !\inst|inst8|inst7|inst1|inst3|inst11~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst1|inst3|inst~q\,
	datab => \inst|inst8|inst7|inst1|inst3|inst5~q\,
	datac => \inst|inst8|inst7|inst1|inst2|inst24~combout\,
	datad => \inst|inst8|inst7|inst1|inst3|inst11~q\,
	combout => \inst|inst8|inst7|inst1|inst3|inst22~0_combout\);

-- Location: LCCOMB_X19_Y23_N10
\inst|inst8|inst7|inst1|inst3|inst17~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst1|inst3|inst17~0_combout\ = (\inst|inst8|inst7|inst1|inst3|inst22~0_combout\) # ((\inst|inst8|inst7|inst1|inst3|inst11~q\ & (\inst|inst8|inst7|inst1|inst3|inst5~q\ & \inst|inst8|inst7|inst1|inst3|inst9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst1|inst3|inst11~q\,
	datab => \inst|inst8|inst7|inst1|inst3|inst5~q\,
	datac => \inst|inst8|inst7|inst1|inst3|inst22~0_combout\,
	datad => \inst|inst8|inst7|inst1|inst3|inst9~0_combout\,
	combout => \inst|inst8|inst7|inst1|inst3|inst17~0_combout\);

-- Location: LCCOMB_X19_Y23_N18
\inst|inst8|inst7|inst1|inst3|inst17~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst1|inst3|inst17~1_combout\ = (\inst|inst8|inst7|inst1|inst3|inst17~0_combout\ & (((!\inst|inst8|inst7|inst1|inst3|inst17~q\)))) # (!\inst|inst8|inst7|inst1|inst3|inst17~0_combout\ & ((\inst|inst8|inst7|inst25~0_combout\ & 
-- ((\inst|inst8|inst7|inst1|inst3|inst17~q\))) # (!\inst|inst8|inst7|inst25~0_combout\ & (\inst|inst6|inst4|inst3|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst25~0_combout\,
	datab => \inst|inst6|inst4|inst3|inst~q\,
	datac => \inst|inst8|inst7|inst1|inst3|inst17~q\,
	datad => \inst|inst8|inst7|inst1|inst3|inst17~0_combout\,
	combout => \inst|inst8|inst7|inst1|inst3|inst17~1_combout\);

-- Location: FF_X19_Y23_N19
\inst|inst8|inst7|inst1|inst3|inst17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst1|inst3|inst17~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst1|inst3|inst17~q\);

-- Location: LCCOMB_X20_Y23_N12
\inst|inst8|inst7|inst1|inst3|inst23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst1|inst3|inst23~combout\ = (\inst|inst8|inst7|inst1|inst3|inst11~q\ & (\inst|inst8|inst7|inst1|inst3|inst5~q\ & (\inst|inst8|inst7|inst1|inst3|inst9~0_combout\ & \inst|inst8|inst7|inst1|inst3|inst17~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst1|inst3|inst11~q\,
	datab => \inst|inst8|inst7|inst1|inst3|inst5~q\,
	datac => \inst|inst8|inst7|inst1|inst3|inst9~0_combout\,
	datad => \inst|inst8|inst7|inst1|inst3|inst17~q\,
	combout => \inst|inst8|inst7|inst1|inst3|inst23~combout\);

-- Location: LCCOMB_X20_Y23_N10
\inst|inst8|inst7|inst1|inst4|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst1|inst4|inst1~0_combout\ = (\inst|inst8|inst7|inst1|inst3|inst23~combout\) # ((!\inst|inst8|inst7|inst25~0_combout\ & (\inst|inst6|inst4|inst4|inst~q\ $ (\inst|inst8|inst7|inst1|inst4|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst1|inst3|inst23~combout\,
	datab => \inst|inst6|inst4|inst4|inst~q\,
	datac => \inst|inst8|inst7|inst25~0_combout\,
	datad => \inst|inst8|inst7|inst1|inst4|inst~q\,
	combout => \inst|inst8|inst7|inst1|inst4|inst1~0_combout\);

-- Location: LCCOMB_X20_Y23_N8
\inst|inst8|inst7|inst1|inst4|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst1|inst4|inst~0_combout\ = \inst|inst8|inst7|inst1|inst4|inst~q\ $ (((\inst|inst8|inst7|inst1|inst4|inst1~0_combout\) # ((\inst|inst8|inst7|inst1|inst3|inst22~0_combout\ & !\inst|inst8|inst7|inst1|inst3|inst17~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst1|inst3|inst22~0_combout\,
	datab => \inst|inst8|inst7|inst1|inst3|inst17~q\,
	datac => \inst|inst8|inst7|inst1|inst4|inst~q\,
	datad => \inst|inst8|inst7|inst1|inst4|inst1~0_combout\,
	combout => \inst|inst8|inst7|inst1|inst4|inst~0_combout\);

-- Location: FF_X20_Y23_N9
\inst|inst8|inst7|inst1|inst4|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst1|inst4|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst1|inst4|inst~q\);

-- Location: LCCOMB_X20_Y23_N16
\inst|inst8|inst7|inst1|inst4|inst6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst1|inst4|inst6~0_combout\ = (\inst|inst8|inst7|inst1|inst4|inst~q\ & (((\inst|inst8|inst7|inst1|inst3|inst23~combout\)))) # (!\inst|inst8|inst7|inst1|inst4|inst~q\ & (\inst|inst8|inst7|inst1|inst3|inst22~0_combout\ & 
-- (!\inst|inst8|inst7|inst1|inst3|inst17~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst1|inst3|inst22~0_combout\,
	datab => \inst|inst8|inst7|inst1|inst3|inst17~q\,
	datac => \inst|inst8|inst7|inst1|inst4|inst~q\,
	datad => \inst|inst8|inst7|inst1|inst3|inst23~combout\,
	combout => \inst|inst8|inst7|inst1|inst4|inst6~0_combout\);

-- Location: LCCOMB_X20_Y23_N22
\inst|inst8|inst7|inst1|inst4|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst1|inst4|inst5~0_combout\ = (\inst|inst8|inst7|inst1|inst4|inst6~0_combout\ & (((!\inst|inst8|inst7|inst1|inst4|inst5~q\)))) # (!\inst|inst8|inst7|inst1|inst4|inst6~0_combout\ & ((\inst|inst8|inst7|inst25~0_combout\ & 
-- ((\inst|inst8|inst7|inst1|inst4|inst5~q\))) # (!\inst|inst8|inst7|inst25~0_combout\ & (\inst|inst6|inst4|inst5|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4|inst5|inst~q\,
	datab => \inst|inst8|inst7|inst25~0_combout\,
	datac => \inst|inst8|inst7|inst1|inst4|inst5~q\,
	datad => \inst|inst8|inst7|inst1|inst4|inst6~0_combout\,
	combout => \inst|inst8|inst7|inst1|inst4|inst5~0_combout\);

-- Location: FF_X20_Y23_N23
\inst|inst8|inst7|inst1|inst4|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst1|inst4|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst1|inst4|inst5~q\);

-- Location: LCCOMB_X20_Y23_N26
\inst|inst8|inst7|inst1|inst4|inst15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst1|inst4|inst15~0_combout\ = (\inst|inst8|inst7|inst1|inst4|inst~q\ & (\inst|inst8|inst7|inst1|inst4|inst5~q\ & \inst|inst8|inst7|inst1|inst3|inst23~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst7|inst1|inst4|inst~q\,
	datac => \inst|inst8|inst7|inst1|inst4|inst5~q\,
	datad => \inst|inst8|inst7|inst1|inst3|inst23~combout\,
	combout => \inst|inst8|inst7|inst1|inst4|inst15~0_combout\);

-- Location: LCCOMB_X20_Y23_N28
\inst|inst8|inst7|inst1|inst4|inst13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst1|inst4|inst13~combout\ = (!\inst|inst8|inst7|inst25~0_combout\ & (\inst|inst6|inst4|inst6|inst~q\ $ (\inst|inst8|inst7|inst1|inst4|inst11~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|inst4|inst6|inst~q\,
	datac => \inst|inst8|inst7|inst25~0_combout\,
	datad => \inst|inst8|inst7|inst1|inst4|inst11~q\,
	combout => \inst|inst8|inst7|inst1|inst4|inst13~combout\);

-- Location: LCCOMB_X20_Y23_N2
\inst|inst8|inst7|inst1|inst4|inst16~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst1|inst4|inst16~0_combout\ = (!\inst|inst8|inst7|inst1|inst4|inst5~q\ & (!\inst|inst8|inst7|inst1|inst3|inst17~q\ & (!\inst|inst8|inst7|inst1|inst4|inst~q\ & \inst|inst8|inst7|inst1|inst3|inst22~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst1|inst4|inst5~q\,
	datab => \inst|inst8|inst7|inst1|inst3|inst17~q\,
	datac => \inst|inst8|inst7|inst1|inst4|inst~q\,
	datad => \inst|inst8|inst7|inst1|inst3|inst22~0_combout\,
	combout => \inst|inst8|inst7|inst1|inst4|inst16~0_combout\);

-- Location: LCCOMB_X20_Y23_N18
\inst|inst8|inst7|inst1|inst4|inst11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst1|inst4|inst11~0_combout\ = \inst|inst8|inst7|inst1|inst4|inst11~q\ $ (((\inst|inst8|inst7|inst1|inst4|inst15~0_combout\) # ((\inst|inst8|inst7|inst1|inst4|inst13~combout\) # (\inst|inst8|inst7|inst1|inst4|inst16~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst1|inst4|inst15~0_combout\,
	datab => \inst|inst8|inst7|inst1|inst4|inst13~combout\,
	datac => \inst|inst8|inst7|inst1|inst4|inst11~q\,
	datad => \inst|inst8|inst7|inst1|inst4|inst16~0_combout\,
	combout => \inst|inst8|inst7|inst1|inst4|inst11~0_combout\);

-- Location: FF_X20_Y23_N19
\inst|inst8|inst7|inst1|inst4|inst11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst1|inst4|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst1|inst4|inst11~q\);

-- Location: LCCOMB_X20_Y23_N24
\inst|inst8|inst7|inst1|inst4|inst17~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst1|inst4|inst17~0_combout\ = (\inst|inst8|inst7|inst1|inst4|inst11~q\ & (\inst|inst8|inst7|inst1|inst4|inst15~0_combout\)) # (!\inst|inst8|inst7|inst1|inst4|inst11~q\ & ((\inst|inst8|inst7|inst1|inst4|inst16~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst7|inst1|inst4|inst11~q\,
	datac => \inst|inst8|inst7|inst1|inst4|inst15~0_combout\,
	datad => \inst|inst8|inst7|inst1|inst4|inst16~0_combout\,
	combout => \inst|inst8|inst7|inst1|inst4|inst17~0_combout\);

-- Location: LCCOMB_X20_Y23_N20
\inst|inst8|inst7|inst1|inst4|inst17~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst1|inst4|inst17~1_combout\ = (\inst|inst8|inst7|inst1|inst4|inst17~0_combout\ & (((!\inst|inst8|inst7|inst1|inst4|inst17~q\)))) # (!\inst|inst8|inst7|inst1|inst4|inst17~0_combout\ & ((\inst|inst8|inst7|inst25~0_combout\ & 
-- ((\inst|inst8|inst7|inst1|inst4|inst17~q\))) # (!\inst|inst8|inst7|inst25~0_combout\ & (\inst|inst6|inst4|inst7|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst4|inst7|inst~q\,
	datab => \inst|inst8|inst7|inst25~0_combout\,
	datac => \inst|inst8|inst7|inst1|inst4|inst17~q\,
	datad => \inst|inst8|inst7|inst1|inst4|inst17~0_combout\,
	combout => \inst|inst8|inst7|inst1|inst4|inst17~1_combout\);

-- Location: FF_X20_Y23_N21
\inst|inst8|inst7|inst1|inst4|inst17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst1|inst4|inst17~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst1|inst4|inst17~q\);

-- Location: LCCOMB_X19_Y23_N20
\inst|inst8|inst7|inst18|inst9~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst18|inst9~2_combout\ = (\inst|inst8|inst7|inst1|inst3|inst~q\ & (\inst|inst8|inst7|inst1|inst3|inst5~q\ & (\inst|inst8|inst7|inst1|inst4|inst17~q\ & \inst|inst8|inst7|inst1|inst4|inst11~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst1|inst3|inst~q\,
	datab => \inst|inst8|inst7|inst1|inst3|inst5~q\,
	datac => \inst|inst8|inst7|inst1|inst4|inst17~q\,
	datad => \inst|inst8|inst7|inst1|inst4|inst11~q\,
	combout => \inst|inst8|inst7|inst18|inst9~2_combout\);

-- Location: LCCOMB_X20_Y20_N24
\inst|inst8|inst7|inst18|inst9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst18|inst9~0_combout\ = (\inst|inst8|inst7|inst1|inst|inst17~q\ & (\inst|inst8|inst7|inst1|inst2|inst11~q\ & (\inst|inst8|inst7|inst1|inst|inst11~q\ & \inst|inst8|inst7|inst1|inst2|inst17~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst1|inst|inst17~q\,
	datab => \inst|inst8|inst7|inst1|inst2|inst11~q\,
	datac => \inst|inst8|inst7|inst1|inst|inst11~q\,
	datad => \inst|inst8|inst7|inst1|inst2|inst17~q\,
	combout => \inst|inst8|inst7|inst18|inst9~0_combout\);

-- Location: LCCOMB_X19_Y23_N4
\inst|inst8|inst7|inst18|inst9~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst18|inst9~3_combout\ = (\inst|inst8|inst7|inst1|inst3|inst11~q\ & (\inst|inst8|inst7|inst1|inst2|inst5~q\ & (\inst|inst8|inst7|inst1|inst2|inst~q\ & \inst|inst8|inst7|inst1|inst3|inst17~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst1|inst3|inst11~q\,
	datab => \inst|inst8|inst7|inst1|inst2|inst5~q\,
	datac => \inst|inst8|inst7|inst1|inst2|inst~q\,
	datad => \inst|inst8|inst7|inst1|inst3|inst17~q\,
	combout => \inst|inst8|inst7|inst18|inst9~3_combout\);

-- Location: LCCOMB_X20_Y23_N4
\inst|inst8|inst7|inst18|inst9~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst18|inst9~1_combout\ = (\inst|inst8|inst7|inst1|inst|inst~q\ & (\inst|inst8|inst7|inst1|inst4|inst~q\ & (\inst|inst8|inst7|inst1|inst4|inst5~q\ & \inst|inst8|inst7|inst1|inst|inst5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst1|inst|inst~q\,
	datab => \inst|inst8|inst7|inst1|inst4|inst~q\,
	datac => \inst|inst8|inst7|inst1|inst4|inst5~q\,
	datad => \inst|inst8|inst7|inst1|inst|inst5~q\,
	combout => \inst|inst8|inst7|inst18|inst9~1_combout\);

-- Location: LCCOMB_X19_Y20_N4
\inst|inst8|inst7|inst18|inst9~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst18|inst9~4_combout\ = (\inst|inst8|inst7|inst18|inst9~2_combout\ & (\inst|inst8|inst7|inst18|inst9~0_combout\ & (\inst|inst8|inst7|inst18|inst9~3_combout\ & \inst|inst8|inst7|inst18|inst9~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst18|inst9~2_combout\,
	datab => \inst|inst8|inst7|inst18|inst9~0_combout\,
	datac => \inst|inst8|inst7|inst18|inst9~3_combout\,
	datad => \inst|inst8|inst7|inst18|inst9~1_combout\,
	combout => \inst|inst8|inst7|inst18|inst9~4_combout\);

-- Location: LCCOMB_X20_Y20_N10
\inst|inst8|inst7|inst16|inst3|inst20~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst16|inst3|inst20~0_combout\ = (\inst|inst8|inst7|inst16|inst2|inst15~2_combout\ & (\inst|inst8|inst7|inst16|inst1|inst20~2_combout\ & (!\inst|inst8|inst7|inst16|inst1|inst15~2_combout\ & 
-- \inst|inst8|inst7|inst16|inst2|inst20~2_combout\))) # (!\inst|inst8|inst7|inst16|inst2|inst15~2_combout\ & ((\inst|inst8|inst7|inst16|inst2|inst20~2_combout\) # ((\inst|inst8|inst7|inst16|inst1|inst20~2_combout\ & 
-- !\inst|inst8|inst7|inst16|inst1|inst15~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst16|inst1|inst20~2_combout\,
	datab => \inst|inst8|inst7|inst16|inst2|inst15~2_combout\,
	datac => \inst|inst8|inst7|inst16|inst1|inst15~2_combout\,
	datad => \inst|inst8|inst7|inst16|inst2|inst20~2_combout\,
	combout => \inst|inst8|inst7|inst16|inst3|inst20~0_combout\);

-- Location: LCCOMB_X20_Y20_N26
\inst|inst8|inst7|inst16|inst3|inst20~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst16|inst3|inst20~1_combout\ = (\inst|inst8|inst7|inst16|inst|inst14~combout\ & ((\inst|inst8|inst7|inst16|inst3|inst20~0_combout\) # (!\inst|inst8|inst7|inst16|inst|inst8~combout\))) # (!\inst|inst8|inst7|inst16|inst|inst14~combout\ & 
-- (!\inst|inst8|inst7|inst16|inst|inst8~combout\ & \inst|inst8|inst7|inst16|inst3|inst20~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst7|inst16|inst|inst14~combout\,
	datac => \inst|inst8|inst7|inst16|inst|inst8~combout\,
	datad => \inst|inst8|inst7|inst16|inst3|inst20~0_combout\,
	combout => \inst|inst8|inst7|inst16|inst3|inst20~1_combout\);

-- Location: LCCOMB_X20_Y20_N22
\inst|inst8|inst7|inst18|inst9~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst18|inst9~5_combout\ = (\inst|inst8|inst7|inst5|inst3|inst15~7_combout\ & (\inst|inst8|inst7|inst16|inst3|inst15~1_combout\)) # (!\inst|inst8|inst7|inst5|inst3|inst15~7_combout\ & (((\inst|inst8|inst7|inst18|inst9~4_combout\) # 
-- (!\inst|inst8|inst7|inst16|inst3|inst20~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst16|inst3|inst15~1_combout\,
	datab => \inst|inst8|inst7|inst18|inst9~4_combout\,
	datac => \inst|inst8|inst7|inst16|inst3|inst20~1_combout\,
	datad => \inst|inst8|inst7|inst5|inst3|inst15~7_combout\,
	combout => \inst|inst8|inst7|inst18|inst9~5_combout\);

-- Location: LCCOMB_X22_Y20_N10
\inst|inst8|inst7|inst22|inst1|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst22|inst1|inst~0_combout\ = (!\inst|inst8|inst7|inst18|inst5~q\ & !\inst|inst8|inst7|inst18|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst18|inst5~q\,
	datac => \inst|inst8|inst7|inst18|inst~q\,
	combout => \inst|inst8|inst7|inst22|inst1|inst~0_combout\);

-- Location: LCCOMB_X21_Y20_N28
\inst|inst8|inst7|inst56~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst56~4_combout\ = (!\inst|inst8|inst7|inst18|inst13~q\ & (\inst|inst8|inst7|inst18|inst9~q\ & ((!\inst|inst8|inst7|inst2~0_combout\) # (!\inst|inst8|inst4|inst2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst4|inst2~combout\,
	datab => \inst|inst8|inst7|inst18|inst13~q\,
	datac => \inst|inst8|inst7|inst2~0_combout\,
	datad => \inst|inst8|inst7|inst18|inst9~q\,
	combout => \inst|inst8|inst7|inst56~4_combout\);

-- Location: LCCOMB_X21_Y20_N26
\inst|inst8|inst7|inst18|inst9~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst18|inst9~6_combout\ = (\inst|inst8|inst7|inst22|inst1|inst3~0_combout\ & ((\inst|inst8|inst7|inst18|inst9~5_combout\) # ((\inst|inst8|inst7|inst22|inst1|inst~0_combout\ & \inst|inst8|inst7|inst56~4_combout\)))) # 
-- (!\inst|inst8|inst7|inst22|inst1|inst3~0_combout\ & (((\inst|inst8|inst7|inst22|inst1|inst~0_combout\ & \inst|inst8|inst7|inst56~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst22|inst1|inst3~0_combout\,
	datab => \inst|inst8|inst7|inst18|inst9~5_combout\,
	datac => \inst|inst8|inst7|inst22|inst1|inst~0_combout\,
	datad => \inst|inst8|inst7|inst56~4_combout\,
	combout => \inst|inst8|inst7|inst18|inst9~6_combout\);

-- Location: LCCOMB_X22_Y20_N12
\inst|inst8|inst7|inst65~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst65~0_combout\ = (!\inst|inst8|inst7|inst18|inst5~q\ & (\inst|inst8|inst7|inst18|inst~q\ & (!\inst|inst8|inst7|inst18|inst13~q\ & !\inst|inst8|inst7|inst18|inst9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst18|inst5~q\,
	datab => \inst|inst8|inst7|inst18|inst~q\,
	datac => \inst|inst8|inst7|inst18|inst13~q\,
	datad => \inst|inst8|inst7|inst18|inst9~q\,
	combout => \inst|inst8|inst7|inst65~0_combout\);

-- Location: LCCOMB_X21_Y20_N18
\inst|inst8|inst7|inst56~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst56~2_combout\ = (!\inst|inst8|inst7|inst22|inst1|inst1~0_combout\ & ((\inst|inst8|inst7|inst9|inst8909|inst15~6_combout\) # ((!\inst|inst8|inst7|inst65~0_combout\ & !\inst|inst8|inst7|inst22|inst|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst22|inst1|inst1~0_combout\,
	datab => \inst|inst8|inst7|inst65~0_combout\,
	datac => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datad => \inst|inst8|inst7|inst9|inst8909|inst15~6_combout\,
	combout => \inst|inst8|inst7|inst56~2_combout\);

-- Location: LCCOMB_X22_Y20_N16
\inst|inst8|inst7|inst46~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst46~0_combout\ = (\inst|inst8|inst7|inst48~0_combout\ & ((!\inst|inst8|inst7|inst18|inst9~q\) # (!\inst|inst8|inst7|inst10|inst|inst7|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst7|inst48~0_combout\,
	datac => \inst|inst8|inst7|inst10|inst|inst7|inst~q\,
	datad => \inst|inst8|inst7|inst18|inst9~q\,
	combout => \inst|inst8|inst7|inst46~0_combout\);

-- Location: LCCOMB_X23_Y24_N18
\inst|inst8|inst7|inst|inst|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst|inst|inst~0_combout\ = (\inst|inst8|inst7|inst46~0_combout\ & (((!\inst|inst8|inst7|inst|inst|inst~q\)))) # (!\inst|inst8|inst7|inst46~0_combout\ & ((\inst|inst8|inst7|inst25~0_combout\ & (\inst|inst8|inst7|inst|inst|inst~q\)) # 
-- (!\inst|inst8|inst7|inst25~0_combout\ & ((\inst|inst6|inst3|inst|inst~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101101001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst46~0_combout\,
	datab => \inst|inst8|inst7|inst25~0_combout\,
	datac => \inst|inst8|inst7|inst|inst|inst~q\,
	datad => \inst|inst6|inst3|inst|inst~q\,
	combout => \inst|inst8|inst7|inst|inst|inst~0_combout\);

-- Location: FF_X23_Y24_N19
\inst|inst8|inst7|inst|inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst|inst|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst|inst|inst~q\);

-- Location: LCCOMB_X22_Y20_N26
\inst|inst8|inst7|inst|inst|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst|inst|inst5~0_combout\ = (\inst|inst8|inst7|inst|inst|inst~q\ & (\inst|inst8|inst7|inst48~0_combout\ & ((!\inst|inst8|inst7|inst18|inst9~q\) # (!\inst|inst8|inst7|inst10|inst|inst7|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst|inst|inst~q\,
	datab => \inst|inst8|inst7|inst48~0_combout\,
	datac => \inst|inst8|inst7|inst10|inst|inst7|inst~q\,
	datad => \inst|inst8|inst7|inst18|inst9~q\,
	combout => \inst|inst8|inst7|inst|inst|inst5~0_combout\);

-- Location: LCCOMB_X23_Y24_N28
\inst|inst8|inst7|inst|inst|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst|inst|inst5~1_combout\ = (\inst|inst8|inst7|inst|inst|inst5~0_combout\ & (((!\inst|inst8|inst7|inst|inst|inst5~q\)))) # (!\inst|inst8|inst7|inst|inst|inst5~0_combout\ & ((\inst|inst8|inst7|inst25~0_combout\ & 
-- ((\inst|inst8|inst7|inst|inst|inst5~q\))) # (!\inst|inst8|inst7|inst25~0_combout\ & (\inst|inst6|inst3|inst1|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst3|inst1|inst~q\,
	datab => \inst|inst8|inst7|inst25~0_combout\,
	datac => \inst|inst8|inst7|inst|inst|inst5~q\,
	datad => \inst|inst8|inst7|inst|inst|inst5~0_combout\,
	combout => \inst|inst8|inst7|inst|inst|inst5~1_combout\);

-- Location: FF_X23_Y24_N29
\inst|inst8|inst7|inst|inst|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst|inst|inst5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst|inst|inst5~q\);

-- Location: LCCOMB_X23_Y24_N12
\inst|inst8|inst7|inst|inst|inst18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst|inst|inst18~0_combout\ = (\inst|inst8|inst7|inst|inst|inst5~q\ & \inst|inst8|inst7|inst|inst|inst5~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst7|inst|inst|inst5~q\,
	datad => \inst|inst8|inst7|inst|inst|inst5~0_combout\,
	combout => \inst|inst8|inst7|inst|inst|inst18~0_combout\);

-- Location: LCCOMB_X23_Y24_N22
\inst|inst8|inst7|inst|inst|inst9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst|inst|inst9~0_combout\ = (\inst|inst8|inst7|inst|inst|inst18~0_combout\ & (((!\inst|inst8|inst7|inst|inst|inst9~q\)))) # (!\inst|inst8|inst7|inst|inst|inst18~0_combout\ & ((\inst|inst8|inst7|inst25~0_combout\ & 
-- ((\inst|inst8|inst7|inst|inst|inst9~q\))) # (!\inst|inst8|inst7|inst25~0_combout\ & (\inst|inst6|inst3|inst2|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst25~0_combout\,
	datab => \inst|inst6|inst3|inst2|inst~q\,
	datac => \inst|inst8|inst7|inst|inst|inst9~q\,
	datad => \inst|inst8|inst7|inst|inst|inst18~0_combout\,
	combout => \inst|inst8|inst7|inst|inst|inst9~0_combout\);

-- Location: FF_X23_Y24_N23
\inst|inst8|inst7|inst|inst|inst9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst|inst|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst|inst|inst9~q\);

-- Location: LCCOMB_X23_Y24_N14
\inst|inst8|inst7|inst|inst|inst15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst|inst|inst15~combout\ = (!\inst|inst8|inst7|inst25~0_combout\ & (\inst|inst8|inst7|inst|inst|inst13~q\ $ (\inst|inst6|inst3|inst3|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst7|inst|inst|inst13~q\,
	datac => \inst|inst8|inst7|inst25~0_combout\,
	datad => \inst|inst6|inst3|inst3|inst~q\,
	combout => \inst|inst8|inst7|inst|inst|inst15~combout\);

-- Location: LCCOMB_X23_Y24_N4
\inst|inst8|inst7|inst|inst|inst13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst|inst|inst13~0_combout\ = \inst|inst8|inst7|inst|inst|inst13~q\ $ (((\inst|inst8|inst7|inst|inst|inst15~combout\) # ((\inst|inst8|inst7|inst|inst|inst9~q\ & \inst|inst8|inst7|inst|inst|inst18~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst|inst|inst9~q\,
	datab => \inst|inst8|inst7|inst|inst|inst15~combout\,
	datac => \inst|inst8|inst7|inst|inst|inst13~q\,
	datad => \inst|inst8|inst7|inst|inst|inst18~0_combout\,
	combout => \inst|inst8|inst7|inst|inst|inst13~0_combout\);

-- Location: FF_X23_Y24_N5
\inst|inst8|inst7|inst|inst|inst13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst|inst|inst13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst|inst|inst13~q\);

-- Location: LCCOMB_X23_Y24_N10
\inst|inst8|inst7|inst|inst|inst20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst|inst|inst20~combout\ = (\inst|inst8|inst7|inst|inst|inst9~q\ & (\inst|inst8|inst7|inst|inst|inst5~q\ & (\inst|inst8|inst7|inst|inst|inst13~q\ & \inst|inst8|inst7|inst|inst|inst5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst|inst|inst9~q\,
	datab => \inst|inst8|inst7|inst|inst|inst5~q\,
	datac => \inst|inst8|inst7|inst|inst|inst13~q\,
	datad => \inst|inst8|inst7|inst|inst|inst5~0_combout\,
	combout => \inst|inst8|inst7|inst|inst|inst20~combout\);

-- Location: LCCOMB_X21_Y26_N10
\inst|inst8|inst7|inst|inst6|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst|inst6|inst~0_combout\ = (\inst|inst8|inst7|inst|inst|inst20~combout\ & (((!\inst|inst8|inst7|inst|inst6|inst~q\)))) # (!\inst|inst8|inst7|inst|inst|inst20~combout\ & ((\inst|inst8|inst7|inst25~0_combout\ & 
-- ((\inst|inst8|inst7|inst|inst6|inst~q\))) # (!\inst|inst8|inst7|inst25~0_combout\ & (\inst|inst6|inst3|inst4|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst3|inst4|inst~q\,
	datab => \inst|inst8|inst7|inst|inst|inst20~combout\,
	datac => \inst|inst8|inst7|inst|inst6|inst~q\,
	datad => \inst|inst8|inst7|inst25~0_combout\,
	combout => \inst|inst8|inst7|inst|inst6|inst~0_combout\);

-- Location: FF_X21_Y26_N11
\inst|inst8|inst7|inst|inst6|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst|inst6|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst|inst6|inst~q\);

-- Location: LCCOMB_X19_Y24_N6
\inst|inst8|inst7|inst|inst6|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst|inst6|inst5~0_combout\ = (\inst|inst8|inst7|inst|inst6|inst~q\ & \inst|inst8|inst7|inst|inst|inst20~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst7|inst|inst6|inst~q\,
	datad => \inst|inst8|inst7|inst|inst|inst20~combout\,
	combout => \inst|inst8|inst7|inst|inst6|inst5~0_combout\);

-- Location: LCCOMB_X19_Y24_N14
\inst|inst8|inst7|inst|inst6|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst|inst6|inst5~1_combout\ = (\inst|inst8|inst7|inst|inst6|inst5~0_combout\ & (((!\inst|inst8|inst7|inst|inst6|inst5~q\)))) # (!\inst|inst8|inst7|inst|inst6|inst5~0_combout\ & ((\inst|inst8|inst7|inst25~0_combout\ & 
-- ((\inst|inst8|inst7|inst|inst6|inst5~q\))) # (!\inst|inst8|inst7|inst25~0_combout\ & (\inst|inst6|inst3|inst5|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst|inst6|inst5~0_combout\,
	datab => \inst|inst6|inst3|inst5|inst~q\,
	datac => \inst|inst8|inst7|inst|inst6|inst5~q\,
	datad => \inst|inst8|inst7|inst25~0_combout\,
	combout => \inst|inst8|inst7|inst|inst6|inst5~1_combout\);

-- Location: FF_X19_Y24_N15
\inst|inst8|inst7|inst|inst6|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst|inst6|inst5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst|inst6|inst5~q\);

-- Location: LCCOMB_X21_Y26_N14
\inst|inst8|inst7|inst|inst6|inst18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst|inst6|inst18~0_combout\ = (\inst|inst8|inst7|inst|inst6|inst~q\ & (\inst|inst8|inst7|inst|inst|inst20~combout\ & \inst|inst8|inst7|inst|inst6|inst5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst|inst6|inst~q\,
	datab => \inst|inst8|inst7|inst|inst|inst20~combout\,
	datac => \inst|inst8|inst7|inst|inst6|inst5~q\,
	combout => \inst|inst8|inst7|inst|inst6|inst18~0_combout\);

-- Location: LCCOMB_X21_Y26_N22
\inst|inst8|inst7|inst|inst6|inst9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst|inst6|inst9~0_combout\ = (\inst|inst8|inst7|inst|inst6|inst18~0_combout\ & (((!\inst|inst8|inst7|inst|inst6|inst9~q\)))) # (!\inst|inst8|inst7|inst|inst6|inst18~0_combout\ & ((\inst|inst8|inst7|inst25~0_combout\ & 
-- (\inst|inst8|inst7|inst|inst6|inst9~q\)) # (!\inst|inst8|inst7|inst25~0_combout\ & ((\inst|inst6|inst3|inst6|inst~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst25~0_combout\,
	datab => \inst|inst8|inst7|inst|inst6|inst18~0_combout\,
	datac => \inst|inst8|inst7|inst|inst6|inst9~q\,
	datad => \inst|inst6|inst3|inst6|inst~q\,
	combout => \inst|inst8|inst7|inst|inst6|inst9~0_combout\);

-- Location: FF_X21_Y26_N23
\inst|inst8|inst7|inst|inst6|inst9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst|inst6|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst|inst6|inst9~q\);

-- Location: LCCOMB_X21_Y26_N26
\inst|inst8|inst7|inst|inst6|inst19~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst|inst6|inst19~0_combout\ = (\inst|inst8|inst7|inst|inst6|inst9~q\ & (\inst|inst8|inst7|inst|inst|inst20~combout\ & (\inst|inst8|inst7|inst|inst6|inst5~q\ & \inst|inst8|inst7|inst|inst6|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst|inst6|inst9~q\,
	datab => \inst|inst8|inst7|inst|inst|inst20~combout\,
	datac => \inst|inst8|inst7|inst|inst6|inst5~q\,
	datad => \inst|inst8|inst7|inst|inst6|inst~q\,
	combout => \inst|inst8|inst7|inst|inst6|inst19~0_combout\);

-- Location: LCCOMB_X17_Y23_N28
\inst|inst8|inst7|inst|inst6|inst13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst|inst6|inst13~0_combout\ = (\inst|inst8|inst7|inst|inst6|inst19~0_combout\ & (((!\inst|inst8|inst7|inst|inst6|inst13~q\)))) # (!\inst|inst8|inst7|inst|inst6|inst19~0_combout\ & ((\inst|inst8|inst7|inst25~0_combout\ & 
-- (\inst|inst8|inst7|inst|inst6|inst13~q\)) # (!\inst|inst8|inst7|inst25~0_combout\ & ((\inst|inst6|inst3|inst7|inst~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst25~0_combout\,
	datab => \inst|inst8|inst7|inst|inst6|inst19~0_combout\,
	datac => \inst|inst8|inst7|inst|inst6|inst13~q\,
	datad => \inst|inst6|inst3|inst7|inst~q\,
	combout => \inst|inst8|inst7|inst|inst6|inst13~0_combout\);

-- Location: FF_X17_Y23_N29
\inst|inst8|inst7|inst|inst6|inst13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst|inst6|inst13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst|inst6|inst13~q\);

-- Location: LCCOMB_X17_Y23_N22
\inst|inst8|inst7|inst17|inst4|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst17|inst4|inst5~0_combout\ = \inst|inst6|inst7|inst7|inst~q\ $ (\inst|inst8|inst7|inst|inst6|inst13~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst6|inst7|inst7|inst~q\,
	datad => \inst|inst8|inst7|inst|inst6|inst13~q\,
	combout => \inst|inst8|inst7|inst17|inst4|inst5~0_combout\);

-- Location: LCCOMB_X21_Y26_N6
\inst|inst8|inst7|inst17|inst4|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst17|inst4|inst5~1_combout\ = (\inst|inst8|inst7|inst|inst6|inst9~q\ & ((\inst|inst8|inst7|inst|inst6|inst~q\ $ (\inst|inst6|inst7|inst4|inst~q\)) # (!\inst|inst6|inst7|inst6|inst~q\))) # (!\inst|inst8|inst7|inst|inst6|inst9~q\ & 
-- ((\inst|inst6|inst7|inst6|inst~q\) # (\inst|inst8|inst7|inst|inst6|inst~q\ $ (\inst|inst6|inst7|inst4|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst|inst6|inst9~q\,
	datab => \inst|inst8|inst7|inst|inst6|inst~q\,
	datac => \inst|inst6|inst7|inst4|inst~q\,
	datad => \inst|inst6|inst7|inst6|inst~q\,
	combout => \inst|inst8|inst7|inst17|inst4|inst5~1_combout\);

-- Location: LCCOMB_X21_Y26_N8
\inst|inst8|inst7|inst17|inst4|inst5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst17|inst4|inst5~2_combout\ = (\inst|inst8|inst7|inst17|inst4|inst5~0_combout\) # ((\inst|inst8|inst7|inst17|inst4|inst5~1_combout\) # (\inst|inst6|inst7|inst5|inst~q\ $ (\inst|inst8|inst7|inst|inst6|inst5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst7|inst5|inst~q\,
	datab => \inst|inst8|inst7|inst|inst6|inst5~q\,
	datac => \inst|inst8|inst7|inst17|inst4|inst5~0_combout\,
	datad => \inst|inst8|inst7|inst17|inst4|inst5~1_combout\,
	combout => \inst|inst8|inst7|inst17|inst4|inst5~2_combout\);

-- Location: LCCOMB_X17_Y23_N0
\inst|inst8|inst7|inst|inst8|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst|inst8|inst~0_combout\ = (\inst|inst8|inst7|inst25~0_combout\ & (\inst|inst8|inst7|inst|inst8|inst~q\)) # (!\inst|inst8|inst7|inst25~0_combout\ & ((\inst|inst6|inst2|inst|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst|inst8|inst~q\,
	datac => \inst|inst8|inst7|inst25~0_combout\,
	datad => \inst|inst6|inst2|inst|inst~q\,
	combout => \inst|inst8|inst7|inst|inst8|inst~0_combout\);

-- Location: LCCOMB_X17_Y23_N30
\inst|inst8|inst7|inst|inst8|inst~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst|inst8|inst~1_combout\ = (\inst|inst8|inst7|inst|inst6|inst19~0_combout\ & ((\inst|inst8|inst7|inst|inst6|inst13~q\ & (!\inst|inst8|inst7|inst|inst8|inst~q\)) # (!\inst|inst8|inst7|inst|inst6|inst13~q\ & 
-- ((\inst|inst8|inst7|inst|inst8|inst~0_combout\))))) # (!\inst|inst8|inst7|inst|inst6|inst19~0_combout\ & (((\inst|inst8|inst7|inst|inst8|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst|inst6|inst19~0_combout\,
	datab => \inst|inst8|inst7|inst|inst6|inst13~q\,
	datac => \inst|inst8|inst7|inst|inst8|inst~q\,
	datad => \inst|inst8|inst7|inst|inst8|inst~0_combout\,
	combout => \inst|inst8|inst7|inst|inst8|inst~1_combout\);

-- Location: FF_X17_Y23_N31
\inst|inst8|inst7|inst|inst8|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst|inst8|inst~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst|inst8|inst~q\);

-- Location: LCCOMB_X17_Y23_N10
\inst|inst8|inst7|inst|inst8|inst18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst|inst8|inst18~0_combout\ = (\inst|inst8|inst7|inst|inst8|inst~q\ & (\inst|inst8|inst7|inst|inst6|inst19~0_combout\ & \inst|inst8|inst7|inst|inst6|inst13~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst|inst8|inst~q\,
	datac => \inst|inst8|inst7|inst|inst6|inst19~0_combout\,
	datad => \inst|inst8|inst7|inst|inst6|inst13~q\,
	combout => \inst|inst8|inst7|inst|inst8|inst18~0_combout\);

-- Location: LCCOMB_X17_Y23_N16
\inst|inst8|inst7|inst|inst8|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst|inst8|inst5~0_combout\ = (\inst|inst8|inst7|inst|inst8|inst18~0_combout\ & (((!\inst|inst8|inst7|inst|inst8|inst5~q\)))) # (!\inst|inst8|inst7|inst|inst8|inst18~0_combout\ & ((\inst|inst8|inst7|inst25~0_combout\ & 
-- ((\inst|inst8|inst7|inst|inst8|inst5~q\))) # (!\inst|inst8|inst7|inst25~0_combout\ & (\inst|inst6|inst2|inst1|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst25~0_combout\,
	datab => \inst|inst6|inst2|inst1|inst~q\,
	datac => \inst|inst8|inst7|inst|inst8|inst5~q\,
	datad => \inst|inst8|inst7|inst|inst8|inst18~0_combout\,
	combout => \inst|inst8|inst7|inst|inst8|inst5~0_combout\);

-- Location: FF_X17_Y23_N17
\inst|inst8|inst7|inst|inst8|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst|inst8|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst|inst8|inst5~q\);

-- Location: LCCOMB_X17_Y23_N20
\inst|inst8|inst7|inst17|inst4|inst8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst17|inst4|inst8~0_combout\ = (\inst|inst8|inst7|inst|inst8|inst~q\ & ((\inst|inst8|inst7|inst|inst8|inst5~q\ $ (\inst|inst6|inst6|inst1|inst~q\)) # (!\inst|inst6|inst6|inst|inst~q\))) # (!\inst|inst8|inst7|inst|inst8|inst~q\ & 
-- ((\inst|inst6|inst6|inst|inst~q\) # (\inst|inst8|inst7|inst|inst8|inst5~q\ $ (\inst|inst6|inst6|inst1|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst|inst8|inst~q\,
	datab => \inst|inst8|inst7|inst|inst8|inst5~q\,
	datac => \inst|inst6|inst6|inst|inst~q\,
	datad => \inst|inst6|inst6|inst1|inst~q\,
	combout => \inst|inst8|inst7|inst17|inst4|inst8~0_combout\);

-- Location: LCCOMB_X23_Y24_N8
\inst|inst8|inst7|inst17|inst4|inst15~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst17|inst4|inst15~6_combout\ = (\inst|inst6|inst7|inst1|inst~q\ & (((\inst|inst6|inst7|inst|inst~q\ & !\inst|inst8|inst7|inst|inst|inst~q\)) # (!\inst|inst8|inst7|inst|inst|inst5~q\))) # (!\inst|inst6|inst7|inst1|inst~q\ & 
-- (!\inst|inst8|inst7|inst|inst|inst5~q\ & (\inst|inst6|inst7|inst|inst~q\ & !\inst|inst8|inst7|inst|inst|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst7|inst1|inst~q\,
	datab => \inst|inst8|inst7|inst|inst|inst5~q\,
	datac => \inst|inst6|inst7|inst|inst~q\,
	datad => \inst|inst8|inst7|inst|inst|inst~q\,
	combout => \inst|inst8|inst7|inst17|inst4|inst15~6_combout\);

-- Location: LCCOMB_X23_Y24_N2
\inst|inst8|inst7|inst17|inst|inst15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst17|inst|inst15~0_combout\ = (\inst|inst6|inst7|inst1|inst~q\ & (\inst|inst8|inst7|inst|inst|inst5~q\ & (!\inst|inst6|inst7|inst|inst~q\ & \inst|inst8|inst7|inst|inst|inst~q\))) # (!\inst|inst6|inst7|inst1|inst~q\ & 
-- ((\inst|inst8|inst7|inst|inst|inst5~q\) # ((!\inst|inst6|inst7|inst|inst~q\ & \inst|inst8|inst7|inst|inst|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst7|inst1|inst~q\,
	datab => \inst|inst8|inst7|inst|inst|inst5~q\,
	datac => \inst|inst6|inst7|inst|inst~q\,
	datad => \inst|inst8|inst7|inst|inst|inst~q\,
	combout => \inst|inst8|inst7|inst17|inst|inst15~0_combout\);

-- Location: LCCOMB_X23_Y24_N16
\inst|inst8|inst7|inst17|inst4|inst15~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst17|inst4|inst15~9_combout\ = (\inst|inst8|inst7|inst|inst|inst9~q\ & (((!\inst|inst8|inst7|inst17|inst4|inst15~6_combout\ & \inst|inst8|inst7|inst17|inst|inst15~0_combout\)) # (!\inst|inst6|inst7|inst2|inst~q\))) # 
-- (!\inst|inst8|inst7|inst|inst|inst9~q\ & (!\inst|inst6|inst7|inst2|inst~q\ & (!\inst|inst8|inst7|inst17|inst4|inst15~6_combout\ & \inst|inst8|inst7|inst17|inst|inst15~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst|inst|inst9~q\,
	datab => \inst|inst6|inst7|inst2|inst~q\,
	datac => \inst|inst8|inst7|inst17|inst4|inst15~6_combout\,
	datad => \inst|inst8|inst7|inst17|inst|inst15~0_combout\,
	combout => \inst|inst8|inst7|inst17|inst4|inst15~9_combout\);

-- Location: LCCOMB_X20_Y24_N30
\inst|inst8|inst7|inst17|inst4|inst15~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst17|inst4|inst15~10_combout\ = (\inst|inst8|inst7|inst17|inst4|inst15~9_combout\ & ((\inst|inst8|inst7|inst|inst|inst13~q\) # (!\inst|inst6|inst7|inst3|inst~q\))) # (!\inst|inst8|inst7|inst17|inst4|inst15~9_combout\ & 
-- (\inst|inst8|inst7|inst|inst|inst13~q\ & !\inst|inst6|inst7|inst3|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst7|inst17|inst4|inst15~9_combout\,
	datac => \inst|inst8|inst7|inst|inst|inst13~q\,
	datad => \inst|inst6|inst7|inst3|inst~q\,
	combout => \inst|inst8|inst7|inst17|inst4|inst15~10_combout\);

-- Location: LCCOMB_X21_Y26_N2
\inst|inst8|inst7|inst17|inst4|inst15~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst17|inst4|inst15~3_combout\ = (\inst|inst6|inst7|inst5|inst~q\ & (\inst|inst8|inst7|inst|inst6|inst5~q\ & (!\inst|inst6|inst7|inst4|inst~q\ & \inst|inst8|inst7|inst|inst6|inst~q\))) # (!\inst|inst6|inst7|inst5|inst~q\ & 
-- ((\inst|inst8|inst7|inst|inst6|inst5~q\) # ((!\inst|inst6|inst7|inst4|inst~q\ & \inst|inst8|inst7|inst|inst6|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst7|inst5|inst~q\,
	datab => \inst|inst8|inst7|inst|inst6|inst5~q\,
	datac => \inst|inst6|inst7|inst4|inst~q\,
	datad => \inst|inst8|inst7|inst|inst6|inst~q\,
	combout => \inst|inst8|inst7|inst17|inst4|inst15~3_combout\);

-- Location: LCCOMB_X21_Y26_N28
\inst|inst8|inst7|inst17|inst4|inst15~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst17|inst4|inst15~4_combout\ = (\inst|inst6|inst7|inst6|inst~q\ & (\inst|inst8|inst7|inst|inst6|inst9~q\ & \inst|inst8|inst7|inst17|inst4|inst15~3_combout\)) # (!\inst|inst6|inst7|inst6|inst~q\ & 
-- ((\inst|inst8|inst7|inst|inst6|inst9~q\) # (\inst|inst8|inst7|inst17|inst4|inst15~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst7|inst6|inst~q\,
	datac => \inst|inst8|inst7|inst|inst6|inst9~q\,
	datad => \inst|inst8|inst7|inst17|inst4|inst15~3_combout\,
	combout => \inst|inst8|inst7|inst17|inst4|inst15~4_combout\);

-- Location: LCCOMB_X17_Y23_N24
\inst|inst8|inst7|inst17|inst4|inst15~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst17|inst4|inst15~5_combout\ = (\inst|inst8|inst7|inst|inst6|inst13~q\ & ((\inst|inst8|inst7|inst17|inst4|inst15~4_combout\) # (!\inst|inst6|inst7|inst7|inst~q\))) # (!\inst|inst8|inst7|inst|inst6|inst13~q\ & 
-- (!\inst|inst6|inst7|inst7|inst~q\ & \inst|inst8|inst7|inst17|inst4|inst15~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst7|inst|inst6|inst13~q\,
	datac => \inst|inst6|inst7|inst7|inst~q\,
	datad => \inst|inst8|inst7|inst17|inst4|inst15~4_combout\,
	combout => \inst|inst8|inst7|inst17|inst4|inst15~5_combout\);

-- Location: LCCOMB_X17_Y23_N6
\inst|inst8|inst7|inst17|inst4|inst15~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst17|inst4|inst15~7_combout\ = (!\inst|inst8|inst7|inst17|inst4|inst8~0_combout\ & ((\inst|inst8|inst7|inst17|inst4|inst15~5_combout\) # ((!\inst|inst8|inst7|inst17|inst4|inst5~2_combout\ & 
-- \inst|inst8|inst7|inst17|inst4|inst15~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst17|inst4|inst5~2_combout\,
	datab => \inst|inst8|inst7|inst17|inst4|inst8~0_combout\,
	datac => \inst|inst8|inst7|inst17|inst4|inst15~10_combout\,
	datad => \inst|inst8|inst7|inst17|inst4|inst15~5_combout\,
	combout => \inst|inst8|inst7|inst17|inst4|inst15~7_combout\);

-- Location: LCCOMB_X17_Y23_N14
\inst|inst8|inst7|inst17|inst4|inst15~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst17|inst4|inst15~2_combout\ = (\inst|inst8|inst7|inst|inst8|inst5~q\ & (((\inst|inst8|inst7|inst|inst8|inst~q\ & !\inst|inst6|inst6|inst|inst~q\)) # (!\inst|inst6|inst6|inst1|inst~q\))) # (!\inst|inst8|inst7|inst|inst8|inst5~q\ & 
-- (\inst|inst8|inst7|inst|inst8|inst~q\ & (!\inst|inst6|inst6|inst|inst~q\ & !\inst|inst6|inst6|inst1|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst|inst8|inst~q\,
	datab => \inst|inst8|inst7|inst|inst8|inst5~q\,
	datac => \inst|inst6|inst6|inst|inst~q\,
	datad => \inst|inst6|inst6|inst1|inst~q\,
	combout => \inst|inst8|inst7|inst17|inst4|inst15~2_combout\);

-- Location: LCCOMB_X17_Y23_N2
\inst|inst8|inst7|inst|inst8|inst9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst|inst8|inst9~0_combout\ = (\inst|inst8|inst7|inst25~0_combout\ & ((\inst|inst8|inst7|inst|inst8|inst9~q\))) # (!\inst|inst8|inst7|inst25~0_combout\ & (\inst|inst6|inst2|inst2|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|inst2|inst2|inst~q\,
	datac => \inst|inst8|inst7|inst25~0_combout\,
	datad => \inst|inst8|inst7|inst|inst8|inst9~q\,
	combout => \inst|inst8|inst7|inst|inst8|inst9~0_combout\);

-- Location: LCCOMB_X17_Y23_N12
\inst|inst8|inst7|inst|inst8|inst9~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst|inst8|inst9~1_combout\ = (\inst|inst8|inst7|inst|inst8|inst18~0_combout\ & ((\inst|inst8|inst7|inst|inst8|inst5~q\ & (!\inst|inst8|inst7|inst|inst8|inst9~q\)) # (!\inst|inst8|inst7|inst|inst8|inst5~q\ & 
-- ((\inst|inst8|inst7|inst|inst8|inst9~0_combout\))))) # (!\inst|inst8|inst7|inst|inst8|inst18~0_combout\ & (((\inst|inst8|inst7|inst|inst8|inst9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst|inst8|inst18~0_combout\,
	datab => \inst|inst8|inst7|inst|inst8|inst5~q\,
	datac => \inst|inst8|inst7|inst|inst8|inst9~q\,
	datad => \inst|inst8|inst7|inst|inst8|inst9~0_combout\,
	combout => \inst|inst8|inst7|inst|inst8|inst9~1_combout\);

-- Location: FF_X17_Y23_N13
\inst|inst8|inst7|inst|inst8|inst9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst|inst8|inst9~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst|inst8|inst9~q\);

-- Location: LCCOMB_X17_Y23_N4
\inst|inst8|inst7|inst17|inst4|inst15~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst17|inst4|inst15~8_combout\ = (\inst|inst6|inst6|inst2|inst~q\ & (\inst|inst8|inst7|inst|inst8|inst9~q\ & ((\inst|inst8|inst7|inst17|inst4|inst15~7_combout\) # (\inst|inst8|inst7|inst17|inst4|inst15~2_combout\)))) # 
-- (!\inst|inst6|inst6|inst2|inst~q\ & ((\inst|inst8|inst7|inst17|inst4|inst15~7_combout\) # ((\inst|inst8|inst7|inst17|inst4|inst15~2_combout\) # (\inst|inst8|inst7|inst|inst8|inst9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst17|inst4|inst15~7_combout\,
	datab => \inst|inst6|inst6|inst2|inst~q\,
	datac => \inst|inst8|inst7|inst17|inst4|inst15~2_combout\,
	datad => \inst|inst8|inst7|inst|inst8|inst9~q\,
	combout => \inst|inst8|inst7|inst17|inst4|inst15~8_combout\);

-- Location: LCCOMB_X21_Y20_N8
\inst|inst8|inst7|inst18|inst9~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst18|inst9~7_combout\ = (\inst|inst8|inst7|inst18|inst~q\ & (((\inst|inst8|inst7|inst18|inst13~q\ & !\inst|inst8|inst7|inst17|inst4|inst15~8_combout\)) # (!\inst|inst8|inst7|inst56~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst18|inst~q\,
	datab => \inst|inst8|inst7|inst18|inst13~q\,
	datac => \inst|inst8|inst7|inst17|inst4|inst15~8_combout\,
	datad => \inst|inst8|inst7|inst56~3_combout\,
	combout => \inst|inst8|inst7|inst18|inst9~7_combout\);

-- Location: LCCOMB_X21_Y20_N22
\inst|inst8|inst7|inst18|inst9~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst18|inst9~8_combout\ = (\inst|inst8|inst7|inst18|inst9~q\ & (!\inst|inst8|inst7|inst56~3_combout\ & ((!\inst|inst8|inst7|inst18|inst9~7_combout\) # (!\inst|inst8|inst7|inst18|inst5~q\)))) # (!\inst|inst8|inst7|inst18|inst9~q\ & 
-- (\inst|inst8|inst7|inst18|inst5~q\ & (\inst|inst8|inst7|inst18|inst9~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst18|inst5~q\,
	datab => \inst|inst8|inst7|inst18|inst9~q\,
	datac => \inst|inst8|inst7|inst18|inst9~7_combout\,
	datad => \inst|inst8|inst7|inst56~3_combout\,
	combout => \inst|inst8|inst7|inst18|inst9~8_combout\);

-- Location: LCCOMB_X21_Y20_N20
\inst|inst8|inst7|inst18|inst9~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst18|inst9~9_combout\ = (\inst|inst8|inst7|inst18|inst9~8_combout\) # ((\inst|inst8|inst7|inst56~3_combout\ & ((\inst|inst8|inst7|inst18|inst9~6_combout\) # (!\inst|inst8|inst7|inst56~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst18|inst9~6_combout\,
	datab => \inst|inst8|inst7|inst56~2_combout\,
	datac => \inst|inst8|inst7|inst18|inst9~8_combout\,
	datad => \inst|inst8|inst7|inst56~3_combout\,
	combout => \inst|inst8|inst7|inst18|inst9~9_combout\);

-- Location: FF_X21_Y20_N21
\inst|inst8|inst7|inst18|inst9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst18|inst9~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst18|inst9~q\);

-- Location: LCCOMB_X22_Y20_N6
\inst|inst8|inst7|inst18|inst13~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst18|inst13~1_combout\ = (\inst|inst8|inst7|inst18|inst13~q\) # ((\inst|inst8|inst7|inst18|inst5~q\ & (\inst|inst8|inst7|inst18|inst~q\ & \inst|inst8|inst7|inst18|inst9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst18|inst5~q\,
	datab => \inst|inst8|inst7|inst18|inst~q\,
	datac => \inst|inst8|inst7|inst18|inst13~q\,
	datad => \inst|inst8|inst7|inst18|inst9~q\,
	combout => \inst|inst8|inst7|inst18|inst13~1_combout\);

-- Location: LCCOMB_X21_Y20_N4
\inst|inst8|inst7|inst18|inst13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst18|inst13~0_combout\ = (\inst|inst8|inst7|inst22|inst|inst1~0_combout\) # ((\inst|inst8|inst7|inst65~0_combout\ & !\inst|inst8|inst7|inst9|inst8909|inst15~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datab => \inst|inst8|inst7|inst65~0_combout\,
	datad => \inst|inst8|inst7|inst9|inst8909|inst15~6_combout\,
	combout => \inst|inst8|inst7|inst18|inst13~0_combout\);

-- Location: LCCOMB_X21_Y20_N0
\inst|inst8|inst7|inst18|inst13~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst18|inst13~2_combout\ = (\inst|inst8|inst7|inst56~3_combout\ & ((\inst|inst8|inst7|inst18|inst13~0_combout\))) # (!\inst|inst8|inst7|inst56~3_combout\ & (\inst|inst8|inst7|inst18|inst13~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst18|inst13~1_combout\,
	datac => \inst|inst8|inst7|inst18|inst13~0_combout\,
	datad => \inst|inst8|inst7|inst56~3_combout\,
	combout => \inst|inst8|inst7|inst18|inst13~2_combout\);

-- Location: FF_X21_Y20_N1
\inst|inst8|inst7|inst18|inst13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst18|inst13~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst18|inst13~q\);

-- Location: LCCOMB_X22_Y20_N20
\inst|inst8|inst7|inst22|inst|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst22|inst|inst1~0_combout\ = (\inst|inst8|inst7|inst18|inst13~q\ & (!\inst|inst8|inst7|inst18|inst9~q\ & (\inst|inst8|inst7|inst18|inst~q\ & !\inst|inst8|inst7|inst18|inst5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst18|inst13~q\,
	datab => \inst|inst8|inst7|inst18|inst9~q\,
	datac => \inst|inst8|inst7|inst18|inst~q\,
	datad => \inst|inst8|inst7|inst18|inst5~q\,
	combout => \inst|inst8|inst7|inst22|inst|inst1~0_combout\);

-- Location: LCCOMB_X21_Y20_N14
\inst|inst8|inst7|inst18|inst6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst18|inst6~0_combout\ = (\inst|inst8|inst7|inst18|inst5~q\) # ((\inst|inst8|inst7|inst22|inst|inst1~0_combout\ & !\inst|inst8|inst7|inst9|inst8909|inst15~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datab => \inst|inst8|inst7|inst18|inst5~q\,
	datad => \inst|inst8|inst7|inst9|inst8909|inst15~6_combout\,
	combout => \inst|inst8|inst7|inst18|inst6~0_combout\);

-- Location: LCCOMB_X21_Y20_N2
\inst|inst8|inst7|inst18|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst18|inst5~0_combout\ = \inst|inst8|inst7|inst18|inst5~q\ $ (((\inst|inst8|inst7|inst56~3_combout\ & ((\inst|inst8|inst7|inst18|inst6~0_combout\))) # (!\inst|inst8|inst7|inst56~3_combout\ & (\inst|inst8|inst7|inst18|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst18|inst~q\,
	datab => \inst|inst8|inst7|inst18|inst6~0_combout\,
	datac => \inst|inst8|inst7|inst18|inst5~q\,
	datad => \inst|inst8|inst7|inst56~3_combout\,
	combout => \inst|inst8|inst7|inst18|inst5~0_combout\);

-- Location: FF_X21_Y20_N3
\inst|inst8|inst7|inst18|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst18|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst18|inst5~q\);

-- Location: LCCOMB_X22_Y20_N4
\inst|inst8|inst7|inst56~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst56~0_combout\ = (\inst|inst8|inst7|inst18|inst5~q\ & (\inst|inst8|inst7|inst18|inst~q\ & \inst|inst8|inst7|inst18|inst13~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst18|inst5~q\,
	datab => \inst|inst8|inst7|inst18|inst~q\,
	datac => \inst|inst8|inst7|inst18|inst13~q\,
	combout => \inst|inst8|inst7|inst56~0_combout\);

-- Location: LCCOMB_X21_Y20_N30
\inst|inst8|inst7|inst56~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst56~1_combout\ = (!\inst|inst8|inst7|inst18|inst13~q\ & (((!\inst|inst8|inst7|inst2~0_combout\ & \inst|inst8|inst7|inst18|inst9~q\)) # (!\inst|inst8|inst4|inst2~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst4|inst2~combout\,
	datab => \inst|inst8|inst7|inst18|inst13~q\,
	datac => \inst|inst8|inst7|inst2~0_combout\,
	datad => \inst|inst8|inst7|inst18|inst9~q\,
	combout => \inst|inst8|inst7|inst56~1_combout\);

-- Location: LCCOMB_X21_Y20_N12
\inst|inst8|inst7|inst56~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst56~3_combout\ = (\inst|inst8|inst7|inst56~0_combout\) # (((\inst|inst8|inst7|inst22|inst1|inst~0_combout\ & \inst|inst8|inst7|inst56~1_combout\)) # (!\inst|inst8|inst7|inst56~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst56~0_combout\,
	datab => \inst|inst8|inst7|inst22|inst1|inst~0_combout\,
	datac => \inst|inst8|inst7|inst56~1_combout\,
	datad => \inst|inst8|inst7|inst56~2_combout\,
	combout => \inst|inst8|inst7|inst56~3_combout\);

-- Location: LCCOMB_X21_Y20_N6
\inst|inst8|inst7|inst18|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst18|inst~0_combout\ = (!\inst|inst8|inst7|inst18|inst~q\ & !\inst|inst8|inst7|inst56~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst8|inst7|inst18|inst~q\,
	datad => \inst|inst8|inst7|inst56~3_combout\,
	combout => \inst|inst8|inst7|inst18|inst~0_combout\);

-- Location: FF_X21_Y20_N7
\inst|inst8|inst7|inst18|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst8|inst7|inst18|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst18|inst~q\);

-- Location: LCCOMB_X21_Y20_N10
\inst|inst8|inst7|inst86~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst86~0_combout\ = (\inst|inst8|inst7|inst18|inst~q\ & (\inst|inst8|inst7|inst18|inst13~q\ & (\inst|inst8|inst7|inst18|inst5~q\ & !\inst|inst8|inst7|inst18|inst9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst18|inst~q\,
	datab => \inst|inst8|inst7|inst18|inst13~q\,
	datac => \inst|inst8|inst7|inst18|inst5~q\,
	datad => \inst|inst8|inst7|inst18|inst9~q\,
	combout => \inst|inst8|inst7|inst86~0_combout\);

-- Location: LCCOMB_X20_Y20_N28
\inst|inst6|inst21|inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst21|inst4~0_combout\ = (\inst|inst8|inst7|inst22|inst1|inst3~0_combout\ & ((\inst|inst8|inst7|inst5|inst3|inst15~7_combout\ & (!\inst|inst8|inst7|inst16|inst3|inst15~1_combout\)) # (!\inst|inst8|inst7|inst5|inst3|inst15~7_combout\ & 
-- ((\inst|inst8|inst7|inst16|inst3|inst20~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst16|inst3|inst15~1_combout\,
	datab => \inst|inst8|inst7|inst22|inst1|inst3~0_combout\,
	datac => \inst|inst8|inst7|inst16|inst3|inst20~1_combout\,
	datad => \inst|inst8|inst7|inst5|inst3|inst15~7_combout\,
	combout => \inst|inst6|inst21|inst4~0_combout\);

-- Location: LCCOMB_X20_Y20_N14
\inst|inst6|inst21|inst4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst6|inst21|inst4~2_combout\ = (\inst|inst6|inst21|inst4~1_combout\) # ((\inst|inst6|inst21|inst4~0_combout\) # ((\inst|inst8|inst7|inst86~0_combout\ & \inst|inst8|inst7|inst17|inst4|inst15~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst21|inst4~1_combout\,
	datab => \inst|inst8|inst7|inst86~0_combout\,
	datac => \inst|inst8|inst7|inst17|inst4|inst15~8_combout\,
	datad => \inst|inst6|inst21|inst4~0_combout\,
	combout => \inst|inst6|inst21|inst4~2_combout\);

-- Location: FF_X24_Y24_N5
\inst|inst6|inst21|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst6|inst21|inst5~combout\,
	ena => \inst|inst6|inst21|inst4~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst21|inst3~q\);

-- Location: LCCOMB_X14_Y24_N4
\inst|inst8|inst4|inst2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst4|inst2~combout\ = (\inst|inst6|inst21|inst6~q\ & (\inst|inst6|inst21|inst3~q\ & !\inst|inst6|inst21|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst21|inst6~q\,
	datab => \inst|inst6|inst21|inst3~q\,
	datac => \inst|inst6|inst21|inst~q\,
	combout => \inst|inst8|inst4|inst2~combout\);

-- Location: LCCOMB_X15_Y25_N20
\inst|inst8|inst7|inst60\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst60~combout\ = (\inst|inst|inst43~combout\ & (\inst|inst8|inst2~2_combout\ & (!\inst|inst7|inst15~1_combout\ & \inst|inst8|inst4|inst2~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst43~combout\,
	datab => \inst|inst8|inst2~2_combout\,
	datac => \inst|inst7|inst15~1_combout\,
	datad => \inst|inst8|inst4|inst2~combout\,
	combout => \inst|inst8|inst7|inst60~combout\);

-- Location: LCCOMB_X16_Y25_N10
\inst|inst1|inst23~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst23~4_combout\ = (\inst|inst10|inst5|inst1|inst19~0_combout\ & (\inst|inst7|inst9375498034|inst|inst9~q\ & (!\inst|inst7|inst9375498034|inst|inst~q\ & \inst|inst7|inst9375498034|inst|inst13~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst10|inst5|inst1|inst19~0_combout\,
	datab => \inst|inst7|inst9375498034|inst|inst9~q\,
	datac => \inst|inst7|inst9375498034|inst|inst~q\,
	datad => \inst|inst7|inst9375498034|inst|inst13~q\,
	combout => \inst|inst1|inst23~4_combout\);

-- Location: LCCOMB_X16_Y24_N2
\inst|inst1|inst9|inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst9|inst4~0_combout\ = (\inst|inst7|inst9375498034|inst8|inst9~q\ & (!\inst|inst7|inst9375498034|inst8|inst5~q\ & (!\inst|inst7|inst9375498034|inst6|inst~q\ & !\inst|inst7|inst9375498034|inst8|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst9375498034|inst8|inst9~q\,
	datab => \inst|inst7|inst9375498034|inst8|inst5~q\,
	datac => \inst|inst7|inst9375498034|inst6|inst~q\,
	datad => \inst|inst7|inst9375498034|inst8|inst~q\,
	combout => \inst|inst1|inst9|inst4~0_combout\);

-- Location: LCCOMB_X16_Y26_N4
\inst|inst1|inst|inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|inst4~0_combout\ = (\inst|inst7|inst9375498034|inst|inst13~q\ & \inst|inst7|inst9375498034|inst|inst9~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst7|inst9375498034|inst|inst13~q\,
	datad => \inst|inst7|inst9375498034|inst|inst9~q\,
	combout => \inst|inst1|inst|inst4~0_combout\);

-- Location: LCCOMB_X16_Y26_N26
\inst|inst1|inst15|inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst15|inst4~0_combout\ = (!\inst|inst7|inst9375498034|inst|inst~q\ & (\inst|inst1|inst|inst4~0_combout\ & (\inst|inst7|inst9375498034|inst6|inst20~0_combout\ & !\inst|inst7|inst9375498034|inst8|inst9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst9375498034|inst|inst~q\,
	datab => \inst|inst1|inst|inst4~0_combout\,
	datac => \inst|inst7|inst9375498034|inst6|inst20~0_combout\,
	datad => \inst|inst7|inst9375498034|inst8|inst9~q\,
	combout => \inst|inst1|inst15|inst4~0_combout\);

-- Location: LCCOMB_X16_Y25_N28
\inst|inst1|inst23~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst23~2_combout\ = (\inst|inst1|inst15|inst4~0_combout\ & ((!\inst|inst7|inst9375498034|inst8|inst5~q\) # (!\inst|inst7|inst9375498034|inst8|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst9375498034|inst8|inst~q\,
	datac => \inst|inst1|inst15|inst4~0_combout\,
	datad => \inst|inst7|inst9375498034|inst8|inst5~q\,
	combout => \inst|inst1|inst23~2_combout\);

-- Location: LCCOMB_X16_Y25_N26
\inst|inst1|inst23~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst23~3_combout\ = (!\inst|inst7|inst9375498034|inst|inst5~q\ & ((\inst|inst1|inst23~2_combout\) # ((\inst|inst1|inst23~4_combout\ & \inst|inst1|inst9|inst4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst23~4_combout\,
	datab => \inst|inst1|inst9|inst4~0_combout\,
	datac => \inst|inst7|inst9375498034|inst|inst5~q\,
	datad => \inst|inst1|inst23~2_combout\,
	combout => \inst|inst1|inst23~3_combout\);

-- Location: LCCOMB_X16_Y25_N0
\inst|inst1|inst9|inst4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst9|inst4~2_combout\ = (\inst|inst10|inst5|inst1|inst19~0_combout\ & (\inst|inst1|inst9|inst4~0_combout\ & !\inst|inst7|inst9375498034|inst|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst10|inst5|inst1|inst19~0_combout\,
	datab => \inst|inst1|inst9|inst4~0_combout\,
	datac => \inst|inst7|inst9375498034|inst|inst~q\,
	combout => \inst|inst1|inst9|inst4~2_combout\);

-- Location: LCCOMB_X16_Y25_N4
\inst|inst1|inst24~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst24~3_combout\ = (\inst|inst7|inst9375498034|inst|inst5~q\ & ((!\inst|inst7|inst9375498034|inst8|inst5~q\) # (!\inst|inst7|inst9375498034|inst8|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst9375498034|inst8|inst~q\,
	datac => \inst|inst7|inst9375498034|inst|inst5~q\,
	datad => \inst|inst7|inst9375498034|inst8|inst5~q\,
	combout => \inst|inst1|inst24~3_combout\);

-- Location: LCCOMB_X16_Y26_N28
\inst|inst1|inst9|inst4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst9|inst4~1_combout\ = (\inst|inst7|inst9375498034|inst|inst13~q\ & (\inst|inst7|inst9375498034|inst|inst5~q\ & \inst|inst7|inst9375498034|inst|inst9~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst7|inst9375498034|inst|inst13~q\,
	datac => \inst|inst7|inst9375498034|inst|inst5~q\,
	datad => \inst|inst7|inst9375498034|inst|inst9~q\,
	combout => \inst|inst1|inst9|inst4~1_combout\);

-- Location: LCCOMB_X16_Y25_N30
\inst|inst1|inst24~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst24~2_combout\ = (\inst|inst1|inst15|inst4~0_combout\ & ((\inst|inst1|inst24~3_combout\) # ((\inst|inst1|inst9|inst4~2_combout\ & \inst|inst1|inst9|inst4~1_combout\)))) # (!\inst|inst1|inst15|inst4~0_combout\ & 
-- (\inst|inst1|inst9|inst4~2_combout\ & ((\inst|inst1|inst9|inst4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst15|inst4~0_combout\,
	datab => \inst|inst1|inst9|inst4~2_combout\,
	datac => \inst|inst1|inst24~3_combout\,
	datad => \inst|inst1|inst9|inst4~1_combout\,
	combout => \inst|inst1|inst24~2_combout\);

-- Location: LCCOMB_X14_Y25_N12
\inst|inst1|inst26~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst26~0_combout\ = (!\inst|inst1|inst23~3_combout\ & !\inst|inst1|inst24~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst23~3_combout\,
	datac => \inst|inst1|inst24~2_combout\,
	combout => \inst|inst1|inst26~0_combout\);

-- Location: LCCOMB_X17_Y24_N8
\inst|inst8|inst6|inst24~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst24~0_combout\ = ((\inst|inst8|inst6|inst15|inst13~q\) # ((!\inst|inst8|inst6|inst15|inst9~q\ & !\inst|inst8|inst6|inst15|inst5~q\))) # (!\inst|inst8|inst6|inst15|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst15|inst9~q\,
	datab => \inst|inst8|inst6|inst15|inst~q\,
	datac => \inst|inst8|inst6|inst15|inst5~q\,
	datad => \inst|inst8|inst6|inst15|inst13~q\,
	combout => \inst|inst8|inst6|inst24~0_combout\);

-- Location: LCCOMB_X15_Y26_N18
\inst|inst8|inst6|inst32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst32~combout\ = (\inst|inst8|inst4|inst3~combout\ & (\inst|inst|inst43~combout\ & (!\inst|inst7|inst15~1_combout\ & \inst|inst8|inst2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst4|inst3~combout\,
	datab => \inst|inst|inst43~combout\,
	datac => \inst|inst7|inst15~1_combout\,
	datad => \inst|inst8|inst2~2_combout\,
	combout => \inst|inst8|inst6|inst32~combout\);

-- Location: LCCOMB_X15_Y24_N26
\inst|inst8|inst|inst26~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst26~0_combout\ = (\inst|inst8|inst|inst16|inst13~q\) # ((\inst|inst8|inst|inst16|inst~q\) # ((!\inst|inst8|inst|inst16|inst9~q\ & !\inst|inst8|inst|inst16|inst5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst|inst16|inst13~q\,
	datab => \inst|inst8|inst|inst16|inst9~q\,
	datac => \inst|inst8|inst|inst16|inst~q\,
	datad => \inst|inst8|inst|inst16|inst5~q\,
	combout => \inst|inst8|inst|inst26~0_combout\);

-- Location: LCCOMB_X15_Y25_N12
\inst|inst8|inst|inst4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst4~combout\ = (\inst|inst|inst43~combout\ & (\inst|inst8|inst4|inst1~combout\ & (!\inst|inst7|inst15~1_combout\ & \inst|inst8|inst2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst43~combout\,
	datab => \inst|inst8|inst4|inst1~combout\,
	datac => \inst|inst7|inst15~1_combout\,
	datad => \inst|inst8|inst2~2_combout\,
	combout => \inst|inst8|inst|inst4~combout\);

-- Location: LCCOMB_X15_Y24_N0
\inst|inst|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst3~1_combout\ = (\inst|inst8|inst6|inst24~0_combout\ & (((\inst|inst8|inst|inst26~0_combout\) # (!\inst|inst8|inst|inst4~combout\)))) # (!\inst|inst8|inst6|inst24~0_combout\ & (!\inst|inst8|inst6|inst32~combout\ & 
-- ((\inst|inst8|inst|inst26~0_combout\) # (!\inst|inst8|inst|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst24~0_combout\,
	datab => \inst|inst8|inst6|inst32~combout\,
	datac => \inst|inst8|inst|inst26~0_combout\,
	datad => \inst|inst8|inst|inst4~combout\,
	combout => \inst|inst|inst3~1_combout\);

-- Location: LCCOMB_X15_Y26_N0
\inst|inst1|inst14|inst4|inst15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst14|inst4|inst15~0_combout\ = (\inst|inst7|inst9375498034|inst8|inst~q\) # (((\inst|inst7|inst9375498034|inst8|inst5~q\) # (\inst|inst1|inst|inst4~0_combout\)) # (!\inst|inst8|inst2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst9375498034|inst8|inst~q\,
	datab => \inst|inst8|inst2~0_combout\,
	datac => \inst|inst7|inst9375498034|inst8|inst5~q\,
	datad => \inst|inst1|inst|inst4~0_combout\,
	combout => \inst|inst1|inst14|inst4|inst15~0_combout\);

-- Location: LCCOMB_X17_Y27_N8
\inst|inst1|inst8~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst8~2_combout\ = (\inst|inst1|inst14|inst4|inst15~0_combout\ & ((\inst|inst7|inst1|inst8|inst7~1_combout\) # ((\inst|inst1|inst8~1_combout\) # (!\inst|inst7|inst1|inst8|inst5~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst1|inst8|inst7~1_combout\,
	datab => \inst|inst1|inst14|inst4|inst15~0_combout\,
	datac => \inst|inst7|inst1|inst8|inst5~q\,
	datad => \inst|inst1|inst8~1_combout\,
	combout => \inst|inst1|inst8~2_combout\);

-- Location: LCCOMB_X15_Y26_N14
\inst|inst1|inst8~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst8~3_combout\ = (\inst|inst|inst43~combout\ & ((\inst|inst7|inst15~1_combout\) # ((\inst|inst7|inst9375498034|inst8|inst9~q\ & \inst|inst1|inst8~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst15~1_combout\,
	datab => \inst|inst|inst43~combout\,
	datac => \inst|inst7|inst9375498034|inst8|inst9~q\,
	datad => \inst|inst1|inst8~2_combout\,
	combout => \inst|inst1|inst8~3_combout\);

-- Location: LCCOMB_X16_Y24_N18
\inst|inst10|inst5|inst1|inst19~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst5|inst1|inst19~1_combout\ = (!\inst|inst7|inst9375498034|inst6|inst13~q\ & (!\inst|inst7|inst9375498034|inst6|inst9~q\ & (\inst|inst7|inst9375498034|inst6|inst~q\ & !\inst|inst7|inst9375498034|inst6|inst5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst9375498034|inst6|inst13~q\,
	datab => \inst|inst7|inst9375498034|inst6|inst9~q\,
	datac => \inst|inst7|inst9375498034|inst6|inst~q\,
	datad => \inst|inst7|inst9375498034|inst6|inst5~q\,
	combout => \inst|inst10|inst5|inst1|inst19~1_combout\);

-- Location: LCCOMB_X16_Y24_N0
\inst|inst7|inst9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst9~0_combout\ = (\inst|inst7|inst9375498034|inst8|inst~q\ & (!\inst|inst7|inst9375498034|inst8|inst9~q\ & \inst|inst7|inst9375498034|inst8|inst5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst9375498034|inst8|inst~q\,
	datac => \inst|inst7|inst9375498034|inst8|inst9~q\,
	datad => \inst|inst7|inst9375498034|inst8|inst5~q\,
	combout => \inst|inst7|inst9~0_combout\);

-- Location: LCCOMB_X16_Y25_N24
\inst|inst1|inst21|inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst21|inst4~0_combout\ = (((\inst|inst7|inst9375498034|inst|inst~q\) # (!\inst|inst1|inst9|inst4~1_combout\)) # (!\inst|inst7|inst9~0_combout\)) # (!\inst|inst10|inst5|inst1|inst19~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst10|inst5|inst1|inst19~1_combout\,
	datab => \inst|inst7|inst9~0_combout\,
	datac => \inst|inst7|inst9375498034|inst|inst~q\,
	datad => \inst|inst1|inst9|inst4~1_combout\,
	combout => \inst|inst1|inst21|inst4~0_combout\);

-- Location: LCCOMB_X14_Y25_N2
\inst|inst|inst3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst3~2_combout\ = (\inst|inst|inst3~1_combout\ & (((\inst|inst1|inst26~0_combout\ & \inst|inst1|inst21|inst4~0_combout\)) # (!\inst|inst1|inst8~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst26~0_combout\,
	datab => \inst|inst|inst3~1_combout\,
	datac => \inst|inst1|inst8~3_combout\,
	datad => \inst|inst1|inst21|inst4~0_combout\,
	combout => \inst|inst|inst3~2_combout\);

-- Location: LCCOMB_X22_Y20_N0
\inst|inst8|inst7|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst3~0_combout\ = ((\inst|inst8|inst7|inst18|inst13~q\ & ((\inst|inst8|inst7|inst18|inst5~q\) # (\inst|inst8|inst7|inst18|inst9~q\))) # (!\inst|inst8|inst7|inst18|inst13~q\ & ((!\inst|inst8|inst7|inst18|inst9~q\)))) # 
-- (!\inst|inst8|inst7|inst18|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst18|inst5~q\,
	datab => \inst|inst8|inst7|inst18|inst~q\,
	datac => \inst|inst8|inst7|inst18|inst13~q\,
	datad => \inst|inst8|inst7|inst18|inst9~q\,
	combout => \inst|inst8|inst7|inst3~0_combout\);

-- Location: LCCOMB_X16_Y25_N20
\inst|inst10|inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst4~0_combout\ = (!\inst|inst7|inst9375498034|inst|inst5~q\ & (\inst|inst1|inst9|inst4~2_combout\ & (\inst|inst7|inst9375498034|inst|inst9~q\ $ (\inst|inst7|inst9375498034|inst|inst13~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst9375498034|inst|inst5~q\,
	datab => \inst|inst1|inst9|inst4~2_combout\,
	datac => \inst|inst7|inst9375498034|inst|inst9~q\,
	datad => \inst|inst7|inst9375498034|inst|inst13~q\,
	combout => \inst|inst10|inst4~0_combout\);

-- Location: LCCOMB_X15_Y26_N8
\inst|inst10|inst19~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst19~0_combout\ = (!\inst|inst1|inst|inst4~0_combout\ & (\inst|inst8|inst2~0_combout\ & (\inst|inst7|inst9375498034|inst8|inst9~q\ & \inst|inst1|inst13|inst4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|inst4~0_combout\,
	datab => \inst|inst8|inst2~0_combout\,
	datac => \inst|inst7|inst9375498034|inst8|inst9~q\,
	datad => \inst|inst1|inst13|inst4~0_combout\,
	combout => \inst|inst10|inst19~0_combout\);

-- Location: LCCOMB_X16_Y26_N18
\inst|inst10|inst19~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst19~1_combout\ = (\inst|inst7|inst9375498034|inst|inst13~q\ & (!\inst|inst7|inst9375498034|inst|inst~q\ & (!\inst|inst7|inst9375498034|inst|inst5~q\ & !\inst|inst7|inst9375498034|inst|inst9~q\))) # 
-- (!\inst|inst7|inst9375498034|inst|inst13~q\ & (((\inst|inst7|inst9375498034|inst|inst5~q\) # (\inst|inst7|inst9375498034|inst|inst9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst9375498034|inst|inst~q\,
	datab => \inst|inst7|inst9375498034|inst|inst13~q\,
	datac => \inst|inst7|inst9375498034|inst|inst5~q\,
	datad => \inst|inst7|inst9375498034|inst|inst9~q\,
	combout => \inst|inst10|inst19~1_combout\);

-- Location: LCCOMB_X15_Y26_N30
\inst|inst10|inst19~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst19~2_combout\ = (\inst|inst|inst43~combout\ & (\inst|inst10|inst19~0_combout\ & \inst|inst10|inst19~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|inst43~combout\,
	datac => \inst|inst10|inst19~0_combout\,
	datad => \inst|inst10|inst19~1_combout\,
	combout => \inst|inst10|inst19~2_combout\);

-- Location: LCCOMB_X16_Y25_N14
\inst|inst10|inst|inst4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst|inst4~combout\ = (((\inst|inst7|inst9375498034|inst|inst9~q\) # (\inst|inst7|inst9375498034|inst|inst13~q\)) # (!\inst|inst1|inst9|inst4~2_combout\)) # (!\inst|inst7|inst9375498034|inst|inst5~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst9375498034|inst|inst5~q\,
	datab => \inst|inst1|inst9|inst4~2_combout\,
	datac => \inst|inst7|inst9375498034|inst|inst9~q\,
	datad => \inst|inst7|inst9375498034|inst|inst13~q\,
	combout => \inst|inst10|inst|inst4~combout\);

-- Location: LCCOMB_X14_Y26_N8
\inst|inst|inst3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst3~3_combout\ = (\inst|inst|inst19|inst13~q\ & (!\inst|inst|inst19|inst9~q\ & (!\inst|inst|inst19|inst5~q\ & !\inst|inst|inst19|inst~q\))) # (!\inst|inst|inst19|inst13~q\ & (\inst|inst|inst19|inst~q\ & (\inst|inst|inst19|inst9~q\ $ 
-- (!\inst|inst|inst19|inst5~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst19|inst13~q\,
	datab => \inst|inst|inst19|inst9~q\,
	datac => \inst|inst|inst19|inst5~q\,
	datad => \inst|inst|inst19|inst~q\,
	combout => \inst|inst|inst3~3_combout\);

-- Location: LCCOMB_X15_Y25_N6
\inst|inst|inst3~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst3~4_combout\ = (\inst|inst|inst3~3_combout\ & (((!\inst|inst10|inst4~0_combout\ & \inst|inst10|inst|inst4~combout\)) # (!\inst|inst10|inst19~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst10|inst4~0_combout\,
	datab => \inst|inst10|inst19~2_combout\,
	datac => \inst|inst10|inst|inst4~combout\,
	datad => \inst|inst|inst3~3_combout\,
	combout => \inst|inst|inst3~4_combout\);

-- Location: LCCOMB_X14_Y25_N4
\inst|inst|inst3~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst3~5_combout\ = (\inst|inst|inst3~2_combout\ & (\inst|inst|inst3~4_combout\ & ((\inst|inst8|inst7|inst3~0_combout\) # (!\inst|inst8|inst7|inst60~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst60~combout\,
	datab => \inst|inst|inst3~2_combout\,
	datac => \inst|inst8|inst7|inst3~0_combout\,
	datad => \inst|inst|inst3~4_combout\,
	combout => \inst|inst|inst3~5_combout\);

-- Location: LCCOMB_X14_Y25_N22
\inst|inst10|inst17~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst17~3_combout\ = (!\inst|inst8|inst7|inst60~combout\ & (!\inst|inst8|inst|inst4~combout\ & (!\inst|inst10|inst19~2_combout\ & !\inst|inst8|inst6|inst32~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst60~combout\,
	datab => \inst|inst8|inst|inst4~combout\,
	datac => \inst|inst10|inst19~2_combout\,
	datad => \inst|inst8|inst6|inst32~combout\,
	combout => \inst|inst10|inst17~3_combout\);

-- Location: LCCOMB_X14_Y25_N20
\inst|inst|inst3~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst3~6_combout\ = ((\inst|inst1|inst8~3_combout\) # (!\inst|inst|inst43~combout\)) # (!\inst|inst10|inst17~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst10|inst17~3_combout\,
	datab => \inst|inst|inst43~combout\,
	datac => \inst|inst1|inst8~3_combout\,
	combout => \inst|inst|inst3~6_combout\);

-- Location: LCCOMB_X17_Y24_N28
\inst|inst8|inst6|inst18|inst1|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst18|inst1|inst1~0_combout\ = (\inst|inst8|inst6|inst15|inst9~q\ & (\inst|inst8|inst6|inst15|inst~q\ & (!\inst|inst8|inst6|inst15|inst5~q\ & !\inst|inst8|inst6|inst15|inst13~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst15|inst9~q\,
	datab => \inst|inst8|inst6|inst15|inst~q\,
	datac => \inst|inst8|inst6|inst15|inst5~q\,
	datad => \inst|inst8|inst6|inst15|inst13~q\,
	combout => \inst|inst8|inst6|inst18|inst1|inst1~0_combout\);

-- Location: LCCOMB_X17_Y24_N18
\inst|inst8|inst6|inst18|inst|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst18|inst|inst3~0_combout\ = (!\inst|inst8|inst6|inst15|inst9~q\ & (\inst|inst8|inst6|inst15|inst~q\ & (\inst|inst8|inst6|inst15|inst5~q\ & !\inst|inst8|inst6|inst15|inst13~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst15|inst9~q\,
	datab => \inst|inst8|inst6|inst15|inst~q\,
	datac => \inst|inst8|inst6|inst15|inst5~q\,
	datad => \inst|inst8|inst6|inst15|inst13~q\,
	combout => \inst|inst8|inst6|inst18|inst|inst3~0_combout\);

-- Location: LCCOMB_X17_Y25_N20
\inst|inst8|inst6|inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst4~0_combout\ = (\inst|inst8|inst6|inst18|inst1|inst1~0_combout\) # ((\inst|inst8|inst6|inst18|inst|inst3~0_combout\) # (!\inst|inst8|inst6|inst32~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst18|inst1|inst1~0_combout\,
	datac => \inst|inst8|inst6|inst32~combout\,
	datad => \inst|inst8|inst6|inst18|inst|inst3~0_combout\,
	combout => \inst|inst8|inst6|inst4~0_combout\);

-- Location: LCCOMB_X14_Y26_N30
\inst|inst|inst4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst4~1_combout\ = (\inst|inst|inst19|inst13~q\) # (((\inst|inst|inst19|inst~q\) # (!\inst|inst|inst19|inst5~q\)) # (!\inst|inst|inst19|inst9~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst19|inst13~q\,
	datab => \inst|inst|inst19|inst9~q\,
	datac => \inst|inst|inst19|inst5~q\,
	datad => \inst|inst|inst19|inst~q\,
	combout => \inst|inst|inst4~1_combout\);

-- Location: LCCOMB_X15_Y25_N2
\inst|inst|inst4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst4~2_combout\ = (\inst|inst|inst4~1_combout\ & ((!\inst|inst10|inst19~2_combout\) # (!\inst|inst10|inst|inst4~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst4~1_combout\,
	datab => \inst|inst10|inst|inst4~combout\,
	datac => \inst|inst10|inst19~2_combout\,
	combout => \inst|inst|inst4~2_combout\);

-- Location: LCCOMB_X15_Y24_N30
\inst|inst8|inst|inst18|inst|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst18|inst|inst2~0_combout\ = (!\inst|inst8|inst|inst16|inst~q\ & !\inst|inst8|inst|inst16|inst13~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst8|inst|inst16|inst~q\,
	datad => \inst|inst8|inst|inst16|inst13~q\,
	combout => \inst|inst8|inst|inst18|inst|inst2~0_combout\);

-- Location: LCCOMB_X15_Y24_N4
\inst|inst8|inst|inst12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst12~0_combout\ = ((\inst|inst8|inst|inst18|inst|inst2~0_combout\ & (\inst|inst8|inst|inst16|inst5~q\ $ (\inst|inst8|inst|inst16|inst9~q\)))) # (!\inst|inst8|inst|inst4~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst|inst18|inst|inst2~0_combout\,
	datab => \inst|inst8|inst|inst16|inst5~q\,
	datac => \inst|inst8|inst|inst16|inst9~q\,
	datad => \inst|inst8|inst|inst4~combout\,
	combout => \inst|inst8|inst|inst12~0_combout\);

-- Location: LCCOMB_X14_Y25_N14
\inst|inst1|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst2~0_combout\ = (\inst|inst1|inst8~3_combout\ & \inst|inst1|inst21|inst4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst8~3_combout\,
	datad => \inst|inst1|inst21|inst4~0_combout\,
	combout => \inst|inst1|inst2~0_combout\);

-- Location: LCCOMB_X22_Y20_N30
\inst|inst8|inst7|inst29~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst29~0_combout\ = (\inst|inst8|inst7|inst18|inst~q\ & (!\inst|inst8|inst7|inst18|inst13~q\ & \inst|inst8|inst7|inst18|inst9~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst7|inst18|inst~q\,
	datac => \inst|inst8|inst7|inst18|inst13~q\,
	datad => \inst|inst8|inst7|inst18|inst9~q\,
	combout => \inst|inst8|inst7|inst29~0_combout\);

-- Location: LCCOMB_X15_Y25_N28
\inst|inst|inst4~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst4~3_combout\ = (\inst|inst1|inst2~0_combout\ & (\inst|inst1|inst23~3_combout\ & ((\inst|inst8|inst7|inst29~0_combout\) # (!\inst|inst8|inst7|inst60~combout\)))) # (!\inst|inst1|inst2~0_combout\ & (((\inst|inst8|inst7|inst29~0_combout\)) # 
-- (!\inst|inst8|inst7|inst60~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst2~0_combout\,
	datab => \inst|inst8|inst7|inst60~combout\,
	datac => \inst|inst8|inst7|inst29~0_combout\,
	datad => \inst|inst1|inst23~3_combout\,
	combout => \inst|inst|inst4~3_combout\);

-- Location: LCCOMB_X15_Y25_N10
\inst|inst|inst4~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst4~4_combout\ = (\inst|inst8|inst6|inst4~0_combout\ & (\inst|inst|inst4~2_combout\ & (\inst|inst8|inst|inst12~0_combout\ & \inst|inst|inst4~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst4~0_combout\,
	datab => \inst|inst|inst4~2_combout\,
	datac => \inst|inst8|inst|inst12~0_combout\,
	datad => \inst|inst|inst4~3_combout\,
	combout => \inst|inst|inst4~4_combout\);

-- Location: LCCOMB_X14_Y26_N4
\inst|inst|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst5~0_combout\ = (\inst|inst|inst19|inst~q\ & (!\inst|inst|inst19|inst13~q\ & ((\inst|inst|inst19|inst9~q\) # (\inst|inst|inst19|inst5~q\)))) # (!\inst|inst|inst19|inst~q\ & (((!\inst|inst|inst19|inst9~q\ & !\inst|inst|inst19|inst5~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst19|inst13~q\,
	datab => \inst|inst|inst19|inst9~q\,
	datac => \inst|inst|inst19|inst5~q\,
	datad => \inst|inst|inst19|inst~q\,
	combout => \inst|inst|inst5~0_combout\);

-- Location: LCCOMB_X15_Y25_N26
\inst|inst10|inst12~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst12~2_combout\ = (\inst|inst|inst5~0_combout\ & (!\inst|inst10|inst19~2_combout\ & ((\inst|inst8|inst7|inst22|inst|inst1~0_combout\) # (!\inst|inst8|inst7|inst60~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst5~0_combout\,
	datab => \inst|inst10|inst19~2_combout\,
	datac => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datad => \inst|inst8|inst7|inst60~combout\,
	combout => \inst|inst10|inst12~2_combout\);

-- Location: LCCOMB_X17_Y24_N14
\inst|inst8|inst6|inst18|inst1|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst18|inst1|inst3~0_combout\ = (\inst|inst8|inst6|inst15|inst9~q\ & (\inst|inst8|inst6|inst15|inst~q\ & (\inst|inst8|inst6|inst15|inst5~q\ & !\inst|inst8|inst6|inst15|inst13~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst15|inst9~q\,
	datab => \inst|inst8|inst6|inst15|inst~q\,
	datac => \inst|inst8|inst6|inst15|inst5~q\,
	datad => \inst|inst8|inst6|inst15|inst13~q\,
	combout => \inst|inst8|inst6|inst18|inst1|inst3~0_combout\);

-- Location: LCCOMB_X15_Y24_N6
\inst|inst8|inst|inst18|inst1|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst18|inst1|inst2~0_combout\ = (!\inst|inst8|inst|inst16|inst13~q\ & (\inst|inst8|inst|inst16|inst9~q\ & (!\inst|inst8|inst|inst16|inst~q\ & \inst|inst8|inst|inst16|inst5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst|inst16|inst13~q\,
	datab => \inst|inst8|inst|inst16|inst9~q\,
	datac => \inst|inst8|inst|inst16|inst~q\,
	datad => \inst|inst8|inst|inst16|inst5~q\,
	combout => \inst|inst8|inst|inst18|inst1|inst2~0_combout\);

-- Location: LCCOMB_X15_Y25_N0
\inst|inst10|inst12~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst12~1_combout\ = (\inst|inst8|inst|inst4~combout\ & (\inst|inst8|inst|inst18|inst1|inst2~0_combout\ & ((\inst|inst1|inst24~2_combout\) # (!\inst|inst1|inst2~0_combout\)))) # (!\inst|inst8|inst|inst4~combout\ & 
-- ((\inst|inst1|inst24~2_combout\) # ((!\inst|inst1|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst|inst4~combout\,
	datab => \inst|inst1|inst24~2_combout\,
	datac => \inst|inst8|inst|inst18|inst1|inst2~0_combout\,
	datad => \inst|inst1|inst2~0_combout\,
	combout => \inst|inst10|inst12~1_combout\);

-- Location: LCCOMB_X15_Y25_N24
\inst|inst10|inst12~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst12~3_combout\ = (\inst|inst10|inst12~2_combout\ & (\inst|inst10|inst12~1_combout\ & ((\inst|inst8|inst6|inst18|inst1|inst3~0_combout\) # (!\inst|inst8|inst6|inst32~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst10|inst12~2_combout\,
	datab => \inst|inst8|inst6|inst18|inst1|inst3~0_combout\,
	datac => \inst|inst8|inst6|inst32~combout\,
	datad => \inst|inst10|inst12~1_combout\,
	combout => \inst|inst10|inst12~3_combout\);

-- Location: LCCOMB_X15_Y25_N4
\inst|inst|inst6~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst6~4_combout\ = (\inst|inst|inst5~0_combout\ & ((\inst|inst10|inst4~0_combout\) # (!\inst|inst10|inst19~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst10|inst19~2_combout\,
	datac => \inst|inst10|inst4~0_combout\,
	datad => \inst|inst|inst5~0_combout\,
	combout => \inst|inst|inst6~4_combout\);

-- Location: LCCOMB_X15_Y24_N28
\inst|inst8|inst|inst18|inst1|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst18|inst1|inst~0_combout\ = (!\inst|inst8|inst|inst16|inst13~q\ & (\inst|inst8|inst|inst16|inst9~q\ & (!\inst|inst8|inst|inst16|inst~q\ & !\inst|inst8|inst|inst16|inst5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst|inst16|inst13~q\,
	datab => \inst|inst8|inst|inst16|inst9~q\,
	datac => \inst|inst8|inst|inst16|inst~q\,
	datad => \inst|inst8|inst|inst16|inst5~q\,
	combout => \inst|inst8|inst|inst18|inst1|inst~0_combout\);

-- Location: LCCOMB_X22_Y20_N22
\inst|inst8|inst7|inst21|inst1|inst3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst21|inst1|inst3~combout\ = (\inst|inst8|inst7|inst18|inst5~q\ & (\inst|inst8|inst7|inst18|inst~q\ & (!\inst|inst8|inst7|inst18|inst13~q\ & \inst|inst8|inst7|inst18|inst9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst18|inst5~q\,
	datab => \inst|inst8|inst7|inst18|inst~q\,
	datac => \inst|inst8|inst7|inst18|inst13~q\,
	datad => \inst|inst8|inst7|inst18|inst9~q\,
	combout => \inst|inst8|inst7|inst21|inst1|inst3~combout\);

-- Location: LCCOMB_X15_Y25_N18
\inst|inst|inst6~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst6~3_combout\ = (\inst|inst8|inst6|inst18|inst1|inst1~0_combout\ & ((\inst|inst8|inst7|inst21|inst1|inst3~combout\) # ((!\inst|inst8|inst7|inst60~combout\)))) # (!\inst|inst8|inst6|inst18|inst1|inst1~0_combout\ & 
-- (!\inst|inst8|inst6|inst32~combout\ & ((\inst|inst8|inst7|inst21|inst1|inst3~combout\) # (!\inst|inst8|inst7|inst60~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst18|inst1|inst1~0_combout\,
	datab => \inst|inst8|inst7|inst21|inst1|inst3~combout\,
	datac => \inst|inst8|inst6|inst32~combout\,
	datad => \inst|inst8|inst7|inst60~combout\,
	combout => \inst|inst|inst6~3_combout\);

-- Location: LCCOMB_X14_Y25_N0
\inst|inst|inst6~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst6~6_combout\ = (\inst|inst|inst6~3_combout\ & (((\inst|inst1|inst24~2_combout\) # (\inst|inst1|inst23~3_combout\)) # (!\inst|inst1|inst8~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst8~3_combout\,
	datab => \inst|inst1|inst24~2_combout\,
	datac => \inst|inst1|inst23~3_combout\,
	datad => \inst|inst|inst6~3_combout\,
	combout => \inst|inst|inst6~6_combout\);

-- Location: LCCOMB_X14_Y25_N16
\inst|inst|inst6~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst6~5_combout\ = (\inst|inst|inst6~4_combout\ & (\inst|inst|inst6~6_combout\ & ((\inst|inst8|inst|inst18|inst1|inst~0_combout\) # (!\inst|inst8|inst|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst6~4_combout\,
	datab => \inst|inst8|inst|inst4~combout\,
	datac => \inst|inst8|inst|inst18|inst1|inst~0_combout\,
	datad => \inst|inst|inst6~6_combout\,
	combout => \inst|inst|inst6~5_combout\);

-- Location: LCCOMB_X14_Y25_N26
\inst|inst10|inst17~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst17~4_combout\ = (\inst|inst10|inst17~3_combout\ & ((!\inst|inst1|inst21|inst4~0_combout\) # (!\inst|inst1|inst8~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst10|inst17~3_combout\,
	datac => \inst|inst1|inst8~3_combout\,
	datad => \inst|inst1|inst21|inst4~0_combout\,
	combout => \inst|inst10|inst17~4_combout\);

-- Location: LCCOMB_X15_Y26_N22
\inst|inst|inst8[11]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst8[11]~1_combout\ = (\inst|inst|inst19|inst13~q\) # ((\inst|inst|inst19|inst~q\) # ((!\inst|inst|inst19|inst5~q\ & !\inst|inst|inst19|inst9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst19|inst5~q\,
	datab => \inst|inst|inst19|inst13~q\,
	datac => \inst|inst|inst19|inst9~q\,
	datad => \inst|inst|inst19|inst~q\,
	combout => \inst|inst|inst8[11]~1_combout\);

-- Location: LCCOMB_X15_Y26_N16
\inst|inst10|inst15[11]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst15[11]~11_combout\ = (\inst|inst|inst8[11]~1_combout\ & (((!\inst|inst10|inst19~1_combout\) # (!\inst|inst10|inst19~0_combout\)) # (!\inst|inst|inst43~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst8[11]~1_combout\,
	datab => \inst|inst|inst43~combout\,
	datac => \inst|inst10|inst19~0_combout\,
	datad => \inst|inst10|inst19~1_combout\,
	combout => \inst|inst10|inst15[11]~11_combout\);

-- Location: LCCOMB_X16_Y23_N20
\inst|inst8|inst7|inst45[11]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst45[11]~0_combout\ = (\inst|inst8|inst7|inst60~combout\ & ((\inst|inst8|inst7|inst22|inst|inst1~0_combout\) # (\inst|inst8|inst7|inst21|inst1|inst3~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datac => \inst|inst8|inst7|inst21|inst1|inst3~combout\,
	datad => \inst|inst8|inst7|inst60~combout\,
	combout => \inst|inst8|inst7|inst45[11]~0_combout\);

-- Location: LCCOMB_X20_Y26_N4
\inst|inst8|inst6|inst8[11]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst8[11]~0_combout\ = (\inst|inst8|inst6|inst32~combout\ & ((\inst|inst8|inst6|inst18|inst1|inst3~0_combout\) # (\inst|inst8|inst6|inst18|inst1|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst32~combout\,
	datab => \inst|inst8|inst6|inst18|inst1|inst3~0_combout\,
	datad => \inst|inst8|inst6|inst18|inst1|inst1~0_combout\,
	combout => \inst|inst8|inst6|inst8[11]~0_combout\);

-- Location: LCCOMB_X19_Y25_N28
\inst|inst8|inst|inst10[11]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst10[11]~0_combout\ = (\inst|inst8|inst|inst4~combout\ & ((\inst|inst8|inst|inst18|inst1|inst~0_combout\) # (\inst|inst8|inst|inst18|inst1|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst|inst18|inst1|inst~0_combout\,
	datac => \inst|inst8|inst|inst18|inst1|inst2~0_combout\,
	datad => \inst|inst8|inst|inst4~combout\,
	combout => \inst|inst8|inst|inst10[11]~0_combout\);

-- Location: LCCOMB_X17_Y26_N16
\inst|inst1|inst7[11]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst7[11]~2_combout\ = (\inst|inst1|inst8~3_combout\ & ((\inst|inst1|inst24~2_combout\) # (\inst|inst1|inst23~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst24~2_combout\,
	datab => \inst|inst1|inst23~3_combout\,
	datac => \inst|inst1|inst8~3_combout\,
	combout => \inst|inst1|inst7[11]~2_combout\);

-- Location: LCCOMB_X19_Y26_N24
\inst|inst10|inst15[11]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst15[11]~12_combout\ = (!\inst|inst8|inst7|inst45[11]~0_combout\ & (!\inst|inst8|inst6|inst8[11]~0_combout\ & (!\inst|inst8|inst|inst10[11]~0_combout\ & !\inst|inst1|inst7[11]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst45[11]~0_combout\,
	datab => \inst|inst8|inst6|inst8[11]~0_combout\,
	datac => \inst|inst8|inst|inst10[11]~0_combout\,
	datad => \inst|inst1|inst7[11]~2_combout\,
	combout => \inst|inst10|inst15[11]~12_combout\);

-- Location: LCCOMB_X19_Y26_N18
\inst|inst10|inst15[11]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst15[11]~13_combout\ = (\inst|inst10|inst15[11]~11_combout\ & \inst|inst10|inst15[11]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst10|inst15[11]~11_combout\,
	datad => \inst|inst10|inst15[11]~12_combout\,
	combout => \inst|inst10|inst15[11]~13_combout\);

-- Location: LCCOMB_X15_Y25_N22
\inst|inst|inst8[10]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst8[10]~2_combout\ = (\inst|inst10|inst15[11]~12_combout\ & \inst|inst|inst4~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst10|inst15[11]~12_combout\,
	datad => \inst|inst|inst4~1_combout\,
	combout => \inst|inst|inst8[10]~2_combout\);

-- Location: LCCOMB_X20_Y26_N10
\inst|inst8|inst6|inst8[9]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst8[9]~1_combout\ = ((!\inst|inst8|inst6|inst18|inst1|inst3~0_combout\ & ((\inst|inst8|inst6|inst1|inst8|inst5~q\) # (!\inst|inst8|inst6|inst18|inst1|inst1~0_combout\)))) # (!\inst|inst8|inst6|inst32~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst32~combout\,
	datab => \inst|inst8|inst6|inst18|inst1|inst3~0_combout\,
	datac => \inst|inst8|inst6|inst1|inst8|inst5~q\,
	datad => \inst|inst8|inst6|inst18|inst1|inst1~0_combout\,
	combout => \inst|inst8|inst6|inst8[9]~1_combout\);

-- Location: LCCOMB_X16_Y23_N22
\inst|inst8|inst7|inst45[9]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst45[9]~1_combout\ = ((!\inst|inst8|inst7|inst22|inst|inst1~0_combout\ & ((\inst|inst8|inst7|inst1|inst3|inst5~q\) # (!\inst|inst8|inst7|inst21|inst1|inst3~combout\)))) # (!\inst|inst8|inst7|inst60~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst21|inst1|inst3~combout\,
	datab => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datac => \inst|inst8|inst7|inst1|inst3|inst5~q\,
	datad => \inst|inst8|inst7|inst60~combout\,
	combout => \inst|inst8|inst7|inst45[9]~1_combout\);

-- Location: LCCOMB_X19_Y25_N18
\inst|inst8|inst|inst10[9]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst10[9]~1_combout\ = ((!\inst|inst8|inst|inst18|inst1|inst2~0_combout\ & ((\inst|inst6|inst4|inst1|inst~q\) # (!\inst|inst8|inst|inst18|inst1|inst~0_combout\)))) # (!\inst|inst8|inst|inst4~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst|inst4~combout\,
	datab => \inst|inst8|inst|inst18|inst1|inst2~0_combout\,
	datac => \inst|inst8|inst|inst18|inst1|inst~0_combout\,
	datad => \inst|inst6|inst4|inst1|inst~q\,
	combout => \inst|inst8|inst|inst10[9]~1_combout\);

-- Location: LCCOMB_X15_Y26_N20
\inst|inst10|inst15[9]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst15[9]~14_combout\ = (\inst|inst|inst43~combout\ & (((!\inst|inst10|inst19~1_combout\) # (!\inst|inst10|inst19~0_combout\)))) # (!\inst|inst|inst43~combout\ & (\inst|inst|inst16[11]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst16[11]~0_combout\,
	datab => \inst|inst|inst43~combout\,
	datac => \inst|inst10|inst19~0_combout\,
	datad => \inst|inst10|inst19~1_combout\,
	combout => \inst|inst10|inst15[9]~14_combout\);

-- Location: LCCOMB_X19_Y27_N12
\inst|inst1|inst35|inst11|inst4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst35|inst11|inst4~combout\ = (\inst|inst7|inst1|inst6|inst13~q\ & (\inst|inst7|inst1|inst6|inst19~0_combout\ & \inst|inst1|inst35|inst4|inst17~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst7|inst1|inst6|inst13~q\,
	datac => \inst|inst7|inst1|inst6|inst19~0_combout\,
	datad => \inst|inst1|inst35|inst4|inst17~0_combout\,
	combout => \inst|inst1|inst35|inst11|inst4~combout\);

-- Location: LCCOMB_X16_Y26_N12
\inst|inst1|inst7[9]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst7[9]~22_combout\ = (\inst|inst1|inst9|inst4~2_combout\ & (\inst|inst7|inst9375498034|inst|inst13~q\ & (!\inst|inst7|inst1|inst8|inst7~1_combout\ & \inst|inst7|inst9375498034|inst|inst9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst9|inst4~2_combout\,
	datab => \inst|inst7|inst9375498034|inst|inst13~q\,
	datac => \inst|inst7|inst1|inst8|inst7~1_combout\,
	datad => \inst|inst7|inst9375498034|inst|inst9~q\,
	combout => \inst|inst1|inst7[9]~22_combout\);

-- Location: LCCOMB_X17_Y27_N30
\inst|inst1|inst7[9]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst7[9]~3_combout\ = (\inst|inst1|inst7[9]~22_combout\ & (\inst|inst7|inst1|inst8|inst5~q\ $ (((\inst|inst1|inst35|inst11|inst4~combout\ & \inst|inst7|inst1|inst8|inst~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst35|inst11|inst4~combout\,
	datab => \inst|inst7|inst1|inst8|inst5~q\,
	datac => \inst|inst1|inst7[9]~22_combout\,
	datad => \inst|inst7|inst1|inst8|inst~q\,
	combout => \inst|inst1|inst7[9]~3_combout\);

-- Location: LCCOMB_X16_Y26_N2
\inst|inst1|inst49\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst49~combout\ = (\inst|inst7|inst9375498034|inst|inst13~q\ & (\inst|inst1|inst9|inst4~2_combout\ & \inst|inst7|inst9375498034|inst|inst9~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst7|inst9375498034|inst|inst13~q\,
	datac => \inst|inst1|inst9|inst4~2_combout\,
	datad => \inst|inst7|inst9375498034|inst|inst9~q\,
	combout => \inst|inst1|inst49~combout\);

-- Location: LCCOMB_X17_Y26_N18
\inst|inst1|inst7[9]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst7[9]~4_combout\ = (\inst|inst1|inst7[9]~3_combout\) # (((\inst|inst7|inst1|inst8|inst5~q\ & !\inst|inst1|inst49~combout\)) # (!\inst|inst1|inst23~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst7[9]~3_combout\,
	datab => \inst|inst7|inst1|inst8|inst5~q\,
	datac => \inst|inst1|inst23~3_combout\,
	datad => \inst|inst1|inst49~combout\,
	combout => \inst|inst1|inst7[9]~4_combout\);

-- Location: LCCOMB_X17_Y26_N20
\inst|inst10|inst15[9]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst15[9]~15_combout\ = (\inst|inst10|inst15[9]~14_combout\ & (((!\inst|inst1|inst24~2_combout\ & \inst|inst1|inst7[9]~4_combout\)) # (!\inst|inst1|inst7[11]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst24~2_combout\,
	datab => \inst|inst1|inst7[11]~2_combout\,
	datac => \inst|inst10|inst15[9]~14_combout\,
	datad => \inst|inst1|inst7[9]~4_combout\,
	combout => \inst|inst10|inst15[9]~15_combout\);

-- Location: LCCOMB_X17_Y26_N2
\inst|inst10|inst15[9]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst15[9]~16_combout\ = (\inst|inst8|inst6|inst8[9]~1_combout\ & (\inst|inst8|inst7|inst45[9]~1_combout\ & (\inst|inst8|inst|inst10[9]~1_combout\ & \inst|inst10|inst15[9]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst8[9]~1_combout\,
	datab => \inst|inst8|inst7|inst45[9]~1_combout\,
	datac => \inst|inst8|inst|inst10[9]~1_combout\,
	datad => \inst|inst10|inst15[9]~15_combout\,
	combout => \inst|inst10|inst15[9]~16_combout\);

-- Location: LCCOMB_X19_Y25_N2
\inst|inst8|inst|inst10[8]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst10[8]~2_combout\ = (!\inst|inst8|inst|inst18|inst1|inst2~0_combout\ & ((\inst|inst6|inst4|inst|inst~q\) # (!\inst|inst8|inst|inst18|inst1|inst~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst|inst18|inst1|inst2~0_combout\,
	datac => \inst|inst8|inst|inst18|inst1|inst~0_combout\,
	datad => \inst|inst6|inst4|inst|inst~q\,
	combout => \inst|inst8|inst|inst10[8]~2_combout\);

-- Location: LCCOMB_X19_Y27_N30
\inst|inst1|inst7[8]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst7[8]~5_combout\ = (\inst|inst1|inst49~combout\ & (!\inst|inst7|inst1|inst8|inst7~1_combout\ & (\inst|inst1|inst35|inst11|inst4~combout\ $ (\inst|inst7|inst1|inst8|inst~q\)))) # (!\inst|inst1|inst49~combout\ & 
-- (((\inst|inst7|inst1|inst8|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst35|inst11|inst4~combout\,
	datab => \inst|inst1|inst49~combout\,
	datac => \inst|inst7|inst1|inst8|inst7~1_combout\,
	datad => \inst|inst7|inst1|inst8|inst~q\,
	combout => \inst|inst1|inst7[8]~5_combout\);

-- Location: LCCOMB_X19_Y26_N0
\inst|inst1|inst7[8]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst7[8]~6_combout\ = ((!\inst|inst1|inst24~2_combout\ & ((\inst|inst1|inst7[8]~5_combout\) # (!\inst|inst1|inst23~3_combout\)))) # (!\inst|inst1|inst8~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst24~2_combout\,
	datab => \inst|inst1|inst8~3_combout\,
	datac => \inst|inst1|inst7[8]~5_combout\,
	datad => \inst|inst1|inst23~3_combout\,
	combout => \inst|inst1|inst7[8]~6_combout\);

-- Location: LCCOMB_X19_Y26_N26
\inst|inst10|inst15[8]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst15[8]~17_combout\ = (\inst|inst10|inst15[11]~11_combout\ & (\inst|inst1|inst7[8]~6_combout\ & ((\inst|inst8|inst|inst10[8]~2_combout\) # (!\inst|inst8|inst|inst10[11]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst10|inst15[11]~11_combout\,
	datab => \inst|inst8|inst|inst10[8]~2_combout\,
	datac => \inst|inst8|inst|inst10[11]~0_combout\,
	datad => \inst|inst1|inst7[8]~6_combout\,
	combout => \inst|inst10|inst15[8]~17_combout\);

-- Location: LCCOMB_X19_Y25_N4
\inst|inst8|inst6|inst8[8]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst8[8]~2_combout\ = ((!\inst|inst8|inst6|inst18|inst1|inst3~0_combout\ & ((\inst|inst8|inst6|inst1|inst8|inst~q\) # (!\inst|inst8|inst6|inst18|inst1|inst1~0_combout\)))) # (!\inst|inst8|inst6|inst32~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst32~combout\,
	datab => \inst|inst8|inst6|inst18|inst1|inst3~0_combout\,
	datac => \inst|inst8|inst6|inst1|inst8|inst~q\,
	datad => \inst|inst8|inst6|inst18|inst1|inst1~0_combout\,
	combout => \inst|inst8|inst6|inst8[8]~2_combout\);

-- Location: LCCOMB_X16_Y23_N4
\inst|inst8|inst7|inst45[8]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst45[8]~2_combout\ = (!\inst|inst8|inst7|inst22|inst|inst1~0_combout\ & ((\inst|inst8|inst7|inst1|inst3|inst~q\) # (!\inst|inst8|inst7|inst21|inst1|inst3~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datac => \inst|inst8|inst7|inst21|inst1|inst3~combout\,
	datad => \inst|inst8|inst7|inst1|inst3|inst~q\,
	combout => \inst|inst8|inst7|inst45[8]~2_combout\);

-- Location: LCCOMB_X15_Y23_N24
\inst|inst10|inst15[8]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst15[8]~18_combout\ = (\inst|inst10|inst15[8]~17_combout\ & (\inst|inst8|inst6|inst8[8]~2_combout\ & ((\inst|inst8|inst7|inst45[8]~2_combout\) # (!\inst|inst8|inst7|inst45[11]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst10|inst15[8]~17_combout\,
	datab => \inst|inst8|inst6|inst8[8]~2_combout\,
	datac => \inst|inst8|inst7|inst45[11]~0_combout\,
	datad => \inst|inst8|inst7|inst45[8]~2_combout\,
	combout => \inst|inst10|inst15[8]~18_combout\);

-- Location: LCCOMB_X19_Y26_N28
\inst|inst8|inst6|inst8[7]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst8[7]~3_combout\ = (\inst|inst8|inst6|inst1|inst6|inst13~q\ & (((\inst|inst8|inst6|inst|inst6|inst13~q\) # (!\inst|inst8|inst6|inst18|inst1|inst3~0_combout\)))) # (!\inst|inst8|inst6|inst1|inst6|inst13~q\ & 
-- (!\inst|inst8|inst6|inst18|inst1|inst1~0_combout\ & ((\inst|inst8|inst6|inst|inst6|inst13~q\) # (!\inst|inst8|inst6|inst18|inst1|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst1|inst6|inst13~q\,
	datab => \inst|inst8|inst6|inst18|inst1|inst1~0_combout\,
	datac => \inst|inst8|inst6|inst18|inst1|inst3~0_combout\,
	datad => \inst|inst8|inst6|inst|inst6|inst13~q\,
	combout => \inst|inst8|inst6|inst8[7]~3_combout\);

-- Location: LCCOMB_X17_Y23_N26
\inst|inst8|inst7|inst45[7]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst45[7]~3_combout\ = (\inst|inst8|inst7|inst1|inst2|inst17~q\ & (((\inst|inst8|inst7|inst|inst6|inst13~q\) # (!\inst|inst8|inst7|inst22|inst|inst1~0_combout\)))) # (!\inst|inst8|inst7|inst1|inst2|inst17~q\ & 
-- (!\inst|inst8|inst7|inst21|inst1|inst3~combout\ & ((\inst|inst8|inst7|inst|inst6|inst13~q\) # (!\inst|inst8|inst7|inst22|inst|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst1|inst2|inst17~q\,
	datab => \inst|inst8|inst7|inst21|inst1|inst3~combout\,
	datac => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datad => \inst|inst8|inst7|inst|inst6|inst13~q\,
	combout => \inst|inst8|inst7|inst45[7]~3_combout\);

-- Location: LCCOMB_X17_Y26_N24
\inst|inst10|inst15[7]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst15[7]~19_combout\ = (\inst|inst8|inst6|inst8[7]~3_combout\ & (((\inst|inst8|inst7|inst45[7]~3_combout\)) # (!\inst|inst8|inst7|inst45[11]~0_combout\))) # (!\inst|inst8|inst6|inst8[7]~3_combout\ & (!\inst|inst8|inst6|inst8[11]~0_combout\ & 
-- ((\inst|inst8|inst7|inst45[7]~3_combout\) # (!\inst|inst8|inst7|inst45[11]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst8[7]~3_combout\,
	datab => \inst|inst8|inst7|inst45[11]~0_combout\,
	datac => \inst|inst8|inst6|inst8[11]~0_combout\,
	datad => \inst|inst8|inst7|inst45[7]~3_combout\,
	combout => \inst|inst10|inst15[7]~19_combout\);

-- Location: LCCOMB_X19_Y25_N0
\inst|inst8|inst|inst10[7]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst10[7]~3_combout\ = (\inst|inst6|inst5|inst7|inst~q\ & (((\inst|inst6|inst3|inst7|inst~q\)) # (!\inst|inst8|inst|inst18|inst1|inst2~0_combout\))) # (!\inst|inst6|inst5|inst7|inst~q\ & (!\inst|inst8|inst|inst18|inst1|inst~0_combout\ & 
-- ((\inst|inst6|inst3|inst7|inst~q\) # (!\inst|inst8|inst|inst18|inst1|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst5|inst7|inst~q\,
	datab => \inst|inst8|inst|inst18|inst1|inst2~0_combout\,
	datac => \inst|inst8|inst|inst18|inst1|inst~0_combout\,
	datad => \inst|inst6|inst3|inst7|inst~q\,
	combout => \inst|inst8|inst|inst10[7]~3_combout\);

-- Location: LCCOMB_X19_Y27_N20
\inst|inst1|inst7[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst7[7]~7_combout\ = (\inst|inst1|inst7[9]~22_combout\ & (\inst|inst7|inst1|inst6|inst13~q\ $ (((\inst|inst7|inst1|inst6|inst19~0_combout\ & \inst|inst1|inst35|inst4|inst17~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst1|inst6|inst19~0_combout\,
	datab => \inst|inst7|inst1|inst6|inst13~q\,
	datac => \inst|inst1|inst7[9]~22_combout\,
	datad => \inst|inst1|inst35|inst4|inst17~0_combout\,
	combout => \inst|inst1|inst7[7]~7_combout\);

-- Location: LCCOMB_X19_Y26_N2
\inst|inst1|inst7[7]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst7[7]~8_combout\ = (\inst|inst1|inst7[7]~7_combout\) # (((!\inst|inst1|inst49~combout\ & \inst|inst7|inst1|inst6|inst13~q\)) # (!\inst|inst1|inst23~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst49~combout\,
	datab => \inst|inst1|inst7[7]~7_combout\,
	datac => \inst|inst7|inst1|inst6|inst13~q\,
	datad => \inst|inst1|inst23~3_combout\,
	combout => \inst|inst1|inst7[7]~8_combout\);

-- Location: LCCOMB_X19_Y26_N12
\inst|inst10|inst15[7]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst15[7]~20_combout\ = (\inst|inst10|inst15[11]~11_combout\ & (((!\inst|inst1|inst24~2_combout\ & \inst|inst1|inst7[7]~8_combout\)) # (!\inst|inst1|inst7[11]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst24~2_combout\,
	datab => \inst|inst1|inst7[11]~2_combout\,
	datac => \inst|inst10|inst15[11]~11_combout\,
	datad => \inst|inst1|inst7[7]~8_combout\,
	combout => \inst|inst10|inst15[7]~20_combout\);

-- Location: LCCOMB_X19_Y26_N10
\inst|inst10|inst15[7]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst15[7]~21_combout\ = (\inst|inst10|inst15[7]~19_combout\ & (\inst|inst10|inst15[7]~20_combout\ & ((\inst|inst8|inst|inst10[7]~3_combout\) # (!\inst|inst8|inst|inst10[11]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst10|inst15[7]~19_combout\,
	datab => \inst|inst8|inst|inst10[7]~3_combout\,
	datac => \inst|inst8|inst|inst10[11]~0_combout\,
	datad => \inst|inst10|inst15[7]~20_combout\,
	combout => \inst|inst10|inst15[7]~21_combout\);

-- Location: LCCOMB_X19_Y27_N26
\inst|inst1|inst7[6]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst7[6]~9_combout\ = (\inst|inst1|inst7[9]~22_combout\ & (\inst|inst7|inst1|inst6|inst9~q\ $ (((\inst|inst7|inst1|inst6|inst18~0_combout\ & \inst|inst1|inst35|inst4|inst17~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst1|inst6|inst18~0_combout\,
	datab => \inst|inst7|inst1|inst6|inst9~q\,
	datac => \inst|inst1|inst7[9]~22_combout\,
	datad => \inst|inst1|inst35|inst4|inst17~0_combout\,
	combout => \inst|inst1|inst7[6]~9_combout\);

-- Location: LCCOMB_X19_Y26_N16
\inst|inst1|inst7[6]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst7[6]~10_combout\ = (\inst|inst1|inst7[6]~9_combout\) # (((!\inst|inst1|inst49~combout\ & \inst|inst7|inst1|inst6|inst9~q\)) # (!\inst|inst1|inst23~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst49~combout\,
	datab => \inst|inst7|inst1|inst6|inst9~q\,
	datac => \inst|inst1|inst7[6]~9_combout\,
	datad => \inst|inst1|inst23~3_combout\,
	combout => \inst|inst1|inst7[6]~10_combout\);

-- Location: LCCOMB_X19_Y26_N22
\inst|inst10|inst15[6]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst15[6]~23_combout\ = (\inst|inst10|inst15[11]~11_combout\ & (((!\inst|inst1|inst24~2_combout\ & \inst|inst1|inst7[6]~10_combout\)) # (!\inst|inst1|inst7[11]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst24~2_combout\,
	datab => \inst|inst1|inst7[11]~2_combout\,
	datac => \inst|inst10|inst15[11]~11_combout\,
	datad => \inst|inst1|inst7[6]~10_combout\,
	combout => \inst|inst10|inst15[6]~23_combout\);

-- Location: LCCOMB_X22_Y23_N30
\inst|inst8|inst|inst10[6]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst10[6]~4_combout\ = (\inst|inst6|inst5|inst6|inst~q\ & (((\inst|inst6|inst3|inst6|inst~q\) # (!\inst|inst8|inst|inst18|inst1|inst2~0_combout\)))) # (!\inst|inst6|inst5|inst6|inst~q\ & (!\inst|inst8|inst|inst18|inst1|inst~0_combout\ & 
-- ((\inst|inst6|inst3|inst6|inst~q\) # (!\inst|inst8|inst|inst18|inst1|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst5|inst6|inst~q\,
	datab => \inst|inst8|inst|inst18|inst1|inst~0_combout\,
	datac => \inst|inst6|inst3|inst6|inst~q\,
	datad => \inst|inst8|inst|inst18|inst1|inst2~0_combout\,
	combout => \inst|inst8|inst|inst10[6]~4_combout\);

-- Location: LCCOMB_X16_Y23_N14
\inst|inst8|inst7|inst45[6]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst45[6]~4_combout\ = (\inst|inst8|inst7|inst1|inst2|inst11~q\ & ((\inst|inst8|inst7|inst|inst6|inst9~q\) # ((!\inst|inst8|inst7|inst22|inst|inst1~0_combout\)))) # (!\inst|inst8|inst7|inst1|inst2|inst11~q\ & 
-- (!\inst|inst8|inst7|inst21|inst1|inst3~combout\ & ((\inst|inst8|inst7|inst|inst6|inst9~q\) # (!\inst|inst8|inst7|inst22|inst|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst1|inst2|inst11~q\,
	datab => \inst|inst8|inst7|inst|inst6|inst9~q\,
	datac => \inst|inst8|inst7|inst21|inst1|inst3~combout\,
	datad => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	combout => \inst|inst8|inst7|inst45[6]~4_combout\);

-- Location: LCCOMB_X20_Y26_N0
\inst|inst8|inst6|inst8[6]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst8[6]~4_combout\ = (\inst|inst8|inst6|inst|inst6|inst9~q\ & (((\inst|inst8|inst6|inst1|inst6|inst9~q\) # (!\inst|inst8|inst6|inst18|inst1|inst1~0_combout\)))) # (!\inst|inst8|inst6|inst|inst6|inst9~q\ & 
-- (!\inst|inst8|inst6|inst18|inst1|inst3~0_combout\ & ((\inst|inst8|inst6|inst1|inst6|inst9~q\) # (!\inst|inst8|inst6|inst18|inst1|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst|inst6|inst9~q\,
	datab => \inst|inst8|inst6|inst18|inst1|inst3~0_combout\,
	datac => \inst|inst8|inst6|inst1|inst6|inst9~q\,
	datad => \inst|inst8|inst6|inst18|inst1|inst1~0_combout\,
	combout => \inst|inst8|inst6|inst8[6]~4_combout\);

-- Location: LCCOMB_X20_Y26_N6
\inst|inst10|inst15[6]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst15[6]~22_combout\ = (\inst|inst8|inst7|inst45[6]~4_combout\ & (((\inst|inst8|inst6|inst8[6]~4_combout\) # (!\inst|inst8|inst6|inst8[11]~0_combout\)))) # (!\inst|inst8|inst7|inst45[6]~4_combout\ & (!\inst|inst8|inst7|inst45[11]~0_combout\ 
-- & ((\inst|inst8|inst6|inst8[6]~4_combout\) # (!\inst|inst8|inst6|inst8[11]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst45[6]~4_combout\,
	datab => \inst|inst8|inst7|inst45[11]~0_combout\,
	datac => \inst|inst8|inst6|inst8[11]~0_combout\,
	datad => \inst|inst8|inst6|inst8[6]~4_combout\,
	combout => \inst|inst10|inst15[6]~22_combout\);

-- Location: LCCOMB_X19_Y26_N4
\inst|inst10|inst15[6]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst15[6]~24_combout\ = (\inst|inst10|inst15[6]~23_combout\ & (\inst|inst10|inst15[6]~22_combout\ & ((\inst|inst8|inst|inst10[6]~4_combout\) # (!\inst|inst8|inst|inst10[11]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst10|inst15[6]~23_combout\,
	datab => \inst|inst8|inst|inst10[6]~4_combout\,
	datac => \inst|inst8|inst|inst10[11]~0_combout\,
	datad => \inst|inst10|inst15[6]~22_combout\,
	combout => \inst|inst10|inst15[6]~24_combout\);

-- Location: LCCOMB_X23_Y24_N24
\inst|inst8|inst|inst10[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst10[5]~5_combout\ = (\inst|inst8|inst|inst18|inst1|inst2~0_combout\ & (\inst|inst6|inst3|inst5|inst~q\ & ((\inst|inst6|inst5|inst5|inst~q\) # (!\inst|inst8|inst|inst18|inst1|inst~0_combout\)))) # 
-- (!\inst|inst8|inst|inst18|inst1|inst2~0_combout\ & ((\inst|inst6|inst5|inst5|inst~q\) # ((!\inst|inst8|inst|inst18|inst1|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst|inst18|inst1|inst2~0_combout\,
	datab => \inst|inst6|inst5|inst5|inst~q\,
	datac => \inst|inst8|inst|inst18|inst1|inst~0_combout\,
	datad => \inst|inst6|inst3|inst5|inst~q\,
	combout => \inst|inst8|inst|inst10[5]~5_combout\);

-- Location: LCCOMB_X19_Y24_N12
\inst|inst8|inst7|inst45[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst45[5]~5_combout\ = (\inst|inst8|inst7|inst21|inst1|inst3~combout\ & (\inst|inst8|inst7|inst1|inst2|inst5~q\ & ((\inst|inst8|inst7|inst|inst6|inst5~q\) # (!\inst|inst8|inst7|inst22|inst|inst1~0_combout\)))) # 
-- (!\inst|inst8|inst7|inst21|inst1|inst3~combout\ & (((\inst|inst8|inst7|inst|inst6|inst5~q\)) # (!\inst|inst8|inst7|inst22|inst|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst21|inst1|inst3~combout\,
	datab => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datac => \inst|inst8|inst7|inst|inst6|inst5~q\,
	datad => \inst|inst8|inst7|inst1|inst2|inst5~q\,
	combout => \inst|inst8|inst7|inst45[5]~5_combout\);

-- Location: LCCOMB_X20_Y26_N2
\inst|inst8|inst6|inst8[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst8[5]~5_combout\ = (\inst|inst8|inst6|inst1|inst6|inst5~q\ & (((\inst|inst8|inst6|inst|inst6|inst5~q\) # (!\inst|inst8|inst6|inst18|inst1|inst3~0_combout\)))) # (!\inst|inst8|inst6|inst1|inst6|inst5~q\ & 
-- (!\inst|inst8|inst6|inst18|inst1|inst1~0_combout\ & ((\inst|inst8|inst6|inst|inst6|inst5~q\) # (!\inst|inst8|inst6|inst18|inst1|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst1|inst6|inst5~q\,
	datab => \inst|inst8|inst6|inst18|inst1|inst1~0_combout\,
	datac => \inst|inst8|inst6|inst18|inst1|inst3~0_combout\,
	datad => \inst|inst8|inst6|inst|inst6|inst5~q\,
	combout => \inst|inst8|inst6|inst8[5]~5_combout\);

-- Location: LCCOMB_X20_Y26_N16
\inst|inst10|inst15[5]~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst15[5]~25_combout\ = (\inst|inst8|inst7|inst45[5]~5_combout\ & (((\inst|inst8|inst6|inst8[5]~5_combout\) # (!\inst|inst8|inst6|inst8[11]~0_combout\)))) # (!\inst|inst8|inst7|inst45[5]~5_combout\ & (!\inst|inst8|inst7|inst45[11]~0_combout\ 
-- & ((\inst|inst8|inst6|inst8[5]~5_combout\) # (!\inst|inst8|inst6|inst8[11]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst45[5]~5_combout\,
	datab => \inst|inst8|inst7|inst45[11]~0_combout\,
	datac => \inst|inst8|inst6|inst8[11]~0_combout\,
	datad => \inst|inst8|inst6|inst8[5]~5_combout\,
	combout => \inst|inst10|inst15[5]~25_combout\);

-- Location: LCCOMB_X19_Y27_N4
\inst|inst1|inst7[5]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst7[5]~11_combout\ = (\inst|inst1|inst7[9]~22_combout\ & (\inst|inst7|inst1|inst6|inst5~q\ $ (((\inst|inst7|inst1|inst6|inst~q\ & \inst|inst1|inst35|inst4|inst17~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst1|inst6|inst5~q\,
	datab => \inst|inst7|inst1|inst6|inst~q\,
	datac => \inst|inst1|inst7[9]~22_combout\,
	datad => \inst|inst1|inst35|inst4|inst17~0_combout\,
	combout => \inst|inst1|inst7[5]~11_combout\);

-- Location: LCCOMB_X16_Y27_N28
\inst|inst1|inst7[5]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst7[5]~12_combout\ = (\inst|inst1|inst7[5]~11_combout\) # (((!\inst|inst1|inst49~combout\ & \inst|inst7|inst1|inst6|inst5~q\)) # (!\inst|inst1|inst23~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst7[5]~11_combout\,
	datab => \inst|inst1|inst49~combout\,
	datac => \inst|inst1|inst23~3_combout\,
	datad => \inst|inst7|inst1|inst6|inst5~q\,
	combout => \inst|inst1|inst7[5]~12_combout\);

-- Location: LCCOMB_X17_Y26_N30
\inst|inst10|inst15[5]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst15[5]~26_combout\ = (\inst|inst10|inst15[9]~14_combout\ & (((\inst|inst1|inst7[5]~12_combout\ & !\inst|inst1|inst24~2_combout\)) # (!\inst|inst1|inst7[11]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst7[5]~12_combout\,
	datab => \inst|inst1|inst7[11]~2_combout\,
	datac => \inst|inst10|inst15[9]~14_combout\,
	datad => \inst|inst1|inst24~2_combout\,
	combout => \inst|inst10|inst15[5]~26_combout\);

-- Location: LCCOMB_X20_Y26_N26
\inst|inst10|inst15[5]~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst15[5]~27_combout\ = (\inst|inst10|inst15[5]~25_combout\ & (\inst|inst10|inst15[5]~26_combout\ & ((\inst|inst8|inst|inst10[5]~5_combout\) # (!\inst|inst8|inst|inst10[11]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst|inst10[5]~5_combout\,
	datab => \inst|inst10|inst15[5]~25_combout\,
	datac => \inst|inst10|inst15[5]~26_combout\,
	datad => \inst|inst8|inst|inst10[11]~0_combout\,
	combout => \inst|inst10|inst15[5]~27_combout\);

-- Location: LCCOMB_X23_Y24_N30
\inst|inst8|inst|inst10[4]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst10[4]~6_combout\ = (\inst|inst6|inst3|inst4|inst~q\ & ((\inst|inst6|inst5|inst4|inst~q\) # ((!\inst|inst8|inst|inst18|inst1|inst~0_combout\)))) # (!\inst|inst6|inst3|inst4|inst~q\ & (!\inst|inst8|inst|inst18|inst1|inst2~0_combout\ & 
-- ((\inst|inst6|inst5|inst4|inst~q\) # (!\inst|inst8|inst|inst18|inst1|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst3|inst4|inst~q\,
	datab => \inst|inst6|inst5|inst4|inst~q\,
	datac => \inst|inst8|inst|inst18|inst1|inst~0_combout\,
	datad => \inst|inst8|inst|inst18|inst1|inst2~0_combout\,
	combout => \inst|inst8|inst|inst10[4]~6_combout\);

-- Location: LCCOMB_X19_Y27_N6
\inst|inst1|inst7[4]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst7[4]~13_combout\ = (\inst|inst1|inst49~combout\ & (!\inst|inst7|inst1|inst8|inst7~1_combout\ & (\inst|inst7|inst1|inst6|inst~q\ $ (\inst|inst1|inst35|inst4|inst17~0_combout\)))) # (!\inst|inst1|inst49~combout\ & 
-- (((\inst|inst7|inst1|inst6|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst1|inst8|inst7~1_combout\,
	datab => \inst|inst1|inst49~combout\,
	datac => \inst|inst7|inst1|inst6|inst~q\,
	datad => \inst|inst1|inst35|inst4|inst17~0_combout\,
	combout => \inst|inst1|inst7[4]~13_combout\);

-- Location: LCCOMB_X19_Y26_N30
\inst|inst1|inst7[4]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst7[4]~14_combout\ = ((!\inst|inst1|inst24~2_combout\ & ((\inst|inst1|inst7[4]~13_combout\) # (!\inst|inst1|inst23~3_combout\)))) # (!\inst|inst1|inst8~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst24~2_combout\,
	datab => \inst|inst1|inst8~3_combout\,
	datac => \inst|inst1|inst7[4]~13_combout\,
	datad => \inst|inst1|inst23~3_combout\,
	combout => \inst|inst1|inst7[4]~14_combout\);

-- Location: LCCOMB_X19_Y24_N18
\inst|inst10|inst15[4]~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst15[4]~29_combout\ = (\inst|inst10|inst15[11]~11_combout\ & (\inst|inst1|inst7[4]~14_combout\ & ((\inst|inst8|inst|inst10[4]~6_combout\) # (!\inst|inst8|inst|inst10[11]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst10|inst15[11]~11_combout\,
	datab => \inst|inst8|inst|inst10[4]~6_combout\,
	datac => \inst|inst1|inst7[4]~14_combout\,
	datad => \inst|inst8|inst|inst10[11]~0_combout\,
	combout => \inst|inst10|inst15[4]~29_combout\);

-- Location: LCCOMB_X19_Y24_N4
\inst|inst8|inst7|inst45[4]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst45[4]~6_combout\ = (\inst|inst8|inst7|inst1|inst2|inst~q\ & (((\inst|inst8|inst7|inst|inst6|inst~q\)) # (!\inst|inst8|inst7|inst22|inst|inst1~0_combout\))) # (!\inst|inst8|inst7|inst1|inst2|inst~q\ & 
-- (!\inst|inst8|inst7|inst21|inst1|inst3~combout\ & ((\inst|inst8|inst7|inst|inst6|inst~q\) # (!\inst|inst8|inst7|inst22|inst|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst1|inst2|inst~q\,
	datab => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datac => \inst|inst8|inst7|inst21|inst1|inst3~combout\,
	datad => \inst|inst8|inst7|inst|inst6|inst~q\,
	combout => \inst|inst8|inst7|inst45[4]~6_combout\);

-- Location: LCCOMB_X20_Y26_N20
\inst|inst8|inst6|inst8[4]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst8[4]~6_combout\ = (\inst|inst8|inst6|inst1|inst6|inst~q\ & (((\inst|inst8|inst6|inst|inst6|inst~q\) # (!\inst|inst8|inst6|inst18|inst1|inst3~0_combout\)))) # (!\inst|inst8|inst6|inst1|inst6|inst~q\ & 
-- (!\inst|inst8|inst6|inst18|inst1|inst1~0_combout\ & ((\inst|inst8|inst6|inst|inst6|inst~q\) # (!\inst|inst8|inst6|inst18|inst1|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst1|inst6|inst~q\,
	datab => \inst|inst8|inst6|inst18|inst1|inst1~0_combout\,
	datac => \inst|inst8|inst6|inst18|inst1|inst3~0_combout\,
	datad => \inst|inst8|inst6|inst|inst6|inst~q\,
	combout => \inst|inst8|inst6|inst8[4]~6_combout\);

-- Location: LCCOMB_X20_Y26_N18
\inst|inst10|inst15[4]~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst15[4]~28_combout\ = (\inst|inst8|inst7|inst45[4]~6_combout\ & (((\inst|inst8|inst6|inst8[4]~6_combout\) # (!\inst|inst8|inst6|inst8[11]~0_combout\)))) # (!\inst|inst8|inst7|inst45[4]~6_combout\ & (!\inst|inst8|inst7|inst45[11]~0_combout\ 
-- & ((\inst|inst8|inst6|inst8[4]~6_combout\) # (!\inst|inst8|inst6|inst8[11]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst45[4]~6_combout\,
	datab => \inst|inst8|inst7|inst45[11]~0_combout\,
	datac => \inst|inst8|inst6|inst8[11]~0_combout\,
	datad => \inst|inst8|inst6|inst8[4]~6_combout\,
	combout => \inst|inst10|inst15[4]~28_combout\);

-- Location: LCCOMB_X20_Y26_N24
\inst|inst10|inst15[4]~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst15[4]~30_combout\ = (\inst|inst10|inst15[4]~29_combout\ & \inst|inst10|inst15[4]~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst10|inst15[4]~29_combout\,
	datad => \inst|inst10|inst15[4]~28_combout\,
	combout => \inst|inst10|inst15[4]~30_combout\);

-- Location: LCCOMB_X19_Y25_N26
\inst|inst8|inst|inst10[3]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst10[3]~7_combout\ = (\inst|inst6|inst5|inst3|inst~q\ & (((\inst|inst6|inst3|inst3|inst~q\) # (!\inst|inst8|inst|inst18|inst1|inst2~0_combout\)))) # (!\inst|inst6|inst5|inst3|inst~q\ & (!\inst|inst8|inst|inst18|inst1|inst~0_combout\ & 
-- ((\inst|inst6|inst3|inst3|inst~q\) # (!\inst|inst8|inst|inst18|inst1|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst5|inst3|inst~q\,
	datab => \inst|inst8|inst|inst18|inst1|inst~0_combout\,
	datac => \inst|inst8|inst|inst18|inst1|inst2~0_combout\,
	datad => \inst|inst6|inst3|inst3|inst~q\,
	combout => \inst|inst8|inst|inst10[3]~7_combout\);

-- Location: LCCOMB_X19_Y25_N24
\inst|inst8|inst|inst10[3]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst10[3]~8_combout\ = (\inst|inst8|inst|inst10[3]~7_combout\) # (((!\inst|inst8|inst|inst18|inst1|inst~0_combout\ & !\inst|inst8|inst|inst18|inst1|inst2~0_combout\)) # (!\inst|inst8|inst|inst4~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst|inst10[3]~7_combout\,
	datab => \inst|inst8|inst|inst18|inst1|inst~0_combout\,
	datac => \inst|inst8|inst|inst18|inst1|inst2~0_combout\,
	datad => \inst|inst8|inst|inst4~combout\,
	combout => \inst|inst8|inst|inst10[3]~8_combout\);

-- Location: LCCOMB_X20_Y24_N14
\inst|inst8|inst6|inst8[3]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst8[3]~7_combout\ = (\inst|inst8|inst6|inst|inst|inst13~q\ & (((\inst|inst8|inst6|inst1|inst|inst13~q\)) # (!\inst|inst8|inst6|inst18|inst1|inst1~0_combout\))) # (!\inst|inst8|inst6|inst|inst|inst13~q\ & 
-- (!\inst|inst8|inst6|inst18|inst1|inst3~0_combout\ & ((\inst|inst8|inst6|inst1|inst|inst13~q\) # (!\inst|inst8|inst6|inst18|inst1|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst|inst|inst13~q\,
	datab => \inst|inst8|inst6|inst18|inst1|inst1~0_combout\,
	datac => \inst|inst8|inst6|inst1|inst|inst13~q\,
	datad => \inst|inst8|inst6|inst18|inst1|inst3~0_combout\,
	combout => \inst|inst8|inst6|inst8[3]~7_combout\);

-- Location: LCCOMB_X19_Y24_N24
\inst|inst8|inst7|inst45[3]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst45[3]~7_combout\ = (\inst|inst8|inst7|inst21|inst1|inst3~combout\ & (\inst|inst8|inst7|inst1|inst|inst17~q\ & ((\inst|inst8|inst7|inst|inst|inst13~q\) # (!\inst|inst8|inst7|inst22|inst|inst1~0_combout\)))) # 
-- (!\inst|inst8|inst7|inst21|inst1|inst3~combout\ & (((\inst|inst8|inst7|inst|inst|inst13~q\) # (!\inst|inst8|inst7|inst22|inst|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst21|inst1|inst3~combout\,
	datab => \inst|inst8|inst7|inst1|inst|inst17~q\,
	datac => \inst|inst8|inst7|inst|inst|inst13~q\,
	datad => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	combout => \inst|inst8|inst7|inst45[3]~7_combout\);

-- Location: LCCOMB_X19_Y26_N8
\inst|inst10|inst15[3]~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst15[3]~31_combout\ = (\inst|inst8|inst7|inst45[11]~0_combout\ & (\inst|inst8|inst7|inst45[3]~7_combout\ & ((\inst|inst8|inst6|inst8[3]~7_combout\) # (!\inst|inst8|inst6|inst8[11]~0_combout\)))) # (!\inst|inst8|inst7|inst45[11]~0_combout\ & 
-- ((\inst|inst8|inst6|inst8[3]~7_combout\) # ((!\inst|inst8|inst6|inst8[11]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst45[11]~0_combout\,
	datab => \inst|inst8|inst6|inst8[3]~7_combout\,
	datac => \inst|inst8|inst6|inst8[11]~0_combout\,
	datad => \inst|inst8|inst7|inst45[3]~7_combout\,
	combout => \inst|inst10|inst15[3]~31_combout\);

-- Location: LCCOMB_X20_Y27_N4
\inst|inst1|inst7[3]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst7[3]~15_combout\ = (\inst|inst1|inst49~combout\ & (!\inst|inst7|inst1|inst8|inst7~1_combout\ & (\inst|inst1|inst35|inst4|inst17~1_combout\ $ (\inst|inst7|inst1|inst|inst13~q\)))) # (!\inst|inst1|inst49~combout\ & 
-- (((\inst|inst7|inst1|inst|inst13~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst35|inst4|inst17~1_combout\,
	datab => \inst|inst7|inst1|inst|inst13~q\,
	datac => \inst|inst7|inst1|inst8|inst7~1_combout\,
	datad => \inst|inst1|inst49~combout\,
	combout => \inst|inst1|inst7[3]~15_combout\);

-- Location: LCCOMB_X19_Y26_N6
\inst|inst1|inst7[3]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst7[3]~16_combout\ = ((!\inst|inst1|inst24~2_combout\ & ((\inst|inst1|inst7[3]~15_combout\) # (!\inst|inst1|inst23~3_combout\)))) # (!\inst|inst1|inst8~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst24~2_combout\,
	datab => \inst|inst1|inst8~3_combout\,
	datac => \inst|inst1|inst7[3]~15_combout\,
	datad => \inst|inst1|inst23~3_combout\,
	combout => \inst|inst1|inst7[3]~16_combout\);

-- Location: LCCOMB_X19_Y26_N20
\inst|inst10|inst15[3]~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst15[3]~32_combout\ = (\inst|inst10|inst15[11]~11_combout\ & (\inst|inst8|inst|inst10[3]~8_combout\ & (\inst|inst10|inst15[3]~31_combout\ & \inst|inst1|inst7[3]~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst10|inst15[11]~11_combout\,
	datab => \inst|inst8|inst|inst10[3]~8_combout\,
	datac => \inst|inst10|inst15[3]~31_combout\,
	datad => \inst|inst1|inst7[3]~16_combout\,
	combout => \inst|inst10|inst15[3]~32_combout\);

-- Location: LCCOMB_X19_Y25_N6
\inst|inst8|inst|inst10[2]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst10[2]~9_combout\ = (\inst|inst6|inst3|inst2|inst~q\ & ((\inst|inst6|inst5|inst2|inst~q\) # ((!\inst|inst8|inst|inst18|inst1|inst~0_combout\)))) # (!\inst|inst6|inst3|inst2|inst~q\ & (!\inst|inst8|inst|inst18|inst1|inst2~0_combout\ & 
-- ((\inst|inst6|inst5|inst2|inst~q\) # (!\inst|inst8|inst|inst18|inst1|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst3|inst2|inst~q\,
	datab => \inst|inst6|inst5|inst2|inst~q\,
	datac => \inst|inst8|inst|inst18|inst1|inst2~0_combout\,
	datad => \inst|inst8|inst|inst18|inst1|inst~0_combout\,
	combout => \inst|inst8|inst|inst10[2]~9_combout\);

-- Location: LCCOMB_X20_Y24_N26
\inst|inst8|inst6|inst8[2]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst8[2]~8_combout\ = (\inst|inst8|inst6|inst18|inst1|inst3~0_combout\ & (\inst|inst8|inst6|inst|inst|inst9~q\ & ((\inst|inst8|inst6|inst1|inst|inst9~q\) # (!\inst|inst8|inst6|inst18|inst1|inst1~0_combout\)))) # 
-- (!\inst|inst8|inst6|inst18|inst1|inst3~0_combout\ & (((\inst|inst8|inst6|inst1|inst|inst9~q\) # (!\inst|inst8|inst6|inst18|inst1|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst18|inst1|inst3~0_combout\,
	datab => \inst|inst8|inst6|inst|inst|inst9~q\,
	datac => \inst|inst8|inst6|inst1|inst|inst9~q\,
	datad => \inst|inst8|inst6|inst18|inst1|inst1~0_combout\,
	combout => \inst|inst8|inst6|inst8[2]~8_combout\);

-- Location: LCCOMB_X20_Y23_N0
\inst|inst8|inst7|inst45[2]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst45[2]~8_combout\ = (\inst|inst8|inst7|inst1|inst|inst11~q\ & (((\inst|inst8|inst7|inst|inst|inst9~q\) # (!\inst|inst8|inst7|inst22|inst|inst1~0_combout\)))) # (!\inst|inst8|inst7|inst1|inst|inst11~q\ & 
-- (!\inst|inst8|inst7|inst21|inst1|inst3~combout\ & ((\inst|inst8|inst7|inst|inst|inst9~q\) # (!\inst|inst8|inst7|inst22|inst|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst1|inst|inst11~q\,
	datab => \inst|inst8|inst7|inst21|inst1|inst3~combout\,
	datac => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datad => \inst|inst8|inst7|inst|inst|inst9~q\,
	combout => \inst|inst8|inst7|inst45[2]~8_combout\);

-- Location: LCCOMB_X17_Y26_N28
\inst|inst10|inst15[2]~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst15[2]~33_combout\ = (\inst|inst8|inst6|inst8[2]~8_combout\ & (((\inst|inst8|inst7|inst45[2]~8_combout\)) # (!\inst|inst8|inst7|inst45[11]~0_combout\))) # (!\inst|inst8|inst6|inst8[2]~8_combout\ & (!\inst|inst8|inst6|inst8[11]~0_combout\ & 
-- ((\inst|inst8|inst7|inst45[2]~8_combout\) # (!\inst|inst8|inst7|inst45[11]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst8[2]~8_combout\,
	datab => \inst|inst8|inst7|inst45[11]~0_combout\,
	datac => \inst|inst8|inst6|inst8[11]~0_combout\,
	datad => \inst|inst8|inst7|inst45[2]~8_combout\,
	combout => \inst|inst10|inst15[2]~33_combout\);

-- Location: LCCOMB_X20_Y27_N30
\inst|inst1|inst7[2]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst7[2]~17_combout\ = (\inst|inst1|inst49~combout\ & (!\inst|inst7|inst1|inst8|inst7~1_combout\ & (\inst|inst7|inst1|inst|inst10~0_combout\ $ (\inst|inst7|inst1|inst|inst9~q\)))) # (!\inst|inst1|inst49~combout\ & 
-- (((\inst|inst7|inst1|inst|inst9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst49~combout\,
	datab => \inst|inst7|inst1|inst|inst10~0_combout\,
	datac => \inst|inst7|inst1|inst8|inst7~1_combout\,
	datad => \inst|inst7|inst1|inst|inst9~q\,
	combout => \inst|inst1|inst7[2]~17_combout\);

-- Location: LCCOMB_X17_Y26_N6
\inst|inst1|inst7[2]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst7[2]~18_combout\ = (!\inst|inst1|inst24~2_combout\ & ((\inst|inst1|inst7[2]~17_combout\) # (!\inst|inst1|inst23~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst24~2_combout\,
	datac => \inst|inst1|inst23~3_combout\,
	datad => \inst|inst1|inst7[2]~17_combout\,
	combout => \inst|inst1|inst7[2]~18_combout\);

-- Location: LCCOMB_X17_Y26_N12
\inst|inst10|inst15[2]~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst15[2]~34_combout\ = (\inst|inst10|inst15[9]~14_combout\ & ((\inst|inst1|inst7[2]~18_combout\) # (!\inst|inst1|inst7[11]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|inst7[11]~2_combout\,
	datac => \inst|inst10|inst15[9]~14_combout\,
	datad => \inst|inst1|inst7[2]~18_combout\,
	combout => \inst|inst10|inst15[2]~34_combout\);

-- Location: LCCOMB_X17_Y26_N14
\inst|inst10|inst15[2]~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst15[2]~35_combout\ = (\inst|inst10|inst15[2]~33_combout\ & (\inst|inst10|inst15[2]~34_combout\ & ((\inst|inst8|inst|inst10[2]~9_combout\) # (!\inst|inst8|inst|inst10[11]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst|inst10[2]~9_combout\,
	datab => \inst|inst10|inst15[2]~33_combout\,
	datac => \inst|inst8|inst|inst10[11]~0_combout\,
	datad => \inst|inst10|inst15[2]~34_combout\,
	combout => \inst|inst10|inst15[2]~35_combout\);

-- Location: LCCOMB_X16_Y26_N14
\inst|inst1|inst7[1]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst7[1]~19_combout\ = (\inst|inst1|inst49~combout\ & (!\inst|inst7|inst1|inst8|inst7~1_combout\ & (\inst|inst7|inst1|inst|inst5~q\ $ (\inst|inst7|inst1|inst|inst~q\)))) # (!\inst|inst1|inst49~combout\ & (\inst|inst7|inst1|inst|inst5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst1|inst|inst5~q\,
	datab => \inst|inst7|inst1|inst8|inst7~1_combout\,
	datac => \inst|inst7|inst1|inst|inst~q\,
	datad => \inst|inst1|inst49~combout\,
	combout => \inst|inst1|inst7[1]~19_combout\);

-- Location: LCCOMB_X17_Y26_N10
\inst|inst1|inst7[1]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst7[1]~20_combout\ = ((!\inst|inst1|inst24~2_combout\ & ((\inst|inst1|inst7[1]~19_combout\) # (!\inst|inst1|inst23~3_combout\)))) # (!\inst|inst1|inst8~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst24~2_combout\,
	datab => \inst|inst1|inst23~3_combout\,
	datac => \inst|inst1|inst8~3_combout\,
	datad => \inst|inst1|inst7[1]~19_combout\,
	combout => \inst|inst1|inst7[1]~20_combout\);

-- Location: LCCOMB_X19_Y24_N2
\inst|inst8|inst7|inst45[1]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst45[1]~9_combout\ = (\inst|inst8|inst7|inst1|inst|inst5~q\ & (((\inst|inst8|inst7|inst|inst|inst5~q\)) # (!\inst|inst8|inst7|inst22|inst|inst1~0_combout\))) # (!\inst|inst8|inst7|inst1|inst|inst5~q\ & 
-- (!\inst|inst8|inst7|inst21|inst1|inst3~combout\ & ((\inst|inst8|inst7|inst|inst|inst5~q\) # (!\inst|inst8|inst7|inst22|inst|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst1|inst|inst5~q\,
	datab => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datac => \inst|inst8|inst7|inst21|inst1|inst3~combout\,
	datad => \inst|inst8|inst7|inst|inst|inst5~q\,
	combout => \inst|inst8|inst7|inst45[1]~9_combout\);

-- Location: LCCOMB_X20_Y24_N22
\inst|inst8|inst6|inst8[1]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst8[1]~9_combout\ = (\inst|inst8|inst6|inst18|inst1|inst3~0_combout\ & (\inst|inst8|inst6|inst|inst|inst5~q\ & ((\inst|inst8|inst6|inst1|inst|inst5~q\) # (!\inst|inst8|inst6|inst18|inst1|inst1~0_combout\)))) # 
-- (!\inst|inst8|inst6|inst18|inst1|inst3~0_combout\ & (((\inst|inst8|inst6|inst1|inst|inst5~q\) # (!\inst|inst8|inst6|inst18|inst1|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst18|inst1|inst3~0_combout\,
	datab => \inst|inst8|inst6|inst|inst|inst5~q\,
	datac => \inst|inst8|inst6|inst1|inst|inst5~q\,
	datad => \inst|inst8|inst6|inst18|inst1|inst1~0_combout\,
	combout => \inst|inst8|inst6|inst8[1]~9_combout\);

-- Location: LCCOMB_X17_Y26_N4
\inst|inst10|inst15[1]~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst15[1]~36_combout\ = (\inst|inst8|inst7|inst45[1]~9_combout\ & ((\inst|inst8|inst6|inst8[1]~9_combout\) # ((!\inst|inst8|inst6|inst8[11]~0_combout\)))) # (!\inst|inst8|inst7|inst45[1]~9_combout\ & (!\inst|inst8|inst7|inst45[11]~0_combout\ 
-- & ((\inst|inst8|inst6|inst8[1]~9_combout\) # (!\inst|inst8|inst6|inst8[11]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst45[1]~9_combout\,
	datab => \inst|inst8|inst6|inst8[1]~9_combout\,
	datac => \inst|inst8|inst6|inst8[11]~0_combout\,
	datad => \inst|inst8|inst7|inst45[11]~0_combout\,
	combout => \inst|inst10|inst15[1]~36_combout\);

-- Location: LCCOMB_X19_Y25_N16
\inst|inst8|inst|inst10[1]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst10[1]~10_combout\ = (\inst|inst6|inst5|inst1|inst~q\ & (((\inst|inst6|inst3|inst1|inst~q\) # (!\inst|inst8|inst|inst18|inst1|inst2~0_combout\)))) # (!\inst|inst6|inst5|inst1|inst~q\ & (!\inst|inst8|inst|inst18|inst1|inst~0_combout\ & 
-- ((\inst|inst6|inst3|inst1|inst~q\) # (!\inst|inst8|inst|inst18|inst1|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst5|inst1|inst~q\,
	datab => \inst|inst8|inst|inst18|inst1|inst~0_combout\,
	datac => \inst|inst8|inst|inst18|inst1|inst2~0_combout\,
	datad => \inst|inst6|inst3|inst1|inst~q\,
	combout => \inst|inst8|inst|inst10[1]~10_combout\);

-- Location: LCCOMB_X19_Y25_N14
\inst|inst8|inst|inst10[1]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst10[1]~11_combout\ = ((\inst|inst8|inst|inst10[1]~10_combout\) # ((!\inst|inst8|inst|inst18|inst1|inst~0_combout\ & !\inst|inst8|inst|inst18|inst1|inst2~0_combout\))) # (!\inst|inst8|inst|inst4~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst|inst4~combout\,
	datab => \inst|inst8|inst|inst18|inst1|inst~0_combout\,
	datac => \inst|inst8|inst|inst18|inst1|inst2~0_combout\,
	datad => \inst|inst8|inst|inst10[1]~10_combout\,
	combout => \inst|inst8|inst|inst10[1]~11_combout\);

-- Location: LCCOMB_X17_Y26_N0
\inst|inst10|inst15[1]~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst15[1]~37_combout\ = (\inst|inst1|inst7[1]~20_combout\ & (\inst|inst10|inst15[9]~14_combout\ & (\inst|inst10|inst15[1]~36_combout\ & \inst|inst8|inst|inst10[1]~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst7[1]~20_combout\,
	datab => \inst|inst10|inst15[9]~14_combout\,
	datac => \inst|inst10|inst15[1]~36_combout\,
	datad => \inst|inst8|inst|inst10[1]~11_combout\,
	combout => \inst|inst10|inst15[1]~37_combout\);

-- Location: LCCOMB_X20_Y23_N14
\inst|inst8|inst7|inst45[0]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst45[0]~10_combout\ = (\inst|inst8|inst7|inst1|inst|inst~q\ & ((\inst|inst8|inst7|inst|inst|inst~q\) # ((!\inst|inst8|inst7|inst22|inst|inst1~0_combout\)))) # (!\inst|inst8|inst7|inst1|inst|inst~q\ & 
-- (!\inst|inst8|inst7|inst21|inst1|inst3~combout\ & ((\inst|inst8|inst7|inst|inst|inst~q\) # (!\inst|inst8|inst7|inst22|inst|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst1|inst|inst~q\,
	datab => \inst|inst8|inst7|inst|inst|inst~q\,
	datac => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datad => \inst|inst8|inst7|inst21|inst1|inst3~combout\,
	combout => \inst|inst8|inst7|inst45[0]~10_combout\);

-- Location: LCCOMB_X20_Y24_N6
\inst|inst8|inst6|inst8[0]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst8[0]~10_combout\ = (\inst|inst8|inst6|inst18|inst1|inst3~0_combout\ & (\inst|inst8|inst6|inst|inst|inst~q\ & ((\inst|inst8|inst6|inst1|inst|inst~q\) # (!\inst|inst8|inst6|inst18|inst1|inst1~0_combout\)))) # 
-- (!\inst|inst8|inst6|inst18|inst1|inst3~0_combout\ & (((\inst|inst8|inst6|inst1|inst|inst~q\) # (!\inst|inst8|inst6|inst18|inst1|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst18|inst1|inst3~0_combout\,
	datab => \inst|inst8|inst6|inst|inst|inst~q\,
	datac => \inst|inst8|inst6|inst1|inst|inst~q\,
	datad => \inst|inst8|inst6|inst18|inst1|inst1~0_combout\,
	combout => \inst|inst8|inst6|inst8[0]~10_combout\);

-- Location: LCCOMB_X19_Y26_N14
\inst|inst10|inst15[0]~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst15[0]~38_combout\ = (\inst|inst8|inst7|inst45[11]~0_combout\ & (\inst|inst8|inst7|inst45[0]~10_combout\ & ((\inst|inst8|inst6|inst8[0]~10_combout\) # (!\inst|inst8|inst6|inst8[11]~0_combout\)))) # (!\inst|inst8|inst7|inst45[11]~0_combout\ 
-- & (((\inst|inst8|inst6|inst8[0]~10_combout\) # (!\inst|inst8|inst6|inst8[11]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst45[11]~0_combout\,
	datab => \inst|inst8|inst7|inst45[0]~10_combout\,
	datac => \inst|inst8|inst6|inst8[11]~0_combout\,
	datad => \inst|inst8|inst6|inst8[0]~10_combout\,
	combout => \inst|inst10|inst15[0]~38_combout\);

-- Location: LCCOMB_X17_Y26_N22
\inst|inst1|inst7[0]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst7[0]~21_combout\ = (!\inst|inst1|inst24~2_combout\ & ((\inst|inst1|inst49~combout\ $ (\inst|inst7|inst1|inst|inst~q\)) # (!\inst|inst1|inst23~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst49~combout\,
	datab => \inst|inst7|inst1|inst|inst~q\,
	datac => \inst|inst1|inst23~3_combout\,
	datad => \inst|inst1|inst24~2_combout\,
	combout => \inst|inst1|inst7[0]~21_combout\);

-- Location: LCCOMB_X17_Y26_N8
\inst|inst10|inst15[0]~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst15[0]~39_combout\ = (\inst|inst10|inst15[9]~14_combout\ & ((\inst|inst1|inst7[0]~21_combout\) # (!\inst|inst1|inst7[11]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst7[0]~21_combout\,
	datab => \inst|inst1|inst7[11]~2_combout\,
	datac => \inst|inst10|inst15[9]~14_combout\,
	combout => \inst|inst10|inst15[0]~39_combout\);

-- Location: LCCOMB_X19_Y25_N12
\inst|inst8|inst|inst10[0]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst10[0]~12_combout\ = (\inst|inst6|inst5|inst|inst~q\ & (((\inst|inst6|inst3|inst|inst~q\) # (!\inst|inst8|inst|inst18|inst1|inst2~0_combout\)))) # (!\inst|inst6|inst5|inst|inst~q\ & (!\inst|inst8|inst|inst18|inst1|inst~0_combout\ & 
-- ((\inst|inst6|inst3|inst|inst~q\) # (!\inst|inst8|inst|inst18|inst1|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst5|inst|inst~q\,
	datab => \inst|inst8|inst|inst18|inst1|inst~0_combout\,
	datac => \inst|inst8|inst|inst18|inst1|inst2~0_combout\,
	datad => \inst|inst6|inst3|inst|inst~q\,
	combout => \inst|inst8|inst|inst10[0]~12_combout\);

-- Location: LCCOMB_X17_Y26_N26
\inst|inst10|inst15[0]~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst15[0]~40_combout\ = (\inst|inst10|inst15[0]~38_combout\ & (\inst|inst10|inst15[0]~39_combout\ & ((\inst|inst8|inst|inst10[0]~12_combout\) # (!\inst|inst8|inst|inst10[11]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst10|inst15[0]~38_combout\,
	datab => \inst|inst8|inst|inst10[11]~0_combout\,
	datac => \inst|inst10|inst15[0]~39_combout\,
	datad => \inst|inst8|inst|inst10[0]~12_combout\,
	combout => \inst|inst10|inst15[0]~40_combout\);

-- Location: LCCOMB_X14_Y25_N30
\inst|inst|inst7[1]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst7[1]~3_combout\ = (\inst|inst|inst43~combout\ & (!\inst|inst10|inst19~2_combout\ & ((\inst|inst8|inst7|inst|inst8|inst5~q\) # (!\inst|inst8|inst7|inst60~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst7|inst60~combout\,
	datab => \inst|inst|inst43~combout\,
	datac => \inst|inst10|inst19~2_combout\,
	datad => \inst|inst8|inst7|inst|inst8|inst5~q\,
	combout => \inst|inst|inst7[1]~3_combout\);

-- Location: LCCOMB_X16_Y25_N8
\inst|inst1|inst4[0]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst4[0]~3_combout\ = (\inst|inst1|inst8~3_combout\ & ((\inst|inst7|inst9375498034|inst8|inst~q\) # ((!\inst|inst7|inst9375498034|inst8|inst5~q\) # (!\inst|inst1|inst15|inst4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst9375498034|inst8|inst~q\,
	datab => \inst|inst1|inst8~3_combout\,
	datac => \inst|inst1|inst15|inst4~0_combout\,
	datad => \inst|inst7|inst9375498034|inst8|inst5~q\,
	combout => \inst|inst1|inst4[0]~3_combout\);

-- Location: LCCOMB_X16_Y25_N6
\inst|inst1|inst4[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst4[1]~2_combout\ = (\inst|inst7|inst9375498034|inst8|inst~q\ & (\inst|inst1|inst15|inst4~0_combout\ & !\inst|inst7|inst9375498034|inst8|inst5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst9375498034|inst8|inst~q\,
	datac => \inst|inst1|inst15|inst4~0_combout\,
	datad => \inst|inst7|inst9375498034|inst8|inst5~q\,
	combout => \inst|inst1|inst4[1]~2_combout\);

-- Location: LCCOMB_X17_Y25_N2
\inst|inst|inst7[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst7[1]~2_combout\ = (\inst|inst1|inst4[0]~3_combout\ & (\inst|inst1|inst4[1]~2_combout\ & ((\inst|inst8|inst6|inst|inst8|inst5~q\) # (!\inst|inst8|inst6|inst32~combout\)))) # (!\inst|inst1|inst4[0]~3_combout\ & 
-- (((\inst|inst8|inst6|inst|inst8|inst5~q\) # (!\inst|inst8|inst6|inst32~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst4[0]~3_combout\,
	datab => \inst|inst1|inst4[1]~2_combout\,
	datac => \inst|inst8|inst6|inst32~combout\,
	datad => \inst|inst8|inst6|inst|inst8|inst5~q\,
	combout => \inst|inst|inst7[1]~2_combout\);

-- Location: LCCOMB_X17_Y25_N24
\inst|inst|inst7[1]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst7[1]~4_combout\ = (\inst|inst|inst7[1]~3_combout\ & (\inst|inst|inst7[1]~2_combout\ & ((\inst|inst6|inst2|inst1|inst~q\) # (!\inst|inst8|inst|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst7[1]~3_combout\,
	datab => \inst|inst6|inst2|inst1|inst~q\,
	datac => \inst|inst8|inst|inst4~combout\,
	datad => \inst|inst|inst7[1]~2_combout\,
	combout => \inst|inst|inst7[1]~4_combout\);

-- Location: LCCOMB_X15_Y25_N8
\inst|inst|inst7[0]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst7[0]~6_combout\ = (\inst|inst|inst43~combout\ & (!\inst|inst10|inst19~2_combout\ & ((\inst|inst8|inst7|inst|inst8|inst~q\) # (!\inst|inst8|inst7|inst60~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst43~combout\,
	datab => \inst|inst8|inst7|inst60~combout\,
	datac => \inst|inst10|inst19~2_combout\,
	datad => \inst|inst8|inst7|inst|inst8|inst~q\,
	combout => \inst|inst|inst7[0]~6_combout\);

-- Location: LCCOMB_X16_Y25_N22
\inst|inst1|inst4[0]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst4[0]~4_combout\ = (!\inst|inst7|inst9375498034|inst8|inst~q\ & (\inst|inst1|inst15|inst4~0_combout\ & !\inst|inst7|inst9375498034|inst8|inst5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst9375498034|inst8|inst~q\,
	datac => \inst|inst1|inst15|inst4~0_combout\,
	datad => \inst|inst7|inst9375498034|inst8|inst5~q\,
	combout => \inst|inst1|inst4[0]~4_combout\);

-- Location: LCCOMB_X17_Y25_N16
\inst|inst|inst7[0]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst7[0]~5_combout\ = (\inst|inst8|inst6|inst32~combout\ & (\inst|inst8|inst6|inst|inst8|inst~q\ & ((\inst|inst1|inst4[0]~4_combout\) # (!\inst|inst1|inst4[0]~3_combout\)))) # (!\inst|inst8|inst6|inst32~combout\ & 
-- ((\inst|inst1|inst4[0]~4_combout\) # ((!\inst|inst1|inst4[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst32~combout\,
	datab => \inst|inst1|inst4[0]~4_combout\,
	datac => \inst|inst8|inst6|inst|inst8|inst~q\,
	datad => \inst|inst1|inst4[0]~3_combout\,
	combout => \inst|inst|inst7[0]~5_combout\);

-- Location: LCCOMB_X15_Y25_N14
\inst|inst|inst7[0]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst7[0]~7_combout\ = (\inst|inst|inst7[0]~6_combout\ & (\inst|inst|inst7[0]~5_combout\ & ((\inst|inst6|inst2|inst|inst~q\) # (!\inst|inst8|inst|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst|inst4~combout\,
	datab => \inst|inst|inst7[0]~6_combout\,
	datac => \inst|inst|inst7[0]~5_combout\,
	datad => \inst|inst6|inst2|inst|inst~q\,
	combout => \inst|inst|inst7[0]~7_combout\);

-- Location: LCCOMB_X15_Y25_N30
\inst|inst8|inst7|inst84\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst84~combout\ = (\inst|inst8|inst7|inst22|inst|inst1~0_combout\ & \inst|inst8|inst7|inst60~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst8|inst7|inst22|inst|inst1~0_combout\,
	datad => \inst|inst8|inst7|inst60~combout\,
	combout => \inst|inst8|inst7|inst84~combout\);

-- Location: LCCOMB_X14_Y25_N28
\inst|inst8|inst|inst2[3]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst2[3]~16_combout\ = (\inst|inst8|inst7|inst84~combout\) # ((\inst|inst8|inst|inst18|inst1|inst2~0_combout\) # ((\inst|inst8|inst6|inst18|inst1|inst3~0_combout\ & \inst|inst8|inst6|inst32~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst6|inst18|inst1|inst3~0_combout\,
	datab => \inst|inst8|inst6|inst32~combout\,
	datac => \inst|inst8|inst7|inst84~combout\,
	datad => \inst|inst8|inst|inst18|inst1|inst2~0_combout\,
	combout => \inst|inst8|inst|inst2[3]~16_combout\);

-- Location: LCCOMB_X14_Y25_N10
\inst|inst8|inst|inst2[15]~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst2[15]~29_combout\ = (\inst|inst6|inst|inst7|inst~q\) # (!\inst|inst8|inst|inst2[3]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst|inst2[3]~16_combout\,
	datac => \inst|inst6|inst|inst7|inst~q\,
	combout => \inst|inst8|inst|inst2[15]~29_combout\);

-- Location: LCCOMB_X20_Y25_N10
\inst|inst8|inst|inst2[14]~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst2[14]~30_combout\ = (\inst|inst6|inst|inst6|inst~q\) # (!\inst|inst8|inst|inst2[3]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst6|inst|inst6|inst~q\,
	datad => \inst|inst8|inst|inst2[3]~16_combout\,
	combout => \inst|inst8|inst|inst2[14]~30_combout\);

-- Location: LCCOMB_X20_Y25_N14
\inst|inst8|inst|inst2[13]~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst2[13]~31_combout\ = (\inst|inst6|inst|inst5|inst~q\) # (!\inst|inst8|inst|inst2[3]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst6|inst|inst5|inst~q\,
	datad => \inst|inst8|inst|inst2[3]~16_combout\,
	combout => \inst|inst8|inst|inst2[13]~31_combout\);

-- Location: LCCOMB_X20_Y25_N24
\inst|inst8|inst|inst2[12]~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst2[12]~32_combout\ = (\inst|inst6|inst|inst4|inst~q\) # (!\inst|inst8|inst|inst2[3]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst6|inst|inst4|inst~q\,
	datad => \inst|inst8|inst|inst2[3]~16_combout\,
	combout => \inst|inst8|inst|inst2[12]~32_combout\);

-- Location: LCCOMB_X20_Y25_N18
\inst|inst8|inst|inst2[11]~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst2[11]~25_combout\ = (\inst|inst6|inst|inst3|inst~q\) # (!\inst|inst8|inst|inst2[3]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst|inst2[3]~16_combout\,
	datad => \inst|inst6|inst|inst3|inst~q\,
	combout => \inst|inst8|inst|inst2[11]~25_combout\);

-- Location: LCCOMB_X20_Y25_N4
\inst|inst8|inst|inst2[10]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst2[10]~26_combout\ = (\inst|inst6|inst|inst2|inst~q\) # (!\inst|inst8|inst|inst2[3]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst6|inst|inst2|inst~q\,
	datad => \inst|inst8|inst|inst2[3]~16_combout\,
	combout => \inst|inst8|inst|inst2[10]~26_combout\);

-- Location: LCCOMB_X20_Y25_N20
\inst|inst8|inst|inst2[9]~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst2[9]~27_combout\ = (\inst|inst6|inst|inst1|inst~q\) # (!\inst|inst8|inst|inst2[3]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst6|inst|inst1|inst~q\,
	datad => \inst|inst8|inst|inst2[3]~16_combout\,
	combout => \inst|inst8|inst|inst2[9]~27_combout\);

-- Location: LCCOMB_X21_Y27_N24
\inst|inst8|inst|inst2[8]~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst2[8]~28_combout\ = (\inst|inst6|inst|inst|inst~q\) # (!\inst|inst8|inst|inst2[3]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst|inst2[3]~16_combout\,
	datac => \inst|inst6|inst|inst|inst~q\,
	combout => \inst|inst8|inst|inst2[8]~28_combout\);

-- Location: LCCOMB_X20_Y25_N26
\inst|inst8|inst|inst2[7]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst2[7]~21_combout\ = (\inst|inst6|inst1|inst7|inst~q\) # (!\inst|inst8|inst|inst2[3]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst|inst2[3]~16_combout\,
	datad => \inst|inst6|inst1|inst7|inst~q\,
	combout => \inst|inst8|inst|inst2[7]~21_combout\);

-- Location: LCCOMB_X20_Y25_N12
\inst|inst8|inst|inst2[6]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst2[6]~22_combout\ = (\inst|inst6|inst1|inst6|inst~q\) # (!\inst|inst8|inst|inst2[3]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|inst1|inst6|inst~q\,
	datad => \inst|inst8|inst|inst2[3]~16_combout\,
	combout => \inst|inst8|inst|inst2[6]~22_combout\);

-- Location: LCCOMB_X15_Y28_N12
\inst|inst8|inst|inst2[5]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst2[5]~23_combout\ = (\inst|inst6|inst1|inst5|inst~q\) # (!\inst|inst8|inst|inst2[3]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst|inst2[3]~16_combout\,
	datad => \inst|inst6|inst1|inst5|inst~q\,
	combout => \inst|inst8|inst|inst2[5]~23_combout\);

-- Location: LCCOMB_X14_Y25_N8
\inst|inst8|inst|inst2[4]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst2[4]~24_combout\ = (\inst|inst6|inst1|inst4|inst~q\) # (!\inst|inst8|inst|inst2[3]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst|inst2[3]~16_combout\,
	datad => \inst|inst6|inst1|inst4|inst~q\,
	combout => \inst|inst8|inst|inst2[4]~24_combout\);

-- Location: LCCOMB_X21_Y25_N14
\inst|inst8|inst|inst2[3]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst2[3]~17_combout\ = (\inst|inst6|inst1|inst3|inst~q\) # (!\inst|inst8|inst|inst2[3]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst|inst2[3]~16_combout\,
	datad => \inst|inst6|inst1|inst3|inst~q\,
	combout => \inst|inst8|inst|inst2[3]~17_combout\);

-- Location: LCCOMB_X14_Y25_N6
\inst|inst8|inst|inst2[2]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst2[2]~18_combout\ = (\inst|inst6|inst1|inst2|inst~q\) # (!\inst|inst8|inst|inst2[3]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst|inst2[3]~16_combout\,
	datad => \inst|inst6|inst1|inst2|inst~q\,
	combout => \inst|inst8|inst|inst2[2]~18_combout\);

-- Location: LCCOMB_X19_Y25_N22
\inst|inst8|inst|inst2[1]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst2[1]~19_combout\ = (\inst|inst6|inst1|inst1|inst~q\) # (!\inst|inst8|inst|inst2[3]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst8|inst|inst2[3]~16_combout\,
	datad => \inst|inst6|inst1|inst1|inst~q\,
	combout => \inst|inst8|inst|inst2[1]~19_combout\);

-- Location: LCCOMB_X22_Y26_N26
\inst|inst8|inst|inst2[0]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst|inst2[0]~20_combout\ = (\inst|inst6|inst1|inst|inst~q\) # (!\inst|inst8|inst|inst2[3]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|inst1|inst|inst~q\,
	datac => \inst|inst8|inst|inst2[3]~16_combout\,
	combout => \inst|inst8|inst|inst2[0]~20_combout\);

-- Location: LCCOMB_X16_Y24_N24
\inst|inst7|inst9~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst9~1_combout\ = (\inst|inst7|inst9375498034|inst6|inst~q\ & ((\inst|inst7|inst9375498034|inst6|inst13~q\) # (\inst|inst7|inst9375498034|inst|inst13~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst9375498034|inst6|inst13~q\,
	datac => \inst|inst7|inst9375498034|inst6|inst~q\,
	datad => \inst|inst7|inst9375498034|inst|inst13~q\,
	combout => \inst|inst7|inst9~1_combout\);

-- Location: LCCOMB_X16_Y24_N26
\inst|inst7|inst9~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst9~2_combout\ = (\inst|inst7|inst9375498034|inst6|inst5~q\) # ((\inst|inst7|inst9~1_combout\) # ((\inst|inst7|inst9375498034|inst6|inst13~q\ & \inst|inst7|inst9375498034|inst|inst20~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst9375498034|inst6|inst13~q\,
	datab => \inst|inst7|inst9375498034|inst6|inst5~q\,
	datac => \inst|inst7|inst9375498034|inst|inst20~0_combout\,
	datad => \inst|inst7|inst9~1_combout\,
	combout => \inst|inst7|inst9~2_combout\);

-- Location: LCCOMB_X16_Y24_N8
\inst|inst7|inst9~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst9~3_combout\ = (\inst|inst7|inst9~0_combout\ & (\inst|inst7|inst9375498034|inst6|inst13~q\ $ (((\inst|inst7|inst9375498034|inst6|inst9~q\ & \inst|inst7|inst9~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst9375498034|inst6|inst13~q\,
	datab => \inst|inst7|inst9375498034|inst6|inst9~q\,
	datac => \inst|inst7|inst9~2_combout\,
	datad => \inst|inst7|inst9~0_combout\,
	combout => \inst|inst7|inst9~3_combout\);

-- Location: LCCOMB_X20_Y27_N8
\inst|inst7|inst12~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst12~2_combout\ = (\inst|inst7|inst1|inst|inst13~q\ & (\inst|inst7|inst1|inst|inst9~q\ & ((\inst|inst7|inst1|inst|inst5~q\) # (\inst|inst7|inst1|inst|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst1|inst|inst5~q\,
	datab => \inst|inst7|inst1|inst|inst13~q\,
	datac => \inst|inst7|inst1|inst|inst~q\,
	datad => \inst|inst7|inst1|inst|inst9~q\,
	combout => \inst|inst7|inst12~2_combout\);

-- Location: LCCOMB_X20_Y27_N14
\inst|inst7|inst12~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst12~3_combout\ = (!\inst|inst7|inst1|inst6|inst13~q\ & (\inst|inst7|inst12~2_combout\ & \inst|inst7|inst1|inst6|inst19~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst7|inst1|inst6|inst13~q\,
	datac => \inst|inst7|inst12~2_combout\,
	datad => \inst|inst7|inst1|inst6|inst19~0_combout\,
	combout => \inst|inst7|inst12~3_combout\);

-- Location: LCCOMB_X20_Y27_N18
\inst|inst7|inst12~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst12~1_combout\ = (\inst|inst7|inst12~0_combout\ & (!\inst|inst7|inst1|inst|inst9~q\ & (!\inst|inst7|inst1|inst6|inst~q\ & !\inst|inst7|inst1|inst|inst13~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst12~0_combout\,
	datab => \inst|inst7|inst1|inst|inst9~q\,
	datac => \inst|inst7|inst1|inst6|inst~q\,
	datad => \inst|inst7|inst1|inst|inst13~q\,
	combout => \inst|inst7|inst12~1_combout\);

-- Location: LCCOMB_X20_Y27_N16
\inst|inst7|inst12~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst12~4_combout\ = (!\inst|inst7|inst1|inst8|inst~q\ & (\inst|inst7|inst1|inst8|inst5~q\ & ((\inst|inst7|inst12~3_combout\) # (\inst|inst7|inst12~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst1|inst8|inst~q\,
	datab => \inst|inst7|inst1|inst8|inst5~q\,
	datac => \inst|inst7|inst12~3_combout\,
	datad => \inst|inst7|inst12~1_combout\,
	combout => \inst|inst7|inst12~4_combout\);

-- Location: IOIBUF_X11_Y29_N29
\DQ[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => DQ(3),
	o => \DQ[3]~input_o\);

-- Location: LCCOMB_X17_Y27_N26
\inst|inst5[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst5\(3) = (\DQ[3]~input_o\ & (\inst|inst7|inst15~0_combout\ & ((\inst|inst1|inst8~1_combout\) # (!\inst|inst7|inst1|inst8|inst5~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DQ[3]~input_o\,
	datab => \inst|inst1|inst8~1_combout\,
	datac => \inst|inst7|inst1|inst8|inst5~q\,
	datad => \inst|inst7|inst15~0_combout\,
	combout => \inst|inst5\(3));

-- Location: IOIBUF_X9_Y29_N29
\DQ[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => DQ(2),
	o => \DQ[2]~input_o\);

-- Location: LCCOMB_X17_Y27_N12
\inst|inst5[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst5\(2) = (\DQ[2]~input_o\ & (\inst|inst7|inst15~0_combout\ & ((\inst|inst1|inst8~1_combout\) # (!\inst|inst7|inst1|inst8|inst5~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DQ[2]~input_o\,
	datab => \inst|inst1|inst8~1_combout\,
	datac => \inst|inst7|inst1|inst8|inst5~q\,
	datad => \inst|inst7|inst15~0_combout\,
	combout => \inst|inst5\(2));

-- Location: IOIBUF_X9_Y29_N15
\DQ[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => DQ(1),
	o => \DQ[1]~input_o\);

-- Location: LCCOMB_X17_Y27_N14
\inst|inst5[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst5\(1) = (\DQ[1]~input_o\ & (\inst|inst7|inst15~0_combout\ & ((\inst|inst1|inst8~1_combout\) # (!\inst|inst7|inst1|inst8|inst5~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DQ[1]~input_o\,
	datab => \inst|inst1|inst8~1_combout\,
	datac => \inst|inst7|inst1|inst8|inst5~q\,
	datad => \inst|inst7|inst15~0_combout\,
	combout => \inst|inst5\(1));

-- Location: IOIBUF_X16_Y29_N1
\DQ[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => DQ(0),
	o => \DQ[0]~input_o\);

-- Location: LCCOMB_X17_Y27_N0
\inst|inst5[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst5\(0) = (\DQ[0]~input_o\ & (\inst|inst7|inst15~0_combout\ & ((\inst|inst1|inst8~1_combout\) # (!\inst|inst7|inst1|inst8|inst5~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DQ[0]~input_o\,
	datab => \inst|inst1|inst8~1_combout\,
	datac => \inst|inst7|inst1|inst8|inst5~q\,
	datad => \inst|inst7|inst15~0_combout\,
	combout => \inst|inst5\(0));

-- Location: IOIBUF_X5_Y29_N22
\DQ[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => DQ(7),
	o => \DQ[7]~input_o\);

-- Location: LCCOMB_X17_Y27_N6
\inst|inst4[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst4\(3) = (\DQ[7]~input_o\ & (\inst|inst7|inst15~0_combout\ & ((\inst|inst1|inst8~1_combout\) # (!\inst|inst7|inst1|inst8|inst5~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DQ[7]~input_o\,
	datab => \inst|inst1|inst8~1_combout\,
	datac => \inst|inst7|inst1|inst8|inst5~q\,
	datad => \inst|inst7|inst15~0_combout\,
	combout => \inst|inst4\(3));

-- Location: IOIBUF_X7_Y29_N1
\DQ[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => DQ(6),
	o => \DQ[6]~input_o\);

-- Location: LCCOMB_X17_Y27_N16
\inst|inst4[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst4\(2) = (\DQ[6]~input_o\ & (\inst|inst7|inst15~0_combout\ & ((\inst|inst1|inst8~1_combout\) # (!\inst|inst7|inst1|inst8|inst5~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DQ[6]~input_o\,
	datab => \inst|inst7|inst15~0_combout\,
	datac => \inst|inst7|inst1|inst8|inst5~q\,
	datad => \inst|inst1|inst8~1_combout\,
	combout => \inst|inst4\(2));

-- Location: IOIBUF_X9_Y29_N22
\DQ[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => DQ(5),
	o => \DQ[5]~input_o\);

-- Location: LCCOMB_X17_Y27_N10
\inst|inst4[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst4\(1) = (\DQ[5]~input_o\ & (\inst|inst7|inst15~0_combout\ & ((\inst|inst1|inst8~1_combout\) # (!\inst|inst7|inst1|inst8|inst5~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DQ[5]~input_o\,
	datab => \inst|inst1|inst8~1_combout\,
	datac => \inst|inst7|inst1|inst8|inst5~q\,
	datad => \inst|inst7|inst15~0_combout\,
	combout => \inst|inst4\(1));

-- Location: IOIBUF_X7_Y29_N22
\DQ[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => DQ(4),
	o => \DQ[4]~input_o\);

-- Location: LCCOMB_X17_Y27_N24
\inst|inst4[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst4\(0) = (\DQ[4]~input_o\ & (\inst|inst7|inst15~0_combout\ & ((\inst|inst1|inst8~1_combout\) # (!\inst|inst7|inst1|inst8|inst5~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DQ[4]~input_o\,
	datab => \inst|inst7|inst15~0_combout\,
	datac => \inst|inst7|inst1|inst8|inst5~q\,
	datad => \inst|inst1|inst8~1_combout\,
	combout => \inst|inst4\(0));

-- Location: IOIBUF_X14_Y29_N8
\DQ[11]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => DQ(11),
	o => \DQ[11]~input_o\);

-- Location: LCCOMB_X17_Y27_N22
\inst|inst3[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst3\(3) = (\DQ[11]~input_o\ & (\inst|inst7|inst15~0_combout\ & ((\inst|inst1|inst8~1_combout\) # (!\inst|inst7|inst1|inst8|inst5~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DQ[11]~input_o\,
	datab => \inst|inst7|inst15~0_combout\,
	datac => \inst|inst7|inst1|inst8|inst5~q\,
	datad => \inst|inst1|inst8~1_combout\,
	combout => \inst|inst3\(3));

-- Location: IOIBUF_X16_Y29_N29
\DQ[10]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => DQ(10),
	o => \DQ[10]~input_o\);

-- Location: LCCOMB_X17_Y27_N20
\inst|inst3[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst3\(2) = (\DQ[10]~input_o\ & (\inst|inst7|inst15~0_combout\ & ((\inst|inst1|inst8~1_combout\) # (!\inst|inst7|inst1|inst8|inst5~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DQ[10]~input_o\,
	datab => \inst|inst1|inst8~1_combout\,
	datac => \inst|inst7|inst1|inst8|inst5~q\,
	datad => \inst|inst7|inst15~0_combout\,
	combout => \inst|inst3\(2));

-- Location: IOIBUF_X14_Y29_N1
\DQ[9]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => DQ(9),
	o => \DQ[9]~input_o\);

-- Location: LCCOMB_X17_Y27_N2
\inst|inst3[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst3\(1) = (\DQ[9]~input_o\ & (\inst|inst7|inst15~0_combout\ & ((\inst|inst1|inst8~1_combout\) # (!\inst|inst7|inst1|inst8|inst5~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DQ[9]~input_o\,
	datab => \inst|inst7|inst15~0_combout\,
	datac => \inst|inst7|inst1|inst8|inst5~q\,
	datad => \inst|inst1|inst8~1_combout\,
	combout => \inst|inst3\(1));

-- Location: IOIBUF_X14_Y29_N22
\DQ[8]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => DQ(8),
	o => \DQ[8]~input_o\);

-- Location: LCCOMB_X17_Y27_N28
\inst|inst3[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst3\(0) = (\DQ[8]~input_o\ & (\inst|inst7|inst15~0_combout\ & ((\inst|inst1|inst8~1_combout\) # (!\inst|inst7|inst1|inst8|inst5~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DQ[8]~input_o\,
	datab => \inst|inst1|inst8~1_combout\,
	datac => \inst|inst7|inst1|inst8|inst5~q\,
	datad => \inst|inst7|inst15~0_combout\,
	combout => \inst|inst3\(0));

-- Location: IOIBUF_X7_Y29_N29
\DQ[15]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => DQ(15),
	o => \DQ[15]~input_o\);

-- Location: IOIBUF_X16_Y29_N8
\DQ[14]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => DQ(14),
	o => \DQ[14]~input_o\);

-- Location: IOIBUF_X16_Y29_N15
\DQ[13]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => DQ(13),
	o => \DQ[13]~input_o\);

-- Location: IOIBUF_X16_Y29_N22
\DQ[12]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => DQ(12),
	o => \DQ[12]~input_o\);

ww_RAM_CLK <= \RAM_CLK~output_o\;

ww_CKE <= \CKE~output_o\;

ww_nCS <= \nCS~output_o\;

ww_nCAS <= \nCAS~output_o\;

ww_nRAS <= \nRAS~output_o\;

ww_nWE <= \nWE~output_o\;

ww_H_SYNC <= \H_SYNC~output_o\;

ww_LDQM <= \LDQM~output_o\;

ww_UDQM <= \UDQM~output_o\;

ww_V_SYNC <= \V_SYNC~output_o\;

ww_A(11) <= \A[11]~output_o\;

ww_A(10) <= \A[10]~output_o\;

ww_A(9) <= \A[9]~output_o\;

ww_A(8) <= \A[8]~output_o\;

ww_A(7) <= \A[7]~output_o\;

ww_A(6) <= \A[6]~output_o\;

ww_A(5) <= \A[5]~output_o\;

ww_A(4) <= \A[4]~output_o\;

ww_A(3) <= \A[3]~output_o\;

ww_A(2) <= \A[2]~output_o\;

ww_A(1) <= \A[1]~output_o\;

ww_A(0) <= \A[0]~output_o\;

ww_BA(1) <= \BA[1]~output_o\;

ww_BA(0) <= \BA[0]~output_o\;

ww_BLUE(3) <= \BLUE[3]~output_o\;

ww_BLUE(2) <= \BLUE[2]~output_o\;

ww_BLUE(1) <= \BLUE[1]~output_o\;

ww_BLUE(0) <= \BLUE[0]~output_o\;

ww_GREEN(3) <= \GREEN[3]~output_o\;

ww_GREEN(2) <= \GREEN[2]~output_o\;

ww_GREEN(1) <= \GREEN[1]~output_o\;

ww_GREEN(0) <= \GREEN[0]~output_o\;

ww_RED(3) <= \RED[3]~output_o\;

ww_RED(2) <= \RED[2]~output_o\;

ww_RED(1) <= \RED[1]~output_o\;

ww_RED(0) <= \RED[0]~output_o\;

ww_T(3) <= \T[3]~output_o\;

ww_T(2) <= \T[2]~output_o\;

ww_T(1) <= \T[1]~output_o\;

ww_T(0) <= \T[0]~output_o\;

DQ(15) <= \DQ[15]~output_o\;

DQ(14) <= \DQ[14]~output_o\;

DQ(13) <= \DQ[13]~output_o\;

DQ(12) <= \DQ[12]~output_o\;

DQ(11) <= \DQ[11]~output_o\;

DQ(10) <= \DQ[10]~output_o\;

DQ(9) <= \DQ[9]~output_o\;

DQ(8) <= \DQ[8]~output_o\;

DQ(7) <= \DQ[7]~output_o\;

DQ(6) <= \DQ[6]~output_o\;

DQ(5) <= \DQ[5]~output_o\;

DQ(4) <= \DQ[4]~output_o\;

DQ(3) <= \DQ[3]~output_o\;

DQ(2) <= \DQ[2]~output_o\;

DQ(1) <= \DQ[1]~output_o\;

DQ(0) <= \DQ[0]~output_o\;
END structure;


