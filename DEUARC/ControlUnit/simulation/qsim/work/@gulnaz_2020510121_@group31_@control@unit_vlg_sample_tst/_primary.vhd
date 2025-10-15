library verilog;
use verilog.vl_types.all;
entity Gulnaz_2020510121_Group31_ControlUnit_vlg_sample_tst is
    port(
        Input           : in     vl_logic_vector(3 downto 0);
        Memory_CLK      : in     vl_logic;
        Register_CLK    : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Gulnaz_2020510121_Group31_ControlUnit_vlg_sample_tst;
