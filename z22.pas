program z22;
var a,b,c,d:string;
begin
  write('Введите кординаты ладьи:');
  readln(a);
  write('Введите кординаты ладьи:');
    readln(b);
  write('Введите кардинаты другой фигуры:');
  readln(c);
   write('Введите кардинаты другой фигуры:');
  readln(d);
  if (a = b) or (b = d) then write('ладья бьёт фигуру') 
   else write('ладья не бьёт фигуру');
end.