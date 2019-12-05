library ieee;
use ieee.std_logic_1164.all;

entity adder_16bit_V2 is
  port(
    A,B:    in  std_logic_vector(15 downto 0);
    Result: out std_logic_vector(15 downto 0)
  );
end adder_16bit_V2;

architecture behavior of adder_16bit_V2 is
  component fullAdder is
    port(
      a, b, cin: in  std_logic;
      s, c:      out std_logic
    );
  end component;
  signal c_in: std_logic_vector(16 downto 0) := (others => '0');
begin
  gen: for i in 0 to 15 generate
    fAdders: fullAdder port map (a => A(i), b => B(i), cin => c_in(i), s => Result(i), c => c_in(i+1));
  end generate;
end behavior;