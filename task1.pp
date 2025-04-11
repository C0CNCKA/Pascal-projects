Program task1;
var
    a1, a5, an, n, s: Integer;
    d: Real;
begin
    write('Введите первый и пятый член прогрессии: ');
    read(a1, a5);
    d := (a5 - a1) / 4;
    write('Какой член прогрессии необходимо найти: ');
    read(n);
    an := a1 + round((n - 1) * d);
    s := (a1 + an) * n div 2;
    writeln(n, '-ый член прогрессии: ', an);
    write('Сумма ', n,  ' членов прогрессии: ', s)
end.
//fpc "C:\Visual Studio Code\Pascal projects\Calc.pp" && "c:\Visual Studio Code\Pascal projects\"Calc1