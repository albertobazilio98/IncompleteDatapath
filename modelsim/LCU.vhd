library ieee;
use ieee.std_logic_1164.all;

entity LCU is -- Lookahead Carry Unit (Pure)
  port
  (
    a,b:       in  std_logic_vector(15 downto 0);
    c:         out std_logic_vector(15 downto 0) 
  );
end LCU;

architecture behavior of LCU is
  signal cin: std_logic_vector(16 downto 0);
begin
  process(a,b)
  begin
   cin(0) <= '0';
	 
	cin(1) <= ((a(0) and cin(0)) or (b(0) and cin(0)) or (a(0) and b(0)));
	cin(2) <= ((a(1) and cin(1)) or (b(1) and cin(1)) or (a(1) and b(1)));
	cin(3) <= ((a(2) and cin(2)) or (b(2) and cin(2)) or (a(2) and b(2)));
	cin(4) <= ((a(3) and cin(3)) or (b(3) and cin(3)) or (a(3) and b(3)));
	cin(5) <= ((a(4) and cin(4)) or (b(4) and cin(4)) or (a(4) and b(4)));
	cin(6) <= ((a(5) and cin(5)) or (b(5) and cin(5)) or (a(5) and b(5)));
	cin(7) <= ((a(6) and cin(6)) or (b(6) and cin(6)) or (a(6) and b(6)));
	cin(8) <= ((a(7) and cin(7)) or (b(7) and cin(7)) or (a(7) and b(7)));
	cin(9) <= ((a(8) and cin(8)) or (b(8) and cin(8)) or (a(8) and b(8)));
	cin(10) <= ((a(9) and cin(9)) or (b(9) and cin(9)) or (a(9) and b(9)));
	cin(11) <= ((a(10) and cin(10)) or (b(10) and cin(10)) or (a(10) and b(10)));
	cin(12) <= ((a(11) and cin(11)) or (b(11) and cin(11)) or (a(11) and b(11)));
	cin(13) <= ((a(12) and cin(12)) or (b(12) and cin(12)) or (a(12) and b(12)));
	cin(14) <= ((a(13) and cin(13)) or (b(13) and cin(13)) or (a(13) and b(13)));
	cin(15) <= ((a(14) and cin(14)) or (b(14) and cin(14)) or (a(14) and b(14)));
	cin(16) <= ((a(15) and cin(15)) or (b(15) and cin(15)) or (a(15) and b(15)));
	 
   c <= cin(16 downto 1);
  end process;
end behavior;