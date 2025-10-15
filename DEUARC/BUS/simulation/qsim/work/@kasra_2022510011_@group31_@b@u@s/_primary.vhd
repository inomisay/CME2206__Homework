library verilog;
use verilog.vl_types.all;
entity Kasra_2022510011_Group31_BUS is
    port(
        ALU_Overflow    : out    vl_logic;
        IR_Q            : out    vl_logic_vector(10 downto 0);
        AR_PC_SP_IR_EN  : in     vl_logic_vector(1 downto 0);
        Register_CLK    : in     vl_logic;
        InstructionMemory: out    vl_logic_vector(10 downto 0);
        Memory_EN       : in     vl_logic_vector(2 downto 0);
        Memory_CLK      : in     vl_logic;
        PC_Q            : out    vl_logic_vector(4 downto 0);
        PC              : in     vl_logic_vector(4 downto 0);
        R0_Q            : out    vl_logic_vector(3 downto 0);
        Register_EN     : in     vl_logic_vector(1 downto 0);
        \BUS\           : out    vl_logic_vector(3 downto 0);
        R1_Q            : out    vl_logic_vector(3 downto 0);
        R2_Q            : out    vl_logic_vector(3 downto 0);
        SP_Q            : out    vl_logic_vector(3 downto 0);
        Input           : in     vl_logic_vector(3 downto 0);
        AR_Q            : out    vl_logic_vector(3 downto 0);
        AR              : in     vl_logic_vector(3 downto 0);
        DataMemory      : out    vl_logic_vector(3 downto 0);
        ALU             : out    vl_logic_vector(3 downto 0);
        Input_Q         : out    vl_logic_vector(3 downto 0);
        BUS_Selection   : in     vl_logic_vector(2 downto 0);
        Output_Q        : out    vl_logic_vector(3 downto 0);
        StackMemory     : out    vl_logic_vector(4 downto 0)
    );
end Kasra_2022510011_Group31_BUS;
