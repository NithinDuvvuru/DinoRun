-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Thu Aug  8 14:30:01 2024
-- Host        : BELSPC0013 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/nduvvuru@ad.crm.ucsc.edu/Downloads/lab5_2024.08.06.18.54-20240808T205129Z-001/lab5_2024.08.06.18.54/starter/synth/basys3/build/basys3/basys3.gen/sources_1/ip/mmcm_100_to_25_175/mmcm_100_to_25_175_stub.vhdl
-- Design      : mmcm_100_to_25_175
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mmcm_100_to_25_175 is
  Port ( 
    clk_25_175 : out STD_LOGIC;
    clk_100 : in STD_LOGIC
  );

end mmcm_100_to_25_175;

architecture stub of mmcm_100_to_25_175 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_25_175,clk_100";
begin
end;
