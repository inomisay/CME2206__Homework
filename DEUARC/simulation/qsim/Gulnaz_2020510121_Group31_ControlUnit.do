onerror {quit -f}
vlib work
vlog -work work Gulnaz_2020510121_Group31_ControlUnit.vo
vlog -work work Gulnaz_2020510121_Group31_ControlUnit.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Gulnaz_2020510121_Group31_ControlUnit_vlg_vec_tst
vcd file -direction Gulnaz_2020510121_Group31_ControlUnit.msim.vcd
vcd add -internal Gulnaz_2020510121_Group31_ControlUnit_vlg_vec_tst/*
vcd add -internal Gulnaz_2020510121_Group31_ControlUnit_vlg_vec_tst/i1/*
add wave /*
run -all
