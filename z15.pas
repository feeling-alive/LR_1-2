program z15;
var a,b,c,s:integer;
begin 
write('Введите любое трёхзначное число ');
read(a);
 write('Введите любое трёхзначное число ');
  read(b);
   write('Введите любое трёхзначное число ');
    read(c);

 begin
if (a > 0) then s:=s+1;
 if (b > 0) then s:=s+1;
  if (c > 0) then s:=s+1;
 end;
 
writeln('Колличество положительных чисел: ', s);
end.