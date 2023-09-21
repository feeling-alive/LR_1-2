program zad26;
var a,b,c,d:integer;
begin
  writeln('Введите стороны треугольника');
  readln(a,b,c);
  if (a+b>c) and (b+c>a) and (c+a>b) then writeln('Треугольник существует')
  else writeln('Треугольник не существует');
end.