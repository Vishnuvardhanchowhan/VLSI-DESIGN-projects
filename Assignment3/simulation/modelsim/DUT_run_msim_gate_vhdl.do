transcript on
if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vcom -93 -work work {DUT.vho}

vcom -93 -work work {D:/Work_Files/Books_and_study_files/Engineering/Electrical/EE671_VLSI_Design/Assignment3/Assignment3/Testbench.vhdl}

vsim -t 1ps -L maxv -L gate_work -L work -voptargs="+acc"  Testbench

add wave *
view structure
view signals
run -all
