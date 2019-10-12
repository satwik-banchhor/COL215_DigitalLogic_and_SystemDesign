--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Ass3.vhf
-- /___/   /\     Timestamp : 08/13/2019 14:58:53
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: /opt/Xilinx/14.7/ISE_DS/ISE/bin/lin64/unwrapped/sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl Ass3.vhf -w /home/btech/cs1180385/Assignment3/Ass3.sch
--Design Name: Ass3
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL NOR12_HXILINX_Ass3 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity NOR12_HXILINX_Ass3 is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic;
    I6  : in std_logic;
    I7  : in std_logic;
    I8  : in std_logic;
    I9  : in std_logic;
    I10 : in std_logic;
    I11 : in std_logic
  );
end NOR12_HXILINX_Ass3;

architecture NOR12_HXILINX_Ass3_V of NOR12_HXILINX_Ass3 is
begin
  O <= not (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7 or I8 or I9 or I10 or I11);
end NOR12_HXILINX_Ass3_V;
----- CELL D4_16E_HXILINX_Ass3 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D4_16E_HXILINX_Ass3 is
  
port(
    D0  : out std_logic;
    D1  : out std_logic;
    D2  : out std_logic;
    D3  : out std_logic;
    D4  : out std_logic;
    D5  : out std_logic;
    D6  : out std_logic;
    D7  : out std_logic;
    D8  : out std_logic;
    D9  : out std_logic;
    D10  : out std_logic;
    D11  : out std_logic;
    D12  : out std_logic;
    D13  : out std_logic;
    D14  : out std_logic;
    D15  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    A2  : in std_logic;
    A3  : in std_logic;
    E   : in std_logic
  );
end D4_16E_HXILINX_Ass3;

architecture D4_16E_HXILINX_Ass3_V of D4_16E_HXILINX_Ass3 is
  signal d_tmp : std_logic_vector(15 downto 0);
begin
  process (A0, A1, A2, A3, E)
  variable sel   : std_logic_vector(3 downto 0);
  begin
    sel := A3&A2&A1&A0;
    if( E = '0') then
    d_tmp <= "0000000000000000";
    else
      case sel is
      when "0000" => d_tmp <= "0000000000000001";
      when "0001" => d_tmp <= "0000000000000010";
      when "0010" => d_tmp <= "0000000000000100";
      when "0011" => d_tmp <= "0000000000001000";
      when "0100" => d_tmp <= "0000000000010000";
      when "0101" => d_tmp <= "0000000000100000";
      when "0110" => d_tmp <= "0000000001000000";
      when "0111" => d_tmp <= "0000000010000000";
      when "1000" => d_tmp <= "0000000100000000";
      when "1001" => d_tmp <= "0000001000000000";
      when "1010" => d_tmp <= "0000010000000000";
      when "1011" => d_tmp <= "0000100000000000";
      when "1100" => d_tmp <= "0001000000000000";
      when "1101" => d_tmp <= "0010000000000000";
      when "1110" => d_tmp <= "0100000000000000";
      when "1111" => d_tmp <= "1000000000000000";
      when others => NULL;
      end case;
    end if;
  end process; 

    D15 <= d_tmp(15);
    D14 <= d_tmp(14);
    D13 <= d_tmp(13);
    D12 <= d_tmp(12);
    D11 <= d_tmp(11);
    D10 <= d_tmp(10);
    D9  <= d_tmp(9);
    D8  <= d_tmp(8);
    D7  <= d_tmp(7);
    D6  <= d_tmp(6);
    D5  <= d_tmp(5);
    D4  <= d_tmp(4);
    D3  <= d_tmp(3);
    D2  <= d_tmp(2);
    D1  <= d_tmp(1);
    D0  <= d_tmp(0);

end D4_16E_HXILINX_Ass3_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Ass3 is
   port ( A0 : in    std_logic; 
          A1 : in    std_logic; 
          A2 : in    std_logic; 
          A3 : in    std_logic; 
          A  : out   std_logic; 
          B  : out   std_logic; 
          C  : out   std_logic; 
          C0 : out   std_logic; 
          C1 : out   std_logic; 
          C2 : out   std_logic; 
          C3 : out   std_logic; 
          D  : out   std_logic; 
          E1 : out   std_logic; 
          F  : out   std_logic; 
          G  : out   std_logic);
end Ass3;

