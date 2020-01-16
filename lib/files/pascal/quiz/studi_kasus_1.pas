program quality_control;
uses
    crt;
var
    a:char;
begin
    clrscr;
    writeln('---------------------');
    writeln('-- QUALITY CONTROL --');
    writeln('---------------------');
    writeln('== Y =========== N ==');
    writeln('');
    write('     >');readln(a);
    if (a = 'N') or (a = 'n') then
        begin
            writeln('Barang cacat'); 
            readln;
        end
    else
    readln;
end.