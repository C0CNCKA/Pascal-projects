Program task13g;
var x,y: Real;
begin
    write('Введите координаты точки: ');
    read(x, y);
    r = sqr(x) + sqr(y)
    if (y >= 0) and (r <= 1) and ((x > 0) and (r > 0.3)) then
        writeln('Точка приадлежит области')
    else
        writeln('Точка не принадлежит области')
end.