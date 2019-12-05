library ieee;
use ieee.std_logic_1164.all;

entity fullAdder is
  port
  (
    a, b, cin: in  std_logic;
    s, c:      out std_logic
  );
end fullAdder;

architecture behavior of fullAdder is
begin
  s <= a xor b xor cin;
  c <= (a and b) or (a and cin) or (b and cin);
end behavior;