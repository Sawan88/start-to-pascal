Program readfile;
{$mode objfpc}
uses sysutils;

Type
  TByteArray = Array of Byte;

var

a: TByteArray;
b: TByteArray;
f:file of byte;
n,i:byte;
g,k,j,MyFile:integer;

begin

  Assign(f,'/home/sergey.ivanov/start-to-pascal/config/1-4.hex');
  {$I-}
  reset(f);
  {$I+}
  if IOResult<>0 then
  writeln ('File not found')
  else
  begin
  MyFile:=FileSize(f);
  WriteLn('File size ', MyFile, ',byte');
  end;

Setlength(a,MyFile);
Setlength(b,MyFile);

Assign(f,'/home/sergey.ivanov/start-to-pascal/config/1-4.hex');
Reset(f);
k:=0;

begin
  For g:=0 to MyFile-1 do
  begin
     read(f,a[g]);
     n:=a[g];
     b[n]:=b[n]+1;
    end;
  For j:=0 to 255 do
    Writeln('0x',j.tohexstring(2),' - ',b[j]);
end;

end.



// program test_R_W_array;  
 
// Type  
//   TA = array of Integer;  
 
// var  
//   A : TA;  
//   B : array [0..9] of integer; 
//   I : Integer;
//   Z : integer;  
//   r_A: integer;


// begin
// A:=TA.Create(1,2,3,2,4,3,1,2,3,1);  
//   //Setlength(B,10);  
//   For I:=0 to 9 do
//   begin  
//      r_A:=A[i]; 
//      B[r_A]:=B[r_A]+1;  
//     end;
//   For Z:=0 to 9 do 
//     Writeln(B[Z]); 
 
// end.