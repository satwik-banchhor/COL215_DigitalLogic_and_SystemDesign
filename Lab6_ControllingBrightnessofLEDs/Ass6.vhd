library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;

entity lab_6 is
port( clk : in std_logic;
      sw_in : in std_logic_vector(3 downto 0);
      mode :in std_logic;
      to_leds : out std_logic_vector(15 downto 0);
      cathodes : out std_logic_vector(0 to 6);
      anode  : out std_logic_VECTOR(3 DOWNTO 0));
end lab_6 ;

architecture Behavioral of lab_6 is
    signal clk_in, clk_hz, clk_khz : std_logic;
    signal count : std_logic_vector(3 downto 0);
    signal brightness : std_logic_vector(3 downto 0);
    signal count_hz,count_khz,pwm_count,updn_count,int_brg : integer;
    signal count_mode, mod_pulse : std_logic;
    begin
    anode <= "1110";
    
    --selecting led outputs
    with mod_pulse select
        to_leds <= "0000000000000000" when '0',
                   "1111111111111111" when others;
                   
    --multiplexing brightness                   
    with mode select brightness <= std_logic_vector(to_unsigned(updn_count, 4)) when '0',
                                   sw_in when others ;
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
    
    -- Up­Down Counter
    process(clk_hz)
        begin
        if clk_hz'event and clk_hz='1' then
            if ((updn_count = 14 and count_mode = '0') or (updn_count = 1 and count_mode = '1')) then
                count_mode <= not count_mode;
            end if;
            if count_mode = '0' then                
                updn_count <= updn_count +1;
            else
                updn_count <= updn_count -1;
            end if;
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
            when "1111" => cathodes <= "0111000"; 
        end case;                   
    end process;
end Behavioral;
