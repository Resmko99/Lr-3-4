var a,b,c,d:integer;
begin
  d:=0;
  a:=1;
  writeln ('Внимание! У вас есть 1 злокачествен. бактерий, введите время через которое хотите узнать их количество (клетка делится каждую минуту)');
  readln (b);
  repeat
    begin
      c:=a*2;
      a:=c;
      d:=d+1;
    end;
  until d=b ;
  writeln ('Через ',b,' минут у вас будет ',c,' злокач. бактерий');
end.