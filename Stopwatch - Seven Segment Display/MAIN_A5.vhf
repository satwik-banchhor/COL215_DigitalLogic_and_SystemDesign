--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : MAIN_A5.vhf
-- /___/   /\     Timestamp : 09/03/2019 16:46:11
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/btech/cs1180385/Assignment5/MAIN_A5.vhf -w /home/btech/cs1180385/Assignment5/MAIN_A5.sch
--Design Name: MAIN_A5
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL NOR12_HXILINX_MAIN_A5 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity NOR12_HXILINX_MAIN_A5 is
  
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
end NOR12_HXILINX_MAIN_A5;

architecture NOR12_HXILINX_MAIN_A5_V of NOR12_HXILINX_MAIN_A5 is
begin
  O <= not (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7 or I8 or I9 or I10 or I11);
end NOR12_HXILINX_MAIN_A5_V;
----- CELL D4_16E_HXILINX_MAIN_A5 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D4_16E_HXILINX_MAIN_A5 is
  
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
end D4_16E_HXILINX_MAIN_A5;

architecture D4_16E_HXILINX_MAIN_A5_V of D4_16E_HXILINX_MAIN_A5 is
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

end D4_16E_HXILINX_MAIN_A5_V;
----- CELL FTC_HXILINX_MAIN_A5 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FTC_HXILINX_MAIN_A5 is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    T   : in STD_LOGIC
    );
end FTC_HXILINX_MAIN_A5;

architecture Behavioral of FTC_HXILINX_MAIN_A5 is
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

----- CELL INV4_HXILINX_MAIN_A5 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity INV4_HXILINX_MAIN_A5 is
  
port(
    O0  : out std_logic;
    O1  : out std_logic;
    O2  : out std_logic;
    O3  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic
  );
end INV4_HXILINX_MAIN_A5;

architecture INV4_HXILINX_MAIN_A5_V of INV4_HXILINX_MAIN_A5 is
begin
  O0 <= not I0 ;
  O1 <= not I1 ;
  O2 <= not I2 ;
  O3 <= not I3 ;
end INV4_HXILINX_MAIN_A5_V;
----- CELL M4_1E_HXILINX_MAIN_A5 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M4_1E_HXILINX_MAIN_A5 is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    D2  : in std_logic;
    D3  : in std_logic;
    E   : in std_logic;
    S0  : in std_logic;
    S1  : in std_logic
  );
end M4_1E_HXILINX_MAIN_A5;

architecture M4_1E_HXILINX_MAIN_A5_V of M4_1E_HXILINX_MAIN_A5 is
begin
  process (D0, D1, D2, D3, E, S0, S1)
  variable sel : std_logic_vector(1 downto 0);
  begin
    sel := S1&S0;
    if( E = '0') then
    O <= '0';
    else
      case sel is
      when "00" => O <= D0;
      when "01" => O <= D1;
      when "10" => O <= D2;
      when "11" => O <= D3;
      when others => NULL;
      end case;
    end if;
    end process; 
end M4_1E_HXILINX_MAIN_A5_V;
----- CELL FJKC_HXILINX_MAIN_A5 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKC_HXILINX_MAIN_A5 is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    J   : in STD_LOGIC;
    K   : in STD_LOGIC
    );
end FJKC_HXILINX_MAIN_A5;

architecture Behavioral of FJKC_HXILINX_MAIN_A5 is
signal q_tmp : std_logic := TO_X01(INIT);

begin

