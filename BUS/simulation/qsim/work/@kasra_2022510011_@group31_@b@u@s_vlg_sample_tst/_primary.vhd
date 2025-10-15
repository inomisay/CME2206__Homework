library verilog;
use verilog.vl_types.all;
entity Kasra_2022510011_Group31_BUS_vlg_sample_tst is
    port(
        AR              : in     vl_logic_vector(3 downto 0);
        AR_PC_SP_IR_EN  : in     vl_logic_vector(1 downto 0);
        BUS_Selection   : in     vl_logic_vector(2 downto 0);
        Input           : in     vl_logic_vector(3 downto 0);
        Memory_CLK      : in     vl_logic;
        Memory_EN       : in     vl_logic_vector(2 downto 0);
        PC              : in     vl_logic_vector(4 downto 0);
        Register_CLK    : in     vl_logic;
        Register_EN     : in     vl_logic_vector(1 downto 0);
        sampler_tx      : out    vl_logic
    );
end Kasra_2022510011_Group31_BUS_vlg_sample_tst;
