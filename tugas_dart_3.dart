//1. menampilkan bilangan ganjil 1 - 20
//2. Mencetak Karakter * sebanyak 5 kali dalam satu baris
//3. menampilkan nama berulang sebanyak 4 kali menggunakan (while)
//4. gunakan for-in untuk menampilkan nama-nama buah kesuakaan.
//5. menampilkan daftar belanja sembako, misal item ke-1: beras, item ke-2: minyak, dst.

import 'dart:io';

void main() {
  print("=================================");
  //menampilkan bilangan ganjil 1 - 20
  print("//soal 1");
  for (int i = 1; i <= 20; i++) {
    if (i % 2 != 0) {
      stdout.write("$i, ");
    }
  }
  print("\n=================================");
  //Mencetak Karakter * sebanyak 5 kali dalam satu baris
  print("//soal 2");
  int i = 1;
  do {
    stdout.write("*");
    i++;
  } while (i <= 5);
  print("\n=================================");
  //menampilkan nama berulang sebanyak 4 kali menggunakan (while)
  print("//soal 3");
  int j = 1;
  while (j <= 4) {
    print("Azhar Ridwan");
    j++;
  }
  print("=================================");
  //gunakan for-in untuk menampilkan nama-nama buah kesuakaan.
  print("//soal 4");
  List<String> namaBuah = ["Apel", "Jeruk", "Mangga", "Anggur"];
  for (var buah in namaBuah) {
    print("saya suka $buah");
  }
  print("=================================");
  //menampilkan daftar belanja sembako, misal item ke-1: beras, item ke-2: minyak, dst.
  print("//soal 5");
  List<String> daftarBelanja = ["Beras", "Minyak", "Gula", "Telur"];
  int nomor = 1;
  for (var item in daftarBelanja) {
    print("item ke-$nomor: $item");
    nomor++;
  }
}
