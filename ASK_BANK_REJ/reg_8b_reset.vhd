library ieee;
use ieee.std_logic_1164.all;

entity reg8b is
port(we: in std_logic_vector(7 downto 0);
wy: out std_logic_vector(7 downto 0);
ld: in std_logic;
reset: in std_logic);
end reg8b;

architecture reg8b_arch of reg8b is
begin
process(ld, reset)
begin
if reset = '1' then
wy <= (others => '0');
elsif rising_edge(ld) then
wy <= we;
end if;
end process;
end reg8b_arch;