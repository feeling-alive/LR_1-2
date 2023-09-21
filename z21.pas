program zad21;
var a,b,c,d:integer;
begin
  writeln('Введите три числа');
  readln(a,b,c);
  if (a mod 2 = 0) or (b mod 2 = 0) or (c mod 2 = 0)
  then writeln('Есть чётные числа');
  if (a mod 2 <> 0) or (b mod 2 <> 0) or (c mod 2 <> 0)
  then writeln('Есть нечётные числа');
end.