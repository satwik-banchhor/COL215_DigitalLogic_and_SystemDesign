--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Assignment1.vhf
-- /___/   /\     Timestamp : 08/06/2019 14:35:44
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: /opt/Xilinx/14.7/ISE_DS/ISE/bin/lin64/unwrapped/sch2hdl -intstyle ise -family kintex7 -flat -suppress -vhdl Assignment1.vhf -w /home/btech/cs1180385/LabAssignment1/Assignment1.sch
--Design Name: Assignment1
--Device: kintex7
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL NOR6_HXILINX_Assignment1 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity NOR6_HXILINX_Assignment1 is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic
  );
end NOR6_HXILINX_Assignment1;

architecture NOR6_HXILINX_Assignment1_V of NOR6_HXILINX_Assignment1 is
begin
  O <= not (I0 or I1 or I2 or I3 or I4 or I5);
end NOR6_HXILINX_Assignment1_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Assignment1 is
   port ( Ascending  : in    std_logic; 
          B0         : in    std_logic; 
          B1         : in    std_logic; 
          B2         : in    std_logic; 
          B3         : in    std_logic; 
          Descending : in    std_logic; 
          DN1        : in    std_logic; 
          DN2        : in    std_logic; 
          DN3        : in    std_logic; 
          F0         : in    std_logic; 
          F1         : in    std_logic; 
          F2         : in    std_logic; 
          F3         : in    std_logic; 
          UP0        : in    std_logic; 
          UP1        : in    std_logic; 
          UP2        : in    std_logic; 
          Go_dn      : out   std_logic; 
          Go_up      : out   std_logic);
end Assignment1;

architecture BEHAVIORAL of Assignment1 is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal AD         : std_logic;
   signal AU         : std_logic;
   signal BD         : std_logic;
   signal BU         : std_logic;
   signal ID         : std_logic;
   signal IU         : std_logic;
   signal XLXN_1     : std_logic;
   signal XLXN_2     : std_logic;
   signal XLXN_3     : std_logic;
   signal XLXN_14    : std_logic;
   signal XLXN_15    : std_logic;
   signal XLXN_22    : std_logic;
   signal XLXN_44    : std_logic;
   signal XLXN_46    : std_logic;
   signal XLXN_47    : std_logic;
   signal XLXN_48    : std_logic;
   signal XLXN_49    : std_logic;
   signal XLXN_115   : std_logic;
   signal XLXN_116   : std_logic;
   signal XLXN_117   : std_logic;
   signal XLXN_118   : std_logic;
   signal XLXN_119   : std_logic;
   signal XLXN_128   : std_logic;
   signal XLXN_129   : std_logic;
   signal XLXN_130   : std_logic;
   signal XLXN_131   : std_logic;
   signal XLXN_132   : std_logic;
   signal XLXN_145   : std_logic;
   signal XLXN_146   : std_logic;
   signal XLXN_147   : std_logic;
   signal XLXN_148   : std_logic;
   signal XLXN_149   : std_logic;
   signal XLXN_191   : std_logic;
   signal XLXN_196   : std_logic;
   signal XLXN_197   : std_logic;
   signal XLXN_200   : std_logic;
   signal XLXN_202   : std_logic;
   signal XLXN_204   : std_logic;
   signal XLXN_208   : std_logic;
   signal XLXN_209   : std_logic;
   signal XLXN_210   : std_logic;
   signal XLXN_217   : std_logic;
   signal XLXN_218   : std_logic;
   signal XLXN_219   : std_logic;
   signal XLXN_220   : std_logic;
   signal XLXN_221   : std_logic;
   signal XLXN_222   : std_logic;
   signal XLXN_226   : std_logic;
   signal XLXN_227   : std_logic;
   signal XLXN_229   : std_logic;
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component NOR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR5 : component is "BLACK_BOX";
   
   component NOR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR3 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component NOR6_HXILINX_Assignment1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component NOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_136 : label is "XLXI_136_0";
