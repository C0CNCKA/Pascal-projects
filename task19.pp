Program task19;
var k: Integer; s, l: string;
begin
    write('Введите число: ');
    read(k);
    Str(k, l);
    if length(l) = 3 then
        begin
        s := '000';
        s[1] := l[3];
        s[2] := l[2];
        s[3] := l[1];
        write(s);
    end
    else
        write('Вы ввели не трёхзначное число!');
end.
//11б 12aв 13бге