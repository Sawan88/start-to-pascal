Program Nnumbers;

var n,x,sum:integer;

begin
writeln('Введіть кількість чисел ');
read(n);
    while n>0 do
    begin
        read(x);
        if x mod 2 <>0 then
        sum:=sum+x;
        n:=n-1;
        
    end;
    write('Сума = ', sum); 
end.