library ieee;
use ieee.std_logic_1164.all;

entity or_gate is 
port(
	A: IN STD_LOGIC;
	B: IN STD_LOGIC;
	C : OUT STD_LOGIC );
end or_gate;

Architecture behaviour of or_gate is 
begin 

	c <= a or b ;

end behaviour;