architecture BEHAVIORAL of Ass3 is
   attribute HU_SET     : string ;
   signal XLXN_24 : std_logic;
   signal XLXN_26 : std_logic;
   signal XLXN_27 : std_logic;
   signal XLXN_29 : std_logic;
   signal XLXN_32 : std_logic;
   signal XLXN_33 : std_logic;
   signal XLXN_39 : std_logic;
   signal XLXN_40 : std_logic;
   signal XLXN_41 : std_logic;
   signal XLXN_46 : std_logic;
   signal XLXN_52 : std_logic;
   signal XLXN_56 : std_logic;
   signal XLXN_59 : std_logic;
   signal XLXN_68 : std_logic;
   signal XLXN_70 : std_logic;
   signal XLXN_71 : std_logic;
   signal XLXN_77 : std_logic;
   component D4_16E_HXILINX_Ass3
      port ( A0  : in    std_logic; 
             A1  : in    std_logic; 
             A2  : in    std_logic; 
             A3  : in    std_logic; 
             E   : in    std_logic; 
             D0  : out   std_logic; 
             D1  : out   std_logic; 
             D10 : out   std_logic; 
             D11 : out   std_logic; 
             D12 : out   std_logic; 
             D13 : out   std_logic; 
             D14 : out   std_logic; 
             D15 : out   std_logic; 
             D2  : out   std_logic; 
             D3  : out   std_logic; 
             D4  : out   std_logic; 
             D5  : out   std_logic; 
             D6  : out   std_logic; 
             D7  : out   std_logic; 
             D8  : out   std_logic; 
             D9  : out   std_logic);
   end component;
   
   component NOR12_HXILINX_Ass3
      port ( I0  : in    std_logic; 
             I1  : in    std_logic; 
             I10 : in    std_logic; 
             I11 : in    std_logic; 
             I2  : in    std_logic; 
             I3  : in    std_logic; 
             I4  : in    std_logic; 
             I5  : in    std_logic; 
             I6  : in    std_logic; 
             I7  : in    std_logic; 
             I8  : in    std_logic; 
             I9  : in    std_logic; 
             O   : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_29 : label is "XLXI_29_1";
   attribute HU_SET of XLXI_30 : label is "XLXI_30_2";
   attribute HU_SET of XLXI_31 : label is "XLXI_31_3";
   attribute HU_SET of XLXI_32 : label is "XLXI_32_4";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_5";
   attribute HU_SET of XLXI_34 : label is "XLXI_34_6";
   attribute HU_SET of XLXI_35 : label is "XLXI_35_7";
begin
   XLXN_77 <= '1';
   C0 <= '0';
   C1 <= '1';
   C2 <= '1';
   C3 <= '1';
   XLXI_1 : D4_16E_HXILINX_Ass3
      port map (A0=>A0,
                A1=>A1,
                A2=>A2,
                A3=>A3,
                E=>XLXN_77,
                D0=>XLXN_24,
                D1=>XLXN_26,
                D2=>XLXN_27,
                D3=>XLXN_29,
                D4=>XLXN_32,
                D5=>XLXN_33,
                D6=>XLXN_39,
                D7=>XLXN_40,
                D8=>XLXN_41,
                D9=>XLXN_46,
                D10=>XLXN_52,
                D11=>XLXN_56,
                D12=>XLXN_59,
                D13=>XLXN_68,
                D14=>XLXN_70,
                D15=>XLXN_71);
   
   XLXI_29 : NOR12_HXILINX_Ass3
      port map (I0=>XLXN_71,
                I1=>XLXN_70,
                I2=>XLXN_59,
                I3=>XLXN_52,
                I4=>XLXN_46,
                I5=>XLXN_41,
                I6=>XLXN_40,
                I7=>XLXN_39,
                I8=>XLXN_33,
                I9=>XLXN_29,
                I10=>XLXN_27,
                I11=>XLXN_24,
                O=>A);
   
   XLXI_30 : NOR12_HXILINX_Ass3
      port map (I0=>XLXN_68,
                I1=>XLXN_68,
                I2=>XLXN_68,
                I3=>XLXN_52,
                I4=>XLXN_46,
                I5=>XLXN_41,
                I6=>XLXN_40,
                I7=>XLXN_32,
                I8=>XLXN_29,
                I9=>XLXN_27,
                I10=>XLXN_26,
                I11=>XLXN_24,
                O=>B);
   
   XLXI_31 : NOR12_HXILINX_Ass3
      port map (I0=>XLXN_68,
                I1=>XLXN_56,
                I2=>XLXN_52,
                I3=>XLXN_46,
                I4=>XLXN_41,
                I5=>XLXN_40,
                I6=>XLXN_39,
                I7=>XLXN_33,
                I8=>XLXN_32,
                I9=>XLXN_29,
                I10=>XLXN_26,
                I11=>XLXN_24,
                O=>C);
   
   XLXI_32 : NOR12_HXILINX_Ass3
      port map (I0=>XLXN_70,
                I1=>XLXN_70,
                I2=>XLXN_68,
                I3=>XLXN_59,
                I4=>XLXN_56,
                I5=>XLXN_46,
                I6=>XLXN_41,
                I7=>XLXN_39,
                I8=>XLXN_33,
                I9=>XLXN_29,
                I10=>XLXN_27,
                I11=>XLXN_24,
                O=>D);
   
   XLXI_33 : NOR12_HXILINX_Ass3
      port map (I0=>XLXN_59,
                I1=>XLXN_59,
                I2=>XLXN_71,
                I3=>XLXN_70,
                I4=>XLXN_68,
                I5=>XLXN_59,
                I6=>XLXN_56,
                I7=>XLXN_52,
                I8=>XLXN_41,
                I9=>XLXN_39,
                I10=>XLXN_27,
                I11=>XLXN_24,
                O=>E1);
   
   XLXI_34 : NOR12_HXILINX_Ass3
      port map (I0=>XLXN_71,
                I1=>XLXN_71,
                I2=>XLXN_70,
                I3=>XLXN_59,
                I4=>XLXN_56,
                I5=>XLXN_52,
                I6=>XLXN_46,
                I7=>XLXN_41,
                I8=>XLXN_39,
                I9=>XLXN_33,
                I10=>XLXN_32,
                I11=>XLXN_24,
                O=>F);
   
   XLXI_35 : NOR12_HXILINX_Ass3
      port map (I0=>XLXN_71,
                I1=>XLXN_70,
                I2=>XLXN_68,
                I3=>XLXN_56,
                I4=>XLXN_52,
                I5=>XLXN_46,
                I6=>XLXN_41,
                I7=>XLXN_39,
                I8=>XLXN_33,
                I9=>XLXN_32,
                I10=>XLXN_29,
                I11=>XLXN_27,
                O=>G);
   
end BEHAVIORAL;



