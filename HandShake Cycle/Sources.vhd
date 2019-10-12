----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/01/2019 01:08:57 PM
-- Design Name: 
-- Module Name: Assignment_9 - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Assignment_9 is
    port(
        rx_in , clk , reset : in std_logic;
        rx_reg :out std_logic_vector(0 to 7);  
        tx_out : out std_logic);
        
end Assignment_9;

architecture Behavioral of Assignment_9 is
    Type TransState_type is (idle,write);
    type state_type is (idle,start,read,tx1);
    signal state : state_type;
    signal statet : TransState_type;
    signal tx_in,reg: std_logic_vector(0 to 7);
    signal tx_start : std_logic;
    signal clk_9600,clk_96 : std_logic;
    signal count , count16 , count_9600 , i , y , count_96 , tx1count: integer;
    begin
    --Making clock_96 
    process(clk)
        begin
            if (clk='1' and clk'event) then
                count_96 <= count_96 + 1;
                if (count_96 = 325) then
                    count_96 <= 0;
                    clk_96 <= not clk_96;
                end if;
            end if;
        end process;    
    
    process(clk_96,reset)
            begin
            if(reset = '1') then
               state <= idle;
            end if;
            if (clk_96='1' and clk_96'event) then            
                case state is
                    when idle =>
                        if rx_in = '0' then
                            state <= start;
                            count<=0;              
                        end if;
                    when start =>
                        count <= count+1;
                        if rx_in ='1' then 
                            state <= idle;
                            count<=0;              
                        elsif count = 7 then
                            state <= read;
                            i<=0;
                            count16 <= 0;
                        end if;
                    when read =>
--                        count16 <= count16 + 1;
                        if count16 = 15 then
                             reg <= reg(1 to 7) & rx_in;                     
                             if i = 7 then
                                tx_in <= reg(1 to 7) & "0";
                                rx_reg <= reg(1 to 7) & "0";
                                tx_start<='1';
                                state <= tx1;
                                tx1count<=0;
                             else 
                                i <= i+1;
                                count16 <=0;
                             end if;
                        else 
                            count16 <= count16 + 1;
                        end if;  
                    when tx1 =>
                        if tx1count<18 then
                            tx1count <= tx1count+1;
                        else tx1count<=0;tx_start<='0';state<=idle;
                        end if;                                       
                end case;
                end if;
            end process;  
    
    --Making clock_9600
    process(clk)
        begin
            if (clk='1' and clk'event) then
                count_9600 <= count_9600 + 1;
                if (count_9600 = 5207) then
                    count_9600 <= 0;
                    clk_9600 <= not clk_9600;
                end if;
            end if;
        end process;
    

--    process(tx_in, statet)
--    begin
----    tx_start<='1';     
--    if (statet=write) then tx_start<='0';
--    else tx_start<='1';
--    end if;
----    new_out<='1';
----    if (statet'event and statet = idle) then tx_start<='0';new_out<='0';
----    end if;
----    if (statet'event and statet = write) then tx_start<='0';new_out<='0';
----    end if;
--    end process;


    process(clk_9600,reset)
    begin
    if reset='1' then
        statet<=idle;
        tx_out <= '1';  
    elsif (clk_9600'event and clk_9600='1') then
        case statet is
            when idle =>
--                tx_out <= '1';
                if tx_start='1' then
                    tx_out <= '0';
                    y <= 0;
                    statet <= write;
                else 
                    tx_out <= '1';
                end if;
            when write=>
                
--                tx_out<=tx_in(y);
                if y<8 then
                tx_out<=tx_in(y);
                    y<=y+1;
                else
                    tx_out <= '1';
                    statet<=idle;
                end if;
        end case;
    end if;
    end process;

--    process(clk_9600,reset)
--    begin
--    if reset='1' then
--        statet<=idle;
--        tx_out <= '1'; 
--    end if;
--    if (clk_9600'event and clk_9600='1') then
--        case statet is
--            when idle =>
--                tx_out <= '1';
--                if tx_start='1' then
--                    tx_out <= '0';
--                    y <= -1;
--                    statet <= write;
--                end if;
--            when write=>                
--                tx_out<=tx_in(y+1);
--                if y<7 then
--                    y<=y+1;
--                else
--                    tx_out <= '1';
--                    y<=0;
--                    statet<=idle;
--                end if;
--        end case;
--    end if;
--end process;
end Behavioral;
