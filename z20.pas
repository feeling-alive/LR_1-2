program z20;
var x1,x2,y1,y2,z,x:integer;
begin
  writeln('Введите координаты первой точки');
  readln(x1,y1);
  writeln('Введите координаты второй точки');
  readln(x2,y2);
  if (x1>0) and (y1>0) then z:=1;
  if (x1>0) and (y1<0) then z:=4;
  if (x1<0) and (y1>0) then z:=2;
  if (x1<0) and (y1<0) then z:=3;
  if (x2>0) and (y2>0) then x:=1;
  if (x2>0) and (y2<0) then x:=4;
  if (x2<0) and (y2>0) then x:=2;
  if (x2<0) and (y2<0) then x:=3;
  if z=x then writeln('Они в одной координатной четверти') 
  else writeln('Они в разных координатных четвертях');
end.