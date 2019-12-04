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
-- CREATED		"Mon Nov 25 23:08:30 2019"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY IncompleteDatapath IS 
	PORT
	(
		clk :  IN  STD_LOGIC;
		instruction :  IN  STD_LOGIC_VECTOR(15 DOWNTO 0);
		pin_name1 :  OUT  STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END IncompleteDatapath;

ARCHITECTURE bdf_type OF IncompleteDatapath IS 

COMPONENT mux_1_bit
	PORT(S : IN STD_LOGIC;
		 E0 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 E1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 R : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END COMPONENT;

COMPONENT sign_extend
	PORT(S9 : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
		 S16 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END COMPONENT;

COMPONENT cu
	PORT(opcode : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
		 bInvert : OUT STD_LOGIC;
		 dataSrc : OUT STD_LOGIC;
		 aluOp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0)
	);
END COMPONENT;

COMPONENT bancoderegistradores
	PORT(clk : IN STD_LOGIC;
		 RD : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		 RDdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 RS : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		 RT : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		 RSdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
		 RTdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END COMPONENT;

COMPONENT alu
	PORT(clock : IN STD_LOGIC;
		 a : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 aluOp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
		 b : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 result : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END COMPONENT;

SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_2 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_3 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_11 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_5 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_7 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_8 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_9 :  STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_10 :  STD_LOGIC_VECTOR(15 DOWNTO 0);


BEGIN 
pin_name1 <= SYNTHESIZED_WIRE_7;



b2v_inst2 : mux_1_bit
PORT MAP(S => SYNTHESIZED_WIRE_0,
		 E0 => SYNTHESIZED_WIRE_1,
		 E1 => SYNTHESIZED_WIRE_2,
		 R => SYNTHESIZED_WIRE_7);


b2v_inst3 : sign_extend
PORT MAP(S9 => instruction(8 DOWNTO 0),
		 S16 => SYNTHESIZED_WIRE_2);


b2v_inst4 : mux_1_bit
PORT MAP(S => SYNTHESIZED_WIRE_3,
		 E0 => SYNTHESIZED_WIRE_11,
		 E1 => SYNTHESIZED_WIRE_5,
		 R => SYNTHESIZED_WIRE_8);


SYNTHESIZED_WIRE_5 <= NOT(SYNTHESIZED_WIRE_11);



b2v_inst6 : cu
PORT MAP(opcode => instruction(15 DOWNTO 13),
		 bInvert => SYNTHESIZED_WIRE_3,
		 dataSrc => SYNTHESIZED_WIRE_0,
		 aluOp => SYNTHESIZED_WIRE_9);


b2v_inst7 : bancoderegistradores
PORT MAP(clk => clk,
		 RD => instruction(12 DOWNTO 9),
		 RDdata => SYNTHESIZED_WIRE_7,
		 RS => instruction(8 DOWNTO 5),
		 RT => instruction(4 DOWNTO 1),
		 RSdata => SYNTHESIZED_WIRE_11,
		 RTdata => SYNTHESIZED_WIRE_10);


b2v_inst8 : alu
PORT MAP(clock => clk,
		 a => SYNTHESIZED_WIRE_8,
		 aluOp => SYNTHESIZED_WIRE_9,
		 b => SYNTHESIZED_WIRE_10,
		 result => SYNTHESIZED_WIRE_1);


END bdf_type;