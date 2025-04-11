Program task12b;
var x,y: Real;
begin
    write('Введите координаты точки: ');
    read(x, y);
    if (2 * abs(x) + 0.5 * abs(y) <= 1) then
        write('Точка принадлежит заштрихованой области.')
    else
        write('Точка не принадлежит заштрихованой области.')
end.