library verilog;
use verilog.vl_types.all;
entity Yasamin_2022510013_Group31_ALU is
    port(
        Overflow        : out    vl_logic;
        S1              : in     vl_logic_vector(3 downto 0);
        S2              : in     vl_logic_vector(3 downto 0);
        Op_code         : in     vl_logic_vector(3 downto 0);
        OUTPUT          : out    vl_logic_vector(3 downto 0)
    );
end Yasamin_2022510013_Group31_ALU;
