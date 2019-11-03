library ieee;
use ieee.std_logic_1164.all;

entity halfAdder is
  port
  (
    a, b: in  std_logic;
    s   : out std_logic
  );
end halfAdder;

architecture behavior of halfAdder is
begin
  s <= a xor b;
end behavior;