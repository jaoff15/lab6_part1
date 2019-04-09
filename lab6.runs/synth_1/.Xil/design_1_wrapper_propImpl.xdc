set_property SRC_FILE_INFO {cfile:/home/jacoboffersen/Repos/lab6/src/ZYBO_Master.xdc rfile:../../../src/ZYBO_Master.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN L16   IOSTANDARD LVCMOS33 } [get_ports { clk }]; #IO_L11P_T1_SRCC_35 Sch=sysclk
set_property src_info {type:XDC file:1 line:9 export:INPUT save:INPUT read:READ} [current_design]
create_clock -add -name sys_clk_pin -period 8.00 -waveform {0 4} [get_ports { clk }];
set_property src_info {type:XDC file:1 line:70 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN N15   IOSTANDARD LVCMOS33 } [get_ports { Vaux14_0_v_p }]; #IO_L21P_T3_DQS_AD14P_35 Sch=JA1_R_p
set_property src_info {type:XDC file:1 line:71 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN L14   IOSTANDARD LVCMOS33 } [get_ports { Vaux7_0_v_p  }]; #IO_L22P_T3_AD7P_35 Sch=JA2_R_P
set_property src_info {type:XDC file:1 line:72 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN K16   IOSTANDARD LVCMOS33 } [get_ports { Vaux15_0_v_p }]; #IO_L24P_T3_AD15P_35 Sch=JA3_R_P
set_property src_info {type:XDC file:1 line:73 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN K14   IOSTANDARD LVCMOS33 } [get_ports { Vaux6_0_v_p  }]; #IO_L20P_T3_AD6P_35 Sch=JA4_R_P
set_property src_info {type:XDC file:1 line:74 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN N16   IOSTANDARD LVCMOS33 } [get_ports { Vaux14_0_v_n }]; #IO_L21N_T3_DQS_AD14N_35 Sch=JA1_R_N
set_property src_info {type:XDC file:1 line:75 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN L15   IOSTANDARD LVCMOS33 } [get_ports { Vaux7_0_v_n  }]; #IO_L22N_T3_AD7N_35 Sch=JA2_R_N
set_property src_info {type:XDC file:1 line:76 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN J16   IOSTANDARD LVCMOS33 } [get_ports { Vaux15_0_v_n }]; #IO_L24N_T3_AD15N_35 Sch=JA3_R_N
set_property src_info {type:XDC file:1 line:77 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN J14   IOSTANDARD LVCMOS33 } [get_ports { Vaux6_0_v_n  }]; #IO_L20N_T3_AD6N_35 Sch=JA4_R_N
