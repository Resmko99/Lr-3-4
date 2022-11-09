var a:integer;
begin
Writeln ('сейчас программа выведет ваши четные числа на экран, введите первое значение 2');
readln(a);
While a<=99 do begin
if a mod 2=0 then
writeln(a);
a:=a+1;
end;
writeln('Программа завершена');
end.