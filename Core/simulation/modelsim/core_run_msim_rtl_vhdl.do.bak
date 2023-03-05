transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {D:/Users/lolfa/Desktop/Study/Quartus/Projects/CPU/Core/RegisterFile.vhd}
vcom -93 -work work {D:/Users/lolfa/Desktop/Study/Quartus/Projects/CPU/Core/ProgMem.vhd}
vcom -93 -work work {D:/Users/lolfa/Desktop/Study/Quartus/Projects/CPU/Core/ControlFetch.vhd}
vcom -93 -work work {D:/Users/lolfa/Desktop/Study/Quartus/Projects/CPU/Core/control_unit.vhd}
vcom -93 -work work {D:/Users/lolfa/Desktop/Study/Quartus/Projects/CPU/Core/ALU.vhd}
vcom -93 -work work {D:/Users/lolfa/Desktop/Study/Quartus/Projects/CPU/Core/core.vhd}

vcom -93 -work work {D:/Users/lolfa/Desktop/Study/Quartus/Projects/CPU/Core/simulation/modelsim/core.vht}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cycloneive -L rtl_work -L work -voptargs="+acc"  core_vhd_tst

add wave *
view structure
view signals
run -all
