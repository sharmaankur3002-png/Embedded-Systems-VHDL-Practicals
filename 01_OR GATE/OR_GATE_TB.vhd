library ieee;
use ieee.std_logic_1164.all;

entity or_gate_tb is
end or_gate_tb;

architecture behaviour of or_gate_tb is 

	signal a : std_logic;
	signal b : std_logic;
	signal c : std_logic;

begin
DUT: entity work.or_gate 
port map(
	a => a,
	b => b,
	c => c);

process
begin

	a<='0'; b<='0';
	wait for 100 ns ;

	a<='1'; b<='0';
	wait for 100 ns ;

	a<='0'; b<='1';
	wait for 100 ns ;

	a<='1'; b<='1';
	wait for 100 ns ;


wait;
end process;
end behaviour;

 
