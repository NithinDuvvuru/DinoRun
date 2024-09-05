set_property SRC_FILE_INFO {cfile:/home/nduvvuru@ad.crm.ucsc.edu/Downloads/lab5_2024.08.06.18.54-20240808T205129Z-001/lab5_2024.08.06.18.54/starter/synth/basys3/build/basys3/basys3.gen/sources_1/ip/mmcm_100_to_25_175/mmcm_100_to_25_175.xdc rfile:../../../basys3.gen/sources_1/ip/mmcm_100_to_25_175/mmcm_100_to_25_175.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_100]] 0.100
