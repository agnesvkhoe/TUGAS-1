import 'dart:io';

void main(){

    //minta pengguna untuk memasukkan panjang alas
    print ('Masukkan panjang alas segitiga: ');
    String alasInput = stdin.readLineSync()?? '';
    double alas = double.tryParse(alasInput)?? 0.0;

    //minta pengguna untuk memasukkan tinggi segitiga
    print ('Masukkan tinggi segitga : ');
    String tinggiInput = stdin.readLineSync()?? '';
    double tinggi = double.tryParse(tinggiInput)?? 0.0;

    //hitung luas segitiga
    double luas = 0.5*alas*tinggi;

    //cetak hasil
    print('Luas segitiga adalah : $luas');
    
}