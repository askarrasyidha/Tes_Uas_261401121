program Soal1;
uses crt;

var 
    n, pilihan, angka, total : integer;

begin
clrscr;
    repeat 
    write('Masukkan batas akhir n (1-100): ');
    
    if ( n<=0 ) or ( n> 100 ) then
        writeln('Input tidah Valid!!, Masukkan n 1-100');
        
    until ( n>0 ) or ( n<= 100)

 writeln('Pilih Kategori Bilangan:');
    writeln('1. Ganjil');
    writeln('2. Genap');
    write('Pilihan: ');
    readln(pilihan);

    total := 0;
    angka := 1;

    writeln;
    write('Bilangan yang lolos: ');

    while angka <= N do
    begin
        if (pilihan = 1) and (angka mod 2 = 0) then
        begin
            angka := angka + 1;
            continue;
        end;

        if (pilihan = 2) and (angka mod 2 <> 0) then
        begin
            angka := angka + 1;
            continue;
        end;

        if (angka mod 5 = 0) then
        begin
            angka := angka + 1;
            continue;
        end;

        if (pilihan = 1) or (pilihan = 2) then
        begin
            write(angka, ' ');
            total := total + angka;
        end;

        angka := angka + 1;
    end;

    if (pilihan <> 1) and (pilihan <> 2) then
        writeln('Pilihan tidak valid!')
    else
        writeln;

    writeln('Total penjumlahan: ', total);
end.