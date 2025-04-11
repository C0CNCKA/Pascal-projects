Program task11;
var x,y, r: Real;
begin
    write('Введите координаты точки: ');
    read(x, y);
    r := sqr(x) + sqr(y);
    if (r >= 0.25) and (r <= 1) then // 0.5^2 <= x^2 + y ^2 <= 1^2
        write('Точка принадлежит заштрихованой области.')
    
    else
        write('Точка не принадлежит заштрихованой области.')
end.
