//найти сумму ряда чисел 1,2,3..60 с использованием функции нахождения суммы. Использовать локальные переменные.
program grex;
var sum : real ;
i, n : integer ;
begin
sum := 1 ;
for i := 1 to 60 do
sum := sum + i ;
writeln('Сумма = ', sum:1:1) ;
end.