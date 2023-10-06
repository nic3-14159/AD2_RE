library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top is
	port (
		clk: in std_logic;
		led : out std_logic
	);
end top;

architecture Behavioral of top is
	signal counter : integer range 0 to 6000000 := 0;
	signal led_o : std_logic := '0';
begin
	process (clk)
	begin
		if rising_edge(clk) then
			counter <= counter + 1;
			if counter = 6000000 then
				counter <= 0;	
				led_o <= not led_o;
			else
				led_o <= led_o;
			end if;
		end if;
	end process;

	led <= led_o;
	
end Behavioral;
