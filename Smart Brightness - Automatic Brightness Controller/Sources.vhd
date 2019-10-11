----------------------------------------------------------------------------------
-- Company:
-- Engineer:
-- 
-- Create Date: 09/17/2019 01:13:44 PM
-- Design Name:
-- Module Name: Assignment7 - Behavioral
-- Project Name:
-- Target Devices:
-- Tool Versions:
-- Description:
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;

entity lab_7 is
port( clk : in std_logic;
serial_clk : out std_logic;
ser_data :in std_logic;
to_leds : out std_logic_vector(15 downto 0);
cathodes : out std_logic_vector(0 to 6);
anode : out std_logic_VECTOR(3 DOWNTO 0);
chip_select : out std_logic);
end lab_7 ;

architecture Behavioral of lab_7 is
signal clk_in, clk_hz, clk_khz, clk_mhz : std_logic;
signal brightness : std_logic_vector(3 downto 0);
signal count16, count_hz,count_khz,count_mhz,pwm_count,int_brg : integer;
signal mod_pulse, temp_chip_select : std_logic;
begin
anode <= "1110";

--selecting led outputs
with mod_pulse select
to_leds <= "0000000000000000" when '0',
"1111111111111111" when others;

-- 1 Hz Clock generation
process(clk)
begin
if (clk='1' and clk'event) then
count_hz <= count_hz + 1;
if (count_hz = 50000000) then
count_hz <= 0;
clk_hz <= not clk_hz;
end if;
end if;
end process;

-- 1 KHz Clock generation
process(clk)
begin
if (clk='1' and clk'event) then
count_khz <= count_khz + 1;
if (count_khz = 50000) then
count_khz <= 0;
clk_khz <= not clk_khz;
end if;
end if;
end process;

-- 2 MHz Clock generation
process(clk)
begin
if (clk='1' and clk'event) then
count_mhz <= count_mhz + 1;
if (count_mhz = 50) then
count_mhz <= 0;
clk_mhz <= not clk_mhz;
end if;
end if;
end process;

-- SPI Communication
process(clk_hz,count16,clk_mhz)
begin
if (clk_hz='1' and clk_hz'event) then
temp_chip_select <= '0';
chip_select <= '0';
end if;

if (clk_mhz='1' and clk_mhz'event) and temp_chip_select = '0' then
count16 <= count16 + 1;
end if;
if (count16=3) then brightness(3)<=ser_data;end if;
if (count16=4) then brightness(2)<=ser_data;end if;
if (count16=5) then brightness(1)<=ser_data;end if;
if (count16=6) then brightness(0)<=ser_data;end if;
if (count16 = 14) then
temp_chip_select<='1';
chip_select <= '1';
count16 <= 0;
end if;
end process;

--Assigning serial_clk
process(clk_mhz)
begin
if temp_chip_select = '0' then serial_clk <= clk_mhz;
else serial_clk <='1';
end if;
end process;

    -- PWM       
process(clk_khz)
    begin
    int_brg <= to_integer(unsigned(brightness));                
    if clk_khz'event and clk_khz='1' then
        if pwm_count<int_brg then mod_pulse <= '1';
        else mod_pulse <= '0';
        end if;
        if pwm_count = 15 then pwm_count <= 0;
        else pwm_count <= pwm_count + 1;
        end if;            
    end if;
end process;


--SSD
process(brightness)
begin
case brightness is
when "0000" => cathodes <= "0000001";
when "0001" => cathodes <= "1001111";
when "0010" => cathodes <= "0010010";
when "0011" => cathodes <= "0000110";
when "0100" => cathodes <= "1001100";
when "0101" => cathodes <= "0100100";
when "0110" => cathodes <= "0100000";
when "0111" => cathodes <= "0001111";
when "1000" => cathodes <= "0000000";
when "1001" => cathodes <= "0000100";
when "1010" => cathodes <= "0001000";
when "1011" => cathodes <= "1100000";
when "1100" => cathodes <= "0110001";
when "1101" => cathodes <= "1000010";
when "1110" => cathodes <= "0110000";
when others => cathodes <= "0111000";
end case;
end process;
end Behavioral;
