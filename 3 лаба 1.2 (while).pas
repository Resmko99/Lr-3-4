var a:integer;
b:real;
begin
writeln ('Сейчас программа выведет вам крвадраты первых 100 чисел');
A:=0;
while a<=100 do begin
b:=sqr(a);
a:=a+1;
writeln ('квадрат числа ', a-1,' равен ', b);
end;
end.