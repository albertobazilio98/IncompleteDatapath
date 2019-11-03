library ieee;
use ieee.std_logic_1164.all;
entity registrador is
    port(
        d : in std_logic_vector (15 downto 0); -- input data
        clk: in std_logic; -- clock
        q : out std_logic_vector (15 downto 0)
    );--output data
end registrador;

architecture behavior of registrador is
begin
    process(clk)
    begin
        if (clk'event and clk = '1' ) then
            q <= d;
        end if;
    end process;
end behavior;