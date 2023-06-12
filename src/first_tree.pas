Program ChristmasTree;

var sp,z,r,k,c,x,j:integer;

begin

writeln('Enter numbers of triangles: ');
read(x);
writeln('Enter numbers of rows in the triangle: ');
read(r);

sp:=1;
z:=1;
//r:=7;

c:=1;
//x:=3;

for j:=1 to x do

begin 
k:=r-1; 
    for c:=1 to r do
    begin
        //begin
        for sp:=1 to k*2 do
            write(' ');
        //sp:=sp+1;
        k:=k-1;
       // end;
      //  begin
        for z:=1 to c do
        if z>1 then
        write('* * ')
        else
        begin
        write(' * ');    
        end;   
        //z:=z+1;
      //  end;
    writeln('');
    end;
   // c:=c+1;
   
end;
//j:=j+1;
for c:=1 to 2 do

writeln('             *');
end.