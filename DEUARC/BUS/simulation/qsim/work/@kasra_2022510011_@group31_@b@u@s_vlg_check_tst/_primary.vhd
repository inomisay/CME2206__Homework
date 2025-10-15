library verilog;
use verilog.vl_types.all;
entity Kasra_2022510011_Group31_BUS_vlg_check_tst is
    port(
        ALU             : in     vl_logic_vector(3 downto 0);
        ALU_Overflow    : in     vl_logic;
        AR_Q            : in     vl_logic_vector(3 downto 0);
        \BUS\           : in     vl_logic_vector(3 downto 0);
        DataMemory      : in     vl_logic_vector(3 downto 0);
        Input_Q         : in     vl_logic_vector(3 downto 0);
        InstructionMemory: in     vl_logic_vector(10 downto 0);
        IR_Q            : in     vl_logic_vector(10 downto 0);
        Output_Q        : in     vl_logic_vector(3 downto 0);
        PC_Q            : in     vl_logic_vector(4 downto 0);
        R0_Q            : in     vl_logic_vector(3 downto 0);
        R1_Q            : in     vl_logic_vector(3 downto 0);
        R2_Q            : in     vl_logic_vector(3 downto 0);
        SP_Q            : in     vl_logic_vector(3 downto 0);
        StackMemory     : in     vl_logic_vector(4 downto 0);
        sampler_rx      : in     vl_logic
    );
end Kasra_2022510011_Group31_BUS_vlg_check_tst;
