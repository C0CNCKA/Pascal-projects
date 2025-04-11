Program task2_2;
var x, y, ans1, ans2, ans3: Real;

begin
    write('Введите x, y: ');
    read(x, y);
    if x < y  then   //первое задание
        ans1 := (x + 0.5) / (1 + sqr(y))
    else
        ans1 := (y + 0.5) / (1 + sqr(x));

    if (x < y) and (x < 0) then //второе задание
        ans2 := y
    else
        ans2 := x

    if (x < y) and (y >= 0) then //min(x,y) - третье задание
        ans3 := x
    else if (x > y) then
        ans3 := y

    else if (sqr(x) > sqr(y)) and (y < 0) then //max(x^2, y^2) - третье задание
        ans3 := x
    else
        ans3 := y;
    writeln('1) ', ans1, ', 2) ', ans2, ', 3) ', ans3);
end.
