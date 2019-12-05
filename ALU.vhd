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
-- CREATED		"Wed Dec 04 20:49:43 2019"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY ALU IS 
	PORT
	(
		clock :  IN  STD_LOGIC;
		a :  IN  STD_LOGIC_VECTOR(15 DOWNTO 0);
		aluOp :  IN  STD_LOGIC_VECTOR(1 DOWNTO 0);
		b :  IN  STD_LOGIC_VECTOR(15 DOWNTO 0);
		result :  OUT  STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END ALU;

ARCHITECTURE bdf_type OF ALU IS 

COMPONENT demux2bit
	PORT(e0 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 e1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 e2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 e3 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 s : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END COMPONENT;

COMPONENT adder_16bit_v2
	PORT(A : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 B : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 Result : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END COMPONENT;

COMPONENT registrador
	PORT(clk : IN STD_LOGIC;
		 d : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END COMPONENT;

SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_2 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_3 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_4 :  STD_LOGIC_VECTOR(15 DOWNTO 0);


BEGIN 



b2v_inst : demux2bit
PORT MAP(e0 => SYNTHESIZED_WIRE_0,
         e1 => SYNTHESIZED_WIRE_1,
         e2 => SYNTHESIZED_WIRE_2,
         e3 => SYNTHESIZED_WIRE_3,
         s => aluOp,
         q => SYNTHESIZED_WIRE_4);


SYNTHESIZED_WIRE_0 <= NOT(a);

SYNTHESIZED_WIRE_1 <= a AND b;

SYNTHESIZED_WIRE_2 <= a OR b;

b2v_inst3 : adder_16bit_v2
PORT MAP(A => a,
         B => b,
         Result => SYNTHESIZED_WIRE_3);

b2v_inst4 : registrador
PORT MAP(clk => clock,
         d => SYNTHESIZED_WIRE_4,
         q => result);


END bdf_type;