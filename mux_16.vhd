library ieee;
use ieee.std_logic_1164.all;

Entity MUX_16 is
    port(
        S : in std_logic_vector (3 downto 0);
        E0,E1,E2,E3,E4,E5,E6,E7,E8,E9,Ea,Eb,Ec,Ed,Ee,Ef : in std_logic_vector(15 downto 0);
        R : out std_logic_vector(15 downto 0)
    );
END MUX_16;

Architecture SELECTOR of MUX_16 is
begin
    process(S,E0,E1,E2,E3,E4,E5,E6,E7,E8,E9,Ea,Eb,Ec,Ed,Ee,Ef)
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
         R <= Ea;
      elsif (S = "1011") then
         R <= Eb;
      elsif (S = "1100") then
         R <= Ec;
      elsif (S = "1101") then
			R <= Ed;
		elsif (S = "1110") then
			R <= Ee;
		elsif (S = "1111") then
			R <= Ef;
		end if;
    end process;
end SELECTOR;