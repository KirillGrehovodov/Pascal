{Составить программу вычисления функции: y=x+5 если х<-7;
 7-x если -7<=x<=3 ; x*x если х>3} 
var 
 x:=readreal();
  begin
    if (x<-7)then 
 print(5+x);
    if ((-7<=x)and(x<=0)) then
 print(sin(x));
    if (x>3) then
 print (x*x);
  end. 