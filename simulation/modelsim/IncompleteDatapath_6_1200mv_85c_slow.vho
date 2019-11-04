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

-- DATE "11/03/2019 22:12:48"

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
	pin_name615 : OUT std_logic;
	pin_name6 : IN std_logic;
	pin_name5 : IN std_logic;
	pin_name515 : IN std_logic;
	pin_name514 : IN std_logic;
	pin_name513 : IN std_logic;
	pin_name512 : IN std_logic;
	pin_name511 : IN std_logic;
	pin_name510 : IN std_logic;
	pin_name59 : IN std_logic;
	pin_name58 : IN std_logic;
	pin_name57 : IN std_logic;
	pin_name56 : IN std_logic;
	pin_name55 : IN std_logic;
	pin_name54 : IN std_logic;
	pin_name53 : IN std_logic;
	pin_name52 : IN std_logic;
	pin_name51 : IN std_logic;
	pin_name50 : IN std_logic;
	pin_name4 : IN std_logic_vector(15 DOWNTO 0);
	pin_name614 : OUT std_logic;
	pin_name613 : OUT std_logic;
	pin_name612 : OUT std_logic;
	pin_name611 : OUT std_logic;
	pin_name610 : OUT std_logic;
	pin_name69 : OUT std_logic;
	pin_name68 : OUT std_logic;
	pin_name67 : OUT std_logic;
	pin_name66 : OUT std_logic;
	pin_name65 : OUT std_logic;
	pin_name64 : OUT std_logic;
	pin_name63 : OUT std_logic;
	pin_name62 : OUT std_logic;
	pin_name61 : OUT std_logic;
	pin_name60 : OUT std_logic
	);
END IncompleteDatapath;

