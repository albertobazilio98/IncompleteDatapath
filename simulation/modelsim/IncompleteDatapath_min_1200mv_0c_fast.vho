-- Copyright (C) 1991-2014 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 14.1.0 Build 186 12/03/2014 SJ Web Edition"

-- DATE "11/25/2019 23:10:06"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	IncompleteDatapath IS
    PORT (
	clk : IN std_logic;
	instruction : IN std_logic_vector(15 DOWNTO 0);
	pin_name1 : OUT std_logic_vector(15 DOWNTO 0)
	);
END IncompleteDatapath;

-- Design Ports Information
-- pin_name1[0]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[1]	=>  Location: PIN_K11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[2]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[3]	=>  Location: PIN_N13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[4]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[5]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[6]	=>  Location: PIN_M13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[7]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[8]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[9]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[10]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[11]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[12]	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[13]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[14]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1[15]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instruction[0]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instruction[13]	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instruction[15]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instruction[14]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instruction[1]	=>  Location: PIN_L12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instruction[2]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instruction[3]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instruction[4]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instruction[5]	=>  Location: PIN_K12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instruction[6]	=>  Location: PIN_K13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instruction[7]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instruction[8]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instruction[12]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instruction[11]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instruction[10]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instruction[9]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF IncompleteDatapath IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_instruction : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_pin_name1 : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst20|Equal0~4clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst20|Equal0~13clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst20|Equal0~7clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst20|Equal0~15clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst20|Equal0~8clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \b2v_inst6|aluOp[1]~1clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst20|Equal0~14clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst20|Equal0~9clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst20|Equal0~3clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst20|Equal0~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst20|Equal0~10clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst20|Equal0~1clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst20|Equal0~11clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst20|Equal0~12clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst20|Equal0~2clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst20|Equal0~6clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst20|Equal0~5clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \pin_name1[0]~output_o\ : std_logic;
SIGNAL \pin_name1[1]~output_o\ : std_logic;
SIGNAL \pin_name1[2]~output_o\ : std_logic;
SIGNAL \pin_name1[3]~output_o\ : std_logic;
SIGNAL \pin_name1[4]~output_o\ : std_logic;
SIGNAL \pin_name1[5]~output_o\ : std_logic;
SIGNAL \pin_name1[6]~output_o\ : std_logic;
SIGNAL \pin_name1[7]~output_o\ : std_logic;
SIGNAL \pin_name1[8]~output_o\ : std_logic;
SIGNAL \pin_name1[9]~output_o\ : std_logic;
SIGNAL \pin_name1[10]~output_o\ : std_logic;
SIGNAL \pin_name1[11]~output_o\ : std_logic;
SIGNAL \pin_name1[12]~output_o\ : std_logic;
SIGNAL \pin_name1[13]~output_o\ : std_logic;
SIGNAL \pin_name1[14]~output_o\ : std_logic;
SIGNAL \pin_name1[15]~output_o\ : std_logic;
SIGNAL \instruction[15]~input_o\ : std_logic;
SIGNAL \instruction[14]~input_o\ : std_logic;
SIGNAL \instruction[13]~input_o\ : std_logic;
SIGNAL \b2v_inst6|Equal1~0_combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \instruction[11]~input_o\ : std_logic;
SIGNAL \instruction[9]~input_o\ : std_logic;
SIGNAL \instruction[12]~input_o\ : std_logic;
SIGNAL \instruction[10]~input_o\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst20|Equal0~15_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\ : std_logic;
SIGNAL \instruction[7]~input_o\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst20|Equal0~3_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst20|Equal0~12_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\ : std_logic;
SIGNAL \instruction[6]~input_o\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst20|Equal0~1_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\ : std_logic;
SIGNAL \b2v_inst4|R[0]~7_combout\ : std_logic;
SIGNAL \b2v_inst4|R[0]~8_combout\ : std_logic;
SIGNAL \instruction[8]~input_o\ : std_logic;
SIGNAL \instruction[5]~input_o\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst20|Equal0~5_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst20|Equal0~6_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst20|Equal0~8_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst20|Equal0~10_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\ : std_logic;
SIGNAL \b2v_inst4|R[0]~4_combout\ : std_logic;
SIGNAL \b2v_inst4|R[0]~5_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst20|Equal0~7_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst20|Equal0~4_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst20|Equal0~11_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst20|Equal0~9_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\ : std_logic;
SIGNAL \b2v_inst4|R[0]~2_combout\ : std_logic;
SIGNAL \b2v_inst4|R[0]~3_combout\ : std_logic;
SIGNAL \b2v_inst4|R[0]~6_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst20|Equal0~13_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst20|Equal0~0_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst20|Equal0~14_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst20|Equal0~2_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\ : std_logic;
SIGNAL \b2v_inst4|R[0]~0_combout\ : std_logic;
SIGNAL \b2v_inst4|R[0]~1_combout\ : std_logic;
SIGNAL \b2v_inst4|R[0]~9_combout\ : std_logic;
SIGNAL \b2v_inst6|aluOp[1]~1_combout\ : std_logic;
SIGNAL \b2v_inst6|aluOp[1]~1clkctrl_outclk\ : std_logic;
SIGNAL \b2v_inst6|bInvert~combout\ : std_logic;
SIGNAL \b2v_inst4|R[0]~10_combout\ : std_logic;
SIGNAL \b2v_inst6|aluOp[1]~2_combout\ : std_logic;
SIGNAL \instruction[4]~input_o\ : std_logic;
SIGNAL \instruction[3]~input_o\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[0]~7_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[0]~8_combout\ : std_logic;
SIGNAL \instruction[1]~input_o\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[0]~0_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[0]~1_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[0]~2_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[0]~3_combout\ : std_logic;
SIGNAL \instruction[2]~input_o\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[0]~4_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[0]~5_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[0]~6_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[0]~9_combout\ : std_logic;
SIGNAL \b2v_inst6|aluOp[0]~0_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[0]~0_combout\ : std_logic;
SIGNAL \instruction[0]~input_o\ : std_logic;
SIGNAL \b2v_inst2|R[0]~0_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[1]~10_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[1]~11_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[1]~12_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[1]~13_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[1]~14_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[1]~15_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[1]~16_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[1]~17_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[1]~18_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[1]~19_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[1]~2_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[1]~4_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[1]~5_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[1]~2_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[1]~3_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[1]~6_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[1]~7_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[1]~8_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[1]~0_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[1]~1_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[1]~9_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[1]~1_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[1]~3_combout\ : std_logic;
SIGNAL \b2v_inst2|R[1]~1_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst2|b2v_inst|c[1]~0_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[2]~27_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[2]~28_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[2]~22_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[2]~23_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[2]~24_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[2]~25_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[2]~26_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[2]~20_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[2]~21_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[2]~29_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[2]~5_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[2]~17_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[2]~18_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[2]~10_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[2]~11_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[2]~14_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[2]~15_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[2]~12_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[2]~13_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[2]~16_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[2]~19_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[2]~4_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[2]~6_combout\ : std_logic;
SIGNAL \b2v_inst2|R[2]~2_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[3]~27_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[3]~28_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[3]~20_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[3]~21_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[3]~22_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[3]~23_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[3]~24_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[3]~25_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[3]~26_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[3]~29_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[3]~7_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[3]~37_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[3]~38_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[3]~32_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[3]~33_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[3]~34_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[3]~35_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[3]~36_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[3]~30_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[3]~31_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[3]~39_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst2|b2v_inst|c[2]~1_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[3]~8_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[3]~9_combout\ : std_logic;
SIGNAL \b2v_inst2|R[3]~3_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[4]~32_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[4]~33_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[4]~34_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[4]~35_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[4]~36_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[4]~37_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[4]~38_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[4]~30_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[4]~31_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[4]~39_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[4]~10_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst2|b2v_inst|c[3]~2_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[4]~40_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[4]~41_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[4]~47_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[4]~48_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[4]~44_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[4]~45_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[4]~42_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[4]~43_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[4]~46_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[4]~49_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[4]~11_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[4]~12_combout\ : std_logic;
SIGNAL \b2v_inst2|R[4]~4_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[5]~47_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[5]~48_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[5]~40_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[5]~41_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[5]~42_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[5]~43_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[5]~44_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[5]~45_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[5]~46_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[5]~49_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[5]~13_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[5]~57_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[5]~58_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[5]~50_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[5]~51_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[5]~52_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[5]~53_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[5]~54_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[5]~55_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[5]~56_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[5]~59_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst2|b2v_inst|c[4]~3_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[5]~14_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[5]~15_combout\ : std_logic;
SIGNAL \b2v_inst2|R[5]~5_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[6]~50_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[6]~51_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[6]~57_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[6]~58_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[6]~54_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[6]~55_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[6]~52_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[6]~53_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[6]~56_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[6]~59_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[6]~16_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst2|b2v_inst|c[5]~4_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[6]~67_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[6]~68_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[6]~62_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[6]~63_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[6]~64_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[6]~65_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[6]~66_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[6]~60_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[6]~61_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[6]~69_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[6]~17_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[6]~18_combout\ : std_logic;
SIGNAL \b2v_inst2|R[6]~6_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst14|q[7]~feeder_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[7]~60_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[7]~61_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[7]~62_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[7]~63_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[7]~64_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[7]~65_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[7]~66_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[7]~67_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[7]~68_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[7]~69_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[7]~19_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[7]~77_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[7]~78_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[7]~70_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[7]~71_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[7]~74_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[7]~75_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[7]~72_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[7]~73_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[7]~76_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[7]~79_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst2|b2v_inst|c[6]~5_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[7]~20_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[7]~21_combout\ : std_logic;
SIGNAL \b2v_inst2|R[7]~7_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[8]~70_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[8]~71_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[8]~77_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[8]~78_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[8]~74_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[8]~75_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[8]~72_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[8]~73_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[8]~76_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[8]~79_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[8]~22_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[8]~87_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[8]~88_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[8]~80_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[8]~81_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[8]~84_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[8]~85_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[8]~82_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[8]~83_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[8]~86_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[8]~89_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst2|b2v_inst|c[7]~6_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[8]~23_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[8]~24_combout\ : std_logic;
SIGNAL \b2v_inst2|R[8]~8_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[9]~87_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[9]~88_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[9]~80_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[9]~81_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[9]~84_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[9]~85_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[9]~82_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[9]~83_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[9]~86_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[9]~89_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[9]~25_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[9]~90_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[9]~91_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[9]~92_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[9]~93_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[9]~94_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[9]~95_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[9]~96_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[9]~97_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[9]~98_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[9]~99_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst2|b2v_inst|c[8]~7_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[9]~26_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[9]~27_combout\ : std_logic;
SIGNAL \b2v_inst2|R[9]~9_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[10]~90_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[10]~91_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[10]~97_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[10]~98_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[10]~92_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[10]~93_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[10]~94_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[10]~95_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[10]~96_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[10]~99_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[10]~28_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[10]~104_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[10]~105_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[10]~102_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[10]~103_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[10]~106_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[10]~107_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[10]~108_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[10]~100_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[10]~101_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[10]~109_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst2|b2v_inst|c[9]~8_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[10]~29_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[10]~30_combout\ : std_logic;
SIGNAL \b2v_inst2|R[10]~10_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[11]~100_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[11]~101_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[11]~107_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[11]~108_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[11]~104_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[11]~105_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[11]~102_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[11]~103_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[11]~106_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[11]~109_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[11]~31_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[11]~117_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[11]~118_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[11]~110_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[11]~111_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[11]~114_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[11]~115_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[11]~112_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[11]~113_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[11]~116_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[11]~119_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst2|b2v_inst|c[10]~9_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[11]~32_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[11]~33_combout\ : std_logic;
SIGNAL \b2v_inst2|R[11]~11_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[12]~117_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[12]~118_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[12]~110_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[12]~111_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[12]~114_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[12]~115_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[12]~112_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[12]~113_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[12]~116_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[12]~119_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[12]~34_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[12]~127_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[12]~128_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[12]~120_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[12]~121_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[12]~122_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[12]~123_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[12]~124_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[12]~125_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[12]~126_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[12]~129_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst2|b2v_inst|c[11]~10_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[12]~35_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[12]~36_combout\ : std_logic;
SIGNAL \b2v_inst2|R[12]~12_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[13]~120_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[13]~121_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[13]~127_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[13]~128_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[13]~124_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[13]~125_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[13]~122_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[13]~123_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[13]~126_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[13]~129_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[13]~37_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[13]~130_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[13]~131_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[13]~137_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[13]~138_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[13]~134_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[13]~135_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[13]~132_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[13]~133_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[13]~136_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[13]~139_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst2|b2v_inst|c[12]~11_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[13]~38_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[13]~39_combout\ : std_logic;
SIGNAL \b2v_inst2|R[13]~13_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[14]~130_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[14]~131_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[14]~132_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[14]~133_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[14]~134_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[14]~135_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[14]~136_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[14]~137_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[14]~138_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst17|R[14]~139_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[14]~40_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[14]~144_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[14]~145_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[14]~142_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[14]~143_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[14]~146_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[14]~140_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[14]~141_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[14]~147_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[14]~148_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[14]~149_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst2|b2v_inst|c[13]~12_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[14]~41_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[14]~42_combout\ : std_logic;
SIGNAL \b2v_inst2|R[14]~14_combout\ : std_logic;
SIGNAL \b2v_inst4|R[15]~15_combout\ : std_logic;
SIGNAL \b2v_inst4|R[15]~16_combout\ : std_logic;
SIGNAL \b2v_inst4|R[15]~13_combout\ : std_logic;
SIGNAL \b2v_inst4|R[15]~14_combout\ : std_logic;
SIGNAL \b2v_inst4|R[15]~17_combout\ : std_logic;
SIGNAL \b2v_inst4|R[15]~11_combout\ : std_logic;
SIGNAL \b2v_inst4|R[15]~12_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst9|q[15]~feeder_combout\ : std_logic;
SIGNAL \b2v_inst4|R[15]~18_combout\ : std_logic;
SIGNAL \b2v_inst4|R[15]~19_combout\ : std_logic;
SIGNAL \b2v_inst4|R[15]~20_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[15]~43_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[15]~157_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[15]~158_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[15]~150_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[15]~151_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[15]~152_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[15]~153_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[15]~154_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[15]~155_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst16|R[15]~156_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst2|b2v_bit_15|s~0_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[15]~45_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[15]~46_combout\ : std_logic;
SIGNAL \b2v_inst8|b2v_inst|q[15]~44_combout\ : std_logic;
SIGNAL \b2v_inst2|R[15]~15_combout\ : std_logic;
SIGNAL \b2v_inst7|b2v_inst20|D9\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_inst8|b2v_inst4|q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst20|D7\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst10|q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst5|q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst20|D3\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst14|q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst9|q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst1|q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst13|q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst20|De\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst6|q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst2|q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst4|q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst8|q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst|q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst12|q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst11|q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst7|q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst20|D1\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst3|q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst15|q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_inst8|SYNTHESIZED_WIRE_2\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_inst6|aluOp\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst20|D5\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst20|Dd\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst20|Da\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst20|D6\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst20|D2\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst20|D4\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst20|D8\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst20|D0\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst20|Dc\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst20|Db\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_inst7|b2v_inst20|Df\ : std_logic_vector(15 DOWNTO 0);

BEGIN

ww_clk <= clk;
ww_instruction <= instruction;
pin_name1 <= ww_pin_name1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\b2v_inst7|b2v_inst20|Equal0~4clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \b2v_inst7|b2v_inst20|Equal0~4_combout\);

\b2v_inst7|b2v_inst20|Equal0~13clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \b2v_inst7|b2v_inst20|Equal0~13_combout\);

\b2v_inst7|b2v_inst20|Equal0~7clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \b2v_inst7|b2v_inst20|Equal0~7_combout\);

\b2v_inst7|b2v_inst20|Equal0~15clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \b2v_inst7|b2v_inst20|Equal0~15_combout\);

\b2v_inst7|b2v_inst20|Equal0~8clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \b2v_inst7|b2v_inst20|Equal0~8_combout\);

\b2v_inst6|aluOp[1]~1clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \b2v_inst6|aluOp[1]~1_combout\);

\b2v_inst7|b2v_inst20|Equal0~14clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \b2v_inst7|b2v_inst20|Equal0~14_combout\);

\b2v_inst7|b2v_inst20|Equal0~9clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \b2v_inst7|b2v_inst20|Equal0~9_combout\);

\b2v_inst7|b2v_inst20|Equal0~3clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \b2v_inst7|b2v_inst20|Equal0~3_combout\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

\b2v_inst7|b2v_inst20|Equal0~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \b2v_inst7|b2v_inst20|Equal0~0_combout\);

\b2v_inst7|b2v_inst20|Equal0~10clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \b2v_inst7|b2v_inst20|Equal0~10_combout\);

\b2v_inst7|b2v_inst20|Equal0~1clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \b2v_inst7|b2v_inst20|Equal0~1_combout\);

\b2v_inst7|b2v_inst20|Equal0~11clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \b2v_inst7|b2v_inst20|Equal0~11_combout\);

\b2v_inst7|b2v_inst20|Equal0~12clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \b2v_inst7|b2v_inst20|Equal0~12_combout\);

\b2v_inst7|b2v_inst20|Equal0~2clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \b2v_inst7|b2v_inst20|Equal0~2_combout\);

\b2v_inst7|b2v_inst20|Equal0~6clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \b2v_inst7|b2v_inst20|Equal0~6_combout\);

\b2v_inst7|b2v_inst20|Equal0~5clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \b2v_inst7|b2v_inst20|Equal0~5_combout\);

-- Location: IOOBUF_X33_Y22_N9
\pin_name1[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|R[0]~0_combout\,
	devoe => ww_devoe,
	o => \pin_name1[0]~output_o\);

-- Location: IOOBUF_X33_Y11_N2
\pin_name1[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|R[1]~1_combout\,
	devoe => ww_devoe,
	o => \pin_name1[1]~output_o\);

-- Location: IOOBUF_X33_Y25_N9
\pin_name1[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|R[2]~2_combout\,
	devoe => ww_devoe,
	o => \pin_name1[2]~output_o\);

-- Location: IOOBUF_X33_Y10_N9
\pin_name1[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|R[3]~3_combout\,
	devoe => ww_devoe,
	o => \pin_name1[3]~output_o\);

-- Location: IOOBUF_X22_Y31_N9
\pin_name1[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|R[4]~4_combout\,
	devoe => ww_devoe,
	o => \pin_name1[4]~output_o\);

-- Location: IOOBUF_X20_Y31_N2
\pin_name1[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|R[5]~5_combout\,
	devoe => ww_devoe,
	o => \pin_name1[5]~output_o\);

-- Location: IOOBUF_X33_Y10_N2
\pin_name1[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|R[6]~6_combout\,
	devoe => ww_devoe,
	o => \pin_name1[6]~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\pin_name1[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|R[7]~7_combout\,
	devoe => ww_devoe,
	o => \pin_name1[7]~output_o\);

-- Location: IOOBUF_X12_Y0_N2
\pin_name1[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|R[8]~8_combout\,
	devoe => ww_devoe,
	o => \pin_name1[8]~output_o\);

-- Location: IOOBUF_X14_Y31_N2
\pin_name1[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|R[9]~9_combout\,
	devoe => ww_devoe,
	o => \pin_name1[9]~output_o\);

-- Location: IOOBUF_X33_Y24_N9
\pin_name1[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|R[10]~10_combout\,
	devoe => ww_devoe,
	o => \pin_name1[10]~output_o\);

-- Location: IOOBUF_X20_Y31_N9
\pin_name1[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|R[11]~11_combout\,
	devoe => ww_devoe,
	o => \pin_name1[11]~output_o\);

-- Location: IOOBUF_X33_Y22_N2
\pin_name1[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|R[12]~12_combout\,
	devoe => ww_devoe,
	o => \pin_name1[12]~output_o\);

-- Location: IOOBUF_X14_Y31_N9
\pin_name1[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|R[13]~13_combout\,
	devoe => ww_devoe,
	o => \pin_name1[13]~output_o\);

-- Location: IOOBUF_X24_Y0_N9
\pin_name1[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|R[14]~14_combout\,
	devoe => ww_devoe,
	o => \pin_name1[14]~output_o\);

-- Location: IOOBUF_X33_Y14_N2
\pin_name1[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|R[15]~15_combout\,
	devoe => ww_devoe,
	o => \pin_name1[15]~output_o\);

-- Location: IOIBUF_X14_Y0_N8
\instruction[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instruction(15),
	o => \instruction[15]~input_o\);

-- Location: IOIBUF_X20_Y0_N8
\instruction[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instruction(14),
	o => \instruction[14]~input_o\);

-- Location: IOIBUF_X16_Y0_N1
\instruction[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instruction(13),
	o => \instruction[13]~input_o\);

-- Location: LCCOMB_X17_Y14_N22
\b2v_inst6|Equal1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst6|Equal1~0_combout\ = (\instruction[15]~input_o\ & (!\instruction[14]~input_o\ & \instruction[13]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instruction[15]~input_o\,
	datac => \instruction[14]~input_o\,
	datad => \instruction[13]~input_o\,
	combout => \b2v_inst6|Equal1~0_combout\);

-- Location: IOIBUF_X16_Y0_N15
\clk~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G17
\clk~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: IOIBUF_X8_Y0_N1
\instruction[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instruction(11),
	o => \instruction[11]~input_o\);

-- Location: IOIBUF_X10_Y0_N8
\instruction[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instruction(9),
	o => \instruction[9]~input_o\);

-- Location: IOIBUF_X8_Y0_N8
\instruction[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instruction(12),
	o => \instruction[12]~input_o\);

-- Location: IOIBUF_X12_Y0_N8
\instruction[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instruction(10),
	o => \instruction[10]~input_o\);

-- Location: LCCOMB_X12_Y15_N20
\b2v_inst7|b2v_inst20|Equal0~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Equal0~15_combout\ = (\instruction[11]~input_o\ & (\instruction[9]~input_o\ & (\instruction[12]~input_o\ & \instruction[10]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[11]~input_o\,
	datab => \instruction[9]~input_o\,
	datac => \instruction[12]~input_o\,
	datad => \instruction[10]~input_o\,
	combout => \b2v_inst7|b2v_inst20|Equal0~15_combout\);

-- Location: CLKCTRL_G5
\b2v_inst7|b2v_inst20|Equal0~15clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \b2v_inst7|b2v_inst20|Equal0~15clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\);

-- Location: LCCOMB_X16_Y19_N28
\b2v_inst7|b2v_inst20|Df[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Df\(0) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\) & ((\b2v_inst2|R[0]~0_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|Df\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|Df\(0),
	datac => \b2v_inst2|R[0]~0_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Df\(0));

-- Location: FF_X16_Y19_N29
\b2v_inst7|b2v_inst15|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Df\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst15|q\(0));

-- Location: IOIBUF_X33_Y14_N8
\instruction[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instruction(7),
	o => \instruction[7]~input_o\);

-- Location: LCCOMB_X16_Y1_N4
\b2v_inst7|b2v_inst20|Equal0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Equal0~3_combout\ = (\instruction[9]~input_o\ & (\instruction[12]~input_o\ & (\instruction[11]~input_o\ & !\instruction[10]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[9]~input_o\,
	datab => \instruction[12]~input_o\,
	datac => \instruction[11]~input_o\,
	datad => \instruction[10]~input_o\,
	combout => \b2v_inst7|b2v_inst20|Equal0~3_combout\);

-- Location: CLKCTRL_G19
\b2v_inst7|b2v_inst20|Equal0~3clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \b2v_inst7|b2v_inst20|Equal0~3clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\);

-- Location: LCCOMB_X16_Y19_N20
\b2v_inst7|b2v_inst20|Dd[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Dd\(0) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\) & (\b2v_inst2|R[0]~0_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Dd\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[0]~0_combout\,
	datab => \b2v_inst7|b2v_inst20|Dd\(0),
	datad => \b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Dd\(0));

-- Location: FF_X16_Y19_N21
\b2v_inst7|b2v_inst13|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Dd\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst13|q\(0));

-- Location: LCCOMB_X16_Y1_N14
\b2v_inst7|b2v_inst20|Equal0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Equal0~12_combout\ = (\instruction[9]~input_o\ & (\instruction[12]~input_o\ & (!\instruction[11]~input_o\ & \instruction[10]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[9]~input_o\,
	datab => \instruction[12]~input_o\,
	datac => \instruction[11]~input_o\,
	datad => \instruction[10]~input_o\,
	combout => \b2v_inst7|b2v_inst20|Equal0~12_combout\);

-- Location: CLKCTRL_G18
\b2v_inst7|b2v_inst20|Equal0~12clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \b2v_inst7|b2v_inst20|Equal0~12clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\);

-- Location: LCCOMB_X16_Y19_N18
\b2v_inst7|b2v_inst20|Db[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Db\(0) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\) & (\b2v_inst2|R[0]~0_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Db\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[0]~0_combout\,
	datac => \b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\,
	datad => \b2v_inst7|b2v_inst20|Db\(0),
	combout => \b2v_inst7|b2v_inst20|Db\(0));

-- Location: FF_X16_Y19_N19
\b2v_inst7|b2v_inst11|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Db\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst11|q\(0));

-- Location: IOIBUF_X33_Y15_N1
\instruction[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instruction(6),
	o => \instruction[6]~input_o\);

-- Location: LCCOMB_X1_Y15_N14
\b2v_inst7|b2v_inst20|Equal0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Equal0~1_combout\ = (!\instruction[11]~input_o\ & (\instruction[12]~input_o\ & (!\instruction[10]~input_o\ & \instruction[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[11]~input_o\,
	datab => \instruction[12]~input_o\,
	datac => \instruction[10]~input_o\,
	datad => \instruction[9]~input_o\,
	combout => \b2v_inst7|b2v_inst20|Equal0~1_combout\);

-- Location: CLKCTRL_G0
\b2v_inst7|b2v_inst20|Equal0~1clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \b2v_inst7|b2v_inst20|Equal0~1clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\);

-- Location: LCCOMB_X16_Y18_N0
\b2v_inst7|b2v_inst20|D9[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D9\(0) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\) & (\b2v_inst2|R[0]~0_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D9\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[0]~0_combout\,
	datab => \b2v_inst7|b2v_inst20|D9\(0),
	datac => \b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D9\(0));

-- Location: FF_X16_Y18_N1
\b2v_inst7|b2v_inst9|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D9\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst9|q\(0));

-- Location: LCCOMB_X16_Y19_N10
\b2v_inst4|R[0]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst4|R[0]~7_combout\ = (\instruction[7]~input_o\ & (((\instruction[6]~input_o\)))) # (!\instruction[7]~input_o\ & ((\instruction[6]~input_o\ & (!\b2v_inst7|b2v_inst11|q\(0))) # (!\instruction[6]~input_o\ & ((!\b2v_inst7|b2v_inst9|q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[7]~input_o\,
	datab => \b2v_inst7|b2v_inst11|q\(0),
	datac => \instruction[6]~input_o\,
	datad => \b2v_inst7|b2v_inst9|q\(0),
	combout => \b2v_inst4|R[0]~7_combout\);

-- Location: LCCOMB_X16_Y19_N24
\b2v_inst4|R[0]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst4|R[0]~8_combout\ = (\instruction[7]~input_o\ & ((\b2v_inst4|R[0]~7_combout\ & (!\b2v_inst7|b2v_inst15|q\(0))) # (!\b2v_inst4|R[0]~7_combout\ & ((!\b2v_inst7|b2v_inst13|q\(0)))))) # (!\instruction[7]~input_o\ & (((\b2v_inst4|R[0]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst15|q\(0),
	datab => \instruction[7]~input_o\,
	datac => \b2v_inst7|b2v_inst13|q\(0),
	datad => \b2v_inst4|R[0]~7_combout\,
	combout => \b2v_inst4|R[0]~8_combout\);

-- Location: IOIBUF_X33_Y12_N8
\instruction[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instruction(8),
	o => \instruction[8]~input_o\);

-- Location: IOIBUF_X33_Y11_N8
\instruction[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instruction(5),
	o => \instruction[5]~input_o\);

-- Location: LCCOMB_X12_Y15_N8
\b2v_inst7|b2v_inst20|Equal0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Equal0~5_combout\ = (\instruction[11]~input_o\ & (!\instruction[9]~input_o\ & (!\instruction[12]~input_o\ & \instruction[10]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[11]~input_o\,
	datab => \instruction[9]~input_o\,
	datac => \instruction[12]~input_o\,
	datad => \instruction[10]~input_o\,
	combout => \b2v_inst7|b2v_inst20|Equal0~5_combout\);

-- Location: CLKCTRL_G2
\b2v_inst7|b2v_inst20|Equal0~5clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \b2v_inst7|b2v_inst20|Equal0~5clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\);

-- Location: LCCOMB_X16_Y14_N0
\b2v_inst7|b2v_inst20|D6[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D6\(0) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\) & ((\b2v_inst2|R[0]~0_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D6\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|D6\(0),
	datac => \b2v_inst2|R[0]~0_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D6\(0));

-- Location: FF_X16_Y14_N1
\b2v_inst7|b2v_inst6|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D6\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst6|q\(0));

-- Location: LCCOMB_X12_Y15_N4
\b2v_inst7|b2v_inst20|Equal0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Equal0~6_combout\ = (!\instruction[11]~input_o\ & (!\instruction[9]~input_o\ & (!\instruction[12]~input_o\ & \instruction[10]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[11]~input_o\,
	datab => \instruction[9]~input_o\,
	datac => \instruction[12]~input_o\,
	datad => \instruction[10]~input_o\,
	combout => \b2v_inst7|b2v_inst20|Equal0~6_combout\);

-- Location: CLKCTRL_G7
\b2v_inst7|b2v_inst20|Equal0~6clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \b2v_inst7|b2v_inst20|Equal0~6clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\);

-- Location: LCCOMB_X16_Y16_N14
\b2v_inst7|b2v_inst20|D2[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D2\(0) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\) & (\b2v_inst2|R[0]~0_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D2\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[0]~0_combout\,
	datac => \b2v_inst7|b2v_inst20|D2\(0),
	datad => \b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D2\(0));

-- Location: FF_X16_Y16_N15
\b2v_inst7|b2v_inst2|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D2\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst2|q\(0));

-- Location: LCCOMB_X12_Y15_N14
\b2v_inst7|b2v_inst20|Equal0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Equal0~8_combout\ = (\instruction[11]~input_o\ & (!\instruction[9]~input_o\ & (!\instruction[12]~input_o\ & !\instruction[10]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[11]~input_o\,
	datab => \instruction[9]~input_o\,
	datac => \instruction[12]~input_o\,
	datad => \instruction[10]~input_o\,
	combout => \b2v_inst7|b2v_inst20|Equal0~8_combout\);

-- Location: CLKCTRL_G10
\b2v_inst7|b2v_inst20|Equal0~8clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \b2v_inst7|b2v_inst20|Equal0~8clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\);

-- Location: LCCOMB_X16_Y15_N16
\b2v_inst7|b2v_inst20|D4[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D4\(0) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\) & ((\b2v_inst2|R[0]~0_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D4\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|D4\(0),
	datac => \b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\,
	datad => \b2v_inst2|R[0]~0_combout\,
	combout => \b2v_inst7|b2v_inst20|D4\(0));

-- Location: FF_X16_Y15_N17
\b2v_inst7|b2v_inst4|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D4\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst4|q\(0));

-- Location: LCCOMB_X12_Y15_N18
\b2v_inst7|b2v_inst20|Equal0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Equal0~10_combout\ = (!\instruction[11]~input_o\ & (!\instruction[9]~input_o\ & (!\instruction[12]~input_o\ & !\instruction[10]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[11]~input_o\,
	datab => \instruction[9]~input_o\,
	datac => \instruction[12]~input_o\,
	datad => \instruction[10]~input_o\,
	combout => \b2v_inst7|b2v_inst20|Equal0~10_combout\);

-- Location: CLKCTRL_G3
\b2v_inst7|b2v_inst20|Equal0~10clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \b2v_inst7|b2v_inst20|Equal0~10clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\);

-- Location: LCCOMB_X16_Y15_N0
\b2v_inst7|b2v_inst20|D0[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D0\(0) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\) & ((\b2v_inst2|R[0]~0_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D0\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|D0\(0),
	datac => \b2v_inst2|R[0]~0_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D0\(0));

-- Location: FF_X16_Y15_N1
\b2v_inst7|b2v_inst|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D0\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst|q\(0));

-- Location: LCCOMB_X16_Y15_N22
\b2v_inst4|R[0]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst4|R[0]~4_combout\ = (\instruction[7]~input_o\ & (((\instruction[6]~input_o\)) # (!\b2v_inst7|b2v_inst4|q\(0)))) # (!\instruction[7]~input_o\ & (((!\instruction[6]~input_o\ & !\b2v_inst7|b2v_inst|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[7]~input_o\,
	datab => \b2v_inst7|b2v_inst4|q\(0),
	datac => \instruction[6]~input_o\,
	datad => \b2v_inst7|b2v_inst|q\(0),
	combout => \b2v_inst4|R[0]~4_combout\);

-- Location: LCCOMB_X16_Y15_N4
\b2v_inst4|R[0]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst4|R[0]~5_combout\ = (\instruction[6]~input_o\ & ((\b2v_inst4|R[0]~4_combout\ & (!\b2v_inst7|b2v_inst6|q\(0))) # (!\b2v_inst4|R[0]~4_combout\ & ((!\b2v_inst7|b2v_inst2|q\(0)))))) # (!\instruction[6]~input_o\ & (((\b2v_inst4|R[0]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[6]~input_o\,
	datab => \b2v_inst7|b2v_inst6|q\(0),
	datac => \b2v_inst7|b2v_inst2|q\(0),
	datad => \b2v_inst4|R[0]~4_combout\,
	combout => \b2v_inst4|R[0]~5_combout\);

-- Location: LCCOMB_X1_Y15_N4
\b2v_inst7|b2v_inst20|Equal0~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Equal0~7_combout\ = (\instruction[11]~input_o\ & (\instruction[12]~input_o\ & (\instruction[10]~input_o\ & !\instruction[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[11]~input_o\,
	datab => \instruction[12]~input_o\,
	datac => \instruction[10]~input_o\,
	datad => \instruction[9]~input_o\,
	combout => \b2v_inst7|b2v_inst20|Equal0~7_combout\);

-- Location: CLKCTRL_G4
\b2v_inst7|b2v_inst20|Equal0~7clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \b2v_inst7|b2v_inst20|Equal0~7clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\);

-- Location: LCCOMB_X15_Y15_N8
\b2v_inst7|b2v_inst20|De[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|De\(0) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\) & (\b2v_inst2|R[0]~0_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|De\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[0]~0_combout\,
	datac => \b2v_inst7|b2v_inst20|De\(0),
	datad => \b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|De\(0));

-- Location: FF_X15_Y15_N9
\b2v_inst7|b2v_inst14|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|De\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst14|q\(0));

-- Location: LCCOMB_X12_Y15_N28
\b2v_inst7|b2v_inst20|Equal0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Equal0~4_combout\ = (!\instruction[11]~input_o\ & (!\instruction[9]~input_o\ & (\instruction[12]~input_o\ & \instruction[10]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[11]~input_o\,
	datab => \instruction[9]~input_o\,
	datac => \instruction[12]~input_o\,
	datad => \instruction[10]~input_o\,
	combout => \b2v_inst7|b2v_inst20|Equal0~4_combout\);

-- Location: CLKCTRL_G11
\b2v_inst7|b2v_inst20|Equal0~4clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \b2v_inst7|b2v_inst20|Equal0~4clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\);

-- Location: LCCOMB_X16_Y16_N12
\b2v_inst7|b2v_inst20|Da[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Da\(0) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\) & ((\b2v_inst2|R[0]~0_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|Da\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|Da\(0),
	datab => \b2v_inst2|R[0]~0_combout\,
	datac => \b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Da\(0));

-- Location: FF_X16_Y16_N13
\b2v_inst7|b2v_inst10|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Da\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst10|q\(0));

-- Location: LCCOMB_X12_Y15_N2
\b2v_inst7|b2v_inst20|Equal0~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Equal0~11_combout\ = (\instruction[11]~input_o\ & (!\instruction[9]~input_o\ & (\instruction[12]~input_o\ & !\instruction[10]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[11]~input_o\,
	datab => \instruction[9]~input_o\,
	datac => \instruction[12]~input_o\,
	datad => \instruction[10]~input_o\,
	combout => \b2v_inst7|b2v_inst20|Equal0~11_combout\);

-- Location: CLKCTRL_G14
\b2v_inst7|b2v_inst20|Equal0~11clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \b2v_inst7|b2v_inst20|Equal0~11clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\);

-- Location: LCCOMB_X16_Y16_N4
\b2v_inst7|b2v_inst20|Dc[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Dc\(0) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\) & (\b2v_inst2|R[0]~0_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Dc\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[0]~0_combout\,
	datac => \b2v_inst7|b2v_inst20|Dc\(0),
	datad => \b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Dc\(0));

-- Location: FF_X16_Y16_N5
\b2v_inst7|b2v_inst12|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Dc\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst12|q\(0));

-- Location: LCCOMB_X12_Y15_N22
\b2v_inst7|b2v_inst20|Equal0~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Equal0~9_combout\ = (!\instruction[11]~input_o\ & (!\instruction[9]~input_o\ & (\instruction[12]~input_o\ & !\instruction[10]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[11]~input_o\,
	datab => \instruction[9]~input_o\,
	datac => \instruction[12]~input_o\,
	datad => \instruction[10]~input_o\,
	combout => \b2v_inst7|b2v_inst20|Equal0~9_combout\);

-- Location: CLKCTRL_G9
\b2v_inst7|b2v_inst20|Equal0~9clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \b2v_inst7|b2v_inst20|Equal0~9clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\);

-- Location: LCCOMB_X16_Y15_N26
\b2v_inst7|b2v_inst20|D8[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D8\(0) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\) & ((\b2v_inst2|R[0]~0_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D8\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|D8\(0),
	datac => \b2v_inst2|R[0]~0_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D8\(0));

-- Location: FF_X16_Y15_N27
\b2v_inst7|b2v_inst8|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D8\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst8|q\(0));

-- Location: LCCOMB_X16_Y15_N18
\b2v_inst4|R[0]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst4|R[0]~2_combout\ = (\instruction[7]~input_o\ & ((\instruction[6]~input_o\) # ((!\b2v_inst7|b2v_inst12|q\(0))))) # (!\instruction[7]~input_o\ & (!\instruction[6]~input_o\ & ((!\b2v_inst7|b2v_inst8|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[7]~input_o\,
	datab => \instruction[6]~input_o\,
	datac => \b2v_inst7|b2v_inst12|q\(0),
	datad => \b2v_inst7|b2v_inst8|q\(0),
	combout => \b2v_inst4|R[0]~2_combout\);

-- Location: LCCOMB_X16_Y15_N12
\b2v_inst4|R[0]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst4|R[0]~3_combout\ = (\instruction[6]~input_o\ & ((\b2v_inst4|R[0]~2_combout\ & (!\b2v_inst7|b2v_inst14|q\(0))) # (!\b2v_inst4|R[0]~2_combout\ & ((!\b2v_inst7|b2v_inst10|q\(0)))))) # (!\instruction[6]~input_o\ & (((\b2v_inst4|R[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst14|q\(0),
	datab => \instruction[6]~input_o\,
	datac => \b2v_inst7|b2v_inst10|q\(0),
	datad => \b2v_inst4|R[0]~2_combout\,
	combout => \b2v_inst4|R[0]~3_combout\);

-- Location: LCCOMB_X16_Y15_N2
\b2v_inst4|R[0]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst4|R[0]~6_combout\ = (\instruction[8]~input_o\ & ((\instruction[5]~input_o\) # ((\b2v_inst4|R[0]~3_combout\)))) # (!\instruction[8]~input_o\ & (!\instruction[5]~input_o\ & (\b2v_inst4|R[0]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[8]~input_o\,
	datab => \instruction[5]~input_o\,
	datac => \b2v_inst4|R[0]~5_combout\,
	datad => \b2v_inst4|R[0]~3_combout\,
	combout => \b2v_inst4|R[0]~6_combout\);

-- Location: LCCOMB_X12_Y15_N0
\b2v_inst7|b2v_inst20|Equal0~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Equal0~13_combout\ = (\instruction[11]~input_o\ & (\instruction[9]~input_o\ & (!\instruction[12]~input_o\ & \instruction[10]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[11]~input_o\,
	datab => \instruction[9]~input_o\,
	datac => \instruction[12]~input_o\,
	datad => \instruction[10]~input_o\,
	combout => \b2v_inst7|b2v_inst20|Equal0~13_combout\);

-- Location: CLKCTRL_G13
\b2v_inst7|b2v_inst20|Equal0~13clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \b2v_inst7|b2v_inst20|Equal0~13clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\);

-- Location: LCCOMB_X15_Y17_N0
\b2v_inst7|b2v_inst20|D7[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D7\(0) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\) & (\b2v_inst2|R[0]~0_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D7\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[0]~0_combout\,
	datac => \b2v_inst7|b2v_inst20|D7\(0),
	datad => \b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D7\(0));

-- Location: FF_X15_Y17_N1
\b2v_inst7|b2v_inst7|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D7\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst7|q\(0));

-- Location: LCCOMB_X15_Y1_N18
\b2v_inst7|b2v_inst20|Equal0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Equal0~0_combout\ = (\instruction[9]~input_o\ & (!\instruction[12]~input_o\ & (\instruction[11]~input_o\ & !\instruction[10]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[9]~input_o\,
	datab => \instruction[12]~input_o\,
	datac => \instruction[11]~input_o\,
	datad => \instruction[10]~input_o\,
	combout => \b2v_inst7|b2v_inst20|Equal0~0_combout\);

-- Location: CLKCTRL_G15
\b2v_inst7|b2v_inst20|Equal0~0clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \b2v_inst7|b2v_inst20|Equal0~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\);

-- Location: LCCOMB_X17_Y17_N8
\b2v_inst7|b2v_inst20|D5[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D5\(0) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\) & (\b2v_inst2|R[0]~0_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D5\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[0]~0_combout\,
	datac => \b2v_inst7|b2v_inst20|D5\(0),
	datad => \b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D5\(0));

-- Location: FF_X17_Y17_N9
\b2v_inst7|b2v_inst5|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst5|q\(0));

-- Location: LCCOMB_X12_Y15_N12
\b2v_inst7|b2v_inst20|Equal0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Equal0~14_combout\ = (!\instruction[11]~input_o\ & (\instruction[9]~input_o\ & (!\instruction[12]~input_o\ & \instruction[10]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[11]~input_o\,
	datab => \instruction[9]~input_o\,
	datac => \instruction[12]~input_o\,
	datad => \instruction[10]~input_o\,
	combout => \b2v_inst7|b2v_inst20|Equal0~14_combout\);

-- Location: CLKCTRL_G1
\b2v_inst7|b2v_inst20|Equal0~14clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \b2v_inst7|b2v_inst20|Equal0~14clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\);

-- Location: LCCOMB_X15_Y17_N18
\b2v_inst7|b2v_inst20|D3[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D3\(0) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\) & ((\b2v_inst2|R[0]~0_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D3\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|D3\(0),
	datac => \b2v_inst2|R[0]~0_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D3\(0));

-- Location: FF_X15_Y17_N19
\b2v_inst7|b2v_inst3|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D3\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst3|q\(0));

-- Location: LCCOMB_X12_Y15_N26
\b2v_inst7|b2v_inst20|Equal0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Equal0~2_combout\ = (!\instruction[11]~input_o\ & (\instruction[9]~input_o\ & (!\instruction[12]~input_o\ & !\instruction[10]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[11]~input_o\,
	datab => \instruction[9]~input_o\,
	datac => \instruction[12]~input_o\,
	datad => \instruction[10]~input_o\,
	combout => \b2v_inst7|b2v_inst20|Equal0~2_combout\);

-- Location: CLKCTRL_G12
\b2v_inst7|b2v_inst20|Equal0~2clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \b2v_inst7|b2v_inst20|Equal0~2clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\);

-- Location: LCCOMB_X15_Y18_N4
\b2v_inst7|b2v_inst20|D1[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D1\(0) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\) & (\b2v_inst2|R[0]~0_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D1\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[0]~0_combout\,
	datac => \b2v_inst7|b2v_inst20|D1\(0),
	datad => \b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D1\(0));

-- Location: FF_X15_Y18_N5
\b2v_inst7|b2v_inst1|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D1\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst1|q\(0));

-- Location: LCCOMB_X15_Y17_N24
\b2v_inst4|R[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst4|R[0]~0_combout\ = (\instruction[7]~input_o\ & (\instruction[6]~input_o\)) # (!\instruction[7]~input_o\ & ((\instruction[6]~input_o\ & (!\b2v_inst7|b2v_inst3|q\(0))) # (!\instruction[6]~input_o\ & ((!\b2v_inst7|b2v_inst1|q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[7]~input_o\,
	datab => \instruction[6]~input_o\,
	datac => \b2v_inst7|b2v_inst3|q\(0),
	datad => \b2v_inst7|b2v_inst1|q\(0),
	combout => \b2v_inst4|R[0]~0_combout\);

-- Location: LCCOMB_X15_Y17_N2
\b2v_inst4|R[0]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst4|R[0]~1_combout\ = (\instruction[7]~input_o\ & ((\b2v_inst4|R[0]~0_combout\ & (!\b2v_inst7|b2v_inst7|q\(0))) # (!\b2v_inst4|R[0]~0_combout\ & ((!\b2v_inst7|b2v_inst5|q\(0)))))) # (!\instruction[7]~input_o\ & (((\b2v_inst4|R[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[7]~input_o\,
	datab => \b2v_inst7|b2v_inst7|q\(0),
	datac => \b2v_inst7|b2v_inst5|q\(0),
	datad => \b2v_inst4|R[0]~0_combout\,
	combout => \b2v_inst4|R[0]~1_combout\);

-- Location: LCCOMB_X16_Y15_N28
\b2v_inst4|R[0]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst4|R[0]~9_combout\ = (\b2v_inst4|R[0]~6_combout\ & ((\b2v_inst4|R[0]~8_combout\) # ((!\instruction[5]~input_o\)))) # (!\b2v_inst4|R[0]~6_combout\ & (((\instruction[5]~input_o\ & \b2v_inst4|R[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst4|R[0]~8_combout\,
	datab => \b2v_inst4|R[0]~6_combout\,
	datac => \instruction[5]~input_o\,
	datad => \b2v_inst4|R[0]~1_combout\,
	combout => \b2v_inst4|R[0]~9_combout\);

-- Location: LCCOMB_X17_Y1_N28
\b2v_inst6|aluOp[1]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst6|aluOp[1]~1_combout\ = ((!\instruction[14]~input_o\ & !\instruction[13]~input_o\)) # (!\instruction[15]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[14]~input_o\,
	datac => \instruction[15]~input_o\,
	datad => \instruction[13]~input_o\,
	combout => \b2v_inst6|aluOp[1]~1_combout\);

-- Location: CLKCTRL_G16
\b2v_inst6|aluOp[1]~1clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \b2v_inst6|aluOp[1]~1clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \b2v_inst6|aluOp[1]~1clkctrl_outclk\);

-- Location: LCCOMB_X16_Y14_N2
\b2v_inst6|bInvert\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst6|bInvert~combout\ = (GLOBAL(\b2v_inst6|aluOp[1]~1clkctrl_outclk\) & (\instruction[15]~input_o\)) # (!GLOBAL(\b2v_inst6|aluOp[1]~1clkctrl_outclk\) & ((\b2v_inst6|bInvert~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[15]~input_o\,
	datac => \b2v_inst6|aluOp[1]~1clkctrl_outclk\,
	datad => \b2v_inst6|bInvert~combout\,
	combout => \b2v_inst6|bInvert~combout\);

-- Location: LCCOMB_X16_Y14_N10
\b2v_inst4|R[0]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst4|R[0]~10_combout\ = \b2v_inst4|R[0]~9_combout\ $ (\b2v_inst6|bInvert~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst4|R[0]~9_combout\,
	datad => \b2v_inst6|bInvert~combout\,
	combout => \b2v_inst4|R[0]~10_combout\);

-- Location: LCCOMB_X16_Y14_N28
\b2v_inst6|aluOp[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst6|aluOp[1]~2_combout\ = (\instruction[15]~input_o\) # (\instruction[14]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instruction[15]~input_o\,
	datad => \instruction[14]~input_o\,
	combout => \b2v_inst6|aluOp[1]~2_combout\);

-- Location: LCCOMB_X16_Y14_N16
\b2v_inst6|aluOp[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst6|aluOp\(1) = (GLOBAL(\b2v_inst6|aluOp[1]~1clkctrl_outclk\) & (\b2v_inst6|aluOp[1]~2_combout\)) # (!GLOBAL(\b2v_inst6|aluOp[1]~1clkctrl_outclk\) & ((\b2v_inst6|aluOp\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst6|aluOp[1]~2_combout\,
	datac => \b2v_inst6|aluOp[1]~1clkctrl_outclk\,
	datad => \b2v_inst6|aluOp\(1),
	combout => \b2v_inst6|aluOp\(1));

-- Location: IOIBUF_X22_Y0_N1
\instruction[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instruction(4),
	o => \instruction[4]~input_o\);

-- Location: IOIBUF_X22_Y0_N8
\instruction[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instruction(3),
	o => \instruction[3]~input_o\);

-- Location: LCCOMB_X15_Y17_N16
\b2v_inst7|b2v_inst16|R[0]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[0]~7_combout\ = (\instruction[3]~input_o\ & ((\b2v_inst7|b2v_inst7|q\(0)) # ((\instruction[4]~input_o\)))) # (!\instruction[3]~input_o\ & (((!\instruction[4]~input_o\ & \b2v_inst7|b2v_inst3|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[3]~input_o\,
	datab => \b2v_inst7|b2v_inst7|q\(0),
	datac => \instruction[4]~input_o\,
	datad => \b2v_inst7|b2v_inst3|q\(0),
	combout => \b2v_inst7|b2v_inst16|R[0]~7_combout\);

-- Location: LCCOMB_X15_Y17_N30
\b2v_inst7|b2v_inst16|R[0]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[0]~8_combout\ = (\instruction[4]~input_o\ & ((\b2v_inst7|b2v_inst16|R[0]~7_combout\ & ((\b2v_inst7|b2v_inst15|q\(0)))) # (!\b2v_inst7|b2v_inst16|R[0]~7_combout\ & (\b2v_inst7|b2v_inst11|q\(0))))) # (!\instruction[4]~input_o\ & 
-- (((\b2v_inst7|b2v_inst16|R[0]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[4]~input_o\,
	datab => \b2v_inst7|b2v_inst11|q\(0),
	datac => \b2v_inst7|b2v_inst15|q\(0),
	datad => \b2v_inst7|b2v_inst16|R[0]~7_combout\,
	combout => \b2v_inst7|b2v_inst16|R[0]~8_combout\);

-- Location: IOIBUF_X33_Y12_N1
\instruction[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instruction(1),
	o => \instruction[1]~input_o\);

-- Location: LCCOMB_X16_Y18_N30
\b2v_inst7|b2v_inst16|R[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[0]~0_combout\ = (\instruction[3]~input_o\ & (\instruction[4]~input_o\)) # (!\instruction[3]~input_o\ & ((\instruction[4]~input_o\ & ((\b2v_inst7|b2v_inst9|q\(0)))) # (!\instruction[4]~input_o\ & (\b2v_inst7|b2v_inst1|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[3]~input_o\,
	datab => \instruction[4]~input_o\,
	datac => \b2v_inst7|b2v_inst1|q\(0),
	datad => \b2v_inst7|b2v_inst9|q\(0),
	combout => \b2v_inst7|b2v_inst16|R[0]~0_combout\);

-- Location: LCCOMB_X16_Y18_N12
\b2v_inst7|b2v_inst16|R[0]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[0]~1_combout\ = (\instruction[3]~input_o\ & ((\b2v_inst7|b2v_inst16|R[0]~0_combout\ & ((\b2v_inst7|b2v_inst13|q\(0)))) # (!\b2v_inst7|b2v_inst16|R[0]~0_combout\ & (\b2v_inst7|b2v_inst5|q\(0))))) # (!\instruction[3]~input_o\ & 
-- (((\b2v_inst7|b2v_inst16|R[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[3]~input_o\,
	datab => \b2v_inst7|b2v_inst5|q\(0),
	datac => \b2v_inst7|b2v_inst16|R[0]~0_combout\,
	datad => \b2v_inst7|b2v_inst13|q\(0),
	combout => \b2v_inst7|b2v_inst16|R[0]~1_combout\);

-- Location: LCCOMB_X16_Y15_N20
\b2v_inst7|b2v_inst16|R[0]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[0]~2_combout\ = (\instruction[4]~input_o\ & (\instruction[3]~input_o\)) # (!\instruction[4]~input_o\ & ((\instruction[3]~input_o\ & ((\b2v_inst7|b2v_inst6|q\(0)))) # (!\instruction[3]~input_o\ & (\b2v_inst7|b2v_inst2|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[4]~input_o\,
	datab => \instruction[3]~input_o\,
	datac => \b2v_inst7|b2v_inst2|q\(0),
	datad => \b2v_inst7|b2v_inst6|q\(0),
	combout => \b2v_inst7|b2v_inst16|R[0]~2_combout\);

-- Location: LCCOMB_X16_Y15_N6
\b2v_inst7|b2v_inst16|R[0]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[0]~3_combout\ = (\instruction[4]~input_o\ & ((\b2v_inst7|b2v_inst16|R[0]~2_combout\ & (\b2v_inst7|b2v_inst14|q\(0))) # (!\b2v_inst7|b2v_inst16|R[0]~2_combout\ & ((\b2v_inst7|b2v_inst10|q\(0)))))) # (!\instruction[4]~input_o\ & 
-- (((\b2v_inst7|b2v_inst16|R[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst14|q\(0),
	datab => \instruction[4]~input_o\,
	datac => \b2v_inst7|b2v_inst10|q\(0),
	datad => \b2v_inst7|b2v_inst16|R[0]~2_combout\,
	combout => \b2v_inst7|b2v_inst16|R[0]~3_combout\);

-- Location: IOIBUF_X33_Y15_N8
\instruction[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instruction(2),
	o => \instruction[2]~input_o\);

-- Location: LCCOMB_X16_Y15_N30
\b2v_inst7|b2v_inst16|R[0]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[0]~4_combout\ = (\instruction[4]~input_o\ & ((\instruction[3]~input_o\) # ((\b2v_inst7|b2v_inst8|q\(0))))) # (!\instruction[4]~input_o\ & (!\instruction[3]~input_o\ & ((\b2v_inst7|b2v_inst|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[4]~input_o\,
	datab => \instruction[3]~input_o\,
	datac => \b2v_inst7|b2v_inst8|q\(0),
	datad => \b2v_inst7|b2v_inst|q\(0),
	combout => \b2v_inst7|b2v_inst16|R[0]~4_combout\);

-- Location: LCCOMB_X16_Y15_N24
\b2v_inst7|b2v_inst16|R[0]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[0]~5_combout\ = (\b2v_inst7|b2v_inst16|R[0]~4_combout\ & ((\b2v_inst7|b2v_inst12|q\(0)) # ((!\instruction[3]~input_o\)))) # (!\b2v_inst7|b2v_inst16|R[0]~4_combout\ & (((\b2v_inst7|b2v_inst4|q\(0) & \instruction[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst12|q\(0),
	datab => \b2v_inst7|b2v_inst4|q\(0),
	datac => \b2v_inst7|b2v_inst16|R[0]~4_combout\,
	datad => \instruction[3]~input_o\,
	combout => \b2v_inst7|b2v_inst16|R[0]~5_combout\);

-- Location: LCCOMB_X16_Y15_N10
\b2v_inst7|b2v_inst16|R[0]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[0]~6_combout\ = (\instruction[1]~input_o\ & (((\instruction[2]~input_o\)))) # (!\instruction[1]~input_o\ & ((\instruction[2]~input_o\ & (\b2v_inst7|b2v_inst16|R[0]~3_combout\)) # (!\instruction[2]~input_o\ & 
-- ((\b2v_inst7|b2v_inst16|R[0]~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst16|R[0]~3_combout\,
	datab => \instruction[1]~input_o\,
	datac => \instruction[2]~input_o\,
	datad => \b2v_inst7|b2v_inst16|R[0]~5_combout\,
	combout => \b2v_inst7|b2v_inst16|R[0]~6_combout\);

-- Location: LCCOMB_X16_Y15_N8
\b2v_inst7|b2v_inst16|R[0]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[0]~9_combout\ = (\instruction[1]~input_o\ & ((\b2v_inst7|b2v_inst16|R[0]~6_combout\ & (\b2v_inst7|b2v_inst16|R[0]~8_combout\)) # (!\b2v_inst7|b2v_inst16|R[0]~6_combout\ & ((\b2v_inst7|b2v_inst16|R[0]~1_combout\))))) # 
-- (!\instruction[1]~input_o\ & (((\b2v_inst7|b2v_inst16|R[0]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst16|R[0]~8_combout\,
	datab => \instruction[1]~input_o\,
	datac => \b2v_inst7|b2v_inst16|R[0]~1_combout\,
	datad => \b2v_inst7|b2v_inst16|R[0]~6_combout\,
	combout => \b2v_inst7|b2v_inst16|R[0]~9_combout\);

-- Location: LCCOMB_X17_Y1_N18
\b2v_inst6|aluOp[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst6|aluOp[0]~0_combout\ = (\instruction[15]~input_o\) # (\instruction[13]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[15]~input_o\,
	datac => \instruction[13]~input_o\,
	combout => \b2v_inst6|aluOp[0]~0_combout\);

-- Location: LCCOMB_X17_Y1_N30
\b2v_inst6|aluOp[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst6|aluOp\(0) = (GLOBAL(\b2v_inst6|aluOp[1]~1clkctrl_outclk\) & (\b2v_inst6|aluOp[0]~0_combout\)) # (!GLOBAL(\b2v_inst6|aluOp[1]~1clkctrl_outclk\) & ((\b2v_inst6|aluOp\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst6|aluOp[0]~0_combout\,
	datac => \b2v_inst6|aluOp\(0),
	datad => \b2v_inst6|aluOp[1]~1clkctrl_outclk\,
	combout => \b2v_inst6|aluOp\(0));

-- Location: LCCOMB_X16_Y14_N4
\b2v_inst8|b2v_inst|q[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[0]~0_combout\ = (\b2v_inst4|R[0]~10_combout\ & ((\b2v_inst6|aluOp\(0) & ((\b2v_inst7|b2v_inst16|R[0]~9_combout\))) # (!\b2v_inst6|aluOp\(0) & (!\b2v_inst6|aluOp\(1))))) # (!\b2v_inst4|R[0]~10_combout\ & 
-- ((\b2v_inst7|b2v_inst16|R[0]~9_combout\ & (\b2v_inst6|aluOp\(1))) # (!\b2v_inst7|b2v_inst16|R[0]~9_combout\ & ((\b2v_inst6|aluOp\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst4|R[0]~10_combout\,
	datab => \b2v_inst6|aluOp\(1),
	datac => \b2v_inst7|b2v_inst16|R[0]~9_combout\,
	datad => \b2v_inst6|aluOp\(0),
	combout => \b2v_inst8|b2v_inst|q[0]~0_combout\);

-- Location: FF_X17_Y14_N21
\b2v_inst8|b2v_inst4|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \b2v_inst8|b2v_inst|q[0]~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst8|b2v_inst4|q\(0));

-- Location: IOIBUF_X16_Y0_N8
\instruction[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instruction(0),
	o => \instruction[0]~input_o\);

-- Location: LCCOMB_X17_Y14_N20
\b2v_inst2|R[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst2|R[0]~0_combout\ = (\b2v_inst6|Equal1~0_combout\ & ((\instruction[0]~input_o\))) # (!\b2v_inst6|Equal1~0_combout\ & (\b2v_inst8|b2v_inst4|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst6|Equal1~0_combout\,
	datac => \b2v_inst8|b2v_inst4|q\(0),
	datad => \instruction[0]~input_o\,
	combout => \b2v_inst2|R[0]~0_combout\);

-- Location: LCCOMB_X17_Y11_N18
\b2v_inst7|b2v_inst20|D6[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D6\(1) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\) & ((\b2v_inst2|R[1]~1_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D6\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\,
	datac => \b2v_inst7|b2v_inst20|D6\(1),
	datad => \b2v_inst2|R[1]~1_combout\,
	combout => \b2v_inst7|b2v_inst20|D6\(1));

-- Location: FF_X17_Y11_N19
\b2v_inst7|b2v_inst6|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D6\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst6|q\(1));

-- Location: LCCOMB_X19_Y11_N4
\b2v_inst7|b2v_inst20|D7[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D7\(1) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\) & (\b2v_inst2|R[1]~1_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D7\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[1]~1_combout\,
	datac => \b2v_inst7|b2v_inst20|D7\(1),
	datad => \b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D7\(1));

-- Location: FF_X19_Y11_N5
\b2v_inst7|b2v_inst7|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D7\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst7|q\(1));

-- Location: LCCOMB_X17_Y11_N4
\b2v_inst7|b2v_inst20|D4[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D4\(1) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\) & ((\b2v_inst2|R[1]~1_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D4\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|D4\(1),
	datac => \b2v_inst2|R[1]~1_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D4\(1));

-- Location: FF_X17_Y11_N5
\b2v_inst7|b2v_inst4|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D4\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst4|q\(1));

-- Location: LCCOMB_X17_Y11_N28
\b2v_inst7|b2v_inst20|D5[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D5\(1) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\) & (\b2v_inst2|R[1]~1_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D5\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[1]~1_combout\,
	datac => \b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\,
	datad => \b2v_inst7|b2v_inst20|D5\(1),
	combout => \b2v_inst7|b2v_inst20|D5\(1));

-- Location: FF_X17_Y11_N29
\b2v_inst7|b2v_inst5|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst5|q\(1));

-- Location: LCCOMB_X17_Y11_N12
\b2v_inst7|b2v_inst16|R[1]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[1]~10_combout\ = (\instruction[1]~input_o\ & ((\instruction[2]~input_o\) # ((\b2v_inst7|b2v_inst5|q\(1))))) # (!\instruction[1]~input_o\ & (!\instruction[2]~input_o\ & (\b2v_inst7|b2v_inst4|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[1]~input_o\,
	datab => \instruction[2]~input_o\,
	datac => \b2v_inst7|b2v_inst4|q\(1),
	datad => \b2v_inst7|b2v_inst5|q\(1),
	combout => \b2v_inst7|b2v_inst16|R[1]~10_combout\);

-- Location: LCCOMB_X17_Y11_N22
\b2v_inst7|b2v_inst16|R[1]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[1]~11_combout\ = (\instruction[2]~input_o\ & ((\b2v_inst7|b2v_inst16|R[1]~10_combout\ & ((\b2v_inst7|b2v_inst7|q\(1)))) # (!\b2v_inst7|b2v_inst16|R[1]~10_combout\ & (\b2v_inst7|b2v_inst6|q\(1))))) # (!\instruction[2]~input_o\ & 
-- (((\b2v_inst7|b2v_inst16|R[1]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[2]~input_o\,
	datab => \b2v_inst7|b2v_inst6|q\(1),
	datac => \b2v_inst7|b2v_inst7|q\(1),
	datad => \b2v_inst7|b2v_inst16|R[1]~10_combout\,
	combout => \b2v_inst7|b2v_inst16|R[1]~11_combout\);

-- Location: LCCOMB_X18_Y12_N8
\b2v_inst7|b2v_inst20|Db[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Db\(1) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\) & (\b2v_inst2|R[1]~1_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Db\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[1]~1_combout\,
	datac => \b2v_inst7|b2v_inst20|Db\(1),
	datad => \b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Db\(1));

-- Location: FF_X18_Y12_N9
\b2v_inst7|b2v_inst11|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Db\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst11|q\(1));

-- Location: LCCOMB_X17_Y13_N20
\b2v_inst7|b2v_inst20|D9[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D9\(1) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\) & ((\b2v_inst2|R[1]~1_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D9\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|D9\(1),
	datac => \b2v_inst2|R[1]~1_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D9\(1));

-- Location: FF_X17_Y13_N21
\b2v_inst7|b2v_inst9|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D9\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst9|q\(1));

-- Location: LCCOMB_X14_Y12_N30
\b2v_inst7|b2v_inst20|D8[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D8\(1) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\) & (\b2v_inst2|R[1]~1_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D8\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[1]~1_combout\,
	datac => \b2v_inst7|b2v_inst20|D8\(1),
	datad => \b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D8\(1));

-- Location: FF_X14_Y12_N31
\b2v_inst7|b2v_inst8|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D8\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst8|q\(1));

-- Location: LCCOMB_X14_Y12_N16
\b2v_inst7|b2v_inst20|Da[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Da\(1) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\) & ((\b2v_inst2|R[1]~1_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|Da\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|Da\(1),
	datac => \b2v_inst2|R[1]~1_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Da\(1));

-- Location: FF_X14_Y12_N17
\b2v_inst7|b2v_inst10|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Da\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst10|q\(1));

-- Location: LCCOMB_X14_Y12_N18
\b2v_inst7|b2v_inst16|R[1]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[1]~12_combout\ = (\instruction[2]~input_o\ & ((\instruction[1]~input_o\) # ((\b2v_inst7|b2v_inst10|q\(1))))) # (!\instruction[2]~input_o\ & (!\instruction[1]~input_o\ & (\b2v_inst7|b2v_inst8|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[2]~input_o\,
	datab => \instruction[1]~input_o\,
	datac => \b2v_inst7|b2v_inst8|q\(1),
	datad => \b2v_inst7|b2v_inst10|q\(1),
	combout => \b2v_inst7|b2v_inst16|R[1]~12_combout\);

-- Location: LCCOMB_X18_Y12_N4
\b2v_inst7|b2v_inst16|R[1]~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[1]~13_combout\ = (\instruction[1]~input_o\ & ((\b2v_inst7|b2v_inst16|R[1]~12_combout\ & (\b2v_inst7|b2v_inst11|q\(1))) # (!\b2v_inst7|b2v_inst16|R[1]~12_combout\ & ((\b2v_inst7|b2v_inst9|q\(1)))))) # (!\instruction[1]~input_o\ & 
-- (((\b2v_inst7|b2v_inst16|R[1]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst11|q\(1),
	datab => \instruction[1]~input_o\,
	datac => \b2v_inst7|b2v_inst9|q\(1),
	datad => \b2v_inst7|b2v_inst16|R[1]~12_combout\,
	combout => \b2v_inst7|b2v_inst16|R[1]~13_combout\);

-- Location: LCCOMB_X18_Y12_N26
\b2v_inst7|b2v_inst20|D3[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D3\(1) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\) & (\b2v_inst2|R[1]~1_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D3\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[1]~1_combout\,
	datac => \b2v_inst7|b2v_inst20|D3\(1),
	datad => \b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D3\(1));

-- Location: FF_X18_Y12_N27
\b2v_inst7|b2v_inst3|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D3\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst3|q\(1));

-- Location: LCCOMB_X18_Y11_N8
\b2v_inst7|b2v_inst20|D2[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D2\(1) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\) & ((\b2v_inst2|R[1]~1_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D2\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|D2\(1),
	datab => \b2v_inst2|R[1]~1_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D2\(1));

-- Location: FF_X18_Y11_N9
\b2v_inst7|b2v_inst2|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D2\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst2|q\(1));

-- Location: LCCOMB_X19_Y11_N2
\b2v_inst7|b2v_inst20|D1[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D1\(1) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\) & ((\b2v_inst2|R[1]~1_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D1\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|D1\(1),
	datac => \b2v_inst2|R[1]~1_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D1\(1));

-- Location: FF_X19_Y11_N3
\b2v_inst7|b2v_inst1|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D1\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst1|q\(1));

-- Location: LCCOMB_X18_Y11_N10
\b2v_inst7|b2v_inst20|D0[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D0\(1) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\) & ((\b2v_inst2|R[1]~1_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D0\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|D0\(1),
	datac => \b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\,
	datad => \b2v_inst2|R[1]~1_combout\,
	combout => \b2v_inst7|b2v_inst20|D0\(1));

-- Location: FF_X18_Y11_N11
\b2v_inst7|b2v_inst|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D0\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst|q\(1));

-- Location: LCCOMB_X18_Y12_N10
\b2v_inst7|b2v_inst16|R[1]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[1]~14_combout\ = (\instruction[1]~input_o\ & ((\instruction[2]~input_o\) # ((\b2v_inst7|b2v_inst1|q\(1))))) # (!\instruction[1]~input_o\ & (!\instruction[2]~input_o\ & ((\b2v_inst7|b2v_inst|q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[1]~input_o\,
	datab => \instruction[2]~input_o\,
	datac => \b2v_inst7|b2v_inst1|q\(1),
	datad => \b2v_inst7|b2v_inst|q\(1),
	combout => \b2v_inst7|b2v_inst16|R[1]~14_combout\);

-- Location: LCCOMB_X18_Y12_N12
\b2v_inst7|b2v_inst16|R[1]~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[1]~15_combout\ = (\instruction[2]~input_o\ & ((\b2v_inst7|b2v_inst16|R[1]~14_combout\ & (\b2v_inst7|b2v_inst3|q\(1))) # (!\b2v_inst7|b2v_inst16|R[1]~14_combout\ & ((\b2v_inst7|b2v_inst2|q\(1)))))) # (!\instruction[2]~input_o\ & 
-- (((\b2v_inst7|b2v_inst16|R[1]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst3|q\(1),
	datab => \instruction[2]~input_o\,
	datac => \b2v_inst7|b2v_inst2|q\(1),
	datad => \b2v_inst7|b2v_inst16|R[1]~14_combout\,
	combout => \b2v_inst7|b2v_inst16|R[1]~15_combout\);

-- Location: LCCOMB_X18_Y12_N14
\b2v_inst7|b2v_inst16|R[1]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[1]~16_combout\ = (\instruction[4]~input_o\ & ((\instruction[3]~input_o\) # ((\b2v_inst7|b2v_inst16|R[1]~13_combout\)))) # (!\instruction[4]~input_o\ & (!\instruction[3]~input_o\ & ((\b2v_inst7|b2v_inst16|R[1]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[4]~input_o\,
	datab => \instruction[3]~input_o\,
	datac => \b2v_inst7|b2v_inst16|R[1]~13_combout\,
	datad => \b2v_inst7|b2v_inst16|R[1]~15_combout\,
	combout => \b2v_inst7|b2v_inst16|R[1]~16_combout\);

-- Location: LCCOMB_X18_Y13_N4
\b2v_inst7|b2v_inst20|Dd[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Dd\(1) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\) & (\b2v_inst2|R[1]~1_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Dd\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[1]~1_combout\,
	datac => \b2v_inst7|b2v_inst20|Dd\(1),
	datad => \b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Dd\(1));

-- Location: FF_X18_Y13_N5
\b2v_inst7|b2v_inst13|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Dd\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst13|q\(1));

-- Location: LCCOMB_X19_Y12_N4
\b2v_inst7|b2v_inst20|Df[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Df\(1) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\) & (\b2v_inst2|R[1]~1_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Df\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[1]~1_combout\,
	datac => \b2v_inst7|b2v_inst20|Df\(1),
	datad => \b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Df\(1));

-- Location: FF_X19_Y12_N5
\b2v_inst7|b2v_inst15|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Df\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst15|q\(1));

-- Location: LCCOMB_X18_Y11_N18
\b2v_inst7|b2v_inst20|De[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|De\(1) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\) & (\b2v_inst2|R[1]~1_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|De\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[1]~1_combout\,
	datab => \b2v_inst7|b2v_inst20|De\(1),
	datad => \b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|De\(1));

-- Location: FF_X18_Y11_N19
\b2v_inst7|b2v_inst14|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|De\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst14|q\(1));

-- Location: LCCOMB_X17_Y13_N6
\b2v_inst7|b2v_inst20|Dc[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Dc\(1) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\) & (\b2v_inst2|R[1]~1_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Dc\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[1]~1_combout\,
	datac => \b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\,
	datad => \b2v_inst7|b2v_inst20|Dc\(1),
	combout => \b2v_inst7|b2v_inst20|Dc\(1));

-- Location: FF_X17_Y13_N7
\b2v_inst7|b2v_inst12|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Dc\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst12|q\(1));

-- Location: LCCOMB_X18_Y11_N2
\b2v_inst7|b2v_inst16|R[1]~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[1]~17_combout\ = (\instruction[1]~input_o\ & (\instruction[2]~input_o\)) # (!\instruction[1]~input_o\ & ((\instruction[2]~input_o\ & (\b2v_inst7|b2v_inst14|q\(1))) # (!\instruction[2]~input_o\ & ((\b2v_inst7|b2v_inst12|q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[1]~input_o\,
	datab => \instruction[2]~input_o\,
	datac => \b2v_inst7|b2v_inst14|q\(1),
	datad => \b2v_inst7|b2v_inst12|q\(1),
	combout => \b2v_inst7|b2v_inst16|R[1]~17_combout\);

-- Location: LCCOMB_X18_Y11_N0
\b2v_inst7|b2v_inst16|R[1]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[1]~18_combout\ = (\instruction[1]~input_o\ & ((\b2v_inst7|b2v_inst16|R[1]~17_combout\ & ((\b2v_inst7|b2v_inst15|q\(1)))) # (!\b2v_inst7|b2v_inst16|R[1]~17_combout\ & (\b2v_inst7|b2v_inst13|q\(1))))) # (!\instruction[1]~input_o\ & 
-- (((\b2v_inst7|b2v_inst16|R[1]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[1]~input_o\,
	datab => \b2v_inst7|b2v_inst13|q\(1),
	datac => \b2v_inst7|b2v_inst15|q\(1),
	datad => \b2v_inst7|b2v_inst16|R[1]~17_combout\,
	combout => \b2v_inst7|b2v_inst16|R[1]~18_combout\);

-- Location: LCCOMB_X18_Y12_N16
\b2v_inst7|b2v_inst16|R[1]~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[1]~19_combout\ = (\instruction[3]~input_o\ & ((\b2v_inst7|b2v_inst16|R[1]~16_combout\ & ((\b2v_inst7|b2v_inst16|R[1]~18_combout\))) # (!\b2v_inst7|b2v_inst16|R[1]~16_combout\ & (\b2v_inst7|b2v_inst16|R[1]~11_combout\)))) # 
-- (!\instruction[3]~input_o\ & (((\b2v_inst7|b2v_inst16|R[1]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[3]~input_o\,
	datab => \b2v_inst7|b2v_inst16|R[1]~11_combout\,
	datac => \b2v_inst7|b2v_inst16|R[1]~16_combout\,
	datad => \b2v_inst7|b2v_inst16|R[1]~18_combout\,
	combout => \b2v_inst7|b2v_inst16|R[1]~19_combout\);

-- Location: LCCOMB_X16_Y15_N14
\b2v_inst8|SYNTHESIZED_WIRE_2[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|SYNTHESIZED_WIRE_2\(0) = (\b2v_inst7|b2v_inst16|R[0]~9_combout\ & (\b2v_inst6|bInvert~combout\ $ (!\b2v_inst4|R[0]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst16|R[0]~9_combout\,
	datac => \b2v_inst6|bInvert~combout\,
	datad => \b2v_inst4|R[0]~9_combout\,
	combout => \b2v_inst8|SYNTHESIZED_WIRE_2\(0));

-- Location: LCCOMB_X18_Y14_N26
\b2v_inst8|b2v_inst|q[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[1]~2_combout\ = \b2v_inst7|b2v_inst16|R[1]~19_combout\ $ (((!\b2v_inst6|aluOp\(1) & \b2v_inst8|SYNTHESIZED_WIRE_2\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst6|aluOp\(1),
	datac => \b2v_inst7|b2v_inst16|R[1]~19_combout\,
	datad => \b2v_inst8|SYNTHESIZED_WIRE_2\(0),
	combout => \b2v_inst8|b2v_inst|q[1]~2_combout\);

-- Location: LCCOMB_X18_Y11_N28
\b2v_inst7|b2v_inst17|R[1]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[1]~4_combout\ = (\instruction[6]~input_o\ & ((\instruction[5]~input_o\) # ((\b2v_inst7|b2v_inst2|q\(1))))) # (!\instruction[6]~input_o\ & (!\instruction[5]~input_o\ & ((\b2v_inst7|b2v_inst|q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[6]~input_o\,
	datab => \instruction[5]~input_o\,
	datac => \b2v_inst7|b2v_inst2|q\(1),
	datad => \b2v_inst7|b2v_inst|q\(1),
	combout => \b2v_inst7|b2v_inst17|R[1]~4_combout\);

-- Location: LCCOMB_X18_Y11_N26
\b2v_inst7|b2v_inst17|R[1]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[1]~5_combout\ = (\b2v_inst7|b2v_inst17|R[1]~4_combout\ & (((\b2v_inst7|b2v_inst3|q\(1)) # (!\instruction[5]~input_o\)))) # (!\b2v_inst7|b2v_inst17|R[1]~4_combout\ & (\b2v_inst7|b2v_inst1|q\(1) & (\instruction[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst1|q\(1),
	datab => \b2v_inst7|b2v_inst17|R[1]~4_combout\,
	datac => \instruction[5]~input_o\,
	datad => \b2v_inst7|b2v_inst3|q\(1),
	combout => \b2v_inst7|b2v_inst17|R[1]~5_combout\);

-- Location: LCCOMB_X17_Y11_N6
\b2v_inst7|b2v_inst17|R[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[1]~2_combout\ = (\instruction[6]~input_o\ & ((\instruction[5]~input_o\) # ((\b2v_inst7|b2v_inst6|q\(1))))) # (!\instruction[6]~input_o\ & (!\instruction[5]~input_o\ & (\b2v_inst7|b2v_inst4|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[6]~input_o\,
	datab => \instruction[5]~input_o\,
	datac => \b2v_inst7|b2v_inst4|q\(1),
	datad => \b2v_inst7|b2v_inst6|q\(1),
	combout => \b2v_inst7|b2v_inst17|R[1]~2_combout\);

-- Location: LCCOMB_X18_Y11_N6
\b2v_inst7|b2v_inst17|R[1]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[1]~3_combout\ = (\instruction[5]~input_o\ & ((\b2v_inst7|b2v_inst17|R[1]~2_combout\ & (\b2v_inst7|b2v_inst7|q\(1))) # (!\b2v_inst7|b2v_inst17|R[1]~2_combout\ & ((\b2v_inst7|b2v_inst5|q\(1)))))) # (!\instruction[5]~input_o\ & 
-- (((\b2v_inst7|b2v_inst17|R[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst7|q\(1),
	datab => \instruction[5]~input_o\,
	datac => \b2v_inst7|b2v_inst17|R[1]~2_combout\,
	datad => \b2v_inst7|b2v_inst5|q\(1),
	combout => \b2v_inst7|b2v_inst17|R[1]~3_combout\);

-- Location: LCCOMB_X18_Y11_N24
\b2v_inst7|b2v_inst17|R[1]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[1]~6_combout\ = (\instruction[8]~input_o\ & (\instruction[7]~input_o\)) # (!\instruction[8]~input_o\ & ((\instruction[7]~input_o\ & ((\b2v_inst7|b2v_inst17|R[1]~3_combout\))) # (!\instruction[7]~input_o\ & 
-- (\b2v_inst7|b2v_inst17|R[1]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[8]~input_o\,
	datab => \instruction[7]~input_o\,
	datac => \b2v_inst7|b2v_inst17|R[1]~5_combout\,
	datad => \b2v_inst7|b2v_inst17|R[1]~3_combout\,
	combout => \b2v_inst7|b2v_inst17|R[1]~6_combout\);

-- Location: LCCOMB_X18_Y11_N12
\b2v_inst7|b2v_inst17|R[1]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[1]~7_combout\ = (\instruction[6]~input_o\ & ((\instruction[5]~input_o\) # ((\b2v_inst7|b2v_inst14|q\(1))))) # (!\instruction[6]~input_o\ & (!\instruction[5]~input_o\ & ((\b2v_inst7|b2v_inst12|q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[6]~input_o\,
	datab => \instruction[5]~input_o\,
	datac => \b2v_inst7|b2v_inst14|q\(1),
	datad => \b2v_inst7|b2v_inst12|q\(1),
	combout => \b2v_inst7|b2v_inst17|R[1]~7_combout\);

-- Location: LCCOMB_X18_Y11_N22
\b2v_inst7|b2v_inst17|R[1]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[1]~8_combout\ = (\instruction[5]~input_o\ & ((\b2v_inst7|b2v_inst17|R[1]~7_combout\ & ((\b2v_inst7|b2v_inst15|q\(1)))) # (!\b2v_inst7|b2v_inst17|R[1]~7_combout\ & (\b2v_inst7|b2v_inst13|q\(1))))) # (!\instruction[5]~input_o\ & 
-- (((\b2v_inst7|b2v_inst17|R[1]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[5]~input_o\,
	datab => \b2v_inst7|b2v_inst13|q\(1),
	datac => \b2v_inst7|b2v_inst15|q\(1),
	datad => \b2v_inst7|b2v_inst17|R[1]~7_combout\,
	combout => \b2v_inst7|b2v_inst17|R[1]~8_combout\);

-- Location: LCCOMB_X14_Y12_N20
\b2v_inst7|b2v_inst17|R[1]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[1]~0_combout\ = (\instruction[5]~input_o\ & (\instruction[6]~input_o\)) # (!\instruction[5]~input_o\ & ((\instruction[6]~input_o\ & ((\b2v_inst7|b2v_inst10|q\(1)))) # (!\instruction[6]~input_o\ & (\b2v_inst7|b2v_inst8|q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[5]~input_o\,
	datab => \instruction[6]~input_o\,
	datac => \b2v_inst7|b2v_inst8|q\(1),
	datad => \b2v_inst7|b2v_inst10|q\(1),
	combout => \b2v_inst7|b2v_inst17|R[1]~0_combout\);

-- Location: LCCOMB_X18_Y11_N16
\b2v_inst7|b2v_inst17|R[1]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[1]~1_combout\ = (\instruction[5]~input_o\ & ((\b2v_inst7|b2v_inst17|R[1]~0_combout\ & (\b2v_inst7|b2v_inst11|q\(1))) # (!\b2v_inst7|b2v_inst17|R[1]~0_combout\ & ((\b2v_inst7|b2v_inst9|q\(1)))))) # (!\instruction[5]~input_o\ & 
-- (((\b2v_inst7|b2v_inst17|R[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst11|q\(1),
	datab => \instruction[5]~input_o\,
	datac => \b2v_inst7|b2v_inst9|q\(1),
	datad => \b2v_inst7|b2v_inst17|R[1]~0_combout\,
	combout => \b2v_inst7|b2v_inst17|R[1]~1_combout\);

-- Location: LCCOMB_X18_Y11_N4
\b2v_inst7|b2v_inst17|R[1]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[1]~9_combout\ = (\instruction[8]~input_o\ & ((\b2v_inst7|b2v_inst17|R[1]~6_combout\ & (\b2v_inst7|b2v_inst17|R[1]~8_combout\)) # (!\b2v_inst7|b2v_inst17|R[1]~6_combout\ & ((\b2v_inst7|b2v_inst17|R[1]~1_combout\))))) # 
-- (!\instruction[8]~input_o\ & (\b2v_inst7|b2v_inst17|R[1]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[8]~input_o\,
	datab => \b2v_inst7|b2v_inst17|R[1]~6_combout\,
	datac => \b2v_inst7|b2v_inst17|R[1]~8_combout\,
	datad => \b2v_inst7|b2v_inst17|R[1]~1_combout\,
	combout => \b2v_inst7|b2v_inst17|R[1]~9_combout\);

-- Location: LCCOMB_X18_Y14_N16
\b2v_inst8|b2v_inst|q[1]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[1]~1_combout\ = \b2v_inst7|b2v_inst17|R[1]~9_combout\ $ (\b2v_inst6|bInvert~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst7|b2v_inst17|R[1]~9_combout\,
	datad => \b2v_inst6|bInvert~combout\,
	combout => \b2v_inst8|b2v_inst|q[1]~1_combout\);

-- Location: LCCOMB_X18_Y14_N20
\b2v_inst8|b2v_inst|q[1]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[1]~3_combout\ = (\b2v_inst8|b2v_inst|q[1]~1_combout\ & ((\b2v_inst8|b2v_inst|q[1]~2_combout\ & ((\b2v_inst6|aluOp\(1)))) # (!\b2v_inst8|b2v_inst|q[1]~2_combout\ & (\b2v_inst6|aluOp\(0))))) # (!\b2v_inst8|b2v_inst|q[1]~1_combout\ & 
-- ((\b2v_inst6|aluOp\(0) & (\b2v_inst8|b2v_inst|q[1]~2_combout\)) # (!\b2v_inst6|aluOp\(0) & ((!\b2v_inst6|aluOp\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst8|b2v_inst|q[1]~2_combout\,
	datab => \b2v_inst6|aluOp\(0),
	datac => \b2v_inst6|aluOp\(1),
	datad => \b2v_inst8|b2v_inst|q[1]~1_combout\,
	combout => \b2v_inst8|b2v_inst|q[1]~3_combout\);

-- Location: FF_X17_Y14_N25
\b2v_inst8|b2v_inst4|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \b2v_inst8|b2v_inst|q[1]~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst8|b2v_inst4|q\(1));

-- Location: LCCOMB_X17_Y14_N24
\b2v_inst2|R[1]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst2|R[1]~1_combout\ = (\b2v_inst6|Equal1~0_combout\ & ((\instruction[1]~input_o\))) # (!\b2v_inst6|Equal1~0_combout\ & (\b2v_inst8|b2v_inst4|q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst6|Equal1~0_combout\,
	datac => \b2v_inst8|b2v_inst4|q\(1),
	datad => \instruction[1]~input_o\,
	combout => \b2v_inst2|R[1]~1_combout\);

-- Location: LCCOMB_X17_Y15_N12
\b2v_inst8|b2v_inst2|b2v_inst|c[1]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst2|b2v_inst|c[1]~0_combout\ = (\b2v_inst7|b2v_inst16|R[1]~19_combout\ & ((\b2v_inst8|SYNTHESIZED_WIRE_2\(0)) # (\b2v_inst6|bInvert~combout\ $ (\b2v_inst7|b2v_inst17|R[1]~9_combout\)))) # (!\b2v_inst7|b2v_inst16|R[1]~19_combout\ & 
-- (\b2v_inst8|SYNTHESIZED_WIRE_2\(0) & (\b2v_inst6|bInvert~combout\ $ (\b2v_inst7|b2v_inst17|R[1]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst6|bInvert~combout\,
	datab => \b2v_inst7|b2v_inst17|R[1]~9_combout\,
	datac => \b2v_inst7|b2v_inst16|R[1]~19_combout\,
	datad => \b2v_inst8|SYNTHESIZED_WIRE_2\(0),
	combout => \b2v_inst8|b2v_inst2|b2v_inst|c[1]~0_combout\);

-- Location: LCCOMB_X15_Y17_N8
\b2v_inst7|b2v_inst20|D7[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D7\(2) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\) & ((\b2v_inst2|R[2]~2_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D7\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|D7\(2),
	datac => \b2v_inst2|R[2]~2_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D7\(2));

-- Location: FF_X15_Y17_N9
\b2v_inst7|b2v_inst7|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D7\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst7|q\(2));

-- Location: LCCOMB_X20_Y17_N8
\b2v_inst7|b2v_inst20|Df[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Df\(2) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\) & (\b2v_inst2|R[2]~2_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Df\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[2]~2_combout\,
	datac => \b2v_inst7|b2v_inst20|Df\(2),
	datad => \b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Df\(2));

-- Location: FF_X20_Y17_N9
\b2v_inst7|b2v_inst15|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Df\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst15|q\(2));

-- Location: LCCOMB_X15_Y17_N4
\b2v_inst7|b2v_inst20|D3[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D3\(2) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\) & ((\b2v_inst2|R[2]~2_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D3\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|D3\(2),
	datab => \b2v_inst2|R[2]~2_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D3\(2));

-- Location: FF_X15_Y17_N5
\b2v_inst7|b2v_inst3|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D3\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst3|q\(2));

-- Location: LCCOMB_X19_Y17_N4
\b2v_inst7|b2v_inst20|Db[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Db\(2) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\) & (\b2v_inst2|R[2]~2_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Db\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[2]~2_combout\,
	datac => \b2v_inst7|b2v_inst20|Db\(2),
	datad => \b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Db\(2));

-- Location: FF_X19_Y17_N5
\b2v_inst7|b2v_inst11|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Db\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst11|q\(2));

-- Location: LCCOMB_X15_Y17_N28
\b2v_inst7|b2v_inst16|R[2]~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[2]~27_combout\ = (\instruction[3]~input_o\ & (\instruction[4]~input_o\)) # (!\instruction[3]~input_o\ & ((\instruction[4]~input_o\ & ((\b2v_inst7|b2v_inst11|q\(2)))) # (!\instruction[4]~input_o\ & (\b2v_inst7|b2v_inst3|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[3]~input_o\,
	datab => \instruction[4]~input_o\,
	datac => \b2v_inst7|b2v_inst3|q\(2),
	datad => \b2v_inst7|b2v_inst11|q\(2),
	combout => \b2v_inst7|b2v_inst16|R[2]~27_combout\);

-- Location: LCCOMB_X15_Y17_N26
\b2v_inst7|b2v_inst16|R[2]~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[2]~28_combout\ = (\instruction[3]~input_o\ & ((\b2v_inst7|b2v_inst16|R[2]~27_combout\ & ((\b2v_inst7|b2v_inst15|q\(2)))) # (!\b2v_inst7|b2v_inst16|R[2]~27_combout\ & (\b2v_inst7|b2v_inst7|q\(2))))) # (!\instruction[3]~input_o\ & 
-- (((\b2v_inst7|b2v_inst16|R[2]~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst7|q\(2),
	datab => \instruction[3]~input_o\,
	datac => \b2v_inst7|b2v_inst15|q\(2),
	datad => \b2v_inst7|b2v_inst16|R[2]~27_combout\,
	combout => \b2v_inst7|b2v_inst16|R[2]~28_combout\);

-- Location: LCCOMB_X16_Y17_N2
\b2v_inst7|b2v_inst20|Dd[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Dd\(2) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\) & ((\b2v_inst2|R[2]~2_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|Dd\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|Dd\(2),
	datac => \b2v_inst2|R[2]~2_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Dd\(2));

-- Location: FF_X16_Y17_N3
\b2v_inst7|b2v_inst13|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Dd\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst13|q\(2));

-- Location: LCCOMB_X19_Y17_N8
\b2v_inst7|b2v_inst20|D9[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D9\(2) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\) & (\b2v_inst2|R[2]~2_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D9\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[2]~2_combout\,
	datac => \b2v_inst7|b2v_inst20|D9\(2),
	datad => \b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D9\(2));

-- Location: FF_X19_Y17_N9
\b2v_inst7|b2v_inst9|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D9\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst9|q\(2));

-- Location: LCCOMB_X16_Y17_N12
\b2v_inst7|b2v_inst20|D5[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D5\(2) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\) & ((\b2v_inst2|R[2]~2_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D5\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|D5\(2),
	datac => \b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\,
	datad => \b2v_inst2|R[2]~2_combout\,
	combout => \b2v_inst7|b2v_inst20|D5\(2));

-- Location: FF_X16_Y17_N13
\b2v_inst7|b2v_inst5|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst5|q\(2));

-- Location: LCCOMB_X16_Y20_N30
\b2v_inst7|b2v_inst20|D1[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D1\(2) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\) & ((\b2v_inst2|R[2]~2_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D1\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|D1\(2),
	datac => \b2v_inst2|R[2]~2_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D1\(2));

-- Location: FF_X16_Y20_N31
\b2v_inst7|b2v_inst1|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D1\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst1|q\(2));

-- Location: LCCOMB_X16_Y17_N24
\b2v_inst7|b2v_inst16|R[2]~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[2]~22_combout\ = (\instruction[4]~input_o\ & (((\instruction[3]~input_o\)))) # (!\instruction[4]~input_o\ & ((\instruction[3]~input_o\ & (\b2v_inst7|b2v_inst5|q\(2))) # (!\instruction[3]~input_o\ & ((\b2v_inst7|b2v_inst1|q\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[4]~input_o\,
	datab => \b2v_inst7|b2v_inst5|q\(2),
	datac => \instruction[3]~input_o\,
	datad => \b2v_inst7|b2v_inst1|q\(2),
	combout => \b2v_inst7|b2v_inst16|R[2]~22_combout\);

-- Location: LCCOMB_X16_Y17_N30
\b2v_inst7|b2v_inst16|R[2]~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[2]~23_combout\ = (\instruction[4]~input_o\ & ((\b2v_inst7|b2v_inst16|R[2]~22_combout\ & (\b2v_inst7|b2v_inst13|q\(2))) # (!\b2v_inst7|b2v_inst16|R[2]~22_combout\ & ((\b2v_inst7|b2v_inst9|q\(2)))))) # (!\instruction[4]~input_o\ & 
-- (((\b2v_inst7|b2v_inst16|R[2]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[4]~input_o\,
	datab => \b2v_inst7|b2v_inst13|q\(2),
	datac => \b2v_inst7|b2v_inst9|q\(2),
	datad => \b2v_inst7|b2v_inst16|R[2]~22_combout\,
	combout => \b2v_inst7|b2v_inst16|R[2]~23_combout\);

-- Location: LCCOMB_X16_Y20_N8
\b2v_inst7|b2v_inst20|D8[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D8\(2) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\) & (\b2v_inst2|R[2]~2_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D8\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[2]~2_combout\,
	datab => \b2v_inst7|b2v_inst20|D8\(2),
	datad => \b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D8\(2));

-- Location: FF_X16_Y20_N9
\b2v_inst7|b2v_inst8|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D8\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst8|q\(2));

-- Location: LCCOMB_X15_Y13_N8
\b2v_inst7|b2v_inst20|Dc[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Dc\(2) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\) & (\b2v_inst2|R[2]~2_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Dc\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[2]~2_combout\,
	datac => \b2v_inst7|b2v_inst20|Dc\(2),
	datad => \b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Dc\(2));

-- Location: FF_X15_Y13_N9
\b2v_inst7|b2v_inst12|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Dc\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst12|q\(2));

-- Location: LCCOMB_X16_Y17_N26
\b2v_inst7|b2v_inst20|D4[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D4\(2) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\) & ((\b2v_inst2|R[2]~2_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D4\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|D4\(2),
	datac => \b2v_inst2|R[2]~2_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D4\(2));

-- Location: FF_X16_Y17_N27
\b2v_inst7|b2v_inst4|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D4\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst4|q\(2));

-- Location: LCCOMB_X16_Y20_N28
\b2v_inst7|b2v_inst20|D0[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D0\(2) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\) & (\b2v_inst2|R[2]~2_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D0\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[2]~2_combout\,
	datac => \b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\,
	datad => \b2v_inst7|b2v_inst20|D0\(2),
	combout => \b2v_inst7|b2v_inst20|D0\(2));

-- Location: FF_X16_Y20_N29
\b2v_inst7|b2v_inst|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D0\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst|q\(2));

-- Location: LCCOMB_X16_Y17_N20
\b2v_inst7|b2v_inst16|R[2]~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[2]~24_combout\ = (\instruction[4]~input_o\ & (\instruction[3]~input_o\)) # (!\instruction[4]~input_o\ & ((\instruction[3]~input_o\ & (\b2v_inst7|b2v_inst4|q\(2))) # (!\instruction[3]~input_o\ & ((\b2v_inst7|b2v_inst|q\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[4]~input_o\,
	datab => \instruction[3]~input_o\,
	datac => \b2v_inst7|b2v_inst4|q\(2),
	datad => \b2v_inst7|b2v_inst|q\(2),
	combout => \b2v_inst7|b2v_inst16|R[2]~24_combout\);

-- Location: LCCOMB_X16_Y17_N6
\b2v_inst7|b2v_inst16|R[2]~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[2]~25_combout\ = (\instruction[4]~input_o\ & ((\b2v_inst7|b2v_inst16|R[2]~24_combout\ & ((\b2v_inst7|b2v_inst12|q\(2)))) # (!\b2v_inst7|b2v_inst16|R[2]~24_combout\ & (\b2v_inst7|b2v_inst8|q\(2))))) # (!\instruction[4]~input_o\ & 
-- (((\b2v_inst7|b2v_inst16|R[2]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst8|q\(2),
	datab => \instruction[4]~input_o\,
	datac => \b2v_inst7|b2v_inst12|q\(2),
	datad => \b2v_inst7|b2v_inst16|R[2]~24_combout\,
	combout => \b2v_inst7|b2v_inst16|R[2]~25_combout\);

-- Location: LCCOMB_X16_Y17_N4
\b2v_inst7|b2v_inst16|R[2]~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[2]~26_combout\ = (\instruction[1]~input_o\ & ((\instruction[2]~input_o\) # ((\b2v_inst7|b2v_inst16|R[2]~23_combout\)))) # (!\instruction[1]~input_o\ & (!\instruction[2]~input_o\ & ((\b2v_inst7|b2v_inst16|R[2]~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[1]~input_o\,
	datab => \instruction[2]~input_o\,
	datac => \b2v_inst7|b2v_inst16|R[2]~23_combout\,
	datad => \b2v_inst7|b2v_inst16|R[2]~25_combout\,
	combout => \b2v_inst7|b2v_inst16|R[2]~26_combout\);

-- Location: LCCOMB_X19_Y17_N26
\b2v_inst7|b2v_inst20|D6[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D6\(2) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\) & ((\b2v_inst2|R[2]~2_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D6\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|D6\(2),
	datac => \b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\,
	datad => \b2v_inst2|R[2]~2_combout\,
	combout => \b2v_inst7|b2v_inst20|D6\(2));

-- Location: FF_X19_Y17_N27
\b2v_inst7|b2v_inst6|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D6\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst6|q\(2));

-- Location: LCCOMB_X15_Y18_N30
\b2v_inst7|b2v_inst20|De[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|De\(2) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\) & (\b2v_inst2|R[2]~2_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|De\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[2]~2_combout\,
	datac => \b2v_inst7|b2v_inst20|De\(2),
	datad => \b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|De\(2));

-- Location: FF_X15_Y18_N31
\b2v_inst7|b2v_inst14|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|De\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst14|q\(2));

-- Location: LCCOMB_X15_Y13_N14
\b2v_inst7|b2v_inst20|D2[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D2\(2) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\) & (\b2v_inst2|R[2]~2_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D2\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[2]~2_combout\,
	datac => \b2v_inst7|b2v_inst20|D2\(2),
	datad => \b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D2\(2));

-- Location: FF_X15_Y13_N15
\b2v_inst7|b2v_inst2|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D2\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst2|q\(2));

-- Location: LCCOMB_X15_Y19_N28
\b2v_inst7|b2v_inst20|Da[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Da\(2) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\) & (\b2v_inst2|R[2]~2_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Da\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[2]~2_combout\,
	datab => \b2v_inst7|b2v_inst20|Da\(2),
	datad => \b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Da\(2));

-- Location: FF_X15_Y19_N29
\b2v_inst7|b2v_inst10|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Da\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst10|q\(2));

-- Location: LCCOMB_X15_Y17_N20
\b2v_inst7|b2v_inst16|R[2]~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[2]~20_combout\ = (\instruction[3]~input_o\ & (\instruction[4]~input_o\)) # (!\instruction[3]~input_o\ & ((\instruction[4]~input_o\ & ((\b2v_inst7|b2v_inst10|q\(2)))) # (!\instruction[4]~input_o\ & (\b2v_inst7|b2v_inst2|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[3]~input_o\,
	datab => \instruction[4]~input_o\,
	datac => \b2v_inst7|b2v_inst2|q\(2),
	datad => \b2v_inst7|b2v_inst10|q\(2),
	combout => \b2v_inst7|b2v_inst16|R[2]~20_combout\);

-- Location: LCCOMB_X15_Y17_N14
\b2v_inst7|b2v_inst16|R[2]~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[2]~21_combout\ = (\instruction[3]~input_o\ & ((\b2v_inst7|b2v_inst16|R[2]~20_combout\ & ((\b2v_inst7|b2v_inst14|q\(2)))) # (!\b2v_inst7|b2v_inst16|R[2]~20_combout\ & (\b2v_inst7|b2v_inst6|q\(2))))) # (!\instruction[3]~input_o\ & 
-- (((\b2v_inst7|b2v_inst16|R[2]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[3]~input_o\,
	datab => \b2v_inst7|b2v_inst6|q\(2),
	datac => \b2v_inst7|b2v_inst14|q\(2),
	datad => \b2v_inst7|b2v_inst16|R[2]~20_combout\,
	combout => \b2v_inst7|b2v_inst16|R[2]~21_combout\);

-- Location: LCCOMB_X16_Y17_N22
\b2v_inst7|b2v_inst16|R[2]~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[2]~29_combout\ = (\instruction[2]~input_o\ & ((\b2v_inst7|b2v_inst16|R[2]~26_combout\ & (\b2v_inst7|b2v_inst16|R[2]~28_combout\)) # (!\b2v_inst7|b2v_inst16|R[2]~26_combout\ & ((\b2v_inst7|b2v_inst16|R[2]~21_combout\))))) # 
-- (!\instruction[2]~input_o\ & (((\b2v_inst7|b2v_inst16|R[2]~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst16|R[2]~28_combout\,
	datab => \instruction[2]~input_o\,
	datac => \b2v_inst7|b2v_inst16|R[2]~26_combout\,
	datad => \b2v_inst7|b2v_inst16|R[2]~21_combout\,
	combout => \b2v_inst7|b2v_inst16|R[2]~29_combout\);

-- Location: LCCOMB_X15_Y15_N26
\b2v_inst8|b2v_inst|q[2]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[2]~5_combout\ = \b2v_inst7|b2v_inst16|R[2]~29_combout\ $ (((\b2v_inst8|b2v_inst2|b2v_inst|c[1]~0_combout\ & !\b2v_inst6|aluOp\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst8|b2v_inst2|b2v_inst|c[1]~0_combout\,
	datac => \b2v_inst6|aluOp\(1),
	datad => \b2v_inst7|b2v_inst16|R[2]~29_combout\,
	combout => \b2v_inst8|b2v_inst|q[2]~5_combout\);

-- Location: LCCOMB_X15_Y17_N12
\b2v_inst7|b2v_inst17|R[2]~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[2]~17_combout\ = (\instruction[7]~input_o\ & ((\instruction[5]~input_o\) # ((\b2v_inst7|b2v_inst14|q\(2))))) # (!\instruction[7]~input_o\ & (!\instruction[5]~input_o\ & ((\b2v_inst7|b2v_inst10|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[7]~input_o\,
	datab => \instruction[5]~input_o\,
	datac => \b2v_inst7|b2v_inst14|q\(2),
	datad => \b2v_inst7|b2v_inst10|q\(2),
	combout => \b2v_inst7|b2v_inst17|R[2]~17_combout\);

-- Location: LCCOMB_X15_Y17_N22
\b2v_inst7|b2v_inst17|R[2]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[2]~18_combout\ = (\instruction[5]~input_o\ & ((\b2v_inst7|b2v_inst17|R[2]~17_combout\ & ((\b2v_inst7|b2v_inst15|q\(2)))) # (!\b2v_inst7|b2v_inst17|R[2]~17_combout\ & (\b2v_inst7|b2v_inst11|q\(2))))) # (!\instruction[5]~input_o\ & 
-- (((\b2v_inst7|b2v_inst17|R[2]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst11|q\(2),
	datab => \instruction[5]~input_o\,
	datac => \b2v_inst7|b2v_inst15|q\(2),
	datad => \b2v_inst7|b2v_inst17|R[2]~17_combout\,
	combout => \b2v_inst7|b2v_inst17|R[2]~18_combout\);

-- Location: LCCOMB_X16_Y17_N16
\b2v_inst7|b2v_inst17|R[2]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[2]~10_combout\ = (\instruction[7]~input_o\ & (\instruction[5]~input_o\)) # (!\instruction[7]~input_o\ & ((\instruction[5]~input_o\ & (\b2v_inst7|b2v_inst9|q\(2))) # (!\instruction[5]~input_o\ & ((\b2v_inst7|b2v_inst8|q\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[7]~input_o\,
	datab => \instruction[5]~input_o\,
	datac => \b2v_inst7|b2v_inst9|q\(2),
	datad => \b2v_inst7|b2v_inst8|q\(2),
	combout => \b2v_inst7|b2v_inst17|R[2]~10_combout\);

-- Location: LCCOMB_X16_Y17_N8
\b2v_inst7|b2v_inst17|R[2]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[2]~11_combout\ = (\instruction[7]~input_o\ & ((\b2v_inst7|b2v_inst17|R[2]~10_combout\ & (\b2v_inst7|b2v_inst13|q\(2))) # (!\b2v_inst7|b2v_inst17|R[2]~10_combout\ & ((\b2v_inst7|b2v_inst12|q\(2)))))) # (!\instruction[7]~input_o\ & 
-- (((\b2v_inst7|b2v_inst17|R[2]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[7]~input_o\,
	datab => \b2v_inst7|b2v_inst13|q\(2),
	datac => \b2v_inst7|b2v_inst12|q\(2),
	datad => \b2v_inst7|b2v_inst17|R[2]~10_combout\,
	combout => \b2v_inst7|b2v_inst17|R[2]~11_combout\);

-- Location: LCCOMB_X16_Y20_N22
\b2v_inst7|b2v_inst17|R[2]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[2]~14_combout\ = (\instruction[7]~input_o\ & (\instruction[5]~input_o\)) # (!\instruction[7]~input_o\ & ((\instruction[5]~input_o\ & (\b2v_inst7|b2v_inst1|q\(2))) # (!\instruction[5]~input_o\ & ((\b2v_inst7|b2v_inst|q\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[7]~input_o\,
	datab => \instruction[5]~input_o\,
	datac => \b2v_inst7|b2v_inst1|q\(2),
	datad => \b2v_inst7|b2v_inst|q\(2),
	combout => \b2v_inst7|b2v_inst17|R[2]~14_combout\);

-- Location: LCCOMB_X16_Y17_N14
\b2v_inst7|b2v_inst17|R[2]~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[2]~15_combout\ = (\instruction[7]~input_o\ & ((\b2v_inst7|b2v_inst17|R[2]~14_combout\ & (\b2v_inst7|b2v_inst5|q\(2))) # (!\b2v_inst7|b2v_inst17|R[2]~14_combout\ & ((\b2v_inst7|b2v_inst4|q\(2)))))) # (!\instruction[7]~input_o\ & 
-- (((\b2v_inst7|b2v_inst17|R[2]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[7]~input_o\,
	datab => \b2v_inst7|b2v_inst5|q\(2),
	datac => \b2v_inst7|b2v_inst4|q\(2),
	datad => \b2v_inst7|b2v_inst17|R[2]~14_combout\,
	combout => \b2v_inst7|b2v_inst17|R[2]~15_combout\);

-- Location: LCCOMB_X15_Y17_N6
\b2v_inst7|b2v_inst17|R[2]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[2]~12_combout\ = (\instruction[7]~input_o\ & ((\instruction[5]~input_o\) # ((\b2v_inst7|b2v_inst6|q\(2))))) # (!\instruction[7]~input_o\ & (!\instruction[5]~input_o\ & (\b2v_inst7|b2v_inst2|q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[7]~input_o\,
	datab => \instruction[5]~input_o\,
	datac => \b2v_inst7|b2v_inst2|q\(2),
	datad => \b2v_inst7|b2v_inst6|q\(2),
	combout => \b2v_inst7|b2v_inst17|R[2]~12_combout\);

-- Location: LCCOMB_X15_Y17_N10
\b2v_inst7|b2v_inst17|R[2]~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[2]~13_combout\ = (\instruction[5]~input_o\ & ((\b2v_inst7|b2v_inst17|R[2]~12_combout\ & (\b2v_inst7|b2v_inst7|q\(2))) # (!\b2v_inst7|b2v_inst17|R[2]~12_combout\ & ((\b2v_inst7|b2v_inst3|q\(2)))))) # (!\instruction[5]~input_o\ & 
-- (((\b2v_inst7|b2v_inst17|R[2]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst7|q\(2),
	datab => \instruction[5]~input_o\,
	datac => \b2v_inst7|b2v_inst3|q\(2),
	datad => \b2v_inst7|b2v_inst17|R[2]~12_combout\,
	combout => \b2v_inst7|b2v_inst17|R[2]~13_combout\);

-- Location: LCCOMB_X16_Y17_N28
\b2v_inst7|b2v_inst17|R[2]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[2]~16_combout\ = (\instruction[8]~input_o\ & (\instruction[6]~input_o\)) # (!\instruction[8]~input_o\ & ((\instruction[6]~input_o\ & ((\b2v_inst7|b2v_inst17|R[2]~13_combout\))) # (!\instruction[6]~input_o\ & 
-- (\b2v_inst7|b2v_inst17|R[2]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[8]~input_o\,
	datab => \instruction[6]~input_o\,
	datac => \b2v_inst7|b2v_inst17|R[2]~15_combout\,
	datad => \b2v_inst7|b2v_inst17|R[2]~13_combout\,
	combout => \b2v_inst7|b2v_inst17|R[2]~16_combout\);

-- Location: LCCOMB_X16_Y17_N10
\b2v_inst7|b2v_inst17|R[2]~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[2]~19_combout\ = (\instruction[8]~input_o\ & ((\b2v_inst7|b2v_inst17|R[2]~16_combout\ & (\b2v_inst7|b2v_inst17|R[2]~18_combout\)) # (!\b2v_inst7|b2v_inst17|R[2]~16_combout\ & ((\b2v_inst7|b2v_inst17|R[2]~11_combout\))))) # 
-- (!\instruction[8]~input_o\ & (((\b2v_inst7|b2v_inst17|R[2]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[8]~input_o\,
	datab => \b2v_inst7|b2v_inst17|R[2]~18_combout\,
	datac => \b2v_inst7|b2v_inst17|R[2]~11_combout\,
	datad => \b2v_inst7|b2v_inst17|R[2]~16_combout\,
	combout => \b2v_inst7|b2v_inst17|R[2]~19_combout\);

-- Location: LCCOMB_X16_Y16_N18
\b2v_inst8|b2v_inst|q[2]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[2]~4_combout\ = \b2v_inst7|b2v_inst17|R[2]~19_combout\ $ (\b2v_inst6|bInvert~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst17|R[2]~19_combout\,
	datac => \b2v_inst6|bInvert~combout\,
	combout => \b2v_inst8|b2v_inst|q[2]~4_combout\);

-- Location: LCCOMB_X16_Y17_N0
\b2v_inst8|b2v_inst|q[2]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[2]~6_combout\ = (\b2v_inst8|b2v_inst|q[2]~4_combout\ & ((\b2v_inst8|b2v_inst|q[2]~5_combout\ & ((\b2v_inst6|aluOp\(1)))) # (!\b2v_inst8|b2v_inst|q[2]~5_combout\ & (\b2v_inst6|aluOp\(0))))) # (!\b2v_inst8|b2v_inst|q[2]~4_combout\ & 
-- ((\b2v_inst6|aluOp\(0) & ((\b2v_inst8|b2v_inst|q[2]~5_combout\))) # (!\b2v_inst6|aluOp\(0) & (!\b2v_inst6|aluOp\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101010110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst6|aluOp\(0),
	datab => \b2v_inst6|aluOp\(1),
	datac => \b2v_inst8|b2v_inst|q[2]~5_combout\,
	datad => \b2v_inst8|b2v_inst|q[2]~4_combout\,
	combout => \b2v_inst8|b2v_inst|q[2]~6_combout\);

-- Location: FF_X16_Y17_N1
\b2v_inst8|b2v_inst4|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst8|b2v_inst|q[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst8|b2v_inst4|q\(2));

-- Location: LCCOMB_X16_Y17_N18
\b2v_inst2|R[2]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst2|R[2]~2_combout\ = (\b2v_inst6|Equal1~0_combout\ & ((\instruction[2]~input_o\))) # (!\b2v_inst6|Equal1~0_combout\ & (\b2v_inst8|b2v_inst4|q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst8|b2v_inst4|q\(2),
	datab => \instruction[2]~input_o\,
	datac => \b2v_inst6|Equal1~0_combout\,
	combout => \b2v_inst2|R[2]~2_combout\);

-- Location: LCCOMB_X15_Y12_N2
\b2v_inst7|b2v_inst20|Dd[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Dd\(3) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\) & (\b2v_inst2|R[3]~3_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Dd\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[3]~3_combout\,
	datac => \b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\,
	datad => \b2v_inst7|b2v_inst20|Dd\(3),
	combout => \b2v_inst7|b2v_inst20|Dd\(3));

-- Location: FF_X15_Y12_N3
\b2v_inst7|b2v_inst13|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Dd\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst13|q\(3));

-- Location: LCCOMB_X15_Y13_N28
\b2v_inst7|b2v_inst20|Df[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Df\(3) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\) & ((\b2v_inst2|R[3]~3_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|Df\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|Df\(3),
	datac => \b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\,
	datad => \b2v_inst2|R[3]~3_combout\,
	combout => \b2v_inst7|b2v_inst20|Df\(3));

-- Location: FF_X15_Y13_N29
\b2v_inst7|b2v_inst15|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Df\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst15|q\(3));

-- Location: LCCOMB_X16_Y13_N4
\b2v_inst7|b2v_inst20|D9[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D9\(3) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\) & (\b2v_inst2|R[3]~3_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D9\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[3]~3_combout\,
	datac => \b2v_inst7|b2v_inst20|D9\(3),
	datad => \b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D9\(3));

-- Location: FF_X16_Y13_N5
\b2v_inst7|b2v_inst9|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D9\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst9|q\(3));

-- Location: LCCOMB_X16_Y13_N6
\b2v_inst7|b2v_inst20|Db[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Db\(3) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\) & ((\b2v_inst2|R[3]~3_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|Db\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|Db\(3),
	datac => \b2v_inst2|R[3]~3_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Db\(3));

-- Location: FF_X16_Y13_N7
\b2v_inst7|b2v_inst11|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Db\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst11|q\(3));

-- Location: LCCOMB_X15_Y12_N20
\b2v_inst7|b2v_inst17|R[3]~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[3]~27_combout\ = (\instruction[6]~input_o\ & ((\instruction[7]~input_o\) # ((\b2v_inst7|b2v_inst11|q\(3))))) # (!\instruction[6]~input_o\ & (!\instruction[7]~input_o\ & (\b2v_inst7|b2v_inst9|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[6]~input_o\,
	datab => \instruction[7]~input_o\,
	datac => \b2v_inst7|b2v_inst9|q\(3),
	datad => \b2v_inst7|b2v_inst11|q\(3),
	combout => \b2v_inst7|b2v_inst17|R[3]~27_combout\);

-- Location: LCCOMB_X15_Y12_N14
\b2v_inst7|b2v_inst17|R[3]~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[3]~28_combout\ = (\instruction[7]~input_o\ & ((\b2v_inst7|b2v_inst17|R[3]~27_combout\ & ((\b2v_inst7|b2v_inst15|q\(3)))) # (!\b2v_inst7|b2v_inst17|R[3]~27_combout\ & (\b2v_inst7|b2v_inst13|q\(3))))) # (!\instruction[7]~input_o\ & 
-- (((\b2v_inst7|b2v_inst17|R[3]~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst13|q\(3),
	datab => \instruction[7]~input_o\,
	datac => \b2v_inst7|b2v_inst15|q\(3),
	datad => \b2v_inst7|b2v_inst17|R[3]~27_combout\,
	combout => \b2v_inst7|b2v_inst17|R[3]~28_combout\);

-- Location: LCCOMB_X14_Y12_N24
\b2v_inst7|b2v_inst20|Da[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Da\(3) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\) & (\b2v_inst2|R[3]~3_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Da\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[3]~3_combout\,
	datac => \b2v_inst7|b2v_inst20|Da\(3),
	datad => \b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Da\(3));

-- Location: FF_X14_Y12_N25
\b2v_inst7|b2v_inst10|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Da\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst10|q\(3));

-- Location: LCCOMB_X15_Y12_N28
\b2v_inst7|b2v_inst20|De[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|De\(3) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\) & ((\b2v_inst2|R[3]~3_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|De\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|De\(3),
	datac => \b2v_inst2|R[3]~3_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|De\(3));

-- Location: FF_X15_Y12_N29
\b2v_inst7|b2v_inst14|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|De\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst14|q\(3));

-- Location: LCCOMB_X16_Y13_N12
\b2v_inst7|b2v_inst20|Dc[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Dc\(3) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\) & ((\b2v_inst2|R[3]~3_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|Dc\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|Dc\(3),
	datab => \b2v_inst2|R[3]~3_combout\,
	datac => \b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Dc\(3));

-- Location: FF_X16_Y13_N13
\b2v_inst7|b2v_inst12|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Dc\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst12|q\(3));

-- Location: LCCOMB_X15_Y12_N8
\b2v_inst7|b2v_inst20|D8[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D8\(3) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\) & (\b2v_inst2|R[3]~3_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D8\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[3]~3_combout\,
	datab => \b2v_inst7|b2v_inst20|D8\(3),
	datad => \b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D8\(3));

-- Location: FF_X15_Y12_N9
\b2v_inst7|b2v_inst8|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D8\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst8|q\(3));

-- Location: LCCOMB_X15_Y12_N18
\b2v_inst7|b2v_inst17|R[3]~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[3]~20_combout\ = (\instruction[6]~input_o\ & (\instruction[7]~input_o\)) # (!\instruction[6]~input_o\ & ((\instruction[7]~input_o\ & (\b2v_inst7|b2v_inst12|q\(3))) # (!\instruction[7]~input_o\ & ((\b2v_inst7|b2v_inst8|q\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[6]~input_o\,
	datab => \instruction[7]~input_o\,
	datac => \b2v_inst7|b2v_inst12|q\(3),
	datad => \b2v_inst7|b2v_inst8|q\(3),
	combout => \b2v_inst7|b2v_inst17|R[3]~20_combout\);

-- Location: LCCOMB_X15_Y12_N26
\b2v_inst7|b2v_inst17|R[3]~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[3]~21_combout\ = (\instruction[6]~input_o\ & ((\b2v_inst7|b2v_inst17|R[3]~20_combout\ & ((\b2v_inst7|b2v_inst14|q\(3)))) # (!\b2v_inst7|b2v_inst17|R[3]~20_combout\ & (\b2v_inst7|b2v_inst10|q\(3))))) # (!\instruction[6]~input_o\ & 
-- (((\b2v_inst7|b2v_inst17|R[3]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst10|q\(3),
	datab => \b2v_inst7|b2v_inst14|q\(3),
	datac => \instruction[6]~input_o\,
	datad => \b2v_inst7|b2v_inst17|R[3]~20_combout\,
	combout => \b2v_inst7|b2v_inst17|R[3]~21_combout\);

-- Location: LCCOMB_X15_Y10_N12
\b2v_inst7|b2v_inst20|D3[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D3\(3) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\) & ((\b2v_inst2|R[3]~3_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D3\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|D3\(3),
	datac => \b2v_inst2|R[3]~3_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D3\(3));

-- Location: FF_X15_Y10_N13
\b2v_inst7|b2v_inst3|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D3\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst3|q\(3));

-- Location: LCCOMB_X15_Y11_N26
\b2v_inst7|b2v_inst20|D7[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D7\(3) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\) & ((\b2v_inst2|R[3]~3_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D7\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|D7\(3),
	datac => \b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\,
	datad => \b2v_inst2|R[3]~3_combout\,
	combout => \b2v_inst7|b2v_inst20|D7\(3));

-- Location: FF_X15_Y11_N27
\b2v_inst7|b2v_inst7|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D7\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst7|q\(3));

-- Location: LCCOMB_X15_Y8_N28
\b2v_inst7|b2v_inst20|D1[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D1\(3) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\) & ((\b2v_inst2|R[3]~3_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D1\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|D1\(3),
	datac => \b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\,
	datad => \b2v_inst2|R[3]~3_combout\,
	combout => \b2v_inst7|b2v_inst20|D1\(3));

-- Location: FF_X15_Y8_N29
\b2v_inst7|b2v_inst1|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D1\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst1|q\(3));

-- Location: LCCOMB_X15_Y11_N0
\b2v_inst7|b2v_inst20|D5[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D5\(3) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\) & (\b2v_inst2|R[3]~3_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D5\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\,
	datac => \b2v_inst2|R[3]~3_combout\,
	datad => \b2v_inst7|b2v_inst20|D5\(3),
	combout => \b2v_inst7|b2v_inst20|D5\(3));

-- Location: FF_X15_Y11_N1
\b2v_inst7|b2v_inst5|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst5|q\(3));

-- Location: LCCOMB_X15_Y12_N0
\b2v_inst7|b2v_inst17|R[3]~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[3]~22_combout\ = (\instruction[6]~input_o\ & (\instruction[7]~input_o\)) # (!\instruction[6]~input_o\ & ((\instruction[7]~input_o\ & ((\b2v_inst7|b2v_inst5|q\(3)))) # (!\instruction[7]~input_o\ & (\b2v_inst7|b2v_inst1|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[6]~input_o\,
	datab => \instruction[7]~input_o\,
	datac => \b2v_inst7|b2v_inst1|q\(3),
	datad => \b2v_inst7|b2v_inst5|q\(3),
	combout => \b2v_inst7|b2v_inst17|R[3]~22_combout\);

-- Location: LCCOMB_X15_Y12_N30
\b2v_inst7|b2v_inst17|R[3]~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[3]~23_combout\ = (\instruction[6]~input_o\ & ((\b2v_inst7|b2v_inst17|R[3]~22_combout\ & ((\b2v_inst7|b2v_inst7|q\(3)))) # (!\b2v_inst7|b2v_inst17|R[3]~22_combout\ & (\b2v_inst7|b2v_inst3|q\(3))))) # (!\instruction[6]~input_o\ & 
-- (((\b2v_inst7|b2v_inst17|R[3]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst3|q\(3),
	datab => \instruction[6]~input_o\,
	datac => \b2v_inst7|b2v_inst7|q\(3),
	datad => \b2v_inst7|b2v_inst17|R[3]~22_combout\,
	combout => \b2v_inst7|b2v_inst17|R[3]~23_combout\);

-- Location: LCCOMB_X16_Y11_N8
\b2v_inst7|b2v_inst20|D6[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D6\(3) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\) & ((\b2v_inst2|R[3]~3_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D6\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\,
	datac => \b2v_inst7|b2v_inst20|D6\(3),
	datad => \b2v_inst2|R[3]~3_combout\,
	combout => \b2v_inst7|b2v_inst20|D6\(3));

-- Location: FF_X16_Y11_N9
\b2v_inst7|b2v_inst6|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D6\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst6|q\(3));

-- Location: LCCOMB_X15_Y8_N30
\b2v_inst7|b2v_inst20|D2[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D2\(3) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\) & (\b2v_inst2|R[3]~3_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D2\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[3]~3_combout\,
	datac => \b2v_inst7|b2v_inst20|D2\(3),
	datad => \b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D2\(3));

-- Location: FF_X15_Y8_N31
\b2v_inst7|b2v_inst2|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D2\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst2|q\(3));

-- Location: LCCOMB_X15_Y8_N24
\b2v_inst7|b2v_inst20|D0[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D0\(3) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\) & ((\b2v_inst2|R[3]~3_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D0\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|D0\(3),
	datac => \b2v_inst2|R[3]~3_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D0\(3));

-- Location: FF_X15_Y8_N25
\b2v_inst7|b2v_inst|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D0\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst|q\(3));

-- Location: LCCOMB_X15_Y11_N28
\b2v_inst7|b2v_inst20|D4[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D4\(3) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\) & (\b2v_inst2|R[3]~3_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D4\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[3]~3_combout\,
	datab => \b2v_inst7|b2v_inst20|D4\(3),
	datad => \b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D4\(3));

-- Location: FF_X15_Y11_N29
\b2v_inst7|b2v_inst4|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D4\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst4|q\(3));

-- Location: LCCOMB_X15_Y12_N16
\b2v_inst7|b2v_inst17|R[3]~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[3]~24_combout\ = (\instruction[6]~input_o\ & (((\instruction[7]~input_o\)))) # (!\instruction[6]~input_o\ & ((\instruction[7]~input_o\ & ((\b2v_inst7|b2v_inst4|q\(3)))) # (!\instruction[7]~input_o\ & (\b2v_inst7|b2v_inst|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[6]~input_o\,
	datab => \b2v_inst7|b2v_inst|q\(3),
	datac => \instruction[7]~input_o\,
	datad => \b2v_inst7|b2v_inst4|q\(3),
	combout => \b2v_inst7|b2v_inst17|R[3]~24_combout\);

-- Location: LCCOMB_X15_Y12_N10
\b2v_inst7|b2v_inst17|R[3]~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[3]~25_combout\ = (\instruction[6]~input_o\ & ((\b2v_inst7|b2v_inst17|R[3]~24_combout\ & (\b2v_inst7|b2v_inst6|q\(3))) # (!\b2v_inst7|b2v_inst17|R[3]~24_combout\ & ((\b2v_inst7|b2v_inst2|q\(3)))))) # (!\instruction[6]~input_o\ & 
-- (((\b2v_inst7|b2v_inst17|R[3]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[6]~input_o\,
	datab => \b2v_inst7|b2v_inst6|q\(3),
	datac => \b2v_inst7|b2v_inst2|q\(3),
	datad => \b2v_inst7|b2v_inst17|R[3]~24_combout\,
	combout => \b2v_inst7|b2v_inst17|R[3]~25_combout\);

-- Location: LCCOMB_X15_Y12_N12
\b2v_inst7|b2v_inst17|R[3]~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[3]~26_combout\ = (\instruction[8]~input_o\ & (\instruction[5]~input_o\)) # (!\instruction[8]~input_o\ & ((\instruction[5]~input_o\ & (\b2v_inst7|b2v_inst17|R[3]~23_combout\)) # (!\instruction[5]~input_o\ & 
-- ((\b2v_inst7|b2v_inst17|R[3]~25_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[8]~input_o\,
	datab => \instruction[5]~input_o\,
	datac => \b2v_inst7|b2v_inst17|R[3]~23_combout\,
	datad => \b2v_inst7|b2v_inst17|R[3]~25_combout\,
	combout => \b2v_inst7|b2v_inst17|R[3]~26_combout\);

-- Location: LCCOMB_X16_Y12_N24
\b2v_inst7|b2v_inst17|R[3]~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[3]~29_combout\ = (\instruction[8]~input_o\ & ((\b2v_inst7|b2v_inst17|R[3]~26_combout\ & (\b2v_inst7|b2v_inst17|R[3]~28_combout\)) # (!\b2v_inst7|b2v_inst17|R[3]~26_combout\ & ((\b2v_inst7|b2v_inst17|R[3]~21_combout\))))) # 
-- (!\instruction[8]~input_o\ & (((\b2v_inst7|b2v_inst17|R[3]~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst17|R[3]~28_combout\,
	datab => \instruction[8]~input_o\,
	datac => \b2v_inst7|b2v_inst17|R[3]~21_combout\,
	datad => \b2v_inst7|b2v_inst17|R[3]~26_combout\,
	combout => \b2v_inst7|b2v_inst17|R[3]~29_combout\);

-- Location: LCCOMB_X16_Y14_N18
\b2v_inst8|b2v_inst|q[3]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[3]~7_combout\ = \b2v_inst6|bInvert~combout\ $ (\b2v_inst7|b2v_inst17|R[3]~29_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst6|bInvert~combout\,
	datad => \b2v_inst7|b2v_inst17|R[3]~29_combout\,
	combout => \b2v_inst8|b2v_inst|q[3]~7_combout\);

-- Location: LCCOMB_X15_Y12_N24
\b2v_inst7|b2v_inst16|R[3]~37\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[3]~37_combout\ = (\instruction[1]~input_o\ & ((\b2v_inst7|b2v_inst13|q\(3)) # ((\instruction[2]~input_o\)))) # (!\instruction[1]~input_o\ & (((\b2v_inst7|b2v_inst12|q\(3) & !\instruction[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst13|q\(3),
	datab => \instruction[1]~input_o\,
	datac => \b2v_inst7|b2v_inst12|q\(3),
	datad => \instruction[2]~input_o\,
	combout => \b2v_inst7|b2v_inst16|R[3]~37_combout\);

-- Location: LCCOMB_X15_Y12_N6
\b2v_inst7|b2v_inst16|R[3]~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[3]~38_combout\ = (\instruction[2]~input_o\ & ((\b2v_inst7|b2v_inst16|R[3]~37_combout\ & ((\b2v_inst7|b2v_inst15|q\(3)))) # (!\b2v_inst7|b2v_inst16|R[3]~37_combout\ & (\b2v_inst7|b2v_inst14|q\(3))))) # (!\instruction[2]~input_o\ & 
-- (((\b2v_inst7|b2v_inst16|R[3]~37_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[2]~input_o\,
	datab => \b2v_inst7|b2v_inst14|q\(3),
	datac => \b2v_inst7|b2v_inst15|q\(3),
	datad => \b2v_inst7|b2v_inst16|R[3]~37_combout\,
	combout => \b2v_inst7|b2v_inst16|R[3]~38_combout\);

-- Location: LCCOMB_X15_Y11_N30
\b2v_inst7|b2v_inst16|R[3]~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[3]~32_combout\ = (\instruction[1]~input_o\ & (\instruction[2]~input_o\)) # (!\instruction[1]~input_o\ & ((\instruction[2]~input_o\ & (\b2v_inst7|b2v_inst6|q\(3))) # (!\instruction[2]~input_o\ & ((\b2v_inst7|b2v_inst4|q\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[1]~input_o\,
	datab => \instruction[2]~input_o\,
	datac => \b2v_inst7|b2v_inst6|q\(3),
	datad => \b2v_inst7|b2v_inst4|q\(3),
	combout => \b2v_inst7|b2v_inst16|R[3]~32_combout\);

-- Location: LCCOMB_X15_Y11_N24
\b2v_inst7|b2v_inst16|R[3]~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[3]~33_combout\ = (\instruction[1]~input_o\ & ((\b2v_inst7|b2v_inst16|R[3]~32_combout\ & ((\b2v_inst7|b2v_inst7|q\(3)))) # (!\b2v_inst7|b2v_inst16|R[3]~32_combout\ & (\b2v_inst7|b2v_inst5|q\(3))))) # (!\instruction[1]~input_o\ & 
-- (((\b2v_inst7|b2v_inst16|R[3]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst5|q\(3),
	datab => \instruction[1]~input_o\,
	datac => \b2v_inst7|b2v_inst16|R[3]~32_combout\,
	datad => \b2v_inst7|b2v_inst7|q\(3),
	combout => \b2v_inst7|b2v_inst16|R[3]~33_combout\);

-- Location: LCCOMB_X15_Y8_N26
\b2v_inst7|b2v_inst16|R[3]~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[3]~34_combout\ = (\instruction[2]~input_o\ & (((\instruction[1]~input_o\) # (\b2v_inst7|b2v_inst2|q\(3))))) # (!\instruction[2]~input_o\ & (\b2v_inst7|b2v_inst|q\(3) & (!\instruction[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[2]~input_o\,
	datab => \b2v_inst7|b2v_inst|q\(3),
	datac => \instruction[1]~input_o\,
	datad => \b2v_inst7|b2v_inst2|q\(3),
	combout => \b2v_inst7|b2v_inst16|R[3]~34_combout\);

-- Location: LCCOMB_X15_Y8_N4
\b2v_inst7|b2v_inst16|R[3]~35\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[3]~35_combout\ = (\instruction[1]~input_o\ & ((\b2v_inst7|b2v_inst16|R[3]~34_combout\ & ((\b2v_inst7|b2v_inst3|q\(3)))) # (!\b2v_inst7|b2v_inst16|R[3]~34_combout\ & (\b2v_inst7|b2v_inst1|q\(3))))) # (!\instruction[1]~input_o\ & 
-- (((\b2v_inst7|b2v_inst16|R[3]~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst1|q\(3),
	datab => \instruction[1]~input_o\,
	datac => \b2v_inst7|b2v_inst16|R[3]~34_combout\,
	datad => \b2v_inst7|b2v_inst3|q\(3),
	combout => \b2v_inst7|b2v_inst16|R[3]~35_combout\);

-- Location: LCCOMB_X16_Y12_N22
\b2v_inst7|b2v_inst16|R[3]~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[3]~36_combout\ = (\instruction[4]~input_o\ & (\instruction[3]~input_o\)) # (!\instruction[4]~input_o\ & ((\instruction[3]~input_o\ & (\b2v_inst7|b2v_inst16|R[3]~33_combout\)) # (!\instruction[3]~input_o\ & 
-- ((\b2v_inst7|b2v_inst16|R[3]~35_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[4]~input_o\,
	datab => \instruction[3]~input_o\,
	datac => \b2v_inst7|b2v_inst16|R[3]~33_combout\,
	datad => \b2v_inst7|b2v_inst16|R[3]~35_combout\,
	combout => \b2v_inst7|b2v_inst16|R[3]~36_combout\);

-- Location: LCCOMB_X15_Y12_N4
\b2v_inst7|b2v_inst16|R[3]~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[3]~30_combout\ = (\instruction[2]~input_o\ & (\instruction[1]~input_o\)) # (!\instruction[2]~input_o\ & ((\instruction[1]~input_o\ & (\b2v_inst7|b2v_inst9|q\(3))) # (!\instruction[1]~input_o\ & ((\b2v_inst7|b2v_inst8|q\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[2]~input_o\,
	datab => \instruction[1]~input_o\,
	datac => \b2v_inst7|b2v_inst9|q\(3),
	datad => \b2v_inst7|b2v_inst8|q\(3),
	combout => \b2v_inst7|b2v_inst16|R[3]~30_combout\);

-- Location: LCCOMB_X15_Y12_N22
\b2v_inst7|b2v_inst16|R[3]~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[3]~31_combout\ = (\instruction[2]~input_o\ & ((\b2v_inst7|b2v_inst16|R[3]~30_combout\ & ((\b2v_inst7|b2v_inst11|q\(3)))) # (!\b2v_inst7|b2v_inst16|R[3]~30_combout\ & (\b2v_inst7|b2v_inst10|q\(3))))) # (!\instruction[2]~input_o\ & 
-- (((\b2v_inst7|b2v_inst16|R[3]~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[2]~input_o\,
	datab => \b2v_inst7|b2v_inst10|q\(3),
	datac => \b2v_inst7|b2v_inst16|R[3]~30_combout\,
	datad => \b2v_inst7|b2v_inst11|q\(3),
	combout => \b2v_inst7|b2v_inst16|R[3]~31_combout\);

-- Location: LCCOMB_X16_Y12_N16
\b2v_inst7|b2v_inst16|R[3]~39\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[3]~39_combout\ = (\instruction[4]~input_o\ & ((\b2v_inst7|b2v_inst16|R[3]~36_combout\ & (\b2v_inst7|b2v_inst16|R[3]~38_combout\)) # (!\b2v_inst7|b2v_inst16|R[3]~36_combout\ & ((\b2v_inst7|b2v_inst16|R[3]~31_combout\))))) # 
-- (!\instruction[4]~input_o\ & (((\b2v_inst7|b2v_inst16|R[3]~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[4]~input_o\,
	datab => \b2v_inst7|b2v_inst16|R[3]~38_combout\,
	datac => \b2v_inst7|b2v_inst16|R[3]~36_combout\,
	datad => \b2v_inst7|b2v_inst16|R[3]~31_combout\,
	combout => \b2v_inst7|b2v_inst16|R[3]~39_combout\);

-- Location: LCCOMB_X17_Y15_N30
\b2v_inst8|b2v_inst2|b2v_inst|c[2]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst2|b2v_inst|c[2]~1_combout\ = (\b2v_inst7|b2v_inst16|R[2]~29_combout\ & ((\b2v_inst8|b2v_inst2|b2v_inst|c[1]~0_combout\) # (\b2v_inst7|b2v_inst17|R[2]~19_combout\ $ (\b2v_inst6|bInvert~combout\)))) # 
-- (!\b2v_inst7|b2v_inst16|R[2]~29_combout\ & (\b2v_inst8|b2v_inst2|b2v_inst|c[1]~0_combout\ & (\b2v_inst7|b2v_inst17|R[2]~19_combout\ $ (\b2v_inst6|bInvert~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst17|R[2]~19_combout\,
	datab => \b2v_inst6|bInvert~combout\,
	datac => \b2v_inst7|b2v_inst16|R[2]~29_combout\,
	datad => \b2v_inst8|b2v_inst2|b2v_inst|c[1]~0_combout\,
	combout => \b2v_inst8|b2v_inst2|b2v_inst|c[2]~1_combout\);

-- Location: LCCOMB_X16_Y14_N24
\b2v_inst8|b2v_inst|q[3]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[3]~8_combout\ = \b2v_inst7|b2v_inst16|R[3]~39_combout\ $ (((!\b2v_inst6|aluOp\(1) & \b2v_inst8|b2v_inst2|b2v_inst|c[2]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst16|R[3]~39_combout\,
	datab => \b2v_inst6|aluOp\(1),
	datad => \b2v_inst8|b2v_inst2|b2v_inst|c[2]~1_combout\,
	combout => \b2v_inst8|b2v_inst|q[3]~8_combout\);

-- Location: LCCOMB_X17_Y14_N10
\b2v_inst8|b2v_inst|q[3]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[3]~9_combout\ = (\b2v_inst8|b2v_inst|q[3]~7_combout\ & ((\b2v_inst8|b2v_inst|q[3]~8_combout\ & ((\b2v_inst6|aluOp\(1)))) # (!\b2v_inst8|b2v_inst|q[3]~8_combout\ & (\b2v_inst6|aluOp\(0))))) # (!\b2v_inst8|b2v_inst|q[3]~7_combout\ & 
-- ((\b2v_inst6|aluOp\(0) & ((\b2v_inst8|b2v_inst|q[3]~8_combout\))) # (!\b2v_inst6|aluOp\(0) & (!\b2v_inst6|aluOp\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001110001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst6|aluOp\(0),
	datab => \b2v_inst8|b2v_inst|q[3]~7_combout\,
	datac => \b2v_inst6|aluOp\(1),
	datad => \b2v_inst8|b2v_inst|q[3]~8_combout\,
	combout => \b2v_inst8|b2v_inst|q[3]~9_combout\);

-- Location: FF_X17_Y14_N11
\b2v_inst8|b2v_inst4|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst8|b2v_inst|q[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst8|b2v_inst4|q\(3));

-- Location: LCCOMB_X17_Y14_N16
\b2v_inst2|R[3]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst2|R[3]~3_combout\ = (\b2v_inst6|Equal1~0_combout\ & ((\instruction[3]~input_o\))) # (!\b2v_inst6|Equal1~0_combout\ & (\b2v_inst8|b2v_inst4|q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst8|b2v_inst4|q\(3),
	datab => \b2v_inst6|Equal1~0_combout\,
	datac => \instruction[3]~input_o\,
	combout => \b2v_inst2|R[3]~3_combout\);

-- Location: LCCOMB_X17_Y10_N4
\b2v_inst7|b2v_inst20|Da[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Da\(4) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\) & (\b2v_inst2|R[4]~4_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Da\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[4]~4_combout\,
	datac => \b2v_inst7|b2v_inst20|Da\(4),
	datad => \b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Da\(4));

-- Location: FF_X17_Y10_N5
\b2v_inst7|b2v_inst10|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Da\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst10|q\(4));

-- Location: LCCOMB_X17_Y10_N30
\b2v_inst7|b2v_inst20|D3[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D3\(4) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\) & ((\b2v_inst2|R[4]~4_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D3\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|D3\(4),
	datab => \b2v_inst2|R[4]~4_combout\,
	datac => \b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D3\(4));

-- Location: FF_X17_Y10_N31
\b2v_inst7|b2v_inst3|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D3\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst3|q\(4));

-- Location: LCCOMB_X18_Y9_N22
\b2v_inst7|b2v_inst20|D2[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D2\(4) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\) & ((\b2v_inst2|R[4]~4_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D2\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|D2\(4),
	datac => \b2v_inst2|R[4]~4_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D2\(4));

-- Location: FF_X18_Y9_N23
\b2v_inst7|b2v_inst2|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D2\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst2|q\(4));

-- Location: LCCOMB_X17_Y9_N20
\b2v_inst7|b2v_inst17|R[4]~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[4]~32_combout\ = (\instruction[5]~input_o\ & ((\instruction[8]~input_o\) # ((\b2v_inst7|b2v_inst3|q\(4))))) # (!\instruction[5]~input_o\ & (!\instruction[8]~input_o\ & ((\b2v_inst7|b2v_inst2|q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[5]~input_o\,
	datab => \instruction[8]~input_o\,
	datac => \b2v_inst7|b2v_inst3|q\(4),
	datad => \b2v_inst7|b2v_inst2|q\(4),
	combout => \b2v_inst7|b2v_inst17|R[4]~32_combout\);

-- Location: LCCOMB_X16_Y9_N20
\b2v_inst7|b2v_inst20|Db[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Db\(4) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\) & (\b2v_inst2|R[4]~4_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Db\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[4]~4_combout\,
	datac => \b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\,
	datad => \b2v_inst7|b2v_inst20|Db\(4),
	combout => \b2v_inst7|b2v_inst20|Db\(4));

-- Location: FF_X16_Y9_N21
\b2v_inst7|b2v_inst11|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Db\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst11|q\(4));

-- Location: LCCOMB_X17_Y9_N22
\b2v_inst7|b2v_inst17|R[4]~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[4]~33_combout\ = (\instruction[8]~input_o\ & ((\b2v_inst7|b2v_inst17|R[4]~32_combout\ & ((\b2v_inst7|b2v_inst11|q\(4)))) # (!\b2v_inst7|b2v_inst17|R[4]~32_combout\ & (\b2v_inst7|b2v_inst10|q\(4))))) # (!\instruction[8]~input_o\ & 
-- (((\b2v_inst7|b2v_inst17|R[4]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst10|q\(4),
	datab => \instruction[8]~input_o\,
	datac => \b2v_inst7|b2v_inst17|R[4]~32_combout\,
	datad => \b2v_inst7|b2v_inst11|q\(4),
	combout => \b2v_inst7|b2v_inst17|R[4]~33_combout\);

-- Location: LCCOMB_X19_Y9_N22
\b2v_inst7|b2v_inst20|D8[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D8\(4) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\) & (\b2v_inst2|R[4]~4_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D8\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[4]~4_combout\,
	datac => \b2v_inst7|b2v_inst20|D8\(4),
	datad => \b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D8\(4));

-- Location: FF_X19_Y9_N23
\b2v_inst7|b2v_inst8|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D8\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst8|q\(4));

-- Location: LCCOMB_X18_Y9_N12
\b2v_inst7|b2v_inst20|D1[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D1\(4) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\) & (\b2v_inst2|R[4]~4_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D1\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[4]~4_combout\,
	datac => \b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\,
	datad => \b2v_inst7|b2v_inst20|D1\(4),
	combout => \b2v_inst7|b2v_inst20|D1\(4));

-- Location: FF_X18_Y9_N13
\b2v_inst7|b2v_inst1|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D1\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst1|q\(4));

-- Location: LCCOMB_X17_Y9_N8
\b2v_inst7|b2v_inst20|D0[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D0\(4) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\) & ((\b2v_inst2|R[4]~4_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D0\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\,
	datac => \b2v_inst7|b2v_inst20|D0\(4),
	datad => \b2v_inst2|R[4]~4_combout\,
	combout => \b2v_inst7|b2v_inst20|D0\(4));

-- Location: FF_X17_Y9_N9
\b2v_inst7|b2v_inst|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D0\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst|q\(4));

-- Location: LCCOMB_X17_Y9_N30
\b2v_inst7|b2v_inst17|R[4]~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[4]~34_combout\ = (\instruction[5]~input_o\ & ((\instruction[8]~input_o\) # ((\b2v_inst7|b2v_inst1|q\(4))))) # (!\instruction[5]~input_o\ & (!\instruction[8]~input_o\ & ((\b2v_inst7|b2v_inst|q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[5]~input_o\,
	datab => \instruction[8]~input_o\,
	datac => \b2v_inst7|b2v_inst1|q\(4),
	datad => \b2v_inst7|b2v_inst|q\(4),
	combout => \b2v_inst7|b2v_inst17|R[4]~34_combout\);

-- Location: LCCOMB_X17_Y9_N28
\b2v_inst7|b2v_inst20|D9[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D9\(4) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\) & (\b2v_inst2|R[4]~4_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D9\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[4]~4_combout\,
	datac => \b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\,
	datad => \b2v_inst7|b2v_inst20|D9\(4),
	combout => \b2v_inst7|b2v_inst20|D9\(4));

-- Location: FF_X17_Y9_N29
\b2v_inst7|b2v_inst9|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D9\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst9|q\(4));

-- Location: LCCOMB_X17_Y9_N10
\b2v_inst7|b2v_inst17|R[4]~35\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[4]~35_combout\ = (\instruction[8]~input_o\ & ((\b2v_inst7|b2v_inst17|R[4]~34_combout\ & ((\b2v_inst7|b2v_inst9|q\(4)))) # (!\b2v_inst7|b2v_inst17|R[4]~34_combout\ & (\b2v_inst7|b2v_inst8|q\(4))))) # (!\instruction[8]~input_o\ & 
-- (((\b2v_inst7|b2v_inst17|R[4]~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst8|q\(4),
	datab => \instruction[8]~input_o\,
	datac => \b2v_inst7|b2v_inst17|R[4]~34_combout\,
	datad => \b2v_inst7|b2v_inst9|q\(4),
	combout => \b2v_inst7|b2v_inst17|R[4]~35_combout\);

-- Location: LCCOMB_X17_Y9_N16
\b2v_inst7|b2v_inst17|R[4]~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[4]~36_combout\ = (\instruction[7]~input_o\ & (\instruction[6]~input_o\)) # (!\instruction[7]~input_o\ & ((\instruction[6]~input_o\ & (\b2v_inst7|b2v_inst17|R[4]~33_combout\)) # (!\instruction[6]~input_o\ & 
-- ((\b2v_inst7|b2v_inst17|R[4]~35_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[7]~input_o\,
	datab => \instruction[6]~input_o\,
	datac => \b2v_inst7|b2v_inst17|R[4]~33_combout\,
	datad => \b2v_inst7|b2v_inst17|R[4]~35_combout\,
	combout => \b2v_inst7|b2v_inst17|R[4]~36_combout\);

-- Location: LCCOMB_X19_Y12_N14
\b2v_inst7|b2v_inst20|Df[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Df\(4) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\) & ((\b2v_inst2|R[4]~4_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|Df\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|Df\(4),
	datac => \b2v_inst2|R[4]~4_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Df\(4));

-- Location: FF_X19_Y12_N15
\b2v_inst7|b2v_inst15|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Df\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst15|q\(4));

-- Location: LCCOMB_X17_Y9_N18
\b2v_inst7|b2v_inst20|De[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|De\(4) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\) & ((\b2v_inst2|R[4]~4_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|De\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|De\(4),
	datac => \b2v_inst2|R[4]~4_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|De\(4));

-- Location: FF_X17_Y9_N19
\b2v_inst7|b2v_inst14|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|De\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst14|q\(4));

-- Location: LCCOMB_X17_Y10_N20
\b2v_inst7|b2v_inst20|D6[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D6\(4) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\) & ((\b2v_inst2|R[4]~4_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D6\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|D6\(4),
	datac => \b2v_inst2|R[4]~4_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D6\(4));

-- Location: FF_X17_Y10_N21
\b2v_inst7|b2v_inst6|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D6\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst6|q\(4));

-- Location: LCCOMB_X16_Y9_N22
\b2v_inst7|b2v_inst20|D7[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D7\(4) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\) & (\b2v_inst2|R[4]~4_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D7\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[4]~4_combout\,
	datac => \b2v_inst7|b2v_inst20|D7\(4),
	datad => \b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D7\(4));

-- Location: FF_X16_Y9_N23
\b2v_inst7|b2v_inst7|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D7\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst7|q\(4));

-- Location: LCCOMB_X17_Y9_N12
\b2v_inst7|b2v_inst17|R[4]~37\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[4]~37_combout\ = (\instruction[5]~input_o\ & ((\instruction[8]~input_o\) # ((\b2v_inst7|b2v_inst7|q\(4))))) # (!\instruction[5]~input_o\ & (!\instruction[8]~input_o\ & (\b2v_inst7|b2v_inst6|q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[5]~input_o\,
	datab => \instruction[8]~input_o\,
	datac => \b2v_inst7|b2v_inst6|q\(4),
	datad => \b2v_inst7|b2v_inst7|q\(4),
	combout => \b2v_inst7|b2v_inst17|R[4]~37_combout\);

-- Location: LCCOMB_X17_Y9_N26
\b2v_inst7|b2v_inst17|R[4]~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[4]~38_combout\ = (\instruction[8]~input_o\ & ((\b2v_inst7|b2v_inst17|R[4]~37_combout\ & (\b2v_inst7|b2v_inst15|q\(4))) # (!\b2v_inst7|b2v_inst17|R[4]~37_combout\ & ((\b2v_inst7|b2v_inst14|q\(4)))))) # (!\instruction[8]~input_o\ & 
-- (((\b2v_inst7|b2v_inst17|R[4]~37_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst15|q\(4),
	datab => \b2v_inst7|b2v_inst14|q\(4),
	datac => \instruction[8]~input_o\,
	datad => \b2v_inst7|b2v_inst17|R[4]~37_combout\,
	combout => \b2v_inst7|b2v_inst17|R[4]~38_combout\);

-- Location: LCCOMB_X18_Y9_N8
\b2v_inst7|b2v_inst20|Dd[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Dd\(4) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\) & ((\b2v_inst2|R[4]~4_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|Dd\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|Dd\(4),
	datac => \b2v_inst2|R[4]~4_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Dd\(4));

-- Location: FF_X18_Y9_N9
\b2v_inst7|b2v_inst13|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Dd\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst13|q\(4));

-- Location: LCCOMB_X17_Y13_N12
\b2v_inst7|b2v_inst20|Dc[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Dc\(4) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\) & (\b2v_inst2|R[4]~4_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Dc\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[4]~4_combout\,
	datac => \b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\,
	datad => \b2v_inst7|b2v_inst20|Dc\(4),
	combout => \b2v_inst7|b2v_inst20|Dc\(4));

-- Location: FF_X17_Y13_N13
\b2v_inst7|b2v_inst12|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Dc\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst12|q\(4));

-- Location: LCCOMB_X18_Y8_N0
\b2v_inst7|b2v_inst20|D4[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D4\(4) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\) & (\b2v_inst2|R[4]~4_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D4\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[4]~4_combout\,
	datab => \b2v_inst7|b2v_inst20|D4\(4),
	datad => \b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D4\(4));

-- Location: FF_X18_Y8_N1
\b2v_inst7|b2v_inst4|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D4\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst4|q\(4));

-- Location: LCCOMB_X19_Y9_N4
\b2v_inst7|b2v_inst20|D5[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D5\(4) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\) & ((\b2v_inst2|R[4]~4_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D5\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|D5\(4),
	datac => \b2v_inst2|R[4]~4_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D5\(4));

-- Location: FF_X19_Y9_N5
\b2v_inst7|b2v_inst5|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst5|q\(4));

-- Location: LCCOMB_X17_Y9_N24
\b2v_inst7|b2v_inst17|R[4]~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[4]~30_combout\ = (\instruction[5]~input_o\ & ((\instruction[8]~input_o\) # ((\b2v_inst7|b2v_inst5|q\(4))))) # (!\instruction[5]~input_o\ & (!\instruction[8]~input_o\ & (\b2v_inst7|b2v_inst4|q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[5]~input_o\,
	datab => \instruction[8]~input_o\,
	datac => \b2v_inst7|b2v_inst4|q\(4),
	datad => \b2v_inst7|b2v_inst5|q\(4),
	combout => \b2v_inst7|b2v_inst17|R[4]~30_combout\);

-- Location: LCCOMB_X17_Y9_N2
\b2v_inst7|b2v_inst17|R[4]~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[4]~31_combout\ = (\instruction[8]~input_o\ & ((\b2v_inst7|b2v_inst17|R[4]~30_combout\ & (\b2v_inst7|b2v_inst13|q\(4))) # (!\b2v_inst7|b2v_inst17|R[4]~30_combout\ & ((\b2v_inst7|b2v_inst12|q\(4)))))) # (!\instruction[8]~input_o\ & 
-- (((\b2v_inst7|b2v_inst17|R[4]~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst13|q\(4),
	datab => \instruction[8]~input_o\,
	datac => \b2v_inst7|b2v_inst12|q\(4),
	datad => \b2v_inst7|b2v_inst17|R[4]~30_combout\,
	combout => \b2v_inst7|b2v_inst17|R[4]~31_combout\);

-- Location: LCCOMB_X17_Y9_N4
\b2v_inst7|b2v_inst17|R[4]~39\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[4]~39_combout\ = (\instruction[7]~input_o\ & ((\b2v_inst7|b2v_inst17|R[4]~36_combout\ & (\b2v_inst7|b2v_inst17|R[4]~38_combout\)) # (!\b2v_inst7|b2v_inst17|R[4]~36_combout\ & ((\b2v_inst7|b2v_inst17|R[4]~31_combout\))))) # 
-- (!\instruction[7]~input_o\ & (\b2v_inst7|b2v_inst17|R[4]~36_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[7]~input_o\,
	datab => \b2v_inst7|b2v_inst17|R[4]~36_combout\,
	datac => \b2v_inst7|b2v_inst17|R[4]~38_combout\,
	datad => \b2v_inst7|b2v_inst17|R[4]~31_combout\,
	combout => \b2v_inst7|b2v_inst17|R[4]~39_combout\);

-- Location: LCCOMB_X18_Y14_N10
\b2v_inst8|b2v_inst|q[4]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[4]~10_combout\ = \b2v_inst6|bInvert~combout\ $ (\b2v_inst7|b2v_inst17|R[4]~39_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst6|bInvert~combout\,
	datad => \b2v_inst7|b2v_inst17|R[4]~39_combout\,
	combout => \b2v_inst8|b2v_inst|q[4]~10_combout\);

-- Location: LCCOMB_X17_Y15_N28
\b2v_inst8|b2v_inst2|b2v_inst|c[3]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst2|b2v_inst|c[3]~2_combout\ = (\b2v_inst7|b2v_inst16|R[3]~39_combout\ & ((\b2v_inst8|b2v_inst2|b2v_inst|c[2]~1_combout\) # (\b2v_inst7|b2v_inst17|R[3]~29_combout\ $ (\b2v_inst6|bInvert~combout\)))) # 
-- (!\b2v_inst7|b2v_inst16|R[3]~39_combout\ & (\b2v_inst8|b2v_inst2|b2v_inst|c[2]~1_combout\ & (\b2v_inst7|b2v_inst17|R[3]~29_combout\ $ (\b2v_inst6|bInvert~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst17|R[3]~29_combout\,
	datab => \b2v_inst7|b2v_inst16|R[3]~39_combout\,
	datac => \b2v_inst8|b2v_inst2|b2v_inst|c[2]~1_combout\,
	datad => \b2v_inst6|bInvert~combout\,
	combout => \b2v_inst8|b2v_inst2|b2v_inst|c[3]~2_combout\);

-- Location: LCCOMB_X18_Y9_N26
\b2v_inst7|b2v_inst16|R[4]~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[4]~40_combout\ = (\instruction[3]~input_o\ & (((\instruction[4]~input_o\)))) # (!\instruction[3]~input_o\ & ((\instruction[4]~input_o\ & ((\b2v_inst7|b2v_inst9|q\(4)))) # (!\instruction[4]~input_o\ & (\b2v_inst7|b2v_inst1|q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[3]~input_o\,
	datab => \b2v_inst7|b2v_inst1|q\(4),
	datac => \instruction[4]~input_o\,
	datad => \b2v_inst7|b2v_inst9|q\(4),
	combout => \b2v_inst7|b2v_inst16|R[4]~40_combout\);

-- Location: LCCOMB_X18_Y9_N28
\b2v_inst7|b2v_inst16|R[4]~41\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[4]~41_combout\ = (\instruction[3]~input_o\ & ((\b2v_inst7|b2v_inst16|R[4]~40_combout\ & (\b2v_inst7|b2v_inst13|q\(4))) # (!\b2v_inst7|b2v_inst16|R[4]~40_combout\ & ((\b2v_inst7|b2v_inst5|q\(4)))))) # (!\instruction[3]~input_o\ & 
-- (((\b2v_inst7|b2v_inst16|R[4]~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[3]~input_o\,
	datab => \b2v_inst7|b2v_inst13|q\(4),
	datac => \b2v_inst7|b2v_inst16|R[4]~40_combout\,
	datad => \b2v_inst7|b2v_inst5|q\(4),
	combout => \b2v_inst7|b2v_inst16|R[4]~41_combout\);

-- Location: LCCOMB_X18_Y9_N24
\b2v_inst7|b2v_inst16|R[4]~47\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[4]~47_combout\ = (\instruction[3]~input_o\ & (((\instruction[4]~input_o\) # (\b2v_inst7|b2v_inst7|q\(4))))) # (!\instruction[3]~input_o\ & (\b2v_inst7|b2v_inst3|q\(4) & (!\instruction[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[3]~input_o\,
	datab => \b2v_inst7|b2v_inst3|q\(4),
	datac => \instruction[4]~input_o\,
	datad => \b2v_inst7|b2v_inst7|q\(4),
	combout => \b2v_inst7|b2v_inst16|R[4]~47_combout\);

-- Location: LCCOMB_X18_Y9_N30
\b2v_inst7|b2v_inst16|R[4]~48\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[4]~48_combout\ = (\instruction[4]~input_o\ & ((\b2v_inst7|b2v_inst16|R[4]~47_combout\ & (\b2v_inst7|b2v_inst15|q\(4))) # (!\b2v_inst7|b2v_inst16|R[4]~47_combout\ & ((\b2v_inst7|b2v_inst11|q\(4)))))) # (!\instruction[4]~input_o\ & 
-- (((\b2v_inst7|b2v_inst16|R[4]~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[4]~input_o\,
	datab => \b2v_inst7|b2v_inst15|q\(4),
	datac => \b2v_inst7|b2v_inst11|q\(4),
	datad => \b2v_inst7|b2v_inst16|R[4]~47_combout\,
	combout => \b2v_inst7|b2v_inst16|R[4]~48_combout\);

-- Location: LCCOMB_X18_Y9_N14
\b2v_inst7|b2v_inst16|R[4]~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[4]~44_combout\ = (\instruction[3]~input_o\ & (((\instruction[4]~input_o\)))) # (!\instruction[3]~input_o\ & ((\instruction[4]~input_o\ & (\b2v_inst7|b2v_inst8|q\(4))) # (!\instruction[4]~input_o\ & ((\b2v_inst7|b2v_inst|q\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[3]~input_o\,
	datab => \b2v_inst7|b2v_inst8|q\(4),
	datac => \instruction[4]~input_o\,
	datad => \b2v_inst7|b2v_inst|q\(4),
	combout => \b2v_inst7|b2v_inst16|R[4]~44_combout\);

-- Location: LCCOMB_X18_Y9_N4
\b2v_inst7|b2v_inst16|R[4]~45\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[4]~45_combout\ = (\instruction[3]~input_o\ & ((\b2v_inst7|b2v_inst16|R[4]~44_combout\ & ((\b2v_inst7|b2v_inst12|q\(4)))) # (!\b2v_inst7|b2v_inst16|R[4]~44_combout\ & (\b2v_inst7|b2v_inst4|q\(4))))) # (!\instruction[3]~input_o\ & 
-- (((\b2v_inst7|b2v_inst16|R[4]~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[3]~input_o\,
	datab => \b2v_inst7|b2v_inst4|q\(4),
	datac => \b2v_inst7|b2v_inst16|R[4]~44_combout\,
	datad => \b2v_inst7|b2v_inst12|q\(4),
	combout => \b2v_inst7|b2v_inst16|R[4]~45_combout\);

-- Location: LCCOMB_X18_Y9_N18
\b2v_inst7|b2v_inst16|R[4]~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[4]~42_combout\ = (\instruction[3]~input_o\ & (((\instruction[4]~input_o\) # (\b2v_inst7|b2v_inst6|q\(4))))) # (!\instruction[3]~input_o\ & (\b2v_inst7|b2v_inst2|q\(4) & (!\instruction[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[3]~input_o\,
	datab => \b2v_inst7|b2v_inst2|q\(4),
	datac => \instruction[4]~input_o\,
	datad => \b2v_inst7|b2v_inst6|q\(4),
	combout => \b2v_inst7|b2v_inst16|R[4]~42_combout\);

-- Location: LCCOMB_X18_Y9_N16
\b2v_inst7|b2v_inst16|R[4]~43\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[4]~43_combout\ = (\instruction[4]~input_o\ & ((\b2v_inst7|b2v_inst16|R[4]~42_combout\ & (\b2v_inst7|b2v_inst14|q\(4))) # (!\b2v_inst7|b2v_inst16|R[4]~42_combout\ & ((\b2v_inst7|b2v_inst10|q\(4)))))) # (!\instruction[4]~input_o\ & 
-- (((\b2v_inst7|b2v_inst16|R[4]~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[4]~input_o\,
	datab => \b2v_inst7|b2v_inst14|q\(4),
	datac => \b2v_inst7|b2v_inst10|q\(4),
	datad => \b2v_inst7|b2v_inst16|R[4]~42_combout\,
	combout => \b2v_inst7|b2v_inst16|R[4]~43_combout\);

-- Location: LCCOMB_X18_Y9_N2
\b2v_inst7|b2v_inst16|R[4]~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[4]~46_combout\ = (\instruction[2]~input_o\ & ((\instruction[1]~input_o\) # ((\b2v_inst7|b2v_inst16|R[4]~43_combout\)))) # (!\instruction[2]~input_o\ & (!\instruction[1]~input_o\ & (\b2v_inst7|b2v_inst16|R[4]~45_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[2]~input_o\,
	datab => \instruction[1]~input_o\,
	datac => \b2v_inst7|b2v_inst16|R[4]~45_combout\,
	datad => \b2v_inst7|b2v_inst16|R[4]~43_combout\,
	combout => \b2v_inst7|b2v_inst16|R[4]~46_combout\);

-- Location: LCCOMB_X18_Y9_N0
\b2v_inst7|b2v_inst16|R[4]~49\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[4]~49_combout\ = (\instruction[1]~input_o\ & ((\b2v_inst7|b2v_inst16|R[4]~46_combout\ & ((\b2v_inst7|b2v_inst16|R[4]~48_combout\))) # (!\b2v_inst7|b2v_inst16|R[4]~46_combout\ & (\b2v_inst7|b2v_inst16|R[4]~41_combout\)))) # 
-- (!\instruction[1]~input_o\ & (((\b2v_inst7|b2v_inst16|R[4]~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[1]~input_o\,
	datab => \b2v_inst7|b2v_inst16|R[4]~41_combout\,
	datac => \b2v_inst7|b2v_inst16|R[4]~48_combout\,
	datad => \b2v_inst7|b2v_inst16|R[4]~46_combout\,
	combout => \b2v_inst7|b2v_inst16|R[4]~49_combout\);

-- Location: LCCOMB_X18_Y14_N28
\b2v_inst8|b2v_inst|q[4]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[4]~11_combout\ = \b2v_inst7|b2v_inst16|R[4]~49_combout\ $ (((!\b2v_inst6|aluOp\(1) & \b2v_inst8|b2v_inst2|b2v_inst|c[3]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst6|aluOp\(1),
	datac => \b2v_inst8|b2v_inst2|b2v_inst|c[3]~2_combout\,
	datad => \b2v_inst7|b2v_inst16|R[4]~49_combout\,
	combout => \b2v_inst8|b2v_inst|q[4]~11_combout\);

-- Location: LCCOMB_X17_Y14_N26
\b2v_inst8|b2v_inst|q[4]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[4]~12_combout\ = (\b2v_inst8|b2v_inst|q[4]~10_combout\ & ((\b2v_inst8|b2v_inst|q[4]~11_combout\ & ((\b2v_inst6|aluOp\(1)))) # (!\b2v_inst8|b2v_inst|q[4]~11_combout\ & (\b2v_inst6|aluOp\(0))))) # (!\b2v_inst8|b2v_inst|q[4]~10_combout\ 
-- & ((\b2v_inst6|aluOp\(0) & ((\b2v_inst8|b2v_inst|q[4]~11_combout\))) # (!\b2v_inst6|aluOp\(0) & (!\b2v_inst6|aluOp\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101110100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst6|aluOp\(0),
	datab => \b2v_inst6|aluOp\(1),
	datac => \b2v_inst8|b2v_inst|q[4]~10_combout\,
	datad => \b2v_inst8|b2v_inst|q[4]~11_combout\,
	combout => \b2v_inst8|b2v_inst|q[4]~12_combout\);

-- Location: FF_X17_Y14_N27
\b2v_inst8|b2v_inst4|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst8|b2v_inst|q[4]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst8|b2v_inst4|q\(4));

-- Location: LCCOMB_X17_Y14_N28
\b2v_inst2|R[4]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst2|R[4]~4_combout\ = (\b2v_inst6|Equal1~0_combout\ & (\instruction[4]~input_o\)) # (!\b2v_inst6|Equal1~0_combout\ & ((\b2v_inst8|b2v_inst4|q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instruction[4]~input_o\,
	datac => \b2v_inst8|b2v_inst4|q\(4),
	datad => \b2v_inst6|Equal1~0_combout\,
	combout => \b2v_inst2|R[4]~4_combout\);

-- Location: LCCOMB_X21_Y16_N16
\b2v_inst7|b2v_inst20|D9[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D9\(5) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\) & (\b2v_inst2|R[5]~5_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D9\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[5]~5_combout\,
	datac => \b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\,
	datad => \b2v_inst7|b2v_inst20|D9\(5),
	combout => \b2v_inst7|b2v_inst20|D9\(5));

-- Location: FF_X21_Y16_N17
\b2v_inst7|b2v_inst9|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D9\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst9|q\(5));

-- Location: LCCOMB_X20_Y16_N12
\b2v_inst7|b2v_inst20|Dd[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Dd\(5) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\) & ((\b2v_inst2|R[5]~5_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|Dd\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|Dd\(5),
	datac => \b2v_inst2|R[5]~5_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Dd\(5));

-- Location: FF_X20_Y16_N13
\b2v_inst7|b2v_inst13|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Dd\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst13|q\(5));

-- Location: LCCOMB_X21_Y16_N18
\b2v_inst7|b2v_inst17|R[5]~47\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[5]~47_combout\ = (\instruction[6]~input_o\ & (\instruction[7]~input_o\)) # (!\instruction[6]~input_o\ & ((\instruction[7]~input_o\ & ((\b2v_inst7|b2v_inst13|q\(5)))) # (!\instruction[7]~input_o\ & (\b2v_inst7|b2v_inst9|q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[6]~input_o\,
	datab => \instruction[7]~input_o\,
	datac => \b2v_inst7|b2v_inst9|q\(5),
	datad => \b2v_inst7|b2v_inst13|q\(5),
	combout => \b2v_inst7|b2v_inst17|R[5]~47_combout\);

-- Location: LCCOMB_X21_Y17_N24
\b2v_inst7|b2v_inst20|Db[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Db\(5) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\) & ((\b2v_inst2|R[5]~5_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|Db\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|Db\(5),
	datac => \b2v_inst2|R[5]~5_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Db\(5));

-- Location: FF_X21_Y17_N25
\b2v_inst7|b2v_inst11|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Db\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst11|q\(5));

-- Location: LCCOMB_X21_Y16_N4
\b2v_inst7|b2v_inst20|Df[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Df\(5) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\) & ((\b2v_inst2|R[5]~5_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|Df\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|Df\(5),
	datac => \b2v_inst2|R[5]~5_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Df\(5));

-- Location: FF_X21_Y16_N5
\b2v_inst7|b2v_inst15|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Df\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst15|q\(5));

-- Location: LCCOMB_X21_Y16_N14
\b2v_inst7|b2v_inst17|R[5]~48\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[5]~48_combout\ = (\instruction[6]~input_o\ & ((\b2v_inst7|b2v_inst17|R[5]~47_combout\ & ((\b2v_inst7|b2v_inst15|q\(5)))) # (!\b2v_inst7|b2v_inst17|R[5]~47_combout\ & (\b2v_inst7|b2v_inst11|q\(5))))) # (!\instruction[6]~input_o\ & 
-- (\b2v_inst7|b2v_inst17|R[5]~47_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[6]~input_o\,
	datab => \b2v_inst7|b2v_inst17|R[5]~47_combout\,
	datac => \b2v_inst7|b2v_inst11|q\(5),
	datad => \b2v_inst7|b2v_inst15|q\(5),
	combout => \b2v_inst7|b2v_inst17|R[5]~48_combout\);

-- Location: LCCOMB_X17_Y16_N24
\b2v_inst7|b2v_inst20|De[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|De\(5) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\) & ((\b2v_inst2|R[5]~5_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|De\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|De\(5),
	datac => \b2v_inst2|R[5]~5_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|De\(5));

-- Location: FF_X17_Y16_N25
\b2v_inst7|b2v_inst14|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|De\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst14|q\(5));

-- Location: LCCOMB_X21_Y15_N26
\b2v_inst7|b2v_inst20|D8[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D8\(5) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\) & (\b2v_inst2|R[5]~5_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D8\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[5]~5_combout\,
	datab => \b2v_inst7|b2v_inst20|D8\(5),
	datac => \b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D8\(5));

-- Location: FF_X21_Y15_N27
\b2v_inst7|b2v_inst8|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D8\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst8|q\(5));

-- Location: LCCOMB_X21_Y15_N8
\b2v_inst7|b2v_inst20|Da[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Da\(5) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\) & ((\b2v_inst2|R[5]~5_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|Da\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\,
	datab => \b2v_inst7|b2v_inst20|Da\(5),
	datad => \b2v_inst2|R[5]~5_combout\,
	combout => \b2v_inst7|b2v_inst20|Da\(5));

-- Location: FF_X21_Y15_N9
\b2v_inst7|b2v_inst10|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Da\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst10|q\(5));

-- Location: LCCOMB_X21_Y15_N24
\b2v_inst7|b2v_inst17|R[5]~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[5]~40_combout\ = (\instruction[7]~input_o\ & (\instruction[6]~input_o\)) # (!\instruction[7]~input_o\ & ((\instruction[6]~input_o\ & ((\b2v_inst7|b2v_inst10|q\(5)))) # (!\instruction[6]~input_o\ & (\b2v_inst7|b2v_inst8|q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[7]~input_o\,
	datab => \instruction[6]~input_o\,
	datac => \b2v_inst7|b2v_inst8|q\(5),
	datad => \b2v_inst7|b2v_inst10|q\(5),
	combout => \b2v_inst7|b2v_inst17|R[5]~40_combout\);

-- Location: LCCOMB_X21_Y16_N8
\b2v_inst7|b2v_inst20|Dc[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Dc\(5) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\) & (\b2v_inst2|R[5]~5_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Dc\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[5]~5_combout\,
	datac => \b2v_inst7|b2v_inst20|Dc\(5),
	datad => \b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Dc\(5));

-- Location: FF_X21_Y16_N9
\b2v_inst7|b2v_inst12|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Dc\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst12|q\(5));

-- Location: LCCOMB_X21_Y16_N22
\b2v_inst7|b2v_inst17|R[5]~41\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[5]~41_combout\ = (\instruction[7]~input_o\ & ((\b2v_inst7|b2v_inst17|R[5]~40_combout\ & (\b2v_inst7|b2v_inst14|q\(5))) # (!\b2v_inst7|b2v_inst17|R[5]~40_combout\ & ((\b2v_inst7|b2v_inst12|q\(5)))))) # (!\instruction[7]~input_o\ & 
-- (((\b2v_inst7|b2v_inst17|R[5]~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst14|q\(5),
	datab => \instruction[7]~input_o\,
	datac => \b2v_inst7|b2v_inst17|R[5]~40_combout\,
	datad => \b2v_inst7|b2v_inst12|q\(5),
	combout => \b2v_inst7|b2v_inst17|R[5]~41_combout\);

-- Location: LCCOMB_X21_Y19_N24
\b2v_inst7|b2v_inst20|D7[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D7\(5) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\) & ((\b2v_inst2|R[5]~5_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D7\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|D7\(5),
	datab => \b2v_inst2|R[5]~5_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D7\(5));

-- Location: FF_X21_Y19_N25
\b2v_inst7|b2v_inst7|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D7\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst7|q\(5));

-- Location: LCCOMB_X21_Y15_N14
\b2v_inst7|b2v_inst20|D3[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D3\(5) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\) & ((\b2v_inst2|R[5]~5_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D3\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|D3\(5),
	datac => \b2v_inst2|R[5]~5_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D3\(5));

-- Location: FF_X21_Y15_N15
\b2v_inst7|b2v_inst3|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D3\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst3|q\(5));

-- Location: LCCOMB_X21_Y19_N4
\b2v_inst7|b2v_inst20|D1[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D1\(5) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\) & ((\b2v_inst2|R[5]~5_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D1\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|D1\(5),
	datac => \b2v_inst2|R[5]~5_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D1\(5));

-- Location: FF_X21_Y19_N5
\b2v_inst7|b2v_inst1|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D1\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst1|q\(5));

-- Location: LCCOMB_X21_Y20_N12
\b2v_inst7|b2v_inst20|D5[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D5\(5) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\) & ((\b2v_inst2|R[5]~5_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D5\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|D5\(5),
	datac => \b2v_inst2|R[5]~5_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D5\(5));

-- Location: FF_X21_Y20_N13
\b2v_inst7|b2v_inst5|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D5\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst5|q\(5));

-- Location: LCCOMB_X21_Y19_N10
\b2v_inst7|b2v_inst17|R[5]~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[5]~42_combout\ = (\instruction[6]~input_o\ & (\instruction[7]~input_o\)) # (!\instruction[6]~input_o\ & ((\instruction[7]~input_o\ & ((\b2v_inst7|b2v_inst5|q\(5)))) # (!\instruction[7]~input_o\ & (\b2v_inst7|b2v_inst1|q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[6]~input_o\,
	datab => \instruction[7]~input_o\,
	datac => \b2v_inst7|b2v_inst1|q\(5),
	datad => \b2v_inst7|b2v_inst5|q\(5),
	combout => \b2v_inst7|b2v_inst17|R[5]~42_combout\);

-- Location: LCCOMB_X21_Y19_N22
\b2v_inst7|b2v_inst17|R[5]~43\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[5]~43_combout\ = (\instruction[6]~input_o\ & ((\b2v_inst7|b2v_inst17|R[5]~42_combout\ & (\b2v_inst7|b2v_inst7|q\(5))) # (!\b2v_inst7|b2v_inst17|R[5]~42_combout\ & ((\b2v_inst7|b2v_inst3|q\(5)))))) # (!\instruction[6]~input_o\ & 
-- (((\b2v_inst7|b2v_inst17|R[5]~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[6]~input_o\,
	datab => \b2v_inst7|b2v_inst7|q\(5),
	datac => \b2v_inst7|b2v_inst3|q\(5),
	datad => \b2v_inst7|b2v_inst17|R[5]~42_combout\,
	combout => \b2v_inst7|b2v_inst17|R[5]~43_combout\);

-- Location: LCCOMB_X21_Y18_N8
\b2v_inst7|b2v_inst20|D2[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D2\(5) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\) & (\b2v_inst2|R[5]~5_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D2\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[5]~5_combout\,
	datac => \b2v_inst7|b2v_inst20|D2\(5),
	datad => \b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D2\(5));

-- Location: FF_X21_Y18_N9
\b2v_inst7|b2v_inst2|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D2\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst2|q\(5));

-- Location: LCCOMB_X20_Y19_N4
\b2v_inst7|b2v_inst20|D6[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D6\(5) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\) & ((\b2v_inst2|R[5]~5_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D6\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|D6\(5),
	datac => \b2v_inst2|R[5]~5_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D6\(5));

-- Location: FF_X20_Y19_N5
\b2v_inst7|b2v_inst6|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D6\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst6|q\(5));

-- Location: LCCOMB_X21_Y20_N30
\b2v_inst7|b2v_inst20|D4[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D4\(5) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\) & ((\b2v_inst2|R[5]~5_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D4\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|D4\(5),
	datac => \b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\,
	datad => \b2v_inst2|R[5]~5_combout\,
	combout => \b2v_inst7|b2v_inst20|D4\(5));

-- Location: FF_X21_Y20_N31
\b2v_inst7|b2v_inst4|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D4\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst4|q\(5));

-- Location: LCCOMB_X21_Y19_N28
\b2v_inst7|b2v_inst20|D0[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D0\(5) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\) & (\b2v_inst2|R[5]~5_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D0\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[5]~5_combout\,
	datac => \b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\,
	datad => \b2v_inst7|b2v_inst20|D0\(5),
	combout => \b2v_inst7|b2v_inst20|D0\(5));

-- Location: FF_X21_Y19_N29
\b2v_inst7|b2v_inst|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D0\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst|q\(5));

-- Location: LCCOMB_X21_Y19_N2
\b2v_inst7|b2v_inst17|R[5]~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[5]~44_combout\ = (\instruction[6]~input_o\ & (\instruction[7]~input_o\)) # (!\instruction[6]~input_o\ & ((\instruction[7]~input_o\ & (\b2v_inst7|b2v_inst4|q\(5))) # (!\instruction[7]~input_o\ & ((\b2v_inst7|b2v_inst|q\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[6]~input_o\,
	datab => \instruction[7]~input_o\,
	datac => \b2v_inst7|b2v_inst4|q\(5),
	datad => \b2v_inst7|b2v_inst|q\(5),
	combout => \b2v_inst7|b2v_inst17|R[5]~44_combout\);

-- Location: LCCOMB_X21_Y19_N20
\b2v_inst7|b2v_inst17|R[5]~45\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[5]~45_combout\ = (\instruction[6]~input_o\ & ((\b2v_inst7|b2v_inst17|R[5]~44_combout\ & ((\b2v_inst7|b2v_inst6|q\(5)))) # (!\b2v_inst7|b2v_inst17|R[5]~44_combout\ & (\b2v_inst7|b2v_inst2|q\(5))))) # (!\instruction[6]~input_o\ & 
-- (((\b2v_inst7|b2v_inst17|R[5]~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst2|q\(5),
	datab => \instruction[6]~input_o\,
	datac => \b2v_inst7|b2v_inst6|q\(5),
	datad => \b2v_inst7|b2v_inst17|R[5]~44_combout\,
	combout => \b2v_inst7|b2v_inst17|R[5]~45_combout\);

-- Location: LCCOMB_X21_Y19_N18
\b2v_inst7|b2v_inst17|R[5]~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[5]~46_combout\ = (\instruction[5]~input_o\ & ((\instruction[8]~input_o\) # ((\b2v_inst7|b2v_inst17|R[5]~43_combout\)))) # (!\instruction[5]~input_o\ & (!\instruction[8]~input_o\ & ((\b2v_inst7|b2v_inst17|R[5]~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[5]~input_o\,
	datab => \instruction[8]~input_o\,
	datac => \b2v_inst7|b2v_inst17|R[5]~43_combout\,
	datad => \b2v_inst7|b2v_inst17|R[5]~45_combout\,
	combout => \b2v_inst7|b2v_inst17|R[5]~46_combout\);

-- Location: LCCOMB_X21_Y16_N20
\b2v_inst7|b2v_inst17|R[5]~49\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[5]~49_combout\ = (\instruction[8]~input_o\ & ((\b2v_inst7|b2v_inst17|R[5]~46_combout\ & (\b2v_inst7|b2v_inst17|R[5]~48_combout\)) # (!\b2v_inst7|b2v_inst17|R[5]~46_combout\ & ((\b2v_inst7|b2v_inst17|R[5]~41_combout\))))) # 
-- (!\instruction[8]~input_o\ & (((\b2v_inst7|b2v_inst17|R[5]~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[8]~input_o\,
	datab => \b2v_inst7|b2v_inst17|R[5]~48_combout\,
	datac => \b2v_inst7|b2v_inst17|R[5]~41_combout\,
	datad => \b2v_inst7|b2v_inst17|R[5]~46_combout\,
	combout => \b2v_inst7|b2v_inst17|R[5]~49_combout\);

-- Location: LCCOMB_X18_Y14_N2
\b2v_inst8|b2v_inst|q[5]~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[5]~13_combout\ = \b2v_inst7|b2v_inst17|R[5]~49_combout\ $ (\b2v_inst6|bInvert~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst7|b2v_inst17|R[5]~49_combout\,
	datad => \b2v_inst6|bInvert~combout\,
	combout => \b2v_inst8|b2v_inst|q[5]~13_combout\);

-- Location: LCCOMB_X21_Y16_N30
\b2v_inst7|b2v_inst16|R[5]~57\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[5]~57_combout\ = (\instruction[1]~input_o\ & (\instruction[2]~input_o\)) # (!\instruction[1]~input_o\ & ((\instruction[2]~input_o\ & (\b2v_inst7|b2v_inst14|q\(5))) # (!\instruction[2]~input_o\ & ((\b2v_inst7|b2v_inst12|q\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[1]~input_o\,
	datab => \instruction[2]~input_o\,
	datac => \b2v_inst7|b2v_inst14|q\(5),
	datad => \b2v_inst7|b2v_inst12|q\(5),
	combout => \b2v_inst7|b2v_inst16|R[5]~57_combout\);

-- Location: LCCOMB_X21_Y16_N24
\b2v_inst7|b2v_inst16|R[5]~58\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[5]~58_combout\ = (\instruction[1]~input_o\ & ((\b2v_inst7|b2v_inst16|R[5]~57_combout\ & (\b2v_inst7|b2v_inst15|q\(5))) # (!\b2v_inst7|b2v_inst16|R[5]~57_combout\ & ((\b2v_inst7|b2v_inst13|q\(5)))))) # (!\instruction[1]~input_o\ & 
-- (((\b2v_inst7|b2v_inst16|R[5]~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst15|q\(5),
	datab => \instruction[1]~input_o\,
	datac => \b2v_inst7|b2v_inst16|R[5]~57_combout\,
	datad => \b2v_inst7|b2v_inst13|q\(5),
	combout => \b2v_inst7|b2v_inst16|R[5]~58_combout\);

-- Location: LCCOMB_X21_Y20_N28
\b2v_inst7|b2v_inst16|R[5]~50\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[5]~50_combout\ = (\instruction[1]~input_o\ & ((\instruction[2]~input_o\) # ((\b2v_inst7|b2v_inst5|q\(5))))) # (!\instruction[1]~input_o\ & (!\instruction[2]~input_o\ & ((\b2v_inst7|b2v_inst4|q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[1]~input_o\,
	datab => \instruction[2]~input_o\,
	datac => \b2v_inst7|b2v_inst5|q\(5),
	datad => \b2v_inst7|b2v_inst4|q\(5),
	combout => \b2v_inst7|b2v_inst16|R[5]~50_combout\);

-- Location: LCCOMB_X21_Y19_N12
\b2v_inst7|b2v_inst16|R[5]~51\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[5]~51_combout\ = (\instruction[2]~input_o\ & ((\b2v_inst7|b2v_inst16|R[5]~50_combout\ & (\b2v_inst7|b2v_inst7|q\(5))) # (!\b2v_inst7|b2v_inst16|R[5]~50_combout\ & ((\b2v_inst7|b2v_inst6|q\(5)))))) # (!\instruction[2]~input_o\ & 
-- (((\b2v_inst7|b2v_inst16|R[5]~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[2]~input_o\,
	datab => \b2v_inst7|b2v_inst7|q\(5),
	datac => \b2v_inst7|b2v_inst6|q\(5),
	datad => \b2v_inst7|b2v_inst16|R[5]~50_combout\,
	combout => \b2v_inst7|b2v_inst16|R[5]~51_combout\);

-- Location: LCCOMB_X21_Y15_N16
\b2v_inst7|b2v_inst16|R[5]~52\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[5]~52_combout\ = (\instruction[2]~input_o\ & ((\instruction[1]~input_o\) # ((\b2v_inst7|b2v_inst10|q\(5))))) # (!\instruction[2]~input_o\ & (!\instruction[1]~input_o\ & (\b2v_inst7|b2v_inst8|q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[2]~input_o\,
	datab => \instruction[1]~input_o\,
	datac => \b2v_inst7|b2v_inst8|q\(5),
	datad => \b2v_inst7|b2v_inst10|q\(5),
	combout => \b2v_inst7|b2v_inst16|R[5]~52_combout\);

-- Location: LCCOMB_X21_Y15_N30
\b2v_inst7|b2v_inst16|R[5]~53\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[5]~53_combout\ = (\instruction[1]~input_o\ & ((\b2v_inst7|b2v_inst16|R[5]~52_combout\ & ((\b2v_inst7|b2v_inst11|q\(5)))) # (!\b2v_inst7|b2v_inst16|R[5]~52_combout\ & (\b2v_inst7|b2v_inst9|q\(5))))) # (!\instruction[1]~input_o\ & 
-- (((\b2v_inst7|b2v_inst16|R[5]~52_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst9|q\(5),
	datab => \instruction[1]~input_o\,
	datac => \b2v_inst7|b2v_inst11|q\(5),
	datad => \b2v_inst7|b2v_inst16|R[5]~52_combout\,
	combout => \b2v_inst7|b2v_inst16|R[5]~53_combout\);

-- Location: LCCOMB_X21_Y19_N26
\b2v_inst7|b2v_inst16|R[5]~54\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[5]~54_combout\ = (\instruction[2]~input_o\ & (\instruction[1]~input_o\)) # (!\instruction[2]~input_o\ & ((\instruction[1]~input_o\ & (\b2v_inst7|b2v_inst1|q\(5))) # (!\instruction[1]~input_o\ & ((\b2v_inst7|b2v_inst|q\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[2]~input_o\,
	datab => \instruction[1]~input_o\,
	datac => \b2v_inst7|b2v_inst1|q\(5),
	datad => \b2v_inst7|b2v_inst|q\(5),
	combout => \b2v_inst7|b2v_inst16|R[5]~54_combout\);

-- Location: LCCOMB_X21_Y15_N20
\b2v_inst7|b2v_inst16|R[5]~55\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[5]~55_combout\ = (\instruction[2]~input_o\ & ((\b2v_inst7|b2v_inst16|R[5]~54_combout\ & (\b2v_inst7|b2v_inst3|q\(5))) # (!\b2v_inst7|b2v_inst16|R[5]~54_combout\ & ((\b2v_inst7|b2v_inst2|q\(5)))))) # (!\instruction[2]~input_o\ & 
-- (((\b2v_inst7|b2v_inst16|R[5]~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[2]~input_o\,
	datab => \b2v_inst7|b2v_inst3|q\(5),
	datac => \b2v_inst7|b2v_inst2|q\(5),
	datad => \b2v_inst7|b2v_inst16|R[5]~54_combout\,
	combout => \b2v_inst7|b2v_inst16|R[5]~55_combout\);

-- Location: LCCOMB_X21_Y15_N18
\b2v_inst7|b2v_inst16|R[5]~56\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[5]~56_combout\ = (\instruction[4]~input_o\ & ((\instruction[3]~input_o\) # ((\b2v_inst7|b2v_inst16|R[5]~53_combout\)))) # (!\instruction[4]~input_o\ & (!\instruction[3]~input_o\ & ((\b2v_inst7|b2v_inst16|R[5]~55_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[4]~input_o\,
	datab => \instruction[3]~input_o\,
	datac => \b2v_inst7|b2v_inst16|R[5]~53_combout\,
	datad => \b2v_inst7|b2v_inst16|R[5]~55_combout\,
	combout => \b2v_inst7|b2v_inst16|R[5]~56_combout\);

-- Location: LCCOMB_X21_Y16_N2
\b2v_inst7|b2v_inst16|R[5]~59\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[5]~59_combout\ = (\instruction[3]~input_o\ & ((\b2v_inst7|b2v_inst16|R[5]~56_combout\ & (\b2v_inst7|b2v_inst16|R[5]~58_combout\)) # (!\b2v_inst7|b2v_inst16|R[5]~56_combout\ & ((\b2v_inst7|b2v_inst16|R[5]~51_combout\))))) # 
-- (!\instruction[3]~input_o\ & (((\b2v_inst7|b2v_inst16|R[5]~56_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[3]~input_o\,
	datab => \b2v_inst7|b2v_inst16|R[5]~58_combout\,
	datac => \b2v_inst7|b2v_inst16|R[5]~51_combout\,
	datad => \b2v_inst7|b2v_inst16|R[5]~56_combout\,
	combout => \b2v_inst7|b2v_inst16|R[5]~59_combout\);

-- Location: LCCOMB_X17_Y15_N2
\b2v_inst8|b2v_inst2|b2v_inst|c[4]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst2|b2v_inst|c[4]~3_combout\ = (\b2v_inst7|b2v_inst16|R[4]~49_combout\ & ((\b2v_inst8|b2v_inst2|b2v_inst|c[3]~2_combout\) # (\b2v_inst6|bInvert~combout\ $ (\b2v_inst7|b2v_inst17|R[4]~39_combout\)))) # 
-- (!\b2v_inst7|b2v_inst16|R[4]~49_combout\ & (\b2v_inst8|b2v_inst2|b2v_inst|c[3]~2_combout\ & (\b2v_inst6|bInvert~combout\ $ (\b2v_inst7|b2v_inst17|R[4]~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst6|bInvert~combout\,
	datab => \b2v_inst7|b2v_inst16|R[4]~49_combout\,
	datac => \b2v_inst7|b2v_inst17|R[4]~39_combout\,
	datad => \b2v_inst8|b2v_inst2|b2v_inst|c[3]~2_combout\,
	combout => \b2v_inst8|b2v_inst2|b2v_inst|c[4]~3_combout\);

-- Location: LCCOMB_X17_Y15_N4
\b2v_inst8|b2v_inst|q[5]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[5]~14_combout\ = \b2v_inst7|b2v_inst16|R[5]~59_combout\ $ (((!\b2v_inst6|aluOp\(1) & \b2v_inst8|b2v_inst2|b2v_inst|c[4]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst6|aluOp\(1),
	datac => \b2v_inst7|b2v_inst16|R[5]~59_combout\,
	datad => \b2v_inst8|b2v_inst2|b2v_inst|c[4]~3_combout\,
	combout => \b2v_inst8|b2v_inst|q[5]~14_combout\);

-- Location: LCCOMB_X17_Y14_N30
\b2v_inst8|b2v_inst|q[5]~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[5]~15_combout\ = (\b2v_inst8|b2v_inst|q[5]~13_combout\ & ((\b2v_inst8|b2v_inst|q[5]~14_combout\ & ((\b2v_inst6|aluOp\(1)))) # (!\b2v_inst8|b2v_inst|q[5]~14_combout\ & (\b2v_inst6|aluOp\(0))))) # (!\b2v_inst8|b2v_inst|q[5]~13_combout\ 
-- & ((\b2v_inst6|aluOp\(0) & (\b2v_inst8|b2v_inst|q[5]~14_combout\)) # (!\b2v_inst6|aluOp\(0) & ((!\b2v_inst6|aluOp\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100001100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst8|b2v_inst|q[5]~13_combout\,
	datab => \b2v_inst8|b2v_inst|q[5]~14_combout\,
	datac => \b2v_inst6|aluOp\(0),
	datad => \b2v_inst6|aluOp\(1),
	combout => \b2v_inst8|b2v_inst|q[5]~15_combout\);

-- Location: FF_X17_Y14_N31
\b2v_inst8|b2v_inst4|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst8|b2v_inst|q[5]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst8|b2v_inst4|q\(5));

-- Location: LCCOMB_X17_Y14_N8
\b2v_inst2|R[5]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst2|R[5]~5_combout\ = (\b2v_inst6|Equal1~0_combout\ & (\instruction[5]~input_o\)) # (!\b2v_inst6|Equal1~0_combout\ & ((\b2v_inst8|b2v_inst4|q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instruction[5]~input_o\,
	datac => \b2v_inst8|b2v_inst4|q\(5),
	datad => \b2v_inst6|Equal1~0_combout\,
	combout => \b2v_inst2|R[5]~5_combout\);

-- Location: LCCOMB_X18_Y10_N30
\b2v_inst7|b2v_inst20|D4[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D4\(6) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\) & (\b2v_inst2|R[6]~6_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D4\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[6]~6_combout\,
	datac => \b2v_inst7|b2v_inst20|D4\(6),
	datad => \b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D4\(6));

-- Location: FF_X18_Y10_N31
\b2v_inst7|b2v_inst4|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D4\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst4|q\(6));

-- Location: LCCOMB_X18_Y10_N8
\b2v_inst7|b2v_inst20|D5[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D5\(6) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\) & ((\b2v_inst2|R[6]~6_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D5\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|D5\(6),
	datac => \b2v_inst2|R[6]~6_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D5\(6));

-- Location: FF_X18_Y10_N9
\b2v_inst7|b2v_inst5|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D5\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst5|q\(6));

-- Location: LCCOMB_X18_Y10_N12
\b2v_inst7|b2v_inst17|R[6]~50\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[6]~50_combout\ = (\instruction[8]~input_o\ & (((\instruction[5]~input_o\)))) # (!\instruction[8]~input_o\ & ((\instruction[5]~input_o\ & ((\b2v_inst7|b2v_inst5|q\(6)))) # (!\instruction[5]~input_o\ & (\b2v_inst7|b2v_inst4|q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[8]~input_o\,
	datab => \b2v_inst7|b2v_inst4|q\(6),
	datac => \instruction[5]~input_o\,
	datad => \b2v_inst7|b2v_inst5|q\(6),
	combout => \b2v_inst7|b2v_inst17|R[6]~50_combout\);

-- Location: LCCOMB_X17_Y8_N24
\b2v_inst7|b2v_inst20|Dc[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Dc\(6) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\) & (\b2v_inst2|R[6]~6_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Dc\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[6]~6_combout\,
	datac => \b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\,
	datad => \b2v_inst7|b2v_inst20|Dc\(6),
	combout => \b2v_inst7|b2v_inst20|Dc\(6));

-- Location: FF_X17_Y8_N25
\b2v_inst7|b2v_inst12|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Dc\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst12|q\(6));

-- Location: LCCOMB_X18_Y13_N30
\b2v_inst7|b2v_inst20|Dd[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Dd\(6) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\) & (\b2v_inst2|R[6]~6_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Dd\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[6]~6_combout\,
	datac => \b2v_inst7|b2v_inst20|Dd\(6),
	datad => \b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Dd\(6));

-- Location: FF_X18_Y13_N31
\b2v_inst7|b2v_inst13|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Dd\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst13|q\(6));

-- Location: LCCOMB_X18_Y10_N26
\b2v_inst7|b2v_inst17|R[6]~51\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[6]~51_combout\ = (\b2v_inst7|b2v_inst17|R[6]~50_combout\ & (((\b2v_inst7|b2v_inst13|q\(6))) # (!\instruction[8]~input_o\))) # (!\b2v_inst7|b2v_inst17|R[6]~50_combout\ & (\instruction[8]~input_o\ & (\b2v_inst7|b2v_inst12|q\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst17|R[6]~50_combout\,
	datab => \instruction[8]~input_o\,
	datac => \b2v_inst7|b2v_inst12|q\(6),
	datad => \b2v_inst7|b2v_inst13|q\(6),
	combout => \b2v_inst7|b2v_inst17|R[6]~51_combout\);

-- Location: LCCOMB_X16_Y11_N22
\b2v_inst7|b2v_inst20|De[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|De\(6) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\) & (\b2v_inst2|R[6]~6_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|De\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[6]~6_combout\,
	datac => \b2v_inst7|b2v_inst20|De\(6),
	datad => \b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|De\(6));

-- Location: FF_X16_Y11_N23
\b2v_inst7|b2v_inst14|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|De\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst14|q\(6));

-- Location: LCCOMB_X19_Y12_N20
\b2v_inst7|b2v_inst20|Df[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Df\(6) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\) & ((\b2v_inst2|R[6]~6_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|Df\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|Df\(6),
	datac => \b2v_inst2|R[6]~6_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Df\(6));

-- Location: FF_X19_Y12_N21
\b2v_inst7|b2v_inst15|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Df\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst15|q\(6));

-- Location: LCCOMB_X16_Y11_N16
\b2v_inst7|b2v_inst20|D7[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D7\(6) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\) & ((\b2v_inst2|R[6]~6_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D7\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|D7\(6),
	datac => \b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\,
	datad => \b2v_inst2|R[6]~6_combout\,
	combout => \b2v_inst7|b2v_inst20|D7\(6));

-- Location: FF_X16_Y11_N17
\b2v_inst7|b2v_inst7|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D7\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst7|q\(6));

-- Location: LCCOMB_X16_Y11_N26
\b2v_inst7|b2v_inst20|D6[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D6\(6) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\) & (\b2v_inst2|R[6]~6_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D6\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[6]~6_combout\,
	datac => \b2v_inst7|b2v_inst20|D6\(6),
	datad => \b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D6\(6));

-- Location: FF_X16_Y11_N27
\b2v_inst7|b2v_inst6|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D6\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst6|q\(6));

-- Location: LCCOMB_X16_Y11_N12
\b2v_inst7|b2v_inst17|R[6]~57\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[6]~57_combout\ = (\instruction[5]~input_o\ & ((\b2v_inst7|b2v_inst7|q\(6)) # ((\instruction[8]~input_o\)))) # (!\instruction[5]~input_o\ & (((!\instruction[8]~input_o\ & \b2v_inst7|b2v_inst6|q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst7|q\(6),
	datab => \instruction[5]~input_o\,
	datac => \instruction[8]~input_o\,
	datad => \b2v_inst7|b2v_inst6|q\(6),
	combout => \b2v_inst7|b2v_inst17|R[6]~57_combout\);

-- Location: LCCOMB_X16_Y11_N30
\b2v_inst7|b2v_inst17|R[6]~58\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[6]~58_combout\ = (\instruction[8]~input_o\ & ((\b2v_inst7|b2v_inst17|R[6]~57_combout\ & ((\b2v_inst7|b2v_inst15|q\(6)))) # (!\b2v_inst7|b2v_inst17|R[6]~57_combout\ & (\b2v_inst7|b2v_inst14|q\(6))))) # (!\instruction[8]~input_o\ & 
-- (((\b2v_inst7|b2v_inst17|R[6]~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[8]~input_o\,
	datab => \b2v_inst7|b2v_inst14|q\(6),
	datac => \b2v_inst7|b2v_inst15|q\(6),
	datad => \b2v_inst7|b2v_inst17|R[6]~57_combout\,
	combout => \b2v_inst7|b2v_inst17|R[6]~58_combout\);

-- Location: LCCOMB_X18_Y10_N18
\b2v_inst7|b2v_inst20|D8[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D8\(6) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\) & (\b2v_inst2|R[6]~6_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D8\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[6]~6_combout\,
	datac => \b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\,
	datad => \b2v_inst7|b2v_inst20|D8\(6),
	combout => \b2v_inst7|b2v_inst20|D8\(6));

-- Location: FF_X18_Y10_N19
\b2v_inst7|b2v_inst8|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D8\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst8|q\(6));

-- Location: LCCOMB_X17_Y8_N30
\b2v_inst7|b2v_inst20|D1[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D1\(6) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\) & ((\b2v_inst2|R[6]~6_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D1\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|D1\(6),
	datac => \b2v_inst2|R[6]~6_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D1\(6));

-- Location: FF_X17_Y8_N31
\b2v_inst7|b2v_inst1|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D1\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst1|q\(6));

-- Location: LCCOMB_X17_Y8_N4
\b2v_inst7|b2v_inst20|D0[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D0\(6) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\) & (\b2v_inst2|R[6]~6_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D0\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[6]~6_combout\,
	datac => \b2v_inst7|b2v_inst20|D0\(6),
	datad => \b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D0\(6));

-- Location: FF_X17_Y8_N5
\b2v_inst7|b2v_inst|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D0\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst|q\(6));

-- Location: LCCOMB_X17_Y8_N22
\b2v_inst7|b2v_inst17|R[6]~54\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[6]~54_combout\ = (\instruction[5]~input_o\ & ((\instruction[8]~input_o\) # ((\b2v_inst7|b2v_inst1|q\(6))))) # (!\instruction[5]~input_o\ & (!\instruction[8]~input_o\ & ((\b2v_inst7|b2v_inst|q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[5]~input_o\,
	datab => \instruction[8]~input_o\,
	datac => \b2v_inst7|b2v_inst1|q\(6),
	datad => \b2v_inst7|b2v_inst|q\(6),
	combout => \b2v_inst7|b2v_inst17|R[6]~54_combout\);

-- Location: LCCOMB_X19_Y10_N4
\b2v_inst7|b2v_inst20|D9[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D9\(6) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\) & (\b2v_inst2|R[6]~6_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D9\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[6]~6_combout\,
	datac => \b2v_inst7|b2v_inst20|D9\(6),
	datad => \b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D9\(6));

-- Location: FF_X19_Y10_N5
\b2v_inst7|b2v_inst9|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D9\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst9|q\(6));

-- Location: LCCOMB_X18_Y10_N24
\b2v_inst7|b2v_inst17|R[6]~55\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[6]~55_combout\ = (\instruction[8]~input_o\ & ((\b2v_inst7|b2v_inst17|R[6]~54_combout\ & ((\b2v_inst7|b2v_inst9|q\(6)))) # (!\b2v_inst7|b2v_inst17|R[6]~54_combout\ & (\b2v_inst7|b2v_inst8|q\(6))))) # (!\instruction[8]~input_o\ & 
-- (((\b2v_inst7|b2v_inst17|R[6]~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst8|q\(6),
	datab => \instruction[8]~input_o\,
	datac => \b2v_inst7|b2v_inst17|R[6]~54_combout\,
	datad => \b2v_inst7|b2v_inst9|q\(6),
	combout => \b2v_inst7|b2v_inst17|R[6]~55_combout\);

-- Location: LCCOMB_X18_Y12_N28
\b2v_inst7|b2v_inst20|Db[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Db\(6) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\) & ((\b2v_inst2|R[6]~6_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|Db\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|Db\(6),
	datac => \b2v_inst2|R[6]~6_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Db\(6));

-- Location: FF_X18_Y12_N29
\b2v_inst7|b2v_inst11|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Db\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst11|q\(6));

-- Location: LCCOMB_X17_Y12_N8
\b2v_inst7|b2v_inst20|Da[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Da\(6) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\) & (\b2v_inst2|R[6]~6_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Da\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[6]~6_combout\,
	datac => \b2v_inst7|b2v_inst20|Da\(6),
	datad => \b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Da\(6));

-- Location: FF_X17_Y12_N9
\b2v_inst7|b2v_inst10|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Da\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst10|q\(6));

-- Location: LCCOMB_X18_Y12_N20
\b2v_inst7|b2v_inst20|D2[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D2\(6) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\) & (\b2v_inst2|R[6]~6_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D2\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[6]~6_combout\,
	datac => \b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\,
	datad => \b2v_inst7|b2v_inst20|D2\(6),
	combout => \b2v_inst7|b2v_inst20|D2\(6));

-- Location: FF_X18_Y12_N21
\b2v_inst7|b2v_inst2|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D2\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst2|q\(6));

-- Location: LCCOMB_X18_Y12_N22
\b2v_inst7|b2v_inst20|D3[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D3\(6) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\) & ((\b2v_inst2|R[6]~6_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D3\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|D3\(6),
	datac => \b2v_inst2|R[6]~6_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D3\(6));

-- Location: FF_X18_Y12_N23
\b2v_inst7|b2v_inst3|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D3\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst3|q\(6));

-- Location: LCCOMB_X18_Y12_N18
\b2v_inst7|b2v_inst17|R[6]~52\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[6]~52_combout\ = (\instruction[5]~input_o\ & ((\instruction[8]~input_o\) # ((\b2v_inst7|b2v_inst3|q\(6))))) # (!\instruction[5]~input_o\ & (!\instruction[8]~input_o\ & (\b2v_inst7|b2v_inst2|q\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[5]~input_o\,
	datab => \instruction[8]~input_o\,
	datac => \b2v_inst7|b2v_inst2|q\(6),
	datad => \b2v_inst7|b2v_inst3|q\(6),
	combout => \b2v_inst7|b2v_inst17|R[6]~52_combout\);

-- Location: LCCOMB_X18_Y10_N16
\b2v_inst7|b2v_inst17|R[6]~53\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[6]~53_combout\ = (\instruction[8]~input_o\ & ((\b2v_inst7|b2v_inst17|R[6]~52_combout\ & (\b2v_inst7|b2v_inst11|q\(6))) # (!\b2v_inst7|b2v_inst17|R[6]~52_combout\ & ((\b2v_inst7|b2v_inst10|q\(6)))))) # (!\instruction[8]~input_o\ & 
-- (((\b2v_inst7|b2v_inst17|R[6]~52_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[8]~input_o\,
	datab => \b2v_inst7|b2v_inst11|q\(6),
	datac => \b2v_inst7|b2v_inst10|q\(6),
	datad => \b2v_inst7|b2v_inst17|R[6]~52_combout\,
	combout => \b2v_inst7|b2v_inst17|R[6]~53_combout\);

-- Location: LCCOMB_X18_Y10_N2
\b2v_inst7|b2v_inst17|R[6]~56\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[6]~56_combout\ = (\instruction[6]~input_o\ & (((\instruction[7]~input_o\) # (\b2v_inst7|b2v_inst17|R[6]~53_combout\)))) # (!\instruction[6]~input_o\ & (\b2v_inst7|b2v_inst17|R[6]~55_combout\ & (!\instruction[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[6]~input_o\,
	datab => \b2v_inst7|b2v_inst17|R[6]~55_combout\,
	datac => \instruction[7]~input_o\,
	datad => \b2v_inst7|b2v_inst17|R[6]~53_combout\,
	combout => \b2v_inst7|b2v_inst17|R[6]~56_combout\);

-- Location: LCCOMB_X18_Y10_N0
\b2v_inst7|b2v_inst17|R[6]~59\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[6]~59_combout\ = (\instruction[7]~input_o\ & ((\b2v_inst7|b2v_inst17|R[6]~56_combout\ & ((\b2v_inst7|b2v_inst17|R[6]~58_combout\))) # (!\b2v_inst7|b2v_inst17|R[6]~56_combout\ & (\b2v_inst7|b2v_inst17|R[6]~51_combout\)))) # 
-- (!\instruction[7]~input_o\ & (((\b2v_inst7|b2v_inst17|R[6]~56_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst17|R[6]~51_combout\,
	datab => \instruction[7]~input_o\,
	datac => \b2v_inst7|b2v_inst17|R[6]~58_combout\,
	datad => \b2v_inst7|b2v_inst17|R[6]~56_combout\,
	combout => \b2v_inst7|b2v_inst17|R[6]~59_combout\);

-- Location: LCCOMB_X18_Y14_N8
\b2v_inst8|b2v_inst|q[6]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[6]~16_combout\ = \b2v_inst7|b2v_inst17|R[6]~59_combout\ $ (\b2v_inst6|bInvert~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst17|R[6]~59_combout\,
	datad => \b2v_inst6|bInvert~combout\,
	combout => \b2v_inst8|b2v_inst|q[6]~16_combout\);

-- Location: LCCOMB_X17_Y15_N6
\b2v_inst8|b2v_inst2|b2v_inst|c[5]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst2|b2v_inst|c[5]~4_combout\ = (\b2v_inst7|b2v_inst16|R[5]~59_combout\ & ((\b2v_inst8|b2v_inst2|b2v_inst|c[4]~3_combout\) # (\b2v_inst6|bInvert~combout\ $ (\b2v_inst7|b2v_inst17|R[5]~49_combout\)))) # 
-- (!\b2v_inst7|b2v_inst16|R[5]~59_combout\ & (\b2v_inst8|b2v_inst2|b2v_inst|c[4]~3_combout\ & (\b2v_inst6|bInvert~combout\ $ (\b2v_inst7|b2v_inst17|R[5]~49_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst16|R[5]~59_combout\,
	datab => \b2v_inst6|bInvert~combout\,
	datac => \b2v_inst7|b2v_inst17|R[5]~49_combout\,
	datad => \b2v_inst8|b2v_inst2|b2v_inst|c[4]~3_combout\,
	combout => \b2v_inst8|b2v_inst2|b2v_inst|c[5]~4_combout\);

-- Location: LCCOMB_X18_Y12_N2
\b2v_inst7|b2v_inst16|R[6]~67\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[6]~67_combout\ = (\instruction[4]~input_o\ & (((\b2v_inst7|b2v_inst11|q\(6)) # (\instruction[3]~input_o\)))) # (!\instruction[4]~input_o\ & (\b2v_inst7|b2v_inst3|q\(6) & ((!\instruction[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[4]~input_o\,
	datab => \b2v_inst7|b2v_inst3|q\(6),
	datac => \b2v_inst7|b2v_inst11|q\(6),
	datad => \instruction[3]~input_o\,
	combout => \b2v_inst7|b2v_inst16|R[6]~67_combout\);

-- Location: LCCOMB_X18_Y12_N0
\b2v_inst7|b2v_inst16|R[6]~68\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[6]~68_combout\ = (\instruction[3]~input_o\ & ((\b2v_inst7|b2v_inst16|R[6]~67_combout\ & ((\b2v_inst7|b2v_inst15|q\(6)))) # (!\b2v_inst7|b2v_inst16|R[6]~67_combout\ & (\b2v_inst7|b2v_inst7|q\(6))))) # (!\instruction[3]~input_o\ & 
-- (((\b2v_inst7|b2v_inst16|R[6]~67_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst7|q\(6),
	datab => \instruction[3]~input_o\,
	datac => \b2v_inst7|b2v_inst15|q\(6),
	datad => \b2v_inst7|b2v_inst16|R[6]~67_combout\,
	combout => \b2v_inst7|b2v_inst16|R[6]~68_combout\);

-- Location: LCCOMB_X18_Y10_N22
\b2v_inst7|b2v_inst16|R[6]~62\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[6]~62_combout\ = (\instruction[4]~input_o\ & (\instruction[3]~input_o\)) # (!\instruction[4]~input_o\ & ((\instruction[3]~input_o\ & ((\b2v_inst7|b2v_inst5|q\(6)))) # (!\instruction[3]~input_o\ & (\b2v_inst7|b2v_inst1|q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[4]~input_o\,
	datab => \instruction[3]~input_o\,
	datac => \b2v_inst7|b2v_inst1|q\(6),
	datad => \b2v_inst7|b2v_inst5|q\(6),
	combout => \b2v_inst7|b2v_inst16|R[6]~62_combout\);

-- Location: LCCOMB_X18_Y10_N4
\b2v_inst7|b2v_inst16|R[6]~63\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[6]~63_combout\ = (\instruction[4]~input_o\ & ((\b2v_inst7|b2v_inst16|R[6]~62_combout\ & ((\b2v_inst7|b2v_inst13|q\(6)))) # (!\b2v_inst7|b2v_inst16|R[6]~62_combout\ & (\b2v_inst7|b2v_inst9|q\(6))))) # (!\instruction[4]~input_o\ & 
-- (((\b2v_inst7|b2v_inst16|R[6]~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst9|q\(6),
	datab => \instruction[4]~input_o\,
	datac => \b2v_inst7|b2v_inst16|R[6]~62_combout\,
	datad => \b2v_inst7|b2v_inst13|q\(6),
	combout => \b2v_inst7|b2v_inst16|R[6]~63_combout\);

-- Location: LCCOMB_X18_Y10_N6
\b2v_inst7|b2v_inst16|R[6]~64\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[6]~64_combout\ = (\instruction[4]~input_o\ & (\instruction[3]~input_o\)) # (!\instruction[4]~input_o\ & ((\instruction[3]~input_o\ & ((\b2v_inst7|b2v_inst4|q\(6)))) # (!\instruction[3]~input_o\ & (\b2v_inst7|b2v_inst|q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[4]~input_o\,
	datab => \instruction[3]~input_o\,
	datac => \b2v_inst7|b2v_inst|q\(6),
	datad => \b2v_inst7|b2v_inst4|q\(6),
	combout => \b2v_inst7|b2v_inst16|R[6]~64_combout\);

-- Location: LCCOMB_X18_Y10_N28
\b2v_inst7|b2v_inst16|R[6]~65\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[6]~65_combout\ = (\instruction[4]~input_o\ & ((\b2v_inst7|b2v_inst16|R[6]~64_combout\ & ((\b2v_inst7|b2v_inst12|q\(6)))) # (!\b2v_inst7|b2v_inst16|R[6]~64_combout\ & (\b2v_inst7|b2v_inst8|q\(6))))) # (!\instruction[4]~input_o\ & 
-- (((\b2v_inst7|b2v_inst16|R[6]~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst8|q\(6),
	datab => \instruction[4]~input_o\,
	datac => \b2v_inst7|b2v_inst12|q\(6),
	datad => \b2v_inst7|b2v_inst16|R[6]~64_combout\,
	combout => \b2v_inst7|b2v_inst16|R[6]~65_combout\);

-- Location: LCCOMB_X18_Y10_N10
\b2v_inst7|b2v_inst16|R[6]~66\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[6]~66_combout\ = (\instruction[2]~input_o\ & (\instruction[1]~input_o\)) # (!\instruction[2]~input_o\ & ((\instruction[1]~input_o\ & (\b2v_inst7|b2v_inst16|R[6]~63_combout\)) # (!\instruction[1]~input_o\ & 
-- ((\b2v_inst7|b2v_inst16|R[6]~65_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[2]~input_o\,
	datab => \instruction[1]~input_o\,
	datac => \b2v_inst7|b2v_inst16|R[6]~63_combout\,
	datad => \b2v_inst7|b2v_inst16|R[6]~65_combout\,
	combout => \b2v_inst7|b2v_inst16|R[6]~66_combout\);

-- Location: LCCOMB_X18_Y12_N6
\b2v_inst7|b2v_inst16|R[6]~60\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[6]~60_combout\ = (\instruction[3]~input_o\ & (((\instruction[4]~input_o\)))) # (!\instruction[3]~input_o\ & ((\instruction[4]~input_o\ & (\b2v_inst7|b2v_inst10|q\(6))) # (!\instruction[4]~input_o\ & 
-- ((\b2v_inst7|b2v_inst2|q\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst10|q\(6),
	datab => \instruction[3]~input_o\,
	datac => \b2v_inst7|b2v_inst2|q\(6),
	datad => \instruction[4]~input_o\,
	combout => \b2v_inst7|b2v_inst16|R[6]~60_combout\);

-- Location: LCCOMB_X18_Y12_N24
\b2v_inst7|b2v_inst16|R[6]~61\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[6]~61_combout\ = (\b2v_inst7|b2v_inst16|R[6]~60_combout\ & (((\b2v_inst7|b2v_inst14|q\(6))) # (!\instruction[3]~input_o\))) # (!\b2v_inst7|b2v_inst16|R[6]~60_combout\ & (\instruction[3]~input_o\ & (\b2v_inst7|b2v_inst6|q\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst16|R[6]~60_combout\,
	datab => \instruction[3]~input_o\,
	datac => \b2v_inst7|b2v_inst6|q\(6),
	datad => \b2v_inst7|b2v_inst14|q\(6),
	combout => \b2v_inst7|b2v_inst16|R[6]~61_combout\);

-- Location: LCCOMB_X18_Y12_N30
\b2v_inst7|b2v_inst16|R[6]~69\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[6]~69_combout\ = (\instruction[2]~input_o\ & ((\b2v_inst7|b2v_inst16|R[6]~66_combout\ & (\b2v_inst7|b2v_inst16|R[6]~68_combout\)) # (!\b2v_inst7|b2v_inst16|R[6]~66_combout\ & ((\b2v_inst7|b2v_inst16|R[6]~61_combout\))))) # 
-- (!\instruction[2]~input_o\ & (((\b2v_inst7|b2v_inst16|R[6]~66_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[2]~input_o\,
	datab => \b2v_inst7|b2v_inst16|R[6]~68_combout\,
	datac => \b2v_inst7|b2v_inst16|R[6]~66_combout\,
	datad => \b2v_inst7|b2v_inst16|R[6]~61_combout\,
	combout => \b2v_inst7|b2v_inst16|R[6]~69_combout\);

-- Location: LCCOMB_X18_Y14_N18
\b2v_inst8|b2v_inst|q[6]~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[6]~17_combout\ = \b2v_inst7|b2v_inst16|R[6]~69_combout\ $ (((!\b2v_inst6|aluOp\(1) & \b2v_inst8|b2v_inst2|b2v_inst|c[5]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst6|aluOp\(1),
	datac => \b2v_inst8|b2v_inst2|b2v_inst|c[5]~4_combout\,
	datad => \b2v_inst7|b2v_inst16|R[6]~69_combout\,
	combout => \b2v_inst8|b2v_inst|q[6]~17_combout\);

-- Location: LCCOMB_X17_Y14_N6
\b2v_inst8|b2v_inst|q[6]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[6]~18_combout\ = (\b2v_inst8|b2v_inst|q[6]~16_combout\ & ((\b2v_inst8|b2v_inst|q[6]~17_combout\ & ((\b2v_inst6|aluOp\(1)))) # (!\b2v_inst8|b2v_inst|q[6]~17_combout\ & (\b2v_inst6|aluOp\(0))))) # (!\b2v_inst8|b2v_inst|q[6]~16_combout\ 
-- & ((\b2v_inst6|aluOp\(0) & ((\b2v_inst8|b2v_inst|q[6]~17_combout\))) # (!\b2v_inst6|aluOp\(0) & (!\b2v_inst6|aluOp\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101110100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst6|aluOp\(0),
	datab => \b2v_inst6|aluOp\(1),
	datac => \b2v_inst8|b2v_inst|q[6]~16_combout\,
	datad => \b2v_inst8|b2v_inst|q[6]~17_combout\,
	combout => \b2v_inst8|b2v_inst|q[6]~18_combout\);

-- Location: FF_X17_Y14_N7
\b2v_inst8|b2v_inst4|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst8|b2v_inst|q[6]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst8|b2v_inst4|q\(6));

-- Location: LCCOMB_X17_Y14_N0
\b2v_inst2|R[6]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst2|R[6]~6_combout\ = (\b2v_inst6|Equal1~0_combout\ & ((\instruction[6]~input_o\))) # (!\b2v_inst6|Equal1~0_combout\ & (\b2v_inst8|b2v_inst4|q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst6|Equal1~0_combout\,
	datac => \b2v_inst8|b2v_inst4|q\(6),
	datad => \instruction[6]~input_o\,
	combout => \b2v_inst2|R[6]~6_combout\);

-- Location: LCCOMB_X15_Y10_N22
\b2v_inst7|b2v_inst20|Da[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Da\(7) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\) & (\b2v_inst2|R[7]~7_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Da\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[7]~7_combout\,
	datac => \b2v_inst7|b2v_inst20|Da\(7),
	datad => \b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Da\(7));

-- Location: FF_X15_Y10_N23
\b2v_inst7|b2v_inst10|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Da\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst10|q\(7));

-- Location: LCCOMB_X16_Y11_N24
\b2v_inst7|b2v_inst20|De[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|De\(7) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\) & ((\b2v_inst2|R[7]~7_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|De\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|De\(7),
	datac => \b2v_inst2|R[7]~7_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|De\(7));

-- Location: LCCOMB_X16_Y11_N28
\b2v_inst7|b2v_inst14|q[7]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst14|q[7]~feeder_combout\ = \b2v_inst7|b2v_inst20|De\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \b2v_inst7|b2v_inst20|De\(7),
	combout => \b2v_inst7|b2v_inst14|q[7]~feeder_combout\);

-- Location: FF_X16_Y11_N29
\b2v_inst7|b2v_inst14|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst14|q[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst14|q\(7));

-- Location: LCCOMB_X18_Y10_N20
\b2v_inst7|b2v_inst20|D8[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D8\(7) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\) & (\b2v_inst2|R[7]~7_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D8\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[7]~7_combout\,
	datac => \b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\,
	datad => \b2v_inst7|b2v_inst20|D8\(7),
	combout => \b2v_inst7|b2v_inst20|D8\(7));

-- Location: FF_X18_Y10_N21
\b2v_inst7|b2v_inst8|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D8\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst8|q\(7));

-- Location: LCCOMB_X16_Y8_N4
\b2v_inst7|b2v_inst20|Dc[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Dc\(7) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\) & (\b2v_inst2|R[7]~7_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Dc\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[7]~7_combout\,
	datac => \b2v_inst7|b2v_inst20|Dc\(7),
	datad => \b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Dc\(7));

-- Location: FF_X16_Y8_N5
\b2v_inst7|b2v_inst12|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Dc\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst12|q\(7));

-- Location: LCCOMB_X16_Y10_N12
\b2v_inst7|b2v_inst17|R[7]~60\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[7]~60_combout\ = (\instruction[6]~input_o\ & (((\instruction[7]~input_o\)))) # (!\instruction[6]~input_o\ & ((\instruction[7]~input_o\ & ((\b2v_inst7|b2v_inst12|q\(7)))) # (!\instruction[7]~input_o\ & 
-- (\b2v_inst7|b2v_inst8|q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[6]~input_o\,
	datab => \b2v_inst7|b2v_inst8|q\(7),
	datac => \instruction[7]~input_o\,
	datad => \b2v_inst7|b2v_inst12|q\(7),
	combout => \b2v_inst7|b2v_inst17|R[7]~60_combout\);

-- Location: LCCOMB_X16_Y10_N18
\b2v_inst7|b2v_inst17|R[7]~61\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[7]~61_combout\ = (\instruction[6]~input_o\ & ((\b2v_inst7|b2v_inst17|R[7]~60_combout\ & ((\b2v_inst7|b2v_inst14|q\(7)))) # (!\b2v_inst7|b2v_inst17|R[7]~60_combout\ & (\b2v_inst7|b2v_inst10|q\(7))))) # (!\instruction[6]~input_o\ & 
-- (((\b2v_inst7|b2v_inst17|R[7]~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[6]~input_o\,
	datab => \b2v_inst7|b2v_inst10|q\(7),
	datac => \b2v_inst7|b2v_inst14|q\(7),
	datad => \b2v_inst7|b2v_inst17|R[7]~60_combout\,
	combout => \b2v_inst7|b2v_inst17|R[7]~61_combout\);

-- Location: LCCOMB_X15_Y7_N8
\b2v_inst7|b2v_inst20|D7[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D7\(7) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\) & (\b2v_inst2|R[7]~7_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D7\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[7]~7_combout\,
	datac => \b2v_inst7|b2v_inst20|D7\(7),
	datad => \b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D7\(7));

-- Location: FF_X15_Y7_N9
\b2v_inst7|b2v_inst7|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D7\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst7|q\(7));

-- Location: LCCOMB_X15_Y11_N10
\b2v_inst7|b2v_inst20|D5[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D5\(7) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\) & (\b2v_inst2|R[7]~7_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D5\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[7]~7_combout\,
	datab => \b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\,
	datad => \b2v_inst7|b2v_inst20|D5\(7),
	combout => \b2v_inst7|b2v_inst20|D5\(7));

-- Location: FF_X15_Y11_N11
\b2v_inst7|b2v_inst5|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D5\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst5|q\(7));

-- Location: LCCOMB_X15_Y7_N4
\b2v_inst7|b2v_inst20|D1[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D1\(7) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\) & (\b2v_inst2|R[7]~7_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D1\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[7]~7_combout\,
	datac => \b2v_inst7|b2v_inst20|D1\(7),
	datad => \b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D1\(7));

-- Location: FF_X15_Y7_N5
\b2v_inst7|b2v_inst1|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D1\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst1|q\(7));

-- Location: LCCOMB_X16_Y7_N4
\b2v_inst7|b2v_inst20|D3[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D3\(7) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\) & ((\b2v_inst2|R[7]~7_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D3\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|D3\(7),
	datac => \b2v_inst2|R[7]~7_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D3\(7));

-- Location: FF_X16_Y7_N5
\b2v_inst7|b2v_inst3|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D3\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst3|q\(7));

-- Location: LCCOMB_X15_Y7_N18
\b2v_inst7|b2v_inst17|R[7]~62\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[7]~62_combout\ = (\instruction[6]~input_o\ & (((\instruction[7]~input_o\) # (\b2v_inst7|b2v_inst3|q\(7))))) # (!\instruction[6]~input_o\ & (\b2v_inst7|b2v_inst1|q\(7) & (!\instruction[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[6]~input_o\,
	datab => \b2v_inst7|b2v_inst1|q\(7),
	datac => \instruction[7]~input_o\,
	datad => \b2v_inst7|b2v_inst3|q\(7),
	combout => \b2v_inst7|b2v_inst17|R[7]~62_combout\);

-- Location: LCCOMB_X15_Y7_N10
\b2v_inst7|b2v_inst17|R[7]~63\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[7]~63_combout\ = (\instruction[7]~input_o\ & ((\b2v_inst7|b2v_inst17|R[7]~62_combout\ & (\b2v_inst7|b2v_inst7|q\(7))) # (!\b2v_inst7|b2v_inst17|R[7]~62_combout\ & ((\b2v_inst7|b2v_inst5|q\(7)))))) # (!\instruction[7]~input_o\ & 
-- (((\b2v_inst7|b2v_inst17|R[7]~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst7|q\(7),
	datab => \instruction[7]~input_o\,
	datac => \b2v_inst7|b2v_inst5|q\(7),
	datad => \b2v_inst7|b2v_inst17|R[7]~62_combout\,
	combout => \b2v_inst7|b2v_inst17|R[7]~63_combout\);

-- Location: LCCOMB_X15_Y7_N24
\b2v_inst7|b2v_inst20|D4[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D4\(7) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\) & (\b2v_inst2|R[7]~7_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D4\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[7]~7_combout\,
	datac => \b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\,
	datad => \b2v_inst7|b2v_inst20|D4\(7),
	combout => \b2v_inst7|b2v_inst20|D4\(7));

-- Location: FF_X15_Y7_N25
\b2v_inst7|b2v_inst4|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D4\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst4|q\(7));

-- Location: LCCOMB_X16_Y6_N0
\b2v_inst7|b2v_inst20|D0[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D0\(7) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\) & ((\b2v_inst2|R[7]~7_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D0\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|D0\(7),
	datac => \b2v_inst2|R[7]~7_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D0\(7));

-- Location: FF_X16_Y6_N1
\b2v_inst7|b2v_inst|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D0\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst|q\(7));

-- Location: LCCOMB_X15_Y7_N30
\b2v_inst7|b2v_inst17|R[7]~64\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[7]~64_combout\ = (\instruction[6]~input_o\ & (\instruction[7]~input_o\)) # (!\instruction[6]~input_o\ & ((\instruction[7]~input_o\ & (\b2v_inst7|b2v_inst4|q\(7))) # (!\instruction[7]~input_o\ & ((\b2v_inst7|b2v_inst|q\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[6]~input_o\,
	datab => \instruction[7]~input_o\,
	datac => \b2v_inst7|b2v_inst4|q\(7),
	datad => \b2v_inst7|b2v_inst|q\(7),
	combout => \b2v_inst7|b2v_inst17|R[7]~64_combout\);

-- Location: LCCOMB_X16_Y8_N30
\b2v_inst7|b2v_inst20|D2[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D2\(7) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\) & ((\b2v_inst2|R[7]~7_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D2\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|D2\(7),
	datac => \b2v_inst2|R[7]~7_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D2\(7));

-- Location: FF_X16_Y8_N31
\b2v_inst7|b2v_inst2|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D2\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst2|q\(7));

-- Location: LCCOMB_X16_Y10_N8
\b2v_inst7|b2v_inst20|D6[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D6\(7) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\) & (\b2v_inst2|R[7]~7_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D6\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[7]~7_combout\,
	datac => \b2v_inst7|b2v_inst20|D6\(7),
	datad => \b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D6\(7));

-- Location: FF_X16_Y10_N9
\b2v_inst7|b2v_inst6|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D6\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst6|q\(7));

-- Location: LCCOMB_X16_Y10_N10
\b2v_inst7|b2v_inst17|R[7]~65\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[7]~65_combout\ = (\instruction[6]~input_o\ & ((\b2v_inst7|b2v_inst17|R[7]~64_combout\ & ((\b2v_inst7|b2v_inst6|q\(7)))) # (!\b2v_inst7|b2v_inst17|R[7]~64_combout\ & (\b2v_inst7|b2v_inst2|q\(7))))) # (!\instruction[6]~input_o\ & 
-- (\b2v_inst7|b2v_inst17|R[7]~64_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[6]~input_o\,
	datab => \b2v_inst7|b2v_inst17|R[7]~64_combout\,
	datac => \b2v_inst7|b2v_inst2|q\(7),
	datad => \b2v_inst7|b2v_inst6|q\(7),
	combout => \b2v_inst7|b2v_inst17|R[7]~65_combout\);

-- Location: LCCOMB_X16_Y10_N4
\b2v_inst7|b2v_inst17|R[7]~66\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[7]~66_combout\ = (\instruction[5]~input_o\ & ((\instruction[8]~input_o\) # ((\b2v_inst7|b2v_inst17|R[7]~63_combout\)))) # (!\instruction[5]~input_o\ & (!\instruction[8]~input_o\ & ((\b2v_inst7|b2v_inst17|R[7]~65_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[5]~input_o\,
	datab => \instruction[8]~input_o\,
	datac => \b2v_inst7|b2v_inst17|R[7]~63_combout\,
	datad => \b2v_inst7|b2v_inst17|R[7]~65_combout\,
	combout => \b2v_inst7|b2v_inst17|R[7]~66_combout\);

-- Location: LCCOMB_X16_Y14_N14
\b2v_inst7|b2v_inst20|Dd[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Dd\(7) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\) & (\b2v_inst2|R[7]~7_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Dd\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[7]~7_combout\,
	datac => \b2v_inst7|b2v_inst20|Dd\(7),
	datad => \b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Dd\(7));

-- Location: FF_X16_Y14_N15
\b2v_inst7|b2v_inst13|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Dd\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst13|q\(7));

-- Location: LCCOMB_X16_Y10_N26
\b2v_inst7|b2v_inst20|Df[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Df\(7) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\) & ((\b2v_inst2|R[7]~7_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|Df\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|Df\(7),
	datac => \b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\,
	datad => \b2v_inst2|R[7]~7_combout\,
	combout => \b2v_inst7|b2v_inst20|Df\(7));

-- Location: FF_X16_Y10_N27
\b2v_inst7|b2v_inst15|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Df\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst15|q\(7));

-- Location: LCCOMB_X16_Y10_N6
\b2v_inst7|b2v_inst20|Db[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Db\(7) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\) & (\b2v_inst2|R[7]~7_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Db\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[7]~7_combout\,
	datac => \b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\,
	datad => \b2v_inst7|b2v_inst20|Db\(7),
	combout => \b2v_inst7|b2v_inst20|Db\(7));

-- Location: FF_X16_Y10_N7
\b2v_inst7|b2v_inst11|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Db\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst11|q\(7));

-- Location: LCCOMB_X16_Y9_N0
\b2v_inst7|b2v_inst20|D9[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D9\(7) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\) & (\b2v_inst2|R[7]~7_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D9\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[7]~7_combout\,
	datab => \b2v_inst7|b2v_inst20|D9\(7),
	datad => \b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D9\(7));

-- Location: FF_X16_Y9_N1
\b2v_inst7|b2v_inst9|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D9\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst9|q\(7));

-- Location: LCCOMB_X16_Y10_N24
\b2v_inst7|b2v_inst17|R[7]~67\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[7]~67_combout\ = (\instruction[6]~input_o\ & ((\instruction[7]~input_o\) # ((\b2v_inst7|b2v_inst11|q\(7))))) # (!\instruction[6]~input_o\ & (!\instruction[7]~input_o\ & ((\b2v_inst7|b2v_inst9|q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[6]~input_o\,
	datab => \instruction[7]~input_o\,
	datac => \b2v_inst7|b2v_inst11|q\(7),
	datad => \b2v_inst7|b2v_inst9|q\(7),
	combout => \b2v_inst7|b2v_inst17|R[7]~67_combout\);

-- Location: LCCOMB_X16_Y10_N28
\b2v_inst7|b2v_inst17|R[7]~68\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[7]~68_combout\ = (\instruction[7]~input_o\ & ((\b2v_inst7|b2v_inst17|R[7]~67_combout\ & ((\b2v_inst7|b2v_inst15|q\(7)))) # (!\b2v_inst7|b2v_inst17|R[7]~67_combout\ & (\b2v_inst7|b2v_inst13|q\(7))))) # (!\instruction[7]~input_o\ & 
-- (((\b2v_inst7|b2v_inst17|R[7]~67_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst13|q\(7),
	datab => \b2v_inst7|b2v_inst15|q\(7),
	datac => \instruction[7]~input_o\,
	datad => \b2v_inst7|b2v_inst17|R[7]~67_combout\,
	combout => \b2v_inst7|b2v_inst17|R[7]~68_combout\);

-- Location: LCCOMB_X16_Y10_N22
\b2v_inst7|b2v_inst17|R[7]~69\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[7]~69_combout\ = (\instruction[8]~input_o\ & ((\b2v_inst7|b2v_inst17|R[7]~66_combout\ & ((\b2v_inst7|b2v_inst17|R[7]~68_combout\))) # (!\b2v_inst7|b2v_inst17|R[7]~66_combout\ & (\b2v_inst7|b2v_inst17|R[7]~61_combout\)))) # 
-- (!\instruction[8]~input_o\ & (((\b2v_inst7|b2v_inst17|R[7]~66_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[8]~input_o\,
	datab => \b2v_inst7|b2v_inst17|R[7]~61_combout\,
	datac => \b2v_inst7|b2v_inst17|R[7]~66_combout\,
	datad => \b2v_inst7|b2v_inst17|R[7]~68_combout\,
	combout => \b2v_inst7|b2v_inst17|R[7]~69_combout\);

-- Location: LCCOMB_X18_Y14_N24
\b2v_inst8|b2v_inst|q[7]~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[7]~19_combout\ = \b2v_inst6|bInvert~combout\ $ (\b2v_inst7|b2v_inst17|R[7]~69_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst6|bInvert~combout\,
	datad => \b2v_inst7|b2v_inst17|R[7]~69_combout\,
	combout => \b2v_inst8|b2v_inst|q[7]~19_combout\);

-- Location: LCCOMB_X16_Y10_N2
\b2v_inst7|b2v_inst16|R[7]~77\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[7]~77_combout\ = (\instruction[1]~input_o\ & ((\b2v_inst7|b2v_inst13|q\(7)) # ((\instruction[2]~input_o\)))) # (!\instruction[1]~input_o\ & (((!\instruction[2]~input_o\ & \b2v_inst7|b2v_inst12|q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst13|q\(7),
	datab => \instruction[1]~input_o\,
	datac => \instruction[2]~input_o\,
	datad => \b2v_inst7|b2v_inst12|q\(7),
	combout => \b2v_inst7|b2v_inst16|R[7]~77_combout\);

-- Location: LCCOMB_X16_Y10_N0
\b2v_inst7|b2v_inst16|R[7]~78\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[7]~78_combout\ = (\instruction[2]~input_o\ & ((\b2v_inst7|b2v_inst16|R[7]~77_combout\ & (\b2v_inst7|b2v_inst15|q\(7))) # (!\b2v_inst7|b2v_inst16|R[7]~77_combout\ & ((\b2v_inst7|b2v_inst14|q\(7)))))) # (!\instruction[2]~input_o\ & 
-- (((\b2v_inst7|b2v_inst16|R[7]~77_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[2]~input_o\,
	datab => \b2v_inst7|b2v_inst15|q\(7),
	datac => \b2v_inst7|b2v_inst14|q\(7),
	datad => \b2v_inst7|b2v_inst16|R[7]~77_combout\,
	combout => \b2v_inst7|b2v_inst16|R[7]~78_combout\);

-- Location: LCCOMB_X16_Y10_N20
\b2v_inst7|b2v_inst16|R[7]~70\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[7]~70_combout\ = (\instruction[2]~input_o\ & (((\instruction[1]~input_o\)))) # (!\instruction[2]~input_o\ & ((\instruction[1]~input_o\ & (\b2v_inst7|b2v_inst9|q\(7))) # (!\instruction[1]~input_o\ & ((\b2v_inst7|b2v_inst8|q\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[2]~input_o\,
	datab => \b2v_inst7|b2v_inst9|q\(7),
	datac => \instruction[1]~input_o\,
	datad => \b2v_inst7|b2v_inst8|q\(7),
	combout => \b2v_inst7|b2v_inst16|R[7]~70_combout\);

-- Location: LCCOMB_X16_Y10_N30
\b2v_inst7|b2v_inst16|R[7]~71\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[7]~71_combout\ = (\instruction[2]~input_o\ & ((\b2v_inst7|b2v_inst16|R[7]~70_combout\ & ((\b2v_inst7|b2v_inst11|q\(7)))) # (!\b2v_inst7|b2v_inst16|R[7]~70_combout\ & (\b2v_inst7|b2v_inst10|q\(7))))) # (!\instruction[2]~input_o\ & 
-- (((\b2v_inst7|b2v_inst16|R[7]~70_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[2]~input_o\,
	datab => \b2v_inst7|b2v_inst10|q\(7),
	datac => \b2v_inst7|b2v_inst11|q\(7),
	datad => \b2v_inst7|b2v_inst16|R[7]~70_combout\,
	combout => \b2v_inst7|b2v_inst16|R[7]~71_combout\);

-- Location: LCCOMB_X15_Y7_N12
\b2v_inst7|b2v_inst16|R[7]~74\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[7]~74_combout\ = (\instruction[2]~input_o\ & ((\instruction[1]~input_o\) # ((\b2v_inst7|b2v_inst2|q\(7))))) # (!\instruction[2]~input_o\ & (!\instruction[1]~input_o\ & ((\b2v_inst7|b2v_inst|q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[2]~input_o\,
	datab => \instruction[1]~input_o\,
	datac => \b2v_inst7|b2v_inst2|q\(7),
	datad => \b2v_inst7|b2v_inst|q\(7),
	combout => \b2v_inst7|b2v_inst16|R[7]~74_combout\);

-- Location: LCCOMB_X15_Y7_N26
\b2v_inst7|b2v_inst16|R[7]~75\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[7]~75_combout\ = (\b2v_inst7|b2v_inst16|R[7]~74_combout\ & (((\b2v_inst7|b2v_inst3|q\(7)) # (!\instruction[1]~input_o\)))) # (!\b2v_inst7|b2v_inst16|R[7]~74_combout\ & (\b2v_inst7|b2v_inst1|q\(7) & (\instruction[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst16|R[7]~74_combout\,
	datab => \b2v_inst7|b2v_inst1|q\(7),
	datac => \instruction[1]~input_o\,
	datad => \b2v_inst7|b2v_inst3|q\(7),
	combout => \b2v_inst7|b2v_inst16|R[7]~75_combout\);

-- Location: LCCOMB_X15_Y7_N28
\b2v_inst7|b2v_inst16|R[7]~72\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[7]~72_combout\ = (\instruction[2]~input_o\ & ((\b2v_inst7|b2v_inst6|q\(7)) # ((\instruction[1]~input_o\)))) # (!\instruction[2]~input_o\ & (((!\instruction[1]~input_o\ & \b2v_inst7|b2v_inst4|q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[2]~input_o\,
	datab => \b2v_inst7|b2v_inst6|q\(7),
	datac => \instruction[1]~input_o\,
	datad => \b2v_inst7|b2v_inst4|q\(7),
	combout => \b2v_inst7|b2v_inst16|R[7]~72_combout\);

-- Location: LCCOMB_X15_Y7_N22
\b2v_inst7|b2v_inst16|R[7]~73\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[7]~73_combout\ = (\instruction[1]~input_o\ & ((\b2v_inst7|b2v_inst16|R[7]~72_combout\ & (\b2v_inst7|b2v_inst7|q\(7))) # (!\b2v_inst7|b2v_inst16|R[7]~72_combout\ & ((\b2v_inst7|b2v_inst5|q\(7)))))) # (!\instruction[1]~input_o\ & 
-- (((\b2v_inst7|b2v_inst16|R[7]~72_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst7|q\(7),
	datab => \instruction[1]~input_o\,
	datac => \b2v_inst7|b2v_inst5|q\(7),
	datad => \b2v_inst7|b2v_inst16|R[7]~72_combout\,
	combout => \b2v_inst7|b2v_inst16|R[7]~73_combout\);

-- Location: LCCOMB_X16_Y10_N16
\b2v_inst7|b2v_inst16|R[7]~76\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[7]~76_combout\ = (\instruction[4]~input_o\ & (\instruction[3]~input_o\)) # (!\instruction[4]~input_o\ & ((\instruction[3]~input_o\ & ((\b2v_inst7|b2v_inst16|R[7]~73_combout\))) # (!\instruction[3]~input_o\ & 
-- (\b2v_inst7|b2v_inst16|R[7]~75_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[4]~input_o\,
	datab => \instruction[3]~input_o\,
	datac => \b2v_inst7|b2v_inst16|R[7]~75_combout\,
	datad => \b2v_inst7|b2v_inst16|R[7]~73_combout\,
	combout => \b2v_inst7|b2v_inst16|R[7]~76_combout\);

-- Location: LCCOMB_X16_Y10_N14
\b2v_inst7|b2v_inst16|R[7]~79\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[7]~79_combout\ = (\instruction[4]~input_o\ & ((\b2v_inst7|b2v_inst16|R[7]~76_combout\ & (\b2v_inst7|b2v_inst16|R[7]~78_combout\)) # (!\b2v_inst7|b2v_inst16|R[7]~76_combout\ & ((\b2v_inst7|b2v_inst16|R[7]~71_combout\))))) # 
-- (!\instruction[4]~input_o\ & (((\b2v_inst7|b2v_inst16|R[7]~76_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[4]~input_o\,
	datab => \b2v_inst7|b2v_inst16|R[7]~78_combout\,
	datac => \b2v_inst7|b2v_inst16|R[7]~71_combout\,
	datad => \b2v_inst7|b2v_inst16|R[7]~76_combout\,
	combout => \b2v_inst7|b2v_inst16|R[7]~79_combout\);

-- Location: LCCOMB_X17_Y15_N20
\b2v_inst8|b2v_inst2|b2v_inst|c[6]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst2|b2v_inst|c[6]~5_combout\ = (\b2v_inst7|b2v_inst16|R[6]~69_combout\ & ((\b2v_inst8|b2v_inst2|b2v_inst|c[5]~4_combout\) # (\b2v_inst6|bInvert~combout\ $ (\b2v_inst7|b2v_inst17|R[6]~59_combout\)))) # 
-- (!\b2v_inst7|b2v_inst16|R[6]~69_combout\ & (\b2v_inst8|b2v_inst2|b2v_inst|c[5]~4_combout\ & (\b2v_inst6|bInvert~combout\ $ (\b2v_inst7|b2v_inst17|R[6]~59_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst6|bInvert~combout\,
	datab => \b2v_inst7|b2v_inst17|R[6]~59_combout\,
	datac => \b2v_inst7|b2v_inst16|R[6]~69_combout\,
	datad => \b2v_inst8|b2v_inst2|b2v_inst|c[5]~4_combout\,
	combout => \b2v_inst8|b2v_inst2|b2v_inst|c[6]~5_combout\);

-- Location: LCCOMB_X16_Y14_N20
\b2v_inst8|b2v_inst|q[7]~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[7]~20_combout\ = \b2v_inst7|b2v_inst16|R[7]~79_combout\ $ (((!\b2v_inst6|aluOp\(1) & \b2v_inst8|b2v_inst2|b2v_inst|c[6]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst6|aluOp\(1),
	datac => \b2v_inst7|b2v_inst16|R[7]~79_combout\,
	datad => \b2v_inst8|b2v_inst2|b2v_inst|c[6]~5_combout\,
	combout => \b2v_inst8|b2v_inst|q[7]~20_combout\);

-- Location: LCCOMB_X17_Y14_N14
\b2v_inst8|b2v_inst|q[7]~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[7]~21_combout\ = (\b2v_inst8|b2v_inst|q[7]~19_combout\ & ((\b2v_inst8|b2v_inst|q[7]~20_combout\ & (\b2v_inst6|aluOp\(1))) # (!\b2v_inst8|b2v_inst|q[7]~20_combout\ & ((\b2v_inst6|aluOp\(0)))))) # (!\b2v_inst8|b2v_inst|q[7]~19_combout\ 
-- & ((\b2v_inst6|aluOp\(0) & ((\b2v_inst8|b2v_inst|q[7]~20_combout\))) # (!\b2v_inst6|aluOp\(0) & (!\b2v_inst6|aluOp\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100111000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst6|aluOp\(1),
	datab => \b2v_inst8|b2v_inst|q[7]~19_combout\,
	datac => \b2v_inst6|aluOp\(0),
	datad => \b2v_inst8|b2v_inst|q[7]~20_combout\,
	combout => \b2v_inst8|b2v_inst|q[7]~21_combout\);

-- Location: FF_X17_Y14_N15
\b2v_inst8|b2v_inst4|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst8|b2v_inst|q[7]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst8|b2v_inst4|q\(7));

-- Location: LCCOMB_X17_Y14_N4
\b2v_inst2|R[7]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst2|R[7]~7_combout\ = (\b2v_inst6|Equal1~0_combout\ & ((\instruction[7]~input_o\))) # (!\b2v_inst6|Equal1~0_combout\ & (\b2v_inst8|b2v_inst4|q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst6|Equal1~0_combout\,
	datab => \b2v_inst8|b2v_inst4|q\(7),
	datac => \instruction[7]~input_o\,
	combout => \b2v_inst2|R[7]~7_combout\);

-- Location: LCCOMB_X16_Y12_N30
\b2v_inst7|b2v_inst20|Dd[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Dd\(8) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\) & ((\b2v_inst2|R[8]~8_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|Dd\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|Dd\(8),
	datab => \b2v_inst2|R[8]~8_combout\,
	datac => \b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Dd\(8));

-- Location: FF_X16_Y12_N31
\b2v_inst7|b2v_inst13|q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Dd\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst13|q\(8));

-- Location: LCCOMB_X17_Y7_N20
\b2v_inst7|b2v_inst20|D4[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D4\(8) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\) & (\b2v_inst2|R[8]~8_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D4\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[8]~8_combout\,
	datac => \b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\,
	datad => \b2v_inst7|b2v_inst20|D4\(8),
	combout => \b2v_inst7|b2v_inst20|D4\(8));

-- Location: FF_X17_Y7_N21
\b2v_inst7|b2v_inst4|q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D4\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst4|q\(8));

-- Location: LCCOMB_X18_Y7_N4
\b2v_inst7|b2v_inst20|Dc[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Dc\(8) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\) & (\b2v_inst2|R[8]~8_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Dc\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[8]~8_combout\,
	datab => \b2v_inst7|b2v_inst20|Dc\(8),
	datac => \b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Dc\(8));

-- Location: FF_X18_Y7_N5
\b2v_inst7|b2v_inst12|q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Dc\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst12|q\(8));

-- Location: LCCOMB_X17_Y7_N22
\b2v_inst7|b2v_inst17|R[8]~70\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[8]~70_combout\ = (\instruction[8]~input_o\ & (((\instruction[5]~input_o\) # (\b2v_inst7|b2v_inst12|q\(8))))) # (!\instruction[8]~input_o\ & (\b2v_inst7|b2v_inst4|q\(8) & (!\instruction[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[8]~input_o\,
	datab => \b2v_inst7|b2v_inst4|q\(8),
	datac => \instruction[5]~input_o\,
	datad => \b2v_inst7|b2v_inst12|q\(8),
	combout => \b2v_inst7|b2v_inst17|R[8]~70_combout\);

-- Location: LCCOMB_X18_Y10_N14
\b2v_inst7|b2v_inst20|D5[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D5\(8) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\) & (\b2v_inst2|R[8]~8_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D5\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[8]~8_combout\,
	datac => \b2v_inst7|b2v_inst20|D5\(8),
	datad => \b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D5\(8));

-- Location: FF_X18_Y10_N15
\b2v_inst7|b2v_inst5|q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D5\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst5|q\(8));

-- Location: LCCOMB_X17_Y7_N12
\b2v_inst7|b2v_inst17|R[8]~71\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[8]~71_combout\ = (\instruction[5]~input_o\ & ((\b2v_inst7|b2v_inst17|R[8]~70_combout\ & (\b2v_inst7|b2v_inst13|q\(8))) # (!\b2v_inst7|b2v_inst17|R[8]~70_combout\ & ((\b2v_inst7|b2v_inst5|q\(8)))))) # (!\instruction[5]~input_o\ & 
-- (((\b2v_inst7|b2v_inst17|R[8]~70_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[5]~input_o\,
	datab => \b2v_inst7|b2v_inst13|q\(8),
	datac => \b2v_inst7|b2v_inst17|R[8]~70_combout\,
	datad => \b2v_inst7|b2v_inst5|q\(8),
	combout => \b2v_inst7|b2v_inst17|R[8]~71_combout\);

-- Location: LCCOMB_X16_Y11_N20
\b2v_inst7|b2v_inst20|D7[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D7\(8) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\) & ((\b2v_inst2|R[8]~8_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D7\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|D7\(8),
	datac => \b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\,
	datad => \b2v_inst2|R[8]~8_combout\,
	combout => \b2v_inst7|b2v_inst20|D7\(8));

-- Location: FF_X16_Y11_N21
\b2v_inst7|b2v_inst7|q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D7\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst7|q\(8));

-- Location: LCCOMB_X17_Y10_N22
\b2v_inst7|b2v_inst20|D6[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D6\(8) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\) & ((\b2v_inst2|R[8]~8_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D6\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|D6\(8),
	datac => \b2v_inst2|R[8]~8_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D6\(8));

-- Location: FF_X17_Y10_N23
\b2v_inst7|b2v_inst6|q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D6\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst6|q\(8));

-- Location: LCCOMB_X17_Y10_N24
\b2v_inst7|b2v_inst17|R[8]~77\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[8]~77_combout\ = (\instruction[5]~input_o\ & ((\instruction[8]~input_o\) # ((\b2v_inst7|b2v_inst7|q\(8))))) # (!\instruction[5]~input_o\ & (!\instruction[8]~input_o\ & ((\b2v_inst7|b2v_inst6|q\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[5]~input_o\,
	datab => \instruction[8]~input_o\,
	datac => \b2v_inst7|b2v_inst7|q\(8),
	datad => \b2v_inst7|b2v_inst6|q\(8),
	combout => \b2v_inst7|b2v_inst17|R[8]~77_combout\);

-- Location: LCCOMB_X18_Y7_N28
\b2v_inst7|b2v_inst20|Df[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Df\(8) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\) & ((\b2v_inst2|R[8]~8_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|Df\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|Df\(8),
	datac => \b2v_inst2|R[8]~8_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Df\(8));

-- Location: FF_X18_Y7_N29
\b2v_inst7|b2v_inst15|q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Df\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst15|q\(8));

-- Location: LCCOMB_X16_Y11_N14
\b2v_inst7|b2v_inst20|De[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|De\(8) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\) & (\b2v_inst2|R[8]~8_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|De\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[8]~8_combout\,
	datac => \b2v_inst7|b2v_inst20|De\(8),
	datad => \b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|De\(8));

-- Location: FF_X16_Y11_N15
\b2v_inst7|b2v_inst14|q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|De\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst14|q\(8));

-- Location: LCCOMB_X17_Y7_N4
\b2v_inst7|b2v_inst17|R[8]~78\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[8]~78_combout\ = (\b2v_inst7|b2v_inst17|R[8]~77_combout\ & ((\b2v_inst7|b2v_inst15|q\(8)) # ((!\instruction[8]~input_o\)))) # (!\b2v_inst7|b2v_inst17|R[8]~77_combout\ & (((\instruction[8]~input_o\ & \b2v_inst7|b2v_inst14|q\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst17|R[8]~77_combout\,
	datab => \b2v_inst7|b2v_inst15|q\(8),
	datac => \instruction[8]~input_o\,
	datad => \b2v_inst7|b2v_inst14|q\(8),
	combout => \b2v_inst7|b2v_inst17|R[8]~78_combout\);

-- Location: LCCOMB_X17_Y7_N26
\b2v_inst7|b2v_inst20|D1[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D1\(8) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\) & (\b2v_inst2|R[8]~8_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D1\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[8]~8_combout\,
	datac => \b2v_inst7|b2v_inst20|D1\(8),
	datad => \b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D1\(8));

-- Location: FF_X17_Y7_N27
\b2v_inst7|b2v_inst1|q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D1\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst1|q\(8));

-- Location: LCCOMB_X18_Y7_N30
\b2v_inst7|b2v_inst20|D8[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D8\(8) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\) & ((\b2v_inst2|R[8]~8_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D8\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|D8\(8),
	datac => \b2v_inst2|R[8]~8_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D8\(8));

-- Location: FF_X18_Y7_N31
\b2v_inst7|b2v_inst8|q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D8\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst8|q\(8));

-- Location: LCCOMB_X16_Y6_N26
\b2v_inst7|b2v_inst20|D0[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D0\(8) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\) & (\b2v_inst2|R[8]~8_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D0\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[8]~8_combout\,
	datac => \b2v_inst7|b2v_inst20|D0\(8),
	datad => \b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D0\(8));

-- Location: FF_X16_Y6_N27
\b2v_inst7|b2v_inst|q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D0\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst|q\(8));

-- Location: LCCOMB_X17_Y7_N28
\b2v_inst7|b2v_inst17|R[8]~74\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[8]~74_combout\ = (\instruction[8]~input_o\ & ((\b2v_inst7|b2v_inst8|q\(8)) # ((\instruction[5]~input_o\)))) # (!\instruction[8]~input_o\ & (((\b2v_inst7|b2v_inst|q\(8) & !\instruction[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst8|q\(8),
	datab => \instruction[8]~input_o\,
	datac => \b2v_inst7|b2v_inst|q\(8),
	datad => \instruction[5]~input_o\,
	combout => \b2v_inst7|b2v_inst17|R[8]~74_combout\);

-- Location: LCCOMB_X17_Y7_N30
\b2v_inst7|b2v_inst20|D9[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D9\(8) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\) & (\b2v_inst2|R[8]~8_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D9\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[8]~8_combout\,
	datac => \b2v_inst7|b2v_inst20|D9\(8),
	datad => \b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D9\(8));

-- Location: FF_X17_Y7_N31
\b2v_inst7|b2v_inst9|q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D9\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst9|q\(8));

-- Location: LCCOMB_X17_Y7_N8
\b2v_inst7|b2v_inst17|R[8]~75\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[8]~75_combout\ = (\b2v_inst7|b2v_inst17|R[8]~74_combout\ & (((\b2v_inst7|b2v_inst9|q\(8)) # (!\instruction[5]~input_o\)))) # (!\b2v_inst7|b2v_inst17|R[8]~74_combout\ & (\b2v_inst7|b2v_inst1|q\(8) & (\instruction[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst1|q\(8),
	datab => \b2v_inst7|b2v_inst17|R[8]~74_combout\,
	datac => \instruction[5]~input_o\,
	datad => \b2v_inst7|b2v_inst9|q\(8),
	combout => \b2v_inst7|b2v_inst17|R[8]~75_combout\);

-- Location: LCCOMB_X17_Y10_N26
\b2v_inst7|b2v_inst20|Da[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Da\(8) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\) & (\b2v_inst2|R[8]~8_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Da\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[8]~8_combout\,
	datac => \b2v_inst7|b2v_inst20|Da\(8),
	datad => \b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Da\(8));

-- Location: FF_X17_Y10_N27
\b2v_inst7|b2v_inst10|q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Da\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst10|q\(8));

-- Location: LCCOMB_X17_Y13_N22
\b2v_inst7|b2v_inst20|D2[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D2\(8) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\) & ((\b2v_inst2|R[8]~8_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D2\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|D2\(8),
	datac => \b2v_inst2|R[8]~8_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D2\(8));

-- Location: FF_X17_Y13_N23
\b2v_inst7|b2v_inst2|q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D2\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst2|q\(8));

-- Location: LCCOMB_X17_Y10_N0
\b2v_inst7|b2v_inst20|D3[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D3\(8) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\) & (\b2v_inst2|R[8]~8_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D3\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[8]~8_combout\,
	datac => \b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\,
	datad => \b2v_inst7|b2v_inst20|D3\(8),
	combout => \b2v_inst7|b2v_inst20|D3\(8));

-- Location: FF_X17_Y10_N1
\b2v_inst7|b2v_inst3|q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D3\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst3|q\(8));

-- Location: LCCOMB_X17_Y10_N14
\b2v_inst7|b2v_inst17|R[8]~72\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[8]~72_combout\ = (\instruction[5]~input_o\ & ((\instruction[8]~input_o\) # ((\b2v_inst7|b2v_inst3|q\(8))))) # (!\instruction[5]~input_o\ & (!\instruction[8]~input_o\ & (\b2v_inst7|b2v_inst2|q\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[5]~input_o\,
	datab => \instruction[8]~input_o\,
	datac => \b2v_inst7|b2v_inst2|q\(8),
	datad => \b2v_inst7|b2v_inst3|q\(8),
	combout => \b2v_inst7|b2v_inst17|R[8]~72_combout\);

-- Location: LCCOMB_X16_Y13_N30
\b2v_inst7|b2v_inst20|Db[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Db\(8) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\) & (\b2v_inst2|R[8]~8_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Db\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[8]~8_combout\,
	datac => \b2v_inst7|b2v_inst20|Db\(8),
	datad => \b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Db\(8));

-- Location: FF_X16_Y13_N31
\b2v_inst7|b2v_inst11|q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Db\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst11|q\(8));

-- Location: LCCOMB_X17_Y10_N16
\b2v_inst7|b2v_inst17|R[8]~73\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[8]~73_combout\ = (\instruction[8]~input_o\ & ((\b2v_inst7|b2v_inst17|R[8]~72_combout\ & ((\b2v_inst7|b2v_inst11|q\(8)))) # (!\b2v_inst7|b2v_inst17|R[8]~72_combout\ & (\b2v_inst7|b2v_inst10|q\(8))))) # (!\instruction[8]~input_o\ & 
-- (((\b2v_inst7|b2v_inst17|R[8]~72_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[8]~input_o\,
	datab => \b2v_inst7|b2v_inst10|q\(8),
	datac => \b2v_inst7|b2v_inst17|R[8]~72_combout\,
	datad => \b2v_inst7|b2v_inst11|q\(8),
	combout => \b2v_inst7|b2v_inst17|R[8]~73_combout\);

-- Location: LCCOMB_X17_Y7_N18
\b2v_inst7|b2v_inst17|R[8]~76\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[8]~76_combout\ = (\instruction[6]~input_o\ & ((\instruction[7]~input_o\) # ((\b2v_inst7|b2v_inst17|R[8]~73_combout\)))) # (!\instruction[6]~input_o\ & (!\instruction[7]~input_o\ & (\b2v_inst7|b2v_inst17|R[8]~75_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[6]~input_o\,
	datab => \instruction[7]~input_o\,
	datac => \b2v_inst7|b2v_inst17|R[8]~75_combout\,
	datad => \b2v_inst7|b2v_inst17|R[8]~73_combout\,
	combout => \b2v_inst7|b2v_inst17|R[8]~76_combout\);

-- Location: LCCOMB_X17_Y7_N10
\b2v_inst7|b2v_inst17|R[8]~79\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[8]~79_combout\ = (\instruction[7]~input_o\ & ((\b2v_inst7|b2v_inst17|R[8]~76_combout\ & ((\b2v_inst7|b2v_inst17|R[8]~78_combout\))) # (!\b2v_inst7|b2v_inst17|R[8]~76_combout\ & (\b2v_inst7|b2v_inst17|R[8]~71_combout\)))) # 
-- (!\instruction[7]~input_o\ & (((\b2v_inst7|b2v_inst17|R[8]~76_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst17|R[8]~71_combout\,
	datab => \instruction[7]~input_o\,
	datac => \b2v_inst7|b2v_inst17|R[8]~78_combout\,
	datad => \b2v_inst7|b2v_inst17|R[8]~76_combout\,
	combout => \b2v_inst7|b2v_inst17|R[8]~79_combout\);

-- Location: LCCOMB_X18_Y14_N30
\b2v_inst8|b2v_inst|q[8]~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[8]~22_combout\ = \b2v_inst6|bInvert~combout\ $ (\b2v_inst7|b2v_inst17|R[8]~79_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst6|bInvert~combout\,
	datad => \b2v_inst7|b2v_inst17|R[8]~79_combout\,
	combout => \b2v_inst8|b2v_inst|q[8]~22_combout\);

-- Location: LCCOMB_X17_Y10_N12
\b2v_inst7|b2v_inst16|R[8]~87\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[8]~87_combout\ = (\instruction[3]~input_o\ & ((\instruction[4]~input_o\) # ((\b2v_inst7|b2v_inst7|q\(8))))) # (!\instruction[3]~input_o\ & (!\instruction[4]~input_o\ & ((\b2v_inst7|b2v_inst3|q\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[3]~input_o\,
	datab => \instruction[4]~input_o\,
	datac => \b2v_inst7|b2v_inst7|q\(8),
	datad => \b2v_inst7|b2v_inst3|q\(8),
	combout => \b2v_inst7|b2v_inst16|R[8]~87_combout\);

-- Location: LCCOMB_X17_Y10_N18
\b2v_inst7|b2v_inst16|R[8]~88\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[8]~88_combout\ = (\instruction[4]~input_o\ & ((\b2v_inst7|b2v_inst16|R[8]~87_combout\ & (\b2v_inst7|b2v_inst15|q\(8))) # (!\b2v_inst7|b2v_inst16|R[8]~87_combout\ & ((\b2v_inst7|b2v_inst11|q\(8)))))) # (!\instruction[4]~input_o\ & 
-- (\b2v_inst7|b2v_inst16|R[8]~87_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[4]~input_o\,
	datab => \b2v_inst7|b2v_inst16|R[8]~87_combout\,
	datac => \b2v_inst7|b2v_inst15|q\(8),
	datad => \b2v_inst7|b2v_inst11|q\(8),
	combout => \b2v_inst7|b2v_inst16|R[8]~88_combout\);

-- Location: LCCOMB_X17_Y7_N24
\b2v_inst7|b2v_inst16|R[8]~80\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[8]~80_combout\ = (\instruction[3]~input_o\ & (((\instruction[4]~input_o\)))) # (!\instruction[3]~input_o\ & ((\instruction[4]~input_o\ & (\b2v_inst7|b2v_inst9|q\(8))) # (!\instruction[4]~input_o\ & ((\b2v_inst7|b2v_inst1|q\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[3]~input_o\,
	datab => \b2v_inst7|b2v_inst9|q\(8),
	datac => \instruction[4]~input_o\,
	datad => \b2v_inst7|b2v_inst1|q\(8),
	combout => \b2v_inst7|b2v_inst16|R[8]~80_combout\);

-- Location: LCCOMB_X17_Y7_N6
\b2v_inst7|b2v_inst16|R[8]~81\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[8]~81_combout\ = (\b2v_inst7|b2v_inst16|R[8]~80_combout\ & ((\b2v_inst7|b2v_inst13|q\(8)) # ((!\instruction[3]~input_o\)))) # (!\b2v_inst7|b2v_inst16|R[8]~80_combout\ & (((\instruction[3]~input_o\ & \b2v_inst7|b2v_inst5|q\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst13|q\(8),
	datab => \b2v_inst7|b2v_inst16|R[8]~80_combout\,
	datac => \instruction[3]~input_o\,
	datad => \b2v_inst7|b2v_inst5|q\(8),
	combout => \b2v_inst7|b2v_inst16|R[8]~81_combout\);

-- Location: LCCOMB_X17_Y7_N0
\b2v_inst7|b2v_inst16|R[8]~84\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[8]~84_combout\ = (\instruction[3]~input_o\ & (((\instruction[4]~input_o\)))) # (!\instruction[3]~input_o\ & ((\instruction[4]~input_o\ & ((\b2v_inst7|b2v_inst8|q\(8)))) # (!\instruction[4]~input_o\ & (\b2v_inst7|b2v_inst|q\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst|q\(8),
	datab => \instruction[3]~input_o\,
	datac => \b2v_inst7|b2v_inst8|q\(8),
	datad => \instruction[4]~input_o\,
	combout => \b2v_inst7|b2v_inst16|R[8]~84_combout\);

-- Location: LCCOMB_X17_Y7_N2
\b2v_inst7|b2v_inst16|R[8]~85\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[8]~85_combout\ = (\instruction[3]~input_o\ & ((\b2v_inst7|b2v_inst16|R[8]~84_combout\ & (\b2v_inst7|b2v_inst12|q\(8))) # (!\b2v_inst7|b2v_inst16|R[8]~84_combout\ & ((\b2v_inst7|b2v_inst4|q\(8)))))) # (!\instruction[3]~input_o\ & 
-- (((\b2v_inst7|b2v_inst16|R[8]~84_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst12|q\(8),
	datab => \b2v_inst7|b2v_inst4|q\(8),
	datac => \instruction[3]~input_o\,
	datad => \b2v_inst7|b2v_inst16|R[8]~84_combout\,
	combout => \b2v_inst7|b2v_inst16|R[8]~85_combout\);

-- Location: LCCOMB_X17_Y10_N2
\b2v_inst7|b2v_inst16|R[8]~82\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[8]~82_combout\ = (\instruction[4]~input_o\ & (((\instruction[3]~input_o\)))) # (!\instruction[4]~input_o\ & ((\instruction[3]~input_o\ & (\b2v_inst7|b2v_inst6|q\(8))) # (!\instruction[3]~input_o\ & ((\b2v_inst7|b2v_inst2|q\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[4]~input_o\,
	datab => \b2v_inst7|b2v_inst6|q\(8),
	datac => \b2v_inst7|b2v_inst2|q\(8),
	datad => \instruction[3]~input_o\,
	combout => \b2v_inst7|b2v_inst16|R[8]~82_combout\);

-- Location: LCCOMB_X17_Y10_N8
\b2v_inst7|b2v_inst16|R[8]~83\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[8]~83_combout\ = (\instruction[4]~input_o\ & ((\b2v_inst7|b2v_inst16|R[8]~82_combout\ & ((\b2v_inst7|b2v_inst14|q\(8)))) # (!\b2v_inst7|b2v_inst16|R[8]~82_combout\ & (\b2v_inst7|b2v_inst10|q\(8))))) # (!\instruction[4]~input_o\ & 
-- (((\b2v_inst7|b2v_inst16|R[8]~82_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[4]~input_o\,
	datab => \b2v_inst7|b2v_inst10|q\(8),
	datac => \b2v_inst7|b2v_inst14|q\(8),
	datad => \b2v_inst7|b2v_inst16|R[8]~82_combout\,
	combout => \b2v_inst7|b2v_inst16|R[8]~83_combout\);

-- Location: LCCOMB_X17_Y10_N6
\b2v_inst7|b2v_inst16|R[8]~86\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[8]~86_combout\ = (\instruction[1]~input_o\ & (((\instruction[2]~input_o\)))) # (!\instruction[1]~input_o\ & ((\instruction[2]~input_o\ & ((\b2v_inst7|b2v_inst16|R[8]~83_combout\))) # (!\instruction[2]~input_o\ & 
-- (\b2v_inst7|b2v_inst16|R[8]~85_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst16|R[8]~85_combout\,
	datab => \instruction[1]~input_o\,
	datac => \instruction[2]~input_o\,
	datad => \b2v_inst7|b2v_inst16|R[8]~83_combout\,
	combout => \b2v_inst7|b2v_inst16|R[8]~86_combout\);

-- Location: LCCOMB_X17_Y10_N28
\b2v_inst7|b2v_inst16|R[8]~89\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[8]~89_combout\ = (\instruction[1]~input_o\ & ((\b2v_inst7|b2v_inst16|R[8]~86_combout\ & (\b2v_inst7|b2v_inst16|R[8]~88_combout\)) # (!\b2v_inst7|b2v_inst16|R[8]~86_combout\ & ((\b2v_inst7|b2v_inst16|R[8]~81_combout\))))) # 
-- (!\instruction[1]~input_o\ & (((\b2v_inst7|b2v_inst16|R[8]~86_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[1]~input_o\,
	datab => \b2v_inst7|b2v_inst16|R[8]~88_combout\,
	datac => \b2v_inst7|b2v_inst16|R[8]~81_combout\,
	datad => \b2v_inst7|b2v_inst16|R[8]~86_combout\,
	combout => \b2v_inst7|b2v_inst16|R[8]~89_combout\);

-- Location: LCCOMB_X17_Y15_N18
\b2v_inst8|b2v_inst2|b2v_inst|c[7]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst2|b2v_inst|c[7]~6_combout\ = (\b2v_inst7|b2v_inst16|R[7]~79_combout\ & ((\b2v_inst8|b2v_inst2|b2v_inst|c[6]~5_combout\) # (\b2v_inst6|bInvert~combout\ $ (\b2v_inst7|b2v_inst17|R[7]~69_combout\)))) # 
-- (!\b2v_inst7|b2v_inst16|R[7]~79_combout\ & (\b2v_inst8|b2v_inst2|b2v_inst|c[6]~5_combout\ & (\b2v_inst6|bInvert~combout\ $ (\b2v_inst7|b2v_inst17|R[7]~69_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst16|R[7]~79_combout\,
	datab => \b2v_inst6|bInvert~combout\,
	datac => \b2v_inst7|b2v_inst17|R[7]~69_combout\,
	datad => \b2v_inst8|b2v_inst2|b2v_inst|c[6]~5_combout\,
	combout => \b2v_inst8|b2v_inst2|b2v_inst|c[7]~6_combout\);

-- Location: LCCOMB_X17_Y14_N18
\b2v_inst8|b2v_inst|q[8]~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[8]~23_combout\ = \b2v_inst7|b2v_inst16|R[8]~89_combout\ $ (((\b2v_inst8|b2v_inst2|b2v_inst|c[7]~6_combout\ & !\b2v_inst6|aluOp\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst16|R[8]~89_combout\,
	datac => \b2v_inst8|b2v_inst2|b2v_inst|c[7]~6_combout\,
	datad => \b2v_inst6|aluOp\(1),
	combout => \b2v_inst8|b2v_inst|q[8]~23_combout\);

-- Location: LCCOMB_X17_Y14_N2
\b2v_inst8|b2v_inst|q[8]~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[8]~24_combout\ = (\b2v_inst8|b2v_inst|q[8]~22_combout\ & ((\b2v_inst8|b2v_inst|q[8]~23_combout\ & ((\b2v_inst6|aluOp\(1)))) # (!\b2v_inst8|b2v_inst|q[8]~23_combout\ & (\b2v_inst6|aluOp\(0))))) # (!\b2v_inst8|b2v_inst|q[8]~22_combout\ 
-- & ((\b2v_inst6|aluOp\(0) & ((\b2v_inst8|b2v_inst|q[8]~23_combout\))) # (!\b2v_inst6|aluOp\(0) & (!\b2v_inst6|aluOp\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101110100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst6|aluOp\(0),
	datab => \b2v_inst6|aluOp\(1),
	datac => \b2v_inst8|b2v_inst|q[8]~22_combout\,
	datad => \b2v_inst8|b2v_inst|q[8]~23_combout\,
	combout => \b2v_inst8|b2v_inst|q[8]~24_combout\);

-- Location: FF_X17_Y14_N3
\b2v_inst8|b2v_inst4|q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst8|b2v_inst|q[8]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst8|b2v_inst4|q\(8));

-- Location: LCCOMB_X17_Y14_N12
\b2v_inst2|R[8]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst2|R[8]~8_combout\ = (\b2v_inst6|Equal1~0_combout\ & ((\instruction[8]~input_o\))) # (!\b2v_inst6|Equal1~0_combout\ & (\b2v_inst8|b2v_inst4|q\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst6|Equal1~0_combout\,
	datac => \b2v_inst8|b2v_inst4|q\(8),
	datad => \instruction[8]~input_o\,
	combout => \b2v_inst2|R[8]~8_combout\);

-- Location: LCCOMB_X17_Y20_N0
\b2v_inst7|b2v_inst20|Db[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Db\(9) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\) & ((\b2v_inst2|R[9]~9_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|Db\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|Db\(9),
	datac => \b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\,
	datad => \b2v_inst2|R[9]~9_combout\,
	combout => \b2v_inst7|b2v_inst20|Db\(9));

-- Location: FF_X17_Y20_N1
\b2v_inst7|b2v_inst11|q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Db\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst11|q\(9));

-- Location: LCCOMB_X18_Y20_N14
\b2v_inst7|b2v_inst20|D9[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D9\(9) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\) & (\b2v_inst2|R[9]~9_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D9\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[9]~9_combout\,
	datac => \b2v_inst7|b2v_inst20|D9\(9),
	datad => \b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D9\(9));

-- Location: FF_X18_Y20_N15
\b2v_inst7|b2v_inst9|q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D9\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst9|q\(9));

-- Location: LCCOMB_X19_Y20_N26
\b2v_inst7|b2v_inst20|Dd[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Dd\(9) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\) & ((\b2v_inst2|R[9]~9_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|Dd\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|Dd\(9),
	datac => \b2v_inst2|R[9]~9_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Dd\(9));

-- Location: FF_X19_Y20_N27
\b2v_inst7|b2v_inst13|q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Dd\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst13|q\(9));

-- Location: LCCOMB_X18_Y20_N4
\b2v_inst7|b2v_inst17|R[9]~87\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[9]~87_combout\ = (\instruction[7]~input_o\ & ((\instruction[6]~input_o\) # ((\b2v_inst7|b2v_inst13|q\(9))))) # (!\instruction[7]~input_o\ & (!\instruction[6]~input_o\ & (\b2v_inst7|b2v_inst9|q\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[7]~input_o\,
	datab => \instruction[6]~input_o\,
	datac => \b2v_inst7|b2v_inst9|q\(9),
	datad => \b2v_inst7|b2v_inst13|q\(9),
	combout => \b2v_inst7|b2v_inst17|R[9]~87_combout\);

-- Location: LCCOMB_X18_Y21_N4
\b2v_inst7|b2v_inst20|Df[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Df\(9) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\) & (\b2v_inst2|R[9]~9_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Df\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[9]~9_combout\,
	datac => \b2v_inst7|b2v_inst20|Df\(9),
	datad => \b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Df\(9));

-- Location: FF_X18_Y21_N5
\b2v_inst7|b2v_inst15|q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Df\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst15|q\(9));

-- Location: LCCOMB_X18_Y20_N10
\b2v_inst7|b2v_inst17|R[9]~88\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[9]~88_combout\ = (\instruction[6]~input_o\ & ((\b2v_inst7|b2v_inst17|R[9]~87_combout\ & ((\b2v_inst7|b2v_inst15|q\(9)))) # (!\b2v_inst7|b2v_inst17|R[9]~87_combout\ & (\b2v_inst7|b2v_inst11|q\(9))))) # (!\instruction[6]~input_o\ & 
-- (((\b2v_inst7|b2v_inst17|R[9]~87_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst11|q\(9),
	datab => \instruction[6]~input_o\,
	datac => \b2v_inst7|b2v_inst17|R[9]~87_combout\,
	datad => \b2v_inst7|b2v_inst15|q\(9),
	combout => \b2v_inst7|b2v_inst17|R[9]~88_combout\);

-- Location: LCCOMB_X18_Y19_N16
\b2v_inst7|b2v_inst20|D1[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D1\(9) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\) & ((\b2v_inst2|R[9]~9_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D1\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|D1\(9),
	datac => \b2v_inst2|R[9]~9_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D1\(9));

-- Location: FF_X18_Y19_N17
\b2v_inst7|b2v_inst1|q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D1\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst1|q\(9));

-- Location: LCCOMB_X19_Y20_N24
\b2v_inst7|b2v_inst20|D5[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D5\(9) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\) & ((\b2v_inst2|R[9]~9_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D5\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|D5\(9),
	datac => \b2v_inst2|R[9]~9_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D5\(9));

-- Location: FF_X19_Y20_N25
\b2v_inst7|b2v_inst5|q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D5\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst5|q\(9));

-- Location: LCCOMB_X18_Y19_N30
\b2v_inst7|b2v_inst17|R[9]~80\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[9]~80_combout\ = (\instruction[7]~input_o\ & (((\instruction[6]~input_o\) # (\b2v_inst7|b2v_inst5|q\(9))))) # (!\instruction[7]~input_o\ & (\b2v_inst7|b2v_inst1|q\(9) & (!\instruction[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[7]~input_o\,
	datab => \b2v_inst7|b2v_inst1|q\(9),
	datac => \instruction[6]~input_o\,
	datad => \b2v_inst7|b2v_inst5|q\(9),
	combout => \b2v_inst7|b2v_inst17|R[9]~80_combout\);

-- Location: LCCOMB_X17_Y20_N16
\b2v_inst7|b2v_inst20|D3[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D3\(9) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\) & ((\b2v_inst2|R[9]~9_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D3\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|D3\(9),
	datac => \b2v_inst2|R[9]~9_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D3\(9));

-- Location: FF_X17_Y20_N17
\b2v_inst7|b2v_inst3|q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D3\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst3|q\(9));

-- Location: LCCOMB_X19_Y19_N4
\b2v_inst7|b2v_inst20|D7[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D7\(9) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\) & (\b2v_inst2|R[9]~9_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D7\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[9]~9_combout\,
	datac => \b2v_inst7|b2v_inst20|D7\(9),
	datad => \b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D7\(9));

-- Location: FF_X19_Y19_N5
\b2v_inst7|b2v_inst7|q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D7\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst7|q\(9));

-- Location: LCCOMB_X18_Y19_N8
\b2v_inst7|b2v_inst17|R[9]~81\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[9]~81_combout\ = (\b2v_inst7|b2v_inst17|R[9]~80_combout\ & (((\b2v_inst7|b2v_inst7|q\(9))) # (!\instruction[6]~input_o\))) # (!\b2v_inst7|b2v_inst17|R[9]~80_combout\ & (\instruction[6]~input_o\ & (\b2v_inst7|b2v_inst3|q\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst17|R[9]~80_combout\,
	datab => \instruction[6]~input_o\,
	datac => \b2v_inst7|b2v_inst3|q\(9),
	datad => \b2v_inst7|b2v_inst7|q\(9),
	combout => \b2v_inst7|b2v_inst17|R[9]~81_combout\);

-- Location: LCCOMB_X18_Y19_N26
\b2v_inst7|b2v_inst20|D6[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D6\(9) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\) & (\b2v_inst2|R[9]~9_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D6\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[9]~9_combout\,
	datac => \b2v_inst7|b2v_inst20|D6\(9),
	datad => \b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D6\(9));

-- Location: FF_X18_Y19_N27
\b2v_inst7|b2v_inst6|q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D6\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst6|q\(9));

-- Location: LCCOMB_X19_Y19_N30
\b2v_inst7|b2v_inst20|D2[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D2\(9) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\) & ((\b2v_inst2|R[9]~9_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D2\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|D2\(9),
	datab => \b2v_inst2|R[9]~9_combout\,
	datac => \b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D2\(9));

-- Location: FF_X19_Y19_N31
\b2v_inst7|b2v_inst2|q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D2\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst2|q\(9));

-- Location: LCCOMB_X18_Y20_N2
\b2v_inst7|b2v_inst20|D4[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D4\(9) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\) & ((\b2v_inst2|R[9]~9_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D4\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|D4\(9),
	datac => \b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\,
	datad => \b2v_inst2|R[9]~9_combout\,
	combout => \b2v_inst7|b2v_inst20|D4\(9));

-- Location: FF_X18_Y20_N3
\b2v_inst7|b2v_inst4|q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D4\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst4|q\(9));

-- Location: LCCOMB_X18_Y19_N10
\b2v_inst7|b2v_inst20|D0[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D0\(9) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\) & (\b2v_inst2|R[9]~9_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D0\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[9]~9_combout\,
	datac => \b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\,
	datad => \b2v_inst7|b2v_inst20|D0\(9),
	combout => \b2v_inst7|b2v_inst20|D0\(9));

-- Location: FF_X18_Y19_N11
\b2v_inst7|b2v_inst|q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D0\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst|q\(9));

-- Location: LCCOMB_X18_Y19_N28
\b2v_inst7|b2v_inst17|R[9]~84\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[9]~84_combout\ = (\instruction[7]~input_o\ & ((\instruction[6]~input_o\) # ((\b2v_inst7|b2v_inst4|q\(9))))) # (!\instruction[7]~input_o\ & (!\instruction[6]~input_o\ & ((\b2v_inst7|b2v_inst|q\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[7]~input_o\,
	datab => \instruction[6]~input_o\,
	datac => \b2v_inst7|b2v_inst4|q\(9),
	datad => \b2v_inst7|b2v_inst|q\(9),
	combout => \b2v_inst7|b2v_inst17|R[9]~84_combout\);

-- Location: LCCOMB_X18_Y19_N0
\b2v_inst7|b2v_inst17|R[9]~85\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[9]~85_combout\ = (\instruction[6]~input_o\ & ((\b2v_inst7|b2v_inst17|R[9]~84_combout\ & (\b2v_inst7|b2v_inst6|q\(9))) # (!\b2v_inst7|b2v_inst17|R[9]~84_combout\ & ((\b2v_inst7|b2v_inst2|q\(9)))))) # (!\instruction[6]~input_o\ & 
-- (((\b2v_inst7|b2v_inst17|R[9]~84_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[6]~input_o\,
	datab => \b2v_inst7|b2v_inst6|q\(9),
	datac => \b2v_inst7|b2v_inst2|q\(9),
	datad => \b2v_inst7|b2v_inst17|R[9]~84_combout\,
	combout => \b2v_inst7|b2v_inst17|R[9]~85_combout\);

-- Location: LCCOMB_X17_Y21_N30
\b2v_inst7|b2v_inst20|De[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|De\(9) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\) & (\b2v_inst2|R[9]~9_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|De\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[9]~9_combout\,
	datac => \b2v_inst7|b2v_inst20|De\(9),
	datad => \b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|De\(9));

-- Location: FF_X17_Y21_N31
\b2v_inst7|b2v_inst14|q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|De\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst14|q\(9));

-- Location: LCCOMB_X17_Y21_N4
\b2v_inst7|b2v_inst20|Da[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Da\(9) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\) & (\b2v_inst2|R[9]~9_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Da\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[9]~9_combout\,
	datac => \b2v_inst7|b2v_inst20|Da\(9),
	datad => \b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Da\(9));

-- Location: FF_X17_Y21_N5
\b2v_inst7|b2v_inst10|q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Da\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst10|q\(9));

-- Location: LCCOMB_X17_Y20_N18
\b2v_inst7|b2v_inst20|D8[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D8\(9) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\) & ((\b2v_inst2|R[9]~9_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D8\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|D8\(9),
	datac => \b2v_inst2|R[9]~9_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D8\(9));

-- Location: FF_X17_Y20_N19
\b2v_inst7|b2v_inst8|q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D8\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst8|q\(9));

-- Location: LCCOMB_X18_Y20_N26
\b2v_inst7|b2v_inst17|R[9]~82\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[9]~82_combout\ = (\instruction[7]~input_o\ & (\instruction[6]~input_o\)) # (!\instruction[7]~input_o\ & ((\instruction[6]~input_o\ & (\b2v_inst7|b2v_inst10|q\(9))) # (!\instruction[6]~input_o\ & ((\b2v_inst7|b2v_inst8|q\(9))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[7]~input_o\,
	datab => \instruction[6]~input_o\,
	datac => \b2v_inst7|b2v_inst10|q\(9),
	datad => \b2v_inst7|b2v_inst8|q\(9),
	combout => \b2v_inst7|b2v_inst17|R[9]~82_combout\);

-- Location: LCCOMB_X18_Y20_N20
\b2v_inst7|b2v_inst20|Dc[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Dc\(9) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\) & (\b2v_inst2|R[9]~9_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Dc\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[9]~9_combout\,
	datac => \b2v_inst7|b2v_inst20|Dc\(9),
	datad => \b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Dc\(9));

-- Location: FF_X18_Y20_N21
\b2v_inst7|b2v_inst12|q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Dc\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst12|q\(9));

-- Location: LCCOMB_X18_Y20_N0
\b2v_inst7|b2v_inst17|R[9]~83\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[9]~83_combout\ = (\instruction[7]~input_o\ & ((\b2v_inst7|b2v_inst17|R[9]~82_combout\ & (\b2v_inst7|b2v_inst14|q\(9))) # (!\b2v_inst7|b2v_inst17|R[9]~82_combout\ & ((\b2v_inst7|b2v_inst12|q\(9)))))) # (!\instruction[7]~input_o\ & 
-- (((\b2v_inst7|b2v_inst17|R[9]~82_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[7]~input_o\,
	datab => \b2v_inst7|b2v_inst14|q\(9),
	datac => \b2v_inst7|b2v_inst17|R[9]~82_combout\,
	datad => \b2v_inst7|b2v_inst12|q\(9),
	combout => \b2v_inst7|b2v_inst17|R[9]~83_combout\);

-- Location: LCCOMB_X18_Y20_N24
\b2v_inst7|b2v_inst17|R[9]~86\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[9]~86_combout\ = (\instruction[8]~input_o\ & (((\instruction[5]~input_o\) # (\b2v_inst7|b2v_inst17|R[9]~83_combout\)))) # (!\instruction[8]~input_o\ & (\b2v_inst7|b2v_inst17|R[9]~85_combout\ & (!\instruction[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[8]~input_o\,
	datab => \b2v_inst7|b2v_inst17|R[9]~85_combout\,
	datac => \instruction[5]~input_o\,
	datad => \b2v_inst7|b2v_inst17|R[9]~83_combout\,
	combout => \b2v_inst7|b2v_inst17|R[9]~86_combout\);

-- Location: LCCOMB_X18_Y20_N12
\b2v_inst7|b2v_inst17|R[9]~89\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[9]~89_combout\ = (\instruction[5]~input_o\ & ((\b2v_inst7|b2v_inst17|R[9]~86_combout\ & (\b2v_inst7|b2v_inst17|R[9]~88_combout\)) # (!\b2v_inst7|b2v_inst17|R[9]~86_combout\ & ((\b2v_inst7|b2v_inst17|R[9]~81_combout\))))) # 
-- (!\instruction[5]~input_o\ & (((\b2v_inst7|b2v_inst17|R[9]~86_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst17|R[9]~88_combout\,
	datab => \b2v_inst7|b2v_inst17|R[9]~81_combout\,
	datac => \instruction[5]~input_o\,
	datad => \b2v_inst7|b2v_inst17|R[9]~86_combout\,
	combout => \b2v_inst7|b2v_inst17|R[9]~89_combout\);

-- Location: LCCOMB_X18_Y20_N6
\b2v_inst8|b2v_inst|q[9]~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[9]~25_combout\ = \b2v_inst6|bInvert~combout\ $ (\b2v_inst7|b2v_inst17|R[9]~89_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst6|bInvert~combout\,
	datad => \b2v_inst7|b2v_inst17|R[9]~89_combout\,
	combout => \b2v_inst8|b2v_inst|q[9]~25_combout\);

-- Location: LCCOMB_X18_Y19_N6
\b2v_inst7|b2v_inst16|R[9]~90\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[9]~90_combout\ = (\instruction[1]~input_o\ & ((\b2v_inst7|b2v_inst5|q\(9)) # ((\instruction[2]~input_o\)))) # (!\instruction[1]~input_o\ & (((\b2v_inst7|b2v_inst4|q\(9) & !\instruction[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst5|q\(9),
	datab => \b2v_inst7|b2v_inst4|q\(9),
	datac => \instruction[1]~input_o\,
	datad => \instruction[2]~input_o\,
	combout => \b2v_inst7|b2v_inst16|R[9]~90_combout\);

-- Location: LCCOMB_X18_Y19_N4
\b2v_inst7|b2v_inst16|R[9]~91\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[9]~91_combout\ = (\b2v_inst7|b2v_inst16|R[9]~90_combout\ & (((\b2v_inst7|b2v_inst7|q\(9)) # (!\instruction[2]~input_o\)))) # (!\b2v_inst7|b2v_inst16|R[9]~90_combout\ & (\b2v_inst7|b2v_inst6|q\(9) & (\instruction[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst16|R[9]~90_combout\,
	datab => \b2v_inst7|b2v_inst6|q\(9),
	datac => \instruction[2]~input_o\,
	datad => \b2v_inst7|b2v_inst7|q\(9),
	combout => \b2v_inst7|b2v_inst16|R[9]~91_combout\);

-- Location: LCCOMB_X18_Y20_N28
\b2v_inst7|b2v_inst16|R[9]~92\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[9]~92_combout\ = (\instruction[2]~input_o\ & ((\instruction[1]~input_o\) # ((\b2v_inst7|b2v_inst10|q\(9))))) # (!\instruction[2]~input_o\ & (!\instruction[1]~input_o\ & ((\b2v_inst7|b2v_inst8|q\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[2]~input_o\,
	datab => \instruction[1]~input_o\,
	datac => \b2v_inst7|b2v_inst10|q\(9),
	datad => \b2v_inst7|b2v_inst8|q\(9),
	combout => \b2v_inst7|b2v_inst16|R[9]~92_combout\);

-- Location: LCCOMB_X18_Y20_N30
\b2v_inst7|b2v_inst16|R[9]~93\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[9]~93_combout\ = (\instruction[1]~input_o\ & ((\b2v_inst7|b2v_inst16|R[9]~92_combout\ & (\b2v_inst7|b2v_inst11|q\(9))) # (!\b2v_inst7|b2v_inst16|R[9]~92_combout\ & ((\b2v_inst7|b2v_inst9|q\(9)))))) # (!\instruction[1]~input_o\ & 
-- (((\b2v_inst7|b2v_inst16|R[9]~92_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst11|q\(9),
	datab => \instruction[1]~input_o\,
	datac => \b2v_inst7|b2v_inst9|q\(9),
	datad => \b2v_inst7|b2v_inst16|R[9]~92_combout\,
	combout => \b2v_inst7|b2v_inst16|R[9]~93_combout\);

-- Location: LCCOMB_X18_Y19_N2
\b2v_inst7|b2v_inst16|R[9]~94\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[9]~94_combout\ = (\instruction[2]~input_o\ & (((\instruction[1]~input_o\)))) # (!\instruction[2]~input_o\ & ((\instruction[1]~input_o\ & (\b2v_inst7|b2v_inst1|q\(9))) # (!\instruction[1]~input_o\ & ((\b2v_inst7|b2v_inst|q\(9))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[2]~input_o\,
	datab => \b2v_inst7|b2v_inst1|q\(9),
	datac => \instruction[1]~input_o\,
	datad => \b2v_inst7|b2v_inst|q\(9),
	combout => \b2v_inst7|b2v_inst16|R[9]~94_combout\);

-- Location: LCCOMB_X18_Y19_N12
\b2v_inst7|b2v_inst16|R[9]~95\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[9]~95_combout\ = (\instruction[2]~input_o\ & ((\b2v_inst7|b2v_inst16|R[9]~94_combout\ & ((\b2v_inst7|b2v_inst3|q\(9)))) # (!\b2v_inst7|b2v_inst16|R[9]~94_combout\ & (\b2v_inst7|b2v_inst2|q\(9))))) # (!\instruction[2]~input_o\ & 
-- (((\b2v_inst7|b2v_inst16|R[9]~94_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst2|q\(9),
	datab => \instruction[2]~input_o\,
	datac => \b2v_inst7|b2v_inst3|q\(9),
	datad => \b2v_inst7|b2v_inst16|R[9]~94_combout\,
	combout => \b2v_inst7|b2v_inst16|R[9]~95_combout\);

-- Location: LCCOMB_X18_Y19_N22
\b2v_inst7|b2v_inst16|R[9]~96\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[9]~96_combout\ = (\instruction[3]~input_o\ & (\instruction[4]~input_o\)) # (!\instruction[3]~input_o\ & ((\instruction[4]~input_o\ & (\b2v_inst7|b2v_inst16|R[9]~93_combout\)) # (!\instruction[4]~input_o\ & 
-- ((\b2v_inst7|b2v_inst16|R[9]~95_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[3]~input_o\,
	datab => \instruction[4]~input_o\,
	datac => \b2v_inst7|b2v_inst16|R[9]~93_combout\,
	datad => \b2v_inst7|b2v_inst16|R[9]~95_combout\,
	combout => \b2v_inst7|b2v_inst16|R[9]~96_combout\);

-- Location: LCCOMB_X18_Y20_N16
\b2v_inst7|b2v_inst16|R[9]~97\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[9]~97_combout\ = (\instruction[2]~input_o\ & ((\instruction[1]~input_o\) # ((\b2v_inst7|b2v_inst14|q\(9))))) # (!\instruction[2]~input_o\ & (!\instruction[1]~input_o\ & ((\b2v_inst7|b2v_inst12|q\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[2]~input_o\,
	datab => \instruction[1]~input_o\,
	datac => \b2v_inst7|b2v_inst14|q\(9),
	datad => \b2v_inst7|b2v_inst12|q\(9),
	combout => \b2v_inst7|b2v_inst16|R[9]~97_combout\);

-- Location: LCCOMB_X19_Y20_N16
\b2v_inst7|b2v_inst16|R[9]~98\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[9]~98_combout\ = (\instruction[1]~input_o\ & ((\b2v_inst7|b2v_inst16|R[9]~97_combout\ & (\b2v_inst7|b2v_inst15|q\(9))) # (!\b2v_inst7|b2v_inst16|R[9]~97_combout\ & ((\b2v_inst7|b2v_inst13|q\(9)))))) # (!\instruction[1]~input_o\ & 
-- (\b2v_inst7|b2v_inst16|R[9]~97_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[1]~input_o\,
	datab => \b2v_inst7|b2v_inst16|R[9]~97_combout\,
	datac => \b2v_inst7|b2v_inst15|q\(9),
	datad => \b2v_inst7|b2v_inst13|q\(9),
	combout => \b2v_inst7|b2v_inst16|R[9]~98_combout\);

-- Location: LCCOMB_X18_Y19_N20
\b2v_inst7|b2v_inst16|R[9]~99\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[9]~99_combout\ = (\instruction[3]~input_o\ & ((\b2v_inst7|b2v_inst16|R[9]~96_combout\ & ((\b2v_inst7|b2v_inst16|R[9]~98_combout\))) # (!\b2v_inst7|b2v_inst16|R[9]~96_combout\ & (\b2v_inst7|b2v_inst16|R[9]~91_combout\)))) # 
-- (!\instruction[3]~input_o\ & (((\b2v_inst7|b2v_inst16|R[9]~96_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[3]~input_o\,
	datab => \b2v_inst7|b2v_inst16|R[9]~91_combout\,
	datac => \b2v_inst7|b2v_inst16|R[9]~96_combout\,
	datad => \b2v_inst7|b2v_inst16|R[9]~98_combout\,
	combout => \b2v_inst7|b2v_inst16|R[9]~99_combout\);

-- Location: LCCOMB_X17_Y15_N0
\b2v_inst8|b2v_inst2|b2v_inst|c[8]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst2|b2v_inst|c[8]~7_combout\ = (\b2v_inst7|b2v_inst16|R[8]~89_combout\ & ((\b2v_inst8|b2v_inst2|b2v_inst|c[7]~6_combout\) # (\b2v_inst7|b2v_inst17|R[8]~79_combout\ $ (\b2v_inst6|bInvert~combout\)))) # 
-- (!\b2v_inst7|b2v_inst16|R[8]~89_combout\ & (\b2v_inst8|b2v_inst2|b2v_inst|c[7]~6_combout\ & (\b2v_inst7|b2v_inst17|R[8]~79_combout\ $ (\b2v_inst6|bInvert~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst17|R[8]~79_combout\,
	datab => \b2v_inst6|bInvert~combout\,
	datac => \b2v_inst7|b2v_inst16|R[8]~89_combout\,
	datad => \b2v_inst8|b2v_inst2|b2v_inst|c[7]~6_combout\,
	combout => \b2v_inst8|b2v_inst2|b2v_inst|c[8]~7_combout\);

-- Location: LCCOMB_X18_Y20_N18
\b2v_inst8|b2v_inst|q[9]~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[9]~26_combout\ = \b2v_inst7|b2v_inst16|R[9]~99_combout\ $ (((!\b2v_inst6|aluOp\(1) & \b2v_inst8|b2v_inst2|b2v_inst|c[8]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst16|R[9]~99_combout\,
	datac => \b2v_inst6|aluOp\(1),
	datad => \b2v_inst8|b2v_inst2|b2v_inst|c[8]~7_combout\,
	combout => \b2v_inst8|b2v_inst|q[9]~26_combout\);

-- Location: LCCOMB_X18_Y20_N8
\b2v_inst8|b2v_inst|q[9]~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[9]~27_combout\ = (\b2v_inst8|b2v_inst|q[9]~25_combout\ & ((\b2v_inst8|b2v_inst|q[9]~26_combout\ & (\b2v_inst6|aluOp\(1))) # (!\b2v_inst8|b2v_inst|q[9]~26_combout\ & ((\b2v_inst6|aluOp\(0)))))) # (!\b2v_inst8|b2v_inst|q[9]~25_combout\ 
-- & ((\b2v_inst6|aluOp\(0) & ((\b2v_inst8|b2v_inst|q[9]~26_combout\))) # (!\b2v_inst6|aluOp\(0) & (!\b2v_inst6|aluOp\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100110100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst8|b2v_inst|q[9]~25_combout\,
	datab => \b2v_inst6|aluOp\(1),
	datac => \b2v_inst6|aluOp\(0),
	datad => \b2v_inst8|b2v_inst|q[9]~26_combout\,
	combout => \b2v_inst8|b2v_inst|q[9]~27_combout\);

-- Location: FF_X18_Y20_N9
\b2v_inst8|b2v_inst4|q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst8|b2v_inst|q[9]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst8|b2v_inst4|q\(9));

-- Location: LCCOMB_X18_Y20_N22
\b2v_inst2|R[9]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst2|R[9]~9_combout\ = (\b2v_inst6|Equal1~0_combout\ & ((\instruction[8]~input_o\))) # (!\b2v_inst6|Equal1~0_combout\ & (\b2v_inst8|b2v_inst4|q\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst8|b2v_inst4|q\(9),
	datac => \b2v_inst6|Equal1~0_combout\,
	datad => \instruction[8]~input_o\,
	combout => \b2v_inst2|R[9]~9_combout\);

-- Location: LCCOMB_X18_Y16_N0
\b2v_inst7|b2v_inst20|Dc[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Dc\(10) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\) & ((\b2v_inst2|R[10]~10_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|Dc\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|Dc\(10),
	datac => \b2v_inst2|R[10]~10_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Dc\(10));

-- Location: FF_X18_Y16_N1
\b2v_inst7|b2v_inst12|q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Dc\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst12|q\(10));

-- Location: LCCOMB_X20_Y16_N30
\b2v_inst7|b2v_inst20|Dd[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Dd\(10) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\) & (\b2v_inst2|R[10]~10_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Dd\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[10]~10_combout\,
	datac => \b2v_inst7|b2v_inst20|Dd\(10),
	datad => \b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Dd\(10));

-- Location: FF_X20_Y16_N31
\b2v_inst7|b2v_inst13|q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Dd\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst13|q\(10));

-- Location: LCCOMB_X18_Y14_N12
\b2v_inst7|b2v_inst20|D4[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D4\(10) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\) & ((\b2v_inst2|R[10]~10_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D4\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|D4\(10),
	datab => \b2v_inst2|R[10]~10_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D4\(10));

-- Location: FF_X18_Y14_N13
\b2v_inst7|b2v_inst4|q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D4\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst4|q\(10));

-- Location: LCCOMB_X18_Y16_N30
\b2v_inst7|b2v_inst20|D5[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D5\(10) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\) & ((\b2v_inst2|R[10]~10_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D5\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|D5\(10),
	datab => \b2v_inst2|R[10]~10_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D5\(10));

-- Location: FF_X18_Y16_N31
\b2v_inst7|b2v_inst5|q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D5\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst5|q\(10));

-- Location: LCCOMB_X18_Y16_N20
\b2v_inst7|b2v_inst17|R[10]~90\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[10]~90_combout\ = (\instruction[8]~input_o\ & (((\instruction[5]~input_o\)))) # (!\instruction[8]~input_o\ & ((\instruction[5]~input_o\ & ((\b2v_inst7|b2v_inst5|q\(10)))) # (!\instruction[5]~input_o\ & 
-- (\b2v_inst7|b2v_inst4|q\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst4|q\(10),
	datab => \instruction[8]~input_o\,
	datac => \instruction[5]~input_o\,
	datad => \b2v_inst7|b2v_inst5|q\(10),
	combout => \b2v_inst7|b2v_inst17|R[10]~90_combout\);

-- Location: LCCOMB_X18_Y16_N14
\b2v_inst7|b2v_inst17|R[10]~91\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[10]~91_combout\ = (\instruction[8]~input_o\ & ((\b2v_inst7|b2v_inst17|R[10]~90_combout\ & ((\b2v_inst7|b2v_inst13|q\(10)))) # (!\b2v_inst7|b2v_inst17|R[10]~90_combout\ & (\b2v_inst7|b2v_inst12|q\(10))))) # 
-- (!\instruction[8]~input_o\ & (((\b2v_inst7|b2v_inst17|R[10]~90_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst12|q\(10),
	datab => \instruction[8]~input_o\,
	datac => \b2v_inst7|b2v_inst13|q\(10),
	datad => \b2v_inst7|b2v_inst17|R[10]~90_combout\,
	combout => \b2v_inst7|b2v_inst17|R[10]~91_combout\);

-- Location: LCCOMB_X20_Y16_N16
\b2v_inst7|b2v_inst20|Df[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Df\(10) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\) & ((\b2v_inst2|R[10]~10_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|Df\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|Df\(10),
	datac => \b2v_inst2|R[10]~10_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Df\(10));

-- Location: FF_X20_Y16_N17
\b2v_inst7|b2v_inst15|q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Df\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst15|q\(10));

-- Location: LCCOMB_X20_Y14_N14
\b2v_inst7|b2v_inst20|De[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|De\(10) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\) & (\b2v_inst2|R[10]~10_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|De\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[10]~10_combout\,
	datac => \b2v_inst7|b2v_inst20|De\(10),
	datad => \b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|De\(10));

-- Location: FF_X20_Y14_N15
\b2v_inst7|b2v_inst14|q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|De\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst14|q\(10));

-- Location: LCCOMB_X22_Y19_N20
\b2v_inst7|b2v_inst20|D6[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D6\(10) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\) & (\b2v_inst2|R[10]~10_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D6\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[10]~10_combout\,
	datac => \b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\,
	datad => \b2v_inst7|b2v_inst20|D6\(10),
	combout => \b2v_inst7|b2v_inst20|D6\(10));

-- Location: FF_X22_Y19_N21
\b2v_inst7|b2v_inst6|q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D6\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst6|q\(10));

-- Location: LCCOMB_X21_Y16_N28
\b2v_inst7|b2v_inst17|R[10]~97\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[10]~97_combout\ = (\instruction[8]~input_o\ & ((\instruction[5]~input_o\) # ((\b2v_inst7|b2v_inst14|q\(10))))) # (!\instruction[8]~input_o\ & (!\instruction[5]~input_o\ & ((\b2v_inst7|b2v_inst6|q\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[8]~input_o\,
	datab => \instruction[5]~input_o\,
	datac => \b2v_inst7|b2v_inst14|q\(10),
	datad => \b2v_inst7|b2v_inst6|q\(10),
	combout => \b2v_inst7|b2v_inst17|R[10]~97_combout\);

-- Location: LCCOMB_X22_Y19_N30
\b2v_inst7|b2v_inst20|D7[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D7\(10) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\) & ((\b2v_inst2|R[10]~10_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D7\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|D7\(10),
	datac => \b2v_inst2|R[10]~10_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D7\(10));

-- Location: FF_X22_Y19_N31
\b2v_inst7|b2v_inst7|q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D7\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst7|q\(10));

-- Location: LCCOMB_X21_Y16_N6
\b2v_inst7|b2v_inst17|R[10]~98\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[10]~98_combout\ = (\b2v_inst7|b2v_inst17|R[10]~97_combout\ & ((\b2v_inst7|b2v_inst15|q\(10)) # ((!\instruction[5]~input_o\)))) # (!\b2v_inst7|b2v_inst17|R[10]~97_combout\ & (((\instruction[5]~input_o\ & 
-- \b2v_inst7|b2v_inst7|q\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst15|q\(10),
	datab => \b2v_inst7|b2v_inst17|R[10]~97_combout\,
	datac => \instruction[5]~input_o\,
	datad => \b2v_inst7|b2v_inst7|q\(10),
	combout => \b2v_inst7|b2v_inst17|R[10]~98_combout\);

-- Location: LCCOMB_X20_Y13_N4
\b2v_inst7|b2v_inst20|D3[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D3\(10) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\) & (\b2v_inst2|R[10]~10_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D3\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[10]~10_combout\,
	datac => \b2v_inst7|b2v_inst20|D3\(10),
	datad => \b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D3\(10));

-- Location: FF_X20_Y13_N5
\b2v_inst7|b2v_inst3|q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D3\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst3|q\(10));

-- Location: LCCOMB_X19_Y13_N16
\b2v_inst7|b2v_inst20|Db[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Db\(10) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\) & ((\b2v_inst2|R[10]~10_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|Db\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|Db\(10),
	datac => \b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\,
	datad => \b2v_inst2|R[10]~10_combout\,
	combout => \b2v_inst7|b2v_inst20|Db\(10));

-- Location: FF_X19_Y13_N17
\b2v_inst7|b2v_inst11|q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Db\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst11|q\(10));

-- Location: LCCOMB_X17_Y13_N24
\b2v_inst7|b2v_inst20|D2[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D2\(10) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\) & ((\b2v_inst2|R[10]~10_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D2\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|D2\(10),
	datac => \b2v_inst2|R[10]~10_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D2\(10));

-- Location: FF_X17_Y13_N25
\b2v_inst7|b2v_inst2|q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D2\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst2|q\(10));

-- Location: LCCOMB_X20_Y14_N4
\b2v_inst7|b2v_inst20|Da[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Da\(10) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\) & (\b2v_inst2|R[10]~10_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Da\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[10]~10_combout\,
	datac => \b2v_inst7|b2v_inst20|Da\(10),
	datad => \b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Da\(10));

-- Location: FF_X20_Y14_N5
\b2v_inst7|b2v_inst10|q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Da\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst10|q\(10));

-- Location: LCCOMB_X20_Y13_N18
\b2v_inst7|b2v_inst17|R[10]~92\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[10]~92_combout\ = (\instruction[5]~input_o\ & (\instruction[8]~input_o\)) # (!\instruction[5]~input_o\ & ((\instruction[8]~input_o\ & ((\b2v_inst7|b2v_inst10|q\(10)))) # (!\instruction[8]~input_o\ & (\b2v_inst7|b2v_inst2|q\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[5]~input_o\,
	datab => \instruction[8]~input_o\,
	datac => \b2v_inst7|b2v_inst2|q\(10),
	datad => \b2v_inst7|b2v_inst10|q\(10),
	combout => \b2v_inst7|b2v_inst17|R[10]~92_combout\);

-- Location: LCCOMB_X20_Y13_N8
\b2v_inst7|b2v_inst17|R[10]~93\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[10]~93_combout\ = (\instruction[5]~input_o\ & ((\b2v_inst7|b2v_inst17|R[10]~92_combout\ & ((\b2v_inst7|b2v_inst11|q\(10)))) # (!\b2v_inst7|b2v_inst17|R[10]~92_combout\ & (\b2v_inst7|b2v_inst3|q\(10))))) # (!\instruction[5]~input_o\ 
-- & (((\b2v_inst7|b2v_inst17|R[10]~92_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[5]~input_o\,
	datab => \b2v_inst7|b2v_inst3|q\(10),
	datac => \b2v_inst7|b2v_inst11|q\(10),
	datad => \b2v_inst7|b2v_inst17|R[10]~92_combout\,
	combout => \b2v_inst7|b2v_inst17|R[10]~93_combout\);

-- Location: LCCOMB_X19_Y13_N30
\b2v_inst7|b2v_inst20|D8[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D8\(10) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\) & (\b2v_inst2|R[10]~10_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D8\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[10]~10_combout\,
	datac => \b2v_inst7|b2v_inst20|D8\(10),
	datad => \b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D8\(10));

-- Location: FF_X19_Y13_N31
\b2v_inst7|b2v_inst8|q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D8\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst8|q\(10));

-- Location: LCCOMB_X18_Y16_N10
\b2v_inst7|b2v_inst20|D9[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D9\(10) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\) & ((\b2v_inst2|R[10]~10_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D9\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|D9\(10),
	datac => \b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\,
	datad => \b2v_inst2|R[10]~10_combout\,
	combout => \b2v_inst7|b2v_inst20|D9\(10));

-- Location: FF_X18_Y16_N11
\b2v_inst7|b2v_inst9|q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D9\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst9|q\(10));

-- Location: LCCOMB_X19_Y19_N20
\b2v_inst7|b2v_inst20|D0[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D0\(10) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\) & ((\b2v_inst2|R[10]~10_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D0\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|D0\(10),
	datac => \b2v_inst2|R[10]~10_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D0\(10));

-- Location: FF_X19_Y19_N21
\b2v_inst7|b2v_inst|q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D0\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst|q\(10));

-- Location: LCCOMB_X22_Y19_N4
\b2v_inst7|b2v_inst20|D1[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D1\(10) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\) & (\b2v_inst2|R[10]~10_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D1\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[10]~10_combout\,
	datab => \b2v_inst7|b2v_inst20|D1\(10),
	datad => \b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D1\(10));

-- Location: FF_X22_Y19_N5
\b2v_inst7|b2v_inst1|q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D1\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst1|q\(10));

-- Location: LCCOMB_X18_Y16_N28
\b2v_inst7|b2v_inst17|R[10]~94\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[10]~94_combout\ = (\instruction[5]~input_o\ & ((\instruction[8]~input_o\) # ((\b2v_inst7|b2v_inst1|q\(10))))) # (!\instruction[5]~input_o\ & (!\instruction[8]~input_o\ & (\b2v_inst7|b2v_inst|q\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[5]~input_o\,
	datab => \instruction[8]~input_o\,
	datac => \b2v_inst7|b2v_inst|q\(10),
	datad => \b2v_inst7|b2v_inst1|q\(10),
	combout => \b2v_inst7|b2v_inst17|R[10]~94_combout\);

-- Location: LCCOMB_X18_Y16_N8
\b2v_inst7|b2v_inst17|R[10]~95\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[10]~95_combout\ = (\instruction[8]~input_o\ & ((\b2v_inst7|b2v_inst17|R[10]~94_combout\ & ((\b2v_inst7|b2v_inst9|q\(10)))) # (!\b2v_inst7|b2v_inst17|R[10]~94_combout\ & (\b2v_inst7|b2v_inst8|q\(10))))) # (!\instruction[8]~input_o\ 
-- & (((\b2v_inst7|b2v_inst17|R[10]~94_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst8|q\(10),
	datab => \instruction[8]~input_o\,
	datac => \b2v_inst7|b2v_inst9|q\(10),
	datad => \b2v_inst7|b2v_inst17|R[10]~94_combout\,
	combout => \b2v_inst7|b2v_inst17|R[10]~95_combout\);

-- Location: LCCOMB_X18_Y13_N24
\b2v_inst7|b2v_inst17|R[10]~96\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[10]~96_combout\ = (\instruction[7]~input_o\ & (\instruction[6]~input_o\)) # (!\instruction[7]~input_o\ & ((\instruction[6]~input_o\ & (\b2v_inst7|b2v_inst17|R[10]~93_combout\)) # (!\instruction[6]~input_o\ & 
-- ((\b2v_inst7|b2v_inst17|R[10]~95_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[7]~input_o\,
	datab => \instruction[6]~input_o\,
	datac => \b2v_inst7|b2v_inst17|R[10]~93_combout\,
	datad => \b2v_inst7|b2v_inst17|R[10]~95_combout\,
	combout => \b2v_inst7|b2v_inst17|R[10]~96_combout\);

-- Location: LCCOMB_X18_Y13_N6
\b2v_inst7|b2v_inst17|R[10]~99\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[10]~99_combout\ = (\instruction[7]~input_o\ & ((\b2v_inst7|b2v_inst17|R[10]~96_combout\ & ((\b2v_inst7|b2v_inst17|R[10]~98_combout\))) # (!\b2v_inst7|b2v_inst17|R[10]~96_combout\ & (\b2v_inst7|b2v_inst17|R[10]~91_combout\)))) # 
-- (!\instruction[7]~input_o\ & (((\b2v_inst7|b2v_inst17|R[10]~96_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[7]~input_o\,
	datab => \b2v_inst7|b2v_inst17|R[10]~91_combout\,
	datac => \b2v_inst7|b2v_inst17|R[10]~98_combout\,
	datad => \b2v_inst7|b2v_inst17|R[10]~96_combout\,
	combout => \b2v_inst7|b2v_inst17|R[10]~99_combout\);

-- Location: LCCOMB_X18_Y13_N16
\b2v_inst8|b2v_inst|q[10]~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[10]~28_combout\ = \b2v_inst7|b2v_inst17|R[10]~99_combout\ $ (\b2v_inst6|bInvert~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst17|R[10]~99_combout\,
	datad => \b2v_inst6|bInvert~combout\,
	combout => \b2v_inst8|b2v_inst|q[10]~28_combout\);

-- Location: LCCOMB_X18_Y16_N22
\b2v_inst7|b2v_inst16|R[10]~104\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[10]~104_combout\ = (\instruction[3]~input_o\ & (((\instruction[4]~input_o\) # (\b2v_inst7|b2v_inst4|q\(10))))) # (!\instruction[3]~input_o\ & (\b2v_inst7|b2v_inst|q\(10) & (!\instruction[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst|q\(10),
	datab => \instruction[3]~input_o\,
	datac => \instruction[4]~input_o\,
	datad => \b2v_inst7|b2v_inst4|q\(10),
	combout => \b2v_inst7|b2v_inst16|R[10]~104_combout\);

-- Location: LCCOMB_X18_Y16_N4
\b2v_inst7|b2v_inst16|R[10]~105\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[10]~105_combout\ = (\instruction[4]~input_o\ & ((\b2v_inst7|b2v_inst16|R[10]~104_combout\ & ((\b2v_inst7|b2v_inst12|q\(10)))) # (!\b2v_inst7|b2v_inst16|R[10]~104_combout\ & (\b2v_inst7|b2v_inst8|q\(10))))) # 
-- (!\instruction[4]~input_o\ & (((\b2v_inst7|b2v_inst16|R[10]~104_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst8|q\(10),
	datab => \instruction[4]~input_o\,
	datac => \b2v_inst7|b2v_inst12|q\(10),
	datad => \b2v_inst7|b2v_inst16|R[10]~104_combout\,
	combout => \b2v_inst7|b2v_inst16|R[10]~105_combout\);

-- Location: LCCOMB_X18_Y16_N6
\b2v_inst7|b2v_inst16|R[10]~102\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[10]~102_combout\ = (\instruction[3]~input_o\ & ((\b2v_inst7|b2v_inst5|q\(10)) # ((\instruction[4]~input_o\)))) # (!\instruction[3]~input_o\ & (((!\instruction[4]~input_o\ & \b2v_inst7|b2v_inst1|q\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[3]~input_o\,
	datab => \b2v_inst7|b2v_inst5|q\(10),
	datac => \instruction[4]~input_o\,
	datad => \b2v_inst7|b2v_inst1|q\(10),
	combout => \b2v_inst7|b2v_inst16|R[10]~102_combout\);

-- Location: LCCOMB_X18_Y16_N12
\b2v_inst7|b2v_inst16|R[10]~103\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[10]~103_combout\ = (\b2v_inst7|b2v_inst16|R[10]~102_combout\ & (((\b2v_inst7|b2v_inst13|q\(10)) # (!\instruction[4]~input_o\)))) # (!\b2v_inst7|b2v_inst16|R[10]~102_combout\ & (\b2v_inst7|b2v_inst9|q\(10) & 
-- ((\instruction[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst16|R[10]~102_combout\,
	datab => \b2v_inst7|b2v_inst9|q\(10),
	datac => \b2v_inst7|b2v_inst13|q\(10),
	datad => \instruction[4]~input_o\,
	combout => \b2v_inst7|b2v_inst16|R[10]~103_combout\);

-- Location: LCCOMB_X18_Y16_N26
\b2v_inst7|b2v_inst16|R[10]~106\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[10]~106_combout\ = (\instruction[2]~input_o\ & (((\instruction[1]~input_o\)))) # (!\instruction[2]~input_o\ & ((\instruction[1]~input_o\ & ((\b2v_inst7|b2v_inst16|R[10]~103_combout\))) # (!\instruction[1]~input_o\ & 
-- (\b2v_inst7|b2v_inst16|R[10]~105_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[2]~input_o\,
	datab => \b2v_inst7|b2v_inst16|R[10]~105_combout\,
	datac => \instruction[1]~input_o\,
	datad => \b2v_inst7|b2v_inst16|R[10]~103_combout\,
	combout => \b2v_inst7|b2v_inst16|R[10]~106_combout\);

-- Location: LCCOMB_X20_Y13_N28
\b2v_inst7|b2v_inst16|R[10]~107\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[10]~107_combout\ = (\instruction[4]~input_o\ & ((\instruction[3]~input_o\) # ((\b2v_inst7|b2v_inst11|q\(10))))) # (!\instruction[4]~input_o\ & (!\instruction[3]~input_o\ & ((\b2v_inst7|b2v_inst3|q\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[4]~input_o\,
	datab => \instruction[3]~input_o\,
	datac => \b2v_inst7|b2v_inst11|q\(10),
	datad => \b2v_inst7|b2v_inst3|q\(10),
	combout => \b2v_inst7|b2v_inst16|R[10]~107_combout\);

-- Location: LCCOMB_X21_Y16_N26
\b2v_inst7|b2v_inst16|R[10]~108\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[10]~108_combout\ = (\instruction[3]~input_o\ & ((\b2v_inst7|b2v_inst16|R[10]~107_combout\ & (\b2v_inst7|b2v_inst15|q\(10))) # (!\b2v_inst7|b2v_inst16|R[10]~107_combout\ & ((\b2v_inst7|b2v_inst7|q\(10)))))) # 
-- (!\instruction[3]~input_o\ & (\b2v_inst7|b2v_inst16|R[10]~107_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[3]~input_o\,
	datab => \b2v_inst7|b2v_inst16|R[10]~107_combout\,
	datac => \b2v_inst7|b2v_inst15|q\(10),
	datad => \b2v_inst7|b2v_inst7|q\(10),
	combout => \b2v_inst7|b2v_inst16|R[10]~108_combout\);

-- Location: LCCOMB_X20_Y13_N26
\b2v_inst7|b2v_inst16|R[10]~100\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[10]~100_combout\ = (\instruction[4]~input_o\ & ((\instruction[3]~input_o\) # ((\b2v_inst7|b2v_inst10|q\(10))))) # (!\instruction[4]~input_o\ & (!\instruction[3]~input_o\ & (\b2v_inst7|b2v_inst2|q\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[4]~input_o\,
	datab => \instruction[3]~input_o\,
	datac => \b2v_inst7|b2v_inst2|q\(10),
	datad => \b2v_inst7|b2v_inst10|q\(10),
	combout => \b2v_inst7|b2v_inst16|R[10]~100_combout\);

-- Location: LCCOMB_X21_Y16_N12
\b2v_inst7|b2v_inst16|R[10]~101\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[10]~101_combout\ = (\instruction[3]~input_o\ & ((\b2v_inst7|b2v_inst16|R[10]~100_combout\ & (\b2v_inst7|b2v_inst14|q\(10))) # (!\b2v_inst7|b2v_inst16|R[10]~100_combout\ & ((\b2v_inst7|b2v_inst6|q\(10)))))) # 
-- (!\instruction[3]~input_o\ & (((\b2v_inst7|b2v_inst16|R[10]~100_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[3]~input_o\,
	datab => \b2v_inst7|b2v_inst14|q\(10),
	datac => \b2v_inst7|b2v_inst16|R[10]~100_combout\,
	datad => \b2v_inst7|b2v_inst6|q\(10),
	combout => \b2v_inst7|b2v_inst16|R[10]~101_combout\);

-- Location: LCCOMB_X18_Y16_N24
\b2v_inst7|b2v_inst16|R[10]~109\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[10]~109_combout\ = (\b2v_inst7|b2v_inst16|R[10]~106_combout\ & ((\b2v_inst7|b2v_inst16|R[10]~108_combout\) # ((!\instruction[2]~input_o\)))) # (!\b2v_inst7|b2v_inst16|R[10]~106_combout\ & (((\b2v_inst7|b2v_inst16|R[10]~101_combout\ 
-- & \instruction[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst16|R[10]~106_combout\,
	datab => \b2v_inst7|b2v_inst16|R[10]~108_combout\,
	datac => \b2v_inst7|b2v_inst16|R[10]~101_combout\,
	datad => \instruction[2]~input_o\,
	combout => \b2v_inst7|b2v_inst16|R[10]~109_combout\);

-- Location: LCCOMB_X17_Y15_N10
\b2v_inst8|b2v_inst2|b2v_inst|c[9]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst2|b2v_inst|c[9]~8_combout\ = (\b2v_inst7|b2v_inst16|R[9]~99_combout\ & ((\b2v_inst8|b2v_inst2|b2v_inst|c[8]~7_combout\) # (\b2v_inst6|bInvert~combout\ $ (\b2v_inst7|b2v_inst17|R[9]~89_combout\)))) # 
-- (!\b2v_inst7|b2v_inst16|R[9]~99_combout\ & (\b2v_inst8|b2v_inst2|b2v_inst|c[8]~7_combout\ & (\b2v_inst6|bInvert~combout\ $ (\b2v_inst7|b2v_inst17|R[9]~89_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst6|bInvert~combout\,
	datab => \b2v_inst7|b2v_inst17|R[9]~89_combout\,
	datac => \b2v_inst7|b2v_inst16|R[9]~99_combout\,
	datad => \b2v_inst8|b2v_inst2|b2v_inst|c[8]~7_combout\,
	combout => \b2v_inst8|b2v_inst2|b2v_inst|c[9]~8_combout\);

-- Location: LCCOMB_X18_Y16_N2
\b2v_inst8|b2v_inst|q[10]~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[10]~29_combout\ = \b2v_inst7|b2v_inst16|R[10]~109_combout\ $ (((!\b2v_inst6|aluOp\(1) & \b2v_inst8|b2v_inst2|b2v_inst|c[9]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst16|R[10]~109_combout\,
	datac => \b2v_inst6|aluOp\(1),
	datad => \b2v_inst8|b2v_inst2|b2v_inst|c[9]~8_combout\,
	combout => \b2v_inst8|b2v_inst|q[10]~29_combout\);

-- Location: LCCOMB_X18_Y16_N16
\b2v_inst8|b2v_inst|q[10]~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[10]~30_combout\ = (\b2v_inst8|b2v_inst|q[10]~28_combout\ & ((\b2v_inst8|b2v_inst|q[10]~29_combout\ & ((\b2v_inst6|aluOp\(1)))) # (!\b2v_inst8|b2v_inst|q[10]~29_combout\ & (\b2v_inst6|aluOp\(0))))) # 
-- (!\b2v_inst8|b2v_inst|q[10]~28_combout\ & ((\b2v_inst6|aluOp\(0) & ((\b2v_inst8|b2v_inst|q[10]~29_combout\))) # (!\b2v_inst6|aluOp\(0) & (!\b2v_inst6|aluOp\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001110001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst6|aluOp\(0),
	datab => \b2v_inst8|b2v_inst|q[10]~28_combout\,
	datac => \b2v_inst6|aluOp\(1),
	datad => \b2v_inst8|b2v_inst|q[10]~29_combout\,
	combout => \b2v_inst8|b2v_inst|q[10]~30_combout\);

-- Location: FF_X18_Y16_N17
\b2v_inst8|b2v_inst4|q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst8|b2v_inst|q[10]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst8|b2v_inst4|q\(10));

-- Location: LCCOMB_X18_Y16_N18
\b2v_inst2|R[10]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst2|R[10]~10_combout\ = (\b2v_inst6|Equal1~0_combout\ & (\instruction[8]~input_o\)) # (!\b2v_inst6|Equal1~0_combout\ & ((\b2v_inst8|b2v_inst4|q\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instruction[8]~input_o\,
	datac => \b2v_inst6|Equal1~0_combout\,
	datad => \b2v_inst8|b2v_inst4|q\(10),
	combout => \b2v_inst2|R[10]~10_combout\);

-- Location: LCCOMB_X19_Y18_N4
\b2v_inst7|b2v_inst20|Dc[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Dc\(11) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\) & (\b2v_inst2|R[11]~11_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Dc\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[11]~11_combout\,
	datab => \b2v_inst7|b2v_inst20|Dc\(11),
	datad => \b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Dc\(11));

-- Location: FF_X19_Y18_N5
\b2v_inst7|b2v_inst12|q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Dc\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst12|q\(11));

-- Location: LCCOMB_X17_Y18_N4
\b2v_inst7|b2v_inst20|D8[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D8\(11) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\) & (\b2v_inst2|R[11]~11_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D8\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[11]~11_combout\,
	datac => \b2v_inst7|b2v_inst20|D8\(11),
	datad => \b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D8\(11));

-- Location: FF_X17_Y18_N5
\b2v_inst7|b2v_inst8|q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D8\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst8|q\(11));

-- Location: LCCOMB_X17_Y18_N22
\b2v_inst7|b2v_inst17|R[11]~100\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[11]~100_combout\ = (\instruction[7]~input_o\ & ((\instruction[6]~input_o\) # ((\b2v_inst7|b2v_inst12|q\(11))))) # (!\instruction[7]~input_o\ & (!\instruction[6]~input_o\ & ((\b2v_inst7|b2v_inst8|q\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[7]~input_o\,
	datab => \instruction[6]~input_o\,
	datac => \b2v_inst7|b2v_inst12|q\(11),
	datad => \b2v_inst7|b2v_inst8|q\(11),
	combout => \b2v_inst7|b2v_inst17|R[11]~100_combout\);

-- Location: LCCOMB_X17_Y18_N20
\b2v_inst7|b2v_inst20|De[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|De\(11) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\) & (\b2v_inst2|R[11]~11_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|De\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[11]~11_combout\,
	datac => \b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\,
	datad => \b2v_inst7|b2v_inst20|De\(11),
	combout => \b2v_inst7|b2v_inst20|De\(11));

-- Location: FF_X17_Y18_N21
\b2v_inst7|b2v_inst14|q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|De\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst14|q\(11));

-- Location: LCCOMB_X17_Y19_N4
\b2v_inst7|b2v_inst20|Da[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Da\(11) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\) & (\b2v_inst2|R[11]~11_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Da\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[11]~11_combout\,
	datac => \b2v_inst7|b2v_inst20|Da\(11),
	datad => \b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Da\(11));

-- Location: FF_X17_Y19_N5
\b2v_inst7|b2v_inst10|q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Da\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst10|q\(11));

-- Location: LCCOMB_X17_Y18_N18
\b2v_inst7|b2v_inst17|R[11]~101\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[11]~101_combout\ = (\b2v_inst7|b2v_inst17|R[11]~100_combout\ & ((\b2v_inst7|b2v_inst14|q\(11)) # ((!\instruction[6]~input_o\)))) # (!\b2v_inst7|b2v_inst17|R[11]~100_combout\ & (((\b2v_inst7|b2v_inst10|q\(11) & 
-- \instruction[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst17|R[11]~100_combout\,
	datab => \b2v_inst7|b2v_inst14|q\(11),
	datac => \b2v_inst7|b2v_inst10|q\(11),
	datad => \instruction[6]~input_o\,
	combout => \b2v_inst7|b2v_inst17|R[11]~101_combout\);

-- Location: LCCOMB_X18_Y21_N26
\b2v_inst7|b2v_inst20|Df[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Df\(11) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\) & (\b2v_inst2|R[11]~11_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Df\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[11]~11_combout\,
	datac => \b2v_inst7|b2v_inst20|Df\(11),
	datad => \b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Df\(11));

-- Location: FF_X18_Y21_N27
\b2v_inst7|b2v_inst15|q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Df\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst15|q\(11));

-- Location: LCCOMB_X18_Y18_N28
\b2v_inst7|b2v_inst20|Dd[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Dd\(11) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\) & ((\b2v_inst2|R[11]~11_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|Dd\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|Dd\(11),
	datac => \b2v_inst2|R[11]~11_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Dd\(11));

-- Location: FF_X18_Y18_N29
\b2v_inst7|b2v_inst13|q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Dd\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst13|q\(11));

-- Location: LCCOMB_X17_Y19_N30
\b2v_inst7|b2v_inst20|Db[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Db\(11) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\) & ((\b2v_inst2|R[11]~11_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|Db\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|Db\(11),
	datac => \b2v_inst2|R[11]~11_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Db\(11));

-- Location: FF_X17_Y19_N31
\b2v_inst7|b2v_inst11|q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Db\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst11|q\(11));

-- Location: LCCOMB_X17_Y18_N8
\b2v_inst7|b2v_inst20|D9[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D9\(11) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\) & ((\b2v_inst2|R[11]~11_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D9\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|D9\(11),
	datac => \b2v_inst2|R[11]~11_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D9\(11));

-- Location: FF_X17_Y18_N9
\b2v_inst7|b2v_inst9|q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D9\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst9|q\(11));

-- Location: LCCOMB_X17_Y18_N14
\b2v_inst7|b2v_inst17|R[11]~107\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[11]~107_combout\ = (\instruction[7]~input_o\ & (\instruction[6]~input_o\)) # (!\instruction[7]~input_o\ & ((\instruction[6]~input_o\ & (\b2v_inst7|b2v_inst11|q\(11))) # (!\instruction[6]~input_o\ & 
-- ((\b2v_inst7|b2v_inst9|q\(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[7]~input_o\,
	datab => \instruction[6]~input_o\,
	datac => \b2v_inst7|b2v_inst11|q\(11),
	datad => \b2v_inst7|b2v_inst9|q\(11),
	combout => \b2v_inst7|b2v_inst17|R[11]~107_combout\);

-- Location: LCCOMB_X17_Y18_N12
\b2v_inst7|b2v_inst17|R[11]~108\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[11]~108_combout\ = (\b2v_inst7|b2v_inst17|R[11]~107_combout\ & ((\b2v_inst7|b2v_inst15|q\(11)) # ((!\instruction[7]~input_o\)))) # (!\b2v_inst7|b2v_inst17|R[11]~107_combout\ & (((\b2v_inst7|b2v_inst13|q\(11) & 
-- \instruction[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst15|q\(11),
	datab => \b2v_inst7|b2v_inst13|q\(11),
	datac => \b2v_inst7|b2v_inst17|R[11]~107_combout\,
	datad => \instruction[7]~input_o\,
	combout => \b2v_inst7|b2v_inst17|R[11]~108_combout\);

-- Location: LCCOMB_X20_Y20_N4
\b2v_inst7|b2v_inst20|D4[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D4\(11) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\) & (\b2v_inst2|R[11]~11_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D4\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[11]~11_combout\,
	datab => \b2v_inst7|b2v_inst20|D4\(11),
	datac => \b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D4\(11));

-- Location: FF_X20_Y20_N5
\b2v_inst7|b2v_inst4|q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D4\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst4|q\(11));

-- Location: LCCOMB_X20_Y19_N12
\b2v_inst7|b2v_inst20|D0[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D0\(11) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\) & (\b2v_inst2|R[11]~11_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D0\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[11]~11_combout\,
	datac => \b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\,
	datad => \b2v_inst7|b2v_inst20|D0\(11),
	combout => \b2v_inst7|b2v_inst20|D0\(11));

-- Location: FF_X20_Y19_N13
\b2v_inst7|b2v_inst|q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D0\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst|q\(11));

-- Location: LCCOMB_X21_Y19_N0
\b2v_inst7|b2v_inst17|R[11]~104\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[11]~104_combout\ = (\instruction[6]~input_o\ & (\instruction[7]~input_o\)) # (!\instruction[6]~input_o\ & ((\instruction[7]~input_o\ & (\b2v_inst7|b2v_inst4|q\(11))) # (!\instruction[7]~input_o\ & ((\b2v_inst7|b2v_inst|q\(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[6]~input_o\,
	datab => \instruction[7]~input_o\,
	datac => \b2v_inst7|b2v_inst4|q\(11),
	datad => \b2v_inst7|b2v_inst|q\(11),
	combout => \b2v_inst7|b2v_inst17|R[11]~104_combout\);

-- Location: LCCOMB_X19_Y19_N24
\b2v_inst7|b2v_inst20|D2[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D2\(11) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\) & (\b2v_inst2|R[11]~11_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D2\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[11]~11_combout\,
	datac => \b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\,
	datad => \b2v_inst7|b2v_inst20|D2\(11),
	combout => \b2v_inst7|b2v_inst20|D2\(11));

-- Location: FF_X19_Y19_N25
\b2v_inst7|b2v_inst2|q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D2\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst2|q\(11));

-- Location: LCCOMB_X20_Y19_N22
\b2v_inst7|b2v_inst20|D6[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D6\(11) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\) & (\b2v_inst2|R[11]~11_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D6\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[11]~11_combout\,
	datac => \b2v_inst7|b2v_inst20|D6\(11),
	datad => \b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D6\(11));

-- Location: FF_X20_Y19_N23
\b2v_inst7|b2v_inst6|q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D6\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst6|q\(11));

-- Location: LCCOMB_X21_Y19_N30
\b2v_inst7|b2v_inst17|R[11]~105\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[11]~105_combout\ = (\instruction[6]~input_o\ & ((\b2v_inst7|b2v_inst17|R[11]~104_combout\ & ((\b2v_inst7|b2v_inst6|q\(11)))) # (!\b2v_inst7|b2v_inst17|R[11]~104_combout\ & (\b2v_inst7|b2v_inst2|q\(11))))) # 
-- (!\instruction[6]~input_o\ & (\b2v_inst7|b2v_inst17|R[11]~104_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[6]~input_o\,
	datab => \b2v_inst7|b2v_inst17|R[11]~104_combout\,
	datac => \b2v_inst7|b2v_inst2|q\(11),
	datad => \b2v_inst7|b2v_inst6|q\(11),
	combout => \b2v_inst7|b2v_inst17|R[11]~105_combout\);

-- Location: LCCOMB_X18_Y18_N24
\b2v_inst7|b2v_inst20|D5[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D5\(11) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\) & (\b2v_inst2|R[11]~11_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D5\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[11]~11_combout\,
	datac => \b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\,
	datad => \b2v_inst7|b2v_inst20|D5\(11),
	combout => \b2v_inst7|b2v_inst20|D5\(11));

-- Location: FF_X18_Y18_N25
\b2v_inst7|b2v_inst5|q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D5\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst5|q\(11));

-- Location: LCCOMB_X17_Y20_N30
\b2v_inst7|b2v_inst20|D3[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D3\(11) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\) & (\b2v_inst2|R[11]~11_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D3\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[11]~11_combout\,
	datac => \b2v_inst7|b2v_inst20|D3\(11),
	datad => \b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D3\(11));

-- Location: FF_X17_Y20_N31
\b2v_inst7|b2v_inst3|q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D3\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst3|q\(11));

-- Location: LCCOMB_X20_Y19_N30
\b2v_inst7|b2v_inst20|D1[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D1\(11) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\) & (\b2v_inst2|R[11]~11_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D1\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[11]~11_combout\,
	datac => \b2v_inst7|b2v_inst20|D1\(11),
	datad => \b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D1\(11));

-- Location: FF_X20_Y19_N31
\b2v_inst7|b2v_inst1|q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D1\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst1|q\(11));

-- Location: LCCOMB_X18_Y17_N8
\b2v_inst7|b2v_inst17|R[11]~102\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[11]~102_combout\ = (\instruction[7]~input_o\ & (\instruction[6]~input_o\)) # (!\instruction[7]~input_o\ & ((\instruction[6]~input_o\ & (\b2v_inst7|b2v_inst3|q\(11))) # (!\instruction[6]~input_o\ & ((\b2v_inst7|b2v_inst1|q\(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[7]~input_o\,
	datab => \instruction[6]~input_o\,
	datac => \b2v_inst7|b2v_inst3|q\(11),
	datad => \b2v_inst7|b2v_inst1|q\(11),
	combout => \b2v_inst7|b2v_inst17|R[11]~102_combout\);

-- Location: LCCOMB_X19_Y19_N14
\b2v_inst7|b2v_inst20|D7[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D7\(11) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\) & (\b2v_inst2|R[11]~11_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D7\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[11]~11_combout\,
	datac => \b2v_inst7|b2v_inst20|D7\(11),
	datad => \b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D7\(11));

-- Location: FF_X19_Y19_N15
\b2v_inst7|b2v_inst7|q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D7\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst7|q\(11));

-- Location: LCCOMB_X18_Y17_N2
\b2v_inst7|b2v_inst17|R[11]~103\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[11]~103_combout\ = (\instruction[7]~input_o\ & ((\b2v_inst7|b2v_inst17|R[11]~102_combout\ & ((\b2v_inst7|b2v_inst7|q\(11)))) # (!\b2v_inst7|b2v_inst17|R[11]~102_combout\ & (\b2v_inst7|b2v_inst5|q\(11))))) # 
-- (!\instruction[7]~input_o\ & (((\b2v_inst7|b2v_inst17|R[11]~102_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[7]~input_o\,
	datab => \b2v_inst7|b2v_inst5|q\(11),
	datac => \b2v_inst7|b2v_inst17|R[11]~102_combout\,
	datad => \b2v_inst7|b2v_inst7|q\(11),
	combout => \b2v_inst7|b2v_inst17|R[11]~103_combout\);

-- Location: LCCOMB_X18_Y18_N26
\b2v_inst7|b2v_inst17|R[11]~106\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[11]~106_combout\ = (\instruction[5]~input_o\ & ((\instruction[8]~input_o\) # ((\b2v_inst7|b2v_inst17|R[11]~103_combout\)))) # (!\instruction[5]~input_o\ & (!\instruction[8]~input_o\ & (\b2v_inst7|b2v_inst17|R[11]~105_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[5]~input_o\,
	datab => \instruction[8]~input_o\,
	datac => \b2v_inst7|b2v_inst17|R[11]~105_combout\,
	datad => \b2v_inst7|b2v_inst17|R[11]~103_combout\,
	combout => \b2v_inst7|b2v_inst17|R[11]~106_combout\);

-- Location: LCCOMB_X17_Y18_N6
\b2v_inst7|b2v_inst17|R[11]~109\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[11]~109_combout\ = (\instruction[8]~input_o\ & ((\b2v_inst7|b2v_inst17|R[11]~106_combout\ & ((\b2v_inst7|b2v_inst17|R[11]~108_combout\))) # (!\b2v_inst7|b2v_inst17|R[11]~106_combout\ & (\b2v_inst7|b2v_inst17|R[11]~101_combout\)))) 
-- # (!\instruction[8]~input_o\ & (((\b2v_inst7|b2v_inst17|R[11]~106_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst17|R[11]~101_combout\,
	datab => \instruction[8]~input_o\,
	datac => \b2v_inst7|b2v_inst17|R[11]~108_combout\,
	datad => \b2v_inst7|b2v_inst17|R[11]~106_combout\,
	combout => \b2v_inst7|b2v_inst17|R[11]~109_combout\);

-- Location: LCCOMB_X17_Y18_N28
\b2v_inst8|b2v_inst|q[11]~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[11]~31_combout\ = \b2v_inst6|bInvert~combout\ $ (\b2v_inst7|b2v_inst17|R[11]~109_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst6|bInvert~combout\,
	datad => \b2v_inst7|b2v_inst17|R[11]~109_combout\,
	combout => \b2v_inst8|b2v_inst|q[11]~31_combout\);

-- Location: LCCOMB_X17_Y18_N26
\b2v_inst7|b2v_inst16|R[11]~117\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[11]~117_combout\ = (\instruction[1]~input_o\ & (((\instruction[2]~input_o\) # (\b2v_inst7|b2v_inst13|q\(11))))) # (!\instruction[1]~input_o\ & (\b2v_inst7|b2v_inst12|q\(11) & (!\instruction[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[1]~input_o\,
	datab => \b2v_inst7|b2v_inst12|q\(11),
	datac => \instruction[2]~input_o\,
	datad => \b2v_inst7|b2v_inst13|q\(11),
	combout => \b2v_inst7|b2v_inst16|R[11]~117_combout\);

-- Location: LCCOMB_X17_Y18_N16
\b2v_inst7|b2v_inst16|R[11]~118\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[11]~118_combout\ = (\instruction[2]~input_o\ & ((\b2v_inst7|b2v_inst16|R[11]~117_combout\ & (\b2v_inst7|b2v_inst15|q\(11))) # (!\b2v_inst7|b2v_inst16|R[11]~117_combout\ & ((\b2v_inst7|b2v_inst14|q\(11)))))) # 
-- (!\instruction[2]~input_o\ & (((\b2v_inst7|b2v_inst16|R[11]~117_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst15|q\(11),
	datab => \instruction[2]~input_o\,
	datac => \b2v_inst7|b2v_inst16|R[11]~117_combout\,
	datad => \b2v_inst7|b2v_inst14|q\(11),
	combout => \b2v_inst7|b2v_inst16|R[11]~118_combout\);

-- Location: LCCOMB_X17_Y18_N2
\b2v_inst7|b2v_inst16|R[11]~110\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[11]~110_combout\ = (\instruction[1]~input_o\ & (((\instruction[2]~input_o\) # (\b2v_inst7|b2v_inst9|q\(11))))) # (!\instruction[1]~input_o\ & (\b2v_inst7|b2v_inst8|q\(11) & (!\instruction[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[1]~input_o\,
	datab => \b2v_inst7|b2v_inst8|q\(11),
	datac => \instruction[2]~input_o\,
	datad => \b2v_inst7|b2v_inst9|q\(11),
	combout => \b2v_inst7|b2v_inst16|R[11]~110_combout\);

-- Location: LCCOMB_X17_Y18_N0
\b2v_inst7|b2v_inst16|R[11]~111\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[11]~111_combout\ = (\instruction[2]~input_o\ & ((\b2v_inst7|b2v_inst16|R[11]~110_combout\ & (\b2v_inst7|b2v_inst11|q\(11))) # (!\b2v_inst7|b2v_inst16|R[11]~110_combout\ & ((\b2v_inst7|b2v_inst10|q\(11)))))) # 
-- (!\instruction[2]~input_o\ & (((\b2v_inst7|b2v_inst16|R[11]~110_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst11|q\(11),
	datab => \instruction[2]~input_o\,
	datac => \b2v_inst7|b2v_inst10|q\(11),
	datad => \b2v_inst7|b2v_inst16|R[11]~110_combout\,
	combout => \b2v_inst7|b2v_inst16|R[11]~111_combout\);

-- Location: LCCOMB_X21_Y19_N14
\b2v_inst7|b2v_inst16|R[11]~114\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[11]~114_combout\ = (\instruction[1]~input_o\ & (((\instruction[2]~input_o\)))) # (!\instruction[1]~input_o\ & ((\instruction[2]~input_o\ & ((\b2v_inst7|b2v_inst2|q\(11)))) # (!\instruction[2]~input_o\ & 
-- (\b2v_inst7|b2v_inst|q\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst|q\(11),
	datab => \instruction[1]~input_o\,
	datac => \instruction[2]~input_o\,
	datad => \b2v_inst7|b2v_inst2|q\(11),
	combout => \b2v_inst7|b2v_inst16|R[11]~114_combout\);

-- Location: LCCOMB_X18_Y17_N14
\b2v_inst7|b2v_inst16|R[11]~115\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[11]~115_combout\ = (\instruction[1]~input_o\ & ((\b2v_inst7|b2v_inst16|R[11]~114_combout\ & ((\b2v_inst7|b2v_inst3|q\(11)))) # (!\b2v_inst7|b2v_inst16|R[11]~114_combout\ & (\b2v_inst7|b2v_inst1|q\(11))))) # 
-- (!\instruction[1]~input_o\ & (((\b2v_inst7|b2v_inst16|R[11]~114_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[1]~input_o\,
	datab => \b2v_inst7|b2v_inst1|q\(11),
	datac => \b2v_inst7|b2v_inst3|q\(11),
	datad => \b2v_inst7|b2v_inst16|R[11]~114_combout\,
	combout => \b2v_inst7|b2v_inst16|R[11]~115_combout\);

-- Location: LCCOMB_X21_Y19_N16
\b2v_inst7|b2v_inst16|R[11]~112\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[11]~112_combout\ = (\instruction[2]~input_o\ & ((\instruction[1]~input_o\) # ((\b2v_inst7|b2v_inst6|q\(11))))) # (!\instruction[2]~input_o\ & (!\instruction[1]~input_o\ & (\b2v_inst7|b2v_inst4|q\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[2]~input_o\,
	datab => \instruction[1]~input_o\,
	datac => \b2v_inst7|b2v_inst4|q\(11),
	datad => \b2v_inst7|b2v_inst6|q\(11),
	combout => \b2v_inst7|b2v_inst16|R[11]~112_combout\);

-- Location: LCCOMB_X18_Y17_N16
\b2v_inst7|b2v_inst16|R[11]~113\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[11]~113_combout\ = (\instruction[1]~input_o\ & ((\b2v_inst7|b2v_inst16|R[11]~112_combout\ & ((\b2v_inst7|b2v_inst7|q\(11)))) # (!\b2v_inst7|b2v_inst16|R[11]~112_combout\ & (\b2v_inst7|b2v_inst5|q\(11))))) # 
-- (!\instruction[1]~input_o\ & (((\b2v_inst7|b2v_inst16|R[11]~112_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[1]~input_o\,
	datab => \b2v_inst7|b2v_inst5|q\(11),
	datac => \b2v_inst7|b2v_inst16|R[11]~112_combout\,
	datad => \b2v_inst7|b2v_inst7|q\(11),
	combout => \b2v_inst7|b2v_inst16|R[11]~113_combout\);

-- Location: LCCOMB_X18_Y17_N12
\b2v_inst7|b2v_inst16|R[11]~116\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[11]~116_combout\ = (\instruction[4]~input_o\ & (\instruction[3]~input_o\)) # (!\instruction[4]~input_o\ & ((\instruction[3]~input_o\ & ((\b2v_inst7|b2v_inst16|R[11]~113_combout\))) # (!\instruction[3]~input_o\ & 
-- (\b2v_inst7|b2v_inst16|R[11]~115_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[4]~input_o\,
	datab => \instruction[3]~input_o\,
	datac => \b2v_inst7|b2v_inst16|R[11]~115_combout\,
	datad => \b2v_inst7|b2v_inst16|R[11]~113_combout\,
	combout => \b2v_inst7|b2v_inst16|R[11]~116_combout\);

-- Location: LCCOMB_X18_Y17_N6
\b2v_inst7|b2v_inst16|R[11]~119\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[11]~119_combout\ = (\instruction[4]~input_o\ & ((\b2v_inst7|b2v_inst16|R[11]~116_combout\ & (\b2v_inst7|b2v_inst16|R[11]~118_combout\)) # (!\b2v_inst7|b2v_inst16|R[11]~116_combout\ & ((\b2v_inst7|b2v_inst16|R[11]~111_combout\))))) 
-- # (!\instruction[4]~input_o\ & (((\b2v_inst7|b2v_inst16|R[11]~116_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[4]~input_o\,
	datab => \b2v_inst7|b2v_inst16|R[11]~118_combout\,
	datac => \b2v_inst7|b2v_inst16|R[11]~111_combout\,
	datad => \b2v_inst7|b2v_inst16|R[11]~116_combout\,
	combout => \b2v_inst7|b2v_inst16|R[11]~119_combout\);

-- Location: LCCOMB_X17_Y15_N16
\b2v_inst8|b2v_inst2|b2v_inst|c[10]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst2|b2v_inst|c[10]~9_combout\ = (\b2v_inst7|b2v_inst16|R[10]~109_combout\ & ((\b2v_inst8|b2v_inst2|b2v_inst|c[9]~8_combout\) # (\b2v_inst6|bInvert~combout\ $ (\b2v_inst7|b2v_inst17|R[10]~99_combout\)))) # 
-- (!\b2v_inst7|b2v_inst16|R[10]~109_combout\ & (\b2v_inst8|b2v_inst2|b2v_inst|c[9]~8_combout\ & (\b2v_inst6|bInvert~combout\ $ (\b2v_inst7|b2v_inst17|R[10]~99_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst16|R[10]~109_combout\,
	datab => \b2v_inst6|bInvert~combout\,
	datac => \b2v_inst7|b2v_inst17|R[10]~99_combout\,
	datad => \b2v_inst8|b2v_inst2|b2v_inst|c[9]~8_combout\,
	combout => \b2v_inst8|b2v_inst2|b2v_inst|c[10]~9_combout\);

-- Location: LCCOMB_X17_Y18_N10
\b2v_inst8|b2v_inst|q[11]~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[11]~32_combout\ = \b2v_inst7|b2v_inst16|R[11]~119_combout\ $ (((!\b2v_inst6|aluOp\(1) & \b2v_inst8|b2v_inst2|b2v_inst|c[10]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst6|aluOp\(1),
	datab => \b2v_inst7|b2v_inst16|R[11]~119_combout\,
	datad => \b2v_inst8|b2v_inst2|b2v_inst|c[10]~9_combout\,
	combout => \b2v_inst8|b2v_inst|q[11]~32_combout\);

-- Location: LCCOMB_X17_Y18_N24
\b2v_inst8|b2v_inst|q[11]~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[11]~33_combout\ = (\b2v_inst8|b2v_inst|q[11]~31_combout\ & ((\b2v_inst8|b2v_inst|q[11]~32_combout\ & (\b2v_inst6|aluOp\(1))) # (!\b2v_inst8|b2v_inst|q[11]~32_combout\ & ((\b2v_inst6|aluOp\(0)))))) # 
-- (!\b2v_inst8|b2v_inst|q[11]~31_combout\ & ((\b2v_inst6|aluOp\(0) & ((\b2v_inst8|b2v_inst|q[11]~32_combout\))) # (!\b2v_inst6|aluOp\(0) & (!\b2v_inst6|aluOp\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100111000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst6|aluOp\(1),
	datab => \b2v_inst8|b2v_inst|q[11]~31_combout\,
	datac => \b2v_inst6|aluOp\(0),
	datad => \b2v_inst8|b2v_inst|q[11]~32_combout\,
	combout => \b2v_inst8|b2v_inst|q[11]~33_combout\);

-- Location: FF_X17_Y18_N25
\b2v_inst8|b2v_inst4|q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst8|b2v_inst|q[11]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst8|b2v_inst4|q\(11));

-- Location: LCCOMB_X17_Y18_N30
\b2v_inst2|R[11]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst2|R[11]~11_combout\ = (\b2v_inst6|Equal1~0_combout\ & ((\instruction[8]~input_o\))) # (!\b2v_inst6|Equal1~0_combout\ & (\b2v_inst8|b2v_inst4|q\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst8|b2v_inst4|q\(11),
	datab => \instruction[8]~input_o\,
	datad => \b2v_inst6|Equal1~0_combout\,
	combout => \b2v_inst2|R[11]~11_combout\);

-- Location: LCCOMB_X19_Y16_N16
\b2v_inst7|b2v_inst20|Df[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Df\(12) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\) & ((\b2v_inst2|R[12]~12_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|Df\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|Df\(12),
	datac => \b2v_inst2|R[12]~12_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Df\(12));

-- Location: FF_X19_Y16_N17
\b2v_inst7|b2v_inst15|q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Df\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst15|q\(12));

-- Location: LCCOMB_X16_Y18_N26
\b2v_inst7|b2v_inst20|D6[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D6\(12) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\) & ((\b2v_inst2|R[12]~12_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D6\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|D6\(12),
	datac => \b2v_inst2|R[12]~12_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D6\(12));

-- Location: FF_X16_Y18_N27
\b2v_inst7|b2v_inst6|q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D6\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst6|q\(12));

-- Location: LCCOMB_X19_Y19_N28
\b2v_inst7|b2v_inst20|D7[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D7\(12) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\) & ((\b2v_inst2|R[12]~12_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D7\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|D7\(12),
	datac => \b2v_inst2|R[12]~12_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D7\(12));

-- Location: FF_X19_Y19_N29
\b2v_inst7|b2v_inst7|q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D7\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst7|q\(12));

-- Location: LCCOMB_X16_Y18_N4
\b2v_inst7|b2v_inst17|R[12]~117\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[12]~117_combout\ = (\instruction[8]~input_o\ & (\instruction[5]~input_o\)) # (!\instruction[8]~input_o\ & ((\instruction[5]~input_o\ & ((\b2v_inst7|b2v_inst7|q\(12)))) # (!\instruction[5]~input_o\ & (\b2v_inst7|b2v_inst6|q\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[8]~input_o\,
	datab => \instruction[5]~input_o\,
	datac => \b2v_inst7|b2v_inst6|q\(12),
	datad => \b2v_inst7|b2v_inst7|q\(12),
	combout => \b2v_inst7|b2v_inst17|R[12]~117_combout\);

-- Location: LCCOMB_X16_Y18_N8
\b2v_inst7|b2v_inst20|De[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|De\(12) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\) & (\b2v_inst2|R[12]~12_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|De\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[12]~12_combout\,
	datac => \b2v_inst7|b2v_inst20|De\(12),
	datad => \b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|De\(12));

-- Location: FF_X16_Y18_N9
\b2v_inst7|b2v_inst14|q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|De\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst14|q\(12));

-- Location: LCCOMB_X16_Y18_N2
\b2v_inst7|b2v_inst17|R[12]~118\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[12]~118_combout\ = (\instruction[8]~input_o\ & ((\b2v_inst7|b2v_inst17|R[12]~117_combout\ & (\b2v_inst7|b2v_inst15|q\(12))) # (!\b2v_inst7|b2v_inst17|R[12]~117_combout\ & ((\b2v_inst7|b2v_inst14|q\(12)))))) # 
-- (!\instruction[8]~input_o\ & (((\b2v_inst7|b2v_inst17|R[12]~117_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[8]~input_o\,
	datab => \b2v_inst7|b2v_inst15|q\(12),
	datac => \b2v_inst7|b2v_inst17|R[12]~117_combout\,
	datad => \b2v_inst7|b2v_inst14|q\(12),
	combout => \b2v_inst7|b2v_inst17|R[12]~118_combout\);

-- Location: LCCOMB_X20_Y16_N14
\b2v_inst7|b2v_inst20|Dd[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Dd\(12) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\) & ((\b2v_inst2|R[12]~12_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|Dd\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|Dd\(12),
	datac => \b2v_inst2|R[12]~12_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Dd\(12));

-- Location: FF_X20_Y16_N15
\b2v_inst7|b2v_inst13|q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Dd\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst13|q\(12));

-- Location: LCCOMB_X19_Y14_N0
\b2v_inst7|b2v_inst20|D4[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D4\(12) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\) & (\b2v_inst2|R[12]~12_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D4\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[12]~12_combout\,
	datac => \b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\,
	datad => \b2v_inst7|b2v_inst20|D4\(12),
	combout => \b2v_inst7|b2v_inst20|D4\(12));

-- Location: FF_X19_Y14_N1
\b2v_inst7|b2v_inst4|q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D4\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst4|q\(12));

-- Location: LCCOMB_X19_Y16_N24
\b2v_inst7|b2v_inst20|Dc[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Dc\(12) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\) & (\b2v_inst2|R[12]~12_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Dc\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[12]~12_combout\,
	datab => \b2v_inst7|b2v_inst20|Dc\(12),
	datad => \b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Dc\(12));

-- Location: FF_X19_Y16_N25
\b2v_inst7|b2v_inst12|q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Dc\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst12|q\(12));

-- Location: LCCOMB_X19_Y15_N22
\b2v_inst7|b2v_inst17|R[12]~110\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[12]~110_combout\ = (\instruction[8]~input_o\ & (((\instruction[5]~input_o\) # (\b2v_inst7|b2v_inst12|q\(12))))) # (!\instruction[8]~input_o\ & (\b2v_inst7|b2v_inst4|q\(12) & (!\instruction[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[8]~input_o\,
	datab => \b2v_inst7|b2v_inst4|q\(12),
	datac => \instruction[5]~input_o\,
	datad => \b2v_inst7|b2v_inst12|q\(12),
	combout => \b2v_inst7|b2v_inst17|R[12]~110_combout\);

-- Location: LCCOMB_X19_Y15_N4
\b2v_inst7|b2v_inst20|D5[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D5\(12) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\) & (\b2v_inst2|R[12]~12_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D5\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[12]~12_combout\,
	datac => \b2v_inst7|b2v_inst20|D5\(12),
	datad => \b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D5\(12));

-- Location: FF_X19_Y15_N5
\b2v_inst7|b2v_inst5|q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D5\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst5|q\(12));

-- Location: LCCOMB_X19_Y15_N20
\b2v_inst7|b2v_inst17|R[12]~111\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[12]~111_combout\ = (\instruction[5]~input_o\ & ((\b2v_inst7|b2v_inst17|R[12]~110_combout\ & (\b2v_inst7|b2v_inst13|q\(12))) # (!\b2v_inst7|b2v_inst17|R[12]~110_combout\ & ((\b2v_inst7|b2v_inst5|q\(12)))))) # 
-- (!\instruction[5]~input_o\ & (((\b2v_inst7|b2v_inst17|R[12]~110_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[5]~input_o\,
	datab => \b2v_inst7|b2v_inst13|q\(12),
	datac => \b2v_inst7|b2v_inst17|R[12]~110_combout\,
	datad => \b2v_inst7|b2v_inst5|q\(12),
	combout => \b2v_inst7|b2v_inst17|R[12]~111_combout\);

-- Location: LCCOMB_X19_Y16_N18
\b2v_inst7|b2v_inst20|D9[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D9\(12) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\) & (\b2v_inst2|R[12]~12_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D9\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[12]~12_combout\,
	datac => \b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\,
	datad => \b2v_inst7|b2v_inst20|D9\(12),
	combout => \b2v_inst7|b2v_inst20|D9\(12));

-- Location: FF_X19_Y16_N19
\b2v_inst7|b2v_inst9|q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D9\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst9|q\(12));

-- Location: LCCOMB_X19_Y14_N26
\b2v_inst7|b2v_inst20|D1[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D1\(12) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\) & (\b2v_inst2|R[12]~12_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D1\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[12]~12_combout\,
	datac => \b2v_inst7|b2v_inst20|D1\(12),
	datad => \b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D1\(12));

-- Location: FF_X19_Y14_N27
\b2v_inst7|b2v_inst1|q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D1\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst1|q\(12));

-- Location: LCCOMB_X19_Y15_N12
\b2v_inst7|b2v_inst20|D8[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D8\(12) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\) & ((\b2v_inst2|R[12]~12_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D8\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|D8\(12),
	datab => \b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\,
	datac => \b2v_inst2|R[12]~12_combout\,
	combout => \b2v_inst7|b2v_inst20|D8\(12));

-- Location: FF_X19_Y15_N13
\b2v_inst7|b2v_inst8|q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D8\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst8|q\(12));

-- Location: LCCOMB_X19_Y19_N26
\b2v_inst7|b2v_inst20|D0[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D0\(12) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\) & (\b2v_inst2|R[12]~12_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D0\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[12]~12_combout\,
	datac => \b2v_inst7|b2v_inst20|D0\(12),
	datad => \b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D0\(12));

-- Location: FF_X19_Y19_N27
\b2v_inst7|b2v_inst|q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D0\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst|q\(12));

-- Location: LCCOMB_X19_Y15_N2
\b2v_inst7|b2v_inst17|R[12]~114\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[12]~114_combout\ = (\instruction[8]~input_o\ & ((\b2v_inst7|b2v_inst8|q\(12)) # ((\instruction[5]~input_o\)))) # (!\instruction[8]~input_o\ & (((!\instruction[5]~input_o\ & \b2v_inst7|b2v_inst|q\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[8]~input_o\,
	datab => \b2v_inst7|b2v_inst8|q\(12),
	datac => \instruction[5]~input_o\,
	datad => \b2v_inst7|b2v_inst|q\(12),
	combout => \b2v_inst7|b2v_inst17|R[12]~114_combout\);

-- Location: LCCOMB_X19_Y15_N24
\b2v_inst7|b2v_inst17|R[12]~115\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[12]~115_combout\ = (\instruction[5]~input_o\ & ((\b2v_inst7|b2v_inst17|R[12]~114_combout\ & (\b2v_inst7|b2v_inst9|q\(12))) # (!\b2v_inst7|b2v_inst17|R[12]~114_combout\ & ((\b2v_inst7|b2v_inst1|q\(12)))))) # 
-- (!\instruction[5]~input_o\ & (((\b2v_inst7|b2v_inst17|R[12]~114_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[5]~input_o\,
	datab => \b2v_inst7|b2v_inst9|q\(12),
	datac => \b2v_inst7|b2v_inst1|q\(12),
	datad => \b2v_inst7|b2v_inst17|R[12]~114_combout\,
	combout => \b2v_inst7|b2v_inst17|R[12]~115_combout\);

-- Location: LCCOMB_X16_Y16_N8
\b2v_inst7|b2v_inst20|Da[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Da\(12) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\) & ((\b2v_inst2|R[12]~12_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|Da\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|Da\(12),
	datac => \b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\,
	datad => \b2v_inst2|R[12]~12_combout\,
	combout => \b2v_inst7|b2v_inst20|Da\(12));

-- Location: FF_X16_Y16_N9
\b2v_inst7|b2v_inst10|q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Da\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst10|q\(12));

-- Location: LCCOMB_X18_Y17_N0
\b2v_inst7|b2v_inst20|Db[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Db\(12) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\) & ((\b2v_inst2|R[12]~12_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|Db\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|Db\(12),
	datac => \b2v_inst2|R[12]~12_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Db\(12));

-- Location: FF_X18_Y17_N1
\b2v_inst7|b2v_inst11|q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Db\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst11|q\(12));

-- Location: LCCOMB_X19_Y15_N30
\b2v_inst7|b2v_inst20|D3[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D3\(12) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\) & (\b2v_inst2|R[12]~12_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D3\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[12]~12_combout\,
	datac => \b2v_inst7|b2v_inst20|D3\(12),
	datad => \b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D3\(12));

-- Location: FF_X19_Y15_N31
\b2v_inst7|b2v_inst3|q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D3\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst3|q\(12));

-- Location: LCCOMB_X18_Y18_N22
\b2v_inst7|b2v_inst20|D2[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D2\(12) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\) & (\b2v_inst2|R[12]~12_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D2\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[12]~12_combout\,
	datac => \b2v_inst7|b2v_inst20|D2\(12),
	datad => \b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D2\(12));

-- Location: FF_X18_Y18_N23
\b2v_inst7|b2v_inst2|q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D2\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst2|q\(12));

-- Location: LCCOMB_X16_Y18_N10
\b2v_inst7|b2v_inst17|R[12]~112\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[12]~112_combout\ = (\instruction[8]~input_o\ & (((\instruction[5]~input_o\)))) # (!\instruction[8]~input_o\ & ((\instruction[5]~input_o\ & (\b2v_inst7|b2v_inst3|q\(12))) # (!\instruction[5]~input_o\ & 
-- ((\b2v_inst7|b2v_inst2|q\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[8]~input_o\,
	datab => \b2v_inst7|b2v_inst3|q\(12),
	datac => \instruction[5]~input_o\,
	datad => \b2v_inst7|b2v_inst2|q\(12),
	combout => \b2v_inst7|b2v_inst17|R[12]~112_combout\);

-- Location: LCCOMB_X16_Y18_N28
\b2v_inst7|b2v_inst17|R[12]~113\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[12]~113_combout\ = (\instruction[8]~input_o\ & ((\b2v_inst7|b2v_inst17|R[12]~112_combout\ & ((\b2v_inst7|b2v_inst11|q\(12)))) # (!\b2v_inst7|b2v_inst17|R[12]~112_combout\ & (\b2v_inst7|b2v_inst10|q\(12))))) # 
-- (!\instruction[8]~input_o\ & (((\b2v_inst7|b2v_inst17|R[12]~112_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst10|q\(12),
	datab => \instruction[8]~input_o\,
	datac => \b2v_inst7|b2v_inst11|q\(12),
	datad => \b2v_inst7|b2v_inst17|R[12]~112_combout\,
	combout => \b2v_inst7|b2v_inst17|R[12]~113_combout\);

-- Location: LCCOMB_X16_Y18_N18
\b2v_inst7|b2v_inst17|R[12]~116\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[12]~116_combout\ = (\instruction[7]~input_o\ & (\instruction[6]~input_o\)) # (!\instruction[7]~input_o\ & ((\instruction[6]~input_o\ & ((\b2v_inst7|b2v_inst17|R[12]~113_combout\))) # (!\instruction[6]~input_o\ & 
-- (\b2v_inst7|b2v_inst17|R[12]~115_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[7]~input_o\,
	datab => \instruction[6]~input_o\,
	datac => \b2v_inst7|b2v_inst17|R[12]~115_combout\,
	datad => \b2v_inst7|b2v_inst17|R[12]~113_combout\,
	combout => \b2v_inst7|b2v_inst17|R[12]~116_combout\);

-- Location: LCCOMB_X16_Y18_N16
\b2v_inst7|b2v_inst17|R[12]~119\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[12]~119_combout\ = (\instruction[7]~input_o\ & ((\b2v_inst7|b2v_inst17|R[12]~116_combout\ & (\b2v_inst7|b2v_inst17|R[12]~118_combout\)) # (!\b2v_inst7|b2v_inst17|R[12]~116_combout\ & ((\b2v_inst7|b2v_inst17|R[12]~111_combout\))))) 
-- # (!\instruction[7]~input_o\ & (((\b2v_inst7|b2v_inst17|R[12]~116_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[7]~input_o\,
	datab => \b2v_inst7|b2v_inst17|R[12]~118_combout\,
	datac => \b2v_inst7|b2v_inst17|R[12]~111_combout\,
	datad => \b2v_inst7|b2v_inst17|R[12]~116_combout\,
	combout => \b2v_inst7|b2v_inst17|R[12]~119_combout\);

-- Location: LCCOMB_X17_Y15_N14
\b2v_inst8|b2v_inst|q[12]~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[12]~34_combout\ = \b2v_inst7|b2v_inst17|R[12]~119_combout\ $ (\b2v_inst6|bInvert~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst7|b2v_inst17|R[12]~119_combout\,
	datad => \b2v_inst6|bInvert~combout\,
	combout => \b2v_inst8|b2v_inst|q[12]~34_combout\);

-- Location: LCCOMB_X16_Y18_N6
\b2v_inst7|b2v_inst16|R[12]~127\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[12]~127_combout\ = (\instruction[3]~input_o\ & ((\instruction[4]~input_o\) # ((\b2v_inst7|b2v_inst7|q\(12))))) # (!\instruction[3]~input_o\ & (!\instruction[4]~input_o\ & (\b2v_inst7|b2v_inst3|q\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[3]~input_o\,
	datab => \instruction[4]~input_o\,
	datac => \b2v_inst7|b2v_inst3|q\(12),
	datad => \b2v_inst7|b2v_inst7|q\(12),
	combout => \b2v_inst7|b2v_inst16|R[12]~127_combout\);

-- Location: LCCOMB_X16_Y18_N20
\b2v_inst7|b2v_inst16|R[12]~128\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[12]~128_combout\ = (\b2v_inst7|b2v_inst16|R[12]~127_combout\ & (((\b2v_inst7|b2v_inst15|q\(12))) # (!\instruction[4]~input_o\))) # (!\b2v_inst7|b2v_inst16|R[12]~127_combout\ & (\instruction[4]~input_o\ & 
-- (\b2v_inst7|b2v_inst11|q\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst16|R[12]~127_combout\,
	datab => \instruction[4]~input_o\,
	datac => \b2v_inst7|b2v_inst11|q\(12),
	datad => \b2v_inst7|b2v_inst15|q\(12),
	combout => \b2v_inst7|b2v_inst16|R[12]~128_combout\);

-- Location: LCCOMB_X19_Y15_N26
\b2v_inst7|b2v_inst16|R[12]~120\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[12]~120_combout\ = (\instruction[3]~input_o\ & (((\instruction[4]~input_o\)))) # (!\instruction[3]~input_o\ & ((\instruction[4]~input_o\ & ((\b2v_inst7|b2v_inst9|q\(12)))) # (!\instruction[4]~input_o\ & 
-- (\b2v_inst7|b2v_inst1|q\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst1|q\(12),
	datab => \instruction[3]~input_o\,
	datac => \instruction[4]~input_o\,
	datad => \b2v_inst7|b2v_inst9|q\(12),
	combout => \b2v_inst7|b2v_inst16|R[12]~120_combout\);

-- Location: LCCOMB_X19_Y15_N8
\b2v_inst7|b2v_inst16|R[12]~121\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[12]~121_combout\ = (\b2v_inst7|b2v_inst16|R[12]~120_combout\ & (((\b2v_inst7|b2v_inst13|q\(12))) # (!\instruction[3]~input_o\))) # (!\b2v_inst7|b2v_inst16|R[12]~120_combout\ & (\instruction[3]~input_o\ & 
-- ((\b2v_inst7|b2v_inst5|q\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst16|R[12]~120_combout\,
	datab => \instruction[3]~input_o\,
	datac => \b2v_inst7|b2v_inst13|q\(12),
	datad => \b2v_inst7|b2v_inst5|q\(12),
	combout => \b2v_inst7|b2v_inst16|R[12]~121_combout\);

-- Location: LCCOMB_X16_Y18_N14
\b2v_inst7|b2v_inst16|R[12]~122\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[12]~122_combout\ = (\instruction[3]~input_o\ & ((\instruction[4]~input_o\) # ((\b2v_inst7|b2v_inst6|q\(12))))) # (!\instruction[3]~input_o\ & (!\instruction[4]~input_o\ & ((\b2v_inst7|b2v_inst2|q\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[3]~input_o\,
	datab => \instruction[4]~input_o\,
	datac => \b2v_inst7|b2v_inst6|q\(12),
	datad => \b2v_inst7|b2v_inst2|q\(12),
	combout => \b2v_inst7|b2v_inst16|R[12]~122_combout\);

-- Location: LCCOMB_X16_Y18_N24
\b2v_inst7|b2v_inst16|R[12]~123\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[12]~123_combout\ = (\instruction[4]~input_o\ & ((\b2v_inst7|b2v_inst16|R[12]~122_combout\ & ((\b2v_inst7|b2v_inst14|q\(12)))) # (!\b2v_inst7|b2v_inst16|R[12]~122_combout\ & (\b2v_inst7|b2v_inst10|q\(12))))) # 
-- (!\instruction[4]~input_o\ & (((\b2v_inst7|b2v_inst16|R[12]~122_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst10|q\(12),
	datab => \instruction[4]~input_o\,
	datac => \b2v_inst7|b2v_inst16|R[12]~122_combout\,
	datad => \b2v_inst7|b2v_inst14|q\(12),
	combout => \b2v_inst7|b2v_inst16|R[12]~123_combout\);

-- Location: LCCOMB_X19_Y15_N14
\b2v_inst7|b2v_inst16|R[12]~124\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[12]~124_combout\ = (\instruction[3]~input_o\ & (((\instruction[4]~input_o\)))) # (!\instruction[3]~input_o\ & ((\instruction[4]~input_o\ & (\b2v_inst7|b2v_inst8|q\(12))) # (!\instruction[4]~input_o\ & 
-- ((\b2v_inst7|b2v_inst|q\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[3]~input_o\,
	datab => \b2v_inst7|b2v_inst8|q\(12),
	datac => \instruction[4]~input_o\,
	datad => \b2v_inst7|b2v_inst|q\(12),
	combout => \b2v_inst7|b2v_inst16|R[12]~124_combout\);

-- Location: LCCOMB_X19_Y15_N16
\b2v_inst7|b2v_inst16|R[12]~125\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[12]~125_combout\ = (\instruction[3]~input_o\ & ((\b2v_inst7|b2v_inst16|R[12]~124_combout\ & ((\b2v_inst7|b2v_inst12|q\(12)))) # (!\b2v_inst7|b2v_inst16|R[12]~124_combout\ & (\b2v_inst7|b2v_inst4|q\(12))))) # 
-- (!\instruction[3]~input_o\ & (((\b2v_inst7|b2v_inst16|R[12]~124_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[3]~input_o\,
	datab => \b2v_inst7|b2v_inst4|q\(12),
	datac => \b2v_inst7|b2v_inst16|R[12]~124_combout\,
	datad => \b2v_inst7|b2v_inst12|q\(12),
	combout => \b2v_inst7|b2v_inst16|R[12]~125_combout\);

-- Location: LCCOMB_X19_Y15_N18
\b2v_inst7|b2v_inst16|R[12]~126\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[12]~126_combout\ = (\instruction[2]~input_o\ & ((\instruction[1]~input_o\) # ((\b2v_inst7|b2v_inst16|R[12]~123_combout\)))) # (!\instruction[2]~input_o\ & (!\instruction[1]~input_o\ & ((\b2v_inst7|b2v_inst16|R[12]~125_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[2]~input_o\,
	datab => \instruction[1]~input_o\,
	datac => \b2v_inst7|b2v_inst16|R[12]~123_combout\,
	datad => \b2v_inst7|b2v_inst16|R[12]~125_combout\,
	combout => \b2v_inst7|b2v_inst16|R[12]~126_combout\);

-- Location: LCCOMB_X19_Y15_N0
\b2v_inst7|b2v_inst16|R[12]~129\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[12]~129_combout\ = (\instruction[1]~input_o\ & ((\b2v_inst7|b2v_inst16|R[12]~126_combout\ & (\b2v_inst7|b2v_inst16|R[12]~128_combout\)) # (!\b2v_inst7|b2v_inst16|R[12]~126_combout\ & ((\b2v_inst7|b2v_inst16|R[12]~121_combout\))))) 
-- # (!\instruction[1]~input_o\ & (((\b2v_inst7|b2v_inst16|R[12]~126_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst16|R[12]~128_combout\,
	datab => \instruction[1]~input_o\,
	datac => \b2v_inst7|b2v_inst16|R[12]~121_combout\,
	datad => \b2v_inst7|b2v_inst16|R[12]~126_combout\,
	combout => \b2v_inst7|b2v_inst16|R[12]~129_combout\);

-- Location: LCCOMB_X17_Y15_N8
\b2v_inst8|b2v_inst2|b2v_inst|c[11]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst2|b2v_inst|c[11]~10_combout\ = (\b2v_inst7|b2v_inst16|R[11]~119_combout\ & ((\b2v_inst8|b2v_inst2|b2v_inst|c[10]~9_combout\) # (\b2v_inst7|b2v_inst17|R[11]~109_combout\ $ (\b2v_inst6|bInvert~combout\)))) # 
-- (!\b2v_inst7|b2v_inst16|R[11]~119_combout\ & (\b2v_inst8|b2v_inst2|b2v_inst|c[10]~9_combout\ & (\b2v_inst7|b2v_inst17|R[11]~109_combout\ $ (\b2v_inst6|bInvert~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst17|R[11]~109_combout\,
	datab => \b2v_inst6|bInvert~combout\,
	datac => \b2v_inst7|b2v_inst16|R[11]~119_combout\,
	datad => \b2v_inst8|b2v_inst2|b2v_inst|c[10]~9_combout\,
	combout => \b2v_inst8|b2v_inst2|b2v_inst|c[11]~10_combout\);

-- Location: LCCOMB_X19_Y15_N6
\b2v_inst8|b2v_inst|q[12]~35\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[12]~35_combout\ = \b2v_inst7|b2v_inst16|R[12]~129_combout\ $ (((!\b2v_inst6|aluOp\(1) & \b2v_inst8|b2v_inst2|b2v_inst|c[11]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst16|R[12]~129_combout\,
	datac => \b2v_inst6|aluOp\(1),
	datad => \b2v_inst8|b2v_inst2|b2v_inst|c[11]~10_combout\,
	combout => \b2v_inst8|b2v_inst|q[12]~35_combout\);

-- Location: LCCOMB_X19_Y15_N28
\b2v_inst8|b2v_inst|q[12]~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[12]~36_combout\ = (\b2v_inst8|b2v_inst|q[12]~34_combout\ & ((\b2v_inst8|b2v_inst|q[12]~35_combout\ & ((\b2v_inst6|aluOp\(1)))) # (!\b2v_inst8|b2v_inst|q[12]~35_combout\ & (\b2v_inst6|aluOp\(0))))) # 
-- (!\b2v_inst8|b2v_inst|q[12]~34_combout\ & ((\b2v_inst6|aluOp\(0) & ((\b2v_inst8|b2v_inst|q[12]~35_combout\))) # (!\b2v_inst6|aluOp\(0) & (!\b2v_inst6|aluOp\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001110001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst6|aluOp\(0),
	datab => \b2v_inst8|b2v_inst|q[12]~34_combout\,
	datac => \b2v_inst6|aluOp\(1),
	datad => \b2v_inst8|b2v_inst|q[12]~35_combout\,
	combout => \b2v_inst8|b2v_inst|q[12]~36_combout\);

-- Location: FF_X19_Y15_N29
\b2v_inst8|b2v_inst4|q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst8|b2v_inst|q[12]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst8|b2v_inst4|q\(12));

-- Location: LCCOMB_X19_Y15_N10
\b2v_inst2|R[12]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst2|R[12]~12_combout\ = (\b2v_inst6|Equal1~0_combout\ & ((\instruction[8]~input_o\))) # (!\b2v_inst6|Equal1~0_combout\ & (\b2v_inst8|b2v_inst4|q\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst8|b2v_inst4|q\(12),
	datab => \instruction[8]~input_o\,
	datad => \b2v_inst6|Equal1~0_combout\,
	combout => \b2v_inst2|R[12]~12_combout\);

-- Location: LCCOMB_X17_Y10_N10
\b2v_inst7|b2v_inst20|D3[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D3\(13) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\) & ((\b2v_inst2|R[13]~13_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D3\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|D3\(13),
	datab => \b2v_inst2|R[13]~13_combout\,
	datac => \b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D3\(13));

-- Location: FF_X17_Y10_N11
\b2v_inst7|b2v_inst3|q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D3\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst3|q\(13));

-- Location: LCCOMB_X16_Y11_N18
\b2v_inst7|b2v_inst20|D7[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D7\(13) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\) & (\b2v_inst2|R[13]~13_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D7\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[13]~13_combout\,
	datac => \b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\,
	datad => \b2v_inst7|b2v_inst20|D7\(13),
	combout => \b2v_inst7|b2v_inst20|D7\(13));

-- Location: FF_X16_Y11_N19
\b2v_inst7|b2v_inst7|q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D7\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst7|q\(13));

-- Location: LCCOMB_X19_Y11_N12
\b2v_inst7|b2v_inst20|D1[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D1\(13) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\) & ((\b2v_inst2|R[13]~13_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D1\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|D1\(13),
	datac => \b2v_inst2|R[13]~13_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D1\(13));

-- Location: FF_X19_Y11_N13
\b2v_inst7|b2v_inst1|q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D1\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst1|q\(13));

-- Location: LCCOMB_X17_Y11_N24
\b2v_inst7|b2v_inst20|D5[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D5\(13) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\) & (\b2v_inst2|R[13]~13_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D5\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[13]~13_combout\,
	datac => \b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\,
	datad => \b2v_inst7|b2v_inst20|D5\(13),
	combout => \b2v_inst7|b2v_inst20|D5\(13));

-- Location: FF_X17_Y11_N25
\b2v_inst7|b2v_inst5|q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D5\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst5|q\(13));

-- Location: LCCOMB_X17_Y11_N14
\b2v_inst7|b2v_inst17|R[13]~120\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[13]~120_combout\ = (\instruction[7]~input_o\ & (((\b2v_inst7|b2v_inst5|q\(13)) # (\instruction[6]~input_o\)))) # (!\instruction[7]~input_o\ & (\b2v_inst7|b2v_inst1|q\(13) & ((!\instruction[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[7]~input_o\,
	datab => \b2v_inst7|b2v_inst1|q\(13),
	datac => \b2v_inst7|b2v_inst5|q\(13),
	datad => \instruction[6]~input_o\,
	combout => \b2v_inst7|b2v_inst17|R[13]~120_combout\);

-- Location: LCCOMB_X17_Y11_N16
\b2v_inst7|b2v_inst17|R[13]~121\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[13]~121_combout\ = (\b2v_inst7|b2v_inst17|R[13]~120_combout\ & (((\b2v_inst7|b2v_inst7|q\(13)) # (!\instruction[6]~input_o\)))) # (!\b2v_inst7|b2v_inst17|R[13]~120_combout\ & (\b2v_inst7|b2v_inst3|q\(13) & 
-- ((\instruction[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst3|q\(13),
	datab => \b2v_inst7|b2v_inst7|q\(13),
	datac => \b2v_inst7|b2v_inst17|R[13]~120_combout\,
	datad => \instruction[6]~input_o\,
	combout => \b2v_inst7|b2v_inst17|R[13]~121_combout\);

-- Location: LCCOMB_X18_Y13_N26
\b2v_inst7|b2v_inst20|Dd[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Dd\(13) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\) & ((\b2v_inst2|R[13]~13_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|Dd\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|Dd\(13),
	datac => \b2v_inst2|R[13]~13_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Dd\(13));

-- Location: FF_X18_Y13_N27
\b2v_inst7|b2v_inst13|q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Dd\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst13|q\(13));

-- Location: LCCOMB_X18_Y17_N28
\b2v_inst7|b2v_inst20|D9[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D9\(13) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\) & ((\b2v_inst2|R[13]~13_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D9\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|D9\(13),
	datac => \b2v_inst2|R[13]~13_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D9\(13));

-- Location: FF_X18_Y17_N29
\b2v_inst7|b2v_inst9|q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D9\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst9|q\(13));

-- Location: LCCOMB_X18_Y17_N22
\b2v_inst7|b2v_inst17|R[13]~127\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[13]~127_combout\ = (\instruction[7]~input_o\ & ((\b2v_inst7|b2v_inst13|q\(13)) # ((\instruction[6]~input_o\)))) # (!\instruction[7]~input_o\ & (((!\instruction[6]~input_o\ & \b2v_inst7|b2v_inst9|q\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[7]~input_o\,
	datab => \b2v_inst7|b2v_inst13|q\(13),
	datac => \instruction[6]~input_o\,
	datad => \b2v_inst7|b2v_inst9|q\(13),
	combout => \b2v_inst7|b2v_inst17|R[13]~127_combout\);

-- Location: LCCOMB_X18_Y17_N24
\b2v_inst7|b2v_inst20|Df[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Df\(13) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\) & (\b2v_inst2|R[13]~13_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Df\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[13]~13_combout\,
	datac => \b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\,
	datad => \b2v_inst7|b2v_inst20|Df\(13),
	combout => \b2v_inst7|b2v_inst20|Df\(13));

-- Location: FF_X18_Y17_N25
\b2v_inst7|b2v_inst15|q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Df\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst15|q\(13));

-- Location: LCCOMB_X18_Y17_N30
\b2v_inst7|b2v_inst20|Db[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Db\(13) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\) & ((\b2v_inst2|R[13]~13_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|Db\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|Db\(13),
	datac => \b2v_inst2|R[13]~13_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Db\(13));

-- Location: FF_X18_Y17_N31
\b2v_inst7|b2v_inst11|q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Db\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst11|q\(13));

-- Location: LCCOMB_X18_Y17_N18
\b2v_inst7|b2v_inst17|R[13]~128\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[13]~128_combout\ = (\b2v_inst7|b2v_inst17|R[13]~127_combout\ & (((\b2v_inst7|b2v_inst15|q\(13))) # (!\instruction[6]~input_o\))) # (!\b2v_inst7|b2v_inst17|R[13]~127_combout\ & (\instruction[6]~input_o\ & 
-- ((\b2v_inst7|b2v_inst11|q\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst17|R[13]~127_combout\,
	datab => \instruction[6]~input_o\,
	datac => \b2v_inst7|b2v_inst15|q\(13),
	datad => \b2v_inst7|b2v_inst11|q\(13),
	combout => \b2v_inst7|b2v_inst17|R[13]~128_combout\);

-- Location: LCCOMB_X18_Y11_N14
\b2v_inst7|b2v_inst20|D2[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D2\(13) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\) & (\b2v_inst2|R[13]~13_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D2\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[13]~13_combout\,
	datac => \b2v_inst7|b2v_inst20|D2\(13),
	datad => \b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D2\(13));

-- Location: FF_X18_Y11_N15
\b2v_inst7|b2v_inst2|q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D2\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst2|q\(13));

-- Location: LCCOMB_X18_Y11_N20
\b2v_inst7|b2v_inst20|D0[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D0\(13) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\) & (\b2v_inst2|R[13]~13_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D0\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[13]~13_combout\,
	datac => \b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\,
	datad => \b2v_inst7|b2v_inst20|D0\(13),
	combout => \b2v_inst7|b2v_inst20|D0\(13));

-- Location: FF_X18_Y11_N21
\b2v_inst7|b2v_inst|q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D0\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst|q\(13));

-- Location: LCCOMB_X17_Y11_N2
\b2v_inst7|b2v_inst20|D4[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D4\(13) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\) & (\b2v_inst2|R[13]~13_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D4\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[13]~13_combout\,
	datac => \b2v_inst7|b2v_inst20|D4\(13),
	datad => \b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D4\(13));

-- Location: FF_X17_Y11_N3
\b2v_inst7|b2v_inst4|q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D4\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst4|q\(13));

-- Location: LCCOMB_X17_Y11_N20
\b2v_inst7|b2v_inst17|R[13]~124\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[13]~124_combout\ = (\instruction[6]~input_o\ & (\instruction[7]~input_o\)) # (!\instruction[6]~input_o\ & ((\instruction[7]~input_o\ & ((\b2v_inst7|b2v_inst4|q\(13)))) # (!\instruction[7]~input_o\ & (\b2v_inst7|b2v_inst|q\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[6]~input_o\,
	datab => \instruction[7]~input_o\,
	datac => \b2v_inst7|b2v_inst|q\(13),
	datad => \b2v_inst7|b2v_inst4|q\(13),
	combout => \b2v_inst7|b2v_inst17|R[13]~124_combout\);

-- Location: LCCOMB_X17_Y11_N10
\b2v_inst7|b2v_inst20|D6[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D6\(13) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\) & ((\b2v_inst2|R[13]~13_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D6\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|D6\(13),
	datac => \b2v_inst2|R[13]~13_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D6\(13));

-- Location: FF_X17_Y11_N11
\b2v_inst7|b2v_inst6|q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D6\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst6|q\(13));

-- Location: LCCOMB_X17_Y11_N0
\b2v_inst7|b2v_inst17|R[13]~125\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[13]~125_combout\ = (\b2v_inst7|b2v_inst17|R[13]~124_combout\ & (((\b2v_inst7|b2v_inst6|q\(13)) # (!\instruction[6]~input_o\)))) # (!\b2v_inst7|b2v_inst17|R[13]~124_combout\ & (\b2v_inst7|b2v_inst2|q\(13) & 
-- ((\instruction[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst2|q\(13),
	datab => \b2v_inst7|b2v_inst17|R[13]~124_combout\,
	datac => \b2v_inst7|b2v_inst6|q\(13),
	datad => \instruction[6]~input_o\,
	combout => \b2v_inst7|b2v_inst17|R[13]~125_combout\);

-- Location: LCCOMB_X17_Y12_N16
\b2v_inst7|b2v_inst20|De[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|De\(13) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\) & (\b2v_inst2|R[13]~13_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|De\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[13]~13_combout\,
	datac => \b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\,
	datad => \b2v_inst7|b2v_inst20|De\(13),
	combout => \b2v_inst7|b2v_inst20|De\(13));

-- Location: FF_X17_Y12_N17
\b2v_inst7|b2v_inst14|q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|De\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst14|q\(13));

-- Location: LCCOMB_X18_Y8_N14
\b2v_inst7|b2v_inst20|Dc[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Dc\(13) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\) & (\b2v_inst2|R[13]~13_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Dc\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[13]~13_combout\,
	datac => \b2v_inst7|b2v_inst20|Dc\(13),
	datad => \b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Dc\(13));

-- Location: FF_X18_Y8_N15
\b2v_inst7|b2v_inst12|q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Dc\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst12|q\(13));

-- Location: LCCOMB_X17_Y12_N22
\b2v_inst7|b2v_inst20|Da[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Da\(13) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\) & (\b2v_inst2|R[13]~13_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Da\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[13]~13_combout\,
	datac => \b2v_inst7|b2v_inst20|Da\(13),
	datad => \b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Da\(13));

-- Location: FF_X17_Y12_N23
\b2v_inst7|b2v_inst10|q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Da\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst10|q\(13));

-- Location: LCCOMB_X17_Y12_N28
\b2v_inst7|b2v_inst20|D8[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D8\(13) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\) & ((\b2v_inst2|R[13]~13_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D8\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|D8\(13),
	datac => \b2v_inst2|R[13]~13_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D8\(13));

-- Location: FF_X17_Y12_N29
\b2v_inst7|b2v_inst8|q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D8\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst8|q\(13));

-- Location: LCCOMB_X17_Y12_N2
\b2v_inst7|b2v_inst17|R[13]~122\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[13]~122_combout\ = (\instruction[7]~input_o\ & (((\instruction[6]~input_o\)))) # (!\instruction[7]~input_o\ & ((\instruction[6]~input_o\ & (\b2v_inst7|b2v_inst10|q\(13))) # (!\instruction[6]~input_o\ & 
-- ((\b2v_inst7|b2v_inst8|q\(13))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[7]~input_o\,
	datab => \b2v_inst7|b2v_inst10|q\(13),
	datac => \b2v_inst7|b2v_inst8|q\(13),
	datad => \instruction[6]~input_o\,
	combout => \b2v_inst7|b2v_inst17|R[13]~122_combout\);

-- Location: LCCOMB_X17_Y12_N6
\b2v_inst7|b2v_inst17|R[13]~123\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[13]~123_combout\ = (\instruction[7]~input_o\ & ((\b2v_inst7|b2v_inst17|R[13]~122_combout\ & (\b2v_inst7|b2v_inst14|q\(13))) # (!\b2v_inst7|b2v_inst17|R[13]~122_combout\ & ((\b2v_inst7|b2v_inst12|q\(13)))))) # 
-- (!\instruction[7]~input_o\ & (((\b2v_inst7|b2v_inst17|R[13]~122_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[7]~input_o\,
	datab => \b2v_inst7|b2v_inst14|q\(13),
	datac => \b2v_inst7|b2v_inst12|q\(13),
	datad => \b2v_inst7|b2v_inst17|R[13]~122_combout\,
	combout => \b2v_inst7|b2v_inst17|R[13]~123_combout\);

-- Location: LCCOMB_X17_Y12_N24
\b2v_inst7|b2v_inst17|R[13]~126\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[13]~126_combout\ = (\instruction[5]~input_o\ & (((\instruction[8]~input_o\)))) # (!\instruction[5]~input_o\ & ((\instruction[8]~input_o\ & ((\b2v_inst7|b2v_inst17|R[13]~123_combout\))) # (!\instruction[8]~input_o\ & 
-- (\b2v_inst7|b2v_inst17|R[13]~125_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[5]~input_o\,
	datab => \b2v_inst7|b2v_inst17|R[13]~125_combout\,
	datac => \instruction[8]~input_o\,
	datad => \b2v_inst7|b2v_inst17|R[13]~123_combout\,
	combout => \b2v_inst7|b2v_inst17|R[13]~126_combout\);

-- Location: LCCOMB_X17_Y12_N10
\b2v_inst7|b2v_inst17|R[13]~129\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[13]~129_combout\ = (\instruction[5]~input_o\ & ((\b2v_inst7|b2v_inst17|R[13]~126_combout\ & ((\b2v_inst7|b2v_inst17|R[13]~128_combout\))) # (!\b2v_inst7|b2v_inst17|R[13]~126_combout\ & (\b2v_inst7|b2v_inst17|R[13]~121_combout\)))) 
-- # (!\instruction[5]~input_o\ & (((\b2v_inst7|b2v_inst17|R[13]~126_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[5]~input_o\,
	datab => \b2v_inst7|b2v_inst17|R[13]~121_combout\,
	datac => \b2v_inst7|b2v_inst17|R[13]~128_combout\,
	datad => \b2v_inst7|b2v_inst17|R[13]~126_combout\,
	combout => \b2v_inst7|b2v_inst17|R[13]~129_combout\);

-- Location: LCCOMB_X17_Y12_N20
\b2v_inst8|b2v_inst|q[13]~37\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[13]~37_combout\ = \b2v_inst6|bInvert~combout\ $ (\b2v_inst7|b2v_inst17|R[13]~129_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst6|bInvert~combout\,
	datad => \b2v_inst7|b2v_inst17|R[13]~129_combout\,
	combout => \b2v_inst8|b2v_inst|q[13]~37_combout\);

-- Location: LCCOMB_X17_Y11_N26
\b2v_inst7|b2v_inst16|R[13]~130\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[13]~130_combout\ = (\instruction[1]~input_o\ & ((\instruction[2]~input_o\) # ((\b2v_inst7|b2v_inst5|q\(13))))) # (!\instruction[1]~input_o\ & (!\instruction[2]~input_o\ & ((\b2v_inst7|b2v_inst4|q\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[1]~input_o\,
	datab => \instruction[2]~input_o\,
	datac => \b2v_inst7|b2v_inst5|q\(13),
	datad => \b2v_inst7|b2v_inst4|q\(13),
	combout => \b2v_inst7|b2v_inst16|R[13]~130_combout\);

-- Location: LCCOMB_X17_Y11_N8
\b2v_inst7|b2v_inst16|R[13]~131\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[13]~131_combout\ = (\b2v_inst7|b2v_inst16|R[13]~130_combout\ & (((\b2v_inst7|b2v_inst7|q\(13))) # (!\instruction[2]~input_o\))) # (!\b2v_inst7|b2v_inst16|R[13]~130_combout\ & (\instruction[2]~input_o\ & 
-- (\b2v_inst7|b2v_inst6|q\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst16|R[13]~130_combout\,
	datab => \instruction[2]~input_o\,
	datac => \b2v_inst7|b2v_inst6|q\(13),
	datad => \b2v_inst7|b2v_inst7|q\(13),
	combout => \b2v_inst7|b2v_inst16|R[13]~131_combout\);

-- Location: LCCOMB_X17_Y12_N18
\b2v_inst7|b2v_inst16|R[13]~137\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[13]~137_combout\ = (\instruction[2]~input_o\ & (((\instruction[1]~input_o\) # (\b2v_inst7|b2v_inst14|q\(13))))) # (!\instruction[2]~input_o\ & (\b2v_inst7|b2v_inst12|q\(13) & (!\instruction[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[2]~input_o\,
	datab => \b2v_inst7|b2v_inst12|q\(13),
	datac => \instruction[1]~input_o\,
	datad => \b2v_inst7|b2v_inst14|q\(13),
	combout => \b2v_inst7|b2v_inst16|R[13]~137_combout\);

-- Location: LCCOMB_X18_Y17_N4
\b2v_inst7|b2v_inst16|R[13]~138\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[13]~138_combout\ = (\instruction[1]~input_o\ & ((\b2v_inst7|b2v_inst16|R[13]~137_combout\ & ((\b2v_inst7|b2v_inst15|q\(13)))) # (!\b2v_inst7|b2v_inst16|R[13]~137_combout\ & (\b2v_inst7|b2v_inst13|q\(13))))) # 
-- (!\instruction[1]~input_o\ & (((\b2v_inst7|b2v_inst16|R[13]~137_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[1]~input_o\,
	datab => \b2v_inst7|b2v_inst13|q\(13),
	datac => \b2v_inst7|b2v_inst15|q\(13),
	datad => \b2v_inst7|b2v_inst16|R[13]~137_combout\,
	combout => \b2v_inst7|b2v_inst16|R[13]~138_combout\);

-- Location: LCCOMB_X18_Y11_N30
\b2v_inst7|b2v_inst16|R[13]~134\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[13]~134_combout\ = (\instruction[2]~input_o\ & (((\instruction[1]~input_o\)))) # (!\instruction[2]~input_o\ & ((\instruction[1]~input_o\ & ((\b2v_inst7|b2v_inst1|q\(13)))) # (!\instruction[1]~input_o\ & 
-- (\b2v_inst7|b2v_inst|q\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst|q\(13),
	datab => \instruction[2]~input_o\,
	datac => \b2v_inst7|b2v_inst1|q\(13),
	datad => \instruction[1]~input_o\,
	combout => \b2v_inst7|b2v_inst16|R[13]~134_combout\);

-- Location: LCCOMB_X17_Y11_N30
\b2v_inst7|b2v_inst16|R[13]~135\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[13]~135_combout\ = (\instruction[2]~input_o\ & ((\b2v_inst7|b2v_inst16|R[13]~134_combout\ & ((\b2v_inst7|b2v_inst3|q\(13)))) # (!\b2v_inst7|b2v_inst16|R[13]~134_combout\ & (\b2v_inst7|b2v_inst2|q\(13))))) # 
-- (!\instruction[2]~input_o\ & (((\b2v_inst7|b2v_inst16|R[13]~134_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst2|q\(13),
	datab => \instruction[2]~input_o\,
	datac => \b2v_inst7|b2v_inst3|q\(13),
	datad => \b2v_inst7|b2v_inst16|R[13]~134_combout\,
	combout => \b2v_inst7|b2v_inst16|R[13]~135_combout\);

-- Location: LCCOMB_X14_Y12_N26
\b2v_inst7|b2v_inst16|R[13]~132\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[13]~132_combout\ = (\instruction[2]~input_o\ & (((\instruction[1]~input_o\) # (\b2v_inst7|b2v_inst10|q\(13))))) # (!\instruction[2]~input_o\ & (\b2v_inst7|b2v_inst8|q\(13) & (!\instruction[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst8|q\(13),
	datab => \instruction[2]~input_o\,
	datac => \instruction[1]~input_o\,
	datad => \b2v_inst7|b2v_inst10|q\(13),
	combout => \b2v_inst7|b2v_inst16|R[13]~132_combout\);

-- Location: LCCOMB_X18_Y17_N20
\b2v_inst7|b2v_inst16|R[13]~133\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[13]~133_combout\ = (\instruction[1]~input_o\ & ((\b2v_inst7|b2v_inst16|R[13]~132_combout\ & (\b2v_inst7|b2v_inst11|q\(13))) # (!\b2v_inst7|b2v_inst16|R[13]~132_combout\ & ((\b2v_inst7|b2v_inst9|q\(13)))))) # 
-- (!\instruction[1]~input_o\ & (((\b2v_inst7|b2v_inst16|R[13]~132_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[1]~input_o\,
	datab => \b2v_inst7|b2v_inst11|q\(13),
	datac => \b2v_inst7|b2v_inst16|R[13]~132_combout\,
	datad => \b2v_inst7|b2v_inst9|q\(13),
	combout => \b2v_inst7|b2v_inst16|R[13]~133_combout\);

-- Location: LCCOMB_X18_Y17_N10
\b2v_inst7|b2v_inst16|R[13]~136\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[13]~136_combout\ = (\instruction[4]~input_o\ & ((\instruction[3]~input_o\) # ((\b2v_inst7|b2v_inst16|R[13]~133_combout\)))) # (!\instruction[4]~input_o\ & (!\instruction[3]~input_o\ & (\b2v_inst7|b2v_inst16|R[13]~135_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[4]~input_o\,
	datab => \instruction[3]~input_o\,
	datac => \b2v_inst7|b2v_inst16|R[13]~135_combout\,
	datad => \b2v_inst7|b2v_inst16|R[13]~133_combout\,
	combout => \b2v_inst7|b2v_inst16|R[13]~136_combout\);

-- Location: LCCOMB_X18_Y17_N26
\b2v_inst7|b2v_inst16|R[13]~139\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[13]~139_combout\ = (\instruction[3]~input_o\ & ((\b2v_inst7|b2v_inst16|R[13]~136_combout\ & ((\b2v_inst7|b2v_inst16|R[13]~138_combout\))) # (!\b2v_inst7|b2v_inst16|R[13]~136_combout\ & (\b2v_inst7|b2v_inst16|R[13]~131_combout\)))) 
-- # (!\instruction[3]~input_o\ & (((\b2v_inst7|b2v_inst16|R[13]~136_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst16|R[13]~131_combout\,
	datab => \instruction[3]~input_o\,
	datac => \b2v_inst7|b2v_inst16|R[13]~138_combout\,
	datad => \b2v_inst7|b2v_inst16|R[13]~136_combout\,
	combout => \b2v_inst7|b2v_inst16|R[13]~139_combout\);

-- Location: LCCOMB_X17_Y15_N22
\b2v_inst8|b2v_inst2|b2v_inst|c[12]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst2|b2v_inst|c[12]~11_combout\ = (\b2v_inst7|b2v_inst16|R[12]~129_combout\ & ((\b2v_inst8|b2v_inst2|b2v_inst|c[11]~10_combout\) # (\b2v_inst6|bInvert~combout\ $ (\b2v_inst7|b2v_inst17|R[12]~119_combout\)))) # 
-- (!\b2v_inst7|b2v_inst16|R[12]~129_combout\ & (\b2v_inst8|b2v_inst2|b2v_inst|c[11]~10_combout\ & (\b2v_inst6|bInvert~combout\ $ (\b2v_inst7|b2v_inst17|R[12]~119_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst16|R[12]~129_combout\,
	datab => \b2v_inst6|bInvert~combout\,
	datac => \b2v_inst8|b2v_inst2|b2v_inst|c[11]~10_combout\,
	datad => \b2v_inst7|b2v_inst17|R[12]~119_combout\,
	combout => \b2v_inst8|b2v_inst2|b2v_inst|c[12]~11_combout\);

-- Location: LCCOMB_X17_Y12_N0
\b2v_inst8|b2v_inst|q[13]~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[13]~38_combout\ = \b2v_inst7|b2v_inst16|R[13]~139_combout\ $ (((!\b2v_inst6|aluOp\(1) & \b2v_inst8|b2v_inst2|b2v_inst|c[12]~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst16|R[13]~139_combout\,
	datab => \b2v_inst6|aluOp\(1),
	datad => \b2v_inst8|b2v_inst2|b2v_inst|c[12]~11_combout\,
	combout => \b2v_inst8|b2v_inst|q[13]~38_combout\);

-- Location: LCCOMB_X17_Y12_N4
\b2v_inst8|b2v_inst|q[13]~39\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[13]~39_combout\ = (\b2v_inst8|b2v_inst|q[13]~37_combout\ & ((\b2v_inst8|b2v_inst|q[13]~38_combout\ & (\b2v_inst6|aluOp\(1))) # (!\b2v_inst8|b2v_inst|q[13]~38_combout\ & ((\b2v_inst6|aluOp\(0)))))) # 
-- (!\b2v_inst8|b2v_inst|q[13]~37_combout\ & ((\b2v_inst6|aluOp\(0) & ((\b2v_inst8|b2v_inst|q[13]~38_combout\))) # (!\b2v_inst6|aluOp\(0) & (!\b2v_inst6|aluOp\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100111000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst6|aluOp\(1),
	datab => \b2v_inst8|b2v_inst|q[13]~37_combout\,
	datac => \b2v_inst6|aluOp\(0),
	datad => \b2v_inst8|b2v_inst|q[13]~38_combout\,
	combout => \b2v_inst8|b2v_inst|q[13]~39_combout\);

-- Location: FF_X17_Y12_N5
\b2v_inst8|b2v_inst4|q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst8|b2v_inst|q[13]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst8|b2v_inst4|q\(13));

-- Location: LCCOMB_X17_Y12_N14
\b2v_inst2|R[13]~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst2|R[13]~13_combout\ = (\b2v_inst6|Equal1~0_combout\ & (\instruction[8]~input_o\)) # (!\b2v_inst6|Equal1~0_combout\ & ((\b2v_inst8|b2v_inst4|q\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instruction[8]~input_o\,
	datac => \b2v_inst8|b2v_inst4|q\(13),
	datad => \b2v_inst6|Equal1~0_combout\,
	combout => \b2v_inst2|R[13]~13_combout\);

-- Location: LCCOMB_X18_Y13_N8
\b2v_inst7|b2v_inst20|Dd[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Dd\(14) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\) & (\b2v_inst2|R[14]~14_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Dd\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[14]~14_combout\,
	datac => \b2v_inst7|b2v_inst20|Dd\(14),
	datad => \b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Dd\(14));

-- Location: FF_X18_Y13_N9
\b2v_inst7|b2v_inst13|q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Dd\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst13|q\(14));

-- Location: LCCOMB_X19_Y16_N26
\b2v_inst7|b2v_inst20|Dc[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Dc\(14) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\) & (\b2v_inst2|R[14]~14_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Dc\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[14]~14_combout\,
	datac => \b2v_inst7|b2v_inst20|Dc\(14),
	datad => \b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Dc\(14));

-- Location: FF_X19_Y16_N27
\b2v_inst7|b2v_inst12|q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Dc\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst12|q\(14));

-- Location: LCCOMB_X18_Y15_N8
\b2v_inst7|b2v_inst20|D5[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D5\(14) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\) & (\b2v_inst2|R[14]~14_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D5\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[14]~14_combout\,
	datab => \b2v_inst7|b2v_inst20|D5\(14),
	datac => \b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D5\(14));

-- Location: FF_X18_Y15_N9
\b2v_inst7|b2v_inst5|q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D5\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst5|q\(14));

-- Location: LCCOMB_X14_Y15_N24
\b2v_inst7|b2v_inst20|D4[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D4\(14) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\) & (\b2v_inst2|R[14]~14_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D4\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[14]~14_combout\,
	datac => \b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\,
	datad => \b2v_inst7|b2v_inst20|D4\(14),
	combout => \b2v_inst7|b2v_inst20|D4\(14));

-- Location: FF_X14_Y15_N25
\b2v_inst7|b2v_inst4|q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D4\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst4|q\(14));

-- Location: LCCOMB_X18_Y15_N2
\b2v_inst7|b2v_inst17|R[14]~130\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[14]~130_combout\ = (\instruction[8]~input_o\ & (((\instruction[5]~input_o\)))) # (!\instruction[8]~input_o\ & ((\instruction[5]~input_o\ & (\b2v_inst7|b2v_inst5|q\(14))) # (!\instruction[5]~input_o\ & 
-- ((\b2v_inst7|b2v_inst4|q\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst5|q\(14),
	datab => \instruction[8]~input_o\,
	datac => \b2v_inst7|b2v_inst4|q\(14),
	datad => \instruction[5]~input_o\,
	combout => \b2v_inst7|b2v_inst17|R[14]~130_combout\);

-- Location: LCCOMB_X18_Y15_N20
\b2v_inst7|b2v_inst17|R[14]~131\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[14]~131_combout\ = (\instruction[8]~input_o\ & ((\b2v_inst7|b2v_inst17|R[14]~130_combout\ & (\b2v_inst7|b2v_inst13|q\(14))) # (!\b2v_inst7|b2v_inst17|R[14]~130_combout\ & ((\b2v_inst7|b2v_inst12|q\(14)))))) # 
-- (!\instruction[8]~input_o\ & (((\b2v_inst7|b2v_inst17|R[14]~130_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst13|q\(14),
	datab => \b2v_inst7|b2v_inst12|q\(14),
	datac => \instruction[8]~input_o\,
	datad => \b2v_inst7|b2v_inst17|R[14]~130_combout\,
	combout => \b2v_inst7|b2v_inst17|R[14]~131_combout\);

-- Location: LCCOMB_X16_Y12_N4
\b2v_inst7|b2v_inst20|Da[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Da\(14) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\) & (\b2v_inst2|R[14]~14_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Da\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[14]~14_combout\,
	datac => \b2v_inst7|b2v_inst20|Da\(14),
	datad => \b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Da\(14));

-- Location: FF_X16_Y12_N5
\b2v_inst7|b2v_inst10|q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Da\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst10|q\(14));

-- Location: LCCOMB_X16_Y12_N6
\b2v_inst7|b2v_inst20|D2[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D2\(14) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\) & (\b2v_inst2|R[14]~14_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D2\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[14]~14_combout\,
	datac => \b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\,
	datad => \b2v_inst7|b2v_inst20|D2\(14),
	combout => \b2v_inst7|b2v_inst20|D2\(14));

-- Location: FF_X16_Y12_N7
\b2v_inst7|b2v_inst2|q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D2\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst2|q\(14));

-- Location: LCCOMB_X16_Y12_N20
\b2v_inst7|b2v_inst17|R[14]~132\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[14]~132_combout\ = (\instruction[8]~input_o\ & ((\b2v_inst7|b2v_inst10|q\(14)) # ((\instruction[5]~input_o\)))) # (!\instruction[8]~input_o\ & (((\b2v_inst7|b2v_inst2|q\(14) & !\instruction[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst10|q\(14),
	datab => \b2v_inst7|b2v_inst2|q\(14),
	datac => \instruction[8]~input_o\,
	datad => \instruction[5]~input_o\,
	combout => \b2v_inst7|b2v_inst17|R[14]~132_combout\);

-- Location: LCCOMB_X18_Y15_N6
\b2v_inst7|b2v_inst20|D3[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D3\(14) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\) & (\b2v_inst2|R[14]~14_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D3\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\,
	datac => \b2v_inst2|R[14]~14_combout\,
	datad => \b2v_inst7|b2v_inst20|D3\(14),
	combout => \b2v_inst7|b2v_inst20|D3\(14));

-- Location: FF_X18_Y15_N7
\b2v_inst7|b2v_inst3|q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D3\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst3|q\(14));

-- Location: LCCOMB_X19_Y12_N30
\b2v_inst7|b2v_inst20|Db[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Db\(14) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\) & (\b2v_inst2|R[14]~14_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Db\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[14]~14_combout\,
	datac => \b2v_inst7|b2v_inst20|Db\(14),
	datad => \b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Db\(14));

-- Location: FF_X19_Y12_N31
\b2v_inst7|b2v_inst11|q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Db\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst11|q\(14));

-- Location: LCCOMB_X16_Y12_N14
\b2v_inst7|b2v_inst17|R[14]~133\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[14]~133_combout\ = (\b2v_inst7|b2v_inst17|R[14]~132_combout\ & (((\b2v_inst7|b2v_inst11|q\(14))) # (!\instruction[5]~input_o\))) # (!\b2v_inst7|b2v_inst17|R[14]~132_combout\ & (\instruction[5]~input_o\ & 
-- (\b2v_inst7|b2v_inst3|q\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst17|R[14]~132_combout\,
	datab => \instruction[5]~input_o\,
	datac => \b2v_inst7|b2v_inst3|q\(14),
	datad => \b2v_inst7|b2v_inst11|q\(14),
	combout => \b2v_inst7|b2v_inst17|R[14]~133_combout\);

-- Location: LCCOMB_X19_Y16_N20
\b2v_inst7|b2v_inst20|D9[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D9\(14) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\) & (\b2v_inst2|R[14]~14_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D9\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[14]~14_combout\,
	datac => \b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\,
	datad => \b2v_inst7|b2v_inst20|D9\(14),
	combout => \b2v_inst7|b2v_inst20|D9\(14));

-- Location: FF_X19_Y16_N21
\b2v_inst7|b2v_inst9|q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D9\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst9|q\(14));

-- Location: LCCOMB_X18_Y15_N4
\b2v_inst7|b2v_inst20|D8[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D8\(14) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\) & (\b2v_inst2|R[14]~14_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D8\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[14]~14_combout\,
	datac => \b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\,
	datad => \b2v_inst7|b2v_inst20|D8\(14),
	combout => \b2v_inst7|b2v_inst20|D8\(14));

-- Location: FF_X18_Y15_N5
\b2v_inst7|b2v_inst8|q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D8\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst8|q\(14));

-- Location: LCCOMB_X19_Y14_N4
\b2v_inst7|b2v_inst20|D1[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D1\(14) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\) & ((\b2v_inst2|R[14]~14_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D1\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|D1\(14),
	datac => \b2v_inst2|R[14]~14_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D1\(14));

-- Location: FF_X19_Y14_N5
\b2v_inst7|b2v_inst1|q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D1\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst1|q\(14));

-- Location: LCCOMB_X14_Y15_N26
\b2v_inst7|b2v_inst20|D0[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D0\(14) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\) & (\b2v_inst2|R[14]~14_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D0\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[14]~14_combout\,
	datac => \b2v_inst7|b2v_inst20|D0\(14),
	datad => \b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D0\(14));

-- Location: FF_X14_Y15_N27
\b2v_inst7|b2v_inst|q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D0\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst|q\(14));

-- Location: LCCOMB_X18_Y15_N22
\b2v_inst7|b2v_inst17|R[14]~134\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[14]~134_combout\ = (\instruction[8]~input_o\ & (\instruction[5]~input_o\)) # (!\instruction[8]~input_o\ & ((\instruction[5]~input_o\ & (\b2v_inst7|b2v_inst1|q\(14))) # (!\instruction[5]~input_o\ & ((\b2v_inst7|b2v_inst|q\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[8]~input_o\,
	datab => \instruction[5]~input_o\,
	datac => \b2v_inst7|b2v_inst1|q\(14),
	datad => \b2v_inst7|b2v_inst|q\(14),
	combout => \b2v_inst7|b2v_inst17|R[14]~134_combout\);

-- Location: LCCOMB_X18_Y15_N28
\b2v_inst7|b2v_inst17|R[14]~135\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[14]~135_combout\ = (\instruction[8]~input_o\ & ((\b2v_inst7|b2v_inst17|R[14]~134_combout\ & (\b2v_inst7|b2v_inst9|q\(14))) # (!\b2v_inst7|b2v_inst17|R[14]~134_combout\ & ((\b2v_inst7|b2v_inst8|q\(14)))))) # 
-- (!\instruction[8]~input_o\ & (((\b2v_inst7|b2v_inst17|R[14]~134_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst9|q\(14),
	datab => \instruction[8]~input_o\,
	datac => \b2v_inst7|b2v_inst8|q\(14),
	datad => \b2v_inst7|b2v_inst17|R[14]~134_combout\,
	combout => \b2v_inst7|b2v_inst17|R[14]~135_combout\);

-- Location: LCCOMB_X17_Y12_N26
\b2v_inst7|b2v_inst17|R[14]~136\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[14]~136_combout\ = (\instruction[7]~input_o\ & (\instruction[6]~input_o\)) # (!\instruction[7]~input_o\ & ((\instruction[6]~input_o\ & (\b2v_inst7|b2v_inst17|R[14]~133_combout\)) # (!\instruction[6]~input_o\ & 
-- ((\b2v_inst7|b2v_inst17|R[14]~135_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[7]~input_o\,
	datab => \instruction[6]~input_o\,
	datac => \b2v_inst7|b2v_inst17|R[14]~133_combout\,
	datad => \b2v_inst7|b2v_inst17|R[14]~135_combout\,
	combout => \b2v_inst7|b2v_inst17|R[14]~136_combout\);

-- Location: LCCOMB_X19_Y14_N30
\b2v_inst7|b2v_inst20|D7[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D7\(14) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\) & (\b2v_inst2|R[14]~14_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D7\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[14]~14_combout\,
	datac => \b2v_inst7|b2v_inst20|D7\(14),
	datad => \b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D7\(14));

-- Location: FF_X19_Y14_N31
\b2v_inst7|b2v_inst7|q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D7\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst7|q\(14));

-- Location: LCCOMB_X19_Y16_N22
\b2v_inst7|b2v_inst20|Df[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Df\(14) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\) & (\b2v_inst2|R[14]~14_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Df\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[14]~14_combout\,
	datac => \b2v_inst7|b2v_inst20|Df\(14),
	datad => \b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Df\(14));

-- Location: FF_X19_Y16_N23
\b2v_inst7|b2v_inst15|q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Df\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst15|q\(14));

-- Location: LCCOMB_X16_Y14_N22
\b2v_inst7|b2v_inst20|D6[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D6\(14) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\) & (\b2v_inst2|R[14]~14_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D6\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[14]~14_combout\,
	datac => \b2v_inst7|b2v_inst20|D6\(14),
	datad => \b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D6\(14));

-- Location: FF_X16_Y14_N23
\b2v_inst7|b2v_inst6|q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D6\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst6|q\(14));

-- Location: LCCOMB_X14_Y15_N28
\b2v_inst7|b2v_inst20|De[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|De\(14) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\) & ((\b2v_inst2|R[14]~14_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|De\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|De\(14),
	datac => \b2v_inst2|R[14]~14_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|De\(14));

-- Location: FF_X14_Y15_N29
\b2v_inst7|b2v_inst14|q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|De\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst14|q\(14));

-- Location: LCCOMB_X16_Y12_N12
\b2v_inst7|b2v_inst17|R[14]~137\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[14]~137_combout\ = (\instruction[5]~input_o\ & (((\instruction[8]~input_o\)))) # (!\instruction[5]~input_o\ & ((\instruction[8]~input_o\ & ((\b2v_inst7|b2v_inst14|q\(14)))) # (!\instruction[8]~input_o\ & 
-- (\b2v_inst7|b2v_inst6|q\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst6|q\(14),
	datab => \instruction[5]~input_o\,
	datac => \instruction[8]~input_o\,
	datad => \b2v_inst7|b2v_inst14|q\(14),
	combout => \b2v_inst7|b2v_inst17|R[14]~137_combout\);

-- Location: LCCOMB_X16_Y12_N18
\b2v_inst7|b2v_inst17|R[14]~138\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[14]~138_combout\ = (\instruction[5]~input_o\ & ((\b2v_inst7|b2v_inst17|R[14]~137_combout\ & ((\b2v_inst7|b2v_inst15|q\(14)))) # (!\b2v_inst7|b2v_inst17|R[14]~137_combout\ & (\b2v_inst7|b2v_inst7|q\(14))))) # 
-- (!\instruction[5]~input_o\ & (((\b2v_inst7|b2v_inst17|R[14]~137_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst7|q\(14),
	datab => \instruction[5]~input_o\,
	datac => \b2v_inst7|b2v_inst15|q\(14),
	datad => \b2v_inst7|b2v_inst17|R[14]~137_combout\,
	combout => \b2v_inst7|b2v_inst17|R[14]~138_combout\);

-- Location: LCCOMB_X17_Y12_N12
\b2v_inst7|b2v_inst17|R[14]~139\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst17|R[14]~139_combout\ = (\instruction[7]~input_o\ & ((\b2v_inst7|b2v_inst17|R[14]~136_combout\ & ((\b2v_inst7|b2v_inst17|R[14]~138_combout\))) # (!\b2v_inst7|b2v_inst17|R[14]~136_combout\ & (\b2v_inst7|b2v_inst17|R[14]~131_combout\)))) 
-- # (!\instruction[7]~input_o\ & (((\b2v_inst7|b2v_inst17|R[14]~136_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[7]~input_o\,
	datab => \b2v_inst7|b2v_inst17|R[14]~131_combout\,
	datac => \b2v_inst7|b2v_inst17|R[14]~136_combout\,
	datad => \b2v_inst7|b2v_inst17|R[14]~138_combout\,
	combout => \b2v_inst7|b2v_inst17|R[14]~139_combout\);

-- Location: LCCOMB_X17_Y12_N30
\b2v_inst8|b2v_inst|q[14]~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[14]~40_combout\ = \b2v_inst7|b2v_inst17|R[14]~139_combout\ $ (\b2v_inst6|bInvert~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst17|R[14]~139_combout\,
	datad => \b2v_inst6|bInvert~combout\,
	combout => \b2v_inst8|b2v_inst|q[14]~40_combout\);

-- Location: LCCOMB_X18_Y15_N26
\b2v_inst7|b2v_inst16|R[14]~144\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[14]~144_combout\ = (\instruction[4]~input_o\ & (\instruction[3]~input_o\)) # (!\instruction[4]~input_o\ & ((\instruction[3]~input_o\ & (\b2v_inst7|b2v_inst4|q\(14))) # (!\instruction[3]~input_o\ & ((\b2v_inst7|b2v_inst|q\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[4]~input_o\,
	datab => \instruction[3]~input_o\,
	datac => \b2v_inst7|b2v_inst4|q\(14),
	datad => \b2v_inst7|b2v_inst|q\(14),
	combout => \b2v_inst7|b2v_inst16|R[14]~144_combout\);

-- Location: LCCOMB_X18_Y15_N24
\b2v_inst7|b2v_inst16|R[14]~145\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[14]~145_combout\ = (\b2v_inst7|b2v_inst16|R[14]~144_combout\ & ((\b2v_inst7|b2v_inst12|q\(14)) # ((!\instruction[4]~input_o\)))) # (!\b2v_inst7|b2v_inst16|R[14]~144_combout\ & (((\b2v_inst7|b2v_inst8|q\(14) & 
-- \instruction[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst16|R[14]~144_combout\,
	datab => \b2v_inst7|b2v_inst12|q\(14),
	datac => \b2v_inst7|b2v_inst8|q\(14),
	datad => \instruction[4]~input_o\,
	combout => \b2v_inst7|b2v_inst16|R[14]~145_combout\);

-- Location: LCCOMB_X18_Y15_N10
\b2v_inst7|b2v_inst16|R[14]~142\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[14]~142_combout\ = (\instruction[4]~input_o\ & (\instruction[3]~input_o\)) # (!\instruction[4]~input_o\ & ((\instruction[3]~input_o\ & ((\b2v_inst7|b2v_inst5|q\(14)))) # (!\instruction[3]~input_o\ & (\b2v_inst7|b2v_inst1|q\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[4]~input_o\,
	datab => \instruction[3]~input_o\,
	datac => \b2v_inst7|b2v_inst1|q\(14),
	datad => \b2v_inst7|b2v_inst5|q\(14),
	combout => \b2v_inst7|b2v_inst16|R[14]~142_combout\);

-- Location: LCCOMB_X18_Y15_N16
\b2v_inst7|b2v_inst16|R[14]~143\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[14]~143_combout\ = (\instruction[4]~input_o\ & ((\b2v_inst7|b2v_inst16|R[14]~142_combout\ & ((\b2v_inst7|b2v_inst13|q\(14)))) # (!\b2v_inst7|b2v_inst16|R[14]~142_combout\ & (\b2v_inst7|b2v_inst9|q\(14))))) # 
-- (!\instruction[4]~input_o\ & (\b2v_inst7|b2v_inst16|R[14]~142_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[4]~input_o\,
	datab => \b2v_inst7|b2v_inst16|R[14]~142_combout\,
	datac => \b2v_inst7|b2v_inst9|q\(14),
	datad => \b2v_inst7|b2v_inst13|q\(14),
	combout => \b2v_inst7|b2v_inst16|R[14]~143_combout\);

-- Location: LCCOMB_X18_Y15_N30
\b2v_inst7|b2v_inst16|R[14]~146\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[14]~146_combout\ = (\instruction[1]~input_o\ & (((\instruction[2]~input_o\) # (\b2v_inst7|b2v_inst16|R[14]~143_combout\)))) # (!\instruction[1]~input_o\ & (\b2v_inst7|b2v_inst16|R[14]~145_combout\ & (!\instruction[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[1]~input_o\,
	datab => \b2v_inst7|b2v_inst16|R[14]~145_combout\,
	datac => \instruction[2]~input_o\,
	datad => \b2v_inst7|b2v_inst16|R[14]~143_combout\,
	combout => \b2v_inst7|b2v_inst16|R[14]~146_combout\);

-- Location: LCCOMB_X16_Y12_N8
\b2v_inst7|b2v_inst16|R[14]~140\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[14]~140_combout\ = (\instruction[4]~input_o\ & ((\b2v_inst7|b2v_inst10|q\(14)) # ((\instruction[3]~input_o\)))) # (!\instruction[4]~input_o\ & (((\b2v_inst7|b2v_inst2|q\(14) & !\instruction[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst10|q\(14),
	datab => \b2v_inst7|b2v_inst2|q\(14),
	datac => \instruction[4]~input_o\,
	datad => \instruction[3]~input_o\,
	combout => \b2v_inst7|b2v_inst16|R[14]~140_combout\);

-- Location: LCCOMB_X16_Y12_N26
\b2v_inst7|b2v_inst16|R[14]~141\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[14]~141_combout\ = (\b2v_inst7|b2v_inst16|R[14]~140_combout\ & (((\b2v_inst7|b2v_inst14|q\(14)) # (!\instruction[3]~input_o\)))) # (!\b2v_inst7|b2v_inst16|R[14]~140_combout\ & (\b2v_inst7|b2v_inst6|q\(14) & 
-- ((\instruction[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst6|q\(14),
	datab => \b2v_inst7|b2v_inst14|q\(14),
	datac => \b2v_inst7|b2v_inst16|R[14]~140_combout\,
	datad => \instruction[3]~input_o\,
	combout => \b2v_inst7|b2v_inst16|R[14]~141_combout\);

-- Location: LCCOMB_X16_Y12_N28
\b2v_inst7|b2v_inst16|R[14]~147\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[14]~147_combout\ = (\instruction[4]~input_o\ & ((\b2v_inst7|b2v_inst11|q\(14)) # ((\instruction[3]~input_o\)))) # (!\instruction[4]~input_o\ & (((\b2v_inst7|b2v_inst3|q\(14) & !\instruction[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[4]~input_o\,
	datab => \b2v_inst7|b2v_inst11|q\(14),
	datac => \b2v_inst7|b2v_inst3|q\(14),
	datad => \instruction[3]~input_o\,
	combout => \b2v_inst7|b2v_inst16|R[14]~147_combout\);

-- Location: LCCOMB_X16_Y12_N10
\b2v_inst7|b2v_inst16|R[14]~148\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[14]~148_combout\ = (\instruction[3]~input_o\ & ((\b2v_inst7|b2v_inst16|R[14]~147_combout\ & (\b2v_inst7|b2v_inst15|q\(14))) # (!\b2v_inst7|b2v_inst16|R[14]~147_combout\ & ((\b2v_inst7|b2v_inst7|q\(14)))))) # 
-- (!\instruction[3]~input_o\ & (((\b2v_inst7|b2v_inst16|R[14]~147_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst15|q\(14),
	datab => \instruction[3]~input_o\,
	datac => \b2v_inst7|b2v_inst7|q\(14),
	datad => \b2v_inst7|b2v_inst16|R[14]~147_combout\,
	combout => \b2v_inst7|b2v_inst16|R[14]~148_combout\);

-- Location: LCCOMB_X18_Y15_N12
\b2v_inst7|b2v_inst16|R[14]~149\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[14]~149_combout\ = (\b2v_inst7|b2v_inst16|R[14]~146_combout\ & (((\b2v_inst7|b2v_inst16|R[14]~148_combout\)) # (!\instruction[2]~input_o\))) # (!\b2v_inst7|b2v_inst16|R[14]~146_combout\ & (\instruction[2]~input_o\ & 
-- (\b2v_inst7|b2v_inst16|R[14]~141_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst16|R[14]~146_combout\,
	datab => \instruction[2]~input_o\,
	datac => \b2v_inst7|b2v_inst16|R[14]~141_combout\,
	datad => \b2v_inst7|b2v_inst16|R[14]~148_combout\,
	combout => \b2v_inst7|b2v_inst16|R[14]~149_combout\);

-- Location: LCCOMB_X17_Y15_N24
\b2v_inst8|b2v_inst2|b2v_inst|c[13]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst2|b2v_inst|c[13]~12_combout\ = (\b2v_inst8|b2v_inst2|b2v_inst|c[12]~11_combout\ & ((\b2v_inst7|b2v_inst16|R[13]~139_combout\) # (\b2v_inst7|b2v_inst17|R[13]~129_combout\ $ (\b2v_inst6|bInvert~combout\)))) # 
-- (!\b2v_inst8|b2v_inst2|b2v_inst|c[12]~11_combout\ & (\b2v_inst7|b2v_inst16|R[13]~139_combout\ & (\b2v_inst7|b2v_inst17|R[13]~129_combout\ $ (\b2v_inst6|bInvert~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst17|R[13]~129_combout\,
	datab => \b2v_inst6|bInvert~combout\,
	datac => \b2v_inst8|b2v_inst2|b2v_inst|c[12]~11_combout\,
	datad => \b2v_inst7|b2v_inst16|R[13]~139_combout\,
	combout => \b2v_inst8|b2v_inst2|b2v_inst|c[13]~12_combout\);

-- Location: LCCOMB_X18_Y15_N18
\b2v_inst8|b2v_inst|q[14]~41\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[14]~41_combout\ = \b2v_inst7|b2v_inst16|R[14]~149_combout\ $ (((!\b2v_inst6|aluOp\(1) & \b2v_inst8|b2v_inst2|b2v_inst|c[13]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst16|R[14]~149_combout\,
	datac => \b2v_inst6|aluOp\(1),
	datad => \b2v_inst8|b2v_inst2|b2v_inst|c[13]~12_combout\,
	combout => \b2v_inst8|b2v_inst|q[14]~41_combout\);

-- Location: LCCOMB_X18_Y15_N0
\b2v_inst8|b2v_inst|q[14]~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[14]~42_combout\ = (\b2v_inst8|b2v_inst|q[14]~40_combout\ & ((\b2v_inst8|b2v_inst|q[14]~41_combout\ & (\b2v_inst6|aluOp\(1))) # (!\b2v_inst8|b2v_inst|q[14]~41_combout\ & ((\b2v_inst6|aluOp\(0)))))) # 
-- (!\b2v_inst8|b2v_inst|q[14]~40_combout\ & ((\b2v_inst6|aluOp\(0) & ((\b2v_inst8|b2v_inst|q[14]~41_combout\))) # (!\b2v_inst6|aluOp\(0) & (!\b2v_inst6|aluOp\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100111000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst6|aluOp\(1),
	datab => \b2v_inst8|b2v_inst|q[14]~40_combout\,
	datac => \b2v_inst6|aluOp\(0),
	datad => \b2v_inst8|b2v_inst|q[14]~41_combout\,
	combout => \b2v_inst8|b2v_inst|q[14]~42_combout\);

-- Location: FF_X18_Y15_N1
\b2v_inst8|b2v_inst4|q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst8|b2v_inst|q[14]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst8|b2v_inst4|q\(14));

-- Location: LCCOMB_X18_Y15_N14
\b2v_inst2|R[14]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst2|R[14]~14_combout\ = (\b2v_inst6|Equal1~0_combout\ & (\instruction[8]~input_o\)) # (!\b2v_inst6|Equal1~0_combout\ & ((\b2v_inst8|b2v_inst4|q\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst6|Equal1~0_combout\,
	datab => \instruction[8]~input_o\,
	datac => \b2v_inst8|b2v_inst4|q\(14),
	combout => \b2v_inst2|R[14]~14_combout\);

-- Location: LCCOMB_X16_Y14_N8
\b2v_inst7|b2v_inst20|D6[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D6\(15) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\) & ((\b2v_inst2|R[15]~15_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D6\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|D6\(15),
	datac => \b2v_inst2|R[15]~15_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~5clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D6\(15));

-- Location: FF_X16_Y14_N9
\b2v_inst7|b2v_inst6|q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D6\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst6|q\(15));

-- Location: LCCOMB_X14_Y13_N4
\b2v_inst7|b2v_inst20|D2[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D2\(15) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\) & (\b2v_inst2|R[15]~15_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D2\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[15]~15_combout\,
	datac => \b2v_inst7|b2v_inst20|Equal0~6clkctrl_outclk\,
	datad => \b2v_inst7|b2v_inst20|D2\(15),
	combout => \b2v_inst7|b2v_inst20|D2\(15));

-- Location: FF_X14_Y13_N5
\b2v_inst7|b2v_inst2|q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D2\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst2|q\(15));

-- Location: LCCOMB_X14_Y15_N30
\b2v_inst7|b2v_inst20|D0[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D0\(15) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\) & (\b2v_inst2|R[15]~15_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D0\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[15]~15_combout\,
	datac => \b2v_inst7|b2v_inst20|D0\(15),
	datad => \b2v_inst7|b2v_inst20|Equal0~10clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D0\(15));

-- Location: FF_X14_Y15_N31
\b2v_inst7|b2v_inst|q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D0\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst|q\(15));

-- Location: LCCOMB_X15_Y15_N28
\b2v_inst7|b2v_inst20|D4[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D4\(15) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\) & (\b2v_inst2|R[15]~15_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D4\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[15]~15_combout\,
	datac => \b2v_inst7|b2v_inst20|Equal0~8clkctrl_outclk\,
	datad => \b2v_inst7|b2v_inst20|D4\(15),
	combout => \b2v_inst7|b2v_inst20|D4\(15));

-- Location: FF_X15_Y15_N29
\b2v_inst7|b2v_inst4|q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D4\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst4|q\(15));

-- Location: LCCOMB_X21_Y15_N2
\b2v_inst4|R[15]~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst4|R[15]~15_combout\ = (\instruction[7]~input_o\ & ((\instruction[6]~input_o\) # ((!\b2v_inst7|b2v_inst4|q\(15))))) # (!\instruction[7]~input_o\ & (!\instruction[6]~input_o\ & (!\b2v_inst7|b2v_inst|q\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[7]~input_o\,
	datab => \instruction[6]~input_o\,
	datac => \b2v_inst7|b2v_inst|q\(15),
	datad => \b2v_inst7|b2v_inst4|q\(15),
	combout => \b2v_inst4|R[15]~15_combout\);

-- Location: LCCOMB_X20_Y15_N26
\b2v_inst4|R[15]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst4|R[15]~16_combout\ = (\instruction[6]~input_o\ & ((\b2v_inst4|R[15]~15_combout\ & (!\b2v_inst7|b2v_inst6|q\(15))) # (!\b2v_inst4|R[15]~15_combout\ & ((!\b2v_inst7|b2v_inst2|q\(15)))))) # (!\instruction[6]~input_o\ & 
-- (((\b2v_inst4|R[15]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[6]~input_o\,
	datab => \b2v_inst7|b2v_inst6|q\(15),
	datac => \b2v_inst7|b2v_inst2|q\(15),
	datad => \b2v_inst4|R[15]~15_combout\,
	combout => \b2v_inst4|R[15]~16_combout\);

-- Location: LCCOMB_X19_Y14_N8
\b2v_inst7|b2v_inst20|D7[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D7\(15) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\) & (\b2v_inst2|R[15]~15_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D7\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[15]~15_combout\,
	datac => \b2v_inst7|b2v_inst20|D7\(15),
	datad => \b2v_inst7|b2v_inst20|Equal0~13clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D7\(15));

-- Location: FF_X19_Y14_N9
\b2v_inst7|b2v_inst7|q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D7\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst7|q\(15));

-- Location: LCCOMB_X15_Y15_N6
\b2v_inst7|b2v_inst20|D5[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D5\(15) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\) & ((\b2v_inst2|R[15]~15_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|D5\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|D5\(15),
	datab => \b2v_inst2|R[15]~15_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~0clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D5\(15));

-- Location: FF_X15_Y15_N7
\b2v_inst7|b2v_inst5|q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D5\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst5|q\(15));

-- Location: LCCOMB_X20_Y14_N16
\b2v_inst7|b2v_inst20|D1[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D1\(15) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\) & (\b2v_inst2|R[15]~15_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D1\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|Equal0~2clkctrl_outclk\,
	datac => \b2v_inst2|R[15]~15_combout\,
	datad => \b2v_inst7|b2v_inst20|D1\(15),
	combout => \b2v_inst7|b2v_inst20|D1\(15));

-- Location: FF_X20_Y14_N17
\b2v_inst7|b2v_inst1|q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D1\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst1|q\(15));

-- Location: LCCOMB_X21_Y15_N4
\b2v_inst7|b2v_inst20|D3[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D3\(15) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\) & (\b2v_inst2|R[15]~15_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D3\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[15]~15_combout\,
	datac => \b2v_inst7|b2v_inst20|D3\(15),
	datad => \b2v_inst7|b2v_inst20|Equal0~14clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D3\(15));

-- Location: FF_X21_Y15_N5
\b2v_inst7|b2v_inst3|q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D3\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst3|q\(15));

-- Location: LCCOMB_X21_Y15_N10
\b2v_inst4|R[15]~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst4|R[15]~13_combout\ = (\instruction[6]~input_o\ & (((\instruction[7]~input_o\) # (!\b2v_inst7|b2v_inst3|q\(15))))) # (!\instruction[6]~input_o\ & (!\b2v_inst7|b2v_inst1|q\(15) & ((!\instruction[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst1|q\(15),
	datab => \instruction[6]~input_o\,
	datac => \b2v_inst7|b2v_inst3|q\(15),
	datad => \instruction[7]~input_o\,
	combout => \b2v_inst4|R[15]~13_combout\);

-- Location: LCCOMB_X21_Y15_N28
\b2v_inst4|R[15]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst4|R[15]~14_combout\ = (\instruction[7]~input_o\ & ((\b2v_inst4|R[15]~13_combout\ & (!\b2v_inst7|b2v_inst7|q\(15))) # (!\b2v_inst4|R[15]~13_combout\ & ((!\b2v_inst7|b2v_inst5|q\(15)))))) # (!\instruction[7]~input_o\ & 
-- (((\b2v_inst4|R[15]~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst7|q\(15),
	datab => \b2v_inst7|b2v_inst5|q\(15),
	datac => \instruction[7]~input_o\,
	datad => \b2v_inst4|R[15]~13_combout\,
	combout => \b2v_inst4|R[15]~14_combout\);

-- Location: LCCOMB_X20_Y15_N12
\b2v_inst4|R[15]~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst4|R[15]~17_combout\ = (\instruction[8]~input_o\ & (\instruction[5]~input_o\)) # (!\instruction[8]~input_o\ & ((\instruction[5]~input_o\ & ((\b2v_inst4|R[15]~14_combout\))) # (!\instruction[5]~input_o\ & (\b2v_inst4|R[15]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[8]~input_o\,
	datab => \instruction[5]~input_o\,
	datac => \b2v_inst4|R[15]~16_combout\,
	datad => \b2v_inst4|R[15]~14_combout\,
	combout => \b2v_inst4|R[15]~17_combout\);

-- Location: LCCOMB_X15_Y15_N4
\b2v_inst7|b2v_inst20|De[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|De\(15) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\) & (\b2v_inst2|R[15]~15_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|De\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[15]~15_combout\,
	datac => \b2v_inst7|b2v_inst20|De\(15),
	datad => \b2v_inst7|b2v_inst20|Equal0~7clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|De\(15));

-- Location: FF_X15_Y15_N5
\b2v_inst7|b2v_inst14|q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|De\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst14|q\(15));

-- Location: LCCOMB_X20_Y15_N4
\b2v_inst7|b2v_inst20|D8[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D8\(15) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\) & (\b2v_inst2|R[15]~15_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D8\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[15]~15_combout\,
	datab => \b2v_inst7|b2v_inst20|D8\(15),
	datac => \b2v_inst7|b2v_inst20|Equal0~9clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D8\(15));

-- Location: FF_X20_Y15_N5
\b2v_inst7|b2v_inst8|q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|D8\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst8|q\(15));

-- Location: LCCOMB_X20_Y15_N6
\b2v_inst7|b2v_inst20|Dc[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Dc\(15) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\) & (\b2v_inst2|R[15]~15_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Dc\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|Equal0~11clkctrl_outclk\,
	datac => \b2v_inst2|R[15]~15_combout\,
	datad => \b2v_inst7|b2v_inst20|Dc\(15),
	combout => \b2v_inst7|b2v_inst20|Dc\(15));

-- Location: FF_X20_Y15_N7
\b2v_inst7|b2v_inst12|q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Dc\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst12|q\(15));

-- Location: LCCOMB_X20_Y15_N22
\b2v_inst4|R[15]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst4|R[15]~11_combout\ = (\instruction[6]~input_o\ & (((\instruction[7]~input_o\)))) # (!\instruction[6]~input_o\ & ((\instruction[7]~input_o\ & ((!\b2v_inst7|b2v_inst12|q\(15)))) # (!\instruction[7]~input_o\ & (!\b2v_inst7|b2v_inst8|q\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[6]~input_o\,
	datab => \b2v_inst7|b2v_inst8|q\(15),
	datac => \b2v_inst7|b2v_inst12|q\(15),
	datad => \instruction[7]~input_o\,
	combout => \b2v_inst4|R[15]~11_combout\);

-- Location: LCCOMB_X20_Y15_N8
\b2v_inst7|b2v_inst20|Da[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Da\(15) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\) & ((\b2v_inst2|R[15]~15_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|Da\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst7|b2v_inst20|Da\(15),
	datac => \b2v_inst2|R[15]~15_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~4clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Da\(15));

-- Location: FF_X20_Y15_N9
\b2v_inst7|b2v_inst10|q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Da\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst10|q\(15));

-- Location: LCCOMB_X20_Y15_N0
\b2v_inst4|R[15]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst4|R[15]~12_combout\ = (\instruction[6]~input_o\ & ((\b2v_inst4|R[15]~11_combout\ & (!\b2v_inst7|b2v_inst14|q\(15))) # (!\b2v_inst4|R[15]~11_combout\ & ((!\b2v_inst7|b2v_inst10|q\(15)))))) # (!\instruction[6]~input_o\ & 
-- (((\b2v_inst4|R[15]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst14|q\(15),
	datab => \instruction[6]~input_o\,
	datac => \b2v_inst4|R[15]~11_combout\,
	datad => \b2v_inst7|b2v_inst10|q\(15),
	combout => \b2v_inst4|R[15]~12_combout\);

-- Location: LCCOMB_X14_Y13_N30
\b2v_inst7|b2v_inst20|Db[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Db\(15) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\) & ((\b2v_inst2|R[15]~15_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|Db\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|Db\(15),
	datac => \b2v_inst2|R[15]~15_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~12clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Db\(15));

-- Location: FF_X14_Y13_N31
\b2v_inst7|b2v_inst11|q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Db\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst11|q\(15));

-- Location: LCCOMB_X15_Y14_N2
\b2v_inst7|b2v_inst20|D9[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|D9\(15) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\) & (\b2v_inst2|R[15]~15_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|D9\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|R[15]~15_combout\,
	datac => \b2v_inst7|b2v_inst20|D9\(15),
	datad => \b2v_inst7|b2v_inst20|Equal0~1clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|D9\(15));

-- Location: LCCOMB_X15_Y14_N0
\b2v_inst7|b2v_inst9|q[15]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst9|q[15]~feeder_combout\ = \b2v_inst7|b2v_inst20|D9\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \b2v_inst7|b2v_inst20|D9\(15),
	combout => \b2v_inst7|b2v_inst9|q[15]~feeder_combout\);

-- Location: FF_X15_Y14_N1
\b2v_inst7|b2v_inst9|q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst9|q[15]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst9|q\(15));

-- Location: LCCOMB_X20_Y15_N14
\b2v_inst4|R[15]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst4|R[15]~18_combout\ = (\instruction[7]~input_o\ & (((\instruction[6]~input_o\)))) # (!\instruction[7]~input_o\ & ((\instruction[6]~input_o\ & (!\b2v_inst7|b2v_inst11|q\(15))) # (!\instruction[6]~input_o\ & ((!\b2v_inst7|b2v_inst9|q\(15))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[7]~input_o\,
	datab => \b2v_inst7|b2v_inst11|q\(15),
	datac => \instruction[6]~input_o\,
	datad => \b2v_inst7|b2v_inst9|q\(15),
	combout => \b2v_inst4|R[15]~18_combout\);

-- Location: LCCOMB_X16_Y14_N30
\b2v_inst7|b2v_inst20|Dd[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Dd\(15) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\) & ((\b2v_inst2|R[15]~15_combout\))) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\) & (\b2v_inst7|b2v_inst20|Dd\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst20|Dd\(15),
	datac => \b2v_inst2|R[15]~15_combout\,
	datad => \b2v_inst7|b2v_inst20|Equal0~3clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Dd\(15));

-- Location: FF_X16_Y14_N31
\b2v_inst7|b2v_inst13|q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Dd\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst13|q\(15));

-- Location: LCCOMB_X19_Y13_N8
\b2v_inst7|b2v_inst20|Df[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst20|Df\(15) = (GLOBAL(\b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\) & (\b2v_inst2|R[15]~15_combout\)) # (!GLOBAL(\b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\) & ((\b2v_inst7|b2v_inst20|Df\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|R[15]~15_combout\,
	datac => \b2v_inst7|b2v_inst20|Df\(15),
	datad => \b2v_inst7|b2v_inst20|Equal0~15clkctrl_outclk\,
	combout => \b2v_inst7|b2v_inst20|Df\(15));

-- Location: FF_X19_Y13_N9
\b2v_inst7|b2v_inst15|q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst7|b2v_inst20|Df\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|b2v_inst15|q\(15));

-- Location: LCCOMB_X20_Y15_N24
\b2v_inst4|R[15]~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst4|R[15]~19_combout\ = (\instruction[7]~input_o\ & ((\b2v_inst4|R[15]~18_combout\ & ((!\b2v_inst7|b2v_inst15|q\(15)))) # (!\b2v_inst4|R[15]~18_combout\ & (!\b2v_inst7|b2v_inst13|q\(15))))) # (!\instruction[7]~input_o\ & 
-- (\b2v_inst4|R[15]~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[7]~input_o\,
	datab => \b2v_inst4|R[15]~18_combout\,
	datac => \b2v_inst7|b2v_inst13|q\(15),
	datad => \b2v_inst7|b2v_inst15|q\(15),
	combout => \b2v_inst4|R[15]~19_combout\);

-- Location: LCCOMB_X20_Y15_N10
\b2v_inst4|R[15]~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst4|R[15]~20_combout\ = (\b2v_inst4|R[15]~17_combout\ & (((\b2v_inst4|R[15]~19_combout\) # (!\instruction[8]~input_o\)))) # (!\b2v_inst4|R[15]~17_combout\ & (\b2v_inst4|R[15]~12_combout\ & (\instruction[8]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst4|R[15]~17_combout\,
	datab => \b2v_inst4|R[15]~12_combout\,
	datac => \instruction[8]~input_o\,
	datad => \b2v_inst4|R[15]~19_combout\,
	combout => \b2v_inst4|R[15]~20_combout\);

-- Location: LCCOMB_X15_Y15_N10
\b2v_inst8|b2v_inst|q[15]~43\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[15]~43_combout\ = \b2v_inst6|bInvert~combout\ $ (\b2v_inst4|R[15]~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst6|bInvert~combout\,
	datad => \b2v_inst4|R[15]~20_combout\,
	combout => \b2v_inst8|b2v_inst|q[15]~43_combout\);

-- Location: LCCOMB_X20_Y15_N18
\b2v_inst7|b2v_inst16|R[15]~157\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[15]~157_combout\ = (\instruction[2]~input_o\ & (((\instruction[1]~input_o\)))) # (!\instruction[2]~input_o\ & ((\instruction[1]~input_o\ & (\b2v_inst7|b2v_inst13|q\(15))) # (!\instruction[1]~input_o\ & 
-- ((\b2v_inst7|b2v_inst12|q\(15))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[2]~input_o\,
	datab => \b2v_inst7|b2v_inst13|q\(15),
	datac => \b2v_inst7|b2v_inst12|q\(15),
	datad => \instruction[1]~input_o\,
	combout => \b2v_inst7|b2v_inst16|R[15]~157_combout\);

-- Location: LCCOMB_X20_Y15_N16
\b2v_inst7|b2v_inst16|R[15]~158\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[15]~158_combout\ = (\b2v_inst7|b2v_inst16|R[15]~157_combout\ & ((\b2v_inst7|b2v_inst15|q\(15)) # ((!\instruction[2]~input_o\)))) # (!\b2v_inst7|b2v_inst16|R[15]~157_combout\ & (((\instruction[2]~input_o\ & 
-- \b2v_inst7|b2v_inst14|q\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst15|q\(15),
	datab => \b2v_inst7|b2v_inst16|R[15]~157_combout\,
	datac => \instruction[2]~input_o\,
	datad => \b2v_inst7|b2v_inst14|q\(15),
	combout => \b2v_inst7|b2v_inst16|R[15]~158_combout\);

-- Location: LCCOMB_X20_Y15_N28
\b2v_inst7|b2v_inst16|R[15]~150\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[15]~150_combout\ = (\instruction[2]~input_o\ & (((\instruction[1]~input_o\)))) # (!\instruction[2]~input_o\ & ((\instruction[1]~input_o\ & ((\b2v_inst7|b2v_inst9|q\(15)))) # (!\instruction[1]~input_o\ & 
-- (\b2v_inst7|b2v_inst8|q\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[2]~input_o\,
	datab => \b2v_inst7|b2v_inst8|q\(15),
	datac => \instruction[1]~input_o\,
	datad => \b2v_inst7|b2v_inst9|q\(15),
	combout => \b2v_inst7|b2v_inst16|R[15]~150_combout\);

-- Location: LCCOMB_X20_Y15_N30
\b2v_inst7|b2v_inst16|R[15]~151\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[15]~151_combout\ = (\instruction[2]~input_o\ & ((\b2v_inst7|b2v_inst16|R[15]~150_combout\ & (\b2v_inst7|b2v_inst11|q\(15))) # (!\b2v_inst7|b2v_inst16|R[15]~150_combout\ & ((\b2v_inst7|b2v_inst10|q\(15)))))) # 
-- (!\instruction[2]~input_o\ & (\b2v_inst7|b2v_inst16|R[15]~150_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[2]~input_o\,
	datab => \b2v_inst7|b2v_inst16|R[15]~150_combout\,
	datac => \b2v_inst7|b2v_inst11|q\(15),
	datad => \b2v_inst7|b2v_inst10|q\(15),
	combout => \b2v_inst7|b2v_inst16|R[15]~151_combout\);

-- Location: LCCOMB_X21_Y15_N12
\b2v_inst7|b2v_inst16|R[15]~152\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[15]~152_combout\ = (\instruction[1]~input_o\ & (((\instruction[2]~input_o\)))) # (!\instruction[1]~input_o\ & ((\instruction[2]~input_o\ & (\b2v_inst7|b2v_inst6|q\(15))) # (!\instruction[2]~input_o\ & 
-- ((\b2v_inst7|b2v_inst4|q\(15))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst6|q\(15),
	datab => \instruction[1]~input_o\,
	datac => \instruction[2]~input_o\,
	datad => \b2v_inst7|b2v_inst4|q\(15),
	combout => \b2v_inst7|b2v_inst16|R[15]~152_combout\);

-- Location: LCCOMB_X21_Y15_N6
\b2v_inst7|b2v_inst16|R[15]~153\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[15]~153_combout\ = (\instruction[1]~input_o\ & ((\b2v_inst7|b2v_inst16|R[15]~152_combout\ & (\b2v_inst7|b2v_inst7|q\(15))) # (!\b2v_inst7|b2v_inst16|R[15]~152_combout\ & ((\b2v_inst7|b2v_inst5|q\(15)))))) # 
-- (!\instruction[1]~input_o\ & (((\b2v_inst7|b2v_inst16|R[15]~152_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst7|q\(15),
	datab => \instruction[1]~input_o\,
	datac => \b2v_inst7|b2v_inst5|q\(15),
	datad => \b2v_inst7|b2v_inst16|R[15]~152_combout\,
	combout => \b2v_inst7|b2v_inst16|R[15]~153_combout\);

-- Location: LCCOMB_X20_Y15_N20
\b2v_inst7|b2v_inst16|R[15]~154\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[15]~154_combout\ = (\instruction[2]~input_o\ & ((\instruction[1]~input_o\) # ((\b2v_inst7|b2v_inst2|q\(15))))) # (!\instruction[2]~input_o\ & (!\instruction[1]~input_o\ & ((\b2v_inst7|b2v_inst|q\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[2]~input_o\,
	datab => \instruction[1]~input_o\,
	datac => \b2v_inst7|b2v_inst2|q\(15),
	datad => \b2v_inst7|b2v_inst|q\(15),
	combout => \b2v_inst7|b2v_inst16|R[15]~154_combout\);

-- Location: LCCOMB_X21_Y15_N0
\b2v_inst7|b2v_inst16|R[15]~155\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[15]~155_combout\ = (\instruction[1]~input_o\ & ((\b2v_inst7|b2v_inst16|R[15]~154_combout\ & ((\b2v_inst7|b2v_inst3|q\(15)))) # (!\b2v_inst7|b2v_inst16|R[15]~154_combout\ & (\b2v_inst7|b2v_inst1|q\(15))))) # 
-- (!\instruction[1]~input_o\ & (((\b2v_inst7|b2v_inst16|R[15]~154_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst1|q\(15),
	datab => \instruction[1]~input_o\,
	datac => \b2v_inst7|b2v_inst3|q\(15),
	datad => \b2v_inst7|b2v_inst16|R[15]~154_combout\,
	combout => \b2v_inst7|b2v_inst16|R[15]~155_combout\);

-- Location: LCCOMB_X21_Y15_N22
\b2v_inst7|b2v_inst16|R[15]~156\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst7|b2v_inst16|R[15]~156_combout\ = (\instruction[3]~input_o\ & ((\b2v_inst7|b2v_inst16|R[15]~153_combout\) # ((\instruction[4]~input_o\)))) # (!\instruction[3]~input_o\ & (((\b2v_inst7|b2v_inst16|R[15]~155_combout\ & !\instruction[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst16|R[15]~153_combout\,
	datab => \instruction[3]~input_o\,
	datac => \b2v_inst7|b2v_inst16|R[15]~155_combout\,
	datad => \instruction[4]~input_o\,
	combout => \b2v_inst7|b2v_inst16|R[15]~156_combout\);

-- Location: LCCOMB_X20_Y15_N2
\b2v_inst8|b2v_inst2|b2v_bit_15|s~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst2|b2v_bit_15|s~0_combout\ = (\instruction[4]~input_o\ & ((\b2v_inst7|b2v_inst16|R[15]~156_combout\ & (\b2v_inst7|b2v_inst16|R[15]~158_combout\)) # (!\b2v_inst7|b2v_inst16|R[15]~156_combout\ & 
-- ((\b2v_inst7|b2v_inst16|R[15]~151_combout\))))) # (!\instruction[4]~input_o\ & (((\b2v_inst7|b2v_inst16|R[15]~156_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instruction[4]~input_o\,
	datab => \b2v_inst7|b2v_inst16|R[15]~158_combout\,
	datac => \b2v_inst7|b2v_inst16|R[15]~151_combout\,
	datad => \b2v_inst7|b2v_inst16|R[15]~156_combout\,
	combout => \b2v_inst8|b2v_inst2|b2v_bit_15|s~0_combout\);

-- Location: LCCOMB_X17_Y15_N26
\b2v_inst8|b2v_inst|q[15]~45\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[15]~45_combout\ = (\b2v_inst7|b2v_inst16|R[14]~149_combout\ & ((\b2v_inst8|b2v_inst2|b2v_inst|c[13]~12_combout\ & ((!\b2v_inst6|bInvert~combout\))) # (!\b2v_inst8|b2v_inst2|b2v_inst|c[13]~12_combout\ & 
-- (\b2v_inst7|b2v_inst17|R[14]~139_combout\)))) # (!\b2v_inst7|b2v_inst16|R[14]~149_combout\ & ((\b2v_inst8|b2v_inst2|b2v_inst|c[13]~12_combout\ & (\b2v_inst7|b2v_inst17|R[14]~139_combout\)) # (!\b2v_inst8|b2v_inst2|b2v_inst|c[13]~12_combout\ & 
-- ((\b2v_inst6|bInvert~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|b2v_inst17|R[14]~139_combout\,
	datab => \b2v_inst6|bInvert~combout\,
	datac => \b2v_inst7|b2v_inst16|R[14]~149_combout\,
	datad => \b2v_inst8|b2v_inst2|b2v_inst|c[13]~12_combout\,
	combout => \b2v_inst8|b2v_inst|q[15]~45_combout\);

-- Location: LCCOMB_X15_Y15_N20
\b2v_inst8|b2v_inst|q[15]~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[15]~46_combout\ = \b2v_inst8|b2v_inst2|b2v_bit_15|s~0_combout\ $ (((!\b2v_inst6|aluOp\(1) & (\b2v_inst4|R[15]~20_combout\ $ (\b2v_inst8|b2v_inst|q[15]~45_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000110110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst6|aluOp\(1),
	datab => \b2v_inst4|R[15]~20_combout\,
	datac => \b2v_inst8|b2v_inst2|b2v_bit_15|s~0_combout\,
	datad => \b2v_inst8|b2v_inst|q[15]~45_combout\,
	combout => \b2v_inst8|b2v_inst|q[15]~46_combout\);

-- Location: LCCOMB_X15_Y15_N16
\b2v_inst8|b2v_inst|q[15]~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst8|b2v_inst|q[15]~44_combout\ = (\b2v_inst8|b2v_inst|q[15]~43_combout\ & (\b2v_inst6|aluOp\(1) $ (((!\b2v_inst8|b2v_inst|q[15]~46_combout\) # (!\b2v_inst6|aluOp\(0)))))) # (!\b2v_inst8|b2v_inst|q[15]~43_combout\ & 
-- ((\b2v_inst8|b2v_inst|q[15]~46_combout\ & ((\b2v_inst6|aluOp\(1)))) # (!\b2v_inst8|b2v_inst|q[15]~46_combout\ & (\b2v_inst6|aluOp\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst8|b2v_inst|q[15]~43_combout\,
	datab => \b2v_inst6|aluOp\(0),
	datac => \b2v_inst6|aluOp\(1),
	datad => \b2v_inst8|b2v_inst|q[15]~46_combout\,
	combout => \b2v_inst8|b2v_inst|q[15]~44_combout\);

-- Location: FF_X15_Y15_N17
\b2v_inst8|b2v_inst4|q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b2v_inst8|b2v_inst|q[15]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst8|b2v_inst4|q\(15));

-- Location: LCCOMB_X15_Y15_N14
\b2v_inst2|R[15]~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2v_inst2|R[15]~15_combout\ = (\b2v_inst6|Equal1~0_combout\ & ((\instruction[8]~input_o\))) # (!\b2v_inst6|Equal1~0_combout\ & (\b2v_inst8|b2v_inst4|q\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst6|Equal1~0_combout\,
	datab => \b2v_inst8|b2v_inst4|q\(15),
	datad => \instruction[8]~input_o\,
	combout => \b2v_inst2|R[15]~15_combout\);

ww_pin_name1(0) <= \pin_name1[0]~output_o\;

ww_pin_name1(1) <= \pin_name1[1]~output_o\;

ww_pin_name1(2) <= \pin_name1[2]~output_o\;

ww_pin_name1(3) <= \pin_name1[3]~output_o\;

ww_pin_name1(4) <= \pin_name1[4]~output_o\;

ww_pin_name1(5) <= \pin_name1[5]~output_o\;

ww_pin_name1(6) <= \pin_name1[6]~output_o\;

ww_pin_name1(7) <= \pin_name1[7]~output_o\;

ww_pin_name1(8) <= \pin_name1[8]~output_o\;

ww_pin_name1(9) <= \pin_name1[9]~output_o\;

ww_pin_name1(10) <= \pin_name1[10]~output_o\;

ww_pin_name1(11) <= \pin_name1[11]~output_o\;

ww_pin_name1(12) <= \pin_name1[12]~output_o\;

ww_pin_name1(13) <= \pin_name1[13]~output_o\;

ww_pin_name1(14) <= \pin_name1[14]~output_o\;

ww_pin_name1(15) <= \pin_name1[15]~output_o\;
END structure;


