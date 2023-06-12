Program ChristmasTree;

procedure drawSpaces(numberOfSpaces:integer);
var i: integer;
begin
for i:=0 to numberOfSpaces-1 do write(' ');
end;

procedure drawAsterisks(numberOfAsterisks:integer);
var i: integer;
begin
for i:=0 to numberOfAsterisks-1 do write('*');
end;

procedure drawTriangle(numberOfRows:integer);
var i:integer;
begin
  for i:=0 to numberOfRows-1 do
  begin
    drawSpaces(numberOfRows-i);
    drawAsterisks(i*2+1);
    writeln();
  end;
end;





// procedure Row_to_space(z,y:integer);
// var j,row,space:integer;
// begin

//   j:=0;
//   row:=y-1;
//   space:=row-z;
//   begin
//   for j:=0 to space do
//   write('s');
//   end;
//   writeln;
// end;


// procedure Row_to_star(q,w:integer);
// var j,row, star:integer;
// begin
// row:=w-1;
// star:=0;
// //j:=0;
// star:=q*2+1;
// begin
// for j:=0 to star-1 do
// write('*');
// end;
// writeln;
// end;

var requestedNumberOfTriangles, requestedNumberOfRowsInTriangle,triangleIndex:integer;

begin

// drawAsterisks(5);
// drawSpaces(2);
// drawAsterisks(5);





// drawTriangle(3);

writeln('Enter numbers of triangles: ');
read(requestedNumberOfTriangles);
writeln('Enter numbers of rows in the triangle: ');
read(requestedNumberOfRowsInTriangle);

for triangleIndex := 0 to requestedNumberOfTriangles - 1 do
begin
  drawTriangle(requestedNumberOfRowsInTriangle);
end;

drawSpaces(requestedNumberOfRowsInTriangle);
drawAsterisks(1);
writeln();
drawSpaces(requestedNumberOfRowsInTriangle);
drawAsterisks(1);
writeln();

end.
