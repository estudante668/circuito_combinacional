LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY meio_somador IS
PORT (
 A, B: IN STD_LOGIC;
 S, Cout: OUT STD_LOGIC
);
END ENTITY;
ARCHITECTURE circuit OF meio_somador IS
BEGIN

 S <= A XOR B;
 Cout <= A AND B; 
 
 
END ARCHITECTURE;