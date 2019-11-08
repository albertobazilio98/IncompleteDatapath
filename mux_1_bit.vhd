library ieee;
use ieee.std_logic_1164.all;

Entity MUX_1_bit is
    port(
        S : in std_logic;
        E0,E1 : in std_logic_vector(15 downto 0);
        R : out std_logic_vector(15 downto 0)
    );
END MUX_1_bit;

Architecture SELECTOR of MUX_1_bit is
begin
    process(S,E0,E1)
    begin
		if (S = '0') then
			R <= E0;
		else
			R <= E1;
		end if;
    end process;
end SELECTOR;