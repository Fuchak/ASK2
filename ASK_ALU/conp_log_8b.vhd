library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_signed.all;

entity logic_comp_8b_extend is
    port(a, b: in std_logic_vector(7 downto 0);
         and_res, or_res, xor_res, not_res, nand_res, nor_res: out std_logic_vector(7 downto 0);
         wym, wyw, wyr: out std_logic);
end logic_comp_8b_extend;

architecture logic_comp_8b_extend_arch of logic_comp_8b_extend is
begin
    process(a, b)
    begin
        wyw <= '0';
        wym <= '0';
        wyr <= '0';
        if a > b then
            and_res <= a and b;
            not_res <= not a;
            nand_res <= not (a and b);
            wyw <= '1';
        elsif a < b then
            or_res <= b or a;
            not_res <= not b;
            nor_res <= not (b or a);
            wym <= '1';
        else
            xor_res <= a xor b;
            not_res <= not a;
            not_res <= not b;
            wyr <= '1';
        end if;
    end process;
end logic_comp_8b_extend_arch;