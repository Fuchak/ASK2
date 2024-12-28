library ieee;
use ieee.std_logic_1164.all;

entity adder_8b_4in2out is
    port (
        A, B, C, D : in std_logic_vector(7 downto 0);
        Cin : in std_logic;
        S1, S2 : out std_logic_vector(7 downto 0);
        Cout, Oout, Zout : out std_logic
    );
end adder_8b_4in2out;

architecture rtl of adder_8b_4in2out is
    component full_add_8b is
        port(A, B: in std_logic_vector(7 downto 0);
             Cin: in std_logic;
             S: out std_logic_vector(7 downto 0);
             Cout, Oout, Zout: out std_logic);
    end component;
    signal Cr, LS1, LS2 : std_logic_vector(7 downto 0);
begin
    s0: full_add_8b port map (A(0 to 7), B(0 to 7), Cin,   LS1(0 to 7), Cr(0 to 7), Oout, Zout);
    s1: full_add_8b port map (C(0 to 7), D(0 to 7), Cr(7), LS2(0 to 7), Cout, Oout, Zout);
    S1 <= LS1;
    S2 <= LS2;
end rtl;