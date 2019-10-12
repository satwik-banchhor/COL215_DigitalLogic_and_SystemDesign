--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : MOD6COUNTER.vhf
-- /___/   /\     Timestamp : 09/03/2019 16:46:11
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/btech/cs1180385/Assignment5/MOD6COUNTER.vhf -w /home/btech/cs1180385/Assignment5/MOD6COUNTER.sch
--Design Name: MOD6COUNTER
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FTC_HXILINX_MOD6COUNTER -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FTC_HXILINX_MOD6COUNTER is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    T   : in STD_LOGIC
    );
end FTC_HXILINX_MOD6COUNTER;

architecture Behavioral of FTC_HXILINX_MOD6COUNTER is
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

entity MOD6COUNTER is
   port ( MOD6CLK : in    std_logic; 
          MOD6CLR : in    std_logic; 
          MOD6Q0  : out   std_logic; 
          MOD6Q1  : out   std_logic; 
          MOD6Q2  : out   std_logic; 
          MOD6Q3  : out   std_logic);
end MOD6COUNTER;

architecture BEHAVIORAL of MOD6COUNTER is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_10      : std_logic;
   signal XLXN_19      : std_logic;
   signal XLXN_23      : std_logic;
   signal XLXN_27      : std_logic;
   signal XLXN_32      : std_logic;
   signal XLXN_33      : std_logic;
   signal MOD6Q0_DUMMY : std_logic;
   signal MOD6Q1_DUMMY : std_logic;
   signal MOD6Q2_DUMMY : std_logic;
   signal MOD6Q3_DUMMY : std_logic;
   component FTC_HXILINX_MOD6COUNTER
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
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
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component AND4B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_81";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_82";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_83";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_84";
begin
   XLXN_27 <= '1';
   MOD6Q0 <= MOD6Q0_DUMMY;
   MOD6Q1 <= MOD6Q1_DUMMY;
   MOD6Q2 <= MOD6Q2_DUMMY;
   MOD6Q3 <= MOD6Q3_DUMMY;
   XLXI_1 : FTC_HXILINX_MOD6COUNTER
      port map (C=>MOD6CLK,
                CLR=>MOD6CLR,
                T=>XLXN_27,
                Q=>MOD6Q0_DUMMY);
   
   XLXI_2 : FTC_HXILINX_MOD6COUNTER
      port map (C=>MOD6CLK,
                CLR=>MOD6CLR,
                T=>XLXN_33,
                Q=>MOD6Q1_DUMMY);
   
   XLXI_3 : FTC_HXILINX_MOD6COUNTER
      port map (C=>MOD6CLK,
                CLR=>MOD6CLR,
                T=>XLXN_19,
                Q=>MOD6Q2_DUMMY);
   
   XLXI_4 : FTC_HXILINX_MOD6COUNTER
      port map (C=>MOD6CLK,
                CLR=>MOD6CLR,
                T=>XLXN_23,
                Q=>MOD6Q3_DUMMY);
   
   XLXI_8 : AND2
      port map (I0=>MOD6Q1_DUMMY,
                I1=>XLXN_33,
                O=>XLXN_10);
   
   XLXI_10 : OR2
      port map (I0=>XLXN_10,
                I1=>XLXN_32,
                O=>XLXN_19);
   
   XLXI_11 : AND3B1
      port map (I0=>XLXN_32,
                I1=>MOD6Q2_DUMMY,
                I2=>XLXN_19,
                O=>XLXN_23);
   
   XLXI_14 : AND2B1
      port map (I0=>XLXN_32,
                I1=>MOD6Q0_DUMMY,
                O=>XLXN_33);
   
   XLXI_15 : AND4B2
      port map (I0=>MOD6Q3_DUMMY,
                I1=>MOD6Q1_DUMMY,
                I2=>MOD6Q0_DUMMY,
                I3=>MOD6Q2_DUMMY,
                O=>XLXN_32);
   
end BEHAVIORAL;


