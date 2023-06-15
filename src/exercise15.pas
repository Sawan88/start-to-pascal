Program readfile;
{$mode objfpc}
uses sysutils;

var
b: array [0..255] of int64;
f:file of byte;
n,i:byte;
g,j:integer;

begin
Assign(f,'/home/sergey.ivanov/start-to-pascal/config/1-4.hex');
Reset(f);
g:=0;
while g<=255 do begin
    read(f,i);
    b[i]:=b[i]+1;
    if not EOF(f) then
    g:=g+1
    else
    begin
    //Close(f);
    break;
    end;
    if g>=255 then
    g:=0
    end;
For j:=0 to 255 do
     Writeln('0x',LowerCase(IntToHex(j,2)),' - ',b[j]);

end.