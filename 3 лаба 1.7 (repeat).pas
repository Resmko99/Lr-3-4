var
a, b, h, f, x:real;
begin
writeln ('Введите начало отрезка');
readln(a);
writeln ('Введите конец отрезка');
readln(b);
writeln ('Введите шаг');
readln(h);
x:=a;
repeat
f:=3*sqr(x)-2**x;
writeln('f=', f:6:2);
x:=x+h;
until x<b;
readln;
end.