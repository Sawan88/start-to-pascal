Program month;

var n:integer;

begin
 writeln('Ввeдіть номер місяця> ');
 readln(n);
 
 if n<=12 then
 begin
  if (n=12) or (n=1) or (n=2) then
    writeln('winter');
  if (n=3) or (n=4) or (n=5) then
    writeln('spring');
  if (n=6) or (n=7) or (n=8) then
    writeln('summer');
  if (n=9) or (n=10) or (n=11) then
    writeln('autumn');
end
 else
 begin
    writeln('Неправильний номер місяця> ');
 end;
end.