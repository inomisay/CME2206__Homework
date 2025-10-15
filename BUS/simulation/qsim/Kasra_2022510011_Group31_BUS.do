onerror {quit -f}
vlib work
vlog -work work Kasra_2022510011_Group31_BUS.vo
vlog -work work Kasra_2022510011_Group31_BUS.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Kasra_2022510011_Group31_BUS_vlg_vec_tst
vcd file -direction Kasra_2022510011_Group31_BUS.msim.vcd
vcd add -internal Kasra_2022510011_Group31_BUS_vlg_vec_tst/*
vcd add -internal Kasra_2022510011_Group31_BUS_vlg_vec_tst/i1/*
add wave /*
run -all
