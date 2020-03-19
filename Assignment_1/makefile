export VIVADO_PATH=C:/Users/masao/Desktop/Vivado/2018.3/bin/vivado
PROJECT_DIR:=.
SIM:=sim_1
PROJECT_NAME:=Assignment_1

test: 
	SIMULATION=${SIM} ${VIVADO_PATH} -mode tcl -source benchtest/run_simulation.tcl ${PROJECT_DIR}/${PROJECT_NAME}.xpr
	
