 var a,b,c,sum:integer;
 begin
 writeln ('Вас приветствует калькулятор-3000, введите первоначальное число от 4х для посчета до 37');
 readln(a);
 sum:=0;
repeat
b:=sqr(a);
sum:=sum+b;
a:=a+1;
until a =37;
writeln ('Сумма всех натуральных чисел равна ', sum);
end.