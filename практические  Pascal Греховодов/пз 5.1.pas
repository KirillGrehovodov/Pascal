﻿//Разработать программу расчета площади и объема геометрической фигуры «Тетраэдр». 
//Расчеты предусмотреть в процедуре с параметром. Результаты вывести в основной программе.
program x;
procedure cd(x:integer;var k,f,d:real);
begin
  k:=3*sqr(x)/4*sqrt(3);
  f:=sqr(x)*sqrt(3);
  d:=(sqr(x)*x)/12*sqrt(2);
end;
var 
  S1,S2,V:real;
  a:=readinteger('Длинна ребра');
begin
  cd(a,S1,S2,V);
  println('Площадь боковой поверхности',S1,'Площадь полной поверхности',S2,'Объем',V);
end.