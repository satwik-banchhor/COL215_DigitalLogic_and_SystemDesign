--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : MOD10COUNTER.vhf
-- /___/   /\     Timestamp : 09/03/2019 16:46:11
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/btech/cs1180385/Assignment5/MOD10COUNTER.vhf -w /home/btech/cs1180385/Assignment5/MOD10COUNTER.sch
--Design Name: MOD10COUNTER
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FTC_HXILINX_MOD10COUNTER -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FTC_HXILINX_MOD10COUNTER is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    T   : in STD_LOGIC
    );
end FTC_HXILINX_MOD10COUNTER;

architecture Behavioral of FTC_HXILINX_MOD10COUNTER is
signal q_tmp : std_logic := TO_X01(INIT);
begin

process(C, CLR)
begin
  if (CLR='1') then
    q_tmp <= '0';
  elsif (C'event and C = '1') then
    if(T='1') then
      q_tmp <= not q_tmp;
    end if;
  end if;  
end process;

Q <= q_tmp;

end Behavioral;


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MOD10COUNTER is
   port ( MOD10CLK : in    std_logic; 
          MOD10CLR : in    std_logic; 
          MOD10Q0  : out   std_logic; 
          MOD10Q1  : out   std_logic; 
          MOD10Q2  : out   std_logic; 
          MOD10Q3  : out   std_logic);
end MOD10COUNTER;

architecture BEHAVIORAL of MOD10COUNTER is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_19       : std_logic;
   signal XLXN_39       : std_logic;
   signal XLXN_45       : std_logic;
   signal XLXN_50       : std_logic;
   signal XLXN_51       : std_logic;
   signal XLXN_56       : std_logic;
   signal MOD10Q0_DUMMY : std_logic;
   signal MOD10Q1_DUMMY : std_logic;
   signal MOD10Q2_DUMMY : std_logic;
   signal MOD10Q3_DUMMY : std_logic;
   component FTC_HXILINX_MOD10COUNTER
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND4B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_85";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_86";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_87";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_88";
begin
   XLXN_39 <= '1';
   MOD10Q0 <= MOD10Q0_DUMMY;
   MOD10Q1 <= MOD10Q1_DUMMY;
   MOD10Q2 <= MOD10Q2_DUMMY;
   MOD10Q3 <= MOD10Q3_DUMMY;
   XLXI_1 : FTC_HXILINX_MOD10COUNTER
      port map (C=>MOD10CLK,
                CLR=>MOD10CLR,
                T=>XLXN_45,
                Q=>MOD10Q1_DUMMY);
   
   XLXI_2 : FTC_HXILINX_MOD10COUNTER
      port map (C=>MOD10CLK,
                CLR=>MOD10CLR,
                T=>XLXN_51,
                Q=>MOD10Q2_DUMMY);
   
   XLXI_3 : FTC_HXILINX_MOD10COUNTER
      port map (C=>MOD10CLK,
                CLR=>MOD10CLR,
                T=>XLXN_19,
                Q=>MOD10Q3_DUMMY);
   
   XLXI_5 : FTC_HXILINX_MOD10COUNTER
      port map (C=>MOD10CLK,
                CLR=>MOD10CLR,
                T=>XLXN_39,
                Q=>MOD10Q0_DUMMY);
   
   XLXI_6 : AND4B2
      port map (I0=>MOD10Q2_DUMMY,
                I1=>MOD10Q1_DUMMY,
                I2=>MOD10Q3_DUMMY,
                I3=>MOD10Q0_DUMMY,
                O=>XLXN_56);
   
   XLXI_16 : AND2B1
      port map (I0=>XLXN_56,
                I1=>MOD10Q0_DUMMY,
                O=>XLXN_45);
   
   XLXI_17 : AND3B1
      port map (I0=>XLXN_56,
                I1=>MOD10Q1_DUMMY,
                I2=>XLXN_45,
                O=>XLXN_51);
   
   XLXI_18 : AND2
      port map (I0=>MOD10Q2_DUMMY,
                I1=>XLXN_51,
                O=>XLXN_50);
   
   XLXI_19 : OR2
      port map (I0=>XLXN_56,
                I1=>XLXN_50,
                O=>XLXN_19);
   
end BEHAVIORAL;


