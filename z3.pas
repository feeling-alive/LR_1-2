program z3;
var a,b,c:real;
begin
   write('Введите длину первого катета=');
    read(a);
     write('Введите длину второго катета=');
      read(b);
   c:=sqr(a)*sqr(b);
   writeln('гипотенуза=', c:3:2);
   end.