Program grade;

var N,k:integer;

begin
writeln('Виводимо 2 в 1 степіні до 2 в 10 ');
k:=1;
N:=2;
for k:=1 to 10 do
    begin
    writeln(N);
    N:=N*2;
    end;
end.