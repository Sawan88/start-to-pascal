Program Pascal;

var a,b,max:integer;

begin
write('Напишіть два цілих числа:> ');
 readln(a,b);

 if a>b then
 begin
 writeln('Найбільше число ',a);
 write('Найменше число ',b);
 end
 else
 begin
 writeln('Найбільше число ',b);
 write('Найменше число ',a);    
 end;

end.