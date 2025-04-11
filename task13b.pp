Program task13b;
var x,y: Real;
begin
    write('Введите координаты точки: ');
    read(x, y);
    r := sqr(x) + sqr(y)
    if (r <= 1) and (y <= x/2) then
        writeln('Точка приадлежит области')
    else
        writeln('Точка не принадлежит области')

end.