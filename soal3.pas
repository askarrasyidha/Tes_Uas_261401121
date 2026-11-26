program data_mahasiswa;
uses crt;

type Tmahasiswa = record
    Nim : string [15];
    Nama: string [50];
    Ntugas, nUas, Nakhir : real;
    
    end;
var
    DtMahasiswa : Array [1..30] of Tmahasiswa;
    N, i : integer;

begin
clrscr;
    Writeln('Masukkan jumlah mahasiswa: '); readln(N);

    For i  := 1 to N do 
    writeln('Data Mahasiswa Ke-', i);

    write('NIM      : '); readln(Dtmahasiswa[i].NIM);
    write('NAMA     : '); readln(Dtmahasiswa[i].NAMA);
     write('Ntugas   : '); readln(Dtmahasiswa[i].Ntugas);
    write('nUAS     : '); readln(Dtmahasiswa[i].nUAS);

    Dtmahasiswa[i].Nakhir := (Dtmahasiswa[i].Ntugas * 0.4); + (Dtmahasiswa[i].nUAS * 0.6);
    end;

writeln('Rekap data mahasiswa')
for i := 1 to N do ;
    begin
        writeln('Mahasiswa ke-', i);
        writeln('NIM         : ', dataMhs[i].NIM);
        writeln('Nama        : ', dataMhs[i].Nama);
        writeln('Nilai Tugas : ', dataMhs[i].NilaiTugas:0:2);
        writeln('Nilai UAS   : ', dataMhs[i].NilaiUAS:0:2);
        writeln('Nilai Akhir : ', dataMhs[i].NilaiAkhir:0:2);

        if dataMhs[i].NilaiAkhir >= 65 then
            writeln('Status      : LULUS')
        else
            writeln('Status      : TIDAK LULUS');
    end;
end.













    
    
    