begin
   XLXI_1 : OR2
      port map (I0=>UP2,
                I1=>UP1,
                O=>XLXN_1);
   
   XLXI_2 : OR2
      port map (I0=>XLXN_3,
                I1=>XLXN_2,
                O=>AU);
   
   XLXI_3 : AND2
      port map (I0=>F0,
                I1=>XLXN_1,
                O=>XLXN_2);
   
   XLXI_4 : AND2
      port map (I0=>UP2,
                I1=>F1,
                O=>XLXN_3);
   
   XLXI_5 : OR2
      port map (I0=>DN1,
                I1=>DN2,
                O=>XLXN_14);
   
   XLXI_6 : AND2
      port map (I0=>F3,
                I1=>XLXN_14,
                O=>XLXN_15);
   
   XLXI_7 : AND2
      port map (I0=>DN1,
                I1=>F2,
                O=>XLXN_22);
   
   XLXI_8 : OR2
      port map (I0=>XLXN_22,
                I1=>XLXN_15,
                O=>BD);
   
   XLXI_13 : OR3
      port map (I0=>B3,
                I1=>B2,
                I2=>B1,
                O=>XLXN_46);
   
   XLXI_14 : OR3
      port map (I0=>XLXN_49,
                I1=>XLXN_48,
                I2=>XLXN_47,
                O=>IU);
   
   XLXI_15 : AND2
      port map (I0=>F0,
                I1=>XLXN_46,
                O=>XLXN_47);
   
   XLXI_17 : AND2
      port map (I0=>F1,
                I1=>XLXN_44,
                O=>XLXN_48);
   
   XLXI_18 : OR2
      port map (I0=>B2,
                I1=>B3,
                O=>XLXN_44);
   
   XLXI_19 : AND2
      port map (I0=>B3,
                I1=>F2,
                O=>XLXN_49);
   
   XLXI_60 : OR3
      port map (I0=>UP0,
                I1=>UP1,
                I2=>UP2,
                O=>XLXN_116);
   
   XLXI_61 : OR3
      port map (I0=>XLXN_119,
                I1=>XLXN_118,
                I2=>XLXN_117,
                O=>BU);
   
   XLXI_62 : AND2
      port map (I0=>F3,
                I1=>XLXN_116,
                O=>XLXN_117);
   
   XLXI_63 : AND2
      port map (I0=>F2,
                I1=>XLXN_115,
                O=>XLXN_118);
   
   XLXI_64 : OR2
      port map (I0=>UP1,
                I1=>UP0,
                O=>XLXN_115);
   
   XLXI_65 : AND2
      port map (I0=>UP0,
                I1=>F1,
                O=>XLXN_119);
   
   XLXI_66 : OR3
      port map (I0=>B0,
                I1=>B1,
                I2=>B2,
                O=>XLXN_129);
   
   XLXI_67 : OR3
      port map (I0=>XLXN_132,
                I1=>XLXN_131,
                I2=>XLXN_130,
                O=>ID);
   
   XLXI_68 : AND2
      port map (I0=>F3,
                I1=>XLXN_129,
                O=>XLXN_130);
   
   XLXI_69 : AND2
      port map (I0=>F2,
                I1=>XLXN_128,
                O=>XLXN_131);
   
   XLXI_70 : OR2
      port map (I0=>B1,
                I1=>B0,
                O=>XLXN_128);
   
   XLXI_71 : AND2
      port map (I0=>B0,
                I1=>F1,
                O=>XLXN_132);
   
   XLXI_78 : OR3
      port map (I0=>DN3,
                I1=>DN2,
                I2=>DN1,
                O=>XLXN_146);
   
   XLXI_79 : OR3
      port map (I0=>XLXN_149,
                I1=>XLXN_148,
                I2=>XLXN_147,
                O=>AD);
   
   XLXI_80 : AND2
      port map (I0=>F0,
                I1=>XLXN_146,
                O=>XLXN_147);
   
   XLXI_81 : AND2
      port map (I0=>F1,
                I1=>XLXN_145,
                O=>XLXN_148);
   
   XLXI_82 : OR2
      port map (I0=>DN2,
                I1=>DN3,
                O=>XLXN_145);
   
   XLXI_83 : AND2
      port map (I0=>DN3,
                I1=>F2,
                O=>XLXN_149);
   
   XLXI_104 : NOR5
      port map (I0=>BU,
                I1=>IU,
                I2=>AU,
                I3=>Descending,
                I4=>Ascending,
                O=>XLXN_191);
   
   XLXI_105 : AND2
      port map (I0=>AD,
                I1=>XLXN_191,
                O=>XLXN_204);
   
   XLXI_106 : AND2
      port map (I0=>XLXN_197,
                I1=>XLXN_196,
                O=>XLXN_210);
   
   XLXI_107 : AND2
      port map (I0=>XLXN_200,
                I1=>Ascending,
                O=>XLXN_209);
   
   XLXI_109 : OR3
      port map (I0=>AD,
                I1=>IU,
                I2=>AU,
                O=>XLXN_200);
   
   XLXI_110 : NOR3
      port map (I0=>BU,
                I1=>Descending,
                I2=>Ascending,
                O=>XLXN_196);
   
   XLXI_111 : NOR3
      port map (I0=>BU,
                I1=>ID,
                I2=>BD,
                O=>XLXN_202);
   
   XLXI_112 : AND3
      port map (I0=>Descending,
                I1=>XLXN_202,
                I2=>XLXN_200,
                O=>XLXN_208);
   
   XLXI_113 : OR4
      port map (I0=>XLXN_208,
                I1=>XLXN_209,
                I2=>XLXN_210,
                I3=>XLXN_204,
                O=>Go_up);
   
   XLXI_124 : OR2
      port map (I0=>AU,
                I1=>IU,
                O=>XLXN_197);
   
   XLXI_128 : OR3
      port map (I0=>BD,
                I1=>ID,
                I2=>BU,
                O=>XLXN_217);
   
   XLXI_129 : AND2
      port map (I0=>BU,
                I1=>XLXN_229,
                O=>XLXN_222);
   
   XLXI_130 : AND2
      port map (I0=>XLXN_226,
                I1=>XLXN_227,
                O=>XLXN_219);
   
   XLXI_131 : AND2
      port map (I0=>XLXN_217,
                I1=>Descending,
                O=>XLXN_221);
   
   XLXI_132 : AND3
      port map (I0=>Ascending,
                I1=>XLXN_218,
                I2=>XLXN_217,
                O=>XLXN_220);
   
   XLXI_133 : NOR3
      port map (I0=>AU,
                I1=>IU,
                I2=>AD,
                O=>XLXN_218);
   
   XLXI_134 : OR4
      port map (I0=>XLXN_220,
                I1=>XLXN_221,
                I2=>XLXN_222,
                I3=>XLXN_219,
                O=>Go_dn);
   
   XLXI_136 : NOR6_HXILINX_Assignment1
      port map (I0=>AU,
                I1=>IU,
                I2=>AD,
                I3=>BU,
                I4=>Ascending,
                I5=>Descending,
                O=>XLXN_226);
   
   XLXI_137 : OR2
      port map (I0=>BD,
                I1=>ID,
                O=>XLXN_227);
   
   XLXI_138 : NOR2
      port map (I0=>Ascending,
                I1=>Descending,
                O=>XLXN_229);
   
end BEHAVIORAL;


