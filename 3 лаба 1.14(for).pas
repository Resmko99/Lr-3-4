var a,b,n:integer;
c:real;
begin
  Writeln ('Введите n цифр, у которых хотите найти среднее арифметич');
  c:=0;
  readln (n);
  for b:=1 to n do
  begin
    readln (a);
    c:=a+b;
  end;
  c:=c/10;
  writeln ('Ваше среднее арифметическое равняется');
  writeln (c:4:3);
end.