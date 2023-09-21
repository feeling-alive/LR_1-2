program z11;
var a,b,c,x,raz:integer;
begin 
write('Введите любое трёхзначное число ');
read(x);
a:=x div 100;
b:=x div 10 mod 10;
c:=x mod 10;
x:=c*100+b*10+a;
writeln('переставленные первый и последний элемент - ',x);
raz:=(a*100+b*10+a)-x;
write('Разность между двумя элементами - ', raz);
end.