-- Design Ports Information
-- pin_name615	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name6	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name614	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name613	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name612	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name611	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name610	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name69	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name68	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name67	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name66	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name65	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name64	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name63	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name62	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name61	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name60	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name515	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[15]	=>  Location: PIN_F16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name5	=>  Location: PIN_M10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name514	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[14]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name513	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[13]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name512	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[12]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name511	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[11]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name510	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[10]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name59	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[9]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name58	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[8]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name57	=>  Location: PIN_N17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[7]	=>  Location: PIN_M17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name56	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[6]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name55	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[5]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name54	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[4]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name53	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[3]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name52	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[2]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name51	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[1]	=>  Location: PIN_P13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name50	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4[0]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_pin_name615 : std_logic;
SIGNAL ww_pin_name6 : std_logic;
SIGNAL ww_pin_name5 : std_logic;
SIGNAL ww_pin_name515 : std_logic;
SIGNAL ww_pin_name514 : std_logic;
SIGNAL ww_pin_name513 : std_logic;
SIGNAL ww_pin_name512 : std_logic;
SIGNAL ww_pin_name511 : std_logic;
SIGNAL ww_pin_name510 : std_logic;
SIGNAL ww_pin_name59 : std_logic;
SIGNAL ww_pin_name58 : std_logic;
SIGNAL ww_pin_name57 : std_logic;
SIGNAL ww_pin_name56 : std_logic;
SIGNAL ww_pin_name55 : std_logic;
SIGNAL ww_pin_name54 : std_logic;
SIGNAL ww_pin_name53 : std_logic;
SIGNAL ww_pin_name52 : std_logic;
SIGNAL ww_pin_name51 : std_logic;
SIGNAL ww_pin_name50 : std_logic;
SIGNAL ww_pin_name4 : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_pin_name614 : std_logic;
SIGNAL ww_pin_name613 : std_logic;
SIGNAL ww_pin_name612 : std_logic;
SIGNAL ww_pin_name611 : std_logic;
SIGNAL ww_pin_name610 : std_logic;
SIGNAL ww_pin_name69 : std_logic;
SIGNAL ww_pin_name68 : std_logic;
SIGNAL ww_pin_name67 : std_logic;
SIGNAL ww_pin_name66 : std_logic;
SIGNAL ww_pin_name65 : std_logic;
SIGNAL ww_pin_name64 : std_logic;
SIGNAL ww_pin_name63 : std_logic;
SIGNAL ww_pin_name62 : std_logic;
SIGNAL ww_pin_name61 : std_logic;
SIGNAL ww_pin_name60 : std_logic;
SIGNAL \pin_name5~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \pin_name6~input_o\ : std_logic;
SIGNAL \pin_name615~output_o\ : std_logic;
SIGNAL \pin_name614~output_o\ : std_logic;
SIGNAL \pin_name613~output_o\ : std_logic;
SIGNAL \pin_name612~output_o\ : std_logic;
SIGNAL \pin_name611~output_o\ : std_logic;
SIGNAL \pin_name610~output_o\ : std_logic;
SIGNAL \pin_name69~output_o\ : std_logic;
SIGNAL \pin_name68~output_o\ : std_logic;
SIGNAL \pin_name67~output_o\ : std_logic;
SIGNAL \pin_name66~output_o\ : std_logic;
SIGNAL \pin_name65~output_o\ : std_logic;
SIGNAL \pin_name64~output_o\ : std_logic;
SIGNAL \pin_name63~output_o\ : std_logic;
SIGNAL \pin_name62~output_o\ : std_logic;
SIGNAL \pin_name61~output_o\ : std_logic;
SIGNAL \pin_name60~output_o\ : std_logic;
SIGNAL \pin_name5~input_o\ : std_logic;
SIGNAL \pin_name5~inputclkctrl_outclk\ : std_logic;
SIGNAL \pin_name515~input_o\ : std_logic;
SIGNAL \pin_name4[15]~input_o\ : std_logic;
SIGNAL \pin_name4[14]~input_o\ : std_logic;
SIGNAL \pin_name514~input_o\ : std_logic;
SIGNAL \pin_name4[13]~input_o\ : std_logic;
SIGNAL \pin_name513~input_o\ : std_logic;
SIGNAL \pin_name4[12]~input_o\ : std_logic;
SIGNAL \pin_name512~input_o\ : std_logic;
SIGNAL \pin_name4[11]~input_o\ : std_logic;
SIGNAL \pin_name511~input_o\ : std_logic;
SIGNAL \pin_name4[10]~input_o\ : std_logic;
SIGNAL \pin_name510~input_o\ : std_logic;
SIGNAL \pin_name4[9]~input_o\ : std_logic;
SIGNAL \pin_name59~input_o\ : std_logic;
SIGNAL \pin_name4[8]~input_o\ : std_logic;
SIGNAL \pin_name58~input_o\ : std_logic;
SIGNAL \pin_name4[7]~input_o\ : std_logic;
SIGNAL \pin_name57~input_o\ : std_logic;
SIGNAL \pin_name56~input_o\ : std_logic;
SIGNAL \pin_name4[6]~input_o\ : std_logic;
SIGNAL \pin_name4[5]~input_o\ : std_logic;
SIGNAL \pin_name55~input_o\ : std_logic;
SIGNAL \pin_name54~input_o\ : std_logic;
SIGNAL \pin_name4[4]~input_o\ : std_logic;
SIGNAL \pin_name53~input_o\ : std_logic;
SIGNAL \pin_name4[3]~input_o\ : std_logic;
SIGNAL \pin_name52~input_o\ : std_logic;
SIGNAL \pin_name4[2]~input_o\ : std_logic;
SIGNAL \pin_name4[1]~input_o\ : std_logic;
SIGNAL \pin_name51~input_o\ : std_logic;
SIGNAL \pin_name50~input_o\ : std_logic;
SIGNAL \pin_name4[0]~input_o\ : std_logic;
SIGNAL \inst|inst4|q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|inst6\ : std_logic_vector(15 DOWNTO 0);

BEGIN

