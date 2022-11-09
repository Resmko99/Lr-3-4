var a,b:integer;
c:real;
begin
  writeln ('Введите n:');
  readln(b);
  c:=0;
  for a:=1 to b do
    c:=c+(1/a);
  writeln('n=',c:0:4);
end.