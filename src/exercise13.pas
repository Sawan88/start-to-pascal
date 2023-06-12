Program test;

var x: integer;

begin
for x:=100 to 999 do
if (x mod 15 = 11) and (x mod 11 = 9) then
writeln(x);
end.