pin_name615 <= ww_pin_name615;
ww_pin_name6 <= pin_name6;
ww_pin_name5 <= pin_name5;
ww_pin_name515 <= pin_name515;
ww_pin_name514 <= pin_name514;
ww_pin_name513 <= pin_name513;
ww_pin_name512 <= pin_name512;
ww_pin_name511 <= pin_name511;
ww_pin_name510 <= pin_name510;
ww_pin_name59 <= pin_name59;
ww_pin_name58 <= pin_name58;
ww_pin_name57 <= pin_name57;
ww_pin_name56 <= pin_name56;
ww_pin_name55 <= pin_name55;
ww_pin_name54 <= pin_name54;
ww_pin_name53 <= pin_name53;
ww_pin_name52 <= pin_name52;
ww_pin_name51 <= pin_name51;
ww_pin_name50 <= pin_name50;
ww_pin_name4 <= pin_name4;
pin_name614 <= ww_pin_name614;
pin_name613 <= ww_pin_name613;
pin_name612 <= ww_pin_name612;
pin_name611 <= ww_pin_name611;
pin_name610 <= ww_pin_name610;
pin_name69 <= ww_pin_name69;
pin_name68 <= ww_pin_name68;
pin_name67 <= ww_pin_name67;
pin_name66 <= ww_pin_name66;
pin_name65 <= ww_pin_name65;
pin_name64 <= ww_pin_name64;
pin_name63 <= ww_pin_name63;
pin_name62 <= ww_pin_name62;
pin_name61 <= ww_pin_name61;
pin_name60 <= ww_pin_name60;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\pin_name5~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \pin_name5~input_o\);

-- Location: IOOBUF_X52_Y32_N9
\pin_name615~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4|q\(15),
	devoe => ww_devoe,
	o => \pin_name615~output_o\);

-- Location: IOOBUF_X31_Y0_N23
\pin_name614~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4|q\(14),
	devoe => ww_devoe,
	o => \pin_name614~output_o\);

-- Location: IOOBUF_X52_Y10_N9
\pin_name613~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4|q\(13),
	devoe => ww_devoe,
	o => \pin_name613~output_o\);

-- Location: IOOBUF_X34_Y0_N9
\pin_name612~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4|q\(12),
	devoe => ww_devoe,
	o => \pin_name612~output_o\);

-- Location: IOOBUF_X36_Y41_N2
\pin_name611~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4|q\(11),
	devoe => ww_devoe,
	o => \pin_name611~output_o\);

-- Location: IOOBUF_X31_Y41_N16
\pin_name610~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4|q\(10),
	devoe => ww_devoe,
	o => \pin_name610~output_o\);

-- Location: IOOBUF_X52_Y32_N23
\pin_name69~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4|q\(9),
	devoe => ww_devoe,
	o => \pin_name69~output_o\);

-- Location: IOOBUF_X25_Y0_N2
\pin_name68~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4|q\(8),
	devoe => ww_devoe,
	o => \pin_name68~output_o\);

-- Location: IOOBUF_X52_Y15_N2
\pin_name67~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4|q\(7),
	devoe => ww_devoe,
	o => \pin_name67~output_o\);

-- Location: IOOBUF_X52_Y23_N9
\pin_name66~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4|q\(6),
	devoe => ww_devoe,
	o => \pin_name66~output_o\);

-- Location: IOOBUF_X41_Y0_N16
\pin_name65~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4|q\(5),
	devoe => ww_devoe,
	o => \pin_name65~output_o\);

-- Location: IOOBUF_X25_Y41_N9
\pin_name64~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4|q\(4),
	devoe => ww_devoe,
	o => \pin_name64~output_o\);

-- Location: IOOBUF_X52_Y18_N9
\pin_name63~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4|q\(3),
	devoe => ww_devoe,
	o => \pin_name63~output_o\);

-- Location: IOOBUF_X52_Y13_N9
\pin_name62~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4|q\(2),
	devoe => ww_devoe,
	o => \pin_name62~output_o\);

