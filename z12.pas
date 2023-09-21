program z12;
var a,b,c,d,x,sum,mp:integer;
begin 
write('Введите любое четырёхзначное число ');
read(x);
a:=x div 1000;
b:=x div 100 mod 100;
c:=x div 10 mod 10;
d:=x mod 10;
sum:=a+b+c+d;
writeln('сумма всех чисел числа - ',sum);
mp:=a*b*c*d;
writeln('произведение всех чисел - ',mp);
end.