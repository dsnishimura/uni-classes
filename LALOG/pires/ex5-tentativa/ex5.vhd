--Thiago Nishimura de Sousa
--SP3040364
library IEEE; 
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.ALL;

entity ex5 is
port(
ck: in std_logic;
ct: in std_logic_vector(7 downto 0);
s: out std_logic);
end ex5;
architecture arc of ex5 is
begin -- architecture ac
proc: process (ck,ct) is
variable conta : std_logic_vector(7 downto 0) := 0;
variable duty: std_logic_vector(7 downto 0) := 0;
begin --process proc
duty := ct;
if ck = '1' then
if conta > 99 then
conta := 0;
end if;
if conta >= duty then
s <= '0';
else
s <= '1';
end if;
conta := conta + 1;
end if;
end process proc;
end architecture arc;