-- Location: IOOBUF_X36_Y0_N2
\pin_name61~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4|q\(1),
	devoe => ww_devoe,
	o => \pin_name61~output_o\);

-- Location: IOOBUF_X31_Y41_N2
\pin_name60~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4|q\(0),
	devoe => ww_devoe,
	o => \pin_name60~output_o\);

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

-- Location: IOIBUF_X27_Y0_N1
\pin_name515~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name515,
	o => \pin_name515~input_o\);

-- Location: IOIBUF_X52_Y32_N15
\pin_name4[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name4(15),
	o => \pin_name4[15]~input_o\);

-- Location: LCCOMB_X51_Y32_N24
\inst|inst6[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst6\(15) = (\pin_name515~input_o\) # (\pin_name4[15]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pin_name515~input_o\,
	datad => \pin_name4[15]~input_o\,
	combout => \inst|inst6\(15));

-- Location: FF_X51_Y32_N25
\inst|inst4|q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst6\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst4|q\(15));

-- Location: IOIBUF_X31_Y0_N1
\pin_name4[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name4(14),
	o => \pin_name4[14]~input_o\);

-- Location: IOIBUF_X31_Y0_N15
\pin_name514~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name514,
	o => \pin_name514~input_o\);

-- Location: LCCOMB_X31_Y1_N8
\inst|inst6[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst6\(14) = (\pin_name4[14]~input_o\) # (\pin_name514~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[14]~input_o\,
	datac => \pin_name514~input_o\,
	combout => \inst|inst6\(14));

-- Location: FF_X31_Y1_N9
\inst|inst4|q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst6\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst4|q\(14));

-- Location: IOIBUF_X52_Y9_N1
\pin_name4[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name4(13),
	o => \pin_name4[13]~input_o\);

-- Location: IOIBUF_X52_Y9_N8
\pin_name513~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name513,
	o => \pin_name513~input_o\);

-- Location: LCCOMB_X51_Y9_N0
\inst|inst6[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst6\(13) = (\pin_name4[13]~input_o\) # (\pin_name513~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[13]~input_o\,
	datad => \pin_name513~input_o\,
	combout => \inst|inst6\(13));

-- Location: FF_X51_Y9_N1
\inst|inst4|q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst6\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst4|q\(13));

-- Location: IOIBUF_X36_Y0_N8
\pin_name4[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name4(12),
	o => \pin_name4[12]~input_o\);

-- Location: IOIBUF_X34_Y0_N1
\pin_name512~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name512,
	o => \pin_name512~input_o\);

-- Location: LCCOMB_X35_Y1_N8
\inst|inst6[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst6\(12) = (\pin_name4[12]~input_o\) # (\pin_name512~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[12]~input_o\,
	datac => \pin_name512~input_o\,
	combout => \inst|inst6\(12));

-- Location: FF_X35_Y1_N9
\inst|inst4|q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst6\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst4|q\(12));

-- Location: IOIBUF_X38_Y41_N1
\pin_name4[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name4(11),
	o => \pin_name4[11]~input_o\);

-- Location: IOIBUF_X38_Y41_N8
\pin_name511~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name511,
	o => \pin_name511~input_o\);

-- Location: LCCOMB_X38_Y40_N16
\inst|inst6[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst6\(11) = (\pin_name4[11]~input_o\) # (\pin_name511~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pin_name4[11]~input_o\,
	datad => \pin_name511~input_o\,
	combout => \inst|inst6\(11));

-- Location: FF_X38_Y40_N17
\inst|inst4|q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst6\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst4|q\(11));

-- Location: IOIBUF_X31_Y41_N8
\pin_name4[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name4(10),
	o => \pin_name4[10]~input_o\);

-- Location: IOIBUF_X31_Y41_N22
\pin_name510~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name510,
	o => \pin_name510~input_o\);

