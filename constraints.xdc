
##HDMI Tx

set_property -dict {PACKAGE_PIN L17 IOSTANDARD TMDS_33} [get_ports hdmi_out_clk_n]
set_property -dict {PACKAGE_PIN L16 IOSTANDARD TMDS_33} [get_ports hdmi_out_clk_p]
set_property -dict {PACKAGE_PIN K18 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_n[0]}]
set_property -dict {PACKAGE_PIN K17 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_p[0]}]
set_property -dict {PACKAGE_PIN J19 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_n[1]}]
set_property -dict {PACKAGE_PIN K19 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_p[1]}]
set_property -dict {PACKAGE_PIN H18 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_n[2]}]
set_property -dict {PACKAGE_PIN J18 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_p[2]}]

##Pmod Header JA

set_property -dict {PACKAGE_PIN Y18 IOSTANDARD LVCMOS33} [get_ports {cmos_pwdn[0]}]
set_property -dict {PACKAGE_PIN Y19 IOSTANDARD LVCMOS33} [get_ports {cmos_data[0]}]
set_property -dict {PACKAGE_PIN Y16 IOSTANDARD LVCMOS33} [get_ports {cmos_data[2]}]
set_property -dict {PACKAGE_PIN Y17 IOSTANDARD LVCMOS33} [get_ports {cmos_data[4]}]
set_property -dict {PACKAGE_PIN U18 IOSTANDARD LVCMOS33} [get_ports {cmos_rst[0]}]
set_property -dict {PACKAGE_PIN U19 IOSTANDARD LVCMOS33} [get_ports {cmos_data[1]}]
set_property -dict {PACKAGE_PIN W18 IOSTANDARD LVCMOS33} [get_ports {cmos_data[3]}]
set_property -dict {PACKAGE_PIN W19 IOSTANDARD LVCMOS33} [get_ports {cmos_data[5]}]

##Pmod Header JB

set_property -dict {PACKAGE_PIN W14 IOSTANDARD LVCMOS33} [get_ports {cmos_data[6]}]
set_property -dict {PACKAGE_PIN Y14 IOSTANDARD LVCMOS33} [get_ports cmos_xclk]
set_property -dict {PACKAGE_PIN T11 IOSTANDARD LVCMOS33} [get_ports cmos_href]
set_property -dict {PACKAGE_PIN T10 IOSTANDARD LVCMOS33} [get_ports SCCB_sda_io]
set_property -dict {PACKAGE_PIN V16 IOSTANDARD LVCMOS33} [get_ports {cmos_data[7]}]
set_property -dict {PACKAGE_PIN W16 IOSTANDARD LVCMOS33} [get_ports cmos_pclk]
set_property -dict {PACKAGE_PIN V12 IOSTANDARD LVCMOS33} [get_ports cmos_vsync]
set_property -dict {PACKAGE_PIN W13 IOSTANDARD LVCMOS33} [get_ports SCCB_scl_io]

set_property PULLUP true [get_ports SCCB_scl_io]
set_property PULLUP true [get_ports SCCB_sda_io]

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets cmos_pclk_IBUF]

