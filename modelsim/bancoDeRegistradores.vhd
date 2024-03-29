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

-- PROGRAM		"Quartus II 64-Bit"
-- VERSION		"Version 14.1.0 Build 186 12/03/2014 SJ Web Edition"
-- CREATED		"Mon Nov 25 22:56:07 2019"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY bancoDeRegistradores IS 
	PORT
	(
		clk :  IN  STD_LOGIC;
		RD :  IN  STD_LOGIC_VECTOR(3 DOWNTO 0);
		RDdata :  IN  STD_LOGIC_VECTOR(15 DOWNTO 0);
		RS :  IN  STD_LOGIC_VECTOR(3 DOWNTO 0);
		RT :  IN  STD_LOGIC_VECTOR(3 DOWNTO 0);
		RSdata :  OUT  STD_LOGIC_VECTOR(15 DOWNTO 0);
		RTdata :  OUT  STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END bancoDeRegistradores;

ARCHITECTURE bdf_type OF bancoDeRegistradores IS 

COMPONENT registrador
	PORT(clk : IN STD_LOGIC;
		 d : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END COMPONENT;

COMPONENT mux_16
	PORT(E0 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 E1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 E2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 E3 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 E4 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 E5 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 E6 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 E7 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 E8 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 E9 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 Ea : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 Eb : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 Ec : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 Ed : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 Ee : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 Ef : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 S : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		 R : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END COMPONENT;

COMPONENT demux
	PORT(R : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 S : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		 D0 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
		 D1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
		 D2 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
		 D3 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
		 D4 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
		 D5 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
		 D6 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
		 D7 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
		 D8 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
		 D9 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
		 Da : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
		 Db : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
		 Dc : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
		 Dd : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
		 De : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
		 Df : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END COMPONENT;

SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_2 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_3 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_4 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_5 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_6 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_7 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_48 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_49 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_50 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_51 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_52 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_53 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_54 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_55 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_56 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_57 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_58 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_59 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_60 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_61 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_62 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_63 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_40 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_41 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_42 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_43 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_44 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_45 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_46 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_47 :  STD_LOGIC_VECTOR(15 DOWNTO 0);


BEGIN 



b2v_inst : registrador
PORT MAP(clk => clk,
		 d => SYNTHESIZED_WIRE_0,
		 q => SYNTHESIZED_WIRE_48);


b2v_inst1 : registrador
PORT MAP(clk => clk,
		 d => SYNTHESIZED_WIRE_1,
		 q => SYNTHESIZED_WIRE_49);


b2v_inst10 : registrador
PORT MAP(clk => clk,
		 d => SYNTHESIZED_WIRE_2,
		 q => SYNTHESIZED_WIRE_58);


b2v_inst11 : registrador
PORT MAP(clk => clk,
		 d => SYNTHESIZED_WIRE_3,
		 q => SYNTHESIZED_WIRE_59);


b2v_inst12 : registrador
PORT MAP(clk => clk,
		 d => SYNTHESIZED_WIRE_4,
		 q => SYNTHESIZED_WIRE_60);


b2v_inst13 : registrador
PORT MAP(clk => clk,
		 d => SYNTHESIZED_WIRE_5,
		 q => SYNTHESIZED_WIRE_61);


b2v_inst14 : registrador
PORT MAP(clk => clk,
		 d => SYNTHESIZED_WIRE_6,
		 q => SYNTHESIZED_WIRE_62);


b2v_inst15 : registrador
PORT MAP(clk => clk,
		 d => SYNTHESIZED_WIRE_7,
		 q => SYNTHESIZED_WIRE_63);


b2v_inst16 : mux_16
PORT MAP(E0 => SYNTHESIZED_WIRE_48,
		 E1 => SYNTHESIZED_WIRE_49,
		 E2 => SYNTHESIZED_WIRE_50,
		 E3 => SYNTHESIZED_WIRE_51,
		 E4 => SYNTHESIZED_WIRE_52,
		 E5 => SYNTHESIZED_WIRE_53,
		 E6 => SYNTHESIZED_WIRE_54,
		 E7 => SYNTHESIZED_WIRE_55,
		 E8 => SYNTHESIZED_WIRE_56,
		 E9 => SYNTHESIZED_WIRE_57,
		 Ea => SYNTHESIZED_WIRE_58,
		 Eb => SYNTHESIZED_WIRE_59,
		 Ec => SYNTHESIZED_WIRE_60,
		 Ed => SYNTHESIZED_WIRE_61,
		 Ee => SYNTHESIZED_WIRE_62,
		 Ef => SYNTHESIZED_WIRE_63,
		 S => RT,
		 R => RTdata);


b2v_inst17 : mux_16
PORT MAP(E0 => SYNTHESIZED_WIRE_48,
		 E1 => SYNTHESIZED_WIRE_49,
		 E2 => SYNTHESIZED_WIRE_50,
		 E3 => SYNTHESIZED_WIRE_51,
		 E4 => SYNTHESIZED_WIRE_52,
		 E5 => SYNTHESIZED_WIRE_53,
		 E6 => SYNTHESIZED_WIRE_54,
		 E7 => SYNTHESIZED_WIRE_55,
		 E8 => SYNTHESIZED_WIRE_56,
		 E9 => SYNTHESIZED_WIRE_57,
		 Ea => SYNTHESIZED_WIRE_58,
		 Eb => SYNTHESIZED_WIRE_59,
		 Ec => SYNTHESIZED_WIRE_60,
		 Ed => SYNTHESIZED_WIRE_61,
		 Ee => SYNTHESIZED_WIRE_62,
		 Ef => SYNTHESIZED_WIRE_63,
		 S => RS,
		 R => RSdata);


b2v_inst2 : registrador
PORT MAP(clk => clk,
		 d => SYNTHESIZED_WIRE_40,
		 q => SYNTHESIZED_WIRE_50);


b2v_inst20 : demux
PORT MAP(R => RDdata,
		 S => RD,
		 D0 => SYNTHESIZED_WIRE_0,
		 D1 => SYNTHESIZED_WIRE_1,
		 D2 => SYNTHESIZED_WIRE_40,
		 D3 => SYNTHESIZED_WIRE_41,
		 D4 => SYNTHESIZED_WIRE_42,
		 D5 => SYNTHESIZED_WIRE_43,
		 D6 => SYNTHESIZED_WIRE_44,
		 D7 => SYNTHESIZED_WIRE_45,
		 D8 => SYNTHESIZED_WIRE_46,
		 D9 => SYNTHESIZED_WIRE_47,
		 Da => SYNTHESIZED_WIRE_2,
		 Db => SYNTHESIZED_WIRE_3,
		 Dc => SYNTHESIZED_WIRE_4,
		 Dd => SYNTHESIZED_WIRE_5,
		 De => SYNTHESIZED_WIRE_6,
		 Df => SYNTHESIZED_WIRE_7);


b2v_inst3 : registrador
PORT MAP(clk => clk,
		 d => SYNTHESIZED_WIRE_41,
		 q => SYNTHESIZED_WIRE_51);


b2v_inst4 : registrador
PORT MAP(clk => clk,
		 d => SYNTHESIZED_WIRE_42,
		 q => SYNTHESIZED_WIRE_52);


b2v_inst5 : registrador
PORT MAP(clk => clk,
		 d => SYNTHESIZED_WIRE_43,
		 q => SYNTHESIZED_WIRE_53);


b2v_inst6 : registrador
PORT MAP(clk => clk,
		 d => SYNTHESIZED_WIRE_44,
		 q => SYNTHESIZED_WIRE_54);


b2v_inst7 : registrador
PORT MAP(clk => clk,
		 d => SYNTHESIZED_WIRE_45,
		 q => SYNTHESIZED_WIRE_55);


b2v_inst8 : registrador
PORT MAP(clk => clk,
		 d => SYNTHESIZED_WIRE_46,
		 q => SYNTHESIZED_WIRE_56);


b2v_inst9 : registrador
PORT MAP(clk => clk,
		 d => SYNTHESIZED_WIRE_47,
		 q => SYNTHESIZED_WIRE_57);


END bdf_type;