-- Location: LCCOMB_X31_Y40_N0
\inst|inst6[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst6\(10) = (\pin_name4[10]~input_o\) # (\pin_name510~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[10]~input_o\,
	datac => \pin_name510~input_o\,
	combout => \inst|inst6\(10));

-- Location: FF_X31_Y40_N1
\inst|inst4|q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst6\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst4|q\(10));

-- Location: IOIBUF_X52_Y31_N1
\pin_name4[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name4(9),
	o => \pin_name4[9]~input_o\);

-- Location: IOIBUF_X52_Y31_N8
\pin_name59~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name59,
	o => \pin_name59~input_o\);

-- Location: LCCOMB_X51_Y31_N0
\inst|inst6[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst6\(9) = (\pin_name4[9]~input_o\) # (\pin_name59~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[9]~input_o\,
	datad => \pin_name59~input_o\,
	combout => \inst|inst6\(9));

-- Location: FF_X51_Y31_N1
\inst|inst4|q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst6\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst4|q\(9));

-- Location: IOIBUF_X29_Y0_N1
\pin_name4[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name4(8),
	o => \pin_name4[8]~input_o\);

-- Location: IOIBUF_X29_Y0_N8
\pin_name58~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name58,
	o => \pin_name58~input_o\);

-- Location: LCCOMB_X29_Y1_N0
\inst|inst6[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst6\(8) = (\pin_name4[8]~input_o\) # (\pin_name58~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pin_name4[8]~input_o\,
	datad => \pin_name58~input_o\,
	combout => \inst|inst6\(8));

-- Location: FF_X29_Y1_N1
\inst|inst4|q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst6\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst4|q\(8));

-- Location: IOIBUF_X52_Y15_N8
\pin_name4[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name4(7),
	o => \pin_name4[7]~input_o\);

-- Location: IOIBUF_X52_Y16_N1
\pin_name57~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name57,
	o => \pin_name57~input_o\);

-- Location: LCCOMB_X51_Y15_N24
\inst|inst6[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst6\(7) = (\pin_name4[7]~input_o\) # (\pin_name57~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[7]~input_o\,
	datac => \pin_name57~input_o\,
	combout => \inst|inst6\(7));

-- Location: FF_X51_Y15_N25
\inst|inst4|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst6\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst4|q\(7));

-- Location: IOIBUF_X52_Y19_N1
\pin_name56~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name56,
	o => \pin_name56~input_o\);

-- Location: IOIBUF_X52_Y23_N1
\pin_name4[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name4(6),
	o => \pin_name4[6]~input_o\);

-- Location: LCCOMB_X51_Y23_N24
\inst|inst6[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst6\(6) = (\pin_name56~input_o\) # (\pin_name4[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pin_name56~input_o\,
	datad => \pin_name4[6]~input_o\,
	combout => \inst|inst6\(6));

-- Location: FF_X51_Y23_N25
\inst|inst4|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst6\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst4|q\(6));

-- Location: IOIBUF_X41_Y0_N22
\pin_name4[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name4(5),
	o => \pin_name4[5]~input_o\);

-- Location: IOIBUF_X43_Y0_N8
\pin_name55~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name55,
	o => \pin_name55~input_o\);

-- Location: LCCOMB_X42_Y1_N16
\inst|inst6[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst6\(5) = (\pin_name4[5]~input_o\) # (\pin_name55~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name4[5]~input_o\,
	datad => \pin_name55~input_o\,
	combout => \inst|inst6\(5));

-- Location: FF_X42_Y1_N17
\inst|inst4|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst6\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst4|q\(5));

-- Location: IOIBUF_X29_Y41_N1
\pin_name54~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name54,
	o => \pin_name54~input_o\);

-- Location: IOIBUF_X29_Y41_N8
\pin_name4[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name4(4),
	o => \pin_name4[4]~input_o\);

-- Location: LCCOMB_X29_Y40_N0
\inst|inst6[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst6\(4) = (\pin_name54~input_o\) # (\pin_name4[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name54~input_o\,
	datad => \pin_name4[4]~input_o\,
	combout => \inst|inst6\(4));

