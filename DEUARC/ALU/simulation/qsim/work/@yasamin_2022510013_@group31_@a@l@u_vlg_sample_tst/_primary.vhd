library verilog;
use verilog.vl_types.all;
entity Yasamin_2022510013_Group31_ALU_vlg_sample_tst is
    port(
        Op_code         : in     vl_logic_vector(3 downto 0);
        S1              : in     vl_logic_vector(3 downto 0);
        S2              : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end Yasamin_2022510013_Group31_ALU_vlg_sample_tst;
