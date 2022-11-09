var x:real;
begin
writeln ('Введите х');
readln(x);
if x<-8 then 
writeln('1 формула x = ',(cos(2*x)*((-1)*x+x**3)/cos(x)):0:2)
else 
writeln('1 функция не подходит по введенным значениям');
if (-8<=x) and (x<-5) then 
writeln('2 формула x = ',59+ln(x):0:2)
else 
writeln('2 функция не подходит по введенным значениям');
if (-5<=x) and (x<6) then 
writeln('3 формула x = ',(-1)*x + tan(x):0:2)
else 
writeln('3 функция не подходит по введенным значениям');
if 6<=x then
writeln('4 формула x = ',ln(x) * ln(x)/ln(10):0:2)
else 
writeln('4 функция не подходит по введенным значениям');
end.