-- Location: FF_X29_Y40_N1
\inst|inst4|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst6\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst4|q\(4));

-- Location: IOIBUF_X52_Y18_N1
\pin_name53~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name53,
	o => \pin_name53~input_o\);

-- Location: IOIBUF_X52_Y19_N8
\pin_name4[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name4(3),
	o => \pin_name4[3]~input_o\);

-- Location: LCCOMB_X51_Y18_N24
\inst|inst6[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst6\(3) = (\pin_name53~input_o\) # (\pin_name4[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name53~input_o\,
	datad => \pin_name4[3]~input_o\,
	combout => \inst|inst6\(3));

-- Location: FF_X51_Y18_N25
\inst|inst4|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst6\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst4|q\(3));

-- Location: IOIBUF_X52_Y13_N1
\pin_name52~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name52,
	o => \pin_name52~input_o\);

-- Location: IOIBUF_X52_Y16_N8
\pin_name4[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name4(2),
	o => \pin_name4[2]~input_o\);

-- Location: LCCOMB_X51_Y13_N24
\inst|inst6[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst6\(2) = (\pin_name52~input_o\) # (\pin_name4[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pin_name52~input_o\,
	datac => \pin_name4[2]~input_o\,
	combout => \inst|inst6\(2));

-- Location: FF_X51_Y13_N25
\inst|inst4|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst6\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst4|q\(2));

-- Location: IOIBUF_X38_Y0_N1
\pin_name4[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name4(1),
	o => \pin_name4[1]~input_o\);

-- Location: IOIBUF_X38_Y0_N8
\pin_name51~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name51,
	o => \pin_name51~input_o\);

-- Location: LCCOMB_X38_Y1_N8
\inst|inst6[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst6\(1) = (\pin_name4[1]~input_o\) # (\pin_name51~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pin_name4[1]~input_o\,
	datad => \pin_name51~input_o\,
	combout => \inst|inst6\(1));

-- Location: FF_X38_Y1_N9
\inst|inst4|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst6\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst4|q\(1));

-- Location: IOIBUF_X34_Y41_N8
\pin_name50~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name50,
	o => \pin_name50~input_o\);

-- Location: IOIBUF_X36_Y41_N8
\pin_name4[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name4(0),
	o => \pin_name4[0]~input_o\);

-- Location: LCCOMB_X35_Y40_N0
\inst|inst6[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst6\(0) = (\pin_name50~input_o\) # (\pin_name4[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pin_name50~input_o\,
	datad => \pin_name4[0]~input_o\,
	combout => \inst|inst6\(0));

-- Location: FF_X35_Y40_N1
\inst|inst4|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name5~inputclkctrl_outclk\,
	d => \inst|inst6\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst4|q\(0));

-- Location: IOIBUF_X27_Y0_N8
\pin_name6~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name6,
	o => \pin_name6~input_o\);

ww_pin_name615 <= \pin_name615~output_o\;

ww_pin_name614 <= \pin_name614~output_o\;

ww_pin_name613 <= \pin_name613~output_o\;

ww_pin_name612 <= \pin_name612~output_o\;

ww_pin_name611 <= \pin_name611~output_o\;

ww_pin_name610 <= \pin_name610~output_o\;

ww_pin_name69 <= \pin_name69~output_o\;

ww_pin_name68 <= \pin_name68~output_o\;

ww_pin_name67 <= \pin_name67~output_o\;

ww_pin_name66 <= \pin_name66~output_o\;

ww_pin_name65 <= \pin_name65~output_o\;

ww_pin_name64 <= \pin_name64~output_o\;

ww_pin_name63 <= \pin_name63~output_o\;

ww_pin_name62 <= \pin_name62~output_o\;

ww_pin_name61 <= \pin_name61~output_o\;

ww_pin_name60 <= \pin_name60~output_o\;
END structure;


