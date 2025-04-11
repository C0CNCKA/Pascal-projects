Program task12a;
var x,y: Real;
begin
    write('Введите координаты точки: ');
    read(x, y);
    if abs(x) + abs(y) <= 1 then 
        write('Точка принадлежит заштрихованой области.')
    else
        write('Точка не принадлежит заштрихованой области.')
end.