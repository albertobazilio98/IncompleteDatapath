library ieee;
use ieee.std_logic_1164.all;

entity demux2bit is
  port
  (
    s:              in  std_logic_vector(1 downto 0);
    e0, e1, e2, e3: in  std_logic_vector(15 downto 0);
    q:              out std_logic_vector(15 downto 0)
  );
end demux2bit;

architecture behavior of demux2bit is
begin
  process(s,e0,e1,e2)
  begin
    if (s = "00") then
      q <= e0;
    elsif (s = "01") then
      q <= e1;
    elsif (s = "10") then
      q <= e2;
    else
      q <= e3;
    end if;
  end process;
end behavior;