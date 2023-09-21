program z19;
var a,b,c,d,x:integer;
begin
  write('Введите любое четырёхзначное число ');
read(x);
a:=x div 1000;
b:=x mod 1000 div 100;
c:=x mod 100 div 10;
d:=x mod 10;
if (a = d) and (c = b) then write('Ваше число палендром')
else write ('Ваше число не является палендромом');
end.