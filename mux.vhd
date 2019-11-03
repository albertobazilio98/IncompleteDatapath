library ieee;
use ieee.std_logic_1164.all;

Entity MUX is
    port(
        S : in std_logic_vector (3 downto 0);
        E0,E1,E2,E3,E4,E5,E6,E7,E8,E9,E10,E11,E12,E13,E14,E15 : in std_logic_vector(15 downto 0);
        R : out std_logic_vector(15 downto 0)
    );
END MUX;

Architecture SELECTOR of MUX is
begin
    process(S,E0,E1,E2,E3,E4,E5,E6,E7,E8,E9,E10,E11,E12,E13,E14,E15)
    begin
		if (S = "0000") then
			R <= E0;
		elsif (S = "0001") then
			R <= E1;
      elsif (S = "0010") then
         R <= E2;
      elsif (S = "0011") then
         R <= E3;
      elsif (S = "0100") then
         R <= E4;
      elsif (S = "0101") then
         R <= E5;
      elsif (S = "0110") then
         R <= E6;
      elsif (S = "0111") then
         R <= E7;
      elsif (S = "1000") then
         R <= E8;
      elsif (S = "1001") then
         R <= E9;
      elsif (S = "1010") then
         R <= E10;
      elsif (S = "1011") then
         R <= E11;
      elsif (S = "1100") then
         R <= E12;
      elsif (S = "1101") then
			R <= E13;
		elsif (S = "1110") then
			R <= E14;
		elsif (S = "1111") then
			R <= E15;
		end if;
    end process;
end SELECTOR;