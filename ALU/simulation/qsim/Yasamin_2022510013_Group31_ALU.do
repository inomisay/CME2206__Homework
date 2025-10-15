onerror {quit -f}
vlib work
vlog -work work Yasamin_2022510013_Group31_ALU.vo
vlog -work work Yasamin_2022510013_Group31_ALU.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Yasamin_2022510013_Group31_ALU_vlg_vec_tst
vcd file -direction Yasamin_2022510013_Group31_ALU.msim.vcd
vcd add -internal Yasamin_2022510013_Group31_ALU_vlg_vec_tst/*
vcd add -internal Yasamin_2022510013_Group31_ALU_vlg_vec_tst/i1/*
add wave /*
run -all
