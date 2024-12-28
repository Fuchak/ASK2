library ieee;
use ieee.std_logic_1164.all;

entity mux1x6_8b is
port(we: in std_logic_vector(7 downto 0);
adr: in std_logic_vector(2 downto 0);
wy0, wy1, wy2, wy3, wy4, wy5: out std_logic_vector(7 downto 0));
end mux1x6_8b;

architecture mux1x6_8b_arch of mux1x6_8b is
begin
process(we, adr)
begin
case adr is
when "000" =>
wy0 <= we;
wy1 <= "00000000";
wy2 <= "00000000";
wy3 <= "00000000";
wy4 <= "00000000";
wy5 <= "00000000";
when "001" =>
wy0 <= "00000000";
wy1 <= we;
wy2 <= "00000000";
wy3 <= "00000000";
wy4 <= "00000000";
wy5 <= "00000000";
when "010" =>
wy0 <= "00000000";
wy1 <= "00000000";
wy2 <= we;
wy3 <= "00000000";
wy4 <= "00000000";
wy5 <= "00000000";
when "011" =>
wy0 <= "00000000";
wy1 <= "00000000";
wy2 <= "00000000";
wy3 <= we;
wy4 <= "00000000";
wy5 <= "00000000";
when "100" =>
wy0 <= "00000000";
wy1 <= "00000000";
wy2 <= "00000000";
wy3 <= "00000000";
wy4 <= we;
wy5 <= "00000000";
when "101" =>
wy0 <= "00000000";
wy1 <= "00000000";
wy2 <= "00000000";
wy3 <= "00000000";
wy4 <= "00000000";
wy5 <= we;
when others =>
wy0 <= "00000000";
wy1 <= "00000000";
wy2 <= "00000000";
wy3 <= "00000000";
wy4 <= "00000000";
wy5 <= "00000000";
end case;
end process;
end mux1x6_8b_arch;