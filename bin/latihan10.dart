class Mahasiswa{
    Mahasiswa(String str, int nim, String alamat, String gender){
        print ("Hi Selamat Pagi : ${str}");
        print ("NIM Mahasiswa : ${nim}");
        print ("Alamat Mahasiswa : ${alamat}");
        print ("Jenis Kelamin : ${gender}\n");
    }
}


void main (){
    Mahasiswa mhs = new Mahasiswa ("Agnes Valerie Khoe",32210016,"Tangerang","Perempuan");
    Mahasiswa mhs1 = new Mahasiswa ("Alicia Silvia",32210014,"Tangerang","Perempuan");
    Mahasiswa mhs2 = new Mahasiswa ("Tamara",32210008,"Tangerang","Perempuan");
    Mahasiswa mhs3 = new Mahasiswa ("Natasha Anabela",32210108,"Tangerang","Perempuan");
    Mahasiswa mhs4 = new Mahasiswa ("Chris Evans",32210000,"Jakarta","Laki-Laki");


}
