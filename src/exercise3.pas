Program Pascal;

var min,sec,t,god:integer;

begin
sec:=60;
write('Введіть кількість секунд:> ');
read(t);
god:=t div (60*60);
t:=t mod(60*60);
min:=t div sec;
sec:=t mod sec;
writeln(god,' год. ',min,' хв ',sec,' c');

end.