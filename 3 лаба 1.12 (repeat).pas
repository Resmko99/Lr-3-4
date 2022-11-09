var a,b,i,c,d:integer;
begin
  writeln ('Введите диапазон');
  readln (a,b);
  writeln ('Сейчас мы посчитаем сумму четных числе и произведение нечетных чисел в диапазоне от ',a,' до ',b);
  d:=1;
  c:=0;
 repeat
   if a mod 2 = 0 then
     c:=c+a else
       d:=d*a;
     a:=a+1;
 until a=b ;
 writeln ('Сумма четных - ',c);
 writeln ('Произведение нечетных - ',d);
end.