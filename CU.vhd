library ieee;
use ieee.std_logic_1164.all;

entity CU is
  port
  (
    opcode:  in  std_logic_vector(2 downto 0);
    aluOp:   out std_logic_vector(1 downto 0);
    bInvert: out std_logic;
    dataSrc: out std_logic
  );
end CU;

architecture behavior of CU is
begin
  process(opcode)
  begin
    if (opcode="101") then --Instrução tipo I(lui)
      dataSrc <= '1';
    else --Instrução tipo R
      dataSrc <= '0';
      if (opcode="000") then -- not
        aluOp <= "00";
        bInvert <= '0';
      elsif (opcode="001") then -- and
        aluOp <= "01";
        bInvert <= '0';
      elsif (opcode="010") then -- or
        aluOp <= "10";
        bInvert <= '0';
      elsif (opcode="011") then --add
        aluOp <= "11";
        bInvert <= '0';
      elsif (opcode="100") then --sub
        aluOp <= "11";
        bInvert <= '1';
      end if;
    end if;
  end process;
end behavior;