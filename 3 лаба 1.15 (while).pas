var a,b,c,d,e:longint;
begin
  writeln ('Пожалуйста, введите число у которого хотите посчитать количество цифр, их сумму и произведение');
  read (a);
  d:=0;
  e:=0;
  b:=1;
  while a>0 do
  begin
    d:=d+(a mod 10);
    b:=b*(a mod 10);
    inc(c);
    a:=a div 10;
  end;
  writeln ('Сумма цифр: ',d);
  writeln ('Количество цифр: ',c);
  writeln ('Произведение цифр: ',b);
end.