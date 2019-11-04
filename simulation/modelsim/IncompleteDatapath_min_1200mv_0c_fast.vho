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

-- DATE "11/03/2019 20:33:07"

-- 
-- Device: Altera EP4CGX22CF19C6 Package FBGA324
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
	pin_name6 : OUT std_logic_vector(15 DOWNTO 0);
	pin_name5 : IN std_logic;
	pin_name33 : IN std_logic;
	pin_name32 : IN std_logic;
	pin_name31 : IN std_logic;
	pin_name30 : IN std_logic;
	pin_name4 : IN std_logic_vector(15 DOWNTO 0);
	pin_name3 : IN std_logic;
	pin_name2 : IN std_logic;
	pin_name1 : IN std_logic;
	pin_name0 : IN std_logic;
	pin_name13 : IN std_logic;
	pin_name12 : IN std_logic;
	pin_name11 : IN std_logic;
	pin_name10 : IN std_logic;
	pin_name7 : OUT std_logic_vector(15 DOWNTO 0)
	);
END IncompleteDatapath;

-- Design Ports Information
-- pin_name6[15]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name6[14]	=>  Location: PIN_P10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name6[13]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name6[12]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name6[11]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name6[10]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name6[9]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name6[8]	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name6[7]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name6[6]	=>  Location: PIN_P15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name6[5]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name6[4]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name6[3]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name6[2]	=>  Location: PIN_R18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name6[1]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name6[0]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name7[15]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name7[14]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name7[13]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name7[12]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name7[11]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name7[10]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name7[9]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name7[8]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name7[7]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name7[6]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name7[5]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name7[4]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name7[3]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name7[2]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name7[1]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name7[0]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name11	=>  Location: PIN_H18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name10	=>  Location: PIN_J18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name13	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name12	=>  Location: PIN_U18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name0	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name5	=>  Location: PIN_M10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[15]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name30	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name31	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name32	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name33	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[14]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[13]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[12]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[11]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[10]	=>  Location: PIN_N17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[9]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[8]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[7]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[6]	=>  Location: PIN_T16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[5]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[4]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[3]	=>  Location: PIN_P13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[2]	=>  Location: PIN_M17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[1]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[0]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_pin_name6 : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_pin_name5 : std_logic;
SIGNAL ww_pin_name33 : std_logic;
SIGNAL ww_pin_name32 : std_logic;
SIGNAL ww_pin_name31 : std_logic;
SIGNAL ww_pin_name30 : std_logic;
SIGNAL ww_pin_name4 : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_pin_name3 : std_logic;
SIGNAL ww_pin_name2 : std_logic;
SIGNAL ww_pin_name1 : std_logic;
SIGNAL ww_pin_name0 : std_logic;
SIGNAL ww_pin_name13 : std_logic;
SIGNAL ww_pin_name12 : std_logic;
SIGNAL ww_pin_name11 : std_logic;
SIGNAL ww_pin_name10 : std_logic;
SIGNAL ww_pin_name7 : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|inst20|Equal0~13clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst20|Equal0~15clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst20|Equal0~7clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst20|Equal0~4clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst20|Equal0~8clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst20|Equal0~14clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst20|Equal0~9clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst20|Equal0~3clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \pin_name5~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst20|Equal0~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst20|Equal0~10clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst20|Equal0~1clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst20|Equal0~11clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst20|Equal0~12clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst20|Equal0~2clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst20|Equal0~6clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst20|Equal0~5clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \pin_name6[15]~output_o\ : std_logic;
SIGNAL \pin_name6[14]~output_o\ : std_logic;
SIGNAL \pin_name6[13]~output_o\ : std_logic;
SIGNAL \pin_name6[12]~output_o\ : std_logic;
SIGNAL \pin_name6[11]~output_o\ : std_logic;
SIGNAL \pin_name6[10]~output_o\ : std_logic;
SIGNAL \pin_name6[9]~output_o\ : std_logic;
SIGNAL \pin_name6[8]~output_o\ : std_logic;
SIGNAL \pin_name6[7]~output_o\ : std_logic;
SIGNAL \pin_name6[6]~output_o\ : std_logic;
SIGNAL \pin_name6[5]~output_o\ : std_logic;
SIGNAL \pin_name6[4]~output_o\ : std_logic;
SIGNAL \pin_name6[3]~output_o\ : std_logic;
SIGNAL \pin_name6[2]~output_o\ : std_logic;
SIGNAL \pin_name6[1]~output_o\ : std_logic;
SIGNAL \pin_name6[0]~output_o\ : std_logic;
SIGNAL \pin_name7[15]~output_o\ : std_logic;
SIGNAL \pin_name7[14]~output_o\ : std_logic;
SIGNAL \pin_name7[13]~output_o\ : std_logic;
SIGNAL \pin_name7[12]~output_o\ : std_logic;
SIGNAL \pin_name7[11]~output_o\ : std_logic;
SIGNAL \pin_name7[10]~output_o\ : std_logic;
SIGNAL \pin_name7[9]~output_o\ : std_logic;
SIGNAL \pin_name7[8]~output_o\ : std_logic;
SIGNAL \pin_name7[7]~output_o\ : std_logic;
SIGNAL \pin_name7[6]~output_o\ : std_logic;
SIGNAL \pin_name7[5]~output_o\ : std_logic;
SIGNAL \pin_name7[4]~output_o\ : std_logic;
SIGNAL \pin_name7[3]~output_o\ : std_logic;
SIGNAL \pin_name7[2]~output_o\ : std_logic;
SIGNAL \pin_name7[1]~output_o\ : std_logic;
SIGNAL \pin_name7[0]~output_o\ : std_logic;
SIGNAL \pin_name13~input_o\ : std_logic;
SIGNAL \pin_name5~input_o\ : std_logic;
SIGNAL \pin_name5~inputclkctrl_outclk\ : std_logic;
SIGNAL \pin_name4[15]~input_o\ : std_logic;
SIGNAL \pin_name33~input_o\ : std_logic;
SIGNAL \pin_name32~input_o\ : std_logic;
SIGNAL \pin_name30~input_o\ : std_logic;
SIGNAL \pin_name31~input_o\ : std_logic;
SIGNAL \inst|inst20|Equal0~10_combout\ : std_logic;
SIGNAL \inst|inst20|Equal0~10clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst20|Equal0~9_combout\ : std_logic;
SIGNAL \inst|inst20|Equal0~9clkctrl_outclk\ : std_logic;
SIGNAL \pin_name10~input_o\ : std_logic;
SIGNAL \pin_name11~input_o\ : std_logic;
SIGNAL \inst|inst17|R[15]~4_combout\ : std_logic;
SIGNAL \inst|inst20|Equal0~8_combout\ : std_logic;
SIGNAL \inst|inst20|Equal0~8clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst20|Equal0~11_combout\ : std_logic;
SIGNAL \inst|inst20|Equal0~11clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst17|R[15]~5_combout\ : std_logic;
SIGNAL \pin_name12~input_o\ : std_logic;
SIGNAL \inst|inst20|Equal0~4_combout\ : std_logic;
SIGNAL \inst|inst20|Equal0~4clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst20|Equal0~7_combout\ : std_logic;
SIGNAL \inst|inst20|Equal0~7clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst20|Equal0~6_combout\ : std_logic;
SIGNAL \inst|inst20|Equal0~6clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst20|Equal0~5_combout\ : std_logic;
SIGNAL \inst|inst20|Equal0~5clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst17|R[15]~2_combout\ : std_logic;
SIGNAL \inst|inst17|R[15]~3_combout\ : std_logic;
SIGNAL \inst|inst17|R[15]~6_combout\ : std_logic;
SIGNAL \inst|inst20|Equal0~12_combout\ : std_logic;
SIGNAL \inst|inst20|Equal0~12clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst20|Equal0~15_combout\ : std_logic;
SIGNAL \inst|inst20|Equal0~15clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst20|Equal0~13_combout\ : std_logic;
SIGNAL \inst|inst20|Equal0~13clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst20|Equal0~14_combout\ : std_logic;
SIGNAL \inst|inst20|Equal0~14clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst17|R[15]~7_combout\ : std_logic;
SIGNAL \inst|inst17|R[15]~8_combout\ : std_logic;
SIGNAL \inst|inst20|Equal0~3_combout\ : std_logic;
SIGNAL \inst|inst20|Equal0~3clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst20|Equal0~2_combout\ : std_logic;
SIGNAL \inst|inst20|Equal0~2clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst20|Equal0~1_combout\ : std_logic;
SIGNAL \inst|inst20|Equal0~1clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst17|R[15]~0_combout\ : std_logic;
SIGNAL \inst|inst20|Equal0~0_combout\ : std_logic;
SIGNAL \inst|inst20|Equal0~0clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst17|R[15]~1_combout\ : std_logic;
SIGNAL \inst|inst17|R[15]~9_combout\ : std_logic;
SIGNAL \pin_name4[14]~input_o\ : std_logic;
SIGNAL \inst|inst17|R[14]~10_combout\ : std_logic;
SIGNAL \inst|inst17|R[14]~11_combout\ : std_logic;
SIGNAL \inst|inst17|R[14]~14_combout\ : std_logic;
SIGNAL \inst|inst17|R[14]~15_combout\ : std_logic;
SIGNAL \inst|inst17|R[14]~12_combout\ : std_logic;
SIGNAL \inst|inst17|R[14]~13_combout\ : std_logic;
SIGNAL \inst|inst17|R[14]~16_combout\ : std_logic;
SIGNAL \inst|inst17|R[14]~17_combout\ : std_logic;
SIGNAL \inst|inst17|R[14]~18_combout\ : std_logic;
SIGNAL \inst|inst17|R[14]~19_combout\ : std_logic;
SIGNAL \pin_name4[13]~input_o\ : std_logic;
SIGNAL \inst|inst17|R[13]~24_combout\ : std_logic;
SIGNAL \inst|inst17|R[13]~25_combout\ : std_logic;
SIGNAL \inst|inst17|R[13]~22_combout\ : std_logic;
SIGNAL \inst|inst17|R[13]~23_combout\ : std_logic;
SIGNAL \inst|inst17|R[13]~26_combout\ : std_logic;
SIGNAL \inst|inst17|R[13]~20_combout\ : std_logic;
SIGNAL \inst|inst17|R[13]~21_combout\ : std_logic;
SIGNAL \inst|inst17|R[13]~27_combout\ : std_logic;
SIGNAL \inst|inst17|R[13]~28_combout\ : std_logic;
SIGNAL \inst|inst17|R[13]~29_combout\ : std_logic;
SIGNAL \pin_name4[12]~input_o\ : std_logic;
SIGNAL \inst|inst17|R[12]~34_combout\ : std_logic;
SIGNAL \inst|inst17|R[12]~35_combout\ : std_logic;
SIGNAL \inst|inst17|R[12]~32_combout\ : std_logic;
SIGNAL \inst|inst17|R[12]~33_combout\ : std_logic;
SIGNAL \inst|inst17|R[12]~36_combout\ : std_logic;
SIGNAL \inst|inst17|R[12]~30_combout\ : std_logic;
SIGNAL \inst|inst17|R[12]~31_combout\ : std_logic;
SIGNAL \inst|inst17|R[12]~37_combout\ : std_logic;
SIGNAL \inst|inst17|R[12]~38_combout\ : std_logic;
SIGNAL \inst|inst17|R[12]~39_combout\ : std_logic;
SIGNAL \pin_name4[11]~input_o\ : std_logic;
SIGNAL \inst|inst17|R[11]~47_combout\ : std_logic;
SIGNAL \inst|inst17|R[11]~48_combout\ : std_logic;
SIGNAL \inst|inst17|R[11]~42_combout\ : std_logic;
SIGNAL \inst|inst17|R[11]~43_combout\ : std_logic;
SIGNAL \inst|inst17|R[11]~44_combout\ : std_logic;
SIGNAL \inst|inst17|R[11]~45_combout\ : std_logic;
SIGNAL \inst|inst17|R[11]~46_combout\ : std_logic;
SIGNAL \inst|inst17|R[11]~40_combout\ : std_logic;
SIGNAL \inst|inst17|R[11]~41_combout\ : std_logic;
SIGNAL \inst|inst17|R[11]~49_combout\ : std_logic;
SIGNAL \pin_name4[10]~input_o\ : std_logic;
SIGNAL \inst|inst17|R[10]~50_combout\ : std_logic;
SIGNAL \inst|inst17|R[10]~51_combout\ : std_logic;
SIGNAL \inst|inst17|R[10]~57_combout\ : std_logic;
SIGNAL \inst|inst17|R[10]~58_combout\ : std_logic;
SIGNAL \inst|inst17|R[10]~54_combout\ : std_logic;
SIGNAL \inst|inst17|R[10]~55_combout\ : std_logic;
SIGNAL \inst|inst17|R[10]~52_combout\ : std_logic;
SIGNAL \inst|inst17|R[10]~53_combout\ : std_logic;
SIGNAL \inst|inst17|R[10]~56_combout\ : std_logic;
SIGNAL \inst|inst17|R[10]~59_combout\ : std_logic;
SIGNAL \pin_name4[9]~input_o\ : std_logic;
SIGNAL \inst|inst17|R[9]~67_combout\ : std_logic;
SIGNAL \inst|inst17|R[9]~68_combout\ : std_logic;
SIGNAL \inst|inst17|R[9]~60_combout\ : std_logic;
SIGNAL \inst|inst17|R[9]~61_combout\ : std_logic;
SIGNAL \inst|inst17|R[9]~62_combout\ : std_logic;
SIGNAL \inst|inst17|R[9]~63_combout\ : std_logic;
SIGNAL \inst|inst17|R[9]~64_combout\ : std_logic;
SIGNAL \inst|inst17|R[9]~65_combout\ : std_logic;
SIGNAL \inst|inst17|R[9]~66_combout\ : std_logic;
SIGNAL \inst|inst17|R[9]~69_combout\ : std_logic;
SIGNAL \pin_name4[8]~input_o\ : std_logic;
SIGNAL \inst|inst17|R[8]~70_combout\ : std_logic;
SIGNAL \inst|inst17|R[8]~71_combout\ : std_logic;
SIGNAL \inst|inst17|R[8]~77_combout\ : std_logic;
SIGNAL \inst|inst17|R[8]~78_combout\ : std_logic;
SIGNAL \inst|inst17|R[8]~72_combout\ : std_logic;
SIGNAL \inst|inst17|R[8]~73_combout\ : std_logic;
SIGNAL \inst|inst17|R[8]~74_combout\ : std_logic;
SIGNAL \inst|inst17|R[8]~75_combout\ : std_logic;
SIGNAL \inst|inst17|R[8]~76_combout\ : std_logic;
SIGNAL \inst|inst17|R[8]~79_combout\ : std_logic;
SIGNAL \pin_name4[7]~input_o\ : std_logic;
SIGNAL \inst|inst17|R[7]~84_combout\ : std_logic;
SIGNAL \inst|inst17|R[7]~85_combout\ : std_logic;
SIGNAL \inst|inst17|R[7]~82_combout\ : std_logic;
SIGNAL \inst|inst17|R[7]~83_combout\ : std_logic;
SIGNAL \inst|inst17|R[7]~86_combout\ : std_logic;
SIGNAL \inst|inst17|R[7]~87_combout\ : std_logic;
SIGNAL \inst|inst17|R[7]~88_combout\ : std_logic;
SIGNAL \inst|inst17|R[7]~80_combout\ : std_logic;
SIGNAL \inst|inst17|R[7]~81_combout\ : std_logic;
SIGNAL \inst|inst17|R[7]~89_combout\ : std_logic;
SIGNAL \pin_name4[6]~input_o\ : std_logic;
SIGNAL \inst|inst17|R[6]~94_combout\ : std_logic;
SIGNAL \inst|inst17|R[6]~95_combout\ : std_logic;
SIGNAL \inst|inst17|R[6]~92_combout\ : std_logic;
SIGNAL \inst|inst17|R[6]~93_combout\ : std_logic;
SIGNAL \inst|inst17|R[6]~96_combout\ : std_logic;
SIGNAL \inst|inst17|R[6]~97_combout\ : std_logic;
SIGNAL \inst|inst17|R[6]~98_combout\ : std_logic;
SIGNAL \inst|inst17|R[6]~90_combout\ : std_logic;
SIGNAL \inst|inst17|R[6]~91_combout\ : std_logic;
SIGNAL \inst|inst17|R[6]~99_combout\ : std_logic;
SIGNAL \pin_name4[5]~input_o\ : std_logic;
SIGNAL \inst|inst17|R[5]~107_combout\ : std_logic;
SIGNAL \inst|inst17|R[5]~108_combout\ : std_logic;
SIGNAL \inst|inst17|R[5]~104_combout\ : std_logic;
SIGNAL \inst|inst17|R[5]~105_combout\ : std_logic;
SIGNAL \inst|inst17|R[5]~102_combout\ : std_logic;
SIGNAL \inst|inst17|R[5]~103_combout\ : std_logic;
SIGNAL \inst|inst17|R[5]~106_combout\ : std_logic;
SIGNAL \inst|inst17|R[5]~100_combout\ : std_logic;
SIGNAL \inst|inst17|R[5]~101_combout\ : std_logic;
SIGNAL \inst|inst17|R[5]~109_combout\ : std_logic;
SIGNAL \pin_name4[4]~input_o\ : std_logic;
SIGNAL \inst|inst17|R[4]~117_combout\ : std_logic;
SIGNAL \inst|inst17|R[4]~118_combout\ : std_logic;
SIGNAL \inst|inst17|R[4]~110_combout\ : std_logic;
SIGNAL \inst|inst17|R[4]~111_combout\ : std_logic;
SIGNAL \inst|inst17|R[4]~112_combout\ : std_logic;
SIGNAL \inst|inst17|R[4]~113_combout\ : std_logic;
SIGNAL \inst|inst17|R[4]~114_combout\ : std_logic;
SIGNAL \inst|inst17|R[4]~115_combout\ : std_logic;
SIGNAL \inst|inst17|R[4]~116_combout\ : std_logic;
SIGNAL \inst|inst17|R[4]~119_combout\ : std_logic;
SIGNAL \pin_name4[3]~input_o\ : std_logic;
SIGNAL \inst|inst17|R[3]~127_combout\ : std_logic;
SIGNAL \inst|inst17|R[3]~128_combout\ : std_logic;
SIGNAL \inst|inst17|R[3]~122_combout\ : std_logic;
SIGNAL \inst|inst17|R[3]~123_combout\ : std_logic;
SIGNAL \inst|inst17|R[3]~124_combout\ : std_logic;
SIGNAL \inst|inst17|R[3]~125_combout\ : std_logic;
SIGNAL \inst|inst17|R[3]~126_combout\ : std_logic;
SIGNAL \inst|inst17|R[3]~120_combout\ : std_logic;
SIGNAL \inst|inst17|R[3]~121_combout\ : std_logic;
SIGNAL \inst|inst17|R[3]~129_combout\ : std_logic;
SIGNAL \pin_name4[2]~input_o\ : std_logic;
SIGNAL \inst|inst17|R[2]~137_combout\ : std_logic;
SIGNAL \inst|inst17|R[2]~138_combout\ : std_logic;
SIGNAL \inst|inst17|R[2]~132_combout\ : std_logic;
SIGNAL \inst|inst17|R[2]~133_combout\ : std_logic;
SIGNAL \inst|inst17|R[2]~134_combout\ : std_logic;
SIGNAL \inst|inst17|R[2]~135_combout\ : std_logic;
SIGNAL \inst|inst17|R[2]~136_combout\ : std_logic;
SIGNAL \inst|inst17|R[2]~130_combout\ : std_logic;
SIGNAL \inst|inst17|R[2]~131_combout\ : std_logic;
SIGNAL \inst|inst17|R[2]~139_combout\ : std_logic;
SIGNAL \pin_name4[1]~input_o\ : std_logic;
SIGNAL \inst|inst17|R[1]~147_combout\ : std_logic;
SIGNAL \inst|inst17|R[1]~148_combout\ : std_logic;
SIGNAL \inst|inst17|R[1]~142_combout\ : std_logic;
SIGNAL \inst|inst17|R[1]~143_combout\ : std_logic;
SIGNAL \inst|inst17|R[1]~144_combout\ : std_logic;
SIGNAL \inst|inst17|R[1]~145_combout\ : std_logic;
SIGNAL \inst|inst17|R[1]~146_combout\ : std_logic;
SIGNAL \inst|inst17|R[1]~140_combout\ : std_logic;
SIGNAL \inst|inst17|R[1]~141_combout\ : std_logic;
SIGNAL \inst|inst17|R[1]~149_combout\ : std_logic;
SIGNAL \pin_name4[0]~input_o\ : std_logic;
SIGNAL \inst|inst17|R[0]~157_combout\ : std_logic;
SIGNAL \inst|inst17|R[0]~158_combout\ : std_logic;
SIGNAL \inst|inst17|R[0]~154_combout\ : std_logic;
SIGNAL \inst|inst17|R[0]~155_combout\ : std_logic;
SIGNAL \inst|inst17|R[0]~152_combout\ : std_logic;
SIGNAL \inst|inst17|R[0]~153_combout\ : std_logic;
SIGNAL \inst|inst17|R[0]~156_combout\ : std_logic;
SIGNAL \inst|inst17|R[0]~150_combout\ : std_logic;
SIGNAL \inst|inst17|R[0]~151_combout\ : std_logic;
SIGNAL \inst|inst17|R[0]~159_combout\ : std_logic;
SIGNAL \pin_name3~input_o\ : std_logic;
SIGNAL \pin_name1~input_o\ : std_logic;
SIGNAL \pin_name0~input_o\ : std_logic;
SIGNAL \inst|inst18|R[15]~2_combout\ : std_logic;
SIGNAL \inst|inst18|R[15]~3_combout\ : std_logic;
SIGNAL \inst|inst18|R[15]~4_combout\ : std_logic;
SIGNAL \inst|inst18|R[15]~5_combout\ : std_logic;
SIGNAL \pin_name2~input_o\ : std_logic;
SIGNAL \inst|inst18|R[15]~6_combout\ : std_logic;
SIGNAL \inst|inst18|R[15]~7_combout\ : std_logic;
SIGNAL \inst|inst18|R[15]~8_combout\ : std_logic;
SIGNAL \inst|inst18|R[15]~0_combout\ : std_logic;
SIGNAL \inst|inst18|R[15]~1_combout\ : std_logic;
SIGNAL \inst|inst18|R[15]~9_combout\ : std_logic;
SIGNAL \inst|inst18|R[14]~10_combout\ : std_logic;
SIGNAL \inst|inst18|R[14]~11_combout\ : std_logic;
SIGNAL \inst|inst18|R[14]~17_combout\ : std_logic;
SIGNAL \inst|inst18|R[14]~18_combout\ : std_logic;
SIGNAL \inst|inst18|R[14]~12_combout\ : std_logic;
SIGNAL \inst|inst18|R[14]~13_combout\ : std_logic;
SIGNAL \inst|inst18|R[14]~14_combout\ : std_logic;
SIGNAL \inst|inst18|R[14]~15_combout\ : std_logic;
SIGNAL \inst|inst18|R[14]~16_combout\ : std_logic;
SIGNAL \inst|inst18|R[14]~19_combout\ : std_logic;
SIGNAL \inst|inst18|R[13]~27_combout\ : std_logic;
SIGNAL \inst|inst18|R[13]~28_combout\ : std_logic;
SIGNAL \inst|inst18|R[13]~22_combout\ : std_logic;
SIGNAL \inst|inst18|R[13]~23_combout\ : std_logic;
SIGNAL \inst|inst18|R[13]~24_combout\ : std_logic;
SIGNAL \inst|inst18|R[13]~25_combout\ : std_logic;
SIGNAL \inst|inst18|R[13]~26_combout\ : std_logic;
SIGNAL \inst|inst18|R[13]~20_combout\ : std_logic;
SIGNAL \inst|inst18|R[13]~21_combout\ : std_logic;
SIGNAL \inst|inst18|R[13]~29_combout\ : std_logic;
SIGNAL \inst|inst18|R[12]~30_combout\ : std_logic;
SIGNAL \inst|inst18|R[12]~31_combout\ : std_logic;
SIGNAL \inst|inst18|R[12]~37_combout\ : std_logic;
SIGNAL \inst|inst18|R[12]~38_combout\ : std_logic;
SIGNAL \inst|inst18|R[12]~34_combout\ : std_logic;
SIGNAL \inst|inst18|R[12]~35_combout\ : std_logic;
SIGNAL \inst|inst18|R[12]~32_combout\ : std_logic;
SIGNAL \inst|inst18|R[12]~33_combout\ : std_logic;
SIGNAL \inst|inst18|R[12]~36_combout\ : std_logic;
SIGNAL \inst|inst18|R[12]~39_combout\ : std_logic;
SIGNAL \inst|inst18|R[11]~40_combout\ : std_logic;
SIGNAL \inst|inst18|R[11]~41_combout\ : std_logic;
SIGNAL \inst|inst18|R[11]~42_combout\ : std_logic;
SIGNAL \inst|inst18|R[11]~43_combout\ : std_logic;
SIGNAL \inst|inst18|R[11]~44_combout\ : std_logic;
SIGNAL \inst|inst18|R[11]~45_combout\ : std_logic;
SIGNAL \inst|inst18|R[11]~46_combout\ : std_logic;
SIGNAL \inst|inst18|R[11]~47_combout\ : std_logic;
SIGNAL \inst|inst18|R[11]~48_combout\ : std_logic;
SIGNAL \inst|inst18|R[11]~49_combout\ : std_logic;
SIGNAL \inst|inst18|R[10]~57_combout\ : std_logic;
SIGNAL \inst|inst18|R[10]~58_combout\ : std_logic;
SIGNAL \inst|inst18|R[10]~52_combout\ : std_logic;
SIGNAL \inst|inst18|R[10]~53_combout\ : std_logic;
SIGNAL \inst|inst18|R[10]~54_combout\ : std_logic;
SIGNAL \inst|inst18|R[10]~55_combout\ : std_logic;
SIGNAL \inst|inst18|R[10]~56_combout\ : std_logic;
SIGNAL \inst|inst18|R[10]~50_combout\ : std_logic;
SIGNAL \inst|inst18|R[10]~51_combout\ : std_logic;
SIGNAL \inst|inst18|R[10]~59_combout\ : std_logic;
SIGNAL \inst|inst18|R[9]~67_combout\ : std_logic;
SIGNAL \inst|inst18|R[9]~68_combout\ : std_logic;
SIGNAL \inst|inst18|R[9]~60_combout\ : std_logic;
SIGNAL \inst|inst18|R[9]~61_combout\ : std_logic;
SIGNAL \inst|inst18|R[9]~64_combout\ : std_logic;
SIGNAL \inst|inst18|R[9]~65_combout\ : std_logic;
SIGNAL \inst|inst18|R[9]~62_combout\ : std_logic;
SIGNAL \inst|inst18|R[9]~63_combout\ : std_logic;
SIGNAL \inst|inst18|R[9]~66_combout\ : std_logic;
SIGNAL \inst|inst18|R[9]~69_combout\ : std_logic;
SIGNAL \inst|inst18|R[8]~70_combout\ : std_logic;
SIGNAL \inst|inst18|R[8]~71_combout\ : std_logic;
SIGNAL \inst|inst18|R[8]~77_combout\ : std_logic;
SIGNAL \inst|inst18|R[8]~78_combout\ : std_logic;
SIGNAL \inst|inst18|R[8]~74_combout\ : std_logic;
SIGNAL \inst|inst18|R[8]~75_combout\ : std_logic;
SIGNAL \inst|inst18|R[8]~72_combout\ : std_logic;
SIGNAL \inst|inst18|R[8]~73_combout\ : std_logic;
SIGNAL \inst|inst18|R[8]~76_combout\ : std_logic;
SIGNAL \inst|inst18|R[8]~79_combout\ : std_logic;
SIGNAL \inst|inst18|R[7]~84_combout\ : std_logic;
SIGNAL \inst|inst18|R[7]~85_combout\ : std_logic;
SIGNAL \inst|inst18|R[7]~82_combout\ : std_logic;
SIGNAL \inst|inst18|R[7]~83_combout\ : std_logic;
SIGNAL \inst|inst18|R[7]~86_combout\ : std_logic;
SIGNAL \inst|inst18|R[7]~80_combout\ : std_logic;
SIGNAL \inst|inst18|R[7]~81_combout\ : std_logic;
SIGNAL \inst|inst18|R[7]~87_combout\ : std_logic;
SIGNAL \inst|inst18|R[7]~88_combout\ : std_logic;
SIGNAL \inst|inst18|R[7]~89_combout\ : std_logic;
SIGNAL \inst|inst18|R[6]~94_combout\ : std_logic;
SIGNAL \inst|inst18|R[6]~95_combout\ : std_logic;
SIGNAL \inst|inst18|R[6]~92_combout\ : std_logic;
SIGNAL \inst|inst18|R[6]~93_combout\ : std_logic;
SIGNAL \inst|inst18|R[6]~96_combout\ : std_logic;
SIGNAL \inst|inst18|R[6]~90_combout\ : std_logic;
SIGNAL \inst|inst18|R[6]~91_combout\ : std_logic;
SIGNAL \inst|inst18|R[6]~97_combout\ : std_logic;
SIGNAL \inst|inst18|R[6]~98_combout\ : std_logic;
SIGNAL \inst|inst18|R[6]~99_combout\ : std_logic;
SIGNAL \inst|inst18|R[5]~100_combout\ : std_logic;
SIGNAL \inst|inst18|R[5]~101_combout\ : std_logic;
SIGNAL \inst|inst18|R[5]~102_combout\ : std_logic;
SIGNAL \inst|inst18|R[5]~103_combout\ : std_logic;
SIGNAL \inst|inst18|R[5]~104_combout\ : std_logic;
SIGNAL \inst|inst18|R[5]~105_combout\ : std_logic;
SIGNAL \inst|inst18|R[5]~106_combout\ : std_logic;
SIGNAL \inst|inst18|R[5]~107_combout\ : std_logic;
SIGNAL \inst|inst18|R[5]~108_combout\ : std_logic;
SIGNAL \inst|inst18|R[5]~109_combout\ : std_logic;
SIGNAL \inst|inst18|R[4]~114_combout\ : std_logic;
SIGNAL \inst|inst18|R[4]~115_combout\ : std_logic;
SIGNAL \inst|inst18|R[4]~112_combout\ : std_logic;
SIGNAL \inst|inst18|R[4]~113_combout\ : std_logic;
SIGNAL \inst|inst18|R[4]~116_combout\ : std_logic;
SIGNAL \inst|inst18|R[4]~117_combout\ : std_logic;
SIGNAL \inst|inst18|R[4]~118_combout\ : std_logic;
SIGNAL \inst|inst18|R[4]~110_combout\ : std_logic;
SIGNAL \inst|inst18|R[4]~111_combout\ : std_logic;
SIGNAL \inst|inst18|R[4]~119_combout\ : std_logic;
SIGNAL \inst|inst18|R[3]~122_combout\ : std_logic;
SIGNAL \inst|inst18|R[3]~123_combout\ : std_logic;
SIGNAL \inst|inst18|R[3]~124_combout\ : std_logic;
SIGNAL \inst|inst18|R[3]~125_combout\ : std_logic;
SIGNAL \inst|inst18|R[3]~126_combout\ : std_logic;
SIGNAL \inst|inst18|R[3]~120_combout\ : std_logic;
SIGNAL \inst|inst18|R[3]~121_combout\ : std_logic;
SIGNAL \inst|inst18|R[3]~127_combout\ : std_logic;
SIGNAL \inst|inst18|R[3]~128_combout\ : std_logic;
SIGNAL \inst|inst18|R[3]~129_combout\ : std_logic;
SIGNAL \inst|inst18|R[2]~132_combout\ : std_logic;
SIGNAL \inst|inst18|R[2]~133_combout\ : std_logic;
SIGNAL \inst|inst18|R[2]~134_combout\ : std_logic;
SIGNAL \inst|inst18|R[2]~135_combout\ : std_logic;
SIGNAL \inst|inst18|R[2]~136_combout\ : std_logic;
SIGNAL \inst|inst18|R[2]~137_combout\ : std_logic;
SIGNAL \inst|inst18|R[2]~138_combout\ : std_logic;
SIGNAL \inst|inst18|R[2]~130_combout\ : std_logic;
SIGNAL \inst|inst18|R[2]~131_combout\ : std_logic;
SIGNAL \inst|inst18|R[2]~139_combout\ : std_logic;
SIGNAL \inst|inst18|R[1]~147_combout\ : std_logic;
SIGNAL \inst|inst18|R[1]~148_combout\ : std_logic;
SIGNAL \inst|inst18|R[1]~140_combout\ : std_logic;
SIGNAL \inst|inst18|R[1]~141_combout\ : std_logic;
SIGNAL \inst|inst18|R[1]~142_combout\ : std_logic;
SIGNAL \inst|inst18|R[1]~143_combout\ : std_logic;
SIGNAL \inst|inst18|R[1]~144_combout\ : std_logic;
SIGNAL \inst|inst18|R[1]~145_combout\ : std_logic;
SIGNAL \inst|inst18|R[1]~146_combout\ : std_logic;
SIGNAL \inst|inst18|R[1]~149_combout\ : std_logic;
SIGNAL \inst|inst18|R[0]~150_combout\ : std_logic;
SIGNAL \inst|inst18|R[0]~151_combout\ : std_logic;
SIGNAL \inst|inst18|R[0]~157_combout\ : std_logic;
SIGNAL \inst|inst18|R[0]~158_combout\ : std_logic;
SIGNAL \inst|inst18|R[0]~154_combout\ : std_logic;
SIGNAL \inst|inst18|R[0]~155_combout\ : std_logic;
SIGNAL \inst|inst18|R[0]~152_combout\ : std_logic;
SIGNAL \inst|inst18|R[0]~153_combout\ : std_logic;
SIGNAL \inst|inst18|R[0]~156_combout\ : std_logic;
SIGNAL \inst|inst18|R[0]~159_combout\ : std_logic;
SIGNAL \inst|inst2|q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|inst10|q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|inst9|q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|inst8|q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|inst20|D8\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|inst11|q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|inst5|q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|inst6|q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|inst4|q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|inst20|Dc\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|inst7|q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|inst1|q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|inst|q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|inst3|q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|inst13|q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|inst14|q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|inst12|q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|inst20|D4\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|inst15|q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|inst20|Da\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|inst20|D9\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|inst20|Db\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|inst20|D5\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|inst20|D6\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|inst20|D7\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|inst20|D2\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|inst20|D1\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|inst20|D0\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|inst20|D3\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|inst20|Dd\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|inst20|De\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|inst20|Df\ : std_logic_vector(15 DOWNTO 0);

BEGIN

pin_name6 <= ww_pin_name6;
ww_pin_name5 <= pin_name5;
ww_pin_name33 <= pin_name33;
ww_pin_name32 <= pin_name32;
ww_pin_name31 <= pin_name31;
ww_pin_name30 <= pin_name30;
ww_pin_name4 <= pin_name4;
ww_pin_name3 <= pin_name3;
ww_pin_name2 <= pin_name2;
ww_pin_name1 <= pin_name1;
ww_pin_name0 <= pin_name0;
ww_pin_name13 <= pin_name13;
ww_pin_name12 <= pin_name12;
ww_pin_name11 <= pin_name11;
ww_pin_name10 <= pin_name10;
pin_name7 <= ww_pin_name7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst|inst20|Equal0~13clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|inst20|Equal0~13_combout\);

\inst|inst20|Equal0~15clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|inst20|Equal0~15_combout\);

\inst|inst20|Equal0~7clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|inst20|Equal0~7_combout\);

\inst|inst20|Equal0~4clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|inst20|Equal0~4_combout\);

\inst|inst20|Equal0~8clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|inst20|Equal0~8_combout\);

\inst|inst20|Equal0~14clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|inst20|Equal0~14_combout\);

\inst|inst20|Equal0~9clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|inst20|Equal0~9_combout\);

\inst|inst20|Equal0~3clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|inst20|Equal0~3_combout\);

\pin_name5~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \pin_name5~input_o\);

\inst|inst20|Equal0~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|inst20|Equal0~0_combout\);

\inst|inst20|Equal0~10clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|inst20|Equal0~10_combout\);

\inst|inst20|Equal0~1clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|inst20|Equal0~1_combout\);

\inst|inst20|Equal0~11clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|inst20|Equal0~11_combout\);

\inst|inst20|Equal0~12clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|inst20|Equal0~12_combout\);

\inst|inst20|Equal0~2clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|inst20|Equal0~2_combout\);

\inst|inst20|Equal0~6clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|inst20|Equal0~6_combout\);

\inst|inst20|Equal0~5clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|inst20|Equal0~5_combout\);

-- Location: IOOBUF_X34_Y0_N9
\pin_name6[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst17|R[15]~9_combout\,
	devoe => ww_devoe,
	o => \pin_name6[15]~output_o\);

-- Location: IOOBUF_X25_Y0_N9
\pin_name6[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst17|R[14]~19_combout\,
	devoe => ww_devoe,
	o => \pin_name6[14]~output_o\);

-- Location: IOOBUF_X52_Y13_N9
\pin_name6[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst17|R[13]~29_combout\,
	devoe => ww_devoe,
	o => \pin_name6[13]~output_o\);

-- Location: IOOBUF_X52_Y13_N2
\pin_name6[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst17|R[12]~39_combout\,
	devoe => ww_devoe,
	o => \pin_name6[12]~output_o\);

-- Location: IOOBUF_X29_Y0_N2
\pin_name6[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst17|R[11]~49_combout\,
	devoe => ww_devoe,
	o => \pin_name6[11]~output_o\);

-- Location: IOOBUF_X52_Y11_N2
\pin_name6[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst17|R[10]~59_combout\,
	devoe => ww_devoe,
	o => \pin_name6[10]~output_o\);

-- Location: IOOBUF_X52_Y9_N9
\pin_name6[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst17|R[9]~69_combout\,
	devoe => ww_devoe,
	o => \pin_name6[9]~output_o\);

-- Location: IOOBUF_X52_Y12_N9
\pin_name6[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst17|R[8]~79_combout\,
	devoe => ww_devoe,
	o => \pin_name6[8]~output_o\);

-- Location: IOOBUF_X18_Y0_N2
\pin_name6[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst17|R[7]~89_combout\,
	devoe => ww_devoe,
	o => \pin_name6[7]~output_o\);

-- Location: IOOBUF_X50_Y0_N9
\pin_name6[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst17|R[6]~99_combout\,
	devoe => ww_devoe,
	o => \pin_name6[6]~output_o\);

-- Location: IOOBUF_X52_Y23_N9
\pin_name6[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst17|R[5]~109_combout\,
	devoe => ww_devoe,
	o => \pin_name6[5]~output_o\);

-- Location: IOOBUF_X21_Y0_N9
\pin_name6[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst17|R[4]~119_combout\,
	devoe => ww_devoe,
	o => \pin_name6[4]~output_o\);

-- Location: IOOBUF_X38_Y0_N9
\pin_name6[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst17|R[3]~129_combout\,
	devoe => ww_devoe,
	o => \pin_name6[3]~output_o\);

-- Location: IOOBUF_X52_Y12_N2
\pin_name6[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst17|R[2]~139_combout\,
	devoe => ww_devoe,
	o => \pin_name6[2]~output_o\);

-- Location: IOOBUF_X52_Y25_N2
\pin_name6[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst17|R[1]~149_combout\,
	devoe => ww_devoe,
	o => \pin_name6[1]~output_o\);

-- Location: IOOBUF_X41_Y0_N16
\pin_name6[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst17|R[0]~159_combout\,
	devoe => ww_devoe,
	o => \pin_name6[0]~output_o\);

-- Location: IOOBUF_X31_Y0_N2
\pin_name7[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst18|R[15]~9_combout\,
	devoe => ww_devoe,
	o => \pin_name7[15]~output_o\);

-- Location: IOOBUF_X25_Y0_N2
\pin_name7[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst18|R[14]~19_combout\,
	devoe => ww_devoe,
	o => \pin_name7[14]~output_o\);

-- Location: IOOBUF_X48_Y0_N9
\pin_name7[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst18|R[13]~29_combout\,
	devoe => ww_devoe,
	o => \pin_name7[13]~output_o\);

-- Location: IOOBUF_X48_Y0_N2
\pin_name7[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst18|R[12]~39_combout\,
	devoe => ww_devoe,
	o => \pin_name7[12]~output_o\);

-- Location: IOOBUF_X29_Y0_N9
\pin_name7[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst18|R[11]~49_combout\,
	devoe => ww_devoe,
	o => \pin_name7[11]~output_o\);

-- Location: IOOBUF_X52_Y15_N2
\pin_name7[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst18|R[10]~59_combout\,
	devoe => ww_devoe,
	o => \pin_name7[10]~output_o\);

-- Location: IOOBUF_X23_Y0_N2
\pin_name7[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst18|R[9]~69_combout\,
	devoe => ww_devoe,
	o => \pin_name7[9]~output_o\);

-- Location: IOOBUF_X52_Y11_N9
\pin_name7[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst18|R[8]~79_combout\,
	devoe => ww_devoe,
	o => \pin_name7[8]~output_o\);

-- Location: IOOBUF_X52_Y18_N2
\pin_name7[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst18|R[7]~89_combout\,
	devoe => ww_devoe,
	o => \pin_name7[7]~output_o\);

-- Location: IOOBUF_X43_Y0_N2
\pin_name7[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst18|R[6]~99_combout\,
	devoe => ww_devoe,
	o => \pin_name7[6]~output_o\);

-- Location: IOOBUF_X52_Y23_N2
\pin_name7[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst18|R[5]~109_combout\,
	devoe => ww_devoe,
	o => \pin_name7[5]~output_o\);

-- Location: IOOBUF_X52_Y10_N9
\pin_name7[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst18|R[4]~119_combout\,
	devoe => ww_devoe,
	o => \pin_name7[4]~output_o\);

-- Location: IOOBUF_X41_Y0_N23
\pin_name7[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst18|R[3]~129_combout\,
	devoe => ww_devoe,
	o => \pin_name7[3]~output_o\);

-- Location: IOOBUF_X41_Y0_N9
\pin_name7[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst18|R[2]~139_combout\,
	devoe => ww_devoe,
	o => \pin_name7[2]~output_o\);

-- Location: IOOBUF_X52_Y25_N9
\pin_name7[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst18|R[1]~149_combout\,
	devoe => ww_devoe,
	o => \pin_name7[1]~output_o\);

-- Location: IOOBUF_X41_Y0_N2
\pin_name7[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst18|R[0]~159_combout\,
	devoe => ww_devoe,
	o => \pin_name7[0]~output_o\);

-- Location: IOIBUF_X46_Y0_N15
\pin_name13~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name13,
	o => \pin_name13~input_o\);

-- Location: IOIBUF_X27_Y0_N15
\pin_name5~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name5,
	o => \pin_name5~input_o\);

-- Location: CLKCTRL_G17
\pin_name5~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \pin_name5~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \pin_name5~inputclkctrl_outclk\);

-- Location: IOIBUF_X36_Y0_N1
\pin_name4[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name4(15),
	o => \pin_name4[15]~input_o\);

-- Location: IOIBUF_X25_Y41_N1
\pin_name33~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name33,
	o => \pin_name33~input_o\);

-- Location: IOIBUF_X23_Y0_N8
\pin_name32~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name32,
	o => \pin_name32~input_o\);

-- Location: IOIBUF_X25_Y41_N8
\pin_name30~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name30,
	o => \pin_name30~input_o\);

-- Location: IOIBUF_X29_Y41_N8
\pin_name31~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name31,
	o => \pin_name31~input_o\);

-- Location: LCCOMB_X26_Y21_N10
\inst|inst20|Equal0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Equal0~10_combout\ = (!\pin_name33~input_o\ & (!\pin_name32~input_o\ & (!\pin_name30~input_o\ & !\pin_name31~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name33~input_o\,
	datab => \pin_name32~input_o\,
	datac => \pin_name30~input_o\,
	datad => \pin_name31~input_o\,
	combout => \inst|inst20|Equal0~10_combout\);

-- Location: CLKCTRL_G2
\inst|inst20|Equal0~10clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|inst20|Equal0~10clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|inst20|Equal0~10clkctrl_outclk\);

-- Location: LCCOMB_X36_Y5_N8
\inst|inst20|D0[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D0\(15) = (GLOBAL(\inst|inst20|Equal0~10clkctrl_outclk\) & (\pin_name4[15]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~10clkctrl_outclk\) & ((\inst|inst20|D0\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[15]~input_o\,
	datac => \inst|inst20|D0\(15),
	datad => \inst|inst20|Equal0~10clkctrl_outclk\,
	combout => \inst|inst20|D0\(15));

-- Location: FF_X36_Y5_N9
\inst|inst|q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D0\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|q\(15));

-- Location: LCCOMB_X26_Y21_N6
\inst|inst20|Equal0~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Equal0~9_combout\ = (!\pin_name33~input_o\ & (!\pin_name32~input_o\ & (\pin_name30~input_o\ & !\pin_name31~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name33~input_o\,
	datab => \pin_name32~input_o\,
	datac => \pin_name30~input_o\,
	datad => \pin_name31~input_o\,
	combout => \inst|inst20|Equal0~9_combout\);

-- Location: CLKCTRL_G7
\inst|inst20|Equal0~9clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|inst20|Equal0~9clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|inst20|Equal0~9clkctrl_outclk\);

-- Location: LCCOMB_X36_Y4_N18
\inst|inst20|D1[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D1\(15) = (GLOBAL(\inst|inst20|Equal0~9clkctrl_outclk\) & (\pin_name4[15]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~9clkctrl_outclk\) & ((\inst|inst20|D1\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[15]~input_o\,
	datab => \inst|inst20|D1\(15),
	datad => \inst|inst20|Equal0~9clkctrl_outclk\,
	combout => \inst|inst20|D1\(15));

-- Location: FF_X36_Y4_N19
\inst|inst1|q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D1\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|q\(15));

-- Location: IOIBUF_X52_Y21_N1
\pin_name10~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name10,
	o => \pin_name10~input_o\);

-- Location: IOIBUF_X52_Y21_N8
\pin_name11~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name11,
	o => \pin_name11~input_o\);

-- Location: LCCOMB_X36_Y7_N22
\inst|inst17|R[15]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[15]~4_combout\ = (\pin_name10~input_o\ & (((\inst|inst1|q\(15)) # (\pin_name11~input_o\)))) # (!\pin_name10~input_o\ & (\inst|inst|q\(15) & ((!\pin_name11~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|q\(15),
	datab => \inst|inst1|q\(15),
	datac => \pin_name10~input_o\,
	datad => \pin_name11~input_o\,
	combout => \inst|inst17|R[15]~4_combout\);

-- Location: LCCOMB_X26_Y21_N24
\inst|inst20|Equal0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Equal0~8_combout\ = (!\pin_name33~input_o\ & (!\pin_name32~input_o\ & (!\pin_name30~input_o\ & \pin_name31~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name33~input_o\,
	datab => \pin_name32~input_o\,
	datac => \pin_name30~input_o\,
	datad => \pin_name31~input_o\,
	combout => \inst|inst20|Equal0~8_combout\);

-- Location: CLKCTRL_G8
\inst|inst20|Equal0~8clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|inst20|Equal0~8clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|inst20|Equal0~8clkctrl_outclk\);

-- Location: LCCOMB_X36_Y5_N30
\inst|inst20|D2[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D2\(15) = (GLOBAL(\inst|inst20|Equal0~8clkctrl_outclk\) & ((\pin_name4[15]~input_o\))) # (!GLOBAL(\inst|inst20|Equal0~8clkctrl_outclk\) & (\inst|inst20|D2\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst20|D2\(15),
	datab => \pin_name4[15]~input_o\,
	datac => \inst|inst20|Equal0~8clkctrl_outclk\,
	combout => \inst|inst20|D2\(15));

-- Location: FF_X36_Y5_N31
\inst|inst2|q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D2\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|q\(15));

-- Location: LCCOMB_X26_Y21_N16
\inst|inst20|Equal0~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Equal0~11_combout\ = (!\pin_name33~input_o\ & (!\pin_name32~input_o\ & (\pin_name30~input_o\ & \pin_name31~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name33~input_o\,
	datab => \pin_name32~input_o\,
	datac => \pin_name30~input_o\,
	datad => \pin_name31~input_o\,
	combout => \inst|inst20|Equal0~11_combout\);

-- Location: CLKCTRL_G5
\inst|inst20|Equal0~11clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|inst20|Equal0~11clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|inst20|Equal0~11clkctrl_outclk\);

-- Location: LCCOMB_X36_Y6_N4
\inst|inst20|D3[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D3\(15) = (GLOBAL(\inst|inst20|Equal0~11clkctrl_outclk\) & (\pin_name4[15]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~11clkctrl_outclk\) & ((\inst|inst20|D3\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[15]~input_o\,
	datac => \inst|inst20|D3\(15),
	datad => \inst|inst20|Equal0~11clkctrl_outclk\,
	combout => \inst|inst20|D3\(15));

-- Location: FF_X36_Y6_N5
\inst|inst3|q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D3\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|q\(15));

-- Location: LCCOMB_X36_Y7_N20
\inst|inst17|R[15]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[15]~5_combout\ = (\inst|inst17|R[15]~4_combout\ & (((\inst|inst3|q\(15)) # (!\pin_name11~input_o\)))) # (!\inst|inst17|R[15]~4_combout\ & (\inst|inst2|q\(15) & ((\pin_name11~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst17|R[15]~4_combout\,
	datab => \inst|inst2|q\(15),
	datac => \inst|inst3|q\(15),
	datad => \pin_name11~input_o\,
	combout => \inst|inst17|R[15]~5_combout\);

-- Location: IOIBUF_X46_Y0_N22
\pin_name12~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name12,
	o => \pin_name12~input_o\);

-- Location: LCCOMB_X26_Y40_N24
\inst|inst20|Equal0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Equal0~4_combout\ = (!\pin_name33~input_o\ & (!\pin_name31~input_o\ & (\pin_name32~input_o\ & \pin_name30~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name33~input_o\,
	datab => \pin_name31~input_o\,
	datac => \pin_name32~input_o\,
	datad => \pin_name30~input_o\,
	combout => \inst|inst20|Equal0~4_combout\);

-- Location: CLKCTRL_G14
\inst|inst20|Equal0~4clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|inst20|Equal0~4clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|inst20|Equal0~4clkctrl_outclk\);

-- Location: LCCOMB_X36_Y7_N14
\inst|inst20|D5[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D5\(15) = (GLOBAL(\inst|inst20|Equal0~4clkctrl_outclk\) & (\pin_name4[15]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~4clkctrl_outclk\) & ((\inst|inst20|D5\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[15]~input_o\,
	datac => \inst|inst20|D5\(15),
	datad => \inst|inst20|Equal0~4clkctrl_outclk\,
	combout => \inst|inst20|D5\(15));

-- Location: FF_X36_Y7_N15
\inst|inst5|q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D5\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst5|q\(15));

-- Location: LCCOMB_X26_Y40_N4
\inst|inst20|Equal0~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Equal0~7_combout\ = (!\pin_name33~input_o\ & (\pin_name31~input_o\ & (\pin_name32~input_o\ & \pin_name30~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name33~input_o\,
	datab => \pin_name31~input_o\,
	datac => \pin_name32~input_o\,
	datad => \pin_name30~input_o\,
	combout => \inst|inst20|Equal0~7_combout\);

-- Location: CLKCTRL_G11
\inst|inst20|Equal0~7clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|inst20|Equal0~7clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|inst20|Equal0~7clkctrl_outclk\);

-- Location: LCCOMB_X36_Y9_N18
\inst|inst20|D7[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D7\(15) = (GLOBAL(\inst|inst20|Equal0~7clkctrl_outclk\) & (\pin_name4[15]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~7clkctrl_outclk\) & ((\inst|inst20|D7\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[15]~input_o\,
	datac => \inst|inst20|Equal0~7clkctrl_outclk\,
	datad => \inst|inst20|D7\(15),
	combout => \inst|inst20|D7\(15));

-- Location: FF_X36_Y9_N19
\inst|inst7|q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D7\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst7|q\(15));

-- Location: LCCOMB_X26_Y40_N12
\inst|inst20|Equal0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Equal0~6_combout\ = (!\pin_name33~input_o\ & (!\pin_name31~input_o\ & (\pin_name32~input_o\ & !\pin_name30~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name33~input_o\,
	datab => \pin_name31~input_o\,
	datac => \pin_name32~input_o\,
	datad => \pin_name30~input_o\,
	combout => \inst|inst20|Equal0~6_combout\);

-- Location: CLKCTRL_G13
\inst|inst20|Equal0~6clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|inst20|Equal0~6clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|inst20|Equal0~6clkctrl_outclk\);

-- Location: LCCOMB_X36_Y7_N4
\inst|inst20|D4[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D4\(15) = (GLOBAL(\inst|inst20|Equal0~6clkctrl_outclk\) & (\pin_name4[15]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~6clkctrl_outclk\) & ((\inst|inst20|D4\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[15]~input_o\,
	datac => \inst|inst20|D4\(15),
	datad => \inst|inst20|Equal0~6clkctrl_outclk\,
	combout => \inst|inst20|D4\(15));

-- Location: FF_X36_Y7_N5
\inst|inst4|q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D4\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst4|q\(15));

-- Location: LCCOMB_X26_Y40_N10
\inst|inst20|Equal0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Equal0~5_combout\ = (!\pin_name33~input_o\ & (\pin_name31~input_o\ & (\pin_name32~input_o\ & !\pin_name30~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name33~input_o\,
	datab => \pin_name31~input_o\,
	datac => \pin_name32~input_o\,
	datad => \pin_name30~input_o\,
	combout => \inst|inst20|Equal0~5_combout\);

-- Location: CLKCTRL_G12
\inst|inst20|Equal0~5clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|inst20|Equal0~5clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|inst20|Equal0~5clkctrl_outclk\);

-- Location: LCCOMB_X36_Y9_N8
\inst|inst20|D6[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D6\(15) = (GLOBAL(\inst|inst20|Equal0~5clkctrl_outclk\) & (\pin_name4[15]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~5clkctrl_outclk\) & ((\inst|inst20|D6\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[15]~input_o\,
	datac => \inst|inst20|D6\(15),
	datad => \inst|inst20|Equal0~5clkctrl_outclk\,
	combout => \inst|inst20|D6\(15));

-- Location: FF_X36_Y9_N9
\inst|inst6|q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D6\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|q\(15));

-- Location: LCCOMB_X36_Y7_N18
\inst|inst17|R[15]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[15]~2_combout\ = (\pin_name10~input_o\ & (\pin_name11~input_o\)) # (!\pin_name10~input_o\ & ((\pin_name11~input_o\ & ((\inst|inst6|q\(15)))) # (!\pin_name11~input_o\ & (\inst|inst4|q\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name10~input_o\,
	datab => \pin_name11~input_o\,
	datac => \inst|inst4|q\(15),
	datad => \inst|inst6|q\(15),
	combout => \inst|inst17|R[15]~2_combout\);

-- Location: LCCOMB_X36_Y7_N16
\inst|inst17|R[15]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[15]~3_combout\ = (\pin_name10~input_o\ & ((\inst|inst17|R[15]~2_combout\ & ((\inst|inst7|q\(15)))) # (!\inst|inst17|R[15]~2_combout\ & (\inst|inst5|q\(15))))) # (!\pin_name10~input_o\ & (((\inst|inst17|R[15]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name10~input_o\,
	datab => \inst|inst5|q\(15),
	datac => \inst|inst7|q\(15),
	datad => \inst|inst17|R[15]~2_combout\,
	combout => \inst|inst17|R[15]~3_combout\);

-- Location: LCCOMB_X36_Y7_N6
\inst|inst17|R[15]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[15]~6_combout\ = (\pin_name13~input_o\ & (((\pin_name12~input_o\)))) # (!\pin_name13~input_o\ & ((\pin_name12~input_o\ & ((\inst|inst17|R[15]~3_combout\))) # (!\pin_name12~input_o\ & (\inst|inst17|R[15]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name13~input_o\,
	datab => \inst|inst17|R[15]~5_combout\,
	datac => \pin_name12~input_o\,
	datad => \inst|inst17|R[15]~3_combout\,
	combout => \inst|inst17|R[15]~6_combout\);

-- Location: LCCOMB_X26_Y21_N26
\inst|inst20|Equal0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Equal0~12_combout\ = (\pin_name33~input_o\ & (\pin_name32~input_o\ & (\pin_name30~input_o\ & !\pin_name31~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name33~input_o\,
	datab => \pin_name32~input_o\,
	datac => \pin_name30~input_o\,
	datad => \pin_name31~input_o\,
	combout => \inst|inst20|Equal0~12_combout\);

-- Location: CLKCTRL_G0
\inst|inst20|Equal0~12clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|inst20|Equal0~12clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|inst20|Equal0~12clkctrl_outclk\);

-- Location: LCCOMB_X36_Y3_N18
\inst|inst20|Dd[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Dd\(15) = (GLOBAL(\inst|inst20|Equal0~12clkctrl_outclk\) & (\pin_name4[15]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~12clkctrl_outclk\) & ((\inst|inst20|Dd\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[15]~input_o\,
	datac => \inst|inst20|Equal0~12clkctrl_outclk\,
	datad => \inst|inst20|Dd\(15),
	combout => \inst|inst20|Dd\(15));

-- Location: FF_X36_Y3_N19
\inst|inst13|q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Dd\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst13|q\(15));

-- Location: LCCOMB_X26_Y21_N12
\inst|inst20|Equal0~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Equal0~15_combout\ = (\pin_name33~input_o\ & (\pin_name32~input_o\ & (\pin_name30~input_o\ & \pin_name31~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name33~input_o\,
	datab => \pin_name32~input_o\,
	datac => \pin_name30~input_o\,
	datad => \pin_name31~input_o\,
	combout => \inst|inst20|Equal0~15_combout\);

-- Location: CLKCTRL_G9
\inst|inst20|Equal0~15clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|inst20|Equal0~15clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|inst20|Equal0~15clkctrl_outclk\);

-- Location: LCCOMB_X36_Y3_N22
\inst|inst20|Df[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Df\(15) = (GLOBAL(\inst|inst20|Equal0~15clkctrl_outclk\) & (\pin_name4[15]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~15clkctrl_outclk\) & ((\inst|inst20|Df\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[15]~input_o\,
	datac => \inst|inst20|Df\(15),
	datad => \inst|inst20|Equal0~15clkctrl_outclk\,
	combout => \inst|inst20|Df\(15));

-- Location: FF_X36_Y3_N23
\inst|inst15|q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Df\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst15|q\(15));

-- Location: LCCOMB_X26_Y21_N18
\inst|inst20|Equal0~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Equal0~13_combout\ = (\pin_name33~input_o\ & (\pin_name32~input_o\ & (!\pin_name30~input_o\ & \pin_name31~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name33~input_o\,
	datab => \pin_name32~input_o\,
	datac => \pin_name30~input_o\,
	datad => \pin_name31~input_o\,
	combout => \inst|inst20|Equal0~13_combout\);

-- Location: CLKCTRL_G1
\inst|inst20|Equal0~13clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|inst20|Equal0~13clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|inst20|Equal0~13clkctrl_outclk\);

-- Location: LCCOMB_X36_Y6_N30
\inst|inst20|De[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|De\(15) = (GLOBAL(\inst|inst20|Equal0~13clkctrl_outclk\) & (\pin_name4[15]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~13clkctrl_outclk\) & ((\inst|inst20|De\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[15]~input_o\,
	datac => \inst|inst20|De\(15),
	datad => \inst|inst20|Equal0~13clkctrl_outclk\,
	combout => \inst|inst20|De\(15));

-- Location: FF_X36_Y6_N31
\inst|inst14|q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|De\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst14|q\(15));

-- Location: LCCOMB_X26_Y21_N14
\inst|inst20|Equal0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Equal0~14_combout\ = (\pin_name33~input_o\ & (\pin_name32~input_o\ & (!\pin_name30~input_o\ & !\pin_name31~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name33~input_o\,
	datab => \pin_name32~input_o\,
	datac => \pin_name30~input_o\,
	datad => \pin_name31~input_o\,
	combout => \inst|inst20|Equal0~14_combout\);

-- Location: CLKCTRL_G4
\inst|inst20|Equal0~14clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|inst20|Equal0~14clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|inst20|Equal0~14clkctrl_outclk\);

-- Location: LCCOMB_X36_Y4_N28
\inst|inst20|Dc[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Dc\(15) = (GLOBAL(\inst|inst20|Equal0~14clkctrl_outclk\) & (\pin_name4[15]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~14clkctrl_outclk\) & ((\inst|inst20|Dc\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[15]~input_o\,
	datac => \inst|inst20|Equal0~14clkctrl_outclk\,
	datad => \inst|inst20|Dc\(15),
	combout => \inst|inst20|Dc\(15));

-- Location: FF_X36_Y4_N29
\inst|inst12|q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Dc\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst12|q\(15));

-- Location: LCCOMB_X36_Y3_N20
\inst|inst17|R[15]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[15]~7_combout\ = (\pin_name10~input_o\ & (((\pin_name11~input_o\)))) # (!\pin_name10~input_o\ & ((\pin_name11~input_o\ & (\inst|inst14|q\(15))) # (!\pin_name11~input_o\ & ((\inst|inst12|q\(15))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name10~input_o\,
	datab => \inst|inst14|q\(15),
	datac => \pin_name11~input_o\,
	datad => \inst|inst12|q\(15),
	combout => \inst|inst17|R[15]~7_combout\);

-- Location: LCCOMB_X36_Y3_N28
\inst|inst17|R[15]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[15]~8_combout\ = (\pin_name10~input_o\ & ((\inst|inst17|R[15]~7_combout\ & ((\inst|inst15|q\(15)))) # (!\inst|inst17|R[15]~7_combout\ & (\inst|inst13|q\(15))))) # (!\pin_name10~input_o\ & (((\inst|inst17|R[15]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst13|q\(15),
	datab => \inst|inst15|q\(15),
	datac => \pin_name10~input_o\,
	datad => \inst|inst17|R[15]~7_combout\,
	combout => \inst|inst17|R[15]~8_combout\);

-- Location: LCCOMB_X26_Y40_N0
\inst|inst20|Equal0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Equal0~3_combout\ = (\pin_name33~input_o\ & (\pin_name31~input_o\ & (!\pin_name32~input_o\ & \pin_name30~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name33~input_o\,
	datab => \pin_name31~input_o\,
	datac => \pin_name32~input_o\,
	datad => \pin_name30~input_o\,
	combout => \inst|inst20|Equal0~3_combout\);

-- Location: CLKCTRL_G10
\inst|inst20|Equal0~3clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|inst20|Equal0~3clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|inst20|Equal0~3clkctrl_outclk\);

-- Location: LCCOMB_X36_Y4_N4
\inst|inst20|Db[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Db\(15) = (GLOBAL(\inst|inst20|Equal0~3clkctrl_outclk\) & (\pin_name4[15]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~3clkctrl_outclk\) & ((\inst|inst20|Db\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[15]~input_o\,
	datac => \inst|inst20|Db\(15),
	datad => \inst|inst20|Equal0~3clkctrl_outclk\,
	combout => \inst|inst20|Db\(15));

-- Location: FF_X36_Y4_N5
\inst|inst11|q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Db\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst11|q\(15));

-- Location: LCCOMB_X26_Y21_N2
\inst|inst20|Equal0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Equal0~2_combout\ = (\pin_name33~input_o\ & (!\pin_name32~input_o\ & (!\pin_name30~input_o\ & !\pin_name31~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name33~input_o\,
	datab => \pin_name32~input_o\,
	datac => \pin_name30~input_o\,
	datad => \pin_name31~input_o\,
	combout => \inst|inst20|Equal0~2_combout\);

-- Location: CLKCTRL_G16
\inst|inst20|Equal0~2clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|inst20|Equal0~2clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|inst20|Equal0~2clkctrl_outclk\);

-- Location: LCCOMB_X36_Y5_N4
\inst|inst20|D8[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D8\(15) = (GLOBAL(\inst|inst20|Equal0~2clkctrl_outclk\) & (\pin_name4[15]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~2clkctrl_outclk\) & ((\inst|inst20|D8\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[15]~input_o\,
	datac => \inst|inst20|D8\(15),
	datad => \inst|inst20|Equal0~2clkctrl_outclk\,
	combout => \inst|inst20|D8\(15));

-- Location: FF_X36_Y5_N5
\inst|inst8|q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D8\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|q\(15));

-- Location: LCCOMB_X26_Y21_N20
\inst|inst20|Equal0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Equal0~1_combout\ = (\pin_name33~input_o\ & (!\pin_name32~input_o\ & (\pin_name30~input_o\ & !\pin_name31~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name33~input_o\,
	datab => \pin_name32~input_o\,
	datac => \pin_name30~input_o\,
	datad => \pin_name31~input_o\,
	combout => \inst|inst20|Equal0~1_combout\);

-- Location: CLKCTRL_G3
\inst|inst20|Equal0~1clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|inst20|Equal0~1clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|inst20|Equal0~1clkctrl_outclk\);

-- Location: LCCOMB_X36_Y7_N0
\inst|inst20|D9[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D9\(15) = (GLOBAL(\inst|inst20|Equal0~1clkctrl_outclk\) & (\pin_name4[15]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~1clkctrl_outclk\) & ((\inst|inst20|D9\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[15]~input_o\,
	datac => \inst|inst20|Equal0~1clkctrl_outclk\,
	datad => \inst|inst20|D9\(15),
	combout => \inst|inst20|D9\(15));

-- Location: FF_X36_Y7_N1
\inst|inst9|q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D9\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst9|q\(15));

-- Location: LCCOMB_X36_Y3_N14
\inst|inst17|R[15]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[15]~0_combout\ = (\pin_name10~input_o\ & ((\pin_name11~input_o\) # ((\inst|inst9|q\(15))))) # (!\pin_name10~input_o\ & (!\pin_name11~input_o\ & (\inst|inst8|q\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name10~input_o\,
	datab => \pin_name11~input_o\,
	datac => \inst|inst8|q\(15),
	datad => \inst|inst9|q\(15),
	combout => \inst|inst17|R[15]~0_combout\);

-- Location: LCCOMB_X26_Y21_N4
\inst|inst20|Equal0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Equal0~0_combout\ = (\pin_name33~input_o\ & (!\pin_name32~input_o\ & (!\pin_name30~input_o\ & \pin_name31~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name33~input_o\,
	datab => \pin_name32~input_o\,
	datac => \pin_name30~input_o\,
	datad => \pin_name31~input_o\,
	combout => \inst|inst20|Equal0~0_combout\);

-- Location: CLKCTRL_G6
\inst|inst20|Equal0~0clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|inst20|Equal0~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|inst20|Equal0~0clkctrl_outclk\);

-- Location: LCCOMB_X36_Y3_N16
\inst|inst20|Da[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Da\(15) = (GLOBAL(\inst|inst20|Equal0~0clkctrl_outclk\) & (\pin_name4[15]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~0clkctrl_outclk\) & ((\inst|inst20|Da\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[15]~input_o\,
	datac => \inst|inst20|Equal0~0clkctrl_outclk\,
	datad => \inst|inst20|Da\(15),
	combout => \inst|inst20|Da\(15));

-- Location: FF_X36_Y3_N17
\inst|inst10|q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Da\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst10|q\(15));

-- Location: LCCOMB_X36_Y3_N4
\inst|inst17|R[15]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[15]~1_combout\ = (\pin_name11~input_o\ & ((\inst|inst17|R[15]~0_combout\ & (\inst|inst11|q\(15))) # (!\inst|inst17|R[15]~0_combout\ & ((\inst|inst10|q\(15)))))) # (!\pin_name11~input_o\ & (((\inst|inst17|R[15]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst11|q\(15),
	datab => \pin_name11~input_o\,
	datac => \inst|inst17|R[15]~0_combout\,
	datad => \inst|inst10|q\(15),
	combout => \inst|inst17|R[15]~1_combout\);

-- Location: LCCOMB_X36_Y3_N30
\inst|inst17|R[15]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[15]~9_combout\ = (\inst|inst17|R[15]~6_combout\ & (((\inst|inst17|R[15]~8_combout\)) # (!\pin_name13~input_o\))) # (!\inst|inst17|R[15]~6_combout\ & (\pin_name13~input_o\ & ((\inst|inst17|R[15]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst17|R[15]~6_combout\,
	datab => \pin_name13~input_o\,
	datac => \inst|inst17|R[15]~8_combout\,
	datad => \inst|inst17|R[15]~1_combout\,
	combout => \inst|inst17|R[15]~9_combout\);

-- Location: IOIBUF_X31_Y0_N15
\pin_name4[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name4(14),
	o => \pin_name4[14]~input_o\);

-- Location: LCCOMB_X34_Y3_N12
\inst|inst20|Da[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Da\(14) = (GLOBAL(\inst|inst20|Equal0~0clkctrl_outclk\) & (\pin_name4[14]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~0clkctrl_outclk\) & ((\inst|inst20|Da\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[14]~input_o\,
	datac => \inst|inst20|Equal0~0clkctrl_outclk\,
	datad => \inst|inst20|Da\(14),
	combout => \inst|inst20|Da\(14));

-- Location: FF_X34_Y3_N13
\inst|inst10|q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Da\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst10|q\(14));

-- Location: LCCOMB_X34_Y5_N8
\inst|inst20|D2[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D2\(14) = (GLOBAL(\inst|inst20|Equal0~8clkctrl_outclk\) & (\pin_name4[14]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~8clkctrl_outclk\) & ((\inst|inst20|D2\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[14]~input_o\,
	datab => \inst|inst20|D2\(14),
	datac => \inst|inst20|Equal0~8clkctrl_outclk\,
	combout => \inst|inst20|D2\(14));

-- Location: FF_X34_Y5_N9
\inst|inst2|q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D2\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|q\(14));

-- Location: LCCOMB_X34_Y6_N6
\inst|inst17|R[14]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[14]~10_combout\ = (\pin_name12~input_o\ & (\pin_name13~input_o\)) # (!\pin_name12~input_o\ & ((\pin_name13~input_o\ & (\inst|inst10|q\(14))) # (!\pin_name13~input_o\ & ((\inst|inst2|q\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name12~input_o\,
	datab => \pin_name13~input_o\,
	datac => \inst|inst10|q\(14),
	datad => \inst|inst2|q\(14),
	combout => \inst|inst17|R[14]~10_combout\);

-- Location: LCCOMB_X32_Y6_N4
\inst|inst20|De[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|De\(14) = (GLOBAL(\inst|inst20|Equal0~13clkctrl_outclk\) & (\pin_name4[14]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~13clkctrl_outclk\) & ((\inst|inst20|De\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[14]~input_o\,
	datac => \inst|inst20|De\(14),
	datad => \inst|inst20|Equal0~13clkctrl_outclk\,
	combout => \inst|inst20|De\(14));

-- Location: FF_X32_Y6_N5
\inst|inst14|q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|De\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst14|q\(14));

-- Location: LCCOMB_X34_Y6_N8
\inst|inst20|D6[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D6\(14) = (GLOBAL(\inst|inst20|Equal0~5clkctrl_outclk\) & (\pin_name4[14]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~5clkctrl_outclk\) & ((\inst|inst20|D6\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[14]~input_o\,
	datac => \inst|inst20|D6\(14),
	datad => \inst|inst20|Equal0~5clkctrl_outclk\,
	combout => \inst|inst20|D6\(14));

-- Location: FF_X34_Y6_N9
\inst|inst6|q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D6\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|q\(14));

-- Location: LCCOMB_X34_Y6_N0
\inst|inst17|R[14]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[14]~11_combout\ = (\inst|inst17|R[14]~10_combout\ & ((\inst|inst14|q\(14)) # ((!\pin_name12~input_o\)))) # (!\inst|inst17|R[14]~10_combout\ & (((\pin_name12~input_o\ & \inst|inst6|q\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst17|R[14]~10_combout\,
	datab => \inst|inst14|q\(14),
	datac => \pin_name12~input_o\,
	datad => \inst|inst6|q\(14),
	combout => \inst|inst17|R[14]~11_combout\);

-- Location: LCCOMB_X34_Y7_N8
\inst|inst20|D4[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D4\(14) = (GLOBAL(\inst|inst20|Equal0~6clkctrl_outclk\) & (\pin_name4[14]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~6clkctrl_outclk\) & ((\inst|inst20|D4\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[14]~input_o\,
	datac => \inst|inst20|D4\(14),
	datad => \inst|inst20|Equal0~6clkctrl_outclk\,
	combout => \inst|inst20|D4\(14));

-- Location: FF_X34_Y7_N9
\inst|inst4|q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D4\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst4|q\(14));

-- Location: LCCOMB_X34_Y5_N4
\inst|inst20|D0[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D0\(14) = (GLOBAL(\inst|inst20|Equal0~10clkctrl_outclk\) & (\pin_name4[14]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~10clkctrl_outclk\) & ((\inst|inst20|D0\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[14]~input_o\,
	datac => \inst|inst20|D0\(14),
	datad => \inst|inst20|Equal0~10clkctrl_outclk\,
	combout => \inst|inst20|D0\(14));

-- Location: FF_X34_Y5_N5
\inst|inst|q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D0\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|q\(14));

-- Location: LCCOMB_X34_Y5_N30
\inst|inst20|D8[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D8\(14) = (GLOBAL(\inst|inst20|Equal0~2clkctrl_outclk\) & (\pin_name4[14]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~2clkctrl_outclk\) & ((\inst|inst20|D8\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[14]~input_o\,
	datac => \inst|inst20|D8\(14),
	datad => \inst|inst20|Equal0~2clkctrl_outclk\,
	combout => \inst|inst20|D8\(14));

-- Location: FF_X34_Y5_N31
\inst|inst8|q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D8\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|q\(14));

-- Location: LCCOMB_X34_Y7_N14
\inst|inst17|R[14]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[14]~14_combout\ = (\pin_name12~input_o\ & (((\pin_name13~input_o\)))) # (!\pin_name12~input_o\ & ((\pin_name13~input_o\ & ((\inst|inst8|q\(14)))) # (!\pin_name13~input_o\ & (\inst|inst|q\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|q\(14),
	datab => \inst|inst8|q\(14),
	datac => \pin_name12~input_o\,
	datad => \pin_name13~input_o\,
	combout => \inst|inst17|R[14]~14_combout\);

-- Location: LCCOMB_X34_Y4_N30
\inst|inst20|Dc[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Dc\(14) = (GLOBAL(\inst|inst20|Equal0~14clkctrl_outclk\) & (\pin_name4[14]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~14clkctrl_outclk\) & ((\inst|inst20|Dc\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[14]~input_o\,
	datac => \inst|inst20|Dc\(14),
	datad => \inst|inst20|Equal0~14clkctrl_outclk\,
	combout => \inst|inst20|Dc\(14));

-- Location: FF_X34_Y4_N31
\inst|inst12|q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Dc\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst12|q\(14));

-- Location: LCCOMB_X34_Y7_N24
\inst|inst17|R[14]~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[14]~15_combout\ = (\inst|inst17|R[14]~14_combout\ & (((\inst|inst12|q\(14)) # (!\pin_name12~input_o\)))) # (!\inst|inst17|R[14]~14_combout\ & (\inst|inst4|q\(14) & (\pin_name12~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst4|q\(14),
	datab => \inst|inst17|R[14]~14_combout\,
	datac => \pin_name12~input_o\,
	datad => \inst|inst12|q\(14),
	combout => \inst|inst17|R[14]~15_combout\);

-- Location: LCCOMB_X34_Y7_N0
\inst|inst20|D9[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D9\(14) = (GLOBAL(\inst|inst20|Equal0~1clkctrl_outclk\) & (\pin_name4[14]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~1clkctrl_outclk\) & ((\inst|inst20|D9\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[14]~input_o\,
	datac => \inst|inst20|Equal0~1clkctrl_outclk\,
	datad => \inst|inst20|D9\(14),
	combout => \inst|inst20|D9\(14));

-- Location: FF_X34_Y7_N1
\inst|inst9|q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D9\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst9|q\(14));

-- Location: LCCOMB_X32_Y7_N4
\inst|inst20|D5[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D5\(14) = (GLOBAL(\inst|inst20|Equal0~4clkctrl_outclk\) & (\pin_name4[14]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~4clkctrl_outclk\) & ((\inst|inst20|D5\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[14]~input_o\,
	datac => \inst|inst20|D5\(14),
	datad => \inst|inst20|Equal0~4clkctrl_outclk\,
	combout => \inst|inst20|D5\(14));

-- Location: FF_X32_Y7_N5
\inst|inst5|q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D5\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst5|q\(14));

-- Location: LCCOMB_X34_Y4_N16
\inst|inst20|D1[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D1\(14) = (GLOBAL(\inst|inst20|Equal0~9clkctrl_outclk\) & (\pin_name4[14]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~9clkctrl_outclk\) & ((\inst|inst20|D1\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[14]~input_o\,
	datac => \inst|inst20|Equal0~9clkctrl_outclk\,
	datad => \inst|inst20|D1\(14),
	combout => \inst|inst20|D1\(14));

-- Location: FF_X34_Y4_N17
\inst|inst1|q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D1\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|q\(14));

-- Location: LCCOMB_X34_Y7_N22
\inst|inst17|R[14]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[14]~12_combout\ = (\pin_name13~input_o\ & (((\pin_name12~input_o\)))) # (!\pin_name13~input_o\ & ((\pin_name12~input_o\ & (\inst|inst5|q\(14))) # (!\pin_name12~input_o\ & ((\inst|inst1|q\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name13~input_o\,
	datab => \inst|inst5|q\(14),
	datac => \pin_name12~input_o\,
	datad => \inst|inst1|q\(14),
	combout => \inst|inst17|R[14]~12_combout\);

-- Location: LCCOMB_X34_Y7_N4
\inst|inst20|Dd[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Dd\(14) = (GLOBAL(\inst|inst20|Equal0~12clkctrl_outclk\) & (\pin_name4[14]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~12clkctrl_outclk\) & ((\inst|inst20|Dd\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[14]~input_o\,
	datac => \inst|inst20|Dd\(14),
	datad => \inst|inst20|Equal0~12clkctrl_outclk\,
	combout => \inst|inst20|Dd\(14));

-- Location: FF_X34_Y7_N5
\inst|inst13|q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Dd\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst13|q\(14));

-- Location: LCCOMB_X34_Y7_N2
\inst|inst17|R[14]~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[14]~13_combout\ = (\pin_name13~input_o\ & ((\inst|inst17|R[14]~12_combout\ & ((\inst|inst13|q\(14)))) # (!\inst|inst17|R[14]~12_combout\ & (\inst|inst9|q\(14))))) # (!\pin_name13~input_o\ & (((\inst|inst17|R[14]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name13~input_o\,
	datab => \inst|inst9|q\(14),
	datac => \inst|inst17|R[14]~12_combout\,
	datad => \inst|inst13|q\(14),
	combout => \inst|inst17|R[14]~13_combout\);

-- Location: LCCOMB_X34_Y7_N18
\inst|inst17|R[14]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[14]~16_combout\ = (\pin_name11~input_o\ & (((\pin_name10~input_o\)))) # (!\pin_name11~input_o\ & ((\pin_name10~input_o\ & ((\inst|inst17|R[14]~13_combout\))) # (!\pin_name10~input_o\ & (\inst|inst17|R[14]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name11~input_o\,
	datab => \inst|inst17|R[14]~15_combout\,
	datac => \pin_name10~input_o\,
	datad => \inst|inst17|R[14]~13_combout\,
	combout => \inst|inst17|R[14]~16_combout\);

-- Location: LCCOMB_X34_Y3_N26
\inst|inst20|Df[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Df\(14) = (GLOBAL(\inst|inst20|Equal0~15clkctrl_outclk\) & (\pin_name4[14]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~15clkctrl_outclk\) & ((\inst|inst20|Df\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[14]~input_o\,
	datac => \inst|inst20|Df\(14),
	datad => \inst|inst20|Equal0~15clkctrl_outclk\,
	combout => \inst|inst20|Df\(14));

-- Location: FF_X34_Y3_N27
\inst|inst15|q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Df\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst15|q\(14));

-- Location: LCCOMB_X34_Y4_N4
\inst|inst20|Db[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Db\(14) = (GLOBAL(\inst|inst20|Equal0~3clkctrl_outclk\) & (\pin_name4[14]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~3clkctrl_outclk\) & ((\inst|inst20|Db\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[14]~input_o\,
	datac => \inst|inst20|Db\(14),
	datad => \inst|inst20|Equal0~3clkctrl_outclk\,
	combout => \inst|inst20|Db\(14));

-- Location: FF_X34_Y4_N5
\inst|inst11|q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Db\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst11|q\(14));

-- Location: LCCOMB_X34_Y6_N30
\inst|inst20|D7[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D7\(14) = (GLOBAL(\inst|inst20|Equal0~7clkctrl_outclk\) & (\pin_name4[14]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~7clkctrl_outclk\) & ((\inst|inst20|D7\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[14]~input_o\,
	datac => \inst|inst20|D7\(14),
	datad => \inst|inst20|Equal0~7clkctrl_outclk\,
	combout => \inst|inst20|D7\(14));

-- Location: FF_X34_Y6_N31
\inst|inst7|q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D7\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst7|q\(14));

-- Location: LCCOMB_X34_Y6_N4
\inst|inst20|D3[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D3\(14) = (GLOBAL(\inst|inst20|Equal0~11clkctrl_outclk\) & (\pin_name4[14]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~11clkctrl_outclk\) & ((\inst|inst20|D3\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[14]~input_o\,
	datab => \inst|inst20|D3\(14),
	datac => \inst|inst20|Equal0~11clkctrl_outclk\,
	combout => \inst|inst20|D3\(14));

-- Location: FF_X34_Y6_N5
\inst|inst3|q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D3\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|q\(14));

-- Location: LCCOMB_X34_Y6_N10
\inst|inst17|R[14]~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[14]~17_combout\ = (\pin_name12~input_o\ & ((\inst|inst7|q\(14)) # ((\pin_name13~input_o\)))) # (!\pin_name12~input_o\ & (((\inst|inst3|q\(14) & !\pin_name13~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name12~input_o\,
	datab => \inst|inst7|q\(14),
	datac => \inst|inst3|q\(14),
	datad => \pin_name13~input_o\,
	combout => \inst|inst17|R[14]~17_combout\);

-- Location: LCCOMB_X34_Y6_N20
\inst|inst17|R[14]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[14]~18_combout\ = (\pin_name13~input_o\ & ((\inst|inst17|R[14]~17_combout\ & (\inst|inst15|q\(14))) # (!\inst|inst17|R[14]~17_combout\ & ((\inst|inst11|q\(14)))))) # (!\pin_name13~input_o\ & (((\inst|inst17|R[14]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst15|q\(14),
	datab => \pin_name13~input_o\,
	datac => \inst|inst11|q\(14),
	datad => \inst|inst17|R[14]~17_combout\,
	combout => \inst|inst17|R[14]~18_combout\);

-- Location: LCCOMB_X34_Y6_N2
\inst|inst17|R[14]~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[14]~19_combout\ = (\pin_name11~input_o\ & ((\inst|inst17|R[14]~16_combout\ & ((\inst|inst17|R[14]~18_combout\))) # (!\inst|inst17|R[14]~16_combout\ & (\inst|inst17|R[14]~11_combout\)))) # (!\pin_name11~input_o\ & 
-- (((\inst|inst17|R[14]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name11~input_o\,
	datab => \inst|inst17|R[14]~11_combout\,
	datac => \inst|inst17|R[14]~16_combout\,
	datad => \inst|inst17|R[14]~18_combout\,
	combout => \inst|inst17|R[14]~19_combout\);

-- Location: IOIBUF_X52_Y16_N8
\pin_name4[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name4(13),
	o => \pin_name4[13]~input_o\);

-- Location: LCCOMB_X39_Y15_N14
\inst|inst20|D1[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D1\(13) = (GLOBAL(\inst|inst20|Equal0~9clkctrl_outclk\) & (\pin_name4[13]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~9clkctrl_outclk\) & ((\inst|inst20|D1\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[13]~input_o\,
	datac => \inst|inst20|D1\(13),
	datad => \inst|inst20|Equal0~9clkctrl_outclk\,
	combout => \inst|inst20|D1\(13));

-- Location: FF_X39_Y15_N15
\inst|inst1|q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D1\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|q\(13));

-- Location: LCCOMB_X42_Y16_N30
\inst|inst20|D0[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D0\(13) = (GLOBAL(\inst|inst20|Equal0~10clkctrl_outclk\) & ((\pin_name4[13]~input_o\))) # (!GLOBAL(\inst|inst20|Equal0~10clkctrl_outclk\) & (\inst|inst20|D0\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst20|D0\(13),
	datab => \pin_name4[13]~input_o\,
	datac => \inst|inst20|Equal0~10clkctrl_outclk\,
	combout => \inst|inst20|D0\(13));

-- Location: FF_X42_Y16_N31
\inst|inst|q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D0\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|q\(13));

-- Location: LCCOMB_X42_Y16_N8
\inst|inst20|D2[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D2\(13) = (GLOBAL(\inst|inst20|Equal0~8clkctrl_outclk\) & (\pin_name4[13]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~8clkctrl_outclk\) & ((\inst|inst20|D2\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[13]~input_o\,
	datac => \inst|inst20|D2\(13),
	datad => \inst|inst20|Equal0~8clkctrl_outclk\,
	combout => \inst|inst20|D2\(13));

-- Location: FF_X42_Y16_N9
\inst|inst2|q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D2\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|q\(13));

-- Location: LCCOMB_X42_Y15_N22
\inst|inst17|R[13]~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[13]~24_combout\ = (\pin_name10~input_o\ & (\pin_name11~input_o\)) # (!\pin_name10~input_o\ & ((\pin_name11~input_o\ & ((\inst|inst2|q\(13)))) # (!\pin_name11~input_o\ & (\inst|inst|q\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name10~input_o\,
	datab => \pin_name11~input_o\,
	datac => \inst|inst|q\(13),
	datad => \inst|inst2|q\(13),
	combout => \inst|inst17|R[13]~24_combout\);

-- Location: LCCOMB_X39_Y13_N8
\inst|inst20|D3[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D3\(13) = (GLOBAL(\inst|inst20|Equal0~11clkctrl_outclk\) & (\pin_name4[13]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~11clkctrl_outclk\) & ((\inst|inst20|D3\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[13]~input_o\,
	datac => \inst|inst20|D3\(13),
	datad => \inst|inst20|Equal0~11clkctrl_outclk\,
	combout => \inst|inst20|D3\(13));

-- Location: FF_X39_Y13_N9
\inst|inst3|q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D3\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|q\(13));

-- Location: LCCOMB_X42_Y15_N12
\inst|inst17|R[13]~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[13]~25_combout\ = (\pin_name10~input_o\ & ((\inst|inst17|R[13]~24_combout\ & ((\inst|inst3|q\(13)))) # (!\inst|inst17|R[13]~24_combout\ & (\inst|inst1|q\(13))))) # (!\pin_name10~input_o\ & (((\inst|inst17|R[13]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name10~input_o\,
	datab => \inst|inst1|q\(13),
	datac => \inst|inst17|R[13]~24_combout\,
	datad => \inst|inst3|q\(13),
	combout => \inst|inst17|R[13]~25_combout\);

-- Location: LCCOMB_X46_Y18_N4
\inst|inst20|Da[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Da\(13) = (GLOBAL(\inst|inst20|Equal0~0clkctrl_outclk\) & (\pin_name4[13]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~0clkctrl_outclk\) & ((\inst|inst20|Da\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[13]~input_o\,
	datac => \inst|inst20|Da\(13),
	datad => \inst|inst20|Equal0~0clkctrl_outclk\,
	combout => \inst|inst20|Da\(13));

-- Location: FF_X46_Y18_N5
\inst|inst10|q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Da\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst10|q\(13));

-- Location: LCCOMB_X41_Y13_N26
\inst|inst20|D8[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D8\(13) = (GLOBAL(\inst|inst20|Equal0~2clkctrl_outclk\) & (\pin_name4[13]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~2clkctrl_outclk\) & ((\inst|inst20|D8\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[13]~input_o\,
	datac => \inst|inst20|D8\(13),
	datad => \inst|inst20|Equal0~2clkctrl_outclk\,
	combout => \inst|inst20|D8\(13));

-- Location: FF_X41_Y13_N27
\inst|inst8|q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D8\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|q\(13));

-- Location: LCCOMB_X42_Y15_N16
\inst|inst17|R[13]~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[13]~22_combout\ = (\pin_name10~input_o\ & (\pin_name11~input_o\)) # (!\pin_name10~input_o\ & ((\pin_name11~input_o\ & (\inst|inst10|q\(13))) # (!\pin_name11~input_o\ & ((\inst|inst8|q\(13))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name10~input_o\,
	datab => \pin_name11~input_o\,
	datac => \inst|inst10|q\(13),
	datad => \inst|inst8|q\(13),
	combout => \inst|inst17|R[13]~22_combout\);

-- Location: LCCOMB_X42_Y15_N10
\inst|inst20|Db[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Db\(13) = (GLOBAL(\inst|inst20|Equal0~3clkctrl_outclk\) & (\pin_name4[13]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~3clkctrl_outclk\) & ((\inst|inst20|Db\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[13]~input_o\,
	datac => \inst|inst20|Equal0~3clkctrl_outclk\,
	datad => \inst|inst20|Db\(13),
	combout => \inst|inst20|Db\(13));

-- Location: FF_X42_Y15_N11
\inst|inst11|q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Db\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst11|q\(13));

-- Location: LCCOMB_X39_Y15_N8
\inst|inst20|D9[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D9\(13) = (GLOBAL(\inst|inst20|Equal0~1clkctrl_outclk\) & (\pin_name4[13]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~1clkctrl_outclk\) & ((\inst|inst20|D9\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[13]~input_o\,
	datac => \inst|inst20|D9\(13),
	datad => \inst|inst20|Equal0~1clkctrl_outclk\,
	combout => \inst|inst20|D9\(13));

-- Location: FF_X39_Y15_N9
\inst|inst9|q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D9\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst9|q\(13));

-- Location: LCCOMB_X42_Y15_N24
\inst|inst17|R[13]~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[13]~23_combout\ = (\pin_name10~input_o\ & ((\inst|inst17|R[13]~22_combout\ & (\inst|inst11|q\(13))) # (!\inst|inst17|R[13]~22_combout\ & ((\inst|inst9|q\(13)))))) # (!\pin_name10~input_o\ & (\inst|inst17|R[13]~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name10~input_o\,
	datab => \inst|inst17|R[13]~22_combout\,
	datac => \inst|inst11|q\(13),
	datad => \inst|inst9|q\(13),
	combout => \inst|inst17|R[13]~23_combout\);

-- Location: LCCOMB_X42_Y15_N14
\inst|inst17|R[13]~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[13]~26_combout\ = (\pin_name12~input_o\ & (((\pin_name13~input_o\)))) # (!\pin_name12~input_o\ & ((\pin_name13~input_o\ & ((\inst|inst17|R[13]~23_combout\))) # (!\pin_name13~input_o\ & (\inst|inst17|R[13]~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst17|R[13]~25_combout\,
	datab => \pin_name12~input_o\,
	datac => \pin_name13~input_o\,
	datad => \inst|inst17|R[13]~23_combout\,
	combout => \inst|inst17|R[13]~26_combout\);

-- Location: LCCOMB_X44_Y17_N4
\inst|inst20|D6[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D6\(13) = (GLOBAL(\inst|inst20|Equal0~5clkctrl_outclk\) & (\pin_name4[13]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~5clkctrl_outclk\) & ((\inst|inst20|D6\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[13]~input_o\,
	datac => \inst|inst20|D6\(13),
	datad => \inst|inst20|Equal0~5clkctrl_outclk\,
	combout => \inst|inst20|D6\(13));

-- Location: FF_X44_Y17_N5
\inst|inst6|q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D6\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|q\(13));

-- Location: LCCOMB_X41_Y13_N4
\inst|inst20|D7[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D7\(13) = (GLOBAL(\inst|inst20|Equal0~7clkctrl_outclk\) & (\pin_name4[13]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~7clkctrl_outclk\) & ((\inst|inst20|D7\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[13]~input_o\,
	datac => \inst|inst20|D7\(13),
	datad => \inst|inst20|Equal0~7clkctrl_outclk\,
	combout => \inst|inst20|D7\(13));

-- Location: FF_X41_Y13_N5
\inst|inst7|q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D7\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst7|q\(13));

-- Location: LCCOMB_X46_Y17_N4
\inst|inst20|D5[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D5\(13) = (GLOBAL(\inst|inst20|Equal0~4clkctrl_outclk\) & (\pin_name4[13]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~4clkctrl_outclk\) & ((\inst|inst20|D5\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[13]~input_o\,
	datac => \inst|inst20|D5\(13),
	datad => \inst|inst20|Equal0~4clkctrl_outclk\,
	combout => \inst|inst20|D5\(13));

-- Location: FF_X46_Y17_N5
\inst|inst5|q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D5\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst5|q\(13));

-- Location: LCCOMB_X46_Y17_N30
\inst|inst20|D4[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D4\(13) = (GLOBAL(\inst|inst20|Equal0~6clkctrl_outclk\) & (\pin_name4[13]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~6clkctrl_outclk\) & ((\inst|inst20|D4\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[13]~input_o\,
	datac => \inst|inst20|D4\(13),
	datad => \inst|inst20|Equal0~6clkctrl_outclk\,
	combout => \inst|inst20|D4\(13));

-- Location: FF_X46_Y17_N31
\inst|inst4|q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D4\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst4|q\(13));

-- Location: LCCOMB_X46_Y17_N28
\inst|inst17|R[13]~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[13]~20_combout\ = (\pin_name11~input_o\ & (((\pin_name10~input_o\)))) # (!\pin_name11~input_o\ & ((\pin_name10~input_o\ & (\inst|inst5|q\(13))) # (!\pin_name10~input_o\ & ((\inst|inst4|q\(13))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst5|q\(13),
	datab => \inst|inst4|q\(13),
	datac => \pin_name11~input_o\,
	datad => \pin_name10~input_o\,
	combout => \inst|inst17|R[13]~20_combout\);

-- Location: LCCOMB_X46_Y17_N14
\inst|inst17|R[13]~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[13]~21_combout\ = (\pin_name11~input_o\ & ((\inst|inst17|R[13]~20_combout\ & ((\inst|inst7|q\(13)))) # (!\inst|inst17|R[13]~20_combout\ & (\inst|inst6|q\(13))))) # (!\pin_name11~input_o\ & (((\inst|inst17|R[13]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|q\(13),
	datab => \inst|inst7|q\(13),
	datac => \pin_name11~input_o\,
	datad => \inst|inst17|R[13]~20_combout\,
	combout => \inst|inst17|R[13]~21_combout\);

-- Location: LCCOMB_X39_Y13_N10
\inst|inst20|De[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|De\(13) = (GLOBAL(\inst|inst20|Equal0~13clkctrl_outclk\) & (\pin_name4[13]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~13clkctrl_outclk\) & ((\inst|inst20|De\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[13]~input_o\,
	datac => \inst|inst20|Equal0~13clkctrl_outclk\,
	datad => \inst|inst20|De\(13),
	combout => \inst|inst20|De\(13));

-- Location: FF_X39_Y13_N11
\inst|inst14|q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|De\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst14|q\(13));

-- Location: LCCOMB_X39_Y13_N4
\inst|inst20|Df[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Df\(13) = (GLOBAL(\inst|inst20|Equal0~15clkctrl_outclk\) & (\pin_name4[13]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~15clkctrl_outclk\) & ((\inst|inst20|Df\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[13]~input_o\,
	datac => \inst|inst20|Df\(13),
	datad => \inst|inst20|Equal0~15clkctrl_outclk\,
	combout => \inst|inst20|Df\(13));

-- Location: FF_X39_Y13_N5
\inst|inst15|q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Df\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst15|q\(13));

-- Location: LCCOMB_X42_Y15_N18
\inst|inst20|Dc[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Dc\(13) = (GLOBAL(\inst|inst20|Equal0~14clkctrl_outclk\) & (\pin_name4[13]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~14clkctrl_outclk\) & ((\inst|inst20|Dc\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[13]~input_o\,
	datac => \inst|inst20|Equal0~14clkctrl_outclk\,
	datad => \inst|inst20|Dc\(13),
	combout => \inst|inst20|Dc\(13));

-- Location: FF_X42_Y15_N19
\inst|inst12|q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Dc\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst12|q\(13));

-- Location: LCCOMB_X42_Y15_N8
\inst|inst20|Dd[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Dd\(13) = (GLOBAL(\inst|inst20|Equal0~12clkctrl_outclk\) & (\pin_name4[13]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~12clkctrl_outclk\) & ((\inst|inst20|Dd\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[13]~input_o\,
	datac => \inst|inst20|Dd\(13),
	datad => \inst|inst20|Equal0~12clkctrl_outclk\,
	combout => \inst|inst20|Dd\(13));

-- Location: FF_X42_Y15_N9
\inst|inst13|q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Dd\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst13|q\(13));

-- Location: LCCOMB_X42_Y15_N28
\inst|inst17|R[13]~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[13]~27_combout\ = (\pin_name10~input_o\ & (((\inst|inst13|q\(13)) # (\pin_name11~input_o\)))) # (!\pin_name10~input_o\ & (\inst|inst12|q\(13) & ((!\pin_name11~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name10~input_o\,
	datab => \inst|inst12|q\(13),
	datac => \inst|inst13|q\(13),
	datad => \pin_name11~input_o\,
	combout => \inst|inst17|R[13]~27_combout\);

-- Location: LCCOMB_X39_Y13_N14
\inst|inst17|R[13]~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[13]~28_combout\ = (\pin_name11~input_o\ & ((\inst|inst17|R[13]~27_combout\ & ((\inst|inst15|q\(13)))) # (!\inst|inst17|R[13]~27_combout\ & (\inst|inst14|q\(13))))) # (!\pin_name11~input_o\ & (((\inst|inst17|R[13]~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst14|q\(13),
	datab => \inst|inst15|q\(13),
	datac => \pin_name11~input_o\,
	datad => \inst|inst17|R[13]~27_combout\,
	combout => \inst|inst17|R[13]~28_combout\);

-- Location: LCCOMB_X44_Y13_N28
\inst|inst17|R[13]~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[13]~29_combout\ = (\inst|inst17|R[13]~26_combout\ & (((\inst|inst17|R[13]~28_combout\) # (!\pin_name12~input_o\)))) # (!\inst|inst17|R[13]~26_combout\ & (\inst|inst17|R[13]~21_combout\ & (\pin_name12~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst17|R[13]~26_combout\,
	datab => \inst|inst17|R[13]~21_combout\,
	datac => \pin_name12~input_o\,
	datad => \inst|inst17|R[13]~28_combout\,
	combout => \inst|inst17|R[13]~29_combout\);

-- Location: IOIBUF_X52_Y10_N1
\pin_name4[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name4(12),
	o => \pin_name4[12]~input_o\);

-- Location: LCCOMB_X39_Y11_N2
\inst|inst20|Dc[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Dc\(12) = (GLOBAL(\inst|inst20|Equal0~14clkctrl_outclk\) & (\pin_name4[12]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~14clkctrl_outclk\) & ((\inst|inst20|Dc\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[12]~input_o\,
	datac => \inst|inst20|Equal0~14clkctrl_outclk\,
	datad => \inst|inst20|Dc\(12),
	combout => \inst|inst20|Dc\(12));

-- Location: FF_X39_Y11_N3
\inst|inst12|q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Dc\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst12|q\(12));

-- Location: LCCOMB_X39_Y11_N4
\inst|inst20|D0[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D0\(12) = (GLOBAL(\inst|inst20|Equal0~10clkctrl_outclk\) & (\pin_name4[12]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~10clkctrl_outclk\) & ((\inst|inst20|D0\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[12]~input_o\,
	datac => \inst|inst20|D0\(12),
	datad => \inst|inst20|Equal0~10clkctrl_outclk\,
	combout => \inst|inst20|D0\(12));

-- Location: FF_X39_Y11_N5
\inst|inst|q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D0\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|q\(12));

-- Location: LCCOMB_X38_Y9_N4
\inst|inst20|D4[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D4\(12) = (GLOBAL(\inst|inst20|Equal0~6clkctrl_outclk\) & (\pin_name4[12]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~6clkctrl_outclk\) & ((\inst|inst20|D4\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[12]~input_o\,
	datac => \inst|inst20|D4\(12),
	datad => \inst|inst20|Equal0~6clkctrl_outclk\,
	combout => \inst|inst20|D4\(12));

-- Location: FF_X38_Y9_N5
\inst|inst4|q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D4\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst4|q\(12));

-- Location: LCCOMB_X38_Y8_N0
\inst|inst17|R[12]~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[12]~34_combout\ = (\pin_name13~input_o\ & (((\pin_name12~input_o\)))) # (!\pin_name13~input_o\ & ((\pin_name12~input_o\ & ((\inst|inst4|q\(12)))) # (!\pin_name12~input_o\ & (\inst|inst|q\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name13~input_o\,
	datab => \inst|inst|q\(12),
	datac => \pin_name12~input_o\,
	datad => \inst|inst4|q\(12),
	combout => \inst|inst17|R[12]~34_combout\);

-- Location: LCCOMB_X42_Y13_N30
\inst|inst20|D8[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D8\(12) = (GLOBAL(\inst|inst20|Equal0~2clkctrl_outclk\) & (\pin_name4[12]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~2clkctrl_outclk\) & ((\inst|inst20|D8\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[12]~input_o\,
	datac => \inst|inst20|D8\(12),
	datad => \inst|inst20|Equal0~2clkctrl_outclk\,
	combout => \inst|inst20|D8\(12));

-- Location: FF_X42_Y13_N31
\inst|inst8|q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D8\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|q\(12));

-- Location: LCCOMB_X39_Y13_N22
\inst|inst17|R[12]~35\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[12]~35_combout\ = (\inst|inst17|R[12]~34_combout\ & ((\inst|inst12|q\(12)) # ((!\pin_name13~input_o\)))) # (!\inst|inst17|R[12]~34_combout\ & (((\pin_name13~input_o\ & \inst|inst8|q\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst12|q\(12),
	datab => \inst|inst17|R[12]~34_combout\,
	datac => \pin_name13~input_o\,
	datad => \inst|inst8|q\(12),
	combout => \inst|inst17|R[12]~35_combout\);

-- Location: LCCOMB_X39_Y13_N2
\inst|inst20|De[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|De\(12) = (GLOBAL(\inst|inst20|Equal0~13clkctrl_outclk\) & (\pin_name4[12]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~13clkctrl_outclk\) & ((\inst|inst20|De\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[12]~input_o\,
	datac => \inst|inst20|Equal0~13clkctrl_outclk\,
	datad => \inst|inst20|De\(12),
	combout => \inst|inst20|De\(12));

-- Location: FF_X39_Y13_N3
\inst|inst14|q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|De\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst14|q\(12));

-- Location: LCCOMB_X42_Y12_N4
\inst|inst20|Da[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Da\(12) = (GLOBAL(\inst|inst20|Equal0~0clkctrl_outclk\) & (\pin_name4[12]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~0clkctrl_outclk\) & ((\inst|inst20|Da\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[12]~input_o\,
	datac => \inst|inst20|Da\(12),
	datad => \inst|inst20|Equal0~0clkctrl_outclk\,
	combout => \inst|inst20|Da\(12));

-- Location: FF_X42_Y12_N5
\inst|inst10|q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Da\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst10|q\(12));

-- Location: LCCOMB_X42_Y12_N6
\inst|inst20|D6[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D6\(12) = (GLOBAL(\inst|inst20|Equal0~5clkctrl_outclk\) & (\pin_name4[12]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~5clkctrl_outclk\) & ((\inst|inst20|D6\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[12]~input_o\,
	datac => \inst|inst20|Equal0~5clkctrl_outclk\,
	datad => \inst|inst20|D6\(12),
	combout => \inst|inst20|D6\(12));

-- Location: FF_X42_Y12_N7
\inst|inst6|q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D6\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|q\(12));

-- Location: LCCOMB_X42_Y13_N4
\inst|inst20|D2[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D2\(12) = (GLOBAL(\inst|inst20|Equal0~8clkctrl_outclk\) & (\pin_name4[12]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~8clkctrl_outclk\) & ((\inst|inst20|D2\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[12]~input_o\,
	datac => \inst|inst20|D2\(12),
	datad => \inst|inst20|Equal0~8clkctrl_outclk\,
	combout => \inst|inst20|D2\(12));

-- Location: FF_X42_Y13_N5
\inst|inst2|q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D2\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|q\(12));

-- Location: LCCOMB_X39_Y13_N20
\inst|inst17|R[12]~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[12]~32_combout\ = (\pin_name12~input_o\ & ((\inst|inst6|q\(12)) # ((\pin_name13~input_o\)))) # (!\pin_name12~input_o\ & (((!\pin_name13~input_o\ & \inst|inst2|q\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|q\(12),
	datab => \pin_name12~input_o\,
	datac => \pin_name13~input_o\,
	datad => \inst|inst2|q\(12),
	combout => \inst|inst17|R[12]~32_combout\);

-- Location: LCCOMB_X39_Y13_N28
\inst|inst17|R[12]~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[12]~33_combout\ = (\pin_name13~input_o\ & ((\inst|inst17|R[12]~32_combout\ & (\inst|inst14|q\(12))) # (!\inst|inst17|R[12]~32_combout\ & ((\inst|inst10|q\(12)))))) # (!\pin_name13~input_o\ & (((\inst|inst17|R[12]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name13~input_o\,
	datab => \inst|inst14|q\(12),
	datac => \inst|inst10|q\(12),
	datad => \inst|inst17|R[12]~32_combout\,
	combout => \inst|inst17|R[12]~33_combout\);

-- Location: LCCOMB_X39_Y13_N16
\inst|inst17|R[12]~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[12]~36_combout\ = (\pin_name11~input_o\ & (((\inst|inst17|R[12]~33_combout\) # (\pin_name10~input_o\)))) # (!\pin_name11~input_o\ & (\inst|inst17|R[12]~35_combout\ & ((!\pin_name10~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst17|R[12]~35_combout\,
	datab => \inst|inst17|R[12]~33_combout\,
	datac => \pin_name11~input_o\,
	datad => \pin_name10~input_o\,
	combout => \inst|inst17|R[12]~36_combout\);

-- Location: LCCOMB_X38_Y12_N4
\inst|inst20|D5[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D5\(12) = (GLOBAL(\inst|inst20|Equal0~4clkctrl_outclk\) & (\pin_name4[12]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~4clkctrl_outclk\) & ((\inst|inst20|D5\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[12]~input_o\,
	datac => \inst|inst20|D5\(12),
	datad => \inst|inst20|Equal0~4clkctrl_outclk\,
	combout => \inst|inst20|D5\(12));

-- Location: FF_X38_Y12_N5
\inst|inst5|q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D5\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst5|q\(12));

-- Location: LCCOMB_X39_Y12_N28
\inst|inst20|D9[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D9\(12) = (GLOBAL(\inst|inst20|Equal0~1clkctrl_outclk\) & ((\pin_name4[12]~input_o\))) # (!GLOBAL(\inst|inst20|Equal0~1clkctrl_outclk\) & (\inst|inst20|D9\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst20|D9\(12),
	datac => \pin_name4[12]~input_o\,
	datad => \inst|inst20|Equal0~1clkctrl_outclk\,
	combout => \inst|inst20|D9\(12));

-- Location: FF_X39_Y12_N29
\inst|inst9|q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D9\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst9|q\(12));

-- Location: LCCOMB_X38_Y11_N4
\inst|inst20|D1[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D1\(12) = (GLOBAL(\inst|inst20|Equal0~9clkctrl_outclk\) & (\pin_name4[12]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~9clkctrl_outclk\) & ((\inst|inst20|D1\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[12]~input_o\,
	datac => \inst|inst20|D1\(12),
	datad => \inst|inst20|Equal0~9clkctrl_outclk\,
	combout => \inst|inst20|D1\(12));

-- Location: FF_X38_Y11_N5
\inst|inst1|q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D1\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|q\(12));

-- Location: LCCOMB_X39_Y12_N22
\inst|inst17|R[12]~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[12]~30_combout\ = (\pin_name12~input_o\ & (\pin_name13~input_o\)) # (!\pin_name12~input_o\ & ((\pin_name13~input_o\ & (\inst|inst9|q\(12))) # (!\pin_name13~input_o\ & ((\inst|inst1|q\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name12~input_o\,
	datab => \pin_name13~input_o\,
	datac => \inst|inst9|q\(12),
	datad => \inst|inst1|q\(12),
	combout => \inst|inst17|R[12]~30_combout\);

-- Location: LCCOMB_X39_Y12_N8
\inst|inst20|Dd[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Dd\(12) = (GLOBAL(\inst|inst20|Equal0~12clkctrl_outclk\) & (\pin_name4[12]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~12clkctrl_outclk\) & ((\inst|inst20|Dd\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[12]~input_o\,
	datac => \inst|inst20|Equal0~12clkctrl_outclk\,
	datad => \inst|inst20|Dd\(12),
	combout => \inst|inst20|Dd\(12));

-- Location: FF_X39_Y12_N9
\inst|inst13|q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Dd\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst13|q\(12));

-- Location: LCCOMB_X39_Y12_N2
\inst|inst17|R[12]~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[12]~31_combout\ = (\pin_name12~input_o\ & ((\inst|inst17|R[12]~30_combout\ & ((\inst|inst13|q\(12)))) # (!\inst|inst17|R[12]~30_combout\ & (\inst|inst5|q\(12))))) # (!\pin_name12~input_o\ & (((\inst|inst17|R[12]~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name12~input_o\,
	datab => \inst|inst5|q\(12),
	datac => \inst|inst17|R[12]~30_combout\,
	datad => \inst|inst13|q\(12),
	combout => \inst|inst17|R[12]~31_combout\);

-- Location: LCCOMB_X39_Y10_N4
\inst|inst20|Db[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Db\(12) = (GLOBAL(\inst|inst20|Equal0~3clkctrl_outclk\) & (\pin_name4[12]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~3clkctrl_outclk\) & ((\inst|inst20|Db\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[12]~input_o\,
	datac => \inst|inst20|Db\(12),
	datad => \inst|inst20|Equal0~3clkctrl_outclk\,
	combout => \inst|inst20|Db\(12));

-- Location: FF_X39_Y10_N5
\inst|inst11|q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Db\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst11|q\(12));

-- Location: LCCOMB_X41_Y9_N4
\inst|inst20|D3[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D3\(12) = (GLOBAL(\inst|inst20|Equal0~11clkctrl_outclk\) & (\pin_name4[12]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~11clkctrl_outclk\) & ((\inst|inst20|D3\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[12]~input_o\,
	datac => \inst|inst20|D3\(12),
	datad => \inst|inst20|Equal0~11clkctrl_outclk\,
	combout => \inst|inst20|D3\(12));

-- Location: FF_X41_Y9_N5
\inst|inst3|q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D3\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|q\(12));

-- Location: LCCOMB_X38_Y8_N18
\inst|inst17|R[12]~37\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[12]~37_combout\ = (\pin_name13~input_o\ & ((\inst|inst11|q\(12)) # ((\pin_name12~input_o\)))) # (!\pin_name13~input_o\ & (((!\pin_name12~input_o\ & \inst|inst3|q\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst11|q\(12),
	datab => \pin_name13~input_o\,
	datac => \pin_name12~input_o\,
	datad => \inst|inst3|q\(12),
	combout => \inst|inst17|R[12]~37_combout\);

-- Location: LCCOMB_X39_Y11_N8
\inst|inst20|D7[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D7\(12) = (GLOBAL(\inst|inst20|Equal0~7clkctrl_outclk\) & (\pin_name4[12]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~7clkctrl_outclk\) & ((\inst|inst20|D7\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[12]~input_o\,
	datac => \inst|inst20|D7\(12),
	datad => \inst|inst20|Equal0~7clkctrl_outclk\,
	combout => \inst|inst20|D7\(12));

-- Location: FF_X39_Y11_N9
\inst|inst7|q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D7\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst7|q\(12));

-- Location: LCCOMB_X42_Y12_N8
\inst|inst20|Df[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Df\(12) = (GLOBAL(\inst|inst20|Equal0~15clkctrl_outclk\) & (\pin_name4[12]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~15clkctrl_outclk\) & ((\inst|inst20|Df\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[12]~input_o\,
	datac => \inst|inst20|Df\(12),
	datad => \inst|inst20|Equal0~15clkctrl_outclk\,
	combout => \inst|inst20|Df\(12));

-- Location: FF_X42_Y12_N9
\inst|inst15|q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Df\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst15|q\(12));

-- Location: LCCOMB_X39_Y12_N0
\inst|inst17|R[12]~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[12]~38_combout\ = (\inst|inst17|R[12]~37_combout\ & (((\inst|inst15|q\(12)) # (!\pin_name12~input_o\)))) # (!\inst|inst17|R[12]~37_combout\ & (\inst|inst7|q\(12) & ((\pin_name12~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst17|R[12]~37_combout\,
	datab => \inst|inst7|q\(12),
	datac => \inst|inst15|q\(12),
	datad => \pin_name12~input_o\,
	combout => \inst|inst17|R[12]~38_combout\);

-- Location: LCCOMB_X39_Y13_N26
\inst|inst17|R[12]~39\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[12]~39_combout\ = (\pin_name10~input_o\ & ((\inst|inst17|R[12]~36_combout\ & ((\inst|inst17|R[12]~38_combout\))) # (!\inst|inst17|R[12]~36_combout\ & (\inst|inst17|R[12]~31_combout\)))) # (!\pin_name10~input_o\ & 
-- (\inst|inst17|R[12]~36_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name10~input_o\,
	datab => \inst|inst17|R[12]~36_combout\,
	datac => \inst|inst17|R[12]~31_combout\,
	datad => \inst|inst17|R[12]~38_combout\,
	combout => \inst|inst17|R[12]~39_combout\);

-- Location: IOIBUF_X31_Y0_N8
\pin_name4[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name4(11),
	o => \pin_name4[11]~input_o\);

-- Location: LCCOMB_X41_Y6_N8
\inst|inst20|Df[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Df\(11) = (GLOBAL(\inst|inst20|Equal0~15clkctrl_outclk\) & (\pin_name4[11]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~15clkctrl_outclk\) & ((\inst|inst20|Df\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[11]~input_o\,
	datab => \inst|inst20|Df\(11),
	datac => \inst|inst20|Equal0~15clkctrl_outclk\,
	combout => \inst|inst20|Df\(11));

-- Location: FF_X41_Y6_N9
\inst|inst15|q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Df\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst15|q\(11));

-- Location: LCCOMB_X38_Y10_N16
\inst|inst20|Dd[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Dd\(11) = (GLOBAL(\inst|inst20|Equal0~12clkctrl_outclk\) & (\pin_name4[11]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~12clkctrl_outclk\) & ((\inst|inst20|Dd\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[11]~input_o\,
	datac => \inst|inst20|Equal0~12clkctrl_outclk\,
	datad => \inst|inst20|Dd\(11),
	combout => \inst|inst20|Dd\(11));

-- Location: FF_X38_Y10_N17
\inst|inst13|q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Dd\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst13|q\(11));

-- Location: LCCOMB_X38_Y11_N30
\inst|inst20|Dc[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Dc\(11) = (GLOBAL(\inst|inst20|Equal0~14clkctrl_outclk\) & ((\pin_name4[11]~input_o\))) # (!GLOBAL(\inst|inst20|Equal0~14clkctrl_outclk\) & (\inst|inst20|Dc\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst20|Dc\(11),
	datab => \pin_name4[11]~input_o\,
	datac => \inst|inst20|Equal0~14clkctrl_outclk\,
	combout => \inst|inst20|Dc\(11));

-- Location: FF_X38_Y11_N31
\inst|inst12|q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Dc\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst12|q\(11));

-- Location: LCCOMB_X38_Y6_N4
\inst|inst20|De[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|De\(11) = (GLOBAL(\inst|inst20|Equal0~13clkctrl_outclk\) & (\pin_name4[11]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~13clkctrl_outclk\) & ((\inst|inst20|De\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[11]~input_o\,
	datac => \inst|inst20|De\(11),
	datad => \inst|inst20|Equal0~13clkctrl_outclk\,
	combout => \inst|inst20|De\(11));

-- Location: FF_X38_Y6_N5
\inst|inst14|q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|De\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst14|q\(11));

-- Location: LCCOMB_X38_Y10_N22
\inst|inst17|R[11]~47\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[11]~47_combout\ = (\pin_name11~input_o\ & ((\pin_name10~input_o\) # ((\inst|inst14|q\(11))))) # (!\pin_name11~input_o\ & (!\pin_name10~input_o\ & (\inst|inst12|q\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name11~input_o\,
	datab => \pin_name10~input_o\,
	datac => \inst|inst12|q\(11),
	datad => \inst|inst14|q\(11),
	combout => \inst|inst17|R[11]~47_combout\);

-- Location: LCCOMB_X38_Y10_N20
\inst|inst17|R[11]~48\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[11]~48_combout\ = (\inst|inst17|R[11]~47_combout\ & ((\inst|inst15|q\(11)) # ((!\pin_name10~input_o\)))) # (!\inst|inst17|R[11]~47_combout\ & (((\inst|inst13|q\(11) & \pin_name10~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst15|q\(11),
	datab => \inst|inst13|q\(11),
	datac => \inst|inst17|R[11]~47_combout\,
	datad => \pin_name10~input_o\,
	combout => \inst|inst17|R[11]~48_combout\);

-- Location: LCCOMB_X41_Y4_N20
\inst|inst20|D5[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D5\(11) = (GLOBAL(\inst|inst20|Equal0~4clkctrl_outclk\) & (\pin_name4[11]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~4clkctrl_outclk\) & ((\inst|inst20|D5\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[11]~input_o\,
	datac => \inst|inst20|Equal0~4clkctrl_outclk\,
	datad => \inst|inst20|D5\(11),
	combout => \inst|inst20|D5\(11));

-- Location: FF_X41_Y4_N21
\inst|inst5|q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D5\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst5|q\(11));

-- Location: LCCOMB_X41_Y4_N30
\inst|inst20|D6[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D6\(11) = (GLOBAL(\inst|inst20|Equal0~5clkctrl_outclk\) & (\pin_name4[11]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~5clkctrl_outclk\) & ((\inst|inst20|D6\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[11]~input_o\,
	datac => \inst|inst20|D6\(11),
	datad => \inst|inst20|Equal0~5clkctrl_outclk\,
	combout => \inst|inst20|D6\(11));

-- Location: FF_X41_Y4_N31
\inst|inst6|q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D6\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|q\(11));

-- Location: LCCOMB_X39_Y7_N30
\inst|inst20|D4[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D4\(11) = (GLOBAL(\inst|inst20|Equal0~6clkctrl_outclk\) & (\pin_name4[11]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~6clkctrl_outclk\) & ((\inst|inst20|D4\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[11]~input_o\,
	datac => \inst|inst20|D4\(11),
	datad => \inst|inst20|Equal0~6clkctrl_outclk\,
	combout => \inst|inst20|D4\(11));

-- Location: FF_X39_Y7_N31
\inst|inst4|q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D4\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst4|q\(11));

-- Location: LCCOMB_X41_Y4_N28
\inst|inst17|R[11]~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[11]~42_combout\ = (\pin_name10~input_o\ & (((\pin_name11~input_o\)))) # (!\pin_name10~input_o\ & ((\pin_name11~input_o\ & (\inst|inst6|q\(11))) # (!\pin_name11~input_o\ & ((\inst|inst4|q\(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|q\(11),
	datab => \inst|inst4|q\(11),
	datac => \pin_name10~input_o\,
	datad => \pin_name11~input_o\,
	combout => \inst|inst17|R[11]~42_combout\);

-- Location: LCCOMB_X41_Y4_N26
\inst|inst20|D7[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D7\(11) = (GLOBAL(\inst|inst20|Equal0~7clkctrl_outclk\) & (\pin_name4[11]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~7clkctrl_outclk\) & ((\inst|inst20|D7\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[11]~input_o\,
	datac => \inst|inst20|D7\(11),
	datad => \inst|inst20|Equal0~7clkctrl_outclk\,
	combout => \inst|inst20|D7\(11));

-- Location: FF_X41_Y4_N27
\inst|inst7|q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D7\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst7|q\(11));

-- Location: LCCOMB_X41_Y4_N12
\inst|inst17|R[11]~43\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[11]~43_combout\ = (\inst|inst17|R[11]~42_combout\ & (((\inst|inst7|q\(11)) # (!\pin_name10~input_o\)))) # (!\inst|inst17|R[11]~42_combout\ & (\inst|inst5|q\(11) & (\pin_name10~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst5|q\(11),
	datab => \inst|inst17|R[11]~42_combout\,
	datac => \pin_name10~input_o\,
	datad => \inst|inst7|q\(11),
	combout => \inst|inst17|R[11]~43_combout\);

-- Location: LCCOMB_X34_Y6_N16
\inst|inst20|D3[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D3\(11) = (GLOBAL(\inst|inst20|Equal0~11clkctrl_outclk\) & (\pin_name4[11]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~11clkctrl_outclk\) & ((\inst|inst20|D3\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[11]~input_o\,
	datac => \inst|inst20|Equal0~11clkctrl_outclk\,
	datad => \inst|inst20|D3\(11),
	combout => \inst|inst20|D3\(11));

-- Location: FF_X34_Y6_N17
\inst|inst3|q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D3\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|q\(11));

-- Location: LCCOMB_X34_Y9_N8
\inst|inst20|D2[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D2\(11) = (GLOBAL(\inst|inst20|Equal0~8clkctrl_outclk\) & (\pin_name4[11]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~8clkctrl_outclk\) & ((\inst|inst20|D2\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[11]~input_o\,
	datac => \inst|inst20|D2\(11),
	datad => \inst|inst20|Equal0~8clkctrl_outclk\,
	combout => \inst|inst20|D2\(11));

-- Location: FF_X34_Y9_N9
\inst|inst2|q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D2\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|q\(11));

-- Location: LCCOMB_X35_Y11_N12
\inst|inst20|D0[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D0\(11) = (GLOBAL(\inst|inst20|Equal0~10clkctrl_outclk\) & ((\pin_name4[11]~input_o\))) # (!GLOBAL(\inst|inst20|Equal0~10clkctrl_outclk\) & (\inst|inst20|D0\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst20|D0\(11),
	datac => \pin_name4[11]~input_o\,
	datad => \inst|inst20|Equal0~10clkctrl_outclk\,
	combout => \inst|inst20|D0\(11));

-- Location: FF_X35_Y11_N13
\inst|inst|q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D0\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|q\(11));

-- Location: LCCOMB_X32_Y11_N4
\inst|inst20|D1[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D1\(11) = (GLOBAL(\inst|inst20|Equal0~9clkctrl_outclk\) & (\pin_name4[11]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~9clkctrl_outclk\) & ((\inst|inst20|D1\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[11]~input_o\,
	datac => \inst|inst20|D1\(11),
	datad => \inst|inst20|Equal0~9clkctrl_outclk\,
	combout => \inst|inst20|D1\(11));

-- Location: FF_X32_Y11_N5
\inst|inst1|q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D1\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|q\(11));

-- Location: LCCOMB_X35_Y11_N10
\inst|inst17|R[11]~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[11]~44_combout\ = (\pin_name11~input_o\ & (((\pin_name10~input_o\)))) # (!\pin_name11~input_o\ & ((\pin_name10~input_o\ & ((\inst|inst1|q\(11)))) # (!\pin_name10~input_o\ & (\inst|inst|q\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name11~input_o\,
	datab => \inst|inst|q\(11),
	datac => \pin_name10~input_o\,
	datad => \inst|inst1|q\(11),
	combout => \inst|inst17|R[11]~44_combout\);

-- Location: LCCOMB_X34_Y6_N14
\inst|inst17|R[11]~45\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[11]~45_combout\ = (\pin_name11~input_o\ & ((\inst|inst17|R[11]~44_combout\ & (\inst|inst3|q\(11))) # (!\inst|inst17|R[11]~44_combout\ & ((\inst|inst2|q\(11)))))) # (!\pin_name11~input_o\ & (((\inst|inst17|R[11]~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name11~input_o\,
	datab => \inst|inst3|q\(11),
	datac => \inst|inst2|q\(11),
	datad => \inst|inst17|R[11]~44_combout\,
	combout => \inst|inst17|R[11]~45_combout\);

-- Location: LCCOMB_X34_Y6_N24
\inst|inst17|R[11]~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[11]~46_combout\ = (\pin_name12~input_o\ & ((\inst|inst17|R[11]~43_combout\) # ((\pin_name13~input_o\)))) # (!\pin_name12~input_o\ & (((\inst|inst17|R[11]~45_combout\ & !\pin_name13~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst17|R[11]~43_combout\,
	datab => \inst|inst17|R[11]~45_combout\,
	datac => \pin_name12~input_o\,
	datad => \pin_name13~input_o\,
	combout => \inst|inst17|R[11]~46_combout\);

-- Location: LCCOMB_X38_Y10_N8
\inst|inst20|Da[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Da\(11) = (GLOBAL(\inst|inst20|Equal0~0clkctrl_outclk\) & (\pin_name4[11]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~0clkctrl_outclk\) & ((\inst|inst20|Da\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[11]~input_o\,
	datac => \inst|inst20|Da\(11),
	datad => \inst|inst20|Equal0~0clkctrl_outclk\,
	combout => \inst|inst20|Da\(11));

-- Location: FF_X38_Y10_N9
\inst|inst10|q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Da\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst10|q\(11));

-- Location: LCCOMB_X37_Y8_N4
\inst|inst20|D8[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D8\(11) = (GLOBAL(\inst|inst20|Equal0~2clkctrl_outclk\) & (\pin_name4[11]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~2clkctrl_outclk\) & ((\inst|inst20|D8\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[11]~input_o\,
	datac => \inst|inst20|D8\(11),
	datad => \inst|inst20|Equal0~2clkctrl_outclk\,
	combout => \inst|inst20|D8\(11));

-- Location: FF_X37_Y8_N5
\inst|inst8|q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D8\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|q\(11));

-- Location: LCCOMB_X39_Y7_N4
\inst|inst20|D9[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D9\(11) = (GLOBAL(\inst|inst20|Equal0~1clkctrl_outclk\) & (\pin_name4[11]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~1clkctrl_outclk\) & ((\inst|inst20|D9\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[11]~input_o\,
	datac => \inst|inst20|D9\(11),
	datad => \inst|inst20|Equal0~1clkctrl_outclk\,
	combout => \inst|inst20|D9\(11));

-- Location: FF_X39_Y7_N5
\inst|inst9|q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D9\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst9|q\(11));

-- Location: LCCOMB_X38_Y10_N18
\inst|inst17|R[11]~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[11]~40_combout\ = (\pin_name11~input_o\ & (\pin_name10~input_o\)) # (!\pin_name11~input_o\ & ((\pin_name10~input_o\ & ((\inst|inst9|q\(11)))) # (!\pin_name10~input_o\ & (\inst|inst8|q\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name11~input_o\,
	datab => \pin_name10~input_o\,
	datac => \inst|inst8|q\(11),
	datad => \inst|inst9|q\(11),
	combout => \inst|inst17|R[11]~40_combout\);

-- Location: LCCOMB_X38_Y10_N4
\inst|inst20|Db[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Db\(11) = (GLOBAL(\inst|inst20|Equal0~3clkctrl_outclk\) & (\pin_name4[11]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~3clkctrl_outclk\) & ((\inst|inst20|Db\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[11]~input_o\,
	datac => \inst|inst20|Db\(11),
	datad => \inst|inst20|Equal0~3clkctrl_outclk\,
	combout => \inst|inst20|Db\(11));

-- Location: FF_X38_Y10_N5
\inst|inst11|q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Db\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst11|q\(11));

-- Location: LCCOMB_X38_Y10_N30
\inst|inst17|R[11]~41\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[11]~41_combout\ = (\inst|inst17|R[11]~40_combout\ & (((\inst|inst11|q\(11)) # (!\pin_name11~input_o\)))) # (!\inst|inst17|R[11]~40_combout\ & (\inst|inst10|q\(11) & (\pin_name11~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst10|q\(11),
	datab => \inst|inst17|R[11]~40_combout\,
	datac => \pin_name11~input_o\,
	datad => \inst|inst11|q\(11),
	combout => \inst|inst17|R[11]~41_combout\);

-- Location: LCCOMB_X34_Y6_N18
\inst|inst17|R[11]~49\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[11]~49_combout\ = (\inst|inst17|R[11]~46_combout\ & ((\inst|inst17|R[11]~48_combout\) # ((!\pin_name13~input_o\)))) # (!\inst|inst17|R[11]~46_combout\ & (((\inst|inst17|R[11]~41_combout\ & \pin_name13~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst17|R[11]~48_combout\,
	datab => \inst|inst17|R[11]~46_combout\,
	datac => \inst|inst17|R[11]~41_combout\,
	datad => \pin_name13~input_o\,
	combout => \inst|inst17|R[11]~49_combout\);

-- Location: IOIBUF_X52_Y16_N1
\pin_name4[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name4(10),
	o => \pin_name4[10]~input_o\);

-- Location: LCCOMB_X43_Y12_N8
\inst|inst20|Da[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Da\(10) = (GLOBAL(\inst|inst20|Equal0~0clkctrl_outclk\) & (\pin_name4[10]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~0clkctrl_outclk\) & ((\inst|inst20|Da\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[10]~input_o\,
	datac => \inst|inst20|Da\(10),
	datad => \inst|inst20|Equal0~0clkctrl_outclk\,
	combout => \inst|inst20|Da\(10));

-- Location: FF_X43_Y12_N9
\inst|inst10|q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Da\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst10|q\(10));

-- Location: LCCOMB_X43_Y13_N28
\inst|inst20|D2[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D2\(10) = (GLOBAL(\inst|inst20|Equal0~8clkctrl_outclk\) & (\pin_name4[10]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~8clkctrl_outclk\) & ((\inst|inst20|D2\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[10]~input_o\,
	datac => \inst|inst20|Equal0~8clkctrl_outclk\,
	datad => \inst|inst20|D2\(10),
	combout => \inst|inst20|D2\(10));

-- Location: FF_X43_Y13_N29
\inst|inst2|q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D2\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|q\(10));

-- Location: LCCOMB_X43_Y12_N18
\inst|inst17|R[10]~50\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[10]~50_combout\ = (\pin_name12~input_o\ & (((\pin_name13~input_o\)))) # (!\pin_name12~input_o\ & ((\pin_name13~input_o\ & (\inst|inst10|q\(10))) # (!\pin_name13~input_o\ & ((\inst|inst2|q\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst10|q\(10),
	datab => \pin_name12~input_o\,
	datac => \pin_name13~input_o\,
	datad => \inst|inst2|q\(10),
	combout => \inst|inst17|R[10]~50_combout\);

-- Location: LCCOMB_X43_Y13_N30
\inst|inst20|De[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|De\(10) = (GLOBAL(\inst|inst20|Equal0~13clkctrl_outclk\) & (\pin_name4[10]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~13clkctrl_outclk\) & ((\inst|inst20|De\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[10]~input_o\,
	datac => \inst|inst20|De\(10),
	datad => \inst|inst20|Equal0~13clkctrl_outclk\,
	combout => \inst|inst20|De\(10));

-- Location: FF_X43_Y13_N31
\inst|inst14|q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|De\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst14|q\(10));

-- Location: LCCOMB_X44_Y12_N28
\inst|inst20|D6[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D6\(10) = (GLOBAL(\inst|inst20|Equal0~5clkctrl_outclk\) & (\pin_name4[10]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~5clkctrl_outclk\) & ((\inst|inst20|D6\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[10]~input_o\,
	datac => \inst|inst20|Equal0~5clkctrl_outclk\,
	datad => \inst|inst20|D6\(10),
	combout => \inst|inst20|D6\(10));

-- Location: FF_X44_Y12_N29
\inst|inst6|q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D6\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|q\(10));

-- Location: LCCOMB_X43_Y12_N4
\inst|inst17|R[10]~51\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[10]~51_combout\ = (\pin_name12~input_o\ & ((\inst|inst17|R[10]~50_combout\ & (\inst|inst14|q\(10))) # (!\inst|inst17|R[10]~50_combout\ & ((\inst|inst6|q\(10)))))) # (!\pin_name12~input_o\ & (\inst|inst17|R[10]~50_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name12~input_o\,
	datab => \inst|inst17|R[10]~50_combout\,
	datac => \inst|inst14|q\(10),
	datad => \inst|inst6|q\(10),
	combout => \inst|inst17|R[10]~51_combout\);

-- Location: LCCOMB_X44_Y12_N30
\inst|inst20|Db[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Db\(10) = (GLOBAL(\inst|inst20|Equal0~3clkctrl_outclk\) & (\pin_name4[10]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~3clkctrl_outclk\) & ((\inst|inst20|Db\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[10]~input_o\,
	datac => \inst|inst20|Db\(10),
	datad => \inst|inst20|Equal0~3clkctrl_outclk\,
	combout => \inst|inst20|Db\(10));

-- Location: FF_X44_Y12_N31
\inst|inst11|q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Db\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst11|q\(10));

-- Location: LCCOMB_X44_Y12_N4
\inst|inst20|Df[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Df\(10) = (GLOBAL(\inst|inst20|Equal0~15clkctrl_outclk\) & (\pin_name4[10]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~15clkctrl_outclk\) & ((\inst|inst20|Df\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[10]~input_o\,
	datac => \inst|inst20|Df\(10),
	datad => \inst|inst20|Equal0~15clkctrl_outclk\,
	combout => \inst|inst20|Df\(10));

-- Location: FF_X44_Y12_N5
\inst|inst15|q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Df\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst15|q\(10));

-- Location: LCCOMB_X44_Y13_N30
\inst|inst20|D7[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D7\(10) = (GLOBAL(\inst|inst20|Equal0~7clkctrl_outclk\) & (\pin_name4[10]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~7clkctrl_outclk\) & ((\inst|inst20|D7\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[10]~input_o\,
	datac => \inst|inst20|D7\(10),
	datad => \inst|inst20|Equal0~7clkctrl_outclk\,
	combout => \inst|inst20|D7\(10));

-- Location: FF_X44_Y13_N31
\inst|inst7|q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D7\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst7|q\(10));

-- Location: LCCOMB_X43_Y12_N30
\inst|inst20|D3[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D3\(10) = (GLOBAL(\inst|inst20|Equal0~11clkctrl_outclk\) & (\pin_name4[10]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~11clkctrl_outclk\) & ((\inst|inst20|D3\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[10]~input_o\,
	datac => \inst|inst20|D3\(10),
	datad => \inst|inst20|Equal0~11clkctrl_outclk\,
	combout => \inst|inst20|D3\(10));

-- Location: FF_X43_Y12_N31
\inst|inst3|q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D3\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|q\(10));

-- Location: LCCOMB_X43_Y12_N12
\inst|inst17|R[10]~57\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[10]~57_combout\ = (\pin_name13~input_o\ & (((\pin_name12~input_o\)))) # (!\pin_name13~input_o\ & ((\pin_name12~input_o\ & (\inst|inst7|q\(10))) # (!\pin_name12~input_o\ & ((\inst|inst3|q\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|q\(10),
	datab => \pin_name13~input_o\,
	datac => \pin_name12~input_o\,
	datad => \inst|inst3|q\(10),
	combout => \inst|inst17|R[10]~57_combout\);

-- Location: LCCOMB_X43_Y12_N22
\inst|inst17|R[10]~58\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[10]~58_combout\ = (\pin_name13~input_o\ & ((\inst|inst17|R[10]~57_combout\ & ((\inst|inst15|q\(10)))) # (!\inst|inst17|R[10]~57_combout\ & (\inst|inst11|q\(10))))) # (!\pin_name13~input_o\ & (((\inst|inst17|R[10]~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst11|q\(10),
	datab => \inst|inst15|q\(10),
	datac => \pin_name13~input_o\,
	datad => \inst|inst17|R[10]~57_combout\,
	combout => \inst|inst17|R[10]~58_combout\);

-- Location: LCCOMB_X43_Y13_N4
\inst|inst20|D8[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D8\(10) = (GLOBAL(\inst|inst20|Equal0~2clkctrl_outclk\) & (\pin_name4[10]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~2clkctrl_outclk\) & ((\inst|inst20|D8\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[10]~input_o\,
	datac => \inst|inst20|D8\(10),
	datad => \inst|inst20|Equal0~2clkctrl_outclk\,
	combout => \inst|inst20|D8\(10));

-- Location: FF_X43_Y13_N5
\inst|inst8|q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D8\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|q\(10));

-- Location: LCCOMB_X39_Y15_N30
\inst|inst20|D0[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D0\(10) = (GLOBAL(\inst|inst20|Equal0~10clkctrl_outclk\) & ((\pin_name4[10]~input_o\))) # (!GLOBAL(\inst|inst20|Equal0~10clkctrl_outclk\) & (\inst|inst20|D0\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst20|D0\(10),
	datab => \pin_name4[10]~input_o\,
	datac => \inst|inst20|Equal0~10clkctrl_outclk\,
	combout => \inst|inst20|D0\(10));

-- Location: FF_X39_Y15_N31
\inst|inst|q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D0\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|q\(10));

-- Location: LCCOMB_X39_Y12_N20
\inst|inst17|R[10]~54\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[10]~54_combout\ = (\pin_name12~input_o\ & (\pin_name13~input_o\)) # (!\pin_name12~input_o\ & ((\pin_name13~input_o\ & (\inst|inst8|q\(10))) # (!\pin_name13~input_o\ & ((\inst|inst|q\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name12~input_o\,
	datab => \pin_name13~input_o\,
	datac => \inst|inst8|q\(10),
	datad => \inst|inst|q\(10),
	combout => \inst|inst17|R[10]~54_combout\);

-- Location: LCCOMB_X43_Y17_N4
\inst|inst20|D4[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D4\(10) = (GLOBAL(\inst|inst20|Equal0~6clkctrl_outclk\) & (\pin_name4[10]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~6clkctrl_outclk\) & ((\inst|inst20|D4\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[10]~input_o\,
	datac => \inst|inst20|D4\(10),
	datad => \inst|inst20|Equal0~6clkctrl_outclk\,
	combout => \inst|inst20|D4\(10));

-- Location: FF_X43_Y17_N5
\inst|inst4|q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D4\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst4|q\(10));

-- Location: LCCOMB_X44_Y15_N4
\inst|inst20|Dc[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Dc\(10) = (GLOBAL(\inst|inst20|Equal0~14clkctrl_outclk\) & (\pin_name4[10]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~14clkctrl_outclk\) & ((\inst|inst20|Dc\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[10]~input_o\,
	datac => \inst|inst20|Dc\(10),
	datad => \inst|inst20|Equal0~14clkctrl_outclk\,
	combout => \inst|inst20|Dc\(10));

-- Location: FF_X44_Y15_N5
\inst|inst12|q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Dc\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst12|q\(10));

-- Location: LCCOMB_X43_Y12_N14
\inst|inst17|R[10]~55\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[10]~55_combout\ = (\pin_name12~input_o\ & ((\inst|inst17|R[10]~54_combout\ & ((\inst|inst12|q\(10)))) # (!\inst|inst17|R[10]~54_combout\ & (\inst|inst4|q\(10))))) # (!\pin_name12~input_o\ & (\inst|inst17|R[10]~54_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name12~input_o\,
	datab => \inst|inst17|R[10]~54_combout\,
	datac => \inst|inst4|q\(10),
	datad => \inst|inst12|q\(10),
	combout => \inst|inst17|R[10]~55_combout\);

-- Location: LCCOMB_X39_Y12_N12
\inst|inst20|Dd[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Dd\(10) = (GLOBAL(\inst|inst20|Equal0~12clkctrl_outclk\) & (\pin_name4[10]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~12clkctrl_outclk\) & ((\inst|inst20|Dd\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[10]~input_o\,
	datac => \inst|inst20|Equal0~12clkctrl_outclk\,
	datad => \inst|inst20|Dd\(10),
	combout => \inst|inst20|Dd\(10));

-- Location: FF_X39_Y12_N13
\inst|inst13|q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Dd\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst13|q\(10));

-- Location: LCCOMB_X39_Y12_N14
\inst|inst20|D9[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D9\(10) = (GLOBAL(\inst|inst20|Equal0~1clkctrl_outclk\) & (\pin_name4[10]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~1clkctrl_outclk\) & ((\inst|inst20|D9\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[10]~input_o\,
	datac => \inst|inst20|D9\(10),
	datad => \inst|inst20|Equal0~1clkctrl_outclk\,
	combout => \inst|inst20|D9\(10));

-- Location: FF_X39_Y12_N15
\inst|inst9|q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D9\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst9|q\(10));

-- Location: LCCOMB_X39_Y12_N4
\inst|inst20|D5[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D5\(10) = (GLOBAL(\inst|inst20|Equal0~4clkctrl_outclk\) & (\pin_name4[10]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~4clkctrl_outclk\) & ((\inst|inst20|D5\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[10]~input_o\,
	datac => \inst|inst20|D5\(10),
	datad => \inst|inst20|Equal0~4clkctrl_outclk\,
	combout => \inst|inst20|D5\(10));

-- Location: FF_X39_Y12_N5
\inst|inst5|q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D5\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst5|q\(10));

-- Location: LCCOMB_X39_Y15_N4
\inst|inst20|D1[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D1\(10) = (GLOBAL(\inst|inst20|Equal0~9clkctrl_outclk\) & (\pin_name4[10]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~9clkctrl_outclk\) & ((\inst|inst20|D1\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[10]~input_o\,
	datac => \inst|inst20|D1\(10),
	datad => \inst|inst20|Equal0~9clkctrl_outclk\,
	combout => \inst|inst20|D1\(10));

-- Location: FF_X39_Y15_N5
\inst|inst1|q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D1\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|q\(10));

-- Location: LCCOMB_X39_Y12_N18
\inst|inst17|R[10]~52\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[10]~52_combout\ = (\pin_name12~input_o\ & ((\pin_name13~input_o\) # ((\inst|inst5|q\(10))))) # (!\pin_name12~input_o\ & (!\pin_name13~input_o\ & ((\inst|inst1|q\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name12~input_o\,
	datab => \pin_name13~input_o\,
	datac => \inst|inst5|q\(10),
	datad => \inst|inst1|q\(10),
	combout => \inst|inst17|R[10]~52_combout\);

-- Location: LCCOMB_X39_Y12_N26
\inst|inst17|R[10]~53\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[10]~53_combout\ = (\pin_name13~input_o\ & ((\inst|inst17|R[10]~52_combout\ & (\inst|inst13|q\(10))) # (!\inst|inst17|R[10]~52_combout\ & ((\inst|inst9|q\(10)))))) # (!\pin_name13~input_o\ & (((\inst|inst17|R[10]~52_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst13|q\(10),
	datab => \inst|inst9|q\(10),
	datac => \pin_name13~input_o\,
	datad => \inst|inst17|R[10]~52_combout\,
	combout => \inst|inst17|R[10]~53_combout\);

-- Location: LCCOMB_X43_Y12_N20
\inst|inst17|R[10]~56\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[10]~56_combout\ = (\pin_name11~input_o\ & (\pin_name10~input_o\)) # (!\pin_name11~input_o\ & ((\pin_name10~input_o\ & ((\inst|inst17|R[10]~53_combout\))) # (!\pin_name10~input_o\ & (\inst|inst17|R[10]~55_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name11~input_o\,
	datab => \pin_name10~input_o\,
	datac => \inst|inst17|R[10]~55_combout\,
	datad => \inst|inst17|R[10]~53_combout\,
	combout => \inst|inst17|R[10]~56_combout\);

-- Location: LCCOMB_X43_Y12_N16
\inst|inst17|R[10]~59\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[10]~59_combout\ = (\pin_name11~input_o\ & ((\inst|inst17|R[10]~56_combout\ & ((\inst|inst17|R[10]~58_combout\))) # (!\inst|inst17|R[10]~56_combout\ & (\inst|inst17|R[10]~51_combout\)))) # (!\pin_name11~input_o\ & 
-- (((\inst|inst17|R[10]~56_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name11~input_o\,
	datab => \inst|inst17|R[10]~51_combout\,
	datac => \inst|inst17|R[10]~58_combout\,
	datad => \inst|inst17|R[10]~56_combout\,
	combout => \inst|inst17|R[10]~59_combout\);

-- Location: IOIBUF_X31_Y0_N22
\pin_name4[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name4(9),
	o => \pin_name4[9]~input_o\);

-- Location: LCCOMB_X35_Y13_N30
\inst|inst20|De[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|De\(9) = (GLOBAL(\inst|inst20|Equal0~13clkctrl_outclk\) & (\pin_name4[9]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~13clkctrl_outclk\) & ((\inst|inst20|De\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[9]~input_o\,
	datac => \inst|inst20|De\(9),
	datad => \inst|inst20|Equal0~13clkctrl_outclk\,
	combout => \inst|inst20|De\(9));

-- Location: FF_X35_Y13_N31
\inst|inst14|q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|De\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst14|q\(9));

-- Location: LCCOMB_X35_Y10_N30
\inst|inst20|Dd[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Dd\(9) = (GLOBAL(\inst|inst20|Equal0~12clkctrl_outclk\) & (\pin_name4[9]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~12clkctrl_outclk\) & ((\inst|inst20|Dd\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[9]~input_o\,
	datac => \inst|inst20|Dd\(9),
	datad => \inst|inst20|Equal0~12clkctrl_outclk\,
	combout => \inst|inst20|Dd\(9));

-- Location: FF_X35_Y10_N31
\inst|inst13|q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Dd\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst13|q\(9));

-- Location: LCCOMB_X34_Y4_N26
\inst|inst20|Dc[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Dc\(9) = (GLOBAL(\inst|inst20|Equal0~14clkctrl_outclk\) & (\pin_name4[9]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~14clkctrl_outclk\) & ((\inst|inst20|Dc\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[9]~input_o\,
	datac => \inst|inst20|Dc\(9),
	datad => \inst|inst20|Equal0~14clkctrl_outclk\,
	combout => \inst|inst20|Dc\(9));

-- Location: FF_X34_Y4_N27
\inst|inst12|q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Dc\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst12|q\(9));

-- Location: LCCOMB_X35_Y9_N8
\inst|inst17|R[9]~67\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[9]~67_combout\ = (\pin_name11~input_o\ & (\pin_name10~input_o\)) # (!\pin_name11~input_o\ & ((\pin_name10~input_o\ & (\inst|inst13|q\(9))) # (!\pin_name10~input_o\ & ((\inst|inst12|q\(9))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name11~input_o\,
	datab => \pin_name10~input_o\,
	datac => \inst|inst13|q\(9),
	datad => \inst|inst12|q\(9),
	combout => \inst|inst17|R[9]~67_combout\);

-- Location: LCCOMB_X35_Y13_N4
\inst|inst20|Df[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Df\(9) = (GLOBAL(\inst|inst20|Equal0~15clkctrl_outclk\) & (\pin_name4[9]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~15clkctrl_outclk\) & ((\inst|inst20|Df\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[9]~input_o\,
	datac => \inst|inst20|Df\(9),
	datad => \inst|inst20|Equal0~15clkctrl_outclk\,
	combout => \inst|inst20|Df\(9));

-- Location: FF_X35_Y13_N5
\inst|inst15|q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Df\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst15|q\(9));

-- Location: LCCOMB_X35_Y9_N14
\inst|inst17|R[9]~68\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[9]~68_combout\ = (\pin_name11~input_o\ & ((\inst|inst17|R[9]~67_combout\ & ((\inst|inst15|q\(9)))) # (!\inst|inst17|R[9]~67_combout\ & (\inst|inst14|q\(9))))) # (!\pin_name11~input_o\ & (((\inst|inst17|R[9]~67_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name11~input_o\,
	datab => \inst|inst14|q\(9),
	datac => \inst|inst17|R[9]~67_combout\,
	datad => \inst|inst15|q\(9),
	combout => \inst|inst17|R[9]~68_combout\);

-- Location: LCCOMB_X35_Y9_N26
\inst|inst20|D4[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D4\(9) = (GLOBAL(\inst|inst20|Equal0~6clkctrl_outclk\) & (\pin_name4[9]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~6clkctrl_outclk\) & ((\inst|inst20|D4\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[9]~input_o\,
	datac => \inst|inst20|D4\(9),
	datad => \inst|inst20|Equal0~6clkctrl_outclk\,
	combout => \inst|inst20|D4\(9));

-- Location: FF_X35_Y9_N27
\inst|inst4|q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D4\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst4|q\(9));

-- Location: LCCOMB_X35_Y7_N4
\inst|inst20|D5[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D5\(9) = (GLOBAL(\inst|inst20|Equal0~4clkctrl_outclk\) & (\pin_name4[9]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~4clkctrl_outclk\) & ((\inst|inst20|D5\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[9]~input_o\,
	datac => \inst|inst20|D5\(9),
	datad => \inst|inst20|Equal0~4clkctrl_outclk\,
	combout => \inst|inst20|D5\(9));

-- Location: FF_X35_Y7_N5
\inst|inst5|q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D5\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst5|q\(9));

-- Location: LCCOMB_X35_Y9_N28
\inst|inst17|R[9]~60\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[9]~60_combout\ = (\pin_name11~input_o\ & (((\pin_name10~input_o\)))) # (!\pin_name11~input_o\ & ((\pin_name10~input_o\ & ((\inst|inst5|q\(9)))) # (!\pin_name10~input_o\ & (\inst|inst4|q\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name11~input_o\,
	datab => \inst|inst4|q\(9),
	datac => \pin_name10~input_o\,
	datad => \inst|inst5|q\(9),
	combout => \inst|inst17|R[9]~60_combout\);

-- Location: LCCOMB_X35_Y9_N12
\inst|inst20|D6[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D6\(9) = (GLOBAL(\inst|inst20|Equal0~5clkctrl_outclk\) & (\pin_name4[9]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~5clkctrl_outclk\) & ((\inst|inst20|D6\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[9]~input_o\,
	datac => \inst|inst20|Equal0~5clkctrl_outclk\,
	datad => \inst|inst20|D6\(9),
	combout => \inst|inst20|D6\(9));

-- Location: FF_X35_Y9_N13
\inst|inst6|q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D6\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|q\(9));

-- Location: LCCOMB_X35_Y9_N30
\inst|inst20|D7[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D7\(9) = (GLOBAL(\inst|inst20|Equal0~7clkctrl_outclk\) & (\pin_name4[9]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~7clkctrl_outclk\) & ((\inst|inst20|D7\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[9]~input_o\,
	datac => \inst|inst20|D7\(9),
	datad => \inst|inst20|Equal0~7clkctrl_outclk\,
	combout => \inst|inst20|D7\(9));

-- Location: FF_X35_Y9_N31
\inst|inst7|q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D7\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst7|q\(9));

-- Location: LCCOMB_X35_Y9_N4
\inst|inst17|R[9]~61\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[9]~61_combout\ = (\pin_name11~input_o\ & ((\inst|inst17|R[9]~60_combout\ & ((\inst|inst7|q\(9)))) # (!\inst|inst17|R[9]~60_combout\ & (\inst|inst6|q\(9))))) # (!\pin_name11~input_o\ & (\inst|inst17|R[9]~60_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name11~input_o\,
	datab => \inst|inst17|R[9]~60_combout\,
	datac => \inst|inst6|q\(9),
	datad => \inst|inst7|q\(9),
	combout => \inst|inst17|R[9]~61_combout\);

-- Location: LCCOMB_X35_Y8_N4
\inst|inst20|Da[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Da\(9) = (GLOBAL(\inst|inst20|Equal0~0clkctrl_outclk\) & (\pin_name4[9]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~0clkctrl_outclk\) & ((\inst|inst20|Da\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[9]~input_o\,
	datac => \inst|inst20|Da\(9),
	datad => \inst|inst20|Equal0~0clkctrl_outclk\,
	combout => \inst|inst20|Da\(9));

-- Location: FF_X35_Y8_N5
\inst|inst10|q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Da\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst10|q\(9));

-- Location: LCCOMB_X35_Y8_N22
\inst|inst20|D8[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D8\(9) = (GLOBAL(\inst|inst20|Equal0~2clkctrl_outclk\) & (\pin_name4[9]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~2clkctrl_outclk\) & ((\inst|inst20|D8\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[9]~input_o\,
	datac => \inst|inst20|D8\(9),
	datad => \inst|inst20|Equal0~2clkctrl_outclk\,
	combout => \inst|inst20|D8\(9));

-- Location: FF_X35_Y8_N23
\inst|inst8|q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D8\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|q\(9));

-- Location: LCCOMB_X35_Y11_N20
\inst|inst17|R[9]~62\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[9]~62_combout\ = (\pin_name11~input_o\ & ((\inst|inst10|q\(9)) # ((\pin_name10~input_o\)))) # (!\pin_name11~input_o\ & (((!\pin_name10~input_o\ & \inst|inst8|q\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name11~input_o\,
	datab => \inst|inst10|q\(9),
	datac => \pin_name10~input_o\,
	datad => \inst|inst8|q\(9),
	combout => \inst|inst17|R[9]~62_combout\);

-- Location: LCCOMB_X35_Y10_N4
\inst|inst20|Db[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Db\(9) = (GLOBAL(\inst|inst20|Equal0~3clkctrl_outclk\) & (\pin_name4[9]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~3clkctrl_outclk\) & ((\inst|inst20|Db\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[9]~input_o\,
	datac => \inst|inst20|Db\(9),
	datad => \inst|inst20|Equal0~3clkctrl_outclk\,
	combout => \inst|inst20|Db\(9));

-- Location: FF_X35_Y10_N5
\inst|inst11|q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Db\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst11|q\(9));

-- Location: LCCOMB_X35_Y7_N30
\inst|inst20|D9[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D9\(9) = (GLOBAL(\inst|inst20|Equal0~1clkctrl_outclk\) & (\pin_name4[9]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~1clkctrl_outclk\) & ((\inst|inst20|D9\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[9]~input_o\,
	datac => \inst|inst20|D9\(9),
	datad => \inst|inst20|Equal0~1clkctrl_outclk\,
	combout => \inst|inst20|D9\(9));

-- Location: FF_X35_Y7_N31
\inst|inst9|q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D9\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst9|q\(9));

-- Location: LCCOMB_X35_Y11_N14
\inst|inst17|R[9]~63\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[9]~63_combout\ = (\pin_name10~input_o\ & ((\inst|inst17|R[9]~62_combout\ & (\inst|inst11|q\(9))) # (!\inst|inst17|R[9]~62_combout\ & ((\inst|inst9|q\(9)))))) # (!\pin_name10~input_o\ & (\inst|inst17|R[9]~62_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name10~input_o\,
	datab => \inst|inst17|R[9]~62_combout\,
	datac => \inst|inst11|q\(9),
	datad => \inst|inst9|q\(9),
	combout => \inst|inst17|R[9]~63_combout\);

-- Location: LCCOMB_X35_Y11_N8
\inst|inst20|D1[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D1\(9) = (GLOBAL(\inst|inst20|Equal0~9clkctrl_outclk\) & (\pin_name4[9]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~9clkctrl_outclk\) & ((\inst|inst20|D1\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[9]~input_o\,
	datac => \inst|inst20|Equal0~9clkctrl_outclk\,
	datad => \inst|inst20|D1\(9),
	combout => \inst|inst20|D1\(9));

-- Location: FF_X35_Y11_N9
\inst|inst1|q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D1\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|q\(9));

-- Location: LCCOMB_X35_Y11_N4
\inst|inst20|D0[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D0\(9) = (GLOBAL(\inst|inst20|Equal0~10clkctrl_outclk\) & (\pin_name4[9]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~10clkctrl_outclk\) & ((\inst|inst20|D0\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[9]~input_o\,
	datac => \inst|inst20|D0\(9),
	datad => \inst|inst20|Equal0~10clkctrl_outclk\,
	combout => \inst|inst20|D0\(9));

-- Location: FF_X35_Y11_N5
\inst|inst|q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D0\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|q\(9));

-- Location: LCCOMB_X35_Y11_N22
\inst|inst20|D2[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D2\(9) = (GLOBAL(\inst|inst20|Equal0~8clkctrl_outclk\) & (\pin_name4[9]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~8clkctrl_outclk\) & ((\inst|inst20|D2\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[9]~input_o\,
	datac => \inst|inst20|D2\(9),
	datad => \inst|inst20|Equal0~8clkctrl_outclk\,
	combout => \inst|inst20|D2\(9));

-- Location: FF_X35_Y11_N23
\inst|inst2|q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D2\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|q\(9));

-- Location: LCCOMB_X35_Y11_N2
\inst|inst17|R[9]~64\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[9]~64_combout\ = (\pin_name11~input_o\ & (((\pin_name10~input_o\) # (\inst|inst2|q\(9))))) # (!\pin_name11~input_o\ & (\inst|inst|q\(9) & (!\pin_name10~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name11~input_o\,
	datab => \inst|inst|q\(9),
	datac => \pin_name10~input_o\,
	datad => \inst|inst2|q\(9),
	combout => \inst|inst17|R[9]~64_combout\);

-- Location: LCCOMB_X35_Y13_N20
\inst|inst20|D3[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D3\(9) = (GLOBAL(\inst|inst20|Equal0~11clkctrl_outclk\) & (\pin_name4[9]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~11clkctrl_outclk\) & ((\inst|inst20|D3\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[9]~input_o\,
	datac => \inst|inst20|Equal0~11clkctrl_outclk\,
	datad => \inst|inst20|D3\(9),
	combout => \inst|inst20|D3\(9));

-- Location: FF_X35_Y13_N21
\inst|inst3|q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D3\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|q\(9));

-- Location: LCCOMB_X35_Y11_N24
\inst|inst17|R[9]~65\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[9]~65_combout\ = (\inst|inst17|R[9]~64_combout\ & (((\inst|inst3|q\(9)) # (!\pin_name10~input_o\)))) # (!\inst|inst17|R[9]~64_combout\ & (\inst|inst1|q\(9) & (\pin_name10~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|q\(9),
	datab => \inst|inst17|R[9]~64_combout\,
	datac => \pin_name10~input_o\,
	datad => \inst|inst3|q\(9),
	combout => \inst|inst17|R[9]~65_combout\);

-- Location: LCCOMB_X35_Y9_N18
\inst|inst17|R[9]~66\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[9]~66_combout\ = (\pin_name12~input_o\ & (((\pin_name13~input_o\)))) # (!\pin_name12~input_o\ & ((\pin_name13~input_o\ & (\inst|inst17|R[9]~63_combout\)) # (!\pin_name13~input_o\ & ((\inst|inst17|R[9]~65_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst17|R[9]~63_combout\,
	datab => \pin_name12~input_o\,
	datac => \inst|inst17|R[9]~65_combout\,
	datad => \pin_name13~input_o\,
	combout => \inst|inst17|R[9]~66_combout\);

-- Location: LCCOMB_X35_Y9_N24
\inst|inst17|R[9]~69\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[9]~69_combout\ = (\pin_name12~input_o\ & ((\inst|inst17|R[9]~66_combout\ & (\inst|inst17|R[9]~68_combout\)) # (!\inst|inst17|R[9]~66_combout\ & ((\inst|inst17|R[9]~61_combout\))))) # (!\pin_name12~input_o\ & 
-- (((\inst|inst17|R[9]~66_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst17|R[9]~68_combout\,
	datab => \pin_name12~input_o\,
	datac => \inst|inst17|R[9]~61_combout\,
	datad => \inst|inst17|R[9]~66_combout\,
	combout => \inst|inst17|R[9]~69_combout\);

-- Location: IOIBUF_X52_Y9_N1
\pin_name4[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name4(8),
	o => \pin_name4[8]~input_o\);

-- Location: LCCOMB_X36_Y12_N4
\inst|inst20|D5[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D5\(8) = (GLOBAL(\inst|inst20|Equal0~4clkctrl_outclk\) & (\pin_name4[8]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~4clkctrl_outclk\) & ((\inst|inst20|D5\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[8]~input_o\,
	datac => \inst|inst20|D5\(8),
	datad => \inst|inst20|Equal0~4clkctrl_outclk\,
	combout => \inst|inst20|D5\(8));

-- Location: FF_X36_Y12_N5
\inst|inst5|q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D5\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst5|q\(8));

-- Location: LCCOMB_X35_Y15_N28
\inst|inst20|D9[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D9\(8) = (GLOBAL(\inst|inst20|Equal0~1clkctrl_outclk\) & (\pin_name4[8]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~1clkctrl_outclk\) & ((\inst|inst20|D9\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[8]~input_o\,
	datac => \inst|inst20|Equal0~1clkctrl_outclk\,
	datad => \inst|inst20|D9\(8),
	combout => \inst|inst20|D9\(8));

-- Location: FF_X35_Y15_N29
\inst|inst9|q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D9\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst9|q\(8));

-- Location: LCCOMB_X35_Y15_N30
\inst|inst20|D1[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D1\(8) = (GLOBAL(\inst|inst20|Equal0~9clkctrl_outclk\) & (\pin_name4[8]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~9clkctrl_outclk\) & ((\inst|inst20|D1\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[8]~input_o\,
	datac => \inst|inst20|D1\(8),
	datad => \inst|inst20|Equal0~9clkctrl_outclk\,
	combout => \inst|inst20|D1\(8));

-- Location: FF_X35_Y15_N31
\inst|inst1|q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D1\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|q\(8));

-- Location: LCCOMB_X35_Y15_N12
\inst|inst17|R[8]~70\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[8]~70_combout\ = (\pin_name12~input_o\ & (\pin_name13~input_o\)) # (!\pin_name12~input_o\ & ((\pin_name13~input_o\ & (\inst|inst9|q\(8))) # (!\pin_name13~input_o\ & ((\inst|inst1|q\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name12~input_o\,
	datab => \pin_name13~input_o\,
	datac => \inst|inst9|q\(8),
	datad => \inst|inst1|q\(8),
	combout => \inst|inst17|R[8]~70_combout\);

-- Location: LCCOMB_X36_Y12_N30
\inst|inst20|Dd[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Dd\(8) = (GLOBAL(\inst|inst20|Equal0~12clkctrl_outclk\) & (\pin_name4[8]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~12clkctrl_outclk\) & ((\inst|inst20|Dd\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[8]~input_o\,
	datac => \inst|inst20|Dd\(8),
	datad => \inst|inst20|Equal0~12clkctrl_outclk\,
	combout => \inst|inst20|Dd\(8));

-- Location: FF_X36_Y12_N31
\inst|inst13|q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Dd\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst13|q\(8));

-- Location: LCCOMB_X35_Y15_N14
\inst|inst17|R[8]~71\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[8]~71_combout\ = (\inst|inst17|R[8]~70_combout\ & (((\inst|inst13|q\(8)) # (!\pin_name12~input_o\)))) # (!\inst|inst17|R[8]~70_combout\ & (\inst|inst5|q\(8) & ((\pin_name12~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst5|q\(8),
	datab => \inst|inst17|R[8]~70_combout\,
	datac => \inst|inst13|q\(8),
	datad => \pin_name12~input_o\,
	combout => \inst|inst17|R[8]~71_combout\);

-- Location: LCCOMB_X34_Y11_N4
\inst|inst20|D7[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D7\(8) = (GLOBAL(\inst|inst20|Equal0~7clkctrl_outclk\) & (\pin_name4[8]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~7clkctrl_outclk\) & ((\inst|inst20|D7\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[8]~input_o\,
	datac => \inst|inst20|D7\(8),
	datad => \inst|inst20|Equal0~7clkctrl_outclk\,
	combout => \inst|inst20|D7\(8));

-- Location: FF_X34_Y11_N5
\inst|inst7|q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D7\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst7|q\(8));

-- Location: LCCOMB_X34_Y10_N4
\inst|inst20|Db[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Db\(8) = (GLOBAL(\inst|inst20|Equal0~3clkctrl_outclk\) & (\pin_name4[8]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~3clkctrl_outclk\) & ((\inst|inst20|Db\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[8]~input_o\,
	datac => \inst|inst20|Db\(8),
	datad => \inst|inst20|Equal0~3clkctrl_outclk\,
	combout => \inst|inst20|Db\(8));

-- Location: FF_X34_Y10_N5
\inst|inst11|q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Db\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst11|q\(8));

-- Location: LCCOMB_X34_Y13_N4
\inst|inst20|D3[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D3\(8) = (GLOBAL(\inst|inst20|Equal0~11clkctrl_outclk\) & (\pin_name4[8]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~11clkctrl_outclk\) & ((\inst|inst20|D3\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[8]~input_o\,
	datac => \inst|inst20|D3\(8),
	datad => \inst|inst20|Equal0~11clkctrl_outclk\,
	combout => \inst|inst20|D3\(8));

-- Location: FF_X34_Y13_N5
\inst|inst3|q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D3\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|q\(8));

-- Location: LCCOMB_X34_Y8_N10
\inst|inst17|R[8]~77\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[8]~77_combout\ = (\pin_name13~input_o\ & ((\inst|inst11|q\(8)) # ((\pin_name12~input_o\)))) # (!\pin_name13~input_o\ & (((!\pin_name12~input_o\ & \inst|inst3|q\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name13~input_o\,
	datab => \inst|inst11|q\(8),
	datac => \pin_name12~input_o\,
	datad => \inst|inst3|q\(8),
	combout => \inst|inst17|R[8]~77_combout\);

-- Location: LCCOMB_X34_Y13_N30
\inst|inst20|Df[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Df\(8) = (GLOBAL(\inst|inst20|Equal0~15clkctrl_outclk\) & (\pin_name4[8]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~15clkctrl_outclk\) & ((\inst|inst20|Df\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[8]~input_o\,
	datac => \inst|inst20|Df\(8),
	datad => \inst|inst20|Equal0~15clkctrl_outclk\,
	combout => \inst|inst20|Df\(8));

-- Location: FF_X34_Y13_N31
\inst|inst15|q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Df\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst15|q\(8));

-- Location: LCCOMB_X34_Y8_N0
\inst|inst17|R[8]~78\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[8]~78_combout\ = (\pin_name12~input_o\ & ((\inst|inst17|R[8]~77_combout\ & ((\inst|inst15|q\(8)))) # (!\inst|inst17|R[8]~77_combout\ & (\inst|inst7|q\(8))))) # (!\pin_name12~input_o\ & (((\inst|inst17|R[8]~77_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|q\(8),
	datab => \pin_name12~input_o\,
	datac => \inst|inst17|R[8]~77_combout\,
	datad => \inst|inst15|q\(8),
	combout => \inst|inst17|R[8]~78_combout\);

-- Location: LCCOMB_X34_Y8_N4
\inst|inst20|Da[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Da\(8) = (GLOBAL(\inst|inst20|Equal0~0clkctrl_outclk\) & (\pin_name4[8]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~0clkctrl_outclk\) & ((\inst|inst20|Da\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[8]~input_o\,
	datac => \inst|inst20|Da\(8),
	datad => \inst|inst20|Equal0~0clkctrl_outclk\,
	combout => \inst|inst20|Da\(8));

-- Location: FF_X34_Y8_N5
\inst|inst10|q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Da\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst10|q\(8));

-- Location: LCCOMB_X34_Y9_N4
\inst|inst20|D2[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D2\(8) = (GLOBAL(\inst|inst20|Equal0~8clkctrl_outclk\) & (\pin_name4[8]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~8clkctrl_outclk\) & ((\inst|inst20|D2\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[8]~input_o\,
	datac => \inst|inst20|D2\(8),
	datad => \inst|inst20|Equal0~8clkctrl_outclk\,
	combout => \inst|inst20|D2\(8));

-- Location: FF_X34_Y9_N5
\inst|inst2|q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D2\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|q\(8));

-- Location: LCCOMB_X34_Y9_N22
\inst|inst20|D6[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D6\(8) = (GLOBAL(\inst|inst20|Equal0~5clkctrl_outclk\) & ((\pin_name4[8]~input_o\))) # (!GLOBAL(\inst|inst20|Equal0~5clkctrl_outclk\) & (\inst|inst20|D6\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst20|D6\(8),
	datab => \pin_name4[8]~input_o\,
	datac => \inst|inst20|Equal0~5clkctrl_outclk\,
	combout => \inst|inst20|D6\(8));

-- Location: FF_X34_Y9_N23
\inst|inst6|q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D6\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|q\(8));

-- Location: LCCOMB_X34_Y8_N30
\inst|inst17|R[8]~72\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[8]~72_combout\ = (\pin_name13~input_o\ & (\pin_name12~input_o\)) # (!\pin_name13~input_o\ & ((\pin_name12~input_o\ & ((\inst|inst6|q\(8)))) # (!\pin_name12~input_o\ & (\inst|inst2|q\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name13~input_o\,
	datab => \pin_name12~input_o\,
	datac => \inst|inst2|q\(8),
	datad => \inst|inst6|q\(8),
	combout => \inst|inst17|R[8]~72_combout\);

-- Location: LCCOMB_X34_Y8_N12
\inst|inst20|De[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|De\(8) = (GLOBAL(\inst|inst20|Equal0~13clkctrl_outclk\) & (\pin_name4[8]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~13clkctrl_outclk\) & ((\inst|inst20|De\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[8]~input_o\,
	datac => \inst|inst20|Equal0~13clkctrl_outclk\,
	datad => \inst|inst20|De\(8),
	combout => \inst|inst20|De\(8));

-- Location: FF_X34_Y8_N13
\inst|inst14|q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|De\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst14|q\(8));

-- Location: LCCOMB_X34_Y8_N6
\inst|inst17|R[8]~73\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[8]~73_combout\ = (\pin_name13~input_o\ & ((\inst|inst17|R[8]~72_combout\ & ((\inst|inst14|q\(8)))) # (!\inst|inst17|R[8]~72_combout\ & (\inst|inst10|q\(8))))) # (!\pin_name13~input_o\ & (((\inst|inst17|R[8]~72_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name13~input_o\,
	datab => \inst|inst10|q\(8),
	datac => \inst|inst17|R[8]~72_combout\,
	datad => \inst|inst14|q\(8),
	combout => \inst|inst17|R[8]~73_combout\);

-- Location: LCCOMB_X34_Y11_N30
\inst|inst20|Dc[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Dc\(8) = (GLOBAL(\inst|inst20|Equal0~14clkctrl_outclk\) & ((\pin_name4[8]~input_o\))) # (!GLOBAL(\inst|inst20|Equal0~14clkctrl_outclk\) & (\inst|inst20|Dc\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst20|Dc\(8),
	datab => \pin_name4[8]~input_o\,
	datac => \inst|inst20|Equal0~14clkctrl_outclk\,
	combout => \inst|inst20|Dc\(8));

-- Location: FF_X34_Y11_N31
\inst|inst12|q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Dc\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst12|q\(8));

-- Location: LCCOMB_X34_Y9_N30
\inst|inst20|D4[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D4\(8) = (GLOBAL(\inst|inst20|Equal0~6clkctrl_outclk\) & (\pin_name4[8]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~6clkctrl_outclk\) & ((\inst|inst20|D4\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[8]~input_o\,
	datac => \inst|inst20|D4\(8),
	datad => \inst|inst20|Equal0~6clkctrl_outclk\,
	combout => \inst|inst20|D4\(8));

-- Location: FF_X34_Y9_N31
\inst|inst4|q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D4\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst4|q\(8));

-- Location: LCCOMB_X34_Y11_N8
\inst|inst20|D0[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D0\(8) = (GLOBAL(\inst|inst20|Equal0~10clkctrl_outclk\) & (\pin_name4[8]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~10clkctrl_outclk\) & ((\inst|inst20|D0\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[8]~input_o\,
	datac => \inst|inst20|D0\(8),
	datad => \inst|inst20|Equal0~10clkctrl_outclk\,
	combout => \inst|inst20|D0\(8));

-- Location: FF_X34_Y11_N9
\inst|inst|q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D0\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|q\(8));

-- Location: LCCOMB_X34_Y8_N14
\inst|inst17|R[8]~74\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[8]~74_combout\ = (\pin_name13~input_o\ & (\pin_name12~input_o\)) # (!\pin_name13~input_o\ & ((\pin_name12~input_o\ & (\inst|inst4|q\(8))) # (!\pin_name12~input_o\ & ((\inst|inst|q\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name13~input_o\,
	datab => \pin_name12~input_o\,
	datac => \inst|inst4|q\(8),
	datad => \inst|inst|q\(8),
	combout => \inst|inst17|R[8]~74_combout\);

-- Location: LCCOMB_X34_Y8_N8
\inst|inst20|D8[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D8\(8) = (GLOBAL(\inst|inst20|Equal0~2clkctrl_outclk\) & (\pin_name4[8]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~2clkctrl_outclk\) & ((\inst|inst20|D8\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[8]~input_o\,
	datac => \inst|inst20|D8\(8),
	datad => \inst|inst20|Equal0~2clkctrl_outclk\,
	combout => \inst|inst20|D8\(8));

-- Location: FF_X34_Y8_N9
\inst|inst8|q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D8\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|q\(8));

-- Location: LCCOMB_X34_Y8_N24
\inst|inst17|R[8]~75\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[8]~75_combout\ = (\pin_name13~input_o\ & ((\inst|inst17|R[8]~74_combout\ & (\inst|inst12|q\(8))) # (!\inst|inst17|R[8]~74_combout\ & ((\inst|inst8|q\(8)))))) # (!\pin_name13~input_o\ & (((\inst|inst17|R[8]~74_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name13~input_o\,
	datab => \inst|inst12|q\(8),
	datac => \inst|inst17|R[8]~74_combout\,
	datad => \inst|inst8|q\(8),
	combout => \inst|inst17|R[8]~75_combout\);

-- Location: LCCOMB_X41_Y12_N16
\inst|inst17|R[8]~76\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[8]~76_combout\ = (\pin_name10~input_o\ & (((\pin_name11~input_o\)))) # (!\pin_name10~input_o\ & ((\pin_name11~input_o\ & (\inst|inst17|R[8]~73_combout\)) # (!\pin_name11~input_o\ & ((\inst|inst17|R[8]~75_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name10~input_o\,
	datab => \inst|inst17|R[8]~73_combout\,
	datac => \pin_name11~input_o\,
	datad => \inst|inst17|R[8]~75_combout\,
	combout => \inst|inst17|R[8]~76_combout\);

-- Location: LCCOMB_X41_Y12_N10
\inst|inst17|R[8]~79\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[8]~79_combout\ = (\pin_name10~input_o\ & ((\inst|inst17|R[8]~76_combout\ & ((\inst|inst17|R[8]~78_combout\))) # (!\inst|inst17|R[8]~76_combout\ & (\inst|inst17|R[8]~71_combout\)))) # (!\pin_name10~input_o\ & 
-- (((\inst|inst17|R[8]~76_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name10~input_o\,
	datab => \inst|inst17|R[8]~71_combout\,
	datac => \inst|inst17|R[8]~78_combout\,
	datad => \inst|inst17|R[8]~76_combout\,
	combout => \inst|inst17|R[8]~79_combout\);

-- Location: IOIBUF_X52_Y18_N8
\pin_name4[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name4(7),
	o => \pin_name4[7]~input_o\);

-- Location: LCCOMB_X38_Y15_N4
\inst|inst20|D1[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D1\(7) = (GLOBAL(\inst|inst20|Equal0~9clkctrl_outclk\) & (\pin_name4[7]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~9clkctrl_outclk\) & ((\inst|inst20|D1\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[7]~input_o\,
	datac => \inst|inst20|D1\(7),
	datad => \inst|inst20|Equal0~9clkctrl_outclk\,
	combout => \inst|inst20|D1\(7));

-- Location: FF_X38_Y15_N5
\inst|inst1|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D1\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|q\(7));

-- Location: LCCOMB_X39_Y15_N28
\inst|inst20|D0[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D0\(7) = (GLOBAL(\inst|inst20|Equal0~10clkctrl_outclk\) & (\pin_name4[7]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~10clkctrl_outclk\) & ((\inst|inst20|D0\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[7]~input_o\,
	datac => \inst|inst20|Equal0~10clkctrl_outclk\,
	datad => \inst|inst20|D0\(7),
	combout => \inst|inst20|D0\(7));

-- Location: FF_X39_Y15_N29
\inst|inst|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D0\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|q\(7));

-- Location: LCCOMB_X38_Y18_N24
\inst|inst17|R[7]~84\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[7]~84_combout\ = (\pin_name11~input_o\ & (((\pin_name10~input_o\)))) # (!\pin_name11~input_o\ & ((\pin_name10~input_o\ & (\inst|inst1|q\(7))) # (!\pin_name10~input_o\ & ((\inst|inst|q\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name11~input_o\,
	datab => \inst|inst1|q\(7),
	datac => \pin_name10~input_o\,
	datad => \inst|inst|q\(7),
	combout => \inst|inst17|R[7]~84_combout\);

-- Location: LCCOMB_X42_Y18_N22
\inst|inst20|D3[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D3\(7) = (GLOBAL(\inst|inst20|Equal0~11clkctrl_outclk\) & (\pin_name4[7]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~11clkctrl_outclk\) & ((\inst|inst20|D3\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[7]~input_o\,
	datac => \inst|inst20|D3\(7),
	datad => \inst|inst20|Equal0~11clkctrl_outclk\,
	combout => \inst|inst20|D3\(7));

-- Location: FF_X42_Y18_N23
\inst|inst3|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D3\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|q\(7));

-- Location: LCCOMB_X43_Y16_N4
\inst|inst20|D2[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D2\(7) = (GLOBAL(\inst|inst20|Equal0~8clkctrl_outclk\) & (\pin_name4[7]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~8clkctrl_outclk\) & ((\inst|inst20|D2\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[7]~input_o\,
	datac => \inst|inst20|D2\(7),
	datad => \inst|inst20|Equal0~8clkctrl_outclk\,
	combout => \inst|inst20|D2\(7));

-- Location: FF_X43_Y16_N5
\inst|inst2|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D2\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|q\(7));

-- Location: LCCOMB_X38_Y18_N26
\inst|inst17|R[7]~85\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[7]~85_combout\ = (\pin_name11~input_o\ & ((\inst|inst17|R[7]~84_combout\ & (\inst|inst3|q\(7))) # (!\inst|inst17|R[7]~84_combout\ & ((\inst|inst2|q\(7)))))) # (!\pin_name11~input_o\ & (\inst|inst17|R[7]~84_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name11~input_o\,
	datab => \inst|inst17|R[7]~84_combout\,
	datac => \inst|inst3|q\(7),
	datad => \inst|inst2|q\(7),
	combout => \inst|inst17|R[7]~85_combout\);

-- Location: LCCOMB_X42_Y17_N30
\inst|inst20|D5[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D5\(7) = (GLOBAL(\inst|inst20|Equal0~4clkctrl_outclk\) & (\pin_name4[7]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~4clkctrl_outclk\) & ((\inst|inst20|D5\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[7]~input_o\,
	datac => \inst|inst20|D5\(7),
	datad => \inst|inst20|Equal0~4clkctrl_outclk\,
	combout => \inst|inst20|D5\(7));

-- Location: FF_X42_Y17_N31
\inst|inst5|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D5\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst5|q\(7));

-- Location: LCCOMB_X38_Y18_N8
\inst|inst20|D7[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D7\(7) = (GLOBAL(\inst|inst20|Equal0~7clkctrl_outclk\) & (\pin_name4[7]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~7clkctrl_outclk\) & ((\inst|inst20|D7\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[7]~input_o\,
	datac => \inst|inst20|D7\(7),
	datad => \inst|inst20|Equal0~7clkctrl_outclk\,
	combout => \inst|inst20|D7\(7));

-- Location: FF_X38_Y18_N9
\inst|inst7|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D7\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst7|q\(7));

-- Location: LCCOMB_X42_Y17_N28
\inst|inst20|D4[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D4\(7) = (GLOBAL(\inst|inst20|Equal0~6clkctrl_outclk\) & ((\pin_name4[7]~input_o\))) # (!GLOBAL(\inst|inst20|Equal0~6clkctrl_outclk\) & (\inst|inst20|D4\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst20|D4\(7),
	datac => \pin_name4[7]~input_o\,
	datad => \inst|inst20|Equal0~6clkctrl_outclk\,
	combout => \inst|inst20|D4\(7));

-- Location: FF_X42_Y17_N29
\inst|inst4|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D4\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst4|q\(7));

-- Location: LCCOMB_X38_Y18_N4
\inst|inst20|D6[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D6\(7) = (GLOBAL(\inst|inst20|Equal0~5clkctrl_outclk\) & (\pin_name4[7]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~5clkctrl_outclk\) & ((\inst|inst20|D6\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[7]~input_o\,
	datac => \inst|inst20|D6\(7),
	datad => \inst|inst20|Equal0~5clkctrl_outclk\,
	combout => \inst|inst20|D6\(7));

-- Location: FF_X38_Y18_N5
\inst|inst6|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D6\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|q\(7));

-- Location: LCCOMB_X38_Y18_N10
\inst|inst17|R[7]~82\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[7]~82_combout\ = (\pin_name11~input_o\ & (((\pin_name10~input_o\) # (\inst|inst6|q\(7))))) # (!\pin_name11~input_o\ & (\inst|inst4|q\(7) & (!\pin_name10~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name11~input_o\,
	datab => \inst|inst4|q\(7),
	datac => \pin_name10~input_o\,
	datad => \inst|inst6|q\(7),
	combout => \inst|inst17|R[7]~82_combout\);

-- Location: LCCOMB_X38_Y18_N14
\inst|inst17|R[7]~83\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[7]~83_combout\ = (\pin_name10~input_o\ & ((\inst|inst17|R[7]~82_combout\ & ((\inst|inst7|q\(7)))) # (!\inst|inst17|R[7]~82_combout\ & (\inst|inst5|q\(7))))) # (!\pin_name10~input_o\ & (((\inst|inst17|R[7]~82_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst5|q\(7),
	datab => \inst|inst7|q\(7),
	datac => \pin_name10~input_o\,
	datad => \inst|inst17|R[7]~82_combout\,
	combout => \inst|inst17|R[7]~83_combout\);

-- Location: LCCOMB_X38_Y18_N20
\inst|inst17|R[7]~86\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[7]~86_combout\ = (\pin_name12~input_o\ & (((\inst|inst17|R[7]~83_combout\) # (\pin_name13~input_o\)))) # (!\pin_name12~input_o\ & (\inst|inst17|R[7]~85_combout\ & ((!\pin_name13~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst17|R[7]~85_combout\,
	datab => \pin_name12~input_o\,
	datac => \inst|inst17|R[7]~83_combout\,
	datad => \pin_name13~input_o\,
	combout => \inst|inst17|R[7]~86_combout\);

-- Location: LCCOMB_X42_Y19_N14
\inst|inst20|Dc[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Dc\(7) = (GLOBAL(\inst|inst20|Equal0~14clkctrl_outclk\) & (\pin_name4[7]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~14clkctrl_outclk\) & ((\inst|inst20|Dc\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[7]~input_o\,
	datac => \inst|inst20|Dc\(7),
	datad => \inst|inst20|Equal0~14clkctrl_outclk\,
	combout => \inst|inst20|Dc\(7));

-- Location: FF_X42_Y19_N15
\inst|inst12|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Dc\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst12|q\(7));

-- Location: LCCOMB_X38_Y18_N6
\inst|inst20|De[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|De\(7) = (GLOBAL(\inst|inst20|Equal0~13clkctrl_outclk\) & (\pin_name4[7]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~13clkctrl_outclk\) & ((\inst|inst20|De\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[7]~input_o\,
	datac => \inst|inst20|Equal0~13clkctrl_outclk\,
	datad => \inst|inst20|De\(7),
	combout => \inst|inst20|De\(7));

-- Location: FF_X38_Y18_N7
\inst|inst14|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|De\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst14|q\(7));

-- Location: LCCOMB_X38_Y18_N28
\inst|inst17|R[7]~87\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[7]~87_combout\ = (\pin_name11~input_o\ & (((\pin_name10~input_o\) # (\inst|inst14|q\(7))))) # (!\pin_name11~input_o\ & (\inst|inst12|q\(7) & (!\pin_name10~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name11~input_o\,
	datab => \inst|inst12|q\(7),
	datac => \pin_name10~input_o\,
	datad => \inst|inst14|q\(7),
	combout => \inst|inst17|R[7]~87_combout\);

-- Location: LCCOMB_X42_Y19_N8
\inst|inst20|Dd[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Dd\(7) = (GLOBAL(\inst|inst20|Equal0~12clkctrl_outclk\) & (\pin_name4[7]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~12clkctrl_outclk\) & ((\inst|inst20|Dd\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[7]~input_o\,
	datac => \inst|inst20|Dd\(7),
	datad => \inst|inst20|Equal0~12clkctrl_outclk\,
	combout => \inst|inst20|Dd\(7));

-- Location: FF_X42_Y19_N9
\inst|inst13|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Dd\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst13|q\(7));

-- Location: LCCOMB_X43_Y18_N8
\inst|inst20|Df[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Df\(7) = (GLOBAL(\inst|inst20|Equal0~15clkctrl_outclk\) & (\pin_name4[7]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~15clkctrl_outclk\) & ((\inst|inst20|Df\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[7]~input_o\,
	datac => \inst|inst20|Df\(7),
	datad => \inst|inst20|Equal0~15clkctrl_outclk\,
	combout => \inst|inst20|Df\(7));

-- Location: FF_X43_Y18_N9
\inst|inst15|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Df\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst15|q\(7));

-- Location: LCCOMB_X42_Y18_N12
\inst|inst17|R[7]~88\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[7]~88_combout\ = (\pin_name10~input_o\ & ((\inst|inst17|R[7]~87_combout\ & ((\inst|inst15|q\(7)))) # (!\inst|inst17|R[7]~87_combout\ & (\inst|inst13|q\(7))))) # (!\pin_name10~input_o\ & (\inst|inst17|R[7]~87_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name10~input_o\,
	datab => \inst|inst17|R[7]~87_combout\,
	datac => \inst|inst13|q\(7),
	datad => \inst|inst15|q\(7),
	combout => \inst|inst17|R[7]~88_combout\);

-- Location: LCCOMB_X42_Y17_N16
\inst|inst20|D9[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D9\(7) = (GLOBAL(\inst|inst20|Equal0~1clkctrl_outclk\) & (\pin_name4[7]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~1clkctrl_outclk\) & ((\inst|inst20|D9\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[7]~input_o\,
	datac => \inst|inst20|Equal0~1clkctrl_outclk\,
	datad => \inst|inst20|D9\(7),
	combout => \inst|inst20|D9\(7));

-- Location: FF_X42_Y17_N17
\inst|inst9|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D9\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst9|q\(7));

-- Location: LCCOMB_X43_Y18_N12
\inst|inst20|D8[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D8\(7) = (GLOBAL(\inst|inst20|Equal0~2clkctrl_outclk\) & (\pin_name4[7]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~2clkctrl_outclk\) & ((\inst|inst20|D8\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[7]~input_o\,
	datac => \inst|inst20|Equal0~2clkctrl_outclk\,
	datad => \inst|inst20|D8\(7),
	combout => \inst|inst20|D8\(7));

-- Location: FF_X43_Y18_N13
\inst|inst8|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D8\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|q\(7));

-- Location: LCCOMB_X42_Y18_N18
\inst|inst17|R[7]~80\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[7]~80_combout\ = (\pin_name10~input_o\ & ((\inst|inst9|q\(7)) # ((\pin_name11~input_o\)))) # (!\pin_name10~input_o\ & (((\inst|inst8|q\(7) & !\pin_name11~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst9|q\(7),
	datab => \inst|inst8|q\(7),
	datac => \pin_name10~input_o\,
	datad => \pin_name11~input_o\,
	combout => \inst|inst17|R[7]~80_combout\);

-- Location: LCCOMB_X42_Y18_N8
\inst|inst20|Da[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Da\(7) = (GLOBAL(\inst|inst20|Equal0~0clkctrl_outclk\) & (\pin_name4[7]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~0clkctrl_outclk\) & ((\inst|inst20|Da\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[7]~input_o\,
	datac => \inst|inst20|Da\(7),
	datad => \inst|inst20|Equal0~0clkctrl_outclk\,
	combout => \inst|inst20|Da\(7));

-- Location: FF_X42_Y18_N9
\inst|inst10|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Da\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst10|q\(7));

-- Location: LCCOMB_X43_Y18_N26
\inst|inst20|Db[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Db\(7) = (GLOBAL(\inst|inst20|Equal0~3clkctrl_outclk\) & (\pin_name4[7]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~3clkctrl_outclk\) & ((\inst|inst20|Db\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[7]~input_o\,
	datac => \inst|inst20|Db\(7),
	datad => \inst|inst20|Equal0~3clkctrl_outclk\,
	combout => \inst|inst20|Db\(7));

-- Location: FF_X43_Y18_N27
\inst|inst11|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Db\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst11|q\(7));

-- Location: LCCOMB_X42_Y18_N16
\inst|inst17|R[7]~81\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[7]~81_combout\ = (\pin_name11~input_o\ & ((\inst|inst17|R[7]~80_combout\ & ((\inst|inst11|q\(7)))) # (!\inst|inst17|R[7]~80_combout\ & (\inst|inst10|q\(7))))) # (!\pin_name11~input_o\ & (\inst|inst17|R[7]~80_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name11~input_o\,
	datab => \inst|inst17|R[7]~80_combout\,
	datac => \inst|inst10|q\(7),
	datad => \inst|inst11|q\(7),
	combout => \inst|inst17|R[7]~81_combout\);

-- Location: LCCOMB_X41_Y11_N28
\inst|inst17|R[7]~89\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[7]~89_combout\ = (\inst|inst17|R[7]~86_combout\ & ((\inst|inst17|R[7]~88_combout\) # ((!\pin_name13~input_o\)))) # (!\inst|inst17|R[7]~86_combout\ & (((\pin_name13~input_o\ & \inst|inst17|R[7]~81_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst17|R[7]~86_combout\,
	datab => \inst|inst17|R[7]~88_combout\,
	datac => \pin_name13~input_o\,
	datad => \inst|inst17|R[7]~81_combout\,
	combout => \inst|inst17|R[7]~89_combout\);

-- Location: IOIBUF_X46_Y0_N8
\pin_name4[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name4(6),
	o => \pin_name4[6]~input_o\);

-- Location: LCCOMB_X44_Y6_N10
\inst|inst20|D0[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D0\(6) = (GLOBAL(\inst|inst20|Equal0~10clkctrl_outclk\) & (\pin_name4[6]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~10clkctrl_outclk\) & ((\inst|inst20|D0\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[6]~input_o\,
	datac => \inst|inst20|Equal0~10clkctrl_outclk\,
	datad => \inst|inst20|D0\(6),
	combout => \inst|inst20|D0\(6));

-- Location: FF_X44_Y6_N11
\inst|inst|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D0\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|q\(6));

-- Location: LCCOMB_X44_Y5_N14
\inst|inst20|D8[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D8\(6) = (GLOBAL(\inst|inst20|Equal0~2clkctrl_outclk\) & (\pin_name4[6]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~2clkctrl_outclk\) & ((\inst|inst20|D8\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[6]~input_o\,
	datac => \inst|inst20|D8\(6),
	datad => \inst|inst20|Equal0~2clkctrl_outclk\,
	combout => \inst|inst20|D8\(6));

-- Location: FF_X44_Y5_N15
\inst|inst8|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D8\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|q\(6));

-- Location: LCCOMB_X44_Y6_N16
\inst|inst17|R[6]~94\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[6]~94_combout\ = (\pin_name12~input_o\ & (((\pin_name13~input_o\)))) # (!\pin_name12~input_o\ & ((\pin_name13~input_o\ & ((\inst|inst8|q\(6)))) # (!\pin_name13~input_o\ & (\inst|inst|q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|q\(6),
	datab => \pin_name12~input_o\,
	datac => \pin_name13~input_o\,
	datad => \inst|inst8|q\(6),
	combout => \inst|inst17|R[6]~94_combout\);

-- Location: LCCOMB_X44_Y5_N0
\inst|inst20|Dc[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Dc\(6) = (GLOBAL(\inst|inst20|Equal0~14clkctrl_outclk\) & (\pin_name4[6]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~14clkctrl_outclk\) & ((\inst|inst20|Dc\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[6]~input_o\,
	datac => \inst|inst20|Equal0~14clkctrl_outclk\,
	datad => \inst|inst20|Dc\(6),
	combout => \inst|inst20|Dc\(6));

-- Location: FF_X44_Y5_N1
\inst|inst12|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Dc\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst12|q\(6));

-- Location: LCCOMB_X44_Y3_N14
\inst|inst20|D4[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D4\(6) = (GLOBAL(\inst|inst20|Equal0~6clkctrl_outclk\) & (\pin_name4[6]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~6clkctrl_outclk\) & ((\inst|inst20|D4\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[6]~input_o\,
	datac => \inst|inst20|D4\(6),
	datad => \inst|inst20|Equal0~6clkctrl_outclk\,
	combout => \inst|inst20|D4\(6));

-- Location: FF_X44_Y3_N15
\inst|inst4|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D4\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst4|q\(6));

-- Location: LCCOMB_X44_Y6_N6
\inst|inst17|R[6]~95\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[6]~95_combout\ = (\inst|inst17|R[6]~94_combout\ & ((\inst|inst12|q\(6)) # ((!\pin_name12~input_o\)))) # (!\inst|inst17|R[6]~94_combout\ & (((\inst|inst4|q\(6) & \pin_name12~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst17|R[6]~94_combout\,
	datab => \inst|inst12|q\(6),
	datac => \inst|inst4|q\(6),
	datad => \pin_name12~input_o\,
	combout => \inst|inst17|R[6]~95_combout\);

-- Location: LCCOMB_X44_Y3_N4
\inst|inst20|D9[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D9\(6) = (GLOBAL(\inst|inst20|Equal0~1clkctrl_outclk\) & (\pin_name4[6]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~1clkctrl_outclk\) & ((\inst|inst20|D9\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[6]~input_o\,
	datac => \inst|inst20|D9\(6),
	datad => \inst|inst20|Equal0~1clkctrl_outclk\,
	combout => \inst|inst20|D9\(6));

-- Location: FF_X44_Y3_N5
\inst|inst9|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D9\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst9|q\(6));

-- Location: LCCOMB_X44_Y6_N26
\inst|inst20|Dd[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Dd\(6) = (GLOBAL(\inst|inst20|Equal0~12clkctrl_outclk\) & (\pin_name4[6]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~12clkctrl_outclk\) & ((\inst|inst20|Dd\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[6]~input_o\,
	datac => \inst|inst20|Dd\(6),
	datad => \inst|inst20|Equal0~12clkctrl_outclk\,
	combout => \inst|inst20|Dd\(6));

-- Location: FF_X44_Y6_N27
\inst|inst13|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Dd\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst13|q\(6));

-- Location: LCCOMB_X44_Y4_N30
\inst|inst20|D5[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D5\(6) = (GLOBAL(\inst|inst20|Equal0~4clkctrl_outclk\) & ((\pin_name4[6]~input_o\))) # (!GLOBAL(\inst|inst20|Equal0~4clkctrl_outclk\) & (\inst|inst20|D5\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst20|D5\(6),
	datab => \pin_name4[6]~input_o\,
	datac => \inst|inst20|Equal0~4clkctrl_outclk\,
	combout => \inst|inst20|D5\(6));

-- Location: FF_X44_Y4_N31
\inst|inst5|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D5\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst5|q\(6));

-- Location: LCCOMB_X43_Y6_N4
\inst|inst20|D1[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D1\(6) = (GLOBAL(\inst|inst20|Equal0~9clkctrl_outclk\) & (\pin_name4[6]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~9clkctrl_outclk\) & ((\inst|inst20|D1\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[6]~input_o\,
	datac => \inst|inst20|D1\(6),
	datad => \inst|inst20|Equal0~9clkctrl_outclk\,
	combout => \inst|inst20|D1\(6));

-- Location: FF_X43_Y6_N5
\inst|inst1|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D1\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|q\(6));

-- Location: LCCOMB_X44_Y6_N20
\inst|inst17|R[6]~92\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[6]~92_combout\ = (\pin_name13~input_o\ & (((\pin_name12~input_o\)))) # (!\pin_name13~input_o\ & ((\pin_name12~input_o\ & (\inst|inst5|q\(6))) # (!\pin_name12~input_o\ & ((\inst|inst1|q\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst5|q\(6),
	datab => \inst|inst1|q\(6),
	datac => \pin_name13~input_o\,
	datad => \pin_name12~input_o\,
	combout => \inst|inst17|R[6]~92_combout\);

-- Location: LCCOMB_X44_Y6_N28
\inst|inst17|R[6]~93\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[6]~93_combout\ = (\pin_name13~input_o\ & ((\inst|inst17|R[6]~92_combout\ & ((\inst|inst13|q\(6)))) # (!\inst|inst17|R[6]~92_combout\ & (\inst|inst9|q\(6))))) # (!\pin_name13~input_o\ & (((\inst|inst17|R[6]~92_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst9|q\(6),
	datab => \inst|inst13|q\(6),
	datac => \pin_name13~input_o\,
	datad => \inst|inst17|R[6]~92_combout\,
	combout => \inst|inst17|R[6]~93_combout\);

-- Location: LCCOMB_X44_Y6_N12
\inst|inst17|R[6]~96\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[6]~96_combout\ = (\pin_name10~input_o\ & (((\pin_name11~input_o\) # (\inst|inst17|R[6]~93_combout\)))) # (!\pin_name10~input_o\ & (\inst|inst17|R[6]~95_combout\ & (!\pin_name11~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst17|R[6]~95_combout\,
	datab => \pin_name10~input_o\,
	datac => \pin_name11~input_o\,
	datad => \inst|inst17|R[6]~93_combout\,
	combout => \inst|inst17|R[6]~96_combout\);

-- Location: LCCOMB_X44_Y6_N30
\inst|inst20|Db[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Db\(6) = (GLOBAL(\inst|inst20|Equal0~3clkctrl_outclk\) & (\pin_name4[6]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~3clkctrl_outclk\) & ((\inst|inst20|Db\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[6]~input_o\,
	datac => \inst|inst20|Db\(6),
	datad => \inst|inst20|Equal0~3clkctrl_outclk\,
	combout => \inst|inst20|Db\(6));

-- Location: FF_X44_Y6_N31
\inst|inst11|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Db\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst11|q\(6));

-- Location: LCCOMB_X43_Y6_N14
\inst|inst20|Df[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Df\(6) = (GLOBAL(\inst|inst20|Equal0~15clkctrl_outclk\) & (\pin_name4[6]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~15clkctrl_outclk\) & ((\inst|inst20|Df\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[6]~input_o\,
	datac => \inst|inst20|Df\(6),
	datad => \inst|inst20|Equal0~15clkctrl_outclk\,
	combout => \inst|inst20|Df\(6));

-- Location: FF_X43_Y6_N15
\inst|inst15|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Df\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst15|q\(6));

-- Location: LCCOMB_X44_Y4_N4
\inst|inst20|D7[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D7\(6) = (GLOBAL(\inst|inst20|Equal0~7clkctrl_outclk\) & (\pin_name4[6]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~7clkctrl_outclk\) & ((\inst|inst20|D7\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[6]~input_o\,
	datac => \inst|inst20|D7\(6),
	datad => \inst|inst20|Equal0~7clkctrl_outclk\,
	combout => \inst|inst20|D7\(6));

-- Location: FF_X44_Y4_N5
\inst|inst7|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D7\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst7|q\(6));

-- Location: LCCOMB_X44_Y9_N8
\inst|inst20|D3[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D3\(6) = (GLOBAL(\inst|inst20|Equal0~11clkctrl_outclk\) & (\pin_name4[6]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~11clkctrl_outclk\) & ((\inst|inst20|D3\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[6]~input_o\,
	datac => \inst|inst20|D3\(6),
	datad => \inst|inst20|Equal0~11clkctrl_outclk\,
	combout => \inst|inst20|D3\(6));

-- Location: FF_X44_Y9_N9
\inst|inst3|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D3\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|q\(6));

-- Location: LCCOMB_X44_Y9_N26
\inst|inst17|R[6]~97\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[6]~97_combout\ = (\pin_name12~input_o\ & ((\inst|inst7|q\(6)) # ((\pin_name13~input_o\)))) # (!\pin_name12~input_o\ & (((!\pin_name13~input_o\ & \inst|inst3|q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name12~input_o\,
	datab => \inst|inst7|q\(6),
	datac => \pin_name13~input_o\,
	datad => \inst|inst3|q\(6),
	combout => \inst|inst17|R[6]~97_combout\);

-- Location: LCCOMB_X44_Y9_N16
\inst|inst17|R[6]~98\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[6]~98_combout\ = (\pin_name13~input_o\ & ((\inst|inst17|R[6]~97_combout\ & ((\inst|inst15|q\(6)))) # (!\inst|inst17|R[6]~97_combout\ & (\inst|inst11|q\(6))))) # (!\pin_name13~input_o\ & (((\inst|inst17|R[6]~97_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst11|q\(6),
	datab => \pin_name13~input_o\,
	datac => \inst|inst15|q\(6),
	datad => \inst|inst17|R[6]~97_combout\,
	combout => \inst|inst17|R[6]~98_combout\);

-- Location: LCCOMB_X44_Y4_N8
\inst|inst20|D6[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D6\(6) = (GLOBAL(\inst|inst20|Equal0~5clkctrl_outclk\) & (\pin_name4[6]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~5clkctrl_outclk\) & ((\inst|inst20|D6\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[6]~input_o\,
	datac => \inst|inst20|D6\(6),
	datad => \inst|inst20|Equal0~5clkctrl_outclk\,
	combout => \inst|inst20|D6\(6));

-- Location: FF_X44_Y4_N9
\inst|inst6|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D6\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|q\(6));

-- Location: LCCOMB_X44_Y9_N0
\inst|inst20|De[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|De\(6) = (GLOBAL(\inst|inst20|Equal0~13clkctrl_outclk\) & (\pin_name4[6]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~13clkctrl_outclk\) & ((\inst|inst20|De\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[6]~input_o\,
	datac => \inst|inst20|Equal0~13clkctrl_outclk\,
	datad => \inst|inst20|De\(6),
	combout => \inst|inst20|De\(6));

-- Location: FF_X44_Y9_N1
\inst|inst14|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|De\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst14|q\(6));

-- Location: LCCOMB_X44_Y9_N4
\inst|inst20|Da[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Da\(6) = (GLOBAL(\inst|inst20|Equal0~0clkctrl_outclk\) & (\pin_name4[6]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~0clkctrl_outclk\) & ((\inst|inst20|Da\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[6]~input_o\,
	datac => \inst|inst20|Da\(6),
	datad => \inst|inst20|Equal0~0clkctrl_outclk\,
	combout => \inst|inst20|Da\(6));

-- Location: FF_X44_Y9_N5
\inst|inst10|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Da\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst10|q\(6));

-- Location: LCCOMB_X44_Y5_N8
\inst|inst20|D2[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D2\(6) = (GLOBAL(\inst|inst20|Equal0~8clkctrl_outclk\) & (\pin_name4[6]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~8clkctrl_outclk\) & ((\inst|inst20|D2\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[6]~input_o\,
	datac => \inst|inst20|D2\(6),
	datad => \inst|inst20|Equal0~8clkctrl_outclk\,
	combout => \inst|inst20|D2\(6));

-- Location: FF_X44_Y5_N9
\inst|inst2|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D2\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|q\(6));

-- Location: LCCOMB_X44_Y9_N30
\inst|inst17|R[6]~90\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[6]~90_combout\ = (\pin_name12~input_o\ & (\pin_name13~input_o\)) # (!\pin_name12~input_o\ & ((\pin_name13~input_o\ & (\inst|inst10|q\(6))) # (!\pin_name13~input_o\ & ((\inst|inst2|q\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name12~input_o\,
	datab => \pin_name13~input_o\,
	datac => \inst|inst10|q\(6),
	datad => \inst|inst2|q\(6),
	combout => \inst|inst17|R[6]~90_combout\);

-- Location: LCCOMB_X44_Y9_N6
\inst|inst17|R[6]~91\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[6]~91_combout\ = (\pin_name12~input_o\ & ((\inst|inst17|R[6]~90_combout\ & ((\inst|inst14|q\(6)))) # (!\inst|inst17|R[6]~90_combout\ & (\inst|inst6|q\(6))))) # (!\pin_name12~input_o\ & (((\inst|inst17|R[6]~90_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|q\(6),
	datab => \inst|inst14|q\(6),
	datac => \pin_name12~input_o\,
	datad => \inst|inst17|R[6]~90_combout\,
	combout => \inst|inst17|R[6]~91_combout\);

-- Location: LCCOMB_X44_Y6_N8
\inst|inst17|R[6]~99\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[6]~99_combout\ = (\inst|inst17|R[6]~96_combout\ & ((\inst|inst17|R[6]~98_combout\) # ((!\pin_name11~input_o\)))) # (!\inst|inst17|R[6]~96_combout\ & (((\pin_name11~input_o\ & \inst|inst17|R[6]~91_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst17|R[6]~96_combout\,
	datab => \inst|inst17|R[6]~98_combout\,
	datac => \pin_name11~input_o\,
	datad => \inst|inst17|R[6]~91_combout\,
	combout => \inst|inst17|R[6]~99_combout\);

-- Location: IOIBUF_X52_Y19_N8
\pin_name4[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name4(5),
	o => \pin_name4[5]~input_o\);

-- Location: LCCOMB_X47_Y19_N30
\inst|inst20|Dd[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Dd\(5) = (GLOBAL(\inst|inst20|Equal0~12clkctrl_outclk\) & (\pin_name4[5]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~12clkctrl_outclk\) & ((\inst|inst20|Dd\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[5]~input_o\,
	datac => \inst|inst20|Dd\(5),
	datad => \inst|inst20|Equal0~12clkctrl_outclk\,
	combout => \inst|inst20|Dd\(5));

-- Location: FF_X47_Y19_N31
\inst|inst13|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Dd\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst13|q\(5));

-- Location: LCCOMB_X46_Y19_N30
\inst|inst20|Dc[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Dc\(5) = (GLOBAL(\inst|inst20|Equal0~14clkctrl_outclk\) & (\pin_name4[5]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~14clkctrl_outclk\) & ((\inst|inst20|Dc\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[5]~input_o\,
	datac => \inst|inst20|Dc\(5),
	datad => \inst|inst20|Equal0~14clkctrl_outclk\,
	combout => \inst|inst20|Dc\(5));

-- Location: FF_X46_Y19_N31
\inst|inst12|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Dc\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst12|q\(5));

-- Location: LCCOMB_X46_Y19_N0
\inst|inst17|R[5]~107\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[5]~107_combout\ = (\pin_name11~input_o\ & (((\pin_name10~input_o\)))) # (!\pin_name11~input_o\ & ((\pin_name10~input_o\ & (\inst|inst13|q\(5))) # (!\pin_name10~input_o\ & ((\inst|inst12|q\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name11~input_o\,
	datab => \inst|inst13|q\(5),
	datac => \inst|inst12|q\(5),
	datad => \pin_name10~input_o\,
	combout => \inst|inst17|R[5]~107_combout\);

-- Location: LCCOMB_X47_Y18_N4
\inst|inst20|Df[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Df\(5) = (GLOBAL(\inst|inst20|Equal0~15clkctrl_outclk\) & (\pin_name4[5]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~15clkctrl_outclk\) & ((\inst|inst20|Df\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[5]~input_o\,
	datac => \inst|inst20|Df\(5),
	datad => \inst|inst20|Equal0~15clkctrl_outclk\,
	combout => \inst|inst20|Df\(5));

-- Location: FF_X47_Y18_N5
\inst|inst15|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Df\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst15|q\(5));

-- Location: LCCOMB_X47_Y19_N4
\inst|inst20|De[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|De\(5) = (GLOBAL(\inst|inst20|Equal0~13clkctrl_outclk\) & (\pin_name4[5]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~13clkctrl_outclk\) & ((\inst|inst20|De\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[5]~input_o\,
	datac => \inst|inst20|De\(5),
	datad => \inst|inst20|Equal0~13clkctrl_outclk\,
	combout => \inst|inst20|De\(5));

-- Location: FF_X47_Y19_N5
\inst|inst14|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|De\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst14|q\(5));

-- Location: LCCOMB_X46_Y19_N6
\inst|inst17|R[5]~108\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[5]~108_combout\ = (\pin_name11~input_o\ & ((\inst|inst17|R[5]~107_combout\ & (\inst|inst15|q\(5))) # (!\inst|inst17|R[5]~107_combout\ & ((\inst|inst14|q\(5)))))) # (!\pin_name11~input_o\ & (\inst|inst17|R[5]~107_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name11~input_o\,
	datab => \inst|inst17|R[5]~107_combout\,
	datac => \inst|inst15|q\(5),
	datad => \inst|inst14|q\(5),
	combout => \inst|inst17|R[5]~108_combout\);

-- Location: LCCOMB_X46_Y16_N8
\inst|inst20|D0[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D0\(5) = (GLOBAL(\inst|inst20|Equal0~10clkctrl_outclk\) & (\pin_name4[5]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~10clkctrl_outclk\) & ((\inst|inst20|D0\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[5]~input_o\,
	datac => \inst|inst20|D0\(5),
	datad => \inst|inst20|Equal0~10clkctrl_outclk\,
	combout => \inst|inst20|D0\(5));

-- Location: FF_X46_Y16_N9
\inst|inst|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D0\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|q\(5));

-- Location: LCCOMB_X46_Y16_N26
\inst|inst20|D2[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D2\(5) = (GLOBAL(\inst|inst20|Equal0~8clkctrl_outclk\) & (\pin_name4[5]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~8clkctrl_outclk\) & ((\inst|inst20|D2\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[5]~input_o\,
	datac => \inst|inst20|D2\(5),
	datad => \inst|inst20|Equal0~8clkctrl_outclk\,
	combout => \inst|inst20|D2\(5));

-- Location: FF_X46_Y16_N27
\inst|inst2|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D2\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|q\(5));

-- Location: LCCOMB_X46_Y17_N16
\inst|inst17|R[5]~104\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[5]~104_combout\ = (\pin_name10~input_o\ & (((\pin_name11~input_o\)))) # (!\pin_name10~input_o\ & ((\pin_name11~input_o\ & ((\inst|inst2|q\(5)))) # (!\pin_name11~input_o\ & (\inst|inst|q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name10~input_o\,
	datab => \inst|inst|q\(5),
	datac => \pin_name11~input_o\,
	datad => \inst|inst2|q\(5),
	combout => \inst|inst17|R[5]~104_combout\);

-- Location: LCCOMB_X50_Y18_N4
\inst|inst20|D3[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D3\(5) = (GLOBAL(\inst|inst20|Equal0~11clkctrl_outclk\) & (\pin_name4[5]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~11clkctrl_outclk\) & ((\inst|inst20|D3\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[5]~input_o\,
	datac => \inst|inst20|D3\(5),
	datad => \inst|inst20|Equal0~11clkctrl_outclk\,
	combout => \inst|inst20|D3\(5));

-- Location: FF_X50_Y18_N5
\inst|inst3|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D3\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|q\(5));

-- Location: LCCOMB_X46_Y16_N16
\inst|inst20|D1[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D1\(5) = (GLOBAL(\inst|inst20|Equal0~9clkctrl_outclk\) & (\pin_name4[5]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~9clkctrl_outclk\) & ((\inst|inst20|D1\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[5]~input_o\,
	datac => \inst|inst20|Equal0~9clkctrl_outclk\,
	datad => \inst|inst20|D1\(5),
	combout => \inst|inst20|D1\(5));

-- Location: FF_X46_Y16_N17
\inst|inst1|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D1\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|q\(5));

-- Location: LCCOMB_X46_Y17_N2
\inst|inst17|R[5]~105\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[5]~105_combout\ = (\pin_name10~input_o\ & ((\inst|inst17|R[5]~104_combout\ & (\inst|inst3|q\(5))) # (!\inst|inst17|R[5]~104_combout\ & ((\inst|inst1|q\(5)))))) # (!\pin_name10~input_o\ & (\inst|inst17|R[5]~104_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name10~input_o\,
	datab => \inst|inst17|R[5]~104_combout\,
	datac => \inst|inst3|q\(5),
	datad => \inst|inst1|q\(5),
	combout => \inst|inst17|R[5]~105_combout\);

-- Location: LCCOMB_X46_Y18_N28
\inst|inst20|D8[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D8\(5) = (GLOBAL(\inst|inst20|Equal0~2clkctrl_outclk\) & (\pin_name4[5]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~2clkctrl_outclk\) & ((\inst|inst20|D8\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[5]~input_o\,
	datac => \inst|inst20|Equal0~2clkctrl_outclk\,
	datad => \inst|inst20|D8\(5),
	combout => \inst|inst20|D8\(5));

-- Location: FF_X46_Y18_N29
\inst|inst8|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D8\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|q\(5));

-- Location: LCCOMB_X46_Y18_N30
\inst|inst20|Da[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Da\(5) = (GLOBAL(\inst|inst20|Equal0~0clkctrl_outclk\) & (\pin_name4[5]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~0clkctrl_outclk\) & ((\inst|inst20|Da\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[5]~input_o\,
	datac => \inst|inst20|Da\(5),
	datad => \inst|inst20|Equal0~0clkctrl_outclk\,
	combout => \inst|inst20|Da\(5));

-- Location: FF_X46_Y18_N31
\inst|inst10|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Da\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst10|q\(5));

-- Location: LCCOMB_X46_Y17_N10
\inst|inst17|R[5]~102\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[5]~102_combout\ = (\pin_name11~input_o\ & (((\inst|inst10|q\(5)) # (\pin_name10~input_o\)))) # (!\pin_name11~input_o\ & (\inst|inst8|q\(5) & ((!\pin_name10~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name11~input_o\,
	datab => \inst|inst8|q\(5),
	datac => \inst|inst10|q\(5),
	datad => \pin_name10~input_o\,
	combout => \inst|inst17|R[5]~102_combout\);

-- Location: LCCOMB_X46_Y18_N14
\inst|inst20|Db[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Db\(5) = (GLOBAL(\inst|inst20|Equal0~3clkctrl_outclk\) & (\pin_name4[5]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~3clkctrl_outclk\) & ((\inst|inst20|Db\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[5]~input_o\,
	datac => \inst|inst20|Db\(5),
	datad => \inst|inst20|Equal0~3clkctrl_outclk\,
	combout => \inst|inst20|Db\(5));

-- Location: FF_X46_Y18_N15
\inst|inst11|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Db\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst11|q\(5));

-- Location: LCCOMB_X47_Y17_N4
\inst|inst20|D9[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D9\(5) = (GLOBAL(\inst|inst20|Equal0~1clkctrl_outclk\) & (\pin_name4[5]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~1clkctrl_outclk\) & ((\inst|inst20|D9\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[5]~input_o\,
	datac => \inst|inst20|D9\(5),
	datad => \inst|inst20|Equal0~1clkctrl_outclk\,
	combout => \inst|inst20|D9\(5));

-- Location: FF_X47_Y17_N5
\inst|inst9|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D9\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst9|q\(5));

-- Location: LCCOMB_X46_Y19_N18
\inst|inst17|R[5]~103\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[5]~103_combout\ = (\pin_name10~input_o\ & ((\inst|inst17|R[5]~102_combout\ & (\inst|inst11|q\(5))) # (!\inst|inst17|R[5]~102_combout\ & ((\inst|inst9|q\(5)))))) # (!\pin_name10~input_o\ & (\inst|inst17|R[5]~102_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name10~input_o\,
	datab => \inst|inst17|R[5]~102_combout\,
	datac => \inst|inst11|q\(5),
	datad => \inst|inst9|q\(5),
	combout => \inst|inst17|R[5]~103_combout\);

-- Location: LCCOMB_X46_Y19_N24
\inst|inst17|R[5]~106\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[5]~106_combout\ = (\pin_name12~input_o\ & (((\pin_name13~input_o\)))) # (!\pin_name12~input_o\ & ((\pin_name13~input_o\ & ((\inst|inst17|R[5]~103_combout\))) # (!\pin_name13~input_o\ & (\inst|inst17|R[5]~105_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name12~input_o\,
	datab => \inst|inst17|R[5]~105_combout\,
	datac => \pin_name13~input_o\,
	datad => \inst|inst17|R[5]~103_combout\,
	combout => \inst|inst17|R[5]~106_combout\);

-- Location: LCCOMB_X46_Y17_N26
\inst|inst20|D4[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D4\(5) = (GLOBAL(\inst|inst20|Equal0~6clkctrl_outclk\) & (\pin_name4[5]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~6clkctrl_outclk\) & ((\inst|inst20|D4\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[5]~input_o\,
	datac => \inst|inst20|D4\(5),
	datad => \inst|inst20|Equal0~6clkctrl_outclk\,
	combout => \inst|inst20|D4\(5));

-- Location: FF_X46_Y17_N27
\inst|inst4|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D4\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst4|q\(5));

-- Location: LCCOMB_X46_Y17_N8
\inst|inst20|D5[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D5\(5) = (GLOBAL(\inst|inst20|Equal0~4clkctrl_outclk\) & (\pin_name4[5]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~4clkctrl_outclk\) & ((\inst|inst20|D5\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[5]~input_o\,
	datac => \inst|inst20|D5\(5),
	datad => \inst|inst20|Equal0~4clkctrl_outclk\,
	combout => \inst|inst20|D5\(5));

-- Location: FF_X46_Y17_N9
\inst|inst5|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D5\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst5|q\(5));

-- Location: LCCOMB_X46_Y17_N24
\inst|inst17|R[5]~100\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[5]~100_combout\ = (\pin_name11~input_o\ & (((\pin_name10~input_o\)))) # (!\pin_name11~input_o\ & ((\pin_name10~input_o\ & ((\inst|inst5|q\(5)))) # (!\pin_name10~input_o\ & (\inst|inst4|q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst4|q\(5),
	datab => \inst|inst5|q\(5),
	datac => \pin_name11~input_o\,
	datad => \pin_name10~input_o\,
	combout => \inst|inst17|R[5]~100_combout\);

-- Location: LCCOMB_X46_Y19_N4
\inst|inst20|D6[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D6\(5) = (GLOBAL(\inst|inst20|Equal0~5clkctrl_outclk\) & (\pin_name4[5]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~5clkctrl_outclk\) & ((\inst|inst20|D6\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[5]~input_o\,
	datac => \inst|inst20|D6\(5),
	datad => \inst|inst20|Equal0~5clkctrl_outclk\,
	combout => \inst|inst20|D6\(5));

-- Location: FF_X46_Y19_N5
\inst|inst6|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D6\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|q\(5));

-- Location: LCCOMB_X46_Y19_N22
\inst|inst20|D7[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D7\(5) = (GLOBAL(\inst|inst20|Equal0~7clkctrl_outclk\) & ((\pin_name4[5]~input_o\))) # (!GLOBAL(\inst|inst20|Equal0~7clkctrl_outclk\) & (\inst|inst20|D7\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst20|D7\(5),
	datab => \pin_name4[5]~input_o\,
	datac => \inst|inst20|Equal0~7clkctrl_outclk\,
	combout => \inst|inst20|D7\(5));

-- Location: FF_X46_Y19_N23
\inst|inst7|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D7\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst7|q\(5));

-- Location: LCCOMB_X46_Y19_N20
\inst|inst17|R[5]~101\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[5]~101_combout\ = (\pin_name11~input_o\ & ((\inst|inst17|R[5]~100_combout\ & ((\inst|inst7|q\(5)))) # (!\inst|inst17|R[5]~100_combout\ & (\inst|inst6|q\(5))))) # (!\pin_name11~input_o\ & (\inst|inst17|R[5]~100_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name11~input_o\,
	datab => \inst|inst17|R[5]~100_combout\,
	datac => \inst|inst6|q\(5),
	datad => \inst|inst7|q\(5),
	combout => \inst|inst17|R[5]~101_combout\);

-- Location: LCCOMB_X46_Y19_N28
\inst|inst17|R[5]~109\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[5]~109_combout\ = (\inst|inst17|R[5]~106_combout\ & ((\inst|inst17|R[5]~108_combout\) # ((!\pin_name12~input_o\)))) # (!\inst|inst17|R[5]~106_combout\ & (((\pin_name12~input_o\ & \inst|inst17|R[5]~101_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst17|R[5]~108_combout\,
	datab => \inst|inst17|R[5]~106_combout\,
	datac => \pin_name12~input_o\,
	datad => \inst|inst17|R[5]~101_combout\,
	combout => \inst|inst17|R[5]~109_combout\);

-- Location: IOIBUF_X34_Y0_N1
\pin_name4[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name4(4),
	o => \pin_name4[4]~input_o\);

-- Location: LCCOMB_X36_Y9_N24
\inst|inst20|D7[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D7\(4) = (GLOBAL(\inst|inst20|Equal0~7clkctrl_outclk\) & (\pin_name4[4]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~7clkctrl_outclk\) & ((\inst|inst20|D7\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[4]~input_o\,
	datac => \inst|inst20|Equal0~7clkctrl_outclk\,
	datad => \inst|inst20|D7\(4),
	combout => \inst|inst20|D7\(4));

-- Location: FF_X36_Y9_N25
\inst|inst7|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D7\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst7|q\(4));

-- Location: LCCOMB_X37_Y10_N26
\inst|inst20|Db[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Db\(4) = (GLOBAL(\inst|inst20|Equal0~3clkctrl_outclk\) & (\pin_name4[4]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~3clkctrl_outclk\) & ((\inst|inst20|Db\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[4]~input_o\,
	datac => \inst|inst20|Db\(4),
	datad => \inst|inst20|Equal0~3clkctrl_outclk\,
	combout => \inst|inst20|Db\(4));

-- Location: FF_X37_Y10_N27
\inst|inst11|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Db\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst11|q\(4));

-- Location: LCCOMB_X37_Y13_N4
\inst|inst20|D3[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D3\(4) = (GLOBAL(\inst|inst20|Equal0~11clkctrl_outclk\) & (\pin_name4[4]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~11clkctrl_outclk\) & ((\inst|inst20|D3\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[4]~input_o\,
	datac => \inst|inst20|D3\(4),
	datad => \inst|inst20|Equal0~11clkctrl_outclk\,
	combout => \inst|inst20|D3\(4));

-- Location: FF_X37_Y13_N5
\inst|inst3|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D3\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|q\(4));

-- Location: LCCOMB_X37_Y10_N20
\inst|inst17|R[4]~117\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[4]~117_combout\ = (\pin_name13~input_o\ & ((\inst|inst11|q\(4)) # ((\pin_name12~input_o\)))) # (!\pin_name13~input_o\ & (((\inst|inst3|q\(4) & !\pin_name12~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst11|q\(4),
	datab => \inst|inst3|q\(4),
	datac => \pin_name13~input_o\,
	datad => \pin_name12~input_o\,
	combout => \inst|inst17|R[4]~117_combout\);

-- Location: LCCOMB_X37_Y13_N30
\inst|inst20|Df[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Df\(4) = (GLOBAL(\inst|inst20|Equal0~15clkctrl_outclk\) & (\pin_name4[4]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~15clkctrl_outclk\) & ((\inst|inst20|Df\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[4]~input_o\,
	datac => \inst|inst20|Df\(4),
	datad => \inst|inst20|Equal0~15clkctrl_outclk\,
	combout => \inst|inst20|Df\(4));

-- Location: FF_X37_Y13_N31
\inst|inst15|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Df\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst15|q\(4));

-- Location: LCCOMB_X37_Y10_N6
\inst|inst17|R[4]~118\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[4]~118_combout\ = (\pin_name12~input_o\ & ((\inst|inst17|R[4]~117_combout\ & ((\inst|inst15|q\(4)))) # (!\inst|inst17|R[4]~117_combout\ & (\inst|inst7|q\(4))))) # (!\pin_name12~input_o\ & (((\inst|inst17|R[4]~117_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name12~input_o\,
	datab => \inst|inst7|q\(4),
	datac => \inst|inst17|R[4]~117_combout\,
	datad => \inst|inst15|q\(4),
	combout => \inst|inst17|R[4]~118_combout\);

-- Location: LCCOMB_X37_Y11_N4
\inst|inst20|D1[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D1\(4) = (GLOBAL(\inst|inst20|Equal0~9clkctrl_outclk\) & (\pin_name4[4]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~9clkctrl_outclk\) & ((\inst|inst20|D1\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[4]~input_o\,
	datac => \inst|inst20|D1\(4),
	datad => \inst|inst20|Equal0~9clkctrl_outclk\,
	combout => \inst|inst20|D1\(4));

-- Location: FF_X37_Y11_N5
\inst|inst1|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D1\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|q\(4));

-- Location: LCCOMB_X37_Y10_N28
\inst|inst20|D9[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D9\(4) = (GLOBAL(\inst|inst20|Equal0~1clkctrl_outclk\) & (\pin_name4[4]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~1clkctrl_outclk\) & ((\inst|inst20|D9\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[4]~input_o\,
	datac => \inst|inst20|D9\(4),
	datad => \inst|inst20|Equal0~1clkctrl_outclk\,
	combout => \inst|inst20|D9\(4));

-- Location: FF_X37_Y10_N29
\inst|inst9|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D9\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst9|q\(4));

-- Location: LCCOMB_X37_Y10_N22
\inst|inst17|R[4]~110\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[4]~110_combout\ = (\pin_name13~input_o\ & (((\inst|inst9|q\(4)) # (\pin_name12~input_o\)))) # (!\pin_name13~input_o\ & (\inst|inst1|q\(4) & ((!\pin_name12~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|q\(4),
	datab => \inst|inst9|q\(4),
	datac => \pin_name13~input_o\,
	datad => \pin_name12~input_o\,
	combout => \inst|inst17|R[4]~110_combout\);

-- Location: LCCOMB_X37_Y10_N12
\inst|inst20|Dd[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Dd\(4) = (GLOBAL(\inst|inst20|Equal0~12clkctrl_outclk\) & (\pin_name4[4]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~12clkctrl_outclk\) & ((\inst|inst20|Dd\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[4]~input_o\,
	datac => \inst|inst20|Equal0~12clkctrl_outclk\,
	datad => \inst|inst20|Dd\(4),
	combout => \inst|inst20|Dd\(4));

-- Location: FF_X37_Y10_N13
\inst|inst13|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Dd\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst13|q\(4));

-- Location: LCCOMB_X35_Y7_N8
\inst|inst20|D5[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D5\(4) = (GLOBAL(\inst|inst20|Equal0~4clkctrl_outclk\) & (\pin_name4[4]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~4clkctrl_outclk\) & ((\inst|inst20|D5\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[4]~input_o\,
	datac => \inst|inst20|D5\(4),
	datad => \inst|inst20|Equal0~4clkctrl_outclk\,
	combout => \inst|inst20|D5\(4));

-- Location: FF_X35_Y7_N9
\inst|inst5|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D5\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst5|q\(4));

-- Location: LCCOMB_X37_Y10_N18
\inst|inst17|R[4]~111\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[4]~111_combout\ = (\inst|inst17|R[4]~110_combout\ & (((\inst|inst13|q\(4))) # (!\pin_name12~input_o\))) # (!\inst|inst17|R[4]~110_combout\ & (\pin_name12~input_o\ & ((\inst|inst5|q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst17|R[4]~110_combout\,
	datab => \pin_name12~input_o\,
	datac => \inst|inst13|q\(4),
	datad => \inst|inst5|q\(4),
	combout => \inst|inst17|R[4]~111_combout\);

-- Location: LCCOMB_X36_Y9_N4
\inst|inst20|D6[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D6\(4) = (GLOBAL(\inst|inst20|Equal0~5clkctrl_outclk\) & (\pin_name4[4]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~5clkctrl_outclk\) & ((\inst|inst20|D6\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[4]~input_o\,
	datac => \inst|inst20|D6\(4),
	datad => \inst|inst20|Equal0~5clkctrl_outclk\,
	combout => \inst|inst20|D6\(4));

-- Location: FF_X36_Y9_N5
\inst|inst6|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D6\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|q\(4));

-- Location: LCCOMB_X37_Y11_N30
\inst|inst20|D2[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D2\(4) = (GLOBAL(\inst|inst20|Equal0~8clkctrl_outclk\) & (\pin_name4[4]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~8clkctrl_outclk\) & ((\inst|inst20|D2\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[4]~input_o\,
	datac => \inst|inst20|D2\(4),
	datad => \inst|inst20|Equal0~8clkctrl_outclk\,
	combout => \inst|inst20|D2\(4));

-- Location: FF_X37_Y11_N31
\inst|inst2|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D2\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|q\(4));

-- Location: LCCOMB_X38_Y8_N26
\inst|inst17|R[4]~112\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[4]~112_combout\ = (\pin_name12~input_o\ & ((\inst|inst6|q\(4)) # ((\pin_name13~input_o\)))) # (!\pin_name12~input_o\ & (((!\pin_name13~input_o\ & \inst|inst2|q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|q\(4),
	datab => \pin_name12~input_o\,
	datac => \pin_name13~input_o\,
	datad => \inst|inst2|q\(4),
	combout => \inst|inst17|R[4]~112_combout\);

-- Location: LCCOMB_X38_Y8_N12
\inst|inst20|De[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|De\(4) = (GLOBAL(\inst|inst20|Equal0~13clkctrl_outclk\) & (\pin_name4[4]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~13clkctrl_outclk\) & ((\inst|inst20|De\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[4]~input_o\,
	datac => \inst|inst20|Equal0~13clkctrl_outclk\,
	datad => \inst|inst20|De\(4),
	combout => \inst|inst20|De\(4));

-- Location: FF_X38_Y8_N13
\inst|inst14|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|De\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst14|q\(4));

-- Location: LCCOMB_X38_Y8_N16
\inst|inst20|Da[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Da\(4) = (GLOBAL(\inst|inst20|Equal0~0clkctrl_outclk\) & (\pin_name4[4]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~0clkctrl_outclk\) & ((\inst|inst20|Da\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[4]~input_o\,
	datab => \inst|inst20|Da\(4),
	datad => \inst|inst20|Equal0~0clkctrl_outclk\,
	combout => \inst|inst20|Da\(4));

-- Location: FF_X38_Y8_N17
\inst|inst10|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Da\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst10|q\(4));

-- Location: LCCOMB_X38_Y8_N22
\inst|inst17|R[4]~113\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[4]~113_combout\ = (\inst|inst17|R[4]~112_combout\ & ((\inst|inst14|q\(4)) # ((!\pin_name13~input_o\)))) # (!\inst|inst17|R[4]~112_combout\ & (((\pin_name13~input_o\ & \inst|inst10|q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst17|R[4]~112_combout\,
	datab => \inst|inst14|q\(4),
	datac => \pin_name13~input_o\,
	datad => \inst|inst10|q\(4),
	combout => \inst|inst17|R[4]~113_combout\);

-- Location: LCCOMB_X38_Y11_N6
\inst|inst20|Dc[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Dc\(4) = (GLOBAL(\inst|inst20|Equal0~14clkctrl_outclk\) & (\pin_name4[4]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~14clkctrl_outclk\) & ((\inst|inst20|Dc\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[4]~input_o\,
	datac => \inst|inst20|Equal0~14clkctrl_outclk\,
	datad => \inst|inst20|Dc\(4),
	combout => \inst|inst20|Dc\(4));

-- Location: FF_X38_Y11_N7
\inst|inst12|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Dc\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst12|q\(4));

-- Location: LCCOMB_X36_Y9_N30
\inst|inst20|D4[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D4\(4) = (GLOBAL(\inst|inst20|Equal0~6clkctrl_outclk\) & (\pin_name4[4]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~6clkctrl_outclk\) & ((\inst|inst20|D4\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[4]~input_o\,
	datac => \inst|inst20|D4\(4),
	datad => \inst|inst20|Equal0~6clkctrl_outclk\,
	combout => \inst|inst20|D4\(4));

-- Location: FF_X36_Y9_N31
\inst|inst4|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D4\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst4|q\(4));

-- Location: LCCOMB_X38_Y11_N8
\inst|inst20|D0[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D0\(4) = (GLOBAL(\inst|inst20|Equal0~10clkctrl_outclk\) & (\pin_name4[4]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~10clkctrl_outclk\) & ((\inst|inst20|D0\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[4]~input_o\,
	datac => \inst|inst20|D0\(4),
	datad => \inst|inst20|Equal0~10clkctrl_outclk\,
	combout => \inst|inst20|D0\(4));

-- Location: FF_X38_Y11_N9
\inst|inst|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D0\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|q\(4));

-- Location: LCCOMB_X38_Y8_N30
\inst|inst17|R[4]~114\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[4]~114_combout\ = (\pin_name13~input_o\ & (\pin_name12~input_o\)) # (!\pin_name13~input_o\ & ((\pin_name12~input_o\ & (\inst|inst4|q\(4))) # (!\pin_name12~input_o\ & ((\inst|inst|q\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name13~input_o\,
	datab => \pin_name12~input_o\,
	datac => \inst|inst4|q\(4),
	datad => \inst|inst|q\(4),
	combout => \inst|inst17|R[4]~114_combout\);

-- Location: LCCOMB_X38_Y8_N4
\inst|inst20|D8[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D8\(4) = (GLOBAL(\inst|inst20|Equal0~2clkctrl_outclk\) & (\pin_name4[4]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~2clkctrl_outclk\) & ((\inst|inst20|D8\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[4]~input_o\,
	datac => \inst|inst20|D8\(4),
	datad => \inst|inst20|Equal0~2clkctrl_outclk\,
	combout => \inst|inst20|D8\(4));

-- Location: FF_X38_Y8_N5
\inst|inst8|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D8\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|q\(4));

-- Location: LCCOMB_X38_Y8_N8
\inst|inst17|R[4]~115\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[4]~115_combout\ = (\pin_name13~input_o\ & ((\inst|inst17|R[4]~114_combout\ & (\inst|inst12|q\(4))) # (!\inst|inst17|R[4]~114_combout\ & ((\inst|inst8|q\(4)))))) # (!\pin_name13~input_o\ & (((\inst|inst17|R[4]~114_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst12|q\(4),
	datab => \pin_name13~input_o\,
	datac => \inst|inst17|R[4]~114_combout\,
	datad => \inst|inst8|q\(4),
	combout => \inst|inst17|R[4]~115_combout\);

-- Location: LCCOMB_X37_Y10_N8
\inst|inst17|R[4]~116\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[4]~116_combout\ = (\pin_name11~input_o\ & ((\inst|inst17|R[4]~113_combout\) # ((\pin_name10~input_o\)))) # (!\pin_name11~input_o\ & (((\inst|inst17|R[4]~115_combout\ & !\pin_name10~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name11~input_o\,
	datab => \inst|inst17|R[4]~113_combout\,
	datac => \inst|inst17|R[4]~115_combout\,
	datad => \pin_name10~input_o\,
	combout => \inst|inst17|R[4]~116_combout\);

-- Location: LCCOMB_X37_Y10_N24
\inst|inst17|R[4]~119\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[4]~119_combout\ = (\inst|inst17|R[4]~116_combout\ & ((\inst|inst17|R[4]~118_combout\) # ((!\pin_name10~input_o\)))) # (!\inst|inst17|R[4]~116_combout\ & (((\inst|inst17|R[4]~111_combout\ & \pin_name10~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst17|R[4]~118_combout\,
	datab => \inst|inst17|R[4]~111_combout\,
	datac => \inst|inst17|R[4]~116_combout\,
	datad => \pin_name10~input_o\,
	combout => \inst|inst17|R[4]~119_combout\);

-- Location: IOIBUF_X38_Y0_N1
\pin_name4[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name4(3),
	o => \pin_name4[3]~input_o\);

-- Location: LCCOMB_X41_Y6_N2
\inst|inst20|Df[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Df\(3) = (GLOBAL(\inst|inst20|Equal0~15clkctrl_outclk\) & (\pin_name4[3]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~15clkctrl_outclk\) & ((\inst|inst20|Df\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[3]~input_o\,
	datac => \inst|inst20|Equal0~15clkctrl_outclk\,
	datad => \inst|inst20|Df\(3),
	combout => \inst|inst20|Df\(3));

-- Location: FF_X41_Y6_N3
\inst|inst15|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Df\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst15|q\(3));

-- Location: LCCOMB_X41_Y5_N26
\inst|inst20|Dc[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Dc\(3) = (GLOBAL(\inst|inst20|Equal0~14clkctrl_outclk\) & (\pin_name4[3]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~14clkctrl_outclk\) & ((\inst|inst20|Dc\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[3]~input_o\,
	datac => \inst|inst20|Dc\(3),
	datad => \inst|inst20|Equal0~14clkctrl_outclk\,
	combout => \inst|inst20|Dc\(3));

-- Location: FF_X41_Y5_N27
\inst|inst12|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Dc\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst12|q\(3));

-- Location: LCCOMB_X39_Y6_N28
\inst|inst20|De[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|De\(3) = (GLOBAL(\inst|inst20|Equal0~13clkctrl_outclk\) & (\pin_name4[3]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~13clkctrl_outclk\) & ((\inst|inst20|De\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[3]~input_o\,
	datac => \inst|inst20|Equal0~13clkctrl_outclk\,
	datad => \inst|inst20|De\(3),
	combout => \inst|inst20|De\(3));

-- Location: FF_X39_Y6_N29
\inst|inst14|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|De\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst14|q\(3));

-- Location: LCCOMB_X41_Y6_N28
\inst|inst17|R[3]~127\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[3]~127_combout\ = (\pin_name11~input_o\ & ((\pin_name10~input_o\) # ((\inst|inst14|q\(3))))) # (!\pin_name11~input_o\ & (!\pin_name10~input_o\ & (\inst|inst12|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name11~input_o\,
	datab => \pin_name10~input_o\,
	datac => \inst|inst12|q\(3),
	datad => \inst|inst14|q\(3),
	combout => \inst|inst17|R[3]~127_combout\);

-- Location: LCCOMB_X41_Y6_N26
\inst|inst20|Dd[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Dd\(3) = (GLOBAL(\inst|inst20|Equal0~12clkctrl_outclk\) & (\pin_name4[3]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~12clkctrl_outclk\) & ((\inst|inst20|Dd\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[3]~input_o\,
	datac => \inst|inst20|Dd\(3),
	datad => \inst|inst20|Equal0~12clkctrl_outclk\,
	combout => \inst|inst20|Dd\(3));

-- Location: FF_X41_Y6_N27
\inst|inst13|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Dd\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst13|q\(3));

-- Location: LCCOMB_X41_Y6_N12
\inst|inst17|R[3]~128\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[3]~128_combout\ = (\inst|inst17|R[3]~127_combout\ & ((\inst|inst15|q\(3)) # ((!\pin_name10~input_o\)))) # (!\inst|inst17|R[3]~127_combout\ & (((\pin_name10~input_o\ & \inst|inst13|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst15|q\(3),
	datab => \inst|inst17|R[3]~127_combout\,
	datac => \pin_name10~input_o\,
	datad => \inst|inst13|q\(3),
	combout => \inst|inst17|R[3]~128_combout\);

-- Location: LCCOMB_X41_Y4_N14
\inst|inst20|D5[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D5\(3) = (GLOBAL(\inst|inst20|Equal0~4clkctrl_outclk\) & (\pin_name4[3]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~4clkctrl_outclk\) & ((\inst|inst20|D5\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[3]~input_o\,
	datab => \inst|inst20|D5\(3),
	datac => \inst|inst20|Equal0~4clkctrl_outclk\,
	combout => \inst|inst20|D5\(3));

-- Location: FF_X41_Y4_N15
\inst|inst5|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D5\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst5|q\(3));

-- Location: LCCOMB_X41_Y4_N4
\inst|inst20|D6[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D6\(3) = (GLOBAL(\inst|inst20|Equal0~5clkctrl_outclk\) & (\pin_name4[3]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~5clkctrl_outclk\) & ((\inst|inst20|D6\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[3]~input_o\,
	datac => \inst|inst20|D6\(3),
	datad => \inst|inst20|Equal0~5clkctrl_outclk\,
	combout => \inst|inst20|D6\(3));

-- Location: FF_X41_Y4_N5
\inst|inst6|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D6\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|q\(3));

-- Location: LCCOMB_X42_Y3_N14
\inst|inst20|D4[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D4\(3) = (GLOBAL(\inst|inst20|Equal0~6clkctrl_outclk\) & (\pin_name4[3]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~6clkctrl_outclk\) & ((\inst|inst20|D4\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[3]~input_o\,
	datac => \inst|inst20|D4\(3),
	datad => \inst|inst20|Equal0~6clkctrl_outclk\,
	combout => \inst|inst20|D4\(3));

-- Location: FF_X42_Y3_N15
\inst|inst4|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D4\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst4|q\(3));

-- Location: LCCOMB_X41_Y4_N22
\inst|inst17|R[3]~122\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[3]~122_combout\ = (\pin_name11~input_o\ & ((\inst|inst6|q\(3)) # ((\pin_name10~input_o\)))) # (!\pin_name11~input_o\ & (((!\pin_name10~input_o\ & \inst|inst4|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name11~input_o\,
	datab => \inst|inst6|q\(3),
	datac => \pin_name10~input_o\,
	datad => \inst|inst4|q\(3),
	combout => \inst|inst17|R[3]~122_combout\);

-- Location: LCCOMB_X41_Y4_N8
\inst|inst20|D7[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D7\(3) = (GLOBAL(\inst|inst20|Equal0~7clkctrl_outclk\) & (\pin_name4[3]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~7clkctrl_outclk\) & ((\inst|inst20|D7\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[3]~input_o\,
	datac => \inst|inst20|D7\(3),
	datad => \inst|inst20|Equal0~7clkctrl_outclk\,
	combout => \inst|inst20|D7\(3));

-- Location: FF_X41_Y4_N9
\inst|inst7|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D7\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst7|q\(3));

-- Location: LCCOMB_X41_Y4_N2
\inst|inst17|R[3]~123\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[3]~123_combout\ = (\pin_name10~input_o\ & ((\inst|inst17|R[3]~122_combout\ & ((\inst|inst7|q\(3)))) # (!\inst|inst17|R[3]~122_combout\ & (\inst|inst5|q\(3))))) # (!\pin_name10~input_o\ & (((\inst|inst17|R[3]~122_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name10~input_o\,
	datab => \inst|inst5|q\(3),
	datac => \inst|inst17|R[3]~122_combout\,
	datad => \inst|inst7|q\(3),
	combout => \inst|inst17|R[3]~123_combout\);

-- Location: LCCOMB_X39_Y6_N30
\inst|inst20|D3[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D3\(3) = (GLOBAL(\inst|inst20|Equal0~11clkctrl_outclk\) & (\pin_name4[3]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~11clkctrl_outclk\) & ((\inst|inst20|D3\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[3]~input_o\,
	datac => \inst|inst20|D3\(3),
	datad => \inst|inst20|Equal0~11clkctrl_outclk\,
	combout => \inst|inst20|D3\(3));

-- Location: FF_X39_Y6_N31
\inst|inst3|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D3\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|q\(3));

-- Location: LCCOMB_X39_Y4_N8
\inst|inst20|D1[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D1\(3) = (GLOBAL(\inst|inst20|Equal0~9clkctrl_outclk\) & (\pin_name4[3]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~9clkctrl_outclk\) & ((\inst|inst20|D1\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[3]~input_o\,
	datac => \inst|inst20|D1\(3),
	datad => \inst|inst20|Equal0~9clkctrl_outclk\,
	combout => \inst|inst20|D1\(3));

-- Location: FF_X39_Y4_N9
\inst|inst1|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D1\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|q\(3));

-- Location: LCCOMB_X39_Y5_N4
\inst|inst20|D0[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D0\(3) = (GLOBAL(\inst|inst20|Equal0~10clkctrl_outclk\) & (\pin_name4[3]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~10clkctrl_outclk\) & ((\inst|inst20|D0\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[3]~input_o\,
	datac => \inst|inst20|D0\(3),
	datad => \inst|inst20|Equal0~10clkctrl_outclk\,
	combout => \inst|inst20|D0\(3));

-- Location: FF_X39_Y5_N5
\inst|inst|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D0\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|q\(3));

-- Location: LCCOMB_X41_Y4_N0
\inst|inst17|R[3]~124\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[3]~124_combout\ = (\pin_name11~input_o\ & (((\pin_name10~input_o\)))) # (!\pin_name11~input_o\ & ((\pin_name10~input_o\ & (\inst|inst1|q\(3))) # (!\pin_name10~input_o\ & ((\inst|inst|q\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name11~input_o\,
	datab => \inst|inst1|q\(3),
	datac => \pin_name10~input_o\,
	datad => \inst|inst|q\(3),
	combout => \inst|inst17|R[3]~124_combout\);

-- Location: LCCOMB_X41_Y5_N30
\inst|inst20|D2[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D2\(3) = (GLOBAL(\inst|inst20|Equal0~8clkctrl_outclk\) & ((\pin_name4[3]~input_o\))) # (!GLOBAL(\inst|inst20|Equal0~8clkctrl_outclk\) & (\inst|inst20|D2\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst20|D2\(3),
	datab => \pin_name4[3]~input_o\,
	datac => \inst|inst20|Equal0~8clkctrl_outclk\,
	combout => \inst|inst20|D2\(3));

-- Location: FF_X41_Y5_N31
\inst|inst2|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D2\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|q\(3));

-- Location: LCCOMB_X41_Y5_N0
\inst|inst17|R[3]~125\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[3]~125_combout\ = (\inst|inst17|R[3]~124_combout\ & ((\inst|inst3|q\(3)) # ((!\pin_name11~input_o\)))) # (!\inst|inst17|R[3]~124_combout\ & (((\pin_name11~input_o\ & \inst|inst2|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|q\(3),
	datab => \inst|inst17|R[3]~124_combout\,
	datac => \pin_name11~input_o\,
	datad => \inst|inst2|q\(3),
	combout => \inst|inst17|R[3]~125_combout\);

-- Location: LCCOMB_X41_Y6_N16
\inst|inst17|R[3]~126\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[3]~126_combout\ = (\pin_name13~input_o\ & (\pin_name12~input_o\)) # (!\pin_name13~input_o\ & ((\pin_name12~input_o\ & (\inst|inst17|R[3]~123_combout\)) # (!\pin_name12~input_o\ & ((\inst|inst17|R[3]~125_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name13~input_o\,
	datab => \pin_name12~input_o\,
	datac => \inst|inst17|R[3]~123_combout\,
	datad => \inst|inst17|R[3]~125_combout\,
	combout => \inst|inst17|R[3]~126_combout\);

-- Location: LCCOMB_X41_Y5_N4
\inst|inst20|D8[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D8\(3) = (GLOBAL(\inst|inst20|Equal0~2clkctrl_outclk\) & (\pin_name4[3]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~2clkctrl_outclk\) & ((\inst|inst20|D8\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[3]~input_o\,
	datac => \inst|inst20|D8\(3),
	datad => \inst|inst20|Equal0~2clkctrl_outclk\,
	combout => \inst|inst20|D8\(3));

-- Location: FF_X41_Y5_N5
\inst|inst8|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D8\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|q\(3));

-- Location: LCCOMB_X39_Y6_N4
\inst|inst20|D9[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D9\(3) = (GLOBAL(\inst|inst20|Equal0~1clkctrl_outclk\) & (\pin_name4[3]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~1clkctrl_outclk\) & ((\inst|inst20|D9\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[3]~input_o\,
	datac => \inst|inst20|D9\(3),
	datad => \inst|inst20|Equal0~1clkctrl_outclk\,
	combout => \inst|inst20|D9\(3));

-- Location: FF_X39_Y6_N5
\inst|inst9|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D9\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst9|q\(3));

-- Location: LCCOMB_X41_Y6_N30
\inst|inst17|R[3]~120\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[3]~120_combout\ = (\pin_name11~input_o\ & (\pin_name10~input_o\)) # (!\pin_name11~input_o\ & ((\pin_name10~input_o\ & ((\inst|inst9|q\(3)))) # (!\pin_name10~input_o\ & (\inst|inst8|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name11~input_o\,
	datab => \pin_name10~input_o\,
	datac => \inst|inst8|q\(3),
	datad => \inst|inst9|q\(3),
	combout => \inst|inst17|R[3]~120_combout\);

-- Location: LCCOMB_X42_Y3_N4
\inst|inst20|Da[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Da\(3) = (GLOBAL(\inst|inst20|Equal0~0clkctrl_outclk\) & (\pin_name4[3]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~0clkctrl_outclk\) & ((\inst|inst20|Da\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[3]~input_o\,
	datac => \inst|inst20|Da\(3),
	datad => \inst|inst20|Equal0~0clkctrl_outclk\,
	combout => \inst|inst20|Da\(3));

-- Location: FF_X42_Y3_N5
\inst|inst10|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Da\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst10|q\(3));

-- Location: LCCOMB_X41_Y6_N4
\inst|inst20|Db[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Db\(3) = (GLOBAL(\inst|inst20|Equal0~3clkctrl_outclk\) & (\pin_name4[3]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~3clkctrl_outclk\) & ((\inst|inst20|Db\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[3]~input_o\,
	datac => \inst|inst20|Db\(3),
	datad => \inst|inst20|Equal0~3clkctrl_outclk\,
	combout => \inst|inst20|Db\(3));

-- Location: FF_X41_Y6_N5
\inst|inst11|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Db\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst11|q\(3));

-- Location: LCCOMB_X41_Y6_N14
\inst|inst17|R[3]~121\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[3]~121_combout\ = (\inst|inst17|R[3]~120_combout\ & (((\inst|inst11|q\(3))) # (!\pin_name11~input_o\))) # (!\inst|inst17|R[3]~120_combout\ & (\pin_name11~input_o\ & (\inst|inst10|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst17|R[3]~120_combout\,
	datab => \pin_name11~input_o\,
	datac => \inst|inst10|q\(3),
	datad => \inst|inst11|q\(3),
	combout => \inst|inst17|R[3]~121_combout\);

-- Location: LCCOMB_X41_Y6_N6
\inst|inst17|R[3]~129\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[3]~129_combout\ = (\inst|inst17|R[3]~126_combout\ & ((\inst|inst17|R[3]~128_combout\) # ((!\pin_name13~input_o\)))) # (!\inst|inst17|R[3]~126_combout\ & (((\inst|inst17|R[3]~121_combout\ & \pin_name13~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst17|R[3]~128_combout\,
	datab => \inst|inst17|R[3]~126_combout\,
	datac => \inst|inst17|R[3]~121_combout\,
	datad => \pin_name13~input_o\,
	combout => \inst|inst17|R[3]~129_combout\);

-- Location: IOIBUF_X52_Y15_N8
\pin_name4[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name4(2),
	o => \pin_name4[2]~input_o\);

-- Location: LCCOMB_X41_Y13_N8
\inst|inst20|D7[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D7\(2) = (GLOBAL(\inst|inst20|Equal0~7clkctrl_outclk\) & (\pin_name4[2]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~7clkctrl_outclk\) & ((\inst|inst20|D7\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[2]~input_o\,
	datac => \inst|inst20|D7\(2),
	datad => \inst|inst20|Equal0~7clkctrl_outclk\,
	combout => \inst|inst20|D7\(2));

-- Location: FF_X41_Y13_N9
\inst|inst7|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D7\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst7|q\(2));

-- Location: LCCOMB_X38_Y13_N30
\inst|inst20|D3[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D3\(2) = (GLOBAL(\inst|inst20|Equal0~11clkctrl_outclk\) & (\pin_name4[2]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~11clkctrl_outclk\) & ((\inst|inst20|D3\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[2]~input_o\,
	datac => \inst|inst20|D3\(2),
	datad => \inst|inst20|Equal0~11clkctrl_outclk\,
	combout => \inst|inst20|D3\(2));

-- Location: FF_X38_Y13_N31
\inst|inst3|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D3\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|q\(2));

-- Location: LCCOMB_X41_Y12_N30
\inst|inst17|R[2]~137\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[2]~137_combout\ = (\pin_name12~input_o\ & ((\inst|inst7|q\(2)) # ((\pin_name13~input_o\)))) # (!\pin_name12~input_o\ & (((\inst|inst3|q\(2) & !\pin_name13~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|q\(2),
	datab => \pin_name12~input_o\,
	datac => \inst|inst3|q\(2),
	datad => \pin_name13~input_o\,
	combout => \inst|inst17|R[2]~137_combout\);

-- Location: LCCOMB_X41_Y12_N4
\inst|inst20|Df[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Df\(2) = (GLOBAL(\inst|inst20|Equal0~15clkctrl_outclk\) & (\pin_name4[2]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~15clkctrl_outclk\) & ((\inst|inst20|Df\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[2]~input_o\,
	datac => \inst|inst20|Df\(2),
	datad => \inst|inst20|Equal0~15clkctrl_outclk\,
	combout => \inst|inst20|Df\(2));

-- Location: FF_X41_Y12_N5
\inst|inst15|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Df\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst15|q\(2));

-- Location: LCCOMB_X44_Y12_N26
\inst|inst20|Db[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Db\(2) = (GLOBAL(\inst|inst20|Equal0~3clkctrl_outclk\) & (\pin_name4[2]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~3clkctrl_outclk\) & ((\inst|inst20|Db\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[2]~input_o\,
	datac => \inst|inst20|Db\(2),
	datad => \inst|inst20|Equal0~3clkctrl_outclk\,
	combout => \inst|inst20|Db\(2));

-- Location: FF_X44_Y12_N27
\inst|inst11|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Db\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst11|q\(2));

-- Location: LCCOMB_X41_Y12_N6
\inst|inst17|R[2]~138\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[2]~138_combout\ = (\inst|inst17|R[2]~137_combout\ & ((\inst|inst15|q\(2)) # ((!\pin_name13~input_o\)))) # (!\inst|inst17|R[2]~137_combout\ & (((\inst|inst11|q\(2) & \pin_name13~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst17|R[2]~137_combout\,
	datab => \inst|inst15|q\(2),
	datac => \inst|inst11|q\(2),
	datad => \pin_name13~input_o\,
	combout => \inst|inst17|R[2]~138_combout\);

-- Location: LCCOMB_X35_Y12_N4
\inst|inst20|D5[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D5\(2) = (GLOBAL(\inst|inst20|Equal0~4clkctrl_outclk\) & (\pin_name4[2]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~4clkctrl_outclk\) & ((\inst|inst20|D5\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[2]~input_o\,
	datac => \inst|inst20|D5\(2),
	datad => \inst|inst20|Equal0~4clkctrl_outclk\,
	combout => \inst|inst20|D5\(2));

-- Location: FF_X35_Y12_N5
\inst|inst5|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D5\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst5|q\(2));

-- Location: LCCOMB_X35_Y15_N22
\inst|inst20|D1[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D1\(2) = (GLOBAL(\inst|inst20|Equal0~9clkctrl_outclk\) & (\pin_name4[2]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~9clkctrl_outclk\) & ((\inst|inst20|D1\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[2]~input_o\,
	datac => \inst|inst20|D1\(2),
	datad => \inst|inst20|Equal0~9clkctrl_outclk\,
	combout => \inst|inst20|D1\(2));

-- Location: FF_X35_Y15_N23
\inst|inst1|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D1\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|q\(2));

-- Location: LCCOMB_X35_Y15_N16
\inst|inst17|R[2]~132\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[2]~132_combout\ = (\pin_name12~input_o\ & ((\pin_name13~input_o\) # ((\inst|inst5|q\(2))))) # (!\pin_name12~input_o\ & (!\pin_name13~input_o\ & ((\inst|inst1|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name12~input_o\,
	datab => \pin_name13~input_o\,
	datac => \inst|inst5|q\(2),
	datad => \inst|inst1|q\(2),
	combout => \inst|inst17|R[2]~132_combout\);

-- Location: LCCOMB_X35_Y12_N26
\inst|inst20|Dd[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Dd\(2) = (GLOBAL(\inst|inst20|Equal0~12clkctrl_outclk\) & (\pin_name4[2]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~12clkctrl_outclk\) & ((\inst|inst20|Dd\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[2]~input_o\,
	datac => \inst|inst20|Dd\(2),
	datad => \inst|inst20|Equal0~12clkctrl_outclk\,
	combout => \inst|inst20|Dd\(2));

-- Location: FF_X35_Y12_N27
\inst|inst13|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Dd\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst13|q\(2));

-- Location: LCCOMB_X35_Y15_N0
\inst|inst20|D9[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D9\(2) = (GLOBAL(\inst|inst20|Equal0~1clkctrl_outclk\) & (\pin_name4[2]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~1clkctrl_outclk\) & ((\inst|inst20|D9\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[2]~input_o\,
	datac => \inst|inst20|Equal0~1clkctrl_outclk\,
	datad => \inst|inst20|D9\(2),
	combout => \inst|inst20|D9\(2));

-- Location: FF_X35_Y15_N1
\inst|inst9|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D9\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst9|q\(2));

-- Location: LCCOMB_X35_Y16_N4
\inst|inst17|R[2]~133\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[2]~133_combout\ = (\inst|inst17|R[2]~132_combout\ & (((\inst|inst13|q\(2))) # (!\pin_name13~input_o\))) # (!\inst|inst17|R[2]~132_combout\ & (\pin_name13~input_o\ & ((\inst|inst9|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst17|R[2]~132_combout\,
	datab => \pin_name13~input_o\,
	datac => \inst|inst13|q\(2),
	datad => \inst|inst9|q\(2),
	combout => \inst|inst17|R[2]~133_combout\);

-- Location: LCCOMB_X36_Y11_N4
\inst|inst20|Dc[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Dc\(2) = (GLOBAL(\inst|inst20|Equal0~14clkctrl_outclk\) & (\pin_name4[2]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~14clkctrl_outclk\) & ((\inst|inst20|Dc\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[2]~input_o\,
	datac => \inst|inst20|Dc\(2),
	datad => \inst|inst20|Equal0~14clkctrl_outclk\,
	combout => \inst|inst20|Dc\(2));

-- Location: FF_X36_Y11_N5
\inst|inst12|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Dc\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst12|q\(2));

-- Location: LCCOMB_X35_Y15_N26
\inst|inst20|D0[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D0\(2) = (GLOBAL(\inst|inst20|Equal0~10clkctrl_outclk\) & (\pin_name4[2]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~10clkctrl_outclk\) & ((\inst|inst20|D0\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[2]~input_o\,
	datac => \inst|inst20|D0\(2),
	datad => \inst|inst20|Equal0~10clkctrl_outclk\,
	combout => \inst|inst20|D0\(2));

-- Location: FF_X35_Y15_N27
\inst|inst|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D0\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|q\(2));

-- Location: LCCOMB_X41_Y13_N30
\inst|inst20|D8[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D8\(2) = (GLOBAL(\inst|inst20|Equal0~2clkctrl_outclk\) & (\pin_name4[2]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~2clkctrl_outclk\) & ((\inst|inst20|D8\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[2]~input_o\,
	datac => \inst|inst20|D8\(2),
	datad => \inst|inst20|Equal0~2clkctrl_outclk\,
	combout => \inst|inst20|D8\(2));

-- Location: FF_X41_Y13_N31
\inst|inst8|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D8\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|q\(2));

-- Location: LCCOMB_X35_Y15_N8
\inst|inst17|R[2]~134\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[2]~134_combout\ = (\pin_name12~input_o\ & (((\pin_name13~input_o\)))) # (!\pin_name12~input_o\ & ((\pin_name13~input_o\ & ((\inst|inst8|q\(2)))) # (!\pin_name13~input_o\ & (\inst|inst|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name12~input_o\,
	datab => \inst|inst|q\(2),
	datac => \pin_name13~input_o\,
	datad => \inst|inst8|q\(2),
	combout => \inst|inst17|R[2]~134_combout\);

-- Location: LCCOMB_X36_Y15_N4
\inst|inst20|D4[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D4\(2) = (GLOBAL(\inst|inst20|Equal0~6clkctrl_outclk\) & (\pin_name4[2]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~6clkctrl_outclk\) & ((\inst|inst20|D4\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[2]~input_o\,
	datac => \inst|inst20|D4\(2),
	datad => \inst|inst20|Equal0~6clkctrl_outclk\,
	combout => \inst|inst20|D4\(2));

-- Location: FF_X36_Y15_N5
\inst|inst4|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D4\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst4|q\(2));

-- Location: LCCOMB_X35_Y15_N6
\inst|inst17|R[2]~135\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[2]~135_combout\ = (\pin_name12~input_o\ & ((\inst|inst17|R[2]~134_combout\ & (\inst|inst12|q\(2))) # (!\inst|inst17|R[2]~134_combout\ & ((\inst|inst4|q\(2)))))) # (!\pin_name12~input_o\ & (((\inst|inst17|R[2]~134_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name12~input_o\,
	datab => \inst|inst12|q\(2),
	datac => \inst|inst17|R[2]~134_combout\,
	datad => \inst|inst4|q\(2),
	combout => \inst|inst17|R[2]~135_combout\);

-- Location: LCCOMB_X41_Y12_N24
\inst|inst17|R[2]~136\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[2]~136_combout\ = (\pin_name10~input_o\ & ((\inst|inst17|R[2]~133_combout\) # ((\pin_name11~input_o\)))) # (!\pin_name10~input_o\ & (((!\pin_name11~input_o\ & \inst|inst17|R[2]~135_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name10~input_o\,
	datab => \inst|inst17|R[2]~133_combout\,
	datac => \pin_name11~input_o\,
	datad => \inst|inst17|R[2]~135_combout\,
	combout => \inst|inst17|R[2]~136_combout\);

-- Location: LCCOMB_X41_Y13_N28
\inst|inst20|D2[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D2\(2) = (GLOBAL(\inst|inst20|Equal0~8clkctrl_outclk\) & (\pin_name4[2]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~8clkctrl_outclk\) & ((\inst|inst20|D2\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[2]~input_o\,
	datac => \inst|inst20|Equal0~8clkctrl_outclk\,
	datad => \inst|inst20|D2\(2),
	combout => \inst|inst20|D2\(2));

-- Location: FF_X41_Y13_N29
\inst|inst2|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D2\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|q\(2));

-- Location: LCCOMB_X41_Y12_N22
\inst|inst20|Da[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Da\(2) = (GLOBAL(\inst|inst20|Equal0~0clkctrl_outclk\) & (\pin_name4[2]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~0clkctrl_outclk\) & ((\inst|inst20|Da\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[2]~input_o\,
	datac => \inst|inst20|Da\(2),
	datad => \inst|inst20|Equal0~0clkctrl_outclk\,
	combout => \inst|inst20|Da\(2));

-- Location: FF_X41_Y12_N23
\inst|inst10|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Da\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst10|q\(2));

-- Location: LCCOMB_X41_Y12_N12
\inst|inst17|R[2]~130\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[2]~130_combout\ = (\pin_name13~input_o\ & ((\pin_name12~input_o\) # ((\inst|inst10|q\(2))))) # (!\pin_name13~input_o\ & (!\pin_name12~input_o\ & (\inst|inst2|q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name13~input_o\,
	datab => \pin_name12~input_o\,
	datac => \inst|inst2|q\(2),
	datad => \inst|inst10|q\(2),
	combout => \inst|inst17|R[2]~130_combout\);

-- Location: LCCOMB_X41_Y12_N20
\inst|inst20|D6[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D6\(2) = (GLOBAL(\inst|inst20|Equal0~5clkctrl_outclk\) & (\pin_name4[2]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~5clkctrl_outclk\) & ((\inst|inst20|D6\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[2]~input_o\,
	datac => \inst|inst20|Equal0~5clkctrl_outclk\,
	datad => \inst|inst20|D6\(2),
	combout => \inst|inst20|D6\(2));

-- Location: FF_X41_Y12_N21
\inst|inst6|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D6\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|q\(2));

-- Location: LCCOMB_X38_Y13_N4
\inst|inst20|De[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|De\(2) = (GLOBAL(\inst|inst20|Equal0~13clkctrl_outclk\) & (\pin_name4[2]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~13clkctrl_outclk\) & ((\inst|inst20|De\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[2]~input_o\,
	datac => \inst|inst20|De\(2),
	datad => \inst|inst20|Equal0~13clkctrl_outclk\,
	combout => \inst|inst20|De\(2));

-- Location: FF_X38_Y13_N5
\inst|inst14|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|De\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst14|q\(2));

-- Location: LCCOMB_X41_Y12_N18
\inst|inst17|R[2]~131\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[2]~131_combout\ = (\inst|inst17|R[2]~130_combout\ & (((\inst|inst14|q\(2)) # (!\pin_name12~input_o\)))) # (!\inst|inst17|R[2]~130_combout\ & (\inst|inst6|q\(2) & (\pin_name12~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst17|R[2]~130_combout\,
	datab => \inst|inst6|q\(2),
	datac => \pin_name12~input_o\,
	datad => \inst|inst14|q\(2),
	combout => \inst|inst17|R[2]~131_combout\);

-- Location: LCCOMB_X41_Y12_N8
\inst|inst17|R[2]~139\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[2]~139_combout\ = (\inst|inst17|R[2]~136_combout\ & ((\inst|inst17|R[2]~138_combout\) # ((!\pin_name11~input_o\)))) # (!\inst|inst17|R[2]~136_combout\ & (((\pin_name11~input_o\ & \inst|inst17|R[2]~131_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst17|R[2]~138_combout\,
	datab => \inst|inst17|R[2]~136_combout\,
	datac => \pin_name11~input_o\,
	datad => \inst|inst17|R[2]~131_combout\,
	combout => \inst|inst17|R[2]~139_combout\);

-- Location: IOIBUF_X52_Y19_N1
\pin_name4[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name4(1),
	o => \pin_name4[1]~input_o\);

-- Location: LCCOMB_X39_Y18_N26
\inst|inst20|De[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|De\(1) = (GLOBAL(\inst|inst20|Equal0~13clkctrl_outclk\) & (\pin_name4[1]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~13clkctrl_outclk\) & ((\inst|inst20|De\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[1]~input_o\,
	datac => \inst|inst20|De\(1),
	datad => \inst|inst20|Equal0~13clkctrl_outclk\,
	combout => \inst|inst20|De\(1));

-- Location: FF_X39_Y18_N27
\inst|inst14|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|De\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst14|q\(1));

-- Location: LCCOMB_X41_Y19_N4
\inst|inst20|Dd[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Dd\(1) = (GLOBAL(\inst|inst20|Equal0~12clkctrl_outclk\) & (\pin_name4[1]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~12clkctrl_outclk\) & ((\inst|inst20|Dd\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[1]~input_o\,
	datac => \inst|inst20|Dd\(1),
	datad => \inst|inst20|Equal0~12clkctrl_outclk\,
	combout => \inst|inst20|Dd\(1));

-- Location: FF_X41_Y19_N5
\inst|inst13|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Dd\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst13|q\(1));

-- Location: LCCOMB_X41_Y19_N30
\inst|inst20|Dc[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Dc\(1) = (GLOBAL(\inst|inst20|Equal0~14clkctrl_outclk\) & (\pin_name4[1]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~14clkctrl_outclk\) & ((\inst|inst20|Dc\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[1]~input_o\,
	datac => \inst|inst20|Dc\(1),
	datad => \inst|inst20|Equal0~14clkctrl_outclk\,
	combout => \inst|inst20|Dc\(1));

-- Location: FF_X41_Y19_N31
\inst|inst12|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Dc\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst12|q\(1));

-- Location: LCCOMB_X39_Y18_N16
\inst|inst17|R[1]~147\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[1]~147_combout\ = (\pin_name11~input_o\ & (((\pin_name10~input_o\)))) # (!\pin_name11~input_o\ & ((\pin_name10~input_o\ & (\inst|inst13|q\(1))) # (!\pin_name10~input_o\ & ((\inst|inst12|q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name11~input_o\,
	datab => \inst|inst13|q\(1),
	datac => \pin_name10~input_o\,
	datad => \inst|inst12|q\(1),
	combout => \inst|inst17|R[1]~147_combout\);

-- Location: LCCOMB_X41_Y18_N28
\inst|inst20|Df[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Df\(1) = (GLOBAL(\inst|inst20|Equal0~15clkctrl_outclk\) & (\pin_name4[1]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~15clkctrl_outclk\) & ((\inst|inst20|Df\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[1]~input_o\,
	datab => \inst|inst20|Df\(1),
	datad => \inst|inst20|Equal0~15clkctrl_outclk\,
	combout => \inst|inst20|Df\(1));

-- Location: FF_X41_Y18_N29
\inst|inst15|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Df\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst15|q\(1));

-- Location: LCCOMB_X39_Y18_N10
\inst|inst17|R[1]~148\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[1]~148_combout\ = (\pin_name11~input_o\ & ((\inst|inst17|R[1]~147_combout\ & ((\inst|inst15|q\(1)))) # (!\inst|inst17|R[1]~147_combout\ & (\inst|inst14|q\(1))))) # (!\pin_name11~input_o\ & (((\inst|inst17|R[1]~147_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name11~input_o\,
	datab => \inst|inst14|q\(1),
	datac => \inst|inst17|R[1]~147_combout\,
	datad => \inst|inst15|q\(1),
	combout => \inst|inst17|R[1]~148_combout\);

-- Location: LCCOMB_X41_Y17_N24
\inst|inst20|D9[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D9\(1) = (GLOBAL(\inst|inst20|Equal0~1clkctrl_outclk\) & (\pin_name4[1]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~1clkctrl_outclk\) & ((\inst|inst20|D9\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[1]~input_o\,
	datac => \inst|inst20|Equal0~1clkctrl_outclk\,
	datad => \inst|inst20|D9\(1),
	combout => \inst|inst20|D9\(1));

-- Location: FF_X41_Y17_N25
\inst|inst9|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D9\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst9|q\(1));

-- Location: LCCOMB_X41_Y18_N26
\inst|inst20|Db[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Db\(1) = (GLOBAL(\inst|inst20|Equal0~3clkctrl_outclk\) & (\pin_name4[1]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~3clkctrl_outclk\) & ((\inst|inst20|Db\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[1]~input_o\,
	datac => \inst|inst20|Db\(1),
	datad => \inst|inst20|Equal0~3clkctrl_outclk\,
	combout => \inst|inst20|Db\(1));

-- Location: FF_X41_Y18_N27
\inst|inst11|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Db\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst11|q\(1));

-- Location: LCCOMB_X42_Y18_N30
\inst|inst20|Da[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Da\(1) = (GLOBAL(\inst|inst20|Equal0~0clkctrl_outclk\) & (\pin_name4[1]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~0clkctrl_outclk\) & ((\inst|inst20|Da\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[1]~input_o\,
	datac => \inst|inst20|Da\(1),
	datad => \inst|inst20|Equal0~0clkctrl_outclk\,
	combout => \inst|inst20|Da\(1));

-- Location: FF_X42_Y18_N31
\inst|inst10|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Da\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst10|q\(1));

-- Location: LCCOMB_X41_Y18_N4
\inst|inst20|D8[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D8\(1) = (GLOBAL(\inst|inst20|Equal0~2clkctrl_outclk\) & (\pin_name4[1]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~2clkctrl_outclk\) & ((\inst|inst20|D8\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[1]~input_o\,
	datab => \inst|inst20|D8\(1),
	datac => \inst|inst20|Equal0~2clkctrl_outclk\,
	combout => \inst|inst20|D8\(1));

-- Location: FF_X41_Y18_N5
\inst|inst8|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D8\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|q\(1));

-- Location: LCCOMB_X42_Y18_N28
\inst|inst17|R[1]~142\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[1]~142_combout\ = (\pin_name10~input_o\ & (((\pin_name11~input_o\)))) # (!\pin_name10~input_o\ & ((\pin_name11~input_o\ & (\inst|inst10|q\(1))) # (!\pin_name11~input_o\ & ((\inst|inst8|q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name10~input_o\,
	datab => \inst|inst10|q\(1),
	datac => \inst|inst8|q\(1),
	datad => \pin_name11~input_o\,
	combout => \inst|inst17|R[1]~142_combout\);

-- Location: LCCOMB_X42_Y18_N10
\inst|inst17|R[1]~143\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[1]~143_combout\ = (\pin_name10~input_o\ & ((\inst|inst17|R[1]~142_combout\ & ((\inst|inst11|q\(1)))) # (!\inst|inst17|R[1]~142_combout\ & (\inst|inst9|q\(1))))) # (!\pin_name10~input_o\ & (((\inst|inst17|R[1]~142_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name10~input_o\,
	datab => \inst|inst9|q\(1),
	datac => \inst|inst11|q\(1),
	datad => \inst|inst17|R[1]~142_combout\,
	combout => \inst|inst17|R[1]~143_combout\);

-- Location: LCCOMB_X42_Y16_N4
\inst|inst20|D1[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D1\(1) = (GLOBAL(\inst|inst20|Equal0~9clkctrl_outclk\) & (\pin_name4[1]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~9clkctrl_outclk\) & ((\inst|inst20|D1\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[1]~input_o\,
	datac => \inst|inst20|D1\(1),
	datad => \inst|inst20|Equal0~9clkctrl_outclk\,
	combout => \inst|inst20|D1\(1));

-- Location: FF_X42_Y16_N5
\inst|inst1|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D1\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|q\(1));

-- Location: LCCOMB_X42_Y16_N28
\inst|inst20|D0[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D0\(1) = (GLOBAL(\inst|inst20|Equal0~10clkctrl_outclk\) & (\pin_name4[1]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~10clkctrl_outclk\) & ((\inst|inst20|D0\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[1]~input_o\,
	datac => \inst|inst20|Equal0~10clkctrl_outclk\,
	datad => \inst|inst20|D0\(1),
	combout => \inst|inst20|D0\(1));

-- Location: FF_X42_Y16_N29
\inst|inst|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D0\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|q\(1));

-- Location: LCCOMB_X42_Y16_N26
\inst|inst20|D2[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D2\(1) = (GLOBAL(\inst|inst20|Equal0~8clkctrl_outclk\) & (\pin_name4[1]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~8clkctrl_outclk\) & ((\inst|inst20|D2\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[1]~input_o\,
	datac => \inst|inst20|D2\(1),
	datad => \inst|inst20|Equal0~8clkctrl_outclk\,
	combout => \inst|inst20|D2\(1));

-- Location: FF_X42_Y16_N27
\inst|inst2|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D2\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|q\(1));

-- Location: LCCOMB_X42_Y18_N0
\inst|inst17|R[1]~144\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[1]~144_combout\ = (\pin_name11~input_o\ & (((\pin_name10~input_o\) # (\inst|inst2|q\(1))))) # (!\pin_name11~input_o\ & (\inst|inst|q\(1) & (!\pin_name10~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|q\(1),
	datab => \pin_name11~input_o\,
	datac => \pin_name10~input_o\,
	datad => \inst|inst2|q\(1),
	combout => \inst|inst17|R[1]~144_combout\);

-- Location: LCCOMB_X42_Y18_N14
\inst|inst20|D3[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D3\(1) = (GLOBAL(\inst|inst20|Equal0~11clkctrl_outclk\) & (\pin_name4[1]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~11clkctrl_outclk\) & ((\inst|inst20|D3\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[1]~input_o\,
	datac => \inst|inst20|D3\(1),
	datad => \inst|inst20|Equal0~11clkctrl_outclk\,
	combout => \inst|inst20|D3\(1));

-- Location: FF_X42_Y18_N15
\inst|inst3|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D3\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|q\(1));

-- Location: LCCOMB_X42_Y18_N24
\inst|inst17|R[1]~145\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[1]~145_combout\ = (\inst|inst17|R[1]~144_combout\ & (((\inst|inst3|q\(1)) # (!\pin_name10~input_o\)))) # (!\inst|inst17|R[1]~144_combout\ & (\inst|inst1|q\(1) & ((\pin_name10~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|q\(1),
	datab => \inst|inst17|R[1]~144_combout\,
	datac => \inst|inst3|q\(1),
	datad => \pin_name10~input_o\,
	combout => \inst|inst17|R[1]~145_combout\);

-- Location: LCCOMB_X39_Y18_N8
\inst|inst17|R[1]~146\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[1]~146_combout\ = (\pin_name12~input_o\ & (((\pin_name13~input_o\)))) # (!\pin_name12~input_o\ & ((\pin_name13~input_o\ & (\inst|inst17|R[1]~143_combout\)) # (!\pin_name13~input_o\ & ((\inst|inst17|R[1]~145_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name12~input_o\,
	datab => \inst|inst17|R[1]~143_combout\,
	datac => \inst|inst17|R[1]~145_combout\,
	datad => \pin_name13~input_o\,
	combout => \inst|inst17|R[1]~146_combout\);

-- Location: LCCOMB_X41_Y17_N14
\inst|inst20|D4[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D4\(1) = (GLOBAL(\inst|inst20|Equal0~6clkctrl_outclk\) & (\pin_name4[1]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~6clkctrl_outclk\) & ((\inst|inst20|D4\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[1]~input_o\,
	datac => \inst|inst20|D4\(1),
	datad => \inst|inst20|Equal0~6clkctrl_outclk\,
	combout => \inst|inst20|D4\(1));

-- Location: FF_X41_Y17_N15
\inst|inst4|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D4\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst4|q\(1));

-- Location: LCCOMB_X41_Y17_N8
\inst|inst20|D5[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D5\(1) = (GLOBAL(\inst|inst20|Equal0~4clkctrl_outclk\) & (\pin_name4[1]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~4clkctrl_outclk\) & ((\inst|inst20|D5\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[1]~input_o\,
	datac => \inst|inst20|D5\(1),
	datad => \inst|inst20|Equal0~4clkctrl_outclk\,
	combout => \inst|inst20|D5\(1));

-- Location: FF_X41_Y17_N9
\inst|inst5|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D5\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst5|q\(1));

-- Location: LCCOMB_X39_Y18_N30
\inst|inst17|R[1]~140\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[1]~140_combout\ = (\pin_name11~input_o\ & (\pin_name10~input_o\)) # (!\pin_name11~input_o\ & ((\pin_name10~input_o\ & ((\inst|inst5|q\(1)))) # (!\pin_name10~input_o\ & (\inst|inst4|q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name11~input_o\,
	datab => \pin_name10~input_o\,
	datac => \inst|inst4|q\(1),
	datad => \inst|inst5|q\(1),
	combout => \inst|inst17|R[1]~140_combout\);

-- Location: LCCOMB_X39_Y18_N4
\inst|inst20|D7[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D7\(1) = (GLOBAL(\inst|inst20|Equal0~7clkctrl_outclk\) & (\pin_name4[1]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~7clkctrl_outclk\) & ((\inst|inst20|D7\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[1]~input_o\,
	datac => \inst|inst20|D7\(1),
	datad => \inst|inst20|Equal0~7clkctrl_outclk\,
	combout => \inst|inst20|D7\(1));

-- Location: FF_X39_Y18_N5
\inst|inst7|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D7\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst7|q\(1));

-- Location: LCCOMB_X39_Y18_N12
\inst|inst20|D6[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D6\(1) = (GLOBAL(\inst|inst20|Equal0~5clkctrl_outclk\) & (\pin_name4[1]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~5clkctrl_outclk\) & ((\inst|inst20|D6\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[1]~input_o\,
	datac => \inst|inst20|Equal0~5clkctrl_outclk\,
	datad => \inst|inst20|D6\(1),
	combout => \inst|inst20|D6\(1));

-- Location: FF_X39_Y18_N13
\inst|inst6|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D6\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|q\(1));

-- Location: LCCOMB_X39_Y18_N18
\inst|inst17|R[1]~141\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[1]~141_combout\ = (\inst|inst17|R[1]~140_combout\ & ((\inst|inst7|q\(1)) # ((!\pin_name11~input_o\)))) # (!\inst|inst17|R[1]~140_combout\ & (((\pin_name11~input_o\ & \inst|inst6|q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst17|R[1]~140_combout\,
	datab => \inst|inst7|q\(1),
	datac => \pin_name11~input_o\,
	datad => \inst|inst6|q\(1),
	combout => \inst|inst17|R[1]~141_combout\);

-- Location: LCCOMB_X39_Y18_N20
\inst|inst17|R[1]~149\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[1]~149_combout\ = (\inst|inst17|R[1]~146_combout\ & ((\inst|inst17|R[1]~148_combout\) # ((!\pin_name12~input_o\)))) # (!\inst|inst17|R[1]~146_combout\ & (((\pin_name12~input_o\ & \inst|inst17|R[1]~141_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst17|R[1]~148_combout\,
	datab => \inst|inst17|R[1]~146_combout\,
	datac => \pin_name12~input_o\,
	datad => \inst|inst17|R[1]~141_combout\,
	combout => \inst|inst17|R[1]~149_combout\);

-- Location: IOIBUF_X43_Y0_N8
\pin_name4[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name4(0),
	o => \pin_name4[0]~input_o\);

-- Location: LCCOMB_X39_Y4_N4
\inst|inst20|Db[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Db\(0) = (GLOBAL(\inst|inst20|Equal0~3clkctrl_outclk\) & (\pin_name4[0]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~3clkctrl_outclk\) & ((\inst|inst20|Db\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[0]~input_o\,
	datac => \inst|inst20|Db\(0),
	datad => \inst|inst20|Equal0~3clkctrl_outclk\,
	combout => \inst|inst20|Db\(0));

-- Location: FF_X39_Y4_N5
\inst|inst11|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Db\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst11|q\(0));

-- Location: LCCOMB_X42_Y4_N2
\inst|inst20|D3[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D3\(0) = (GLOBAL(\inst|inst20|Equal0~11clkctrl_outclk\) & (\pin_name4[0]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~11clkctrl_outclk\) & ((\inst|inst20|D3\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[0]~input_o\,
	datac => \inst|inst20|D3\(0),
	datad => \inst|inst20|Equal0~11clkctrl_outclk\,
	combout => \inst|inst20|D3\(0));

-- Location: FF_X42_Y4_N3
\inst|inst3|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D3\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|q\(0));

-- Location: LCCOMB_X42_Y4_N12
\inst|inst17|R[0]~157\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[0]~157_combout\ = (\pin_name12~input_o\ & (((\pin_name13~input_o\)))) # (!\pin_name12~input_o\ & ((\pin_name13~input_o\ & (\inst|inst11|q\(0))) # (!\pin_name13~input_o\ & ((\inst|inst3|q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name12~input_o\,
	datab => \inst|inst11|q\(0),
	datac => \pin_name13~input_o\,
	datad => \inst|inst3|q\(0),
	combout => \inst|inst17|R[0]~157_combout\);

-- Location: LCCOMB_X39_Y3_N4
\inst|inst20|Df[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Df\(0) = (GLOBAL(\inst|inst20|Equal0~15clkctrl_outclk\) & (\pin_name4[0]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~15clkctrl_outclk\) & ((\inst|inst20|Df\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[0]~input_o\,
	datac => \inst|inst20|Df\(0),
	datad => \inst|inst20|Equal0~15clkctrl_outclk\,
	combout => \inst|inst20|Df\(0));

-- Location: FF_X39_Y3_N5
\inst|inst15|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Df\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst15|q\(0));

-- Location: LCCOMB_X42_Y4_N4
\inst|inst20|D7[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D7\(0) = (GLOBAL(\inst|inst20|Equal0~7clkctrl_outclk\) & (\pin_name4[0]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~7clkctrl_outclk\) & ((\inst|inst20|D7\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[0]~input_o\,
	datac => \inst|inst20|D7\(0),
	datad => \inst|inst20|Equal0~7clkctrl_outclk\,
	combout => \inst|inst20|D7\(0));

-- Location: FF_X42_Y4_N5
\inst|inst7|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D7\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst7|q\(0));

-- Location: LCCOMB_X42_Y4_N22
\inst|inst17|R[0]~158\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[0]~158_combout\ = (\inst|inst17|R[0]~157_combout\ & ((\inst|inst15|q\(0)) # ((!\pin_name12~input_o\)))) # (!\inst|inst17|R[0]~157_combout\ & (((\pin_name12~input_o\ & \inst|inst7|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst17|R[0]~157_combout\,
	datab => \inst|inst15|q\(0),
	datac => \pin_name12~input_o\,
	datad => \inst|inst7|q\(0),
	combout => \inst|inst17|R[0]~158_combout\);

-- Location: LCCOMB_X42_Y2_N22
\inst|inst20|D0[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D0\(0) = (GLOBAL(\inst|inst20|Equal0~10clkctrl_outclk\) & (\pin_name4[0]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~10clkctrl_outclk\) & ((\inst|inst20|D0\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[0]~input_o\,
	datac => \inst|inst20|D0\(0),
	datad => \inst|inst20|Equal0~10clkctrl_outclk\,
	combout => \inst|inst20|D0\(0));

-- Location: FF_X42_Y2_N23
\inst|inst|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D0\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|q\(0));

-- Location: LCCOMB_X42_Y3_N8
\inst|inst20|D4[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D4\(0) = (GLOBAL(\inst|inst20|Equal0~6clkctrl_outclk\) & (\pin_name4[0]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~6clkctrl_outclk\) & ((\inst|inst20|D4\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[0]~input_o\,
	datac => \inst|inst20|D4\(0),
	datad => \inst|inst20|Equal0~6clkctrl_outclk\,
	combout => \inst|inst20|D4\(0));

-- Location: FF_X42_Y3_N9
\inst|inst4|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D4\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst4|q\(0));

-- Location: LCCOMB_X42_Y2_N24
\inst|inst17|R[0]~154\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[0]~154_combout\ = (\pin_name13~input_o\ & (((\pin_name12~input_o\)))) # (!\pin_name13~input_o\ & ((\pin_name12~input_o\ & ((\inst|inst4|q\(0)))) # (!\pin_name12~input_o\ & (\inst|inst|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name13~input_o\,
	datab => \inst|inst|q\(0),
	datac => \pin_name12~input_o\,
	datad => \inst|inst4|q\(0),
	combout => \inst|inst17|R[0]~154_combout\);

-- Location: LCCOMB_X42_Y5_N12
\inst|inst20|Dc[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Dc\(0) = (GLOBAL(\inst|inst20|Equal0~14clkctrl_outclk\) & (\pin_name4[0]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~14clkctrl_outclk\) & ((\inst|inst20|Dc\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[0]~input_o\,
	datac => \inst|inst20|Equal0~14clkctrl_outclk\,
	datad => \inst|inst20|Dc\(0),
	combout => \inst|inst20|Dc\(0));

-- Location: FF_X42_Y5_N13
\inst|inst12|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Dc\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst12|q\(0));

-- Location: LCCOMB_X42_Y5_N22
\inst|inst20|D8[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D8\(0) = (GLOBAL(\inst|inst20|Equal0~2clkctrl_outclk\) & (\pin_name4[0]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~2clkctrl_outclk\) & ((\inst|inst20|D8\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[0]~input_o\,
	datac => \inst|inst20|D8\(0),
	datad => \inst|inst20|Equal0~2clkctrl_outclk\,
	combout => \inst|inst20|D8\(0));

-- Location: FF_X42_Y5_N23
\inst|inst8|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D8\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|q\(0));

-- Location: LCCOMB_X42_Y2_N30
\inst|inst17|R[0]~155\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[0]~155_combout\ = (\pin_name13~input_o\ & ((\inst|inst17|R[0]~154_combout\ & (\inst|inst12|q\(0))) # (!\inst|inst17|R[0]~154_combout\ & ((\inst|inst8|q\(0)))))) # (!\pin_name13~input_o\ & (\inst|inst17|R[0]~154_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name13~input_o\,
	datab => \inst|inst17|R[0]~154_combout\,
	datac => \inst|inst12|q\(0),
	datad => \inst|inst8|q\(0),
	combout => \inst|inst17|R[0]~155_combout\);

-- Location: LCCOMB_X42_Y5_N8
\inst|inst20|D2[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D2\(0) = (GLOBAL(\inst|inst20|Equal0~8clkctrl_outclk\) & (\pin_name4[0]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~8clkctrl_outclk\) & ((\inst|inst20|D2\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[0]~input_o\,
	datac => \inst|inst20|D2\(0),
	datad => \inst|inst20|Equal0~8clkctrl_outclk\,
	combout => \inst|inst20|D2\(0));

-- Location: FF_X42_Y5_N9
\inst|inst2|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D2\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|q\(0));

-- Location: LCCOMB_X43_Y4_N30
\inst|inst20|D6[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D6\(0) = (GLOBAL(\inst|inst20|Equal0~5clkctrl_outclk\) & (\pin_name4[0]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~5clkctrl_outclk\) & ((\inst|inst20|D6\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[0]~input_o\,
	datac => \inst|inst20|D6\(0),
	datad => \inst|inst20|Equal0~5clkctrl_outclk\,
	combout => \inst|inst20|D6\(0));

-- Location: FF_X43_Y4_N31
\inst|inst6|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D6\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|q\(0));

-- Location: LCCOMB_X42_Y2_N28
\inst|inst17|R[0]~152\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[0]~152_combout\ = (\pin_name12~input_o\ & (((\inst|inst6|q\(0)) # (\pin_name13~input_o\)))) # (!\pin_name12~input_o\ & (\inst|inst2|q\(0) & ((!\pin_name13~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|q\(0),
	datab => \inst|inst6|q\(0),
	datac => \pin_name12~input_o\,
	datad => \pin_name13~input_o\,
	combout => \inst|inst17|R[0]~152_combout\);

-- Location: LCCOMB_X42_Y3_N30
\inst|inst20|Da[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Da\(0) = (GLOBAL(\inst|inst20|Equal0~0clkctrl_outclk\) & (\pin_name4[0]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~0clkctrl_outclk\) & ((\inst|inst20|Da\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[0]~input_o\,
	datac => \inst|inst20|Da\(0),
	datad => \inst|inst20|Equal0~0clkctrl_outclk\,
	combout => \inst|inst20|Da\(0));

-- Location: FF_X42_Y3_N31
\inst|inst10|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Da\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst10|q\(0));

-- Location: LCCOMB_X42_Y2_N14
\inst|inst20|De[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|De\(0) = (GLOBAL(\inst|inst20|Equal0~13clkctrl_outclk\) & (\pin_name4[0]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~13clkctrl_outclk\) & ((\inst|inst20|De\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[0]~input_o\,
	datac => \inst|inst20|De\(0),
	datad => \inst|inst20|Equal0~13clkctrl_outclk\,
	combout => \inst|inst20|De\(0));

-- Location: FF_X42_Y2_N15
\inst|inst14|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|De\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst14|q\(0));

-- Location: LCCOMB_X42_Y2_N4
\inst|inst17|R[0]~153\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[0]~153_combout\ = (\pin_name13~input_o\ & ((\inst|inst17|R[0]~152_combout\ & ((\inst|inst14|q\(0)))) # (!\inst|inst17|R[0]~152_combout\ & (\inst|inst10|q\(0))))) # (!\pin_name13~input_o\ & (\inst|inst17|R[0]~152_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name13~input_o\,
	datab => \inst|inst17|R[0]~152_combout\,
	datac => \inst|inst10|q\(0),
	datad => \inst|inst14|q\(0),
	combout => \inst|inst17|R[0]~153_combout\);

-- Location: LCCOMB_X42_Y4_N18
\inst|inst17|R[0]~156\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[0]~156_combout\ = (\pin_name10~input_o\ & (((\pin_name11~input_o\)))) # (!\pin_name10~input_o\ & ((\pin_name11~input_o\ & ((\inst|inst17|R[0]~153_combout\))) # (!\pin_name11~input_o\ & (\inst|inst17|R[0]~155_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst17|R[0]~155_combout\,
	datab => \pin_name10~input_o\,
	datac => \inst|inst17|R[0]~153_combout\,
	datad => \pin_name11~input_o\,
	combout => \inst|inst17|R[0]~156_combout\);

-- Location: LCCOMB_X43_Y4_N4
\inst|inst20|D5[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D5\(0) = (GLOBAL(\inst|inst20|Equal0~4clkctrl_outclk\) & (\pin_name4[0]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~4clkctrl_outclk\) & ((\inst|inst20|D5\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[0]~input_o\,
	datac => \inst|inst20|D5\(0),
	datad => \inst|inst20|Equal0~4clkctrl_outclk\,
	combout => \inst|inst20|D5\(0));

-- Location: FF_X43_Y4_N5
\inst|inst5|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D5\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst5|q\(0));

-- Location: LCCOMB_X39_Y4_N30
\inst|inst20|D1[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D1\(0) = (GLOBAL(\inst|inst20|Equal0~9clkctrl_outclk\) & (\pin_name4[0]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~9clkctrl_outclk\) & ((\inst|inst20|D1\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[0]~input_o\,
	datac => \inst|inst20|D1\(0),
	datad => \inst|inst20|Equal0~9clkctrl_outclk\,
	combout => \inst|inst20|D1\(0));

-- Location: FF_X39_Y4_N31
\inst|inst1|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D1\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|q\(0));

-- Location: LCCOMB_X42_Y3_N24
\inst|inst20|D9[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|D9\(0) = (GLOBAL(\inst|inst20|Equal0~1clkctrl_outclk\) & (\pin_name4[0]~input_o\)) # (!GLOBAL(\inst|inst20|Equal0~1clkctrl_outclk\) & ((\inst|inst20|D9\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[0]~input_o\,
	datac => \inst|inst20|Equal0~1clkctrl_outclk\,
	datad => \inst|inst20|D9\(0),
	combout => \inst|inst20|D9\(0));

-- Location: FF_X42_Y3_N25
\inst|inst9|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|D9\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst9|q\(0));

-- Location: LCCOMB_X42_Y4_N16
\inst|inst17|R[0]~150\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[0]~150_combout\ = (\pin_name12~input_o\ & (\pin_name13~input_o\)) # (!\pin_name12~input_o\ & ((\pin_name13~input_o\ & ((\inst|inst9|q\(0)))) # (!\pin_name13~input_o\ & (\inst|inst1|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name12~input_o\,
	datab => \pin_name13~input_o\,
	datac => \inst|inst1|q\(0),
	datad => \inst|inst9|q\(0),
	combout => \inst|inst17|R[0]~150_combout\);

-- Location: LCCOMB_X42_Y4_N30
\inst|inst20|Dd[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst20|Dd\(0) = (GLOBAL(\inst|inst20|Equal0~12clkctrl_outclk\) & ((\pin_name4[0]~input_o\))) # (!GLOBAL(\inst|inst20|Equal0~12clkctrl_outclk\) & (\inst|inst20|Dd\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst20|Dd\(0),
	datab => \pin_name4[0]~input_o\,
	datac => \inst|inst20|Equal0~12clkctrl_outclk\,
	combout => \inst|inst20|Dd\(0));

-- Location: FF_X42_Y4_N31
\inst|inst13|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst20|Dd\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst13|q\(0));

-- Location: LCCOMB_X42_Y4_N24
\inst|inst17|R[0]~151\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[0]~151_combout\ = (\inst|inst17|R[0]~150_combout\ & (((\inst|inst13|q\(0)) # (!\pin_name12~input_o\)))) # (!\inst|inst17|R[0]~150_combout\ & (\inst|inst5|q\(0) & (\pin_name12~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst5|q\(0),
	datab => \inst|inst17|R[0]~150_combout\,
	datac => \pin_name12~input_o\,
	datad => \inst|inst13|q\(0),
	combout => \inst|inst17|R[0]~151_combout\);

-- Location: LCCOMB_X42_Y4_N20
\inst|inst17|R[0]~159\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst17|R[0]~159_combout\ = (\pin_name10~input_o\ & ((\inst|inst17|R[0]~156_combout\ & (\inst|inst17|R[0]~158_combout\)) # (!\inst|inst17|R[0]~156_combout\ & ((\inst|inst17|R[0]~151_combout\))))) # (!\pin_name10~input_o\ & 
-- (((\inst|inst17|R[0]~156_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst17|R[0]~158_combout\,
	datab => \pin_name10~input_o\,
	datac => \inst|inst17|R[0]~156_combout\,
	datad => \inst|inst17|R[0]~151_combout\,
	combout => \inst|inst17|R[0]~159_combout\);

-- Location: IOIBUF_X46_Y0_N1
\pin_name3~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3,
	o => \pin_name3~input_o\);

-- Location: IOIBUF_X27_Y0_N8
\pin_name1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1,
	o => \pin_name1~input_o\);

-- Location: IOIBUF_X27_Y0_N1
\pin_name0~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name0,
	o => \pin_name0~input_o\);

-- Location: LCCOMB_X36_Y7_N28
\inst|inst18|R[15]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[15]~2_combout\ = (\pin_name1~input_o\ & (((\pin_name0~input_o\) # (\inst|inst6|q\(15))))) # (!\pin_name1~input_o\ & (\inst|inst4|q\(15) & (!\pin_name0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name1~input_o\,
	datab => \inst|inst4|q\(15),
	datac => \pin_name0~input_o\,
	datad => \inst|inst6|q\(15),
	combout => \inst|inst18|R[15]~2_combout\);

-- Location: LCCOMB_X36_Y7_N30
\inst|inst18|R[15]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[15]~3_combout\ = (\inst|inst18|R[15]~2_combout\ & ((\inst|inst7|q\(15)) # ((!\pin_name0~input_o\)))) # (!\inst|inst18|R[15]~2_combout\ & (((\pin_name0~input_o\ & \inst|inst5|q\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|q\(15),
	datab => \inst|inst18|R[15]~2_combout\,
	datac => \pin_name0~input_o\,
	datad => \inst|inst5|q\(15),
	combout => \inst|inst18|R[15]~3_combout\);

-- Location: LCCOMB_X36_Y7_N12
\inst|inst18|R[15]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[15]~4_combout\ = (\pin_name1~input_o\ & (((\pin_name0~input_o\)))) # (!\pin_name1~input_o\ & ((\pin_name0~input_o\ & (\inst|inst1|q\(15))) # (!\pin_name0~input_o\ & ((\inst|inst|q\(15))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name1~input_o\,
	datab => \inst|inst1|q\(15),
	datac => \pin_name0~input_o\,
	datad => \inst|inst|q\(15),
	combout => \inst|inst18|R[15]~4_combout\);

-- Location: LCCOMB_X36_Y7_N26
\inst|inst18|R[15]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[15]~5_combout\ = (\pin_name1~input_o\ & ((\inst|inst18|R[15]~4_combout\ & (\inst|inst3|q\(15))) # (!\inst|inst18|R[15]~4_combout\ & ((\inst|inst2|q\(15)))))) # (!\pin_name1~input_o\ & (((\inst|inst18|R[15]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name1~input_o\,
	datab => \inst|inst3|q\(15),
	datac => \inst|inst2|q\(15),
	datad => \inst|inst18|R[15]~4_combout\,
	combout => \inst|inst18|R[15]~5_combout\);

-- Location: IOIBUF_X36_Y0_N8
\pin_name2~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2,
	o => \pin_name2~input_o\);

-- Location: LCCOMB_X36_Y7_N8
\inst|inst18|R[15]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[15]~6_combout\ = (\pin_name3~input_o\ & (((\pin_name2~input_o\)))) # (!\pin_name3~input_o\ & ((\pin_name2~input_o\ & (\inst|inst18|R[15]~3_combout\)) # (!\pin_name2~input_o\ & ((\inst|inst18|R[15]~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name3~input_o\,
	datab => \inst|inst18|R[15]~3_combout\,
	datac => \inst|inst18|R[15]~5_combout\,
	datad => \pin_name2~input_o\,
	combout => \inst|inst18|R[15]~6_combout\);

-- Location: LCCOMB_X36_Y3_N24
\inst|inst18|R[15]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[15]~7_combout\ = (\pin_name0~input_o\ & (((\pin_name1~input_o\)))) # (!\pin_name0~input_o\ & ((\pin_name1~input_o\ & (\inst|inst14|q\(15))) # (!\pin_name1~input_o\ & ((\inst|inst12|q\(15))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name0~input_o\,
	datab => \inst|inst14|q\(15),
	datac => \pin_name1~input_o\,
	datad => \inst|inst12|q\(15),
	combout => \inst|inst18|R[15]~7_combout\);

-- Location: LCCOMB_X36_Y3_N26
\inst|inst18|R[15]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[15]~8_combout\ = (\pin_name0~input_o\ & ((\inst|inst18|R[15]~7_combout\ & ((\inst|inst15|q\(15)))) # (!\inst|inst18|R[15]~7_combout\ & (\inst|inst13|q\(15))))) # (!\pin_name0~input_o\ & (((\inst|inst18|R[15]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst13|q\(15),
	datab => \inst|inst15|q\(15),
	datac => \pin_name0~input_o\,
	datad => \inst|inst18|R[15]~7_combout\,
	combout => \inst|inst18|R[15]~8_combout\);

-- Location: LCCOMB_X36_Y3_N12
\inst|inst18|R[15]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[15]~0_combout\ = (\pin_name1~input_o\ & (((\pin_name0~input_o\)))) # (!\pin_name1~input_o\ & ((\pin_name0~input_o\ & ((\inst|inst9|q\(15)))) # (!\pin_name0~input_o\ & (\inst|inst8|q\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name1~input_o\,
	datab => \inst|inst8|q\(15),
	datac => \pin_name0~input_o\,
	datad => \inst|inst9|q\(15),
	combout => \inst|inst18|R[15]~0_combout\);

-- Location: LCCOMB_X36_Y3_N10
\inst|inst18|R[15]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[15]~1_combout\ = (\inst|inst18|R[15]~0_combout\ & ((\inst|inst11|q\(15)) # ((!\pin_name1~input_o\)))) # (!\inst|inst18|R[15]~0_combout\ & (((\pin_name1~input_o\ & \inst|inst10|q\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst11|q\(15),
	datab => \inst|inst18|R[15]~0_combout\,
	datac => \pin_name1~input_o\,
	datad => \inst|inst10|q\(15),
	combout => \inst|inst18|R[15]~1_combout\);

-- Location: LCCOMB_X36_Y3_N8
\inst|inst18|R[15]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[15]~9_combout\ = (\pin_name3~input_o\ & ((\inst|inst18|R[15]~6_combout\ & (\inst|inst18|R[15]~8_combout\)) # (!\inst|inst18|R[15]~6_combout\ & ((\inst|inst18|R[15]~1_combout\))))) # (!\pin_name3~input_o\ & (\inst|inst18|R[15]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name3~input_o\,
	datab => \inst|inst18|R[15]~6_combout\,
	datac => \inst|inst18|R[15]~8_combout\,
	datad => \inst|inst18|R[15]~1_combout\,
	combout => \inst|inst18|R[15]~9_combout\);

-- Location: LCCOMB_X34_Y7_N20
\inst|inst18|R[14]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[14]~10_combout\ = (\pin_name3~input_o\ & (((\pin_name2~input_o\) # (\inst|inst10|q\(14))))) # (!\pin_name3~input_o\ & (\inst|inst2|q\(14) & (!\pin_name2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name3~input_o\,
	datab => \inst|inst2|q\(14),
	datac => \pin_name2~input_o\,
	datad => \inst|inst10|q\(14),
	combout => \inst|inst18|R[14]~10_combout\);

-- Location: LCCOMB_X34_Y6_N12
\inst|inst18|R[14]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[14]~11_combout\ = (\pin_name2~input_o\ & ((\inst|inst18|R[14]~10_combout\ & ((\inst|inst14|q\(14)))) # (!\inst|inst18|R[14]~10_combout\ & (\inst|inst6|q\(14))))) # (!\pin_name2~input_o\ & (((\inst|inst18|R[14]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|q\(14),
	datab => \inst|inst14|q\(14),
	datac => \pin_name2~input_o\,
	datad => \inst|inst18|R[14]~10_combout\,
	combout => \inst|inst18|R[14]~11_combout\);

-- Location: LCCOMB_X34_Y8_N26
\inst|inst18|R[14]~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[14]~17_combout\ = (\pin_name3~input_o\ & (((\pin_name2~input_o\)))) # (!\pin_name3~input_o\ & ((\pin_name2~input_o\ & (\inst|inst7|q\(14))) # (!\pin_name2~input_o\ & ((\inst|inst3|q\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name3~input_o\,
	datab => \inst|inst7|q\(14),
	datac => \inst|inst3|q\(14),
	datad => \pin_name2~input_o\,
	combout => \inst|inst18|R[14]~17_combout\);

-- Location: LCCOMB_X34_Y7_N28
\inst|inst18|R[14]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[14]~18_combout\ = (\pin_name3~input_o\ & ((\inst|inst18|R[14]~17_combout\ & ((\inst|inst15|q\(14)))) # (!\inst|inst18|R[14]~17_combout\ & (\inst|inst11|q\(14))))) # (!\pin_name3~input_o\ & (((\inst|inst18|R[14]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst11|q\(14),
	datab => \inst|inst15|q\(14),
	datac => \pin_name3~input_o\,
	datad => \inst|inst18|R[14]~17_combout\,
	combout => \inst|inst18|R[14]~18_combout\);

-- Location: LCCOMB_X34_Y7_N26
\inst|inst18|R[14]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[14]~12_combout\ = (\pin_name3~input_o\ & (((\pin_name2~input_o\)))) # (!\pin_name3~input_o\ & ((\pin_name2~input_o\ & (\inst|inst5|q\(14))) # (!\pin_name2~input_o\ & ((\inst|inst1|q\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name3~input_o\,
	datab => \inst|inst5|q\(14),
	datac => \pin_name2~input_o\,
	datad => \inst|inst1|q\(14),
	combout => \inst|inst18|R[14]~12_combout\);

-- Location: LCCOMB_X34_Y7_N12
\inst|inst18|R[14]~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[14]~13_combout\ = (\pin_name3~input_o\ & ((\inst|inst18|R[14]~12_combout\ & ((\inst|inst13|q\(14)))) # (!\inst|inst18|R[14]~12_combout\ & (\inst|inst9|q\(14))))) # (!\pin_name3~input_o\ & (((\inst|inst18|R[14]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name3~input_o\,
	datab => \inst|inst9|q\(14),
	datac => \inst|inst18|R[14]~12_combout\,
	datad => \inst|inst13|q\(14),
	combout => \inst|inst18|R[14]~13_combout\);

-- Location: LCCOMB_X34_Y7_N10
\inst|inst18|R[14]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[14]~14_combout\ = (\pin_name3~input_o\ & ((\inst|inst8|q\(14)) # ((\pin_name2~input_o\)))) # (!\pin_name3~input_o\ & (((!\pin_name2~input_o\ & \inst|inst|q\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name3~input_o\,
	datab => \inst|inst8|q\(14),
	datac => \pin_name2~input_o\,
	datad => \inst|inst|q\(14),
	combout => \inst|inst18|R[14]~14_combout\);

-- Location: LCCOMB_X34_Y7_N16
\inst|inst18|R[14]~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[14]~15_combout\ = (\inst|inst18|R[14]~14_combout\ & ((\inst|inst12|q\(14)) # ((!\pin_name2~input_o\)))) # (!\inst|inst18|R[14]~14_combout\ & (((\pin_name2~input_o\ & \inst|inst4|q\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst18|R[14]~14_combout\,
	datab => \inst|inst12|q\(14),
	datac => \pin_name2~input_o\,
	datad => \inst|inst4|q\(14),
	combout => \inst|inst18|R[14]~15_combout\);

-- Location: LCCOMB_X34_Y7_N6
\inst|inst18|R[14]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[14]~16_combout\ = (\pin_name0~input_o\ & ((\inst|inst18|R[14]~13_combout\) # ((\pin_name1~input_o\)))) # (!\pin_name0~input_o\ & (((\inst|inst18|R[14]~15_combout\ & !\pin_name1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst18|R[14]~13_combout\,
	datab => \inst|inst18|R[14]~15_combout\,
	datac => \pin_name0~input_o\,
	datad => \pin_name1~input_o\,
	combout => \inst|inst18|R[14]~16_combout\);

-- Location: LCCOMB_X34_Y7_N30
\inst|inst18|R[14]~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[14]~19_combout\ = (\pin_name1~input_o\ & ((\inst|inst18|R[14]~16_combout\ & ((\inst|inst18|R[14]~18_combout\))) # (!\inst|inst18|R[14]~16_combout\ & (\inst|inst18|R[14]~11_combout\)))) # (!\pin_name1~input_o\ & 
-- (((\inst|inst18|R[14]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name1~input_o\,
	datab => \inst|inst18|R[14]~11_combout\,
	datac => \inst|inst18|R[14]~18_combout\,
	datad => \inst|inst18|R[14]~16_combout\,
	combout => \inst|inst18|R[14]~19_combout\);

-- Location: LCCOMB_X42_Y15_N20
\inst|inst18|R[13]~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[13]~27_combout\ = (\pin_name0~input_o\ & ((\inst|inst13|q\(13)) # ((\pin_name1~input_o\)))) # (!\pin_name0~input_o\ & (((!\pin_name1~input_o\ & \inst|inst12|q\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst13|q\(13),
	datab => \pin_name0~input_o\,
	datac => \pin_name1~input_o\,
	datad => \inst|inst12|q\(13),
	combout => \inst|inst18|R[13]~27_combout\);

-- Location: LCCOMB_X41_Y13_N22
\inst|inst18|R[13]~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[13]~28_combout\ = (\pin_name1~input_o\ & ((\inst|inst18|R[13]~27_combout\ & (\inst|inst15|q\(13))) # (!\inst|inst18|R[13]~27_combout\ & ((\inst|inst14|q\(13)))))) # (!\pin_name1~input_o\ & (((\inst|inst18|R[13]~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name1~input_o\,
	datab => \inst|inst15|q\(13),
	datac => \inst|inst18|R[13]~27_combout\,
	datad => \inst|inst14|q\(13),
	combout => \inst|inst18|R[13]~28_combout\);

-- Location: LCCOMB_X42_Y15_N26
\inst|inst18|R[13]~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[13]~22_combout\ = (\pin_name1~input_o\ & ((\inst|inst10|q\(13)) # ((\pin_name0~input_o\)))) # (!\pin_name1~input_o\ & (((!\pin_name0~input_o\ & \inst|inst8|q\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst10|q\(13),
	datab => \pin_name1~input_o\,
	datac => \pin_name0~input_o\,
	datad => \inst|inst8|q\(13),
	combout => \inst|inst18|R[13]~22_combout\);

-- Location: LCCOMB_X42_Y15_N0
\inst|inst18|R[13]~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[13]~23_combout\ = (\inst|inst18|R[13]~22_combout\ & ((\inst|inst11|q\(13)) # ((!\pin_name0~input_o\)))) # (!\inst|inst18|R[13]~22_combout\ & (((\pin_name0~input_o\ & \inst|inst9|q\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst18|R[13]~22_combout\,
	datab => \inst|inst11|q\(13),
	datac => \pin_name0~input_o\,
	datad => \inst|inst9|q\(13),
	combout => \inst|inst18|R[13]~23_combout\);

-- Location: LCCOMB_X42_Y15_N6
\inst|inst18|R[13]~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[13]~24_combout\ = (\pin_name0~input_o\ & (((\pin_name1~input_o\)))) # (!\pin_name0~input_o\ & ((\pin_name1~input_o\ & ((\inst|inst2|q\(13)))) # (!\pin_name1~input_o\ & (\inst|inst|q\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|q\(13),
	datab => \pin_name0~input_o\,
	datac => \pin_name1~input_o\,
	datad => \inst|inst2|q\(13),
	combout => \inst|inst18|R[13]~24_combout\);

-- Location: LCCOMB_X42_Y15_N4
\inst|inst18|R[13]~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[13]~25_combout\ = (\pin_name0~input_o\ & ((\inst|inst18|R[13]~24_combout\ & (\inst|inst3|q\(13))) # (!\inst|inst18|R[13]~24_combout\ & ((\inst|inst1|q\(13)))))) # (!\pin_name0~input_o\ & (((\inst|inst18|R[13]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|q\(13),
	datab => \inst|inst1|q\(13),
	datac => \pin_name0~input_o\,
	datad => \inst|inst18|R[13]~24_combout\,
	combout => \inst|inst18|R[13]~25_combout\);

-- Location: LCCOMB_X42_Y15_N30
\inst|inst18|R[13]~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[13]~26_combout\ = (\pin_name2~input_o\ & (((\pin_name3~input_o\)))) # (!\pin_name2~input_o\ & ((\pin_name3~input_o\ & (\inst|inst18|R[13]~23_combout\)) # (!\pin_name3~input_o\ & ((\inst|inst18|R[13]~25_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name2~input_o\,
	datab => \inst|inst18|R[13]~23_combout\,
	datac => \inst|inst18|R[13]~25_combout\,
	datad => \pin_name3~input_o\,
	combout => \inst|inst18|R[13]~26_combout\);

-- Location: LCCOMB_X46_Y17_N12
\inst|inst18|R[13]~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[13]~20_combout\ = (\pin_name0~input_o\ & (((\pin_name1~input_o\) # (\inst|inst5|q\(13))))) # (!\pin_name0~input_o\ & (\inst|inst4|q\(13) & (!\pin_name1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name0~input_o\,
	datab => \inst|inst4|q\(13),
	datac => \pin_name1~input_o\,
	datad => \inst|inst5|q\(13),
	combout => \inst|inst18|R[13]~20_combout\);

-- Location: LCCOMB_X46_Y17_N6
\inst|inst18|R[13]~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[13]~21_combout\ = (\pin_name1~input_o\ & ((\inst|inst18|R[13]~20_combout\ & ((\inst|inst7|q\(13)))) # (!\inst|inst18|R[13]~20_combout\ & (\inst|inst6|q\(13))))) # (!\pin_name1~input_o\ & (((\inst|inst18|R[13]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|q\(13),
	datab => \inst|inst7|q\(13),
	datac => \pin_name1~input_o\,
	datad => \inst|inst18|R[13]~20_combout\,
	combout => \inst|inst18|R[13]~21_combout\);

-- Location: LCCOMB_X42_Y15_N2
\inst|inst18|R[13]~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[13]~29_combout\ = (\pin_name2~input_o\ & ((\inst|inst18|R[13]~26_combout\ & (\inst|inst18|R[13]~28_combout\)) # (!\inst|inst18|R[13]~26_combout\ & ((\inst|inst18|R[13]~21_combout\))))) # (!\pin_name2~input_o\ & 
-- (((\inst|inst18|R[13]~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst18|R[13]~28_combout\,
	datab => \pin_name2~input_o\,
	datac => \inst|inst18|R[13]~26_combout\,
	datad => \inst|inst18|R[13]~21_combout\,
	combout => \inst|inst18|R[13]~29_combout\);

-- Location: LCCOMB_X39_Y12_N30
\inst|inst18|R[12]~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[12]~30_combout\ = (\pin_name3~input_o\ & ((\inst|inst9|q\(12)) # ((\pin_name2~input_o\)))) # (!\pin_name3~input_o\ & (((!\pin_name2~input_o\ & \inst|inst1|q\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst9|q\(12),
	datab => \pin_name3~input_o\,
	datac => \pin_name2~input_o\,
	datad => \inst|inst1|q\(12),
	combout => \inst|inst18|R[12]~30_combout\);

-- Location: LCCOMB_X39_Y12_N16
\inst|inst18|R[12]~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[12]~31_combout\ = (\inst|inst18|R[12]~30_combout\ & (((\inst|inst13|q\(12)) # (!\pin_name2~input_o\)))) # (!\inst|inst18|R[12]~30_combout\ & (\inst|inst5|q\(12) & (\pin_name2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst18|R[12]~30_combout\,
	datab => \inst|inst5|q\(12),
	datac => \pin_name2~input_o\,
	datad => \inst|inst13|q\(12),
	combout => \inst|inst18|R[12]~31_combout\);

-- Location: LCCOMB_X38_Y8_N24
\inst|inst18|R[12]~37\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[12]~37_combout\ = (\pin_name3~input_o\ & (((\pin_name2~input_o\) # (\inst|inst11|q\(12))))) # (!\pin_name3~input_o\ & (\inst|inst3|q\(12) & (!\pin_name2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name3~input_o\,
	datab => \inst|inst3|q\(12),
	datac => \pin_name2~input_o\,
	datad => \inst|inst11|q\(12),
	combout => \inst|inst18|R[12]~37_combout\);

-- Location: LCCOMB_X42_Y12_N30
\inst|inst18|R[12]~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[12]~38_combout\ = (\inst|inst18|R[12]~37_combout\ & (((\inst|inst15|q\(12)) # (!\pin_name2~input_o\)))) # (!\inst|inst18|R[12]~37_combout\ & (\inst|inst7|q\(12) & (\pin_name2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst18|R[12]~37_combout\,
	datab => \inst|inst7|q\(12),
	datac => \pin_name2~input_o\,
	datad => \inst|inst15|q\(12),
	combout => \inst|inst18|R[12]~38_combout\);

-- Location: LCCOMB_X38_Y8_N2
\inst|inst18|R[12]~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[12]~34_combout\ = (\pin_name3~input_o\ & (((\pin_name2~input_o\)))) # (!\pin_name3~input_o\ & ((\pin_name2~input_o\ & ((\inst|inst4|q\(12)))) # (!\pin_name2~input_o\ & (\inst|inst|q\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name3~input_o\,
	datab => \inst|inst|q\(12),
	datac => \pin_name2~input_o\,
	datad => \inst|inst4|q\(12),
	combout => \inst|inst18|R[12]~34_combout\);

-- Location: LCCOMB_X39_Y13_N12
\inst|inst18|R[12]~35\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[12]~35_combout\ = (\inst|inst18|R[12]~34_combout\ & ((\inst|inst12|q\(12)) # ((!\pin_name3~input_o\)))) # (!\inst|inst18|R[12]~34_combout\ & (((\inst|inst8|q\(12) & \pin_name3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst12|q\(12),
	datab => \inst|inst8|q\(12),
	datac => \inst|inst18|R[12]~34_combout\,
	datad => \pin_name3~input_o\,
	combout => \inst|inst18|R[12]~35_combout\);

-- Location: LCCOMB_X39_Y13_N24
\inst|inst18|R[12]~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[12]~32_combout\ = (\pin_name2~input_o\ & (((\inst|inst6|q\(12)) # (\pin_name3~input_o\)))) # (!\pin_name2~input_o\ & (\inst|inst2|q\(12) & ((!\pin_name3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|q\(12),
	datab => \pin_name2~input_o\,
	datac => \inst|inst6|q\(12),
	datad => \pin_name3~input_o\,
	combout => \inst|inst18|R[12]~32_combout\);

-- Location: LCCOMB_X39_Y13_N18
\inst|inst18|R[12]~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[12]~33_combout\ = (\inst|inst18|R[12]~32_combout\ & (((\inst|inst14|q\(12)) # (!\pin_name3~input_o\)))) # (!\inst|inst18|R[12]~32_combout\ & (\inst|inst10|q\(12) & ((\pin_name3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst10|q\(12),
	datab => \inst|inst18|R[12]~32_combout\,
	datac => \inst|inst14|q\(12),
	datad => \pin_name3~input_o\,
	combout => \inst|inst18|R[12]~33_combout\);

-- Location: LCCOMB_X39_Y13_N30
\inst|inst18|R[12]~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[12]~36_combout\ = (\pin_name0~input_o\ & (((\pin_name1~input_o\)))) # (!\pin_name0~input_o\ & ((\pin_name1~input_o\ & ((\inst|inst18|R[12]~33_combout\))) # (!\pin_name1~input_o\ & (\inst|inst18|R[12]~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst18|R[12]~35_combout\,
	datab => \pin_name0~input_o\,
	datac => \pin_name1~input_o\,
	datad => \inst|inst18|R[12]~33_combout\,
	combout => \inst|inst18|R[12]~36_combout\);

-- Location: LCCOMB_X42_Y12_N20
\inst|inst18|R[12]~39\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[12]~39_combout\ = (\pin_name0~input_o\ & ((\inst|inst18|R[12]~36_combout\ & ((\inst|inst18|R[12]~38_combout\))) # (!\inst|inst18|R[12]~36_combout\ & (\inst|inst18|R[12]~31_combout\)))) # (!\pin_name0~input_o\ & 
-- (((\inst|inst18|R[12]~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name0~input_o\,
	datab => \inst|inst18|R[12]~31_combout\,
	datac => \inst|inst18|R[12]~38_combout\,
	datad => \inst|inst18|R[12]~36_combout\,
	combout => \inst|inst18|R[12]~39_combout\);

-- Location: LCCOMB_X38_Y10_N26
\inst|inst18|R[11]~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[11]~40_combout\ = (\pin_name0~input_o\ & ((\pin_name1~input_o\) # ((\inst|inst9|q\(11))))) # (!\pin_name0~input_o\ & (!\pin_name1~input_o\ & (\inst|inst8|q\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name0~input_o\,
	datab => \pin_name1~input_o\,
	datac => \inst|inst8|q\(11),
	datad => \inst|inst9|q\(11),
	combout => \inst|inst18|R[11]~40_combout\);

-- Location: LCCOMB_X38_Y10_N24
\inst|inst18|R[11]~41\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[11]~41_combout\ = (\inst|inst18|R[11]~40_combout\ & ((\inst|inst11|q\(11)) # ((!\pin_name1~input_o\)))) # (!\inst|inst18|R[11]~40_combout\ & (((\pin_name1~input_o\ & \inst|inst10|q\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst18|R[11]~40_combout\,
	datab => \inst|inst11|q\(11),
	datac => \pin_name1~input_o\,
	datad => \inst|inst10|q\(11),
	combout => \inst|inst18|R[11]~41_combout\);

-- Location: LCCOMB_X41_Y4_N18
\inst|inst18|R[11]~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[11]~42_combout\ = (\pin_name1~input_o\ & ((\inst|inst6|q\(11)) # ((\pin_name0~input_o\)))) # (!\pin_name1~input_o\ & (((\inst|inst4|q\(11) & !\pin_name0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|q\(11),
	datab => \inst|inst4|q\(11),
	datac => \pin_name1~input_o\,
	datad => \pin_name0~input_o\,
	combout => \inst|inst18|R[11]~42_combout\);

-- Location: LCCOMB_X41_Y4_N16
\inst|inst18|R[11]~43\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[11]~43_combout\ = (\inst|inst18|R[11]~42_combout\ & (((\inst|inst7|q\(11))) # (!\pin_name0~input_o\))) # (!\inst|inst18|R[11]~42_combout\ & (\pin_name0~input_o\ & (\inst|inst5|q\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst18|R[11]~42_combout\,
	datab => \pin_name0~input_o\,
	datac => \inst|inst5|q\(11),
	datad => \inst|inst7|q\(11),
	combout => \inst|inst18|R[11]~43_combout\);

-- Location: LCCOMB_X35_Y11_N26
\inst|inst18|R[11]~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[11]~44_combout\ = (\pin_name1~input_o\ & (\pin_name0~input_o\)) # (!\pin_name1~input_o\ & ((\pin_name0~input_o\ & ((\inst|inst1|q\(11)))) # (!\pin_name0~input_o\ & (\inst|inst|q\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name1~input_o\,
	datab => \pin_name0~input_o\,
	datac => \inst|inst|q\(11),
	datad => \inst|inst1|q\(11),
	combout => \inst|inst18|R[11]~44_combout\);

-- Location: LCCOMB_X34_Y6_N22
\inst|inst18|R[11]~45\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[11]~45_combout\ = (\inst|inst18|R[11]~44_combout\ & ((\inst|inst3|q\(11)) # ((!\pin_name1~input_o\)))) # (!\inst|inst18|R[11]~44_combout\ & (((\inst|inst2|q\(11) & \pin_name1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst18|R[11]~44_combout\,
	datab => \inst|inst3|q\(11),
	datac => \inst|inst2|q\(11),
	datad => \pin_name1~input_o\,
	combout => \inst|inst18|R[11]~45_combout\);

-- Location: LCCOMB_X34_Y6_N28
\inst|inst18|R[11]~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[11]~46_combout\ = (\pin_name2~input_o\ & ((\inst|inst18|R[11]~43_combout\) # ((\pin_name3~input_o\)))) # (!\pin_name2~input_o\ & (((\inst|inst18|R[11]~45_combout\ & !\pin_name3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst18|R[11]~43_combout\,
	datab => \pin_name2~input_o\,
	datac => \inst|inst18|R[11]~45_combout\,
	datad => \pin_name3~input_o\,
	combout => \inst|inst18|R[11]~46_combout\);

-- Location: LCCOMB_X38_Y10_N14
\inst|inst18|R[11]~47\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[11]~47_combout\ = (\pin_name0~input_o\ & (\pin_name1~input_o\)) # (!\pin_name0~input_o\ & ((\pin_name1~input_o\ & ((\inst|inst14|q\(11)))) # (!\pin_name1~input_o\ & (\inst|inst12|q\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name0~input_o\,
	datab => \pin_name1~input_o\,
	datac => \inst|inst12|q\(11),
	datad => \inst|inst14|q\(11),
	combout => \inst|inst18|R[11]~47_combout\);

-- Location: LCCOMB_X38_Y10_N28
\inst|inst18|R[11]~48\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[11]~48_combout\ = (\pin_name0~input_o\ & ((\inst|inst18|R[11]~47_combout\ & ((\inst|inst15|q\(11)))) # (!\inst|inst18|R[11]~47_combout\ & (\inst|inst13|q\(11))))) # (!\pin_name0~input_o\ & (((\inst|inst18|R[11]~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name0~input_o\,
	datab => \inst|inst13|q\(11),
	datac => \inst|inst18|R[11]~47_combout\,
	datad => \inst|inst15|q\(11),
	combout => \inst|inst18|R[11]~48_combout\);

-- Location: LCCOMB_X34_Y6_N26
\inst|inst18|R[11]~49\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[11]~49_combout\ = (\pin_name3~input_o\ & ((\inst|inst18|R[11]~46_combout\ & ((\inst|inst18|R[11]~48_combout\))) # (!\inst|inst18|R[11]~46_combout\ & (\inst|inst18|R[11]~41_combout\)))) # (!\pin_name3~input_o\ & 
-- (((\inst|inst18|R[11]~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst18|R[11]~41_combout\,
	datab => \pin_name3~input_o\,
	datac => \inst|inst18|R[11]~46_combout\,
	datad => \inst|inst18|R[11]~48_combout\,
	combout => \inst|inst18|R[11]~49_combout\);

-- Location: LCCOMB_X43_Y12_N2
\inst|inst18|R[10]~57\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[10]~57_combout\ = (\pin_name2~input_o\ & ((\inst|inst7|q\(10)) # ((\pin_name3~input_o\)))) # (!\pin_name2~input_o\ & (((!\pin_name3~input_o\ & \inst|inst3|q\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|q\(10),
	datab => \pin_name2~input_o\,
	datac => \pin_name3~input_o\,
	datad => \inst|inst3|q\(10),
	combout => \inst|inst18|R[10]~57_combout\);

-- Location: LCCOMB_X43_Y12_N0
\inst|inst18|R[10]~58\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[10]~58_combout\ = (\pin_name3~input_o\ & ((\inst|inst18|R[10]~57_combout\ & ((\inst|inst15|q\(10)))) # (!\inst|inst18|R[10]~57_combout\ & (\inst|inst11|q\(10))))) # (!\pin_name3~input_o\ & (((\inst|inst18|R[10]~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst11|q\(10),
	datab => \inst|inst15|q\(10),
	datac => \pin_name3~input_o\,
	datad => \inst|inst18|R[10]~57_combout\,
	combout => \inst|inst18|R[10]~58_combout\);

-- Location: LCCOMB_X39_Y12_N6
\inst|inst18|R[10]~52\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[10]~52_combout\ = (\pin_name3~input_o\ & (((\pin_name2~input_o\)))) # (!\pin_name3~input_o\ & ((\pin_name2~input_o\ & (\inst|inst5|q\(10))) # (!\pin_name2~input_o\ & ((\inst|inst1|q\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst5|q\(10),
	datab => \pin_name3~input_o\,
	datac => \pin_name2~input_o\,
	datad => \inst|inst1|q\(10),
	combout => \inst|inst18|R[10]~52_combout\);

-- Location: LCCOMB_X39_Y12_N24
\inst|inst18|R[10]~53\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[10]~53_combout\ = (\inst|inst18|R[10]~52_combout\ & ((\inst|inst13|q\(10)) # ((!\pin_name3~input_o\)))) # (!\inst|inst18|R[10]~52_combout\ & (((\pin_name3~input_o\ & \inst|inst9|q\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst18|R[10]~52_combout\,
	datab => \inst|inst13|q\(10),
	datac => \pin_name3~input_o\,
	datad => \inst|inst9|q\(10),
	combout => \inst|inst18|R[10]~53_combout\);

-- Location: LCCOMB_X39_Y12_N10
\inst|inst18|R[10]~54\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[10]~54_combout\ = (\pin_name3~input_o\ & ((\inst|inst8|q\(10)) # ((\pin_name2~input_o\)))) # (!\pin_name3~input_o\ & (((!\pin_name2~input_o\ & \inst|inst|q\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|q\(10),
	datab => \pin_name3~input_o\,
	datac => \pin_name2~input_o\,
	datad => \inst|inst|q\(10),
	combout => \inst|inst18|R[10]~54_combout\);

-- Location: LCCOMB_X43_Y12_N10
\inst|inst18|R[10]~55\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[10]~55_combout\ = (\inst|inst18|R[10]~54_combout\ & ((\inst|inst12|q\(10)) # ((!\pin_name2~input_o\)))) # (!\inst|inst18|R[10]~54_combout\ & (((\inst|inst4|q\(10) & \pin_name2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst12|q\(10),
	datab => \inst|inst18|R[10]~54_combout\,
	datac => \inst|inst4|q\(10),
	datad => \pin_name2~input_o\,
	combout => \inst|inst18|R[10]~55_combout\);

-- Location: LCCOMB_X43_Y12_N28
\inst|inst18|R[10]~56\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[10]~56_combout\ = (\pin_name0~input_o\ & ((\inst|inst18|R[10]~53_combout\) # ((\pin_name1~input_o\)))) # (!\pin_name0~input_o\ & (((!\pin_name1~input_o\ & \inst|inst18|R[10]~55_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name0~input_o\,
	datab => \inst|inst18|R[10]~53_combout\,
	datac => \pin_name1~input_o\,
	datad => \inst|inst18|R[10]~55_combout\,
	combout => \inst|inst18|R[10]~56_combout\);

-- Location: LCCOMB_X43_Y12_N6
\inst|inst18|R[10]~50\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[10]~50_combout\ = (\pin_name2~input_o\ & (((\pin_name3~input_o\)))) # (!\pin_name2~input_o\ & ((\pin_name3~input_o\ & (\inst|inst10|q\(10))) # (!\pin_name3~input_o\ & ((\inst|inst2|q\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst10|q\(10),
	datab => \pin_name2~input_o\,
	datac => \pin_name3~input_o\,
	datad => \inst|inst2|q\(10),
	combout => \inst|inst18|R[10]~50_combout\);

-- Location: LCCOMB_X43_Y12_N24
\inst|inst18|R[10]~51\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[10]~51_combout\ = (\inst|inst18|R[10]~50_combout\ & (((\inst|inst14|q\(10))) # (!\pin_name2~input_o\))) # (!\inst|inst18|R[10]~50_combout\ & (\pin_name2~input_o\ & ((\inst|inst6|q\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst18|R[10]~50_combout\,
	datab => \pin_name2~input_o\,
	datac => \inst|inst14|q\(10),
	datad => \inst|inst6|q\(10),
	combout => \inst|inst18|R[10]~51_combout\);

-- Location: LCCOMB_X43_Y12_N26
\inst|inst18|R[10]~59\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[10]~59_combout\ = (\pin_name1~input_o\ & ((\inst|inst18|R[10]~56_combout\ & (\inst|inst18|R[10]~58_combout\)) # (!\inst|inst18|R[10]~56_combout\ & ((\inst|inst18|R[10]~51_combout\))))) # (!\pin_name1~input_o\ & 
-- (((\inst|inst18|R[10]~56_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name1~input_o\,
	datab => \inst|inst18|R[10]~58_combout\,
	datac => \inst|inst18|R[10]~56_combout\,
	datad => \inst|inst18|R[10]~51_combout\,
	combout => \inst|inst18|R[10]~59_combout\);

-- Location: LCCOMB_X35_Y9_N0
\inst|inst18|R[9]~67\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[9]~67_combout\ = (\pin_name0~input_o\ & ((\inst|inst13|q\(9)) # ((\pin_name1~input_o\)))) # (!\pin_name0~input_o\ & (((!\pin_name1~input_o\ & \inst|inst12|q\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst13|q\(9),
	datab => \pin_name0~input_o\,
	datac => \pin_name1~input_o\,
	datad => \inst|inst12|q\(9),
	combout => \inst|inst18|R[9]~67_combout\);

-- Location: LCCOMB_X35_Y9_N22
\inst|inst18|R[9]~68\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[9]~68_combout\ = (\inst|inst18|R[9]~67_combout\ & ((\inst|inst15|q\(9)) # ((!\pin_name1~input_o\)))) # (!\inst|inst18|R[9]~67_combout\ & (((\pin_name1~input_o\ & \inst|inst14|q\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst15|q\(9),
	datab => \inst|inst18|R[9]~67_combout\,
	datac => \pin_name1~input_o\,
	datad => \inst|inst14|q\(9),
	combout => \inst|inst18|R[9]~68_combout\);

-- Location: LCCOMB_X35_Y9_N10
\inst|inst18|R[9]~60\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[9]~60_combout\ = (\pin_name0~input_o\ & ((\inst|inst5|q\(9)) # ((\pin_name1~input_o\)))) # (!\pin_name0~input_o\ & (((!\pin_name1~input_o\ & \inst|inst4|q\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst5|q\(9),
	datab => \pin_name0~input_o\,
	datac => \pin_name1~input_o\,
	datad => \inst|inst4|q\(9),
	combout => \inst|inst18|R[9]~60_combout\);

-- Location: LCCOMB_X35_Y9_N20
\inst|inst18|R[9]~61\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[9]~61_combout\ = (\inst|inst18|R[9]~60_combout\ & ((\inst|inst7|q\(9)) # ((!\pin_name1~input_o\)))) # (!\inst|inst18|R[9]~60_combout\ & (((\pin_name1~input_o\ & \inst|inst6|q\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|q\(9),
	datab => \inst|inst18|R[9]~60_combout\,
	datac => \pin_name1~input_o\,
	datad => \inst|inst6|q\(9),
	combout => \inst|inst18|R[9]~61_combout\);

-- Location: LCCOMB_X35_Y11_N0
\inst|inst18|R[9]~64\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[9]~64_combout\ = (\pin_name1~input_o\ & ((\inst|inst2|q\(9)) # ((\pin_name0~input_o\)))) # (!\pin_name1~input_o\ & (((\inst|inst|q\(9) & !\pin_name0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name1~input_o\,
	datab => \inst|inst2|q\(9),
	datac => \inst|inst|q\(9),
	datad => \pin_name0~input_o\,
	combout => \inst|inst18|R[9]~64_combout\);

-- Location: LCCOMB_X35_Y11_N18
\inst|inst18|R[9]~65\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[9]~65_combout\ = (\inst|inst18|R[9]~64_combout\ & (((\inst|inst3|q\(9)) # (!\pin_name0~input_o\)))) # (!\inst|inst18|R[9]~64_combout\ & (\inst|inst1|q\(9) & (\pin_name0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|q\(9),
	datab => \inst|inst18|R[9]~64_combout\,
	datac => \pin_name0~input_o\,
	datad => \inst|inst3|q\(9),
	combout => \inst|inst18|R[9]~65_combout\);

-- Location: LCCOMB_X35_Y11_N28
\inst|inst18|R[9]~62\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[9]~62_combout\ = (\pin_name1~input_o\ & ((\inst|inst10|q\(9)) # ((\pin_name0~input_o\)))) # (!\pin_name1~input_o\ & (((!\pin_name0~input_o\ & \inst|inst8|q\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name1~input_o\,
	datab => \inst|inst10|q\(9),
	datac => \pin_name0~input_o\,
	datad => \inst|inst8|q\(9),
	combout => \inst|inst18|R[9]~62_combout\);

-- Location: LCCOMB_X35_Y11_N6
\inst|inst18|R[9]~63\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[9]~63_combout\ = (\inst|inst18|R[9]~62_combout\ & ((\inst|inst11|q\(9)) # ((!\pin_name0~input_o\)))) # (!\inst|inst18|R[9]~62_combout\ & (((\pin_name0~input_o\ & \inst|inst9|q\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst18|R[9]~62_combout\,
	datab => \inst|inst11|q\(9),
	datac => \pin_name0~input_o\,
	datad => \inst|inst9|q\(9),
	combout => \inst|inst18|R[9]~63_combout\);

-- Location: LCCOMB_X35_Y9_N2
\inst|inst18|R[9]~66\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[9]~66_combout\ = (\pin_name3~input_o\ & (((\inst|inst18|R[9]~63_combout\) # (\pin_name2~input_o\)))) # (!\pin_name3~input_o\ & (\inst|inst18|R[9]~65_combout\ & ((!\pin_name2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name3~input_o\,
	datab => \inst|inst18|R[9]~65_combout\,
	datac => \inst|inst18|R[9]~63_combout\,
	datad => \pin_name2~input_o\,
	combout => \inst|inst18|R[9]~66_combout\);

-- Location: LCCOMB_X35_Y9_N16
\inst|inst18|R[9]~69\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[9]~69_combout\ = (\inst|inst18|R[9]~66_combout\ & ((\inst|inst18|R[9]~68_combout\) # ((!\pin_name2~input_o\)))) # (!\inst|inst18|R[9]~66_combout\ & (((\inst|inst18|R[9]~61_combout\ & \pin_name2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst18|R[9]~68_combout\,
	datab => \inst|inst18|R[9]~61_combout\,
	datac => \inst|inst18|R[9]~66_combout\,
	datad => \pin_name2~input_o\,
	combout => \inst|inst18|R[9]~69_combout\);

-- Location: LCCOMB_X35_Y15_N20
\inst|inst18|R[8]~70\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[8]~70_combout\ = (\pin_name2~input_o\ & (\pin_name3~input_o\)) # (!\pin_name2~input_o\ & ((\pin_name3~input_o\ & (\inst|inst9|q\(8))) # (!\pin_name3~input_o\ & ((\inst|inst1|q\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name2~input_o\,
	datab => \pin_name3~input_o\,
	datac => \inst|inst9|q\(8),
	datad => \inst|inst1|q\(8),
	combout => \inst|inst18|R[8]~70_combout\);

-- Location: LCCOMB_X35_Y15_N18
\inst|inst18|R[8]~71\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[8]~71_combout\ = (\pin_name2~input_o\ & ((\inst|inst18|R[8]~70_combout\ & (\inst|inst13|q\(8))) # (!\inst|inst18|R[8]~70_combout\ & ((\inst|inst5|q\(8)))))) # (!\pin_name2~input_o\ & (\inst|inst18|R[8]~70_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name2~input_o\,
	datab => \inst|inst18|R[8]~70_combout\,
	datac => \inst|inst13|q\(8),
	datad => \inst|inst5|q\(8),
	combout => \inst|inst18|R[8]~71_combout\);

-- Location: LCCOMB_X34_Y8_N20
\inst|inst18|R[8]~77\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[8]~77_combout\ = (\pin_name3~input_o\ & ((\inst|inst11|q\(8)) # ((\pin_name2~input_o\)))) # (!\pin_name3~input_o\ & (((!\pin_name2~input_o\ & \inst|inst3|q\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name3~input_o\,
	datab => \inst|inst11|q\(8),
	datac => \pin_name2~input_o\,
	datad => \inst|inst3|q\(8),
	combout => \inst|inst18|R[8]~77_combout\);

-- Location: LCCOMB_X34_Y8_N22
\inst|inst18|R[8]~78\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[8]~78_combout\ = (\inst|inst18|R[8]~77_combout\ & (((\inst|inst15|q\(8)) # (!\pin_name2~input_o\)))) # (!\inst|inst18|R[8]~77_combout\ & (\inst|inst7|q\(8) & (\pin_name2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|q\(8),
	datab => \inst|inst18|R[8]~77_combout\,
	datac => \pin_name2~input_o\,
	datad => \inst|inst15|q\(8),
	combout => \inst|inst18|R[8]~78_combout\);

-- Location: LCCOMB_X34_Y8_N16
\inst|inst18|R[8]~74\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[8]~74_combout\ = (\pin_name3~input_o\ & (\pin_name2~input_o\)) # (!\pin_name3~input_o\ & ((\pin_name2~input_o\ & (\inst|inst4|q\(8))) # (!\pin_name2~input_o\ & ((\inst|inst|q\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name3~input_o\,
	datab => \pin_name2~input_o\,
	datac => \inst|inst4|q\(8),
	datad => \inst|inst|q\(8),
	combout => \inst|inst18|R[8]~74_combout\);

-- Location: LCCOMB_X34_Y8_N18
\inst|inst18|R[8]~75\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[8]~75_combout\ = (\inst|inst18|R[8]~74_combout\ & (((\inst|inst12|q\(8)) # (!\pin_name3~input_o\)))) # (!\inst|inst18|R[8]~74_combout\ & (\inst|inst8|q\(8) & (\pin_name3~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|q\(8),
	datab => \inst|inst18|R[8]~74_combout\,
	datac => \pin_name3~input_o\,
	datad => \inst|inst12|q\(8),
	combout => \inst|inst18|R[8]~75_combout\);

-- Location: LCCOMB_X34_Y8_N28
\inst|inst18|R[8]~72\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[8]~72_combout\ = (\pin_name2~input_o\ & (((\pin_name3~input_o\) # (\inst|inst6|q\(8))))) # (!\pin_name2~input_o\ & (\inst|inst2|q\(8) & (!\pin_name3~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|q\(8),
	datab => \pin_name2~input_o\,
	datac => \pin_name3~input_o\,
	datad => \inst|inst6|q\(8),
	combout => \inst|inst18|R[8]~72_combout\);

-- Location: LCCOMB_X34_Y8_N2
\inst|inst18|R[8]~73\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[8]~73_combout\ = (\pin_name3~input_o\ & ((\inst|inst18|R[8]~72_combout\ & (\inst|inst14|q\(8))) # (!\inst|inst18|R[8]~72_combout\ & ((\inst|inst10|q\(8)))))) # (!\pin_name3~input_o\ & (((\inst|inst18|R[8]~72_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst14|q\(8),
	datab => \inst|inst10|q\(8),
	datac => \pin_name3~input_o\,
	datad => \inst|inst18|R[8]~72_combout\,
	combout => \inst|inst18|R[8]~73_combout\);

-- Location: LCCOMB_X35_Y11_N16
\inst|inst18|R[8]~76\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[8]~76_combout\ = (\pin_name1~input_o\ & (((\pin_name0~input_o\) # (\inst|inst18|R[8]~73_combout\)))) # (!\pin_name1~input_o\ & (\inst|inst18|R[8]~75_combout\ & (!\pin_name0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name1~input_o\,
	datab => \inst|inst18|R[8]~75_combout\,
	datac => \pin_name0~input_o\,
	datad => \inst|inst18|R[8]~73_combout\,
	combout => \inst|inst18|R[8]~76_combout\);

-- Location: LCCOMB_X35_Y11_N30
\inst|inst18|R[8]~79\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[8]~79_combout\ = (\pin_name0~input_o\ & ((\inst|inst18|R[8]~76_combout\ & ((\inst|inst18|R[8]~78_combout\))) # (!\inst|inst18|R[8]~76_combout\ & (\inst|inst18|R[8]~71_combout\)))) # (!\pin_name0~input_o\ & 
-- (((\inst|inst18|R[8]~76_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst18|R[8]~71_combout\,
	datab => \inst|inst18|R[8]~78_combout\,
	datac => \pin_name0~input_o\,
	datad => \inst|inst18|R[8]~76_combout\,
	combout => \inst|inst18|R[8]~79_combout\);

-- Location: LCCOMB_X38_Y18_N30
\inst|inst18|R[7]~84\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[7]~84_combout\ = (\pin_name1~input_o\ & (((\pin_name0~input_o\)))) # (!\pin_name1~input_o\ & ((\pin_name0~input_o\ & ((\inst|inst1|q\(7)))) # (!\pin_name0~input_o\ & (\inst|inst|q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name1~input_o\,
	datab => \inst|inst|q\(7),
	datac => \inst|inst1|q\(7),
	datad => \pin_name0~input_o\,
	combout => \inst|inst18|R[7]~84_combout\);

-- Location: LCCOMB_X38_Y18_N12
\inst|inst18|R[7]~85\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[7]~85_combout\ = (\inst|inst18|R[7]~84_combout\ & ((\inst|inst3|q\(7)) # ((!\pin_name1~input_o\)))) # (!\inst|inst18|R[7]~84_combout\ & (((\pin_name1~input_o\ & \inst|inst2|q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst18|R[7]~84_combout\,
	datab => \inst|inst3|q\(7),
	datac => \pin_name1~input_o\,
	datad => \inst|inst2|q\(7),
	combout => \inst|inst18|R[7]~85_combout\);

-- Location: LCCOMB_X38_Y18_N2
\inst|inst18|R[7]~82\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[7]~82_combout\ = (\pin_name0~input_o\ & (((\pin_name1~input_o\)))) # (!\pin_name0~input_o\ & ((\pin_name1~input_o\ & ((\inst|inst6|q\(7)))) # (!\pin_name1~input_o\ & (\inst|inst4|q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name0~input_o\,
	datab => \inst|inst4|q\(7),
	datac => \pin_name1~input_o\,
	datad => \inst|inst6|q\(7),
	combout => \inst|inst18|R[7]~82_combout\);

-- Location: LCCOMB_X38_Y18_N16
\inst|inst18|R[7]~83\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[7]~83_combout\ = (\pin_name0~input_o\ & ((\inst|inst18|R[7]~82_combout\ & ((\inst|inst7|q\(7)))) # (!\inst|inst18|R[7]~82_combout\ & (\inst|inst5|q\(7))))) # (!\pin_name0~input_o\ & (\inst|inst18|R[7]~82_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name0~input_o\,
	datab => \inst|inst18|R[7]~82_combout\,
	datac => \inst|inst5|q\(7),
	datad => \inst|inst7|q\(7),
	combout => \inst|inst18|R[7]~83_combout\);

-- Location: LCCOMB_X38_Y18_N22
\inst|inst18|R[7]~86\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[7]~86_combout\ = (\pin_name2~input_o\ & (((\pin_name3~input_o\) # (\inst|inst18|R[7]~83_combout\)))) # (!\pin_name2~input_o\ & (\inst|inst18|R[7]~85_combout\ & (!\pin_name3~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst18|R[7]~85_combout\,
	datab => \pin_name2~input_o\,
	datac => \pin_name3~input_o\,
	datad => \inst|inst18|R[7]~83_combout\,
	combout => \inst|inst18|R[7]~86_combout\);

-- Location: LCCOMB_X42_Y18_N26
\inst|inst18|R[7]~80\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[7]~80_combout\ = (\pin_name1~input_o\ & (((\pin_name0~input_o\)))) # (!\pin_name1~input_o\ & ((\pin_name0~input_o\ & (\inst|inst9|q\(7))) # (!\pin_name0~input_o\ & ((\inst|inst8|q\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst9|q\(7),
	datab => \inst|inst8|q\(7),
	datac => \pin_name1~input_o\,
	datad => \pin_name0~input_o\,
	combout => \inst|inst18|R[7]~80_combout\);

-- Location: LCCOMB_X42_Y18_N20
\inst|inst18|R[7]~81\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[7]~81_combout\ = (\inst|inst18|R[7]~80_combout\ & (((\inst|inst11|q\(7)) # (!\pin_name1~input_o\)))) # (!\inst|inst18|R[7]~80_combout\ & (\inst|inst10|q\(7) & (\pin_name1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst18|R[7]~80_combout\,
	datab => \inst|inst10|q\(7),
	datac => \pin_name1~input_o\,
	datad => \inst|inst11|q\(7),
	combout => \inst|inst18|R[7]~81_combout\);

-- Location: LCCOMB_X38_Y18_N0
\inst|inst18|R[7]~87\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[7]~87_combout\ = (\pin_name0~input_o\ & (((\pin_name1~input_o\)))) # (!\pin_name0~input_o\ & ((\pin_name1~input_o\ & ((\inst|inst14|q\(7)))) # (!\pin_name1~input_o\ & (\inst|inst12|q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name0~input_o\,
	datab => \inst|inst12|q\(7),
	datac => \pin_name1~input_o\,
	datad => \inst|inst14|q\(7),
	combout => \inst|inst18|R[7]~87_combout\);

-- Location: LCCOMB_X42_Y19_N20
\inst|inst18|R[7]~88\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[7]~88_combout\ = (\inst|inst18|R[7]~87_combout\ & (((\inst|inst15|q\(7)) # (!\pin_name0~input_o\)))) # (!\inst|inst18|R[7]~87_combout\ & (\inst|inst13|q\(7) & (\pin_name0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst18|R[7]~87_combout\,
	datab => \inst|inst13|q\(7),
	datac => \pin_name0~input_o\,
	datad => \inst|inst15|q\(7),
	combout => \inst|inst18|R[7]~88_combout\);

-- Location: LCCOMB_X38_Y18_N18
\inst|inst18|R[7]~89\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[7]~89_combout\ = (\pin_name3~input_o\ & ((\inst|inst18|R[7]~86_combout\ & ((\inst|inst18|R[7]~88_combout\))) # (!\inst|inst18|R[7]~86_combout\ & (\inst|inst18|R[7]~81_combout\)))) # (!\pin_name3~input_o\ & (\inst|inst18|R[7]~86_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name3~input_o\,
	datab => \inst|inst18|R[7]~86_combout\,
	datac => \inst|inst18|R[7]~81_combout\,
	datad => \inst|inst18|R[7]~88_combout\,
	combout => \inst|inst18|R[7]~89_combout\);

-- Location: LCCOMB_X44_Y6_N22
\inst|inst18|R[6]~94\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[6]~94_combout\ = (\pin_name3~input_o\ & (((\pin_name2~input_o\) # (\inst|inst8|q\(6))))) # (!\pin_name3~input_o\ & (\inst|inst|q\(6) & (!\pin_name2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|q\(6),
	datab => \pin_name3~input_o\,
	datac => \pin_name2~input_o\,
	datad => \inst|inst8|q\(6),
	combout => \inst|inst18|R[6]~94_combout\);

-- Location: LCCOMB_X44_Y6_N0
\inst|inst18|R[6]~95\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[6]~95_combout\ = (\inst|inst18|R[6]~94_combout\ & (((\inst|inst12|q\(6)) # (!\pin_name2~input_o\)))) # (!\inst|inst18|R[6]~94_combout\ & (\inst|inst4|q\(6) & (\pin_name2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst18|R[6]~94_combout\,
	datab => \inst|inst4|q\(6),
	datac => \pin_name2~input_o\,
	datad => \inst|inst12|q\(6),
	combout => \inst|inst18|R[6]~95_combout\);

-- Location: LCCOMB_X44_Y6_N18
\inst|inst18|R[6]~92\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[6]~92_combout\ = (\pin_name2~input_o\ & ((\pin_name3~input_o\) # ((\inst|inst5|q\(6))))) # (!\pin_name2~input_o\ & (!\pin_name3~input_o\ & (\inst|inst1|q\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name2~input_o\,
	datab => \pin_name3~input_o\,
	datac => \inst|inst1|q\(6),
	datad => \inst|inst5|q\(6),
	combout => \inst|inst18|R[6]~92_combout\);

-- Location: LCCOMB_X44_Y6_N24
\inst|inst18|R[6]~93\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[6]~93_combout\ = (\pin_name3~input_o\ & ((\inst|inst18|R[6]~92_combout\ & ((\inst|inst13|q\(6)))) # (!\inst|inst18|R[6]~92_combout\ & (\inst|inst9|q\(6))))) # (!\pin_name3~input_o\ & (((\inst|inst18|R[6]~92_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst9|q\(6),
	datab => \inst|inst13|q\(6),
	datac => \pin_name3~input_o\,
	datad => \inst|inst18|R[6]~92_combout\,
	combout => \inst|inst18|R[6]~93_combout\);

-- Location: LCCOMB_X44_Y6_N2
\inst|inst18|R[6]~96\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[6]~96_combout\ = (\pin_name1~input_o\ & (((\pin_name0~input_o\)))) # (!\pin_name1~input_o\ & ((\pin_name0~input_o\ & ((\inst|inst18|R[6]~93_combout\))) # (!\pin_name0~input_o\ & (\inst|inst18|R[6]~95_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name1~input_o\,
	datab => \inst|inst18|R[6]~95_combout\,
	datac => \pin_name0~input_o\,
	datad => \inst|inst18|R[6]~93_combout\,
	combout => \inst|inst18|R[6]~96_combout\);

-- Location: LCCOMB_X44_Y9_N14
\inst|inst18|R[6]~90\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[6]~90_combout\ = (\pin_name2~input_o\ & (((\pin_name3~input_o\)))) # (!\pin_name2~input_o\ & ((\pin_name3~input_o\ & (\inst|inst10|q\(6))) # (!\pin_name3~input_o\ & ((\inst|inst2|q\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name2~input_o\,
	datab => \inst|inst10|q\(6),
	datac => \inst|inst2|q\(6),
	datad => \pin_name3~input_o\,
	combout => \inst|inst18|R[6]~90_combout\);

-- Location: LCCOMB_X44_Y9_N24
\inst|inst18|R[6]~91\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[6]~91_combout\ = (\pin_name2~input_o\ & ((\inst|inst18|R[6]~90_combout\ & (\inst|inst14|q\(6))) # (!\inst|inst18|R[6]~90_combout\ & ((\inst|inst6|q\(6)))))) # (!\pin_name2~input_o\ & (((\inst|inst18|R[6]~90_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name2~input_o\,
	datab => \inst|inst14|q\(6),
	datac => \inst|inst18|R[6]~90_combout\,
	datad => \inst|inst6|q\(6),
	combout => \inst|inst18|R[6]~91_combout\);

-- Location: LCCOMB_X44_Y9_N22
\inst|inst18|R[6]~97\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[6]~97_combout\ = (\pin_name3~input_o\ & (((\pin_name2~input_o\)))) # (!\pin_name3~input_o\ & ((\pin_name2~input_o\ & (\inst|inst7|q\(6))) # (!\pin_name2~input_o\ & ((\inst|inst3|q\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name3~input_o\,
	datab => \inst|inst7|q\(6),
	datac => \pin_name2~input_o\,
	datad => \inst|inst3|q\(6),
	combout => \inst|inst18|R[6]~97_combout\);

-- Location: LCCOMB_X44_Y9_N28
\inst|inst18|R[6]~98\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[6]~98_combout\ = (\inst|inst18|R[6]~97_combout\ & (((\inst|inst15|q\(6)) # (!\pin_name3~input_o\)))) # (!\inst|inst18|R[6]~97_combout\ & (\inst|inst11|q\(6) & ((\pin_name3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst11|q\(6),
	datab => \inst|inst15|q\(6),
	datac => \inst|inst18|R[6]~97_combout\,
	datad => \pin_name3~input_o\,
	combout => \inst|inst18|R[6]~98_combout\);

-- Location: LCCOMB_X44_Y9_N18
\inst|inst18|R[6]~99\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[6]~99_combout\ = (\inst|inst18|R[6]~96_combout\ & (((\inst|inst18|R[6]~98_combout\)) # (!\pin_name1~input_o\))) # (!\inst|inst18|R[6]~96_combout\ & (\pin_name1~input_o\ & (\inst|inst18|R[6]~91_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst18|R[6]~96_combout\,
	datab => \pin_name1~input_o\,
	datac => \inst|inst18|R[6]~91_combout\,
	datad => \inst|inst18|R[6]~98_combout\,
	combout => \inst|inst18|R[6]~99_combout\);

-- Location: LCCOMB_X46_Y17_N0
\inst|inst18|R[5]~100\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[5]~100_combout\ = (\pin_name1~input_o\ & (((\pin_name0~input_o\)))) # (!\pin_name1~input_o\ & ((\pin_name0~input_o\ & (\inst|inst5|q\(5))) # (!\pin_name0~input_o\ & ((\inst|inst4|q\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name1~input_o\,
	datab => \inst|inst5|q\(5),
	datac => \inst|inst4|q\(5),
	datad => \pin_name0~input_o\,
	combout => \inst|inst18|R[5]~100_combout\);

-- Location: LCCOMB_X46_Y19_N10
\inst|inst18|R[5]~101\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[5]~101_combout\ = (\inst|inst18|R[5]~100_combout\ & (((\inst|inst7|q\(5))) # (!\pin_name1~input_o\))) # (!\inst|inst18|R[5]~100_combout\ & (\pin_name1~input_o\ & (\inst|inst6|q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst18|R[5]~100_combout\,
	datab => \pin_name1~input_o\,
	datac => \inst|inst6|q\(5),
	datad => \inst|inst7|q\(5),
	combout => \inst|inst18|R[5]~101_combout\);

-- Location: LCCOMB_X46_Y17_N18
\inst|inst18|R[5]~102\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[5]~102_combout\ = (\pin_name1~input_o\ & (((\inst|inst10|q\(5)) # (\pin_name0~input_o\)))) # (!\pin_name1~input_o\ & (\inst|inst8|q\(5) & ((!\pin_name0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name1~input_o\,
	datab => \inst|inst8|q\(5),
	datac => \inst|inst10|q\(5),
	datad => \pin_name0~input_o\,
	combout => \inst|inst18|R[5]~102_combout\);

-- Location: LCCOMB_X46_Y19_N8
\inst|inst18|R[5]~103\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[5]~103_combout\ = (\inst|inst18|R[5]~102_combout\ & ((\inst|inst11|q\(5)) # ((!\pin_name0~input_o\)))) # (!\inst|inst18|R[5]~102_combout\ & (((\pin_name0~input_o\ & \inst|inst9|q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst11|q\(5),
	datab => \inst|inst18|R[5]~102_combout\,
	datac => \pin_name0~input_o\,
	datad => \inst|inst9|q\(5),
	combout => \inst|inst18|R[5]~103_combout\);

-- Location: LCCOMB_X46_Y17_N20
\inst|inst18|R[5]~104\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[5]~104_combout\ = (\pin_name0~input_o\ & (((\pin_name1~input_o\)))) # (!\pin_name0~input_o\ & ((\pin_name1~input_o\ & ((\inst|inst2|q\(5)))) # (!\pin_name1~input_o\ & (\inst|inst|q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name0~input_o\,
	datab => \inst|inst|q\(5),
	datac => \pin_name1~input_o\,
	datad => \inst|inst2|q\(5),
	combout => \inst|inst18|R[5]~104_combout\);

-- Location: LCCOMB_X46_Y17_N22
\inst|inst18|R[5]~105\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[5]~105_combout\ = (\pin_name0~input_o\ & ((\inst|inst18|R[5]~104_combout\ & ((\inst|inst3|q\(5)))) # (!\inst|inst18|R[5]~104_combout\ & (\inst|inst1|q\(5))))) # (!\pin_name0~input_o\ & (((\inst|inst18|R[5]~104_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name0~input_o\,
	datab => \inst|inst1|q\(5),
	datac => \inst|inst18|R[5]~104_combout\,
	datad => \inst|inst3|q\(5),
	combout => \inst|inst18|R[5]~105_combout\);

-- Location: LCCOMB_X46_Y19_N2
\inst|inst18|R[5]~106\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[5]~106_combout\ = (\pin_name3~input_o\ & ((\pin_name2~input_o\) # ((\inst|inst18|R[5]~103_combout\)))) # (!\pin_name3~input_o\ & (!\pin_name2~input_o\ & ((\inst|inst18|R[5]~105_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name3~input_o\,
	datab => \pin_name2~input_o\,
	datac => \inst|inst18|R[5]~103_combout\,
	datad => \inst|inst18|R[5]~105_combout\,
	combout => \inst|inst18|R[5]~106_combout\);

-- Location: LCCOMB_X46_Y19_N16
\inst|inst18|R[5]~107\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[5]~107_combout\ = (\pin_name1~input_o\ & (((\pin_name0~input_o\)))) # (!\pin_name1~input_o\ & ((\pin_name0~input_o\ & ((\inst|inst13|q\(5)))) # (!\pin_name0~input_o\ & (\inst|inst12|q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst12|q\(5),
	datab => \pin_name1~input_o\,
	datac => \pin_name0~input_o\,
	datad => \inst|inst13|q\(5),
	combout => \inst|inst18|R[5]~107_combout\);

-- Location: LCCOMB_X46_Y19_N26
\inst|inst18|R[5]~108\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[5]~108_combout\ = (\pin_name1~input_o\ & ((\inst|inst18|R[5]~107_combout\ & ((\inst|inst15|q\(5)))) # (!\inst|inst18|R[5]~107_combout\ & (\inst|inst14|q\(5))))) # (!\pin_name1~input_o\ & (((\inst|inst18|R[5]~107_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst14|q\(5),
	datab => \pin_name1~input_o\,
	datac => \inst|inst15|q\(5),
	datad => \inst|inst18|R[5]~107_combout\,
	combout => \inst|inst18|R[5]~108_combout\);

-- Location: LCCOMB_X46_Y19_N12
\inst|inst18|R[5]~109\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[5]~109_combout\ = (\pin_name2~input_o\ & ((\inst|inst18|R[5]~106_combout\ & ((\inst|inst18|R[5]~108_combout\))) # (!\inst|inst18|R[5]~106_combout\ & (\inst|inst18|R[5]~101_combout\)))) # (!\pin_name2~input_o\ & 
-- (((\inst|inst18|R[5]~106_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst18|R[5]~101_combout\,
	datab => \pin_name2~input_o\,
	datac => \inst|inst18|R[5]~106_combout\,
	datad => \inst|inst18|R[5]~108_combout\,
	combout => \inst|inst18|R[5]~109_combout\);

-- Location: LCCOMB_X38_Y8_N14
\inst|inst18|R[4]~114\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[4]~114_combout\ = (\pin_name3~input_o\ & (\pin_name2~input_o\)) # (!\pin_name3~input_o\ & ((\pin_name2~input_o\ & (\inst|inst4|q\(4))) # (!\pin_name2~input_o\ & ((\inst|inst|q\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name3~input_o\,
	datab => \pin_name2~input_o\,
	datac => \inst|inst4|q\(4),
	datad => \inst|inst|q\(4),
	combout => \inst|inst18|R[4]~114_combout\);

-- Location: LCCOMB_X38_Y8_N28
\inst|inst18|R[4]~115\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[4]~115_combout\ = (\inst|inst18|R[4]~114_combout\ & ((\inst|inst12|q\(4)) # ((!\pin_name3~input_o\)))) # (!\inst|inst18|R[4]~114_combout\ & (((\pin_name3~input_o\ & \inst|inst8|q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst12|q\(4),
	datab => \inst|inst18|R[4]~114_combout\,
	datac => \pin_name3~input_o\,
	datad => \inst|inst8|q\(4),
	combout => \inst|inst18|R[4]~115_combout\);

-- Location: LCCOMB_X38_Y8_N6
\inst|inst18|R[4]~112\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[4]~112_combout\ = (\pin_name2~input_o\ & ((\inst|inst6|q\(4)) # ((\pin_name3~input_o\)))) # (!\pin_name2~input_o\ & (((!\pin_name3~input_o\ & \inst|inst2|q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|q\(4),
	datab => \pin_name2~input_o\,
	datac => \pin_name3~input_o\,
	datad => \inst|inst2|q\(4),
	combout => \inst|inst18|R[4]~112_combout\);

-- Location: LCCOMB_X38_Y8_N20
\inst|inst18|R[4]~113\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[4]~113_combout\ = (\inst|inst18|R[4]~112_combout\ & ((\inst|inst14|q\(4)) # ((!\pin_name3~input_o\)))) # (!\inst|inst18|R[4]~112_combout\ & (((\pin_name3~input_o\ & \inst|inst10|q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst18|R[4]~112_combout\,
	datab => \inst|inst14|q\(4),
	datac => \pin_name3~input_o\,
	datad => \inst|inst10|q\(4),
	combout => \inst|inst18|R[4]~113_combout\);

-- Location: LCCOMB_X38_Y8_N10
\inst|inst18|R[4]~116\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[4]~116_combout\ = (\pin_name1~input_o\ & (((\pin_name0~input_o\) # (\inst|inst18|R[4]~113_combout\)))) # (!\pin_name1~input_o\ & (\inst|inst18|R[4]~115_combout\ & (!\pin_name0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name1~input_o\,
	datab => \inst|inst18|R[4]~115_combout\,
	datac => \pin_name0~input_o\,
	datad => \inst|inst18|R[4]~113_combout\,
	combout => \inst|inst18|R[4]~116_combout\);

-- Location: LCCOMB_X37_Y10_N30
\inst|inst18|R[4]~117\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[4]~117_combout\ = (\pin_name2~input_o\ & (((\pin_name3~input_o\)))) # (!\pin_name2~input_o\ & ((\pin_name3~input_o\ & (\inst|inst11|q\(4))) # (!\pin_name3~input_o\ & ((\inst|inst3|q\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst11|q\(4),
	datab => \inst|inst3|q\(4),
	datac => \pin_name2~input_o\,
	datad => \pin_name3~input_o\,
	combout => \inst|inst18|R[4]~117_combout\);

-- Location: LCCOMB_X37_Y10_N16
\inst|inst18|R[4]~118\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[4]~118_combout\ = (\inst|inst18|R[4]~117_combout\ & (((\inst|inst15|q\(4)) # (!\pin_name2~input_o\)))) # (!\inst|inst18|R[4]~117_combout\ & (\inst|inst7|q\(4) & (\pin_name2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst18|R[4]~117_combout\,
	datab => \inst|inst7|q\(4),
	datac => \pin_name2~input_o\,
	datad => \inst|inst15|q\(4),
	combout => \inst|inst18|R[4]~118_combout\);

-- Location: LCCOMB_X37_Y10_N14
\inst|inst18|R[4]~110\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[4]~110_combout\ = (\pin_name2~input_o\ & (((\pin_name3~input_o\)))) # (!\pin_name2~input_o\ & ((\pin_name3~input_o\ & ((\inst|inst9|q\(4)))) # (!\pin_name3~input_o\ & (\inst|inst1|q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|q\(4),
	datab => \inst|inst9|q\(4),
	datac => \pin_name2~input_o\,
	datad => \pin_name3~input_o\,
	combout => \inst|inst18|R[4]~110_combout\);

-- Location: LCCOMB_X37_Y10_N0
\inst|inst18|R[4]~111\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[4]~111_combout\ = (\pin_name2~input_o\ & ((\inst|inst18|R[4]~110_combout\ & (\inst|inst13|q\(4))) # (!\inst|inst18|R[4]~110_combout\ & ((\inst|inst5|q\(4)))))) # (!\pin_name2~input_o\ & (\inst|inst18|R[4]~110_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name2~input_o\,
	datab => \inst|inst18|R[4]~110_combout\,
	datac => \inst|inst13|q\(4),
	datad => \inst|inst5|q\(4),
	combout => \inst|inst18|R[4]~111_combout\);

-- Location: LCCOMB_X37_Y10_N2
\inst|inst18|R[4]~119\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[4]~119_combout\ = (\inst|inst18|R[4]~116_combout\ & ((\inst|inst18|R[4]~118_combout\) # ((!\pin_name0~input_o\)))) # (!\inst|inst18|R[4]~116_combout\ & (((\pin_name0~input_o\ & \inst|inst18|R[4]~111_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst18|R[4]~116_combout\,
	datab => \inst|inst18|R[4]~118_combout\,
	datac => \pin_name0~input_o\,
	datad => \inst|inst18|R[4]~111_combout\,
	combout => \inst|inst18|R[4]~119_combout\);

-- Location: LCCOMB_X41_Y4_N6
\inst|inst18|R[3]~122\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[3]~122_combout\ = (\pin_name1~input_o\ & ((\pin_name0~input_o\) # ((\inst|inst6|q\(3))))) # (!\pin_name1~input_o\ & (!\pin_name0~input_o\ & ((\inst|inst4|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name1~input_o\,
	datab => \pin_name0~input_o\,
	datac => \inst|inst6|q\(3),
	datad => \inst|inst4|q\(3),
	combout => \inst|inst18|R[3]~122_combout\);

-- Location: LCCOMB_X41_Y4_N24
\inst|inst18|R[3]~123\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[3]~123_combout\ = (\inst|inst18|R[3]~122_combout\ & (((\inst|inst7|q\(3))) # (!\pin_name0~input_o\))) # (!\inst|inst18|R[3]~122_combout\ & (\pin_name0~input_o\ & (\inst|inst5|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst18|R[3]~122_combout\,
	datab => \pin_name0~input_o\,
	datac => \inst|inst5|q\(3),
	datad => \inst|inst7|q\(3),
	combout => \inst|inst18|R[3]~123_combout\);

-- Location: LCCOMB_X41_Y4_N10
\inst|inst18|R[3]~124\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[3]~124_combout\ = (\pin_name0~input_o\ & ((\inst|inst1|q\(3)) # ((\pin_name1~input_o\)))) # (!\pin_name0~input_o\ & (((!\pin_name1~input_o\ & \inst|inst|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name0~input_o\,
	datab => \inst|inst1|q\(3),
	datac => \pin_name1~input_o\,
	datad => \inst|inst|q\(3),
	combout => \inst|inst18|R[3]~124_combout\);

-- Location: LCCOMB_X41_Y5_N28
\inst|inst18|R[3]~125\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[3]~125_combout\ = (\inst|inst18|R[3]~124_combout\ & ((\inst|inst3|q\(3)) # ((!\pin_name1~input_o\)))) # (!\inst|inst18|R[3]~124_combout\ & (((\pin_name1~input_o\ & \inst|inst2|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|q\(3),
	datab => \inst|inst18|R[3]~124_combout\,
	datac => \pin_name1~input_o\,
	datad => \inst|inst2|q\(3),
	combout => \inst|inst18|R[3]~125_combout\);

-- Location: LCCOMB_X41_Y6_N24
\inst|inst18|R[3]~126\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[3]~126_combout\ = (\pin_name3~input_o\ & (((\pin_name2~input_o\)))) # (!\pin_name3~input_o\ & ((\pin_name2~input_o\ & (\inst|inst18|R[3]~123_combout\)) # (!\pin_name2~input_o\ & ((\inst|inst18|R[3]~125_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name3~input_o\,
	datab => \inst|inst18|R[3]~123_combout\,
	datac => \pin_name2~input_o\,
	datad => \inst|inst18|R[3]~125_combout\,
	combout => \inst|inst18|R[3]~126_combout\);

-- Location: LCCOMB_X41_Y6_N0
\inst|inst18|R[3]~120\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[3]~120_combout\ = (\pin_name1~input_o\ & (\pin_name0~input_o\)) # (!\pin_name1~input_o\ & ((\pin_name0~input_o\ & ((\inst|inst9|q\(3)))) # (!\pin_name0~input_o\ & (\inst|inst8|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name1~input_o\,
	datab => \pin_name0~input_o\,
	datac => \inst|inst8|q\(3),
	datad => \inst|inst9|q\(3),
	combout => \inst|inst18|R[3]~120_combout\);

-- Location: LCCOMB_X41_Y6_N22
\inst|inst18|R[3]~121\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[3]~121_combout\ = (\pin_name1~input_o\ & ((\inst|inst18|R[3]~120_combout\ & ((\inst|inst11|q\(3)))) # (!\inst|inst18|R[3]~120_combout\ & (\inst|inst10|q\(3))))) # (!\pin_name1~input_o\ & (\inst|inst18|R[3]~120_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name1~input_o\,
	datab => \inst|inst18|R[3]~120_combout\,
	datac => \inst|inst10|q\(3),
	datad => \inst|inst11|q\(3),
	combout => \inst|inst18|R[3]~121_combout\);

-- Location: LCCOMB_X41_Y6_N10
\inst|inst18|R[3]~127\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[3]~127_combout\ = (\pin_name1~input_o\ & ((\pin_name0~input_o\) # ((\inst|inst14|q\(3))))) # (!\pin_name1~input_o\ & (!\pin_name0~input_o\ & (\inst|inst12|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name1~input_o\,
	datab => \pin_name0~input_o\,
	datac => \inst|inst12|q\(3),
	datad => \inst|inst14|q\(3),
	combout => \inst|inst18|R[3]~127_combout\);

-- Location: LCCOMB_X41_Y6_N20
\inst|inst18|R[3]~128\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[3]~128_combout\ = (\inst|inst18|R[3]~127_combout\ & (((\inst|inst15|q\(3))) # (!\pin_name0~input_o\))) # (!\inst|inst18|R[3]~127_combout\ & (\pin_name0~input_o\ & ((\inst|inst13|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst18|R[3]~127_combout\,
	datab => \pin_name0~input_o\,
	datac => \inst|inst15|q\(3),
	datad => \inst|inst13|q\(3),
	combout => \inst|inst18|R[3]~128_combout\);

-- Location: LCCOMB_X41_Y6_N18
\inst|inst18|R[3]~129\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[3]~129_combout\ = (\pin_name3~input_o\ & ((\inst|inst18|R[3]~126_combout\ & ((\inst|inst18|R[3]~128_combout\))) # (!\inst|inst18|R[3]~126_combout\ & (\inst|inst18|R[3]~121_combout\)))) # (!\pin_name3~input_o\ & 
-- (\inst|inst18|R[3]~126_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name3~input_o\,
	datab => \inst|inst18|R[3]~126_combout\,
	datac => \inst|inst18|R[3]~121_combout\,
	datad => \inst|inst18|R[3]~128_combout\,
	combout => \inst|inst18|R[3]~129_combout\);

-- Location: LCCOMB_X35_Y15_N24
\inst|inst18|R[2]~132\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[2]~132_combout\ = (\pin_name2~input_o\ & ((\pin_name3~input_o\) # ((\inst|inst5|q\(2))))) # (!\pin_name2~input_o\ & (!\pin_name3~input_o\ & ((\inst|inst1|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name2~input_o\,
	datab => \pin_name3~input_o\,
	datac => \inst|inst5|q\(2),
	datad => \inst|inst1|q\(2),
	combout => \inst|inst18|R[2]~132_combout\);

-- Location: LCCOMB_X35_Y15_N10
\inst|inst18|R[2]~133\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[2]~133_combout\ = (\inst|inst18|R[2]~132_combout\ & (((\inst|inst13|q\(2)) # (!\pin_name3~input_o\)))) # (!\inst|inst18|R[2]~132_combout\ & (\inst|inst9|q\(2) & (\pin_name3~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst9|q\(2),
	datab => \inst|inst18|R[2]~132_combout\,
	datac => \pin_name3~input_o\,
	datad => \inst|inst13|q\(2),
	combout => \inst|inst18|R[2]~133_combout\);

-- Location: LCCOMB_X35_Y15_N4
\inst|inst18|R[2]~134\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[2]~134_combout\ = (\pin_name2~input_o\ & (((\pin_name3~input_o\)))) # (!\pin_name2~input_o\ & ((\pin_name3~input_o\ & ((\inst|inst8|q\(2)))) # (!\pin_name3~input_o\ & (\inst|inst|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name2~input_o\,
	datab => \inst|inst|q\(2),
	datac => \pin_name3~input_o\,
	datad => \inst|inst8|q\(2),
	combout => \inst|inst18|R[2]~134_combout\);

-- Location: LCCOMB_X35_Y15_N2
\inst|inst18|R[2]~135\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[2]~135_combout\ = (\pin_name2~input_o\ & ((\inst|inst18|R[2]~134_combout\ & (\inst|inst12|q\(2))) # (!\inst|inst18|R[2]~134_combout\ & ((\inst|inst4|q\(2)))))) # (!\pin_name2~input_o\ & (((\inst|inst18|R[2]~134_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name2~input_o\,
	datab => \inst|inst12|q\(2),
	datac => \inst|inst18|R[2]~134_combout\,
	datad => \inst|inst4|q\(2),
	combout => \inst|inst18|R[2]~135_combout\);

-- Location: LCCOMB_X32_Y15_N16
\inst|inst18|R[2]~136\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[2]~136_combout\ = (\pin_name1~input_o\ & (((\pin_name0~input_o\)))) # (!\pin_name1~input_o\ & ((\pin_name0~input_o\ & (\inst|inst18|R[2]~133_combout\)) # (!\pin_name0~input_o\ & ((\inst|inst18|R[2]~135_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name1~input_o\,
	datab => \inst|inst18|R[2]~133_combout\,
	datac => \pin_name0~input_o\,
	datad => \inst|inst18|R[2]~135_combout\,
	combout => \inst|inst18|R[2]~136_combout\);

-- Location: LCCOMB_X41_Y12_N2
\inst|inst18|R[2]~137\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[2]~137_combout\ = (\pin_name2~input_o\ & ((\inst|inst7|q\(2)) # ((\pin_name3~input_o\)))) # (!\pin_name2~input_o\ & (((\inst|inst3|q\(2) & !\pin_name3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|q\(2),
	datab => \pin_name2~input_o\,
	datac => \inst|inst3|q\(2),
	datad => \pin_name3~input_o\,
	combout => \inst|inst18|R[2]~137_combout\);

-- Location: LCCOMB_X41_Y12_N0
\inst|inst18|R[2]~138\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[2]~138_combout\ = (\pin_name3~input_o\ & ((\inst|inst18|R[2]~137_combout\ & (\inst|inst15|q\(2))) # (!\inst|inst18|R[2]~137_combout\ & ((\inst|inst11|q\(2)))))) # (!\pin_name3~input_o\ & (((\inst|inst18|R[2]~137_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name3~input_o\,
	datab => \inst|inst15|q\(2),
	datac => \inst|inst11|q\(2),
	datad => \inst|inst18|R[2]~137_combout\,
	combout => \inst|inst18|R[2]~138_combout\);

-- Location: LCCOMB_X41_Y12_N26
\inst|inst18|R[2]~130\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[2]~130_combout\ = (\pin_name3~input_o\ & (((\pin_name2~input_o\) # (\inst|inst10|q\(2))))) # (!\pin_name3~input_o\ & (\inst|inst2|q\(2) & (!\pin_name2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name3~input_o\,
	datab => \inst|inst2|q\(2),
	datac => \pin_name2~input_o\,
	datad => \inst|inst10|q\(2),
	combout => \inst|inst18|R[2]~130_combout\);

-- Location: LCCOMB_X41_Y12_N28
\inst|inst18|R[2]~131\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[2]~131_combout\ = (\pin_name2~input_o\ & ((\inst|inst18|R[2]~130_combout\ & ((\inst|inst14|q\(2)))) # (!\inst|inst18|R[2]~130_combout\ & (\inst|inst6|q\(2))))) # (!\pin_name2~input_o\ & (((\inst|inst18|R[2]~130_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name2~input_o\,
	datab => \inst|inst6|q\(2),
	datac => \inst|inst18|R[2]~130_combout\,
	datad => \inst|inst14|q\(2),
	combout => \inst|inst18|R[2]~131_combout\);

-- Location: LCCOMB_X41_Y12_N14
\inst|inst18|R[2]~139\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[2]~139_combout\ = (\inst|inst18|R[2]~136_combout\ & ((\inst|inst18|R[2]~138_combout\) # ((!\pin_name1~input_o\)))) # (!\inst|inst18|R[2]~136_combout\ & (((\pin_name1~input_o\ & \inst|inst18|R[2]~131_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst18|R[2]~136_combout\,
	datab => \inst|inst18|R[2]~138_combout\,
	datac => \pin_name1~input_o\,
	datad => \inst|inst18|R[2]~131_combout\,
	combout => \inst|inst18|R[2]~139_combout\);

-- Location: LCCOMB_X39_Y18_N22
\inst|inst18|R[1]~147\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[1]~147_combout\ = (\pin_name0~input_o\ & (((\inst|inst13|q\(1)) # (\pin_name1~input_o\)))) # (!\pin_name0~input_o\ & (\inst|inst12|q\(1) & ((!\pin_name1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst12|q\(1),
	datab => \inst|inst13|q\(1),
	datac => \pin_name0~input_o\,
	datad => \pin_name1~input_o\,
	combout => \inst|inst18|R[1]~147_combout\);

-- Location: LCCOMB_X39_Y18_N24
\inst|inst18|R[1]~148\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[1]~148_combout\ = (\inst|inst18|R[1]~147_combout\ & (((\inst|inst15|q\(1)) # (!\pin_name1~input_o\)))) # (!\inst|inst18|R[1]~147_combout\ & (\inst|inst14|q\(1) & (\pin_name1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst18|R[1]~147_combout\,
	datab => \inst|inst14|q\(1),
	datac => \pin_name1~input_o\,
	datad => \inst|inst15|q\(1),
	combout => \inst|inst18|R[1]~148_combout\);

-- Location: LCCOMB_X39_Y18_N6
\inst|inst18|R[1]~140\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[1]~140_combout\ = (\pin_name1~input_o\ & (((\pin_name0~input_o\)))) # (!\pin_name1~input_o\ & ((\pin_name0~input_o\ & ((\inst|inst5|q\(1)))) # (!\pin_name0~input_o\ & (\inst|inst4|q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst4|q\(1),
	datab => \pin_name1~input_o\,
	datac => \pin_name0~input_o\,
	datad => \inst|inst5|q\(1),
	combout => \inst|inst18|R[1]~140_combout\);

-- Location: LCCOMB_X39_Y18_N28
\inst|inst18|R[1]~141\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[1]~141_combout\ = (\inst|inst18|R[1]~140_combout\ & (((\inst|inst7|q\(1)) # (!\pin_name1~input_o\)))) # (!\inst|inst18|R[1]~140_combout\ & (\inst|inst6|q\(1) & ((\pin_name1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst18|R[1]~140_combout\,
	datab => \inst|inst6|q\(1),
	datac => \inst|inst7|q\(1),
	datad => \pin_name1~input_o\,
	combout => \inst|inst18|R[1]~141_combout\);

-- Location: LCCOMB_X42_Y18_N6
\inst|inst18|R[1]~142\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[1]~142_combout\ = (\pin_name1~input_o\ & (((\pin_name0~input_o\) # (\inst|inst10|q\(1))))) # (!\pin_name1~input_o\ & (\inst|inst8|q\(1) & (!\pin_name0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name1~input_o\,
	datab => \inst|inst8|q\(1),
	datac => \pin_name0~input_o\,
	datad => \inst|inst10|q\(1),
	combout => \inst|inst18|R[1]~142_combout\);

-- Location: LCCOMB_X41_Y18_N30
\inst|inst18|R[1]~143\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[1]~143_combout\ = (\pin_name0~input_o\ & ((\inst|inst18|R[1]~142_combout\ & ((\inst|inst11|q\(1)))) # (!\inst|inst18|R[1]~142_combout\ & (\inst|inst9|q\(1))))) # (!\pin_name0~input_o\ & (((\inst|inst18|R[1]~142_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst9|q\(1),
	datab => \inst|inst11|q\(1),
	datac => \pin_name0~input_o\,
	datad => \inst|inst18|R[1]~142_combout\,
	combout => \inst|inst18|R[1]~143_combout\);

-- Location: LCCOMB_X42_Y18_N4
\inst|inst18|R[1]~144\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[1]~144_combout\ = (\pin_name0~input_o\ & (((\pin_name1~input_o\)))) # (!\pin_name0~input_o\ & ((\pin_name1~input_o\ & ((\inst|inst2|q\(1)))) # (!\pin_name1~input_o\ & (\inst|inst|q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|q\(1),
	datab => \pin_name0~input_o\,
	datac => \pin_name1~input_o\,
	datad => \inst|inst2|q\(1),
	combout => \inst|inst18|R[1]~144_combout\);

-- Location: LCCOMB_X42_Y18_N2
\inst|inst18|R[1]~145\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[1]~145_combout\ = (\inst|inst18|R[1]~144_combout\ & (((\inst|inst3|q\(1)) # (!\pin_name0~input_o\)))) # (!\inst|inst18|R[1]~144_combout\ & (\inst|inst1|q\(1) & ((\pin_name0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|q\(1),
	datab => \inst|inst3|q\(1),
	datac => \inst|inst18|R[1]~144_combout\,
	datad => \pin_name0~input_o\,
	combout => \inst|inst18|R[1]~145_combout\);

-- Location: LCCOMB_X41_Y18_N24
\inst|inst18|R[1]~146\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[1]~146_combout\ = (\pin_name2~input_o\ & (\pin_name3~input_o\)) # (!\pin_name2~input_o\ & ((\pin_name3~input_o\ & (\inst|inst18|R[1]~143_combout\)) # (!\pin_name3~input_o\ & ((\inst|inst18|R[1]~145_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name2~input_o\,
	datab => \pin_name3~input_o\,
	datac => \inst|inst18|R[1]~143_combout\,
	datad => \inst|inst18|R[1]~145_combout\,
	combout => \inst|inst18|R[1]~146_combout\);

-- Location: LCCOMB_X39_Y18_N14
\inst|inst18|R[1]~149\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[1]~149_combout\ = (\pin_name2~input_o\ & ((\inst|inst18|R[1]~146_combout\ & (\inst|inst18|R[1]~148_combout\)) # (!\inst|inst18|R[1]~146_combout\ & ((\inst|inst18|R[1]~141_combout\))))) # (!\pin_name2~input_o\ & 
-- (((\inst|inst18|R[1]~146_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name2~input_o\,
	datab => \inst|inst18|R[1]~148_combout\,
	datac => \inst|inst18|R[1]~141_combout\,
	datad => \inst|inst18|R[1]~146_combout\,
	combout => \inst|inst18|R[1]~149_combout\);

-- Location: LCCOMB_X42_Y4_N26
\inst|inst18|R[0]~150\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[0]~150_combout\ = (\pin_name2~input_o\ & (((\pin_name3~input_o\)))) # (!\pin_name2~input_o\ & ((\pin_name3~input_o\ & ((\inst|inst9|q\(0)))) # (!\pin_name3~input_o\ & (\inst|inst1|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|q\(0),
	datab => \pin_name2~input_o\,
	datac => \pin_name3~input_o\,
	datad => \inst|inst9|q\(0),
	combout => \inst|inst18|R[0]~150_combout\);

-- Location: LCCOMB_X42_Y4_N28
\inst|inst18|R[0]~151\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[0]~151_combout\ = (\pin_name2~input_o\ & ((\inst|inst18|R[0]~150_combout\ & ((\inst|inst13|q\(0)))) # (!\inst|inst18|R[0]~150_combout\ & (\inst|inst5|q\(0))))) # (!\pin_name2~input_o\ & (((\inst|inst18|R[0]~150_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst5|q\(0),
	datab => \pin_name2~input_o\,
	datac => \inst|inst18|R[0]~150_combout\,
	datad => \inst|inst13|q\(0),
	combout => \inst|inst18|R[0]~151_combout\);

-- Location: LCCOMB_X42_Y4_N14
\inst|inst18|R[0]~157\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[0]~157_combout\ = (\pin_name2~input_o\ & (((\pin_name3~input_o\)))) # (!\pin_name2~input_o\ & ((\pin_name3~input_o\ & (\inst|inst11|q\(0))) # (!\pin_name3~input_o\ & ((\inst|inst3|q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name2~input_o\,
	datab => \inst|inst11|q\(0),
	datac => \pin_name3~input_o\,
	datad => \inst|inst3|q\(0),
	combout => \inst|inst18|R[0]~157_combout\);

-- Location: LCCOMB_X42_Y4_N8
\inst|inst18|R[0]~158\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[0]~158_combout\ = (\pin_name2~input_o\ & ((\inst|inst18|R[0]~157_combout\ & (\inst|inst15|q\(0))) # (!\inst|inst18|R[0]~157_combout\ & ((\inst|inst7|q\(0)))))) # (!\pin_name2~input_o\ & (((\inst|inst18|R[0]~157_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name2~input_o\,
	datab => \inst|inst15|q\(0),
	datac => \inst|inst18|R[0]~157_combout\,
	datad => \inst|inst7|q\(0),
	combout => \inst|inst18|R[0]~158_combout\);

-- Location: LCCOMB_X42_Y2_N16
\inst|inst18|R[0]~154\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[0]~154_combout\ = (\pin_name3~input_o\ & (((\pin_name2~input_o\)))) # (!\pin_name3~input_o\ & ((\pin_name2~input_o\ & (\inst|inst4|q\(0))) # (!\pin_name2~input_o\ & ((\inst|inst|q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name3~input_o\,
	datab => \inst|inst4|q\(0),
	datac => \pin_name2~input_o\,
	datad => \inst|inst|q\(0),
	combout => \inst|inst18|R[0]~154_combout\);

-- Location: LCCOMB_X42_Y2_N6
\inst|inst18|R[0]~155\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[0]~155_combout\ = (\pin_name3~input_o\ & ((\inst|inst18|R[0]~154_combout\ & (\inst|inst12|q\(0))) # (!\inst|inst18|R[0]~154_combout\ & ((\inst|inst8|q\(0)))))) # (!\pin_name3~input_o\ & (\inst|inst18|R[0]~154_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name3~input_o\,
	datab => \inst|inst18|R[0]~154_combout\,
	datac => \inst|inst12|q\(0),
	datad => \inst|inst8|q\(0),
	combout => \inst|inst18|R[0]~155_combout\);

-- Location: LCCOMB_X42_Y2_N20
\inst|inst18|R[0]~152\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[0]~152_combout\ = (\pin_name3~input_o\ & (((\pin_name2~input_o\)))) # (!\pin_name3~input_o\ & ((\pin_name2~input_o\ & ((\inst|inst6|q\(0)))) # (!\pin_name2~input_o\ & (\inst|inst2|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name3~input_o\,
	datab => \inst|inst2|q\(0),
	datac => \pin_name2~input_o\,
	datad => \inst|inst6|q\(0),
	combout => \inst|inst18|R[0]~152_combout\);

-- Location: LCCOMB_X42_Y2_N18
\inst|inst18|R[0]~153\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[0]~153_combout\ = (\pin_name3~input_o\ & ((\inst|inst18|R[0]~152_combout\ & ((\inst|inst14|q\(0)))) # (!\inst|inst18|R[0]~152_combout\ & (\inst|inst10|q\(0))))) # (!\pin_name3~input_o\ & (\inst|inst18|R[0]~152_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name3~input_o\,
	datab => \inst|inst18|R[0]~152_combout\,
	datac => \inst|inst10|q\(0),
	datad => \inst|inst14|q\(0),
	combout => \inst|inst18|R[0]~153_combout\);

-- Location: LCCOMB_X42_Y2_N12
\inst|inst18|R[0]~156\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[0]~156_combout\ = (\pin_name1~input_o\ & (((\pin_name0~input_o\) # (\inst|inst18|R[0]~153_combout\)))) # (!\pin_name1~input_o\ & (\inst|inst18|R[0]~155_combout\ & (!\pin_name0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst18|R[0]~155_combout\,
	datab => \pin_name1~input_o\,
	datac => \pin_name0~input_o\,
	datad => \inst|inst18|R[0]~153_combout\,
	combout => \inst|inst18|R[0]~156_combout\);

-- Location: LCCOMB_X42_Y4_N10
\inst|inst18|R[0]~159\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst18|R[0]~159_combout\ = (\pin_name0~input_o\ & ((\inst|inst18|R[0]~156_combout\ & ((\inst|inst18|R[0]~158_combout\))) # (!\inst|inst18|R[0]~156_combout\ & (\inst|inst18|R[0]~151_combout\)))) # (!\pin_name0~input_o\ & 
-- (((\inst|inst18|R[0]~156_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name0~input_o\,
	datab => \inst|inst18|R[0]~151_combout\,
	datac => \inst|inst18|R[0]~158_combout\,
	datad => \inst|inst18|R[0]~156_combout\,
	combout => \inst|inst18|R[0]~159_combout\);

ww_pin_name6(15) <= \pin_name6[15]~output_o\;

ww_pin_name6(14) <= \pin_name6[14]~output_o\;

ww_pin_name6(13) <= \pin_name6[13]~output_o\;

ww_pin_name6(12) <= \pin_name6[12]~output_o\;

ww_pin_name6(11) <= \pin_name6[11]~output_o\;

ww_pin_name6(10) <= \pin_name6[10]~output_o\;

ww_pin_name6(9) <= \pin_name6[9]~output_o\;

ww_pin_name6(8) <= \pin_name6[8]~output_o\;

ww_pin_name6(7) <= \pin_name6[7]~output_o\;

ww_pin_name6(6) <= \pin_name6[6]~output_o\;

ww_pin_name6(5) <= \pin_name6[5]~output_o\;

ww_pin_name6(4) <= \pin_name6[4]~output_o\;

ww_pin_name6(3) <= \pin_name6[3]~output_o\;

ww_pin_name6(2) <= \pin_name6[2]~output_o\;

ww_pin_name6(1) <= \pin_name6[1]~output_o\;

ww_pin_name6(0) <= \pin_name6[0]~output_o\;

ww_pin_name7(15) <= \pin_name7[15]~output_o\;

ww_pin_name7(14) <= \pin_name7[14]~output_o\;

ww_pin_name7(13) <= \pin_name7[13]~output_o\;

ww_pin_name7(12) <= \pin_name7[12]~output_o\;

ww_pin_name7(11) <= \pin_name7[11]~output_o\;

ww_pin_name7(10) <= \pin_name7[10]~output_o\;

ww_pin_name7(9) <= \pin_name7[9]~output_o\;

ww_pin_name7(8) <= \pin_name7[8]~output_o\;

ww_pin_name7(7) <= \pin_name7[7]~output_o\;

ww_pin_name7(6) <= \pin_name7[6]~output_o\;

ww_pin_name7(5) <= \pin_name7[5]~output_o\;

ww_pin_name7(4) <= \pin_name7[4]~output_o\;

ww_pin_name7(3) <= \pin_name7[3]~output_o\;

ww_pin_name7(2) <= \pin_name7[2]~output_o\;

ww_pin_name7(1) <= \pin_name7[1]~output_o\;

ww_pin_name7(0) <= \pin_name7[0]~output_o\;
END structure;


