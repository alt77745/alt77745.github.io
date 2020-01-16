program bilangan_terkecil;
uses
    crt;
var
    tabint : array[1..100] of longint;
    ix : longint;
    i,n : integer;
begin
    clrscr;
    write('+ Ada berapa Bilangan = ');readln(n);
    for i:= 1 to n do
        begin
            clrscr;
            write('+ Bilangan ke ',i,' = ');readln(tabint[i]);
        end;
    ix := tabint[1];
    for i:= 2 to n do
        if tabint[i] < ix then
            begin
                clrscr;
                ix := tabint[i];
                writeln('+ Bilangan ix = ',ix);
            end;
    readln;
end. 