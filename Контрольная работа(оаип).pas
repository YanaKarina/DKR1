Program control_work;
const start = -10;
      endt = 4;
      step = 0.1;
var x,y,e: real;
begin
  x:= start;
  while (x < endt + step) do 
  begin
    if x < -8 then 
      y:= (x*x*x/x -lg(x)/x^(1/3))
    else 
      if (-8 <= x) and (x < 1) then
        y:= cos(x)-(-x)
      else 
        if (1 <= x) and (x < 2) then
          y:= x/x^(0.1*x)
        else 
          if 2<=x then 
            y:= sin(x);
          if (x >= -10) and (x <= 4) then
            writeln ('x = ', x:5:2,' f(x) = ', y:5:2)
         x := x + step
          
  end;
  readln()
end.

