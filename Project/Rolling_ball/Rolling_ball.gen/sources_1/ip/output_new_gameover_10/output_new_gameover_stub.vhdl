-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sun Jun 16 11:42:44 2024
-- Host        : LAPTOP-IJHTN70K running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/git_repo/DataDesign_FinalProject/Project/Rolling_ball/Rolling_ball.gen/sources_1/ip/output_new_gameover_10/output_new_gameover_stub.vhdl
-- Design      : output_new_gameover
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k160tffg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity output_new_gameover is
  Port ( 
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end output_new_gameover;

architecture stub of output_new_gameover is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clka,addra[14:0],douta[11:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "blk_mem_gen_v8_4_7,Vivado 2023.2";
begin
end;