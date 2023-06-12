Program cycle;

var count:integer;

begin
    write('Скільки разів повторити? ');
    read(count);
    
    while count>0 do
    begin
    writeln('Вітання!');
    count:=count-1;
    end;


 
end.