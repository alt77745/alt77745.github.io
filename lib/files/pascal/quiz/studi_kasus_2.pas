program perhitungan_gaji;
uses
    crt;
var
    gol:char;
    jam:integer;
    n_a, n_b, n_c:integer;
    l_a, l_b, l_c:integer;
    jum_n:longint;
    jum_l:longint;
begin
    //NORMAL
    n_a := 8000;
    n_b := 7000;
    n_c := 6000;
    //LEMBUR
    l_a := 9000;
    l_b := 8000;
    l_c := 7000;

    clrscr;
    writeln('++++++++++++++++++++++++++');
    writeln('+    PERHITUNGAN GAJI    *');
    writeln('++++++++++++++++++++++++++');
    writeln('GOLONGAN');
    writeln('- A');
    writeln('- B');
    writeln('- C');
    writeln('');
    write('     > ');readln(gol);
    if (gol = 'a') or (gol = 'A') then
        begin
            clrscr;
            writeln('++++++++++++++++++++++++++');
            writeln('+    PERHITUNGAN GAJI    *');
            writeln('++++++++++++++++++++++++++');
            writeln('JAM KERJA');
            writeln('');
            write('> ');readln(jam);
            jum_n := jam * n_a;
            jum_l := jam * l_a;
            if (jam >= 48) then
                begin
                    writeln('Dikarenakan lebih dari 48 jam kerja, maka masuk gaji lembur');
                    writeln('Gaji lembur = Rp ',jum_l);
                end
            else
                begin
                    writeln('Gaji lembur = Rp ',jum_l);
                    writeln('Gaji normal = Rp ',jum_n);
                end
        end
    else
    if (gol = 'b') or (gol = 'B') then
        begin
            clrscr;
            writeln('++++++++++++++++++++++++++');
            writeln('+    PERHITUNGAN GAJI    *');
            writeln('++++++++++++++++++++++++++');
            writeln('JAM KERJA');
            writeln('');
            write('> ');readln(jam);
            jum_n := jam * n_b;
            jum_l := jam * l_b;
            if (jam >= 48) then
                begin
                    writeln('Dikarenakan lebih dari 48 jam kerja, maka masuk gaji lembur');
                    writeln('Gaji lembur = Rp ',jum_l);
                end
            else
                begin
                    writeln('Gaji lembur = Rp ',jum_l);
                    writeln('Gaji normal = Rp ',jum_n);
                end
        end
    else
    if (gol = 'c') or (gol = 'C') then
        begin
            clrscr;
            writeln('++++++++++++++++++++++++++');
            writeln('+    PERHITUNGAN GAJI    *');
            writeln('++++++++++++++++++++++++++');
            writeln('JAM KERJA');
            writeln('');
            write('> ');readln(jam);
            jum_n := jam * n_c;
            jum_l := jam * l_c;
            if (jam >= 48) then
                begin
                    writeln('Dikarenakan lebih dari 48 jam kerja, maka masuk gaji lembur');
                    writeln('Gaji lembur = Rp ',jum_l);
                end
            else
                begin
                    writeln('Gaji lembur = Rp ',jum_l);
                    writeln('Gaji normal = Rp ',jum_n);
                end
        end
    else
        begin
           writeln('TIDAK TERMASUK GOLONGAN');
        end;
    readln;
end.