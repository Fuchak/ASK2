library ieee;
use ieee.std_logic_1164.all;

entity flag_reg_only_extended is
port(wym, wyw, wyr: in std_logic;
Cout, Oout, Zout: in std_logic;
ld: in std_logic;
reset: in std_logic;
flag: out std_logic_vector(5 downto 0));
end flag_reg_only_extended;

architecture flag_reg_only_extended_arch of flag_reg_only_extended is
begin
process(ld,reset)
begin
if reset = '1' then
flag <= (others => '0');
elsif rising_edge(ld) then
flag(0) <= wym;
flag(1) <= wyw;
flag(2) <= wyr;
flag(3) <= Cout;
flag(4) <= Oout;
flag(5) <= Zout;
end if;
end process;
end flag_reg_only_extended_arch;