library ieee;
use ieee.std_logic_1164.all;

entity reg_16b is
  port(D1, D2: in std_logic_vector(7 downto 0);
       Q1, Q2: out std_logic_vector(7 downto 0);
		 ld: in std_logic;
		 reset: in std_logic);
end reg_16b;

architecture reg_16b_arch of reg_16b is
  component reg8b
    port(we: in std_logic_vector(7 downto 0);
         wy: out std_logic_vector(7 downto 0));
  end component;
begin
-- 8-bitowy rejestr dla pierwszych 8 bitów
r1: reg8b port map (D1, Q1);
-- 8-bitowy rejestr dla drugich 8 bitów
r2: reg8b port map (D2, Q2);
end reg_16b_arch;