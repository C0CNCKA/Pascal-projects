Program task6_8;
uses Math;
var a, b, c, d, n, ans: Real;
begin
    write('Введите a, b, c, d, n: ');
    read(a, b, c, d, n);
    ans := ((a - b) * 0.25) / (1 / 8 - abs(b) /  (power(10, n + 3) + log10(b) / (c - d)));
    write(ans:0:5)
end.