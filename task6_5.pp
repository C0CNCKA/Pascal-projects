Program task6_5;
var x, y, a: Real;
begin
    write('Введите x и y: ');
    read(x, y);
    a := sqrt(x + sqrt(x * x + 4 * y * y));
    write(a:0:5)
end.