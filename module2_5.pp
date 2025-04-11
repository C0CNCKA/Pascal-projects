Program task2_5;
var x, y: integer;
begin
    write('Введите x и y: ');
    read(x, y);
    if (x mod 2 = 0) and (y mod 2 = 0) then
        writeln('Оба числа чётные')
    else if (x mod 2 = 0) then
        writeln('x - чётное')
    else if (y mod 2 = 0) then
        writeln('y - чётное')
    else
        writeln('Оба числа нечётные')
end.