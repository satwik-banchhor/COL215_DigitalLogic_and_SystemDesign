library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Ass8 is
    port(
        rx_in : in std_logic;
        clki : in std_logic;
        rx_reg : out std_logic_vector(0 to 7));
end Ass8;

architecture Behavioral of Ass8 is
type state_type is (idle,start,read);
signal count_96,i,count,count16 : integer;
signal state : state_type;
signal clk_96,reset : std_logic;
signal reg : std_logic_vector(0 to 7);
begin   
    process(clki)
    begin
        if (clki='1' and clki'event) then
            count_96 <= count_96 + 1;
            if (count_96 = 325) then
                count_96 <= 0;
                clk_96 <= not clk_96;
            end if;
        end if;
    end process;
    
    process(clk_96)
    begin
    if (clk_96='1' and clk_96'event) then
    if(reset = '0') then
        state <= idle;
        reset <= '1';
    else
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
                count16 <= count16 + 1;
                if count16 = 16 then
                     reg <= reg(1 to 7) & rx_in;                     
                     if i = 7 then
                        rx_reg <= reg;
                        state <= idle;
                     else 
                        i <= i+1;
                        count16 <=0;
                     end if;
                end if;                  
        end case;
        end if;
               end if;
    end process;
end Behavioral;
