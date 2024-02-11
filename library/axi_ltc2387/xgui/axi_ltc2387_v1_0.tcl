# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ADC_INIT_DELAY" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ADC_RES" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATAFORMAT_DISABLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DELAY_REFCLK_FREQUENCY" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DEV_PACKAGE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FPGA_FAMILY" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FPGA_TECHNOLOGY" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ID" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IODELAY_CTRL" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IO_DELAY_GROUP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "OUT_RES" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SPEED_GRADE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "TWOLANES" -parent ${Page_0}
  ipgui::add_param $IPINST -name "USERPORTS_DISABLE" -parent ${Page_0}


}

proc update_PARAM_VALUE.ADC_INIT_DELAY { PARAM_VALUE.ADC_INIT_DELAY } {
	# Procedure called to update ADC_INIT_DELAY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADC_INIT_DELAY { PARAM_VALUE.ADC_INIT_DELAY } {
	# Procedure called to validate ADC_INIT_DELAY
	return true
}

proc update_PARAM_VALUE.ADC_RES { PARAM_VALUE.ADC_RES } {
	# Procedure called to update ADC_RES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADC_RES { PARAM_VALUE.ADC_RES } {
	# Procedure called to validate ADC_RES
	return true
}

proc update_PARAM_VALUE.DATAFORMAT_DISABLE { PARAM_VALUE.DATAFORMAT_DISABLE } {
	# Procedure called to update DATAFORMAT_DISABLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATAFORMAT_DISABLE { PARAM_VALUE.DATAFORMAT_DISABLE } {
	# Procedure called to validate DATAFORMAT_DISABLE
	return true
}

proc update_PARAM_VALUE.DELAY_REFCLK_FREQUENCY { PARAM_VALUE.DELAY_REFCLK_FREQUENCY } {
	# Procedure called to update DELAY_REFCLK_FREQUENCY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DELAY_REFCLK_FREQUENCY { PARAM_VALUE.DELAY_REFCLK_FREQUENCY } {
	# Procedure called to validate DELAY_REFCLK_FREQUENCY
	return true
}

proc update_PARAM_VALUE.DEV_PACKAGE { PARAM_VALUE.DEV_PACKAGE } {
	# Procedure called to update DEV_PACKAGE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DEV_PACKAGE { PARAM_VALUE.DEV_PACKAGE } {
	# Procedure called to validate DEV_PACKAGE
	return true
}

proc update_PARAM_VALUE.FPGA_FAMILY { PARAM_VALUE.FPGA_FAMILY } {
	# Procedure called to update FPGA_FAMILY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FPGA_FAMILY { PARAM_VALUE.FPGA_FAMILY } {
	# Procedure called to validate FPGA_FAMILY
	return true
}

proc update_PARAM_VALUE.FPGA_TECHNOLOGY { PARAM_VALUE.FPGA_TECHNOLOGY } {
	# Procedure called to update FPGA_TECHNOLOGY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FPGA_TECHNOLOGY { PARAM_VALUE.FPGA_TECHNOLOGY } {
	# Procedure called to validate FPGA_TECHNOLOGY
	return true
}

proc update_PARAM_VALUE.ID { PARAM_VALUE.ID } {
	# Procedure called to update ID when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ID { PARAM_VALUE.ID } {
	# Procedure called to validate ID
	return true
}

proc update_PARAM_VALUE.IODELAY_CTRL { PARAM_VALUE.IODELAY_CTRL } {
	# Procedure called to update IODELAY_CTRL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IODELAY_CTRL { PARAM_VALUE.IODELAY_CTRL } {
	# Procedure called to validate IODELAY_CTRL
	return true
}

proc update_PARAM_VALUE.IO_DELAY_GROUP { PARAM_VALUE.IO_DELAY_GROUP } {
	# Procedure called to update IO_DELAY_GROUP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IO_DELAY_GROUP { PARAM_VALUE.IO_DELAY_GROUP } {
	# Procedure called to validate IO_DELAY_GROUP
	return true
}

proc update_PARAM_VALUE.OUT_RES { PARAM_VALUE.OUT_RES } {
	# Procedure called to update OUT_RES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OUT_RES { PARAM_VALUE.OUT_RES } {
	# Procedure called to validate OUT_RES
	return true
}

proc update_PARAM_VALUE.SPEED_GRADE { PARAM_VALUE.SPEED_GRADE } {
	# Procedure called to update SPEED_GRADE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SPEED_GRADE { PARAM_VALUE.SPEED_GRADE } {
	# Procedure called to validate SPEED_GRADE
	return true
}

