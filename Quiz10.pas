program quiz10;
uses crt;

var
    N, bilangan, i : integer;

begin   
    clrscr;
    write('Masukkan Nilai N : ');
    readln(N);
    writeln('Termasuk Bilangan apa : ');
    write('Termasuk Bilangan Ganjil');
    readln(ganjil);
    writeln('Termasuk Bilangan genap');
    readln(genap);


    writeln;

    i := 1;
    while i <= N do
    begin
        if ((bilangan = 1) and (i mod 2 = 0)) or
            ((bilangan = 2) and (i mod 2 <> 0)) or
            (i mod 5 = 0) then 

        begin
            i := i + 1; 
            continue;
        end;
        write(i, ' ');
        i := i + 1; 
    end;
end.