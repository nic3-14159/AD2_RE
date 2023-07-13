library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top is
	port (
		DIO : out std_logic_vector(7 downto 0);
		unused_pins : in std_logic_vector(7 downto 0);
		dio8 : in std_logic;
		led : out std_logic
	);
end top;

architecture Behavioral of top is
begin
	LED <= dio8;
	DIO <= unused_pins;
end Behavioral;