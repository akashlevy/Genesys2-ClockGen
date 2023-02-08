set_property SRC_FILE_INFO {cfile:/sim2/akashl/clkgen/clkgen.srcs/constrs_1/new/clkgen.xdc rfile:../../../clkgen.srcs/constrs_1/new/clkgen.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AD12  IOSTANDARD LVDS     } [get_ports { sys_diff_clock_clk_p }]; #IO_L12P_T1_MRCC_33 Sch=sysclk_p
set_property src_info {type:XDC file:1 line:16 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN R19   IOSTANDARD LVCMOS12 } [get_ports { reset }]; #IO_0_14 Sch=cpu_resetn
set_property src_info {type:XDC file:1 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T28   IOSTANDARD LVCMOS12 } [get_ports { locked }]; #IO_L11N_T1_SRCC_14 Sch=led[0]
set_property src_info {type:XDC file:1 line:160 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T25   IOSTANDARD LVCMOS12 } [get_ports { clk_out }]; #IO_L14P_T2_SRCC_14 Sch=jb_p[3]