process(C, CLR)
begin
  if (CLR='1') then
    q_tmp <= '0';
  elsif (C'event and C = '1') then
    if(J='0') then
      if(K='1') then
      q_tmp <= '0';
    end if;
    else
      if(K='0') then
      q_tmp <= '1';
      else
      q_tmp <= not q_tmp;
      end if;
    end if;
  end if;  
end process;

Q <= q_tmp;

end Behavioral;

----- CELL D2_4E_HXILINX_MAIN_A5 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D2_4E_HXILINX_MAIN_A5 is
  
port(
    D0  : out std_logic;
    D1  : out std_logic;
    D2  : out std_logic;
    D3  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    E   : in std_logic
  );
end D2_4E_HXILINX_MAIN_A5;

architecture D2_4E_HXILINX_MAIN_A5_V of D2_4E_HXILINX_MAIN_A5 is
  signal d_tmp : std_logic_vector(3 downto 0);
begin
  process (A0, A1, E)
  variable sel   : std_logic_vector(1 downto 0);
  begin
    sel := A1&A0;
    if( E = '0') then
    d_tmp <= "0000";
    else
      case sel is
      when "00" => d_tmp <= "0001";
      when "01" => d_tmp <= "0010";
      when "10" => d_tmp <= "0100";
      when "11" => d_tmp <= "1000";
      when others => NULL;
      end case;
    end if;
  end process; 

    D3 <= d_tmp(3);
    D2 <= d_tmp(2);
    D1 <= d_tmp(1);
    D0 <= d_tmp(0);

end D2_4E_HXILINX_MAIN_A5_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MOD6COUNTER_MUSER_MAIN_A5 is
   port ( MOD6CLK : in    std_logic; 
          MOD6CLR : in    std_logic; 
          MOD6Q0  : out   std_logic; 
          MOD6Q1  : out   std_logic; 
          MOD6Q2  : out   std_logic; 
          MOD6Q3  : out   std_logic);
end MOD6COUNTER_MUSER_MAIN_A5;

architecture BEHAVIORAL of MOD6COUNTER_MUSER_MAIN_A5 is
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
   component FTC_HXILINX_MAIN_A5
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_89";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_90";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_91";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_92";
begin
   XLXN_27 <= '1';
   MOD6Q0 <= MOD6Q0_DUMMY;
   MOD6Q1 <= MOD6Q1_DUMMY;
   MOD6Q2 <= MOD6Q2_DUMMY;
   MOD6Q3 <= MOD6Q3_DUMMY;
   XLXI_1 : FTC_HXILINX_MAIN_A5
      port map (C=>MOD6CLK,
                CLR=>MOD6CLR,
                T=>XLXN_27,
                Q=>MOD6Q0_DUMMY);
   
   XLXI_2 : FTC_HXILINX_MAIN_A5
      port map (C=>MOD6CLK,
                CLR=>MOD6CLR,
                T=>XLXN_33,
                Q=>MOD6Q1_DUMMY);
   
   XLXI_3 : FTC_HXILINX_MAIN_A5
      port map (C=>MOD6CLK,
                CLR=>MOD6CLR,
                T=>XLXN_19,
                Q=>MOD6Q2_DUMMY);
   
   XLXI_4 : FTC_HXILINX_MAIN_A5
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MOD10COUNTER_MUSER_MAIN_A5 is
   port ( MOD10CLK : in    std_logic; 
          MOD10CLR : in    std_logic; 
          MOD10Q0  : out   std_logic; 
          MOD10Q1  : out   std_logic; 
          MOD10Q2  : out   std_logic; 
          MOD10Q3  : out   std_logic);
end MOD10COUNTER_MUSER_MAIN_A5;

architecture BEHAVIORAL of MOD10COUNTER_MUSER_MAIN_A5 is
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
   component FTC_HXILINX_MAIN_A5
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_93";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_94";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_95";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_96";
begin
   XLXN_39 <= '1';
   MOD10Q0 <= MOD10Q0_DUMMY;
   MOD10Q1 <= MOD10Q1_DUMMY;
   MOD10Q2 <= MOD10Q2_DUMMY;
   MOD10Q3 <= MOD10Q3_DUMMY;
   XLXI_1 : FTC_HXILINX_MAIN_A5
      port map (C=>MOD10CLK,
                CLR=>MOD10CLR,
                T=>XLXN_45,
                Q=>MOD10Q1_DUMMY);
   
   XLXI_2 : FTC_HXILINX_MAIN_A5
      port map (C=>MOD10CLK,
                CLR=>MOD10CLR,
                T=>XLXN_51,
                Q=>MOD10Q2_DUMMY);
   
   XLXI_3 : FTC_HXILINX_MAIN_A5
      port map (C=>MOD10CLK,
                CLR=>MOD10CLR,
                T=>XLXN_19,
                Q=>MOD10Q3_DUMMY);
   
   XLXI_5 : FTC_HXILINX_MAIN_A5
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FREQDIV107_MUSER_MAIN_A5 is
   port ( BOARDCLK : in    std_logic; 
          CLK10HZ  : out   std_logic);
end FREQDIV107_MUSER_MAIN_A5;

architecture BEHAVIORAL of FREQDIV107_MUSER_MAIN_A5 is
   signal XLXN_1   : std_logic;
   signal XLXN_2   : std_logic;
   signal XLXN_3   : std_logic;
   signal XLXN_4   : std_logic;
   signal XLXN_5   : std_logic;
   signal XLXN_6   : std_logic;
   signal XLXN_7   : std_logic;
   component MOD10COUNTER_MUSER_MAIN_A5
      port ( MOD10CLK : in    std_logic; 
             MOD10CLR : in    std_logic; 
             MOD10Q0  : out   std_logic; 
             MOD10Q1  : out   std_logic; 
             MOD10Q2  : out   std_logic; 
             MOD10Q3  : out   std_logic);
   end component;
   
begin
   XLXN_7 <= '0';
   XLXI_1 : MOD10COUNTER_MUSER_MAIN_A5
      port map (MOD10CLK=>BOARDCLK,
                MOD10CLR=>XLXN_7,
                MOD10Q0=>open,
                MOD10Q1=>open,
                MOD10Q2=>open,
                MOD10Q3=>XLXN_1);
   
   XLXI_2 : MOD10COUNTER_MUSER_MAIN_A5
      port map (MOD10CLK=>XLXN_1,
                MOD10CLR=>XLXN_7,
                MOD10Q0=>open,
                MOD10Q1=>open,
                MOD10Q2=>open,
                MOD10Q3=>XLXN_2);
   
   XLXI_3 : MOD10COUNTER_MUSER_MAIN_A5
      port map (MOD10CLK=>XLXN_2,
                MOD10CLR=>XLXN_7,
                MOD10Q0=>open,
                MOD10Q1=>open,
                MOD10Q2=>open,
                MOD10Q3=>XLXN_6);
   
   XLXI_4 : MOD10COUNTER_MUSER_MAIN_A5
      port map (MOD10CLK=>XLXN_6,
                MOD10CLR=>XLXN_7,
                MOD10Q0=>open,
                MOD10Q1=>open,
                MOD10Q2=>open,
                MOD10Q3=>XLXN_5);
   
   XLXI_5 : MOD10COUNTER_MUSER_MAIN_A5
      port map (MOD10CLK=>XLXN_5,
                MOD10CLR=>XLXN_7,
                MOD10Q0=>open,
                MOD10Q1=>open,
                MOD10Q2=>open,
                MOD10Q3=>XLXN_3);
   
   XLXI_6 : MOD10COUNTER_MUSER_MAIN_A5
      port map (MOD10CLK=>XLXN_3,
                MOD10CLR=>XLXN_7,
                MOD10Q0=>open,
                MOD10Q1=>open,
                MOD10Q2=>open,
                MOD10Q3=>XLXN_4);
   
   XLXI_7 : MOD10COUNTER_MUSER_MAIN_A5
      port map (MOD10CLK=>XLXN_4,
                MOD10CLR=>XLXN_7,
                MOD10Q0=>open,
                MOD10Q1=>open,
                MOD10Q2=>open,
                MOD10Q3=>CLK10HZ);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ASS4COMP_MUSER_MAIN_A5 is
   port ( clk  : in    std_logic; 
          SR2  : in    std_logic; 
          SR3  : in    std_logic; 
          ST1  : in    std_logic; 
          ST2  : in    std_logic; 
          ST3  : in    std_logic; 
          SU1  : in    std_logic; 
          SV2  : in    std_logic; 
          SV15 : in    std_logic; 
          SV16 : in    std_logic; 
          SV17 : in    std_logic; 
          SW2  : in    std_logic; 
          SW13 : in    std_logic; 
          SW14 : in    std_logic; 
          SW15 : in    std_logic; 
          SW16 : in    std_logic; 
          SW17 : in    std_logic; 
          A    : out   std_logic; 
          B    : out   std_logic; 
          C    : out   std_logic; 
          C0   : out   std_logic; 
          C1   : out   std_logic; 
          C2   : out   std_logic; 
          C3   : out   std_logic; 
          D    : out   std_logic; 
          E1   : out   std_logic; 
          F    : out   std_logic; 
          G    : out   std_logic);
end ASS4COMP_MUSER_MAIN_A5;

architecture BEHAVIORAL of ASS4COMP_MUSER_MAIN_A5 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal A0       : std_logic;
   signal A1       : std_logic;
   signal A2       : std_logic;
   signal A3       : std_logic;
   signal XLXN_8   : std_logic;
   signal XLXN_10  : std_logic;
   signal XLXN_12  : std_logic;
   signal XLXN_15  : std_logic;
   signal XLXN_17  : std_logic;
   signal XLXN_19  : std_logic;
   signal XLXN_21  : std_logic;
   signal XLXN_22  : std_logic;
   signal XLXN_23  : std_logic;
   signal XLXN_24  : std_logic;
   signal XLXN_26  : std_logic;
   signal XLXN_29  : std_logic;
   signal XLXN_32  : std_logic;
   signal XLXN_35  : std_logic;
   signal XLXN_37  : std_logic;
   signal XLXN_40  : std_logic;
   signal XLXN_41  : std_logic;
   signal XLXN_183 : std_logic;
   signal XLXN_184 : std_logic;
   signal XLXN_186 : std_logic;
   signal XLXN_187 : std_logic;
   signal XLXN_190 : std_logic;
   signal XLXN_191 : std_logic;
   signal XLXN_196 : std_logic;
   signal XLXN_197 : std_logic;
   signal XLXN_199 : std_logic;
   signal XLXN_200 : std_logic;
   signal XLXN_202 : std_logic;
   signal XLXN_203 : std_logic;
   signal XLXN_204 : std_logic;
   signal XLXN_206 : std_logic;
   signal XLXN_208 : std_logic;
   signal XLXN_211 : std_logic;
   signal XLXN_212 : std_logic;
   signal XLXN_214 : std_logic;
   signal XLXN_215 : std_logic;
   signal XLXN_218 : std_logic;
   signal XLXN_219 : std_logic;
   signal XLXN_222 : std_logic;
   signal XLXN_223 : std_logic;
   signal XLXN_226 : std_logic;
   signal XLXN_227 : std_logic;
   signal XLXN_229 : std_logic;
   signal XLXN_231 : std_logic;
   signal XLXN_232 : std_logic;
   signal XLXN_234 : std_logic;
   signal XLXN_236 : std_logic;
   signal XLXN_237 : std_logic;
   signal XLXN_238 : std_logic;
   signal XLXN_251 : std_logic;
   signal XLXN_271 : std_logic;
   signal XLXN_274 : std_logic;
   signal XLXN_281 : std_logic;
   signal XLXN_282 : std_logic;
   signal XLXN_283 : std_logic;
   signal XLXN_284 : std_logic;
   signal XLXN_291 : std_logic;
   signal XLXN_292 : std_logic;
   signal XLXN_293 : std_logic;
   signal XLXN_311 : std_logic;
   component M4_1E_HXILINX_MAIN_A5
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component NOR12_HXILINX_MAIN_A5
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
   
   component FTC_HXILINX_MAIN_A5
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
   
   component D2_4E_HXILINX_MAIN_A5
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             E  : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic);
   end component;
   
   component INV4_HXILINX_MAIN_A5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O0 : out   std_logic; 
             O1 : out   std_logic; 
             O2 : out   std_logic; 
             O3 : out   std_logic);
   end component;
   
   component D4_16E_HXILINX_MAIN_A5
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_97";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_98";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_99";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_100";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_101";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_102";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_103";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_104";
   attribute HU_SET of XLXI_10 : label is "XLXI_10_105";
   attribute HU_SET of XLXI_11 : label is "XLXI_11_106";
   attribute HU_SET of XLXI_12 : label is "XLXI_12_107";
   attribute HU_SET of XLXI_78 : label is "XLXI_78_108";
   attribute HU_SET of XLXI_79 : label is "XLXI_79_109";
   attribute HU_SET of XLXI_80 : label is "XLXI_80_110";
   attribute HU_SET of XLXI_81 : label is "XLXI_81_111";
   attribute HU_SET of XLXI_82 : label is "XLXI_82_112";
   attribute HU_SET of XLXI_83 : label is "XLXI_83_113";
   attribute HU_SET of XLXI_84 : label is "XLXI_84_114";
   attribute HU_SET of XLXI_85 : label is "XLXI_85_117";
   attribute HU_SET of XLXI_94 : label is "XLXI_94_115";
   attribute HU_SET of XLXI_95 : label is "XLXI_95_116";
   attribute HU_SET of XLXI_113 : label is "XLXI_113_118";
   attribute HU_SET of XLXI_114 : label is "XLXI_114_119";
   attribute HU_SET of XLXI_115 : label is "XLXI_115_120";
   attribute HU_SET of XLXI_116 : label is "XLXI_116_121";
   attribute HU_SET of XLXI_117 : label is "XLXI_117_122";
   attribute HU_SET of XLXI_118 : label is "XLXI_118_123";
   attribute HU_SET of XLXI_119 : label is "XLXI_119_124";
   attribute HU_SET of XLXI_128 : label is "XLXI_128_125";
   attribute HU_SET of XLXI_129 : label is "XLXI_129_126";
   attribute HU_SET of XLXI_130 : label is "XLXI_130_127";
   attribute HU_SET of XLXI_131 : label is "XLXI_131_128";
   attribute HU_SET of XLXI_147 : label is "XLXI_147_129";
   attribute HU_SET of XLXI_150 : label is "XLXI_150_130";