proc update_PARAM_VALUE.TWOLANES { PARAM_VALUE.TWOLANES } {
	# Procedure called to update TWOLANES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TWOLANES { PARAM_VALUE.TWOLANES } {
	# Procedure called to validate TWOLANES
	return true
}

proc update_PARAM_VALUE.USERPORTS_DISABLE { PARAM_VALUE.USERPORTS_DISABLE } {
	# Procedure called to update USERPORTS_DISABLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.USERPORTS_DISABLE { PARAM_VALUE.USERPORTS_DISABLE } {
	# Procedure called to validate USERPORTS_DISABLE
	return true
}


proc update_MODELPARAM_VALUE.ID { MODELPARAM_VALUE.ID PARAM_VALUE.ID } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ID}] ${MODELPARAM_VALUE.ID}
}

proc update_MODELPARAM_VALUE.FPGA_TECHNOLOGY { MODELPARAM_VALUE.FPGA_TECHNOLOGY PARAM_VALUE.FPGA_TECHNOLOGY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FPGA_TECHNOLOGY}] ${MODELPARAM_VALUE.FPGA_TECHNOLOGY}
}

proc update_MODELPARAM_VALUE.FPGA_FAMILY { MODELPARAM_VALUE.FPGA_FAMILY PARAM_VALUE.FPGA_FAMILY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FPGA_FAMILY}] ${MODELPARAM_VALUE.FPGA_FAMILY}
}

proc update_MODELPARAM_VALUE.SPEED_GRADE { MODELPARAM_VALUE.SPEED_GRADE PARAM_VALUE.SPEED_GRADE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SPEED_GRADE}] ${MODELPARAM_VALUE.SPEED_GRADE}
}

proc update_MODELPARAM_VALUE.DEV_PACKAGE { MODELPARAM_VALUE.DEV_PACKAGE PARAM_VALUE.DEV_PACKAGE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DEV_PACKAGE}] ${MODELPARAM_VALUE.DEV_PACKAGE}
}

proc update_MODELPARAM_VALUE.IO_DELAY_GROUP { MODELPARAM_VALUE.IO_DELAY_GROUP PARAM_VALUE.IO_DELAY_GROUP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IO_DELAY_GROUP}] ${MODELPARAM_VALUE.IO_DELAY_GROUP}
}

proc update_MODELPARAM_VALUE.IODELAY_CTRL { MODELPARAM_VALUE.IODELAY_CTRL PARAM_VALUE.IODELAY_CTRL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IODELAY_CTRL}] ${MODELPARAM_VALUE.IODELAY_CTRL}
}

proc update_MODELPARAM_VALUE.DELAY_REFCLK_FREQUENCY { MODELPARAM_VALUE.DELAY_REFCLK_FREQUENCY PARAM_VALUE.DELAY_REFCLK_FREQUENCY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DELAY_REFCLK_FREQUENCY}] ${MODELPARAM_VALUE.DELAY_REFCLK_FREQUENCY}
}

proc update_MODELPARAM_VALUE.USERPORTS_DISABLE { MODELPARAM_VALUE.USERPORTS_DISABLE PARAM_VALUE.USERPORTS_DISABLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.USERPORTS_DISABLE}] ${MODELPARAM_VALUE.USERPORTS_DISABLE}
}

proc update_MODELPARAM_VALUE.DATAFORMAT_DISABLE { MODELPARAM_VALUE.DATAFORMAT_DISABLE PARAM_VALUE.DATAFORMAT_DISABLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATAFORMAT_DISABLE}] ${MODELPARAM_VALUE.DATAFORMAT_DISABLE}
}

proc update_MODELPARAM_VALUE.ADC_INIT_DELAY { MODELPARAM_VALUE.ADC_INIT_DELAY PARAM_VALUE.ADC_INIT_DELAY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADC_INIT_DELAY}] ${MODELPARAM_VALUE.ADC_INIT_DELAY}
}

proc update_MODELPARAM_VALUE.ADC_RES { MODELPARAM_VALUE.ADC_RES PARAM_VALUE.ADC_RES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADC_RES}] ${MODELPARAM_VALUE.ADC_RES}
}

proc update_MODELPARAM_VALUE.OUT_RES { MODELPARAM_VALUE.OUT_RES PARAM_VALUE.OUT_RES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OUT_RES}] ${MODELPARAM_VALUE.OUT_RES}
}

proc update_MODELPARAM_VALUE.TWOLANES { MODELPARAM_VALUE.TWOLANES PARAM_VALUE.TWOLANES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TWOLANES}] ${MODELPARAM_VALUE.TWOLANES}
}

