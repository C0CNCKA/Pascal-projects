Program task13e;
var x,y: Real;
begin
    write('Введите координаты точки: ');
    read(x, y);
    if (y <= exp(-x)) and (y <= exp(x)) and (y >= sqr(x)) then
        writeln('Точка приадлежит области')
    else
        writeln('Точка не принадлежит области')
end.