begin
   XLXN_41 <= '1';
   XLXN_251 <= '0';
   XLXN_292 <= '1';
   XLXN_293 <= '0';
   XLXN_311 <= '1';
   XLXI_1 : M4_1E_HXILINX_MAIN_A5
      port map (D0=>SW16,
                D1=>SW14,
                D2=>ST2,
                D3=>ST1,
                E=>XLXN_292,
                S0=>XLXN_271,
                S1=>XLXN_274,
                O=>A2);
   
   XLXI_2 : M4_1E_HXILINX_MAIN_A5
      port map (D0=>SV16,
                D1=>SV15,
                D2=>ST3,
                D3=>SU1,
                E=>XLXN_292,
                S0=>XLXN_271,
                S1=>XLXN_274,
                O=>A1);
   
   XLXI_3 : M4_1E_HXILINX_MAIN_A5
      port map (D0=>SV17,
                D1=>SW15,
                D2=>SV2,
                D3=>SW2,
                E=>XLXN_292,
                S0=>XLXN_271,
                S1=>XLXN_274,
                O=>A0);
   
   XLXI_4 : M4_1E_HXILINX_MAIN_A5
      port map (D0=>SW17,
                D1=>SW13,
                D2=>SR3,
                D3=>SR2,
                E=>XLXN_292,
                S0=>XLXN_271,
                S1=>XLXN_274,
                O=>A3);
   
   XLXI_6 : NOR12_HXILINX_MAIN_A5
      port map (I0=>XLXN_40,
                I1=>XLXN_37,
                I2=>XLXN_32,
                I3=>XLXN_26,
                I4=>XLXN_24,
                I5=>XLXN_23,
                I6=>XLXN_22,
                I7=>XLXN_21,
                I8=>XLXN_19,
                I9=>XLXN_15,
                I10=>XLXN_12,
                I11=>XLXN_8,
                O=>A);
   
   XLXI_7 : NOR12_HXILINX_MAIN_A5
      port map (I0=>XLXN_35,
                I1=>XLXN_35,
                I2=>XLXN_35,
                I3=>XLXN_26,
                I4=>XLXN_24,
                I5=>XLXN_23,
                I6=>XLXN_22,
                I7=>XLXN_17,
                I8=>XLXN_15,
                I9=>XLXN_12,
                I10=>XLXN_10,
                I11=>XLXN_8,
                O=>B);
   
   XLXI_8 : NOR12_HXILINX_MAIN_A5
      port map (I0=>XLXN_35,
                I1=>XLXN_29,
                I2=>XLXN_26,
                I3=>XLXN_24,
                I4=>XLXN_23,
                I5=>XLXN_22,
                I6=>XLXN_21,
                I7=>XLXN_19,
                I8=>XLXN_17,
                I9=>XLXN_15,
                I10=>XLXN_10,
                I11=>XLXN_8,
                O=>C);
   
   XLXI_9 : NOR12_HXILINX_MAIN_A5
      port map (I0=>XLXN_32,
                I1=>XLXN_32,
                I2=>XLXN_40,
                I3=>XLXN_37,
                I4=>XLXN_35,
                I5=>XLXN_32,
                I6=>XLXN_29,
                I7=>XLXN_26,
                I8=>XLXN_23,
                I9=>XLXN_21,
                I10=>XLXN_12,
                I11=>XLXN_8,
                O=>E1);
   
   XLXI_10 : NOR12_HXILINX_MAIN_A5
      port map (I0=>XLXN_40,
                I1=>XLXN_40,
                I2=>XLXN_37,
                I3=>XLXN_32,
                I4=>XLXN_29,
                I5=>XLXN_26,
                I6=>XLXN_24,
                I7=>XLXN_23,
                I8=>XLXN_21,
                I9=>XLXN_19,
                I10=>XLXN_17,
                I11=>XLXN_8,
                O=>F);
   
   XLXI_11 : NOR12_HXILINX_MAIN_A5
      port map (I0=>XLXN_40,
                I1=>XLXN_37,
                I2=>XLXN_35,
                I3=>XLXN_29,
                I4=>XLXN_26,
                I5=>XLXN_24,
                I6=>XLXN_23,
                I7=>XLXN_21,
                I8=>XLXN_19,
                I9=>XLXN_17,
                I10=>XLXN_15,
                I11=>XLXN_12,
                O=>G);
   
   XLXI_12 : NOR12_HXILINX_MAIN_A5
      port map (I0=>XLXN_37,
                I1=>XLXN_37,
                I2=>XLXN_35,
                I3=>XLXN_32,
                I4=>XLXN_29,
                I5=>XLXN_24,
                I6=>XLXN_23,
                I7=>XLXN_21,
                I8=>XLXN_19,
                I9=>XLXN_15,
                I10=>XLXN_12,
                I11=>XLXN_8,
                O=>D);
   
   XLXI_78 : FTC_HXILINX_MAIN_A5
      port map (C=>clk,
                CLR=>XLXN_251,
                T=>XLXN_311,
                Q=>XLXN_183);
   
   XLXI_79 : FTC_HXILINX_MAIN_A5
      port map (C=>clk,
                CLR=>XLXN_251,
                T=>XLXN_183,
                Q=>XLXN_184);
   
   XLXI_80 : FTC_HXILINX_MAIN_A5
      port map (C=>clk,
                CLR=>XLXN_251,
                T=>XLXN_186,
                Q=>XLXN_187);
   
   XLXI_81 : FTC_HXILINX_MAIN_A5
      port map (C=>clk,
                CLR=>XLXN_251,
                T=>XLXN_190,
                Q=>XLXN_191);
   
   XLXI_82 : FTC_HXILINX_MAIN_A5
      port map (C=>clk,
                CLR=>XLXN_251,
                T=>XLXN_196,
                Q=>XLXN_197);
   
   XLXI_83 : FTC_HXILINX_MAIN_A5
      port map (C=>clk,
                CLR=>XLXN_251,
                T=>XLXN_199,
                Q=>XLXN_200);
   
   XLXI_84 : FTC_HXILINX_MAIN_A5
      port map (C=>clk,
                CLR=>XLXN_251,
                T=>XLXN_202,
                Q=>XLXN_203);
   
   XLXI_85 : FTC_HXILINX_MAIN_A5
      port map (C=>clk,
                CLR=>XLXN_251,
                T=>XLXN_204,
                Q=>XLXN_206);
   
   XLXI_94 : FTC_HXILINX_MAIN_A5
      port map (C=>clk,
                CLR=>XLXN_251,
                T=>XLXN_237,
                Q=>XLXN_236);
   
   XLXI_95 : FTC_HXILINX_MAIN_A5
      port map (C=>clk,
                CLR=>XLXN_251,
                T=>XLXN_238,
                Q=>open);
   
   XLXI_97 : AND2
      port map (I0=>XLXN_184,
                I1=>XLXN_183,
                O=>XLXN_186);
   
   XLXI_98 : AND2
      port map (I0=>XLXN_187,
                I1=>XLXN_186,
                O=>XLXN_190);
   
   XLXI_99 : AND2
      port map (I0=>XLXN_191,
                I1=>XLXN_190,
                O=>XLXN_196);
   
   XLXI_100 : AND2
      port map (I0=>XLXN_197,
                I1=>XLXN_196,
                O=>XLXN_199);
   
   XLXI_101 : AND2
      port map (I0=>XLXN_200,
                I1=>XLXN_199,
                O=>XLXN_202);
   
   XLXI_102 : AND2
      port map (I0=>XLXN_203,
                I1=>XLXN_202,
                O=>XLXN_204);
   
   XLXI_103 : AND2
      port map (I0=>XLXN_206,
                I1=>XLXN_204,
                O=>XLXN_231);
   
   XLXI_112 : AND2
      port map (I0=>XLXN_237,
                I1=>XLXN_236,
                O=>XLXN_238);
   
   XLXI_113 : FTC_HXILINX_MAIN_A5
      port map (C=>clk,
                CLR=>XLXN_251,
                T=>XLXN_231,
                Q=>XLXN_232);
   
   XLXI_114 : FTC_HXILINX_MAIN_A5
      port map (C=>clk,
                CLR=>XLXN_251,
                T=>XLXN_234,
                Q=>XLXN_208);
   
   XLXI_115 : FTC_HXILINX_MAIN_A5
      port map (C=>clk,
                CLR=>XLXN_251,
                T=>XLXN_211,
                Q=>XLXN_212);
   
   XLXI_116 : FTC_HXILINX_MAIN_A5
      port map (C=>clk,
                CLR=>XLXN_251,
                T=>XLXN_214,
                Q=>XLXN_215);
   
   XLXI_117 : FTC_HXILINX_MAIN_A5
      port map (C=>clk,
                CLR=>XLXN_251,
                T=>XLXN_218,
                Q=>XLXN_219);
   
   XLXI_118 : FTC_HXILINX_MAIN_A5
      port map (C=>clk,
                CLR=>XLXN_251,
                T=>XLXN_222,
                Q=>XLXN_223);
   
   XLXI_119 : FTC_HXILINX_MAIN_A5
      port map (C=>clk,
                CLR=>XLXN_251,
                T=>XLXN_226,
                Q=>XLXN_227);
   
   XLXI_120 : AND2
      port map (I0=>XLXN_232,
                I1=>XLXN_231,
                O=>XLXN_234);
   
   XLXI_121 : AND2
      port map (I0=>XLXN_208,
                I1=>XLXN_234,
                O=>XLXN_211);
   
   XLXI_122 : AND2
      port map (I0=>XLXN_212,
                I1=>XLXN_211,
                O=>XLXN_214);
   
   XLXI_123 : AND2
      port map (I0=>XLXN_215,
                I1=>XLXN_214,
                O=>XLXN_218);
   
   XLXI_124 : AND2
      port map (I0=>XLXN_219,
                I1=>XLXN_218,
                O=>XLXN_222);
   
   XLXI_125 : AND2
      port map (I0=>XLXN_223,
                I1=>XLXN_222,
                O=>XLXN_226);
   
   XLXI_126 : AND2
      port map (I0=>XLXN_227,
                I1=>XLXN_226,
                O=>XLXN_229);
   
   XLXI_127 : AND2
      port map (I0=>XLXN_291,
                I1=>XLXN_229,
                O=>XLXN_237);
   
   XLXI_128 : FTC_HXILINX_MAIN_A5
      port map (C=>clk,
                CLR=>XLXN_251,
                T=>XLXN_229,
                Q=>XLXN_291);
   
   XLXI_129 : D2_4E_HXILINX_MAIN_A5
      port map (A0=>XLXN_271,
                A1=>XLXN_274,
                E=>XLXN_292,
                D0=>XLXN_284,
                D1=>XLXN_283,
                D2=>XLXN_282,
                D3=>XLXN_281);
   
   XLXI_130 : FTC_HXILINX_MAIN_A5
      port map (C=>XLXN_291,
                CLR=>XLXN_293,
                T=>XLXN_292,
                Q=>XLXN_271);
   
   XLXI_131 : FTC_HXILINX_MAIN_A5
      port map (C=>XLXN_291,
                CLR=>XLXN_293,
                T=>XLXN_271,
                Q=>XLXN_274);
   
   XLXI_147 : INV4_HXILINX_MAIN_A5
      port map (I0=>XLXN_281,
                I1=>XLXN_282,
                I2=>XLXN_283,
                I3=>XLXN_284,
                O0=>C3,
                O1=>C2,
                O2=>C1,
                O3=>C0);
   
   XLXI_150 : D4_16E_HXILINX_MAIN_A5
      port map (A0=>A0,
                A1=>A1,
                A2=>A2,
                A3=>A3,
                E=>XLXN_41,
                D0=>XLXN_8,
                D1=>XLXN_10,
                D2=>XLXN_12,
                D3=>XLXN_15,
                D4=>XLXN_17,
                D5=>XLXN_19,
                D6=>XLXN_21,
                D7=>XLXN_22,
                D8=>XLXN_23,
                D9=>XLXN_24,
                D10=>XLXN_26,
                D11=>XLXN_29,
                D12=>XLXN_32,
                D13=>XLXN_35,
                D14=>XLXN_37,
                D15=>XLXN_40);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MAIN_A5 is
   port ( BRDCLK    : in    std_logic; 
          PAUSE     : in    std_logic; 
          RESET     : in    std_logic; 
          STARTCONT : in    std_logic; 
          A         : out   std_logic; 
          B         : out   std_logic; 
          C         : out   std_logic; 
          C0        : out   std_logic; 
          C1        : out   std_logic; 
          C2        : out   std_logic; 
          C3        : out   std_logic; 
          D         : out   std_logic; 
          E1        : out   std_logic; 
          F         : out   std_logic; 
          G         : out   std_logic);
