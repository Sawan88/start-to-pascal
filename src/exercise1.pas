Program Pascal;

var a,b,c,d,sum,mnog:integer;

begin
writeln('Введіть кількість хліба>: ');
read(a);
writeln('Введіть ціну одного хліба>: ');
read(b);
writeln('Введіть кількість пляшок соку>: ');
read(c);
writeln('Введіть ціну за одну пляшку соку>: ');
read(d);
sum:=a*b+c*d;

writeln('За ',a,' хлібин та ',c,' пляшок соку ви заплатили ',sum);

end.