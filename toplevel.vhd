----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/21/2025 11:46:48 PM
-- Design Name: 
-- Module Name: toplevel - Behavioral
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


LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY toplevel is
  PORT (clk : IN STD_LOGIC;
        R1, G1, B1, R2, G2, B2 : OUT STD_LOGIC := '0'
        );
END toplevel;

ARCHITECTURE Behavioral OF toplevel IS

BEGIN

    PROCESS(ALL)
    BEGIN
        IF RISING_EDGE(clk) THEN
            R1 <= '1';
            B2 <= '1';
        END IF;
    END PROCESS;

END Behavioral;
