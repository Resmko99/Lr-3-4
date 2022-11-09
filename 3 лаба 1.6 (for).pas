var i,s,sum:integer; 
begin
Readln(s);
sum:=0;
repeat
 for i:=s downto 1 do
if s mod i= 0 then
sum:=sum+1;
Write(sum);
until i=1;
end. 