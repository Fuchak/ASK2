library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity andLogicPorts is
port (
 clock_en : in std_logic;
 clk : in std_logic;
 IO_0 : in std_logic;
 IO_1 : in std_logic;
 OUT_0 : out std_logic:= '0'
);
end andLogicPorts;
architecture andGate of andLogicPorts is
 begin
 process(clk)
 begin
 if clock_en = '1' then
 if rising_edge(clk) then
 if (IO_0='1' and IO_1='1') then
 OUT_0<='1';
 elsif (IO_0='0' or IO_1='0') then
 OUT_0<='0';
 end if;
 end if;
 end if;
 end process;
end architecture andGate;