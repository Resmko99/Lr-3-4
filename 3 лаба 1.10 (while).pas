var a,b,sum1,sum2,k:Longint;
begin
  a:=0;
  while a<> 999999 do
  begin
    sum1:=0;
    sum2:=0;
    b:= a div 1000;
    sum1:=b div 100 +(b div 10) mod 10 + b mod 10;
    b:= a mod 1000;
    sum2:= b div 10 +(b div 100) mod 10 + b mod 10;
    if sum1=sum2 then
    begin
      writeln (a,' "счастливый" билет');
    k:=k+1;
    end;
    a:=a+1;
  end;
  writeln ('Всего ',k,' билетов')
end.