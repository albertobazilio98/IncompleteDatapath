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
-- CREATED		"Mon Nov 25 23:02:48 2019"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY adder16bit IS 
	PORT
	(
		A :  IN  STD_LOGIC_VECTOR(15 DOWNTO 0);
		B :  IN  STD_LOGIC_VECTOR(15 DOWNTO 0);
		result :  OUT  STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END adder16bit;

ARCHITECTURE bdf_type OF adder16bit IS 

COMPONENT halfadder
	PORT(a : IN STD_LOGIC;
		 b : IN STD_LOGIC;
		 s : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT fulladder
	PORT(a : IN STD_LOGIC;
		 b : IN STD_LOGIC;
		 cin : IN STD_LOGIC;
		 s : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT lcu
	PORT(a : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 b : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 c : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END COMPONENT;

SIGNAL	c :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	result_ALTERA_SYNTHESIZED :  STD_LOGIC_VECTOR(15 DOWNTO 0);


BEGIN 



b2v_bit_0 : halfadder
PORT MAP(a => A(0),
		 b => B(0),
		 s => result_ALTERA_SYNTHESIZED(0));


b2v_bit_1 : fulladder
PORT MAP(a => A(1),
		 b => B(1),
		 cin => c(0),
		 s => result_ALTERA_SYNTHESIZED(1));


b2v_bit_10 : fulladder
PORT MAP(a => A(10),
		 b => B(10),
		 cin => c(9),
		 s => result_ALTERA_SYNTHESIZED(10));


b2v_bit_11 : fulladder
PORT MAP(a => A(11),
		 b => B(11),
		 cin => c(10),
		 s => result_ALTERA_SYNTHESIZED(11));


b2v_bit_12 : fulladder
PORT MAP(a => A(12),
		 b => B(12),
		 cin => c(11),
		 s => result_ALTERA_SYNTHESIZED(12));


b2v_bit_13 : fulladder
PORT MAP(a => A(13),
		 b => B(13),
		 cin => c(12),
		 s => result_ALTERA_SYNTHESIZED(13));


b2v_bit_14 : fulladder
PORT MAP(a => A(14),
		 b => B(14),
		 cin => c(13),
		 s => result_ALTERA_SYNTHESIZED(14));


b2v_bit_15 : fulladder
PORT MAP(a => A(15),
		 b => B(15),
		 cin => c(14),
		 s => result_ALTERA_SYNTHESIZED(15));


b2v_bit_2 : fulladder
PORT MAP(a => A(2),
		 b => B(2),
		 cin => c(1),
		 s => result_ALTERA_SYNTHESIZED(2));


b2v_bit_3 : fulladder
PORT MAP(a => A(3),
		 b => B(3),
		 cin => c(2),
		 s => result_ALTERA_SYNTHESIZED(3));


b2v_bit_4 : fulladder
PORT MAP(a => A(4),
		 b => B(4),
		 cin => c(3),
		 s => result_ALTERA_SYNTHESIZED(4));


b2v_bit_5 : fulladder
PORT MAP(a => A(5),
		 b => B(5),
		 cin => c(4),
		 s => result_ALTERA_SYNTHESIZED(5));


b2v_bit_6 : fulladder
PORT MAP(a => A(6),
		 b => B(6),
		 cin => c(5),
		 s => result_ALTERA_SYNTHESIZED(6));


b2v_bit_7 : fulladder
PORT MAP(a => A(7),
		 b => B(7),
		 cin => c(6),
		 s => result_ALTERA_SYNTHESIZED(7));


b2v_bit_8 : fulladder
PORT MAP(a => A(8),
		 b => B(8),
		 cin => c(7),
		 s => result_ALTERA_SYNTHESIZED(8));


b2v_bit_9 : fulladder
PORT MAP(a => A(9),
		 b => B(9),
		 cin => c(8),
		 s => result_ALTERA_SYNTHESIZED(9));


b2v_inst : lcu
PORT MAP(a => A,
		 b => B,
		 c => c);

result <= result_ALTERA_SYNTHESIZED;

END bdf_type;