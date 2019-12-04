library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

Entity sign_extend is
    port(
        S9 : in std_logic_vector(8 downto 0);
        S16 : out std_logic_vector(15 downto 0)
    );
END sign_extend;

architecture behavior of sign_extend is
begin
    S16 <= std_logic_vector(resize(signed(S9), S16'length));
end behavior;