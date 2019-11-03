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
    for i in 0 to 15 loop
      cin(i + 1) <= (a(i) and cin(i)) or (b(i) and cin(i)) or (a(i) and b(i));
    end loop;
    c <= cin(16 downto 1);
  end process;
end behavior;