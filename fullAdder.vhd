library ieee;
use ieee.std_logic_1164.all;

entity fullAdder is
  port
  (
    a, b, cin: in  std_logic;
    s:         out std_logic
  );
end fullAdder;

architecture behavior of fullAdder is
begin
  s <= (a xor b) xor cin;
end behavior;