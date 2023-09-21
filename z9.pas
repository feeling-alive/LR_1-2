program z9;
var a,b,c,x:integer;
begin
write('Введите любое трёхзначное число ');
read(x);
a:=x div 100;
b:=x div 10 mod 10;
c:=x mod 10;
writeln('переставленные первый и последний элемент - ',c,b,a);
end.