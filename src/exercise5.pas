Program Max_number;

var a,b,c,d,m:integer;

begin
writeln('Напишіть чотири цілих числа:> ');
 readln(a,b,c,d);
 m:=a;
 if b>m then
    m:=b;
 if c>m then
    m:=c;
 if d>m then
    m:=d;
 write('Найбільше число ',m)

 
end.