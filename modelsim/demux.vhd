library ieee;
use ieee.std_logic_1164.all;

Entity DEMUX is
    port(
        S : in std_logic_vector (3 downto 0);
        D0,D1,D2,D3,D4,D5,D6,D7,D8,D9,Da,Db,Dc,Dd,De,Df : out std_logic_vector(15 downto 0);
        R : in std_logic_vector(15 downto 0)
    );
END DEMUX;

Architecture SELECTOR of DEMUX is
begin
    process(S, R)
    begin
      if (S = "0000") then
         D0 <= R;
		elsif (S = "0001") then
         D1 <= R;
      elsif (S = "0010") then
         D2 <= R;
      elsif (S = "0011") then
         D3 <= R;
      elsif (S = "0100") then
         D4 <= R;
      elsif (S = "0101") then
         D5 <= R;
      elsif (S = "0110") then
         D6 <= R;
      elsif (S = "0111") then
         D7 <= R;
      elsif (S = "1000") then
         D8 <= R;
      elsif (S = "1001") then
         D9 <= R;
      elsif (S = "1010") then
         Da <= R;
      elsif (S = "1011") then
         Db <= R;
      elsif (S = "1100") then
         Dc <= R;
      elsif (S = "1101") then
         Dd <= R;
		elsif (S = "1110") then
         De <= R;
		elsif (S = "1111") then
         Df <= R;
		end if;
    end process;
end SELECTOR;