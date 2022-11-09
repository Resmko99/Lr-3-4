var a,b,c:integer;
begin
  writeln ('Введите число');
  readln (a);
  b:=1;
  for c:= 1 to a do b:=b*c;
  write (a,'!=',b); 
end.