end MAIN_A5;

architecture BEHAVIORAL of MAIN_A5 is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_2    : std_logic;
   signal XLXN_3    : std_logic;
   signal XLXN_4    : std_logic;
   signal XLXN_5    : std_logic;
   signal XLXN_7    : std_logic;
   signal XLXN_9    : std_logic;
   signal XLXN_10   : std_logic;
   signal XLXN_11   : std_logic;
   signal XLXN_15   : std_logic;
   signal XLXN_52   : std_logic;
   signal XLXN_53   : std_logic;
   signal XLXN_54   : std_logic;
   signal XLXN_55   : std_logic;
   signal XLXN_56   : std_logic;
   signal XLXN_57   : std_logic;
   signal XLXN_59   : std_logic;
   signal XLXN_60   : std_logic;
   signal XLXN_61   : std_logic;
   signal XLXN_62   : std_logic;
   signal XLXN_63   : std_logic;
   signal XLXN_64   : std_logic;
   signal XLXN_65   : std_logic;
   signal XLXN_66   : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component FJKC_HXILINX_MAIN_A5
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component ASS4COMP_MUSER_MAIN_A5
      port ( A    : out   std_logic; 
             B    : out   std_logic; 
             C    : out   std_logic; 
             C0   : out   std_logic; 
             C1   : out   std_logic; 
             C2   : out   std_logic; 
             C3   : out   std_logic; 
             clk  : in    std_logic; 
             D    : out   std_logic; 
             E1   : out   std_logic; 
             F    : out   std_logic; 
             G    : out   std_logic; 
             SR2  : in    std_logic; 
             SR3  : in    std_logic; 
             ST1  : in    std_logic; 
             ST2  : in    std_logic; 
             ST3  : in    std_logic; 
             SU1  : in    std_logic; 
             SV15 : in    std_logic; 
             SV16 : in    std_logic; 
             SV17 : in    std_logic; 
             SV2  : in    std_logic; 
             SW13 : in    std_logic; 
             SW14 : in    std_logic; 
             SW15 : in    std_logic; 
             SW16 : in    std_logic; 
             SW17 : in    std_logic; 
             SW2  : in    std_logic);
   end component;
   
   component FREQDIV107_MUSER_MAIN_A5
      port ( BOARDCLK : in    std_logic; 
             CLK10HZ  : out   std_logic);
   end component;
   
   component MOD10COUNTER_MUSER_MAIN_A5
      port ( MOD10CLK : in    std_logic; 
             MOD10CLR : in    std_logic; 
             MOD10Q0  : out   std_logic; 
             MOD10Q1  : out   std_logic; 
             MOD10Q2  : out   std_logic; 
             MOD10Q3  : out   std_logic);
   end component;
   
   component MOD6COUNTER_MUSER_MAIN_A5
      port ( MOD6CLK : in    std_logic; 
             MOD6CLR : in    std_logic; 
             MOD6Q0  : out   std_logic; 
             MOD6Q1  : out   std_logic; 
             MOD6Q2  : out   std_logic; 
             MOD6Q3  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_11 : label is "XLXI_11_131";
begin
   XLXN_15 <= '0';
   XLXI_6 : INV
      port map (I=>XLXN_2,
                O=>XLXN_3);
   
   XLXI_7 : INV
      port map (I=>XLXN_4,
                O=>XLXN_5);
   
   XLXI_8 : INV
      port map (I=>XLXN_62,
                O=>XLXN_7);
   
   XLXI_11 : FJKC_HXILINX_MAIN_A5
      port map (C=>BRDCLK,
                CLR=>XLXN_15,
                J=>STARTCONT,
                K=>PAUSE,
                Q=>XLXN_10);
   
   XLXI_12 : AND2
      port map (I0=>XLXN_11,
                I1=>XLXN_10,
                O=>XLXN_9);
   
   XLXI_36 : ASS4COMP_MUSER_MAIN_A5
      port map (clk=>BRDCLK,
                SR2=>XLXN_66,
                SR3=>XLXN_62,
                ST1=>XLXN_65,
                ST2=>XLXN_61,
                ST3=>XLXN_60,
                SU1=>XLXN_64,
                SV2=>XLXN_59,
                SV15=>XLXN_56,
                SV16=>XLXN_53,
                SV17=>XLXN_52,
                SW2=>XLXN_63,
                SW13=>XLXN_4,
                SW14=>XLXN_57,
                SW15=>XLXN_55,
                SW16=>XLXN_54,
                SW17=>XLXN_2,
                A=>A,
                B=>B,
                C=>C,
                C0=>C0,
                C1=>C1,
                C2=>C2,
                C3=>C3,
                D=>D,
                E1=>E1,
                F=>F,
                G=>G);
   
   XLXI_41 : FREQDIV107_MUSER_MAIN_A5
      port map (BOARDCLK=>BRDCLK,
                CLK10HZ=>XLXN_11);
   
   XLXI_43 : MOD10COUNTER_MUSER_MAIN_A5
      port map (MOD10CLK=>XLXN_9,
                MOD10CLR=>RESET,
                MOD10Q0=>XLXN_52,
                MOD10Q1=>XLXN_53,
                MOD10Q2=>XLXN_54,
                MOD10Q3=>XLXN_2);
   
   XLXI_44 : MOD10COUNTER_MUSER_MAIN_A5
      port map (MOD10CLK=>XLXN_3,
                MOD10CLR=>RESET,
                MOD10Q0=>XLXN_55,
                MOD10Q1=>XLXN_56,
                MOD10Q2=>XLXN_57,
                MOD10Q3=>XLXN_4);
   
   XLXI_45 : MOD10COUNTER_MUSER_MAIN_A5
      port map (MOD10CLK=>XLXN_7,
                MOD10CLR=>RESET,
                MOD10Q0=>XLXN_63,
                MOD10Q1=>XLXN_64,
                MOD10Q2=>XLXN_65,
                MOD10Q3=>XLXN_66);
   
   XLXI_46 : MOD6COUNTER_MUSER_MAIN_A5
      port map (MOD6CLK=>XLXN_5,
                MOD6CLR=>RESET,
                MOD6Q0=>XLXN_59,
                MOD6Q1=>XLXN_60,
                MOD6Q2=>XLXN_61,
                MOD6Q3=>XLXN_62);
   
end BEHAVIORAL;


