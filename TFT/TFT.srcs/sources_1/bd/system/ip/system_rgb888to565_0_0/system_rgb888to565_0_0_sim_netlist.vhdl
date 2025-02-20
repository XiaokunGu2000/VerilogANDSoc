-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Nov 13 11:25:29 2024
-- Host        : XiaokunGu2022 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/SOC/TFT/TFT.srcs/sources_1/bd/system/ip/system_rgb888to565_0_0/system_rgb888to565_0_0_sim_netlist.vhdl
-- Design      : system_rgb888to565_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb888to565_0_0 is
  port (
    RGB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    TFT : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_rgb888to565_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_rgb888to565_0_0 : entity is "system_rgb888to565_0_0,rgb888to565,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_rgb888to565_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_rgb888to565_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_rgb888to565_0_0 : entity is "rgb888to565,Vivado 2018.3";
end system_rgb888to565_0_0;

architecture STRUCTURE of system_rgb888to565_0_0 is
  signal \^rgb\ : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
  TFT(15 downto 11) <= \^rgb\(23 downto 19);
  TFT(10 downto 5) <= \^rgb\(15 downto 10);
  TFT(4 downto 0) <= \^rgb\(7 downto 3);
  \^rgb\(23 downto 19) <= RGB(23 downto 19);
  \^rgb\(15 downto 10) <= RGB(15 downto 10);
  \^rgb\(7 downto 3) <= RGB(7 downto 3);
end STRUCTURE;
