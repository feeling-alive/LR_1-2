program z13;
var a,b,c,min:real;
begin 
write('Введите любое трёхзначное число ');
read(a);
 write('Введите любое трёхзначное число ');
  read(b);
   write('Введите любое трёхзначное число ');
    read(c);
    
if (a <= b) and (a <= c) then
 min := a
  else if b <= c then
   min := b
    else min := c;
  
writeln('Наименьшее число: ', min);
end.
