library ieee;
use ieee.std_logic_1164.all;

entity full_add_16b is
  port(A, A2, B, B2: in std_logic_vector(7 downto 0);
       Cin: in std_logic;
       S: out std_logic_vector(7 downto 0);
		 SS: out std_logic_vector(7 downto 0);
       Cout, Oout, Zout: out std_logic);
end full_add_16b;

library ieee;
use ieee.std_logic_1164.all;

entity full_add is
  port(A, B: in std_logic;
       Cin: in std_logic;
       S: out std_logic;
       Cout: out std_logic);
end full_add;

architecture full_add_16b_arch of full_add_16b is

component full_add
  port(A, B: in std_logic;
       Cin: in std_logic;
       S: out std_logic;
       Cout: out std_logic);
end component;

signal Cr, LS, Cr1, LS1: std_logic_vector(7 downto 0);
  
begin
  -- 8-bitowy sumator dla pierwszych 8 bitów
  s0: full_add port map (A1(0), B1(0), Cin,   LS(0), Cr(0));
  s1: full_add port map (A1(1), B1(1), Cr(0), LS(1), Cr(1));
  s2: full_add port map (A1(2), B1(2), Cr(1), LS(2), Cr(2));
  s3: full_add port map (A1(3), B1(3), Cr(2), LS(3), Cr(3));
  s4: full_add port map (A1(4), B1(4), Cr(3), LS(4), Cr(4));
  s5: full_add port map (A1(5), B1(5), Cr(4), LS(5), Cr(5));
  s6: full_add port map (A1(6), B1(6), Cr(5), LS(6), Cr(6));
  s7: full_add port map (A1(7), B1(7), Cr(6), LS(7), Cr(7));

  -- 8-bitowy sumator dla drugich 8 bitów
  ss0: full_add port map (A2(0), B2(0), Cin,   LS1(0), Cr1(0));
  ss1: full_add port map (A2(1), B2(1), Cr(0), LS1(1), Cr1(1));
  ss2: full_add port map (A2(2), B2(2), Cr(1), LS1(2), Cr1(2));
  ss3: full_add port map (A2(3), B2(3), Cr(2), LS1(3), Cr1(3));
  ss4: full_add port map (A2(4), B2(4), Cr(3), LS1(4), Cr1(4));
  ss5: full_add port map (A2(5), B2(5), Cr(4), LS1(5), Cr1(5));
  ss6: full_add port map (A2(6), B2(6), Cr(5), LS1(6), Cr1(6));
  ss7: full_add port map (A2(7), B2(7), Cr(6), LS1(7), Cr1(7));

  Cout <= Cr(7);
  Oout <= Cr(7) xor Cr(6);
  Zout <= not (LS(0) or LS(1) or LS(2) or LS(3) or LS(4) or LS(5) or LS(6) or LS(7));
  S <= LS(7 downto 0);
  SS <= LS1(7 downto 0);
end full_add_16b_arch;