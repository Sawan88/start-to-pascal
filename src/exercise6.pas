Program height;

var s1,s2,s3:integer;

begin
 writeln('Ввести зріст трьох спортсменів:> ');
 readln(s1,s2,s3);
 if ((s1<=s2) and (s2<=s3)) or ((s1>=s2) and (s2>=s3)) then
   write('За зростанням')
 else
   write('Не за зростанням')
end.