export DESIGN_NICKNAME = martin
export DESIGN_NAME = martin_top
export PLATFORM    = ihp-sg13g2

export VERILOG_FILES = /content/MARTIn/src/filter.v \
			                 /content/MARTIn/src/shreg.v \
					             /content/MARTIn/src/lfsr.v \
		                   /content/MARTIn/src/martin_top.v
export SDC_FILE      = /content/MARTIn/cfg/constraint.sdc
export FOOTPRINT_TCL = /content/MARTIn/cfg/pad.tcl

export SEAL_GDS = /content/MARTIn/cfg/macros/sealring.gds

export FILL_CELLS = sg13g2_fill_1 sg13g2_fill_2 sg13g2_fill_4 sg13g2_fill_8 sg13g2_decap_4 sg13g2_decap_8

export DIE_AREA = 0.0 0.0 1370.0 1370.0
export CORE_AREA = 390.0 390.0 980.0 980.0

export TNS_END_PERCENT = 100
export PDN_TCL = /content/MARTIn/cfg/pdn.tcl

export USE_FILL = 0






