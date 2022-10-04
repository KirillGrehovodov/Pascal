//Составить программу вычесления y=x, если х<6, или 7х, если х>-6..
program grex;
var 
 x:=readinteger('Введите х');
 y:real;
  begin
 y:= x > -6? 7*x : sqr(x);
 print (Y)
  end. 