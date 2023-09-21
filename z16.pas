program z16;
var
  x, y: real;
begin
  writeln('Введите координаты точки (x, y):');
  readln(x, y);
  if (x > 0) and (y > 0) then
    writeln('Точка находится в первой координатной четверти')
  else if (x < 0) and (y > 0) then
    writeln('Точка находится во второй координатной четверти')
  else if (x < 0) and (y < 0) then
    writeln('Точка находится в третьей координатной четверти')
  else if (x > 0) and (y < 0) then
    writeln('Точка находится в четвертой координатной четверти');
end.