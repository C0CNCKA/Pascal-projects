Program task6_3;
var x, a: Real;
begin
    write('Введите число: ');
    read(x);
    a := (sqrt(abs(x)) * ln(sqr(x))) / (-5/4 * x + exp(x/2));
    write(a:0:5)
end. 