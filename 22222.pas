var x,form1,form2,form3,form4:real;
begin
x:= -10;
while x <= 8 do
begin 
if x<-8 then 
form1:=(cos(2*x)*((-1)*x+x**3)/cos(x));
if (-8<=x) and (x<-5) then 
form2:=59+ln(x);
if (-5<=x) and (x<6) then 
form3:=(-1)*x + tan(x);
if 6<=x then
form4:=ln(x) * ln(x)/ln(10);
writeln('x1 = ', form1:0:2,' ','x2 = ', form2:0:2,' ','x3 = ', form3:0:2,' ','x4 = ', form4:0:2);
x += 0.1;
end;
end.
