library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity bitsum5 is
    Port ( input1 : in STD_LOGIC_VECTOR (4 downto 0);
           input2 : in STD_LOGIC_VECTOR (4 downto 0);
           output_sum : out STD_LOGIC_VECTOR (4 downto 0));
end bitsum5;

architecture Behavioral of bitsum5 is
begin
    process (input1, input2)
    begin
        output_sum <= input1 - (input2 + 1);
    end process;

end Behavioral;