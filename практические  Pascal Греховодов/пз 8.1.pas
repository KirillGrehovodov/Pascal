//Дана матрица А(3х4), состоящая из целых чисел. Ввести элементы матрицы, а затем вывести их. Определить произведение положительных элементов матрицы. Заменить элементы исходной матрицы на числа, противоположные по знаку..

Program grex;
var
  A:array[1..3,1..4] of integer;
  i,j,c: integer;
begin
  for i:=1 to 3 do
  for j:=1 to 4 do
     begin
       A[i,j]:=random(-9,9);
       Println(A[i,j]);
     end;
     
     c:=1;
     for i:=1 to 3 do
     for j:=1 to 4 do
     begin
       A[i,j]:=ReadInteger('Введите элемент');
       if A[i,j]>0 then c:=c*A[i,j];
     end;
     Println('Произведение=',c);
     
     for i:=1 to 3 do
     for j:=1 to 4 do
     begin
       if A[i,j]>0 then
       begin
         A[i,j]:=A[i,j]*-1;
         continue;
       end;
     
      if A[i,j]<0 then
       begin
         A[i,j]:=abs(A[i,j]);
         end;
         
         end;
         
         Println('Новый массив');
         for i:=1 to 3 do
           for j:=1 to 4 do
            Println(A[i,j]); 
end.