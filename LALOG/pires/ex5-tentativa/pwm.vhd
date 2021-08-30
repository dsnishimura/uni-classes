--Thiago Nishimura de Sousa
--SP3040364

entity ex5 is
port(
ck: in bit;
ct: in integer;
s: out bit);
end ex5;
architecture arc of ex5 is
begin -- architecture arc
proc: process (ck) is
variable conta : integer := 0;
variable duty: integer;
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