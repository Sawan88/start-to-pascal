Program factorial;

var N,f,i:integer;

begin
readln(N);
f:=1;
for i:=1 to N do
    begin
    f:=f*i;
    end;
    write(f);
    

end.