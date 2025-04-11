Program test;
var k: integer;
begin
    write('Введите число: ');
    read(k);
    if (k >= 100) and (k <= 999) then
        write(k mod 10, k div 10 mod 10, k div 100)
    else
        write('Вы ввели не трёхзначное число!')
end.