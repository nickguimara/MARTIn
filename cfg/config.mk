export DESIGN_NICKNAME = martin
export DESIGN_NAME = martin_top
export PLATFORM    = ihp-sg13g2



export VERILOG_FILES = ./../src/filter.v \
			           ./../src/shreg.v \
					   ./../src/lfsr.v \
		               ./../src/martin_top.v
export SDC_FILE      = ./constraint.sdc
export FOOTPRINT_TCL = ./pad.tcl

export SEAL_GDS = ./macros/sealring.gds

export FILL_CELLS = sg13g2_fill_1 sg13g2_fill_2 sg13g2_fill_4 sg13g2_fill_8 sg13g2_decap_4 sg13g2_decap_8

export DIE_AREA = 0.0 0.0 1370.0 1370.0
export CORE_AREA = 390.0 390.0 980.0 980.0

export TNS_END_PERCENT = 100
export PDN_TCL = ./pdn.tcl

export USE_FILL = 0



