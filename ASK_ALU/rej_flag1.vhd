library ieee;
use ieee.std_logic_1164.all;

entity flag_reg_only is
    port(Cout, Oout, Zout: in std_logic;
         ld: in std_logic;
         flag: out std_logic_vector(2 downto 0));
end flag_reg_only;

architecture flag_reg_only_arch of flag_reg_only is
begin
    process(ld)
    begin
        if rising_edge(ld) then
            flag(0) <= Cout;
            flag(1) <= Oout;
            flag(2) <= Zout;
        end if;
    end process;
end flag_reg_only_arch;