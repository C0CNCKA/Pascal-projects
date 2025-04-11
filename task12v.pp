Program task12v;
var x,y: Real;
begin
    write('Введите координаты точки: ');
    read(x, y);
    if ((x >= 0) and (x*x + y*y <= 1)) or ((x <= 0 ) and (abs(x) + abs(y) <= 1)) then
        write('Точка принадлежит заштрихованой области.')
    else
        write('Точка не принадлежит заштрихованой области.')
end.