library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity stack_pointer is
    Port (
        clk          : in  STD_LOGIC;
        rst          : in  STD_LOGIC;
        push         : in  STD_LOGIC;
        pop          : in  STD_LOGIC;
        initial_addr : in  STD_LOGIC_VECTOR (3 downto 0);
        sp_addr      : out STD_LOGIC_VECTOR (3 downto 0)
    );
end stack_pointer;

architecture behavioral of stack_pointer is
    signal sp_addr_internal : STD_LOGIC_VECTOR(3 downto 0);
begin
    process (clk, rst)
    begin
        if rst = '1' then
            sp_addr_internal <= initial_addr;
        elsif rising_edge(clk) then
            if push = '1' and pop = '0' then
                sp_addr_internal <= sp_addr_internal + 1;
            elsif push = '0' and pop = '1' then
                sp_addr_internal <= sp_addr_internal - 1;
            end if;
        end if;
    end process;

    sp_addr <= sp_addr_internal;
end behavioral;