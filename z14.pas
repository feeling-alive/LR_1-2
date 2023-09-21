program z14;
var a, b, c, d : integer;
begin
write('Введите любое число ');
read(a);
 write('Введите любое число ');
  read(b);
   write('Введите любое число ');
    read(c);
  if a > b then 
    begin 
    d := a;
     a := b; 
      b := d; 
    end;
  if b > c then 
    begin 
    d := b; 
     b := c; 
      c := d; 
    end;
  if a > b then 
    begin 
    d := a; 
     a := b; 
      b := d; 
    end;
  Write(a,' ',b,' ', c);
end.