void main (){

    //contoh 1 perulangan dengan iterasi sebanyak 5 kali
    for (int i=0;i<5;i++){
        print ('iterasi ke-$i');
    }

    //contoh 2 perulangan untuk mengiterasi daftar elemen
    List<String> buah = ['Apel','Jeruk','Pisang','Mangga'];
    for (String buahItem in buah){
        print ('Saya suka $buahItem');
    }

    //contoh 3 perulangan untuk mengiterasi angka dalam rentang
    for (int angka in [1,2,3,4,5]){
        print ('Angka: $angka');
    }
}