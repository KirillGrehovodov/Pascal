program  grex;
procedure Raschet(a,b,c:real;var s,v:real);
begin
  s:=2*(a*c+b*c);
  v:=2*(a*c+a*b+b*c);
end;
var a,b,c,ploch,dlina:real;
begin
  Println('Ввидите сторону',b,'длина');
  readln(b);
  Raschet(a,b,c,ploch,dlina);
  Println('Сторона параллелепипеда',b,'составляет',dlina);
  Println('Площадь параллелепипеда',b,'составляет',ploch);
end.