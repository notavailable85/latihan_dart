void main() {
  print("=================================");
  //contoh penggunaan looping for
  print("//looping menggunakan (for)");
  for (int i = 1; i <= 3; i++) {
    print("looping for ke-$i");
  }
  print("=================================");
  //contoh penggunaan looping while
  print("//looping menggunakan (while)");
  int i = 1;
  while (i <= 3) {
    print("looping while ke-$i");
    i++;
  }
  print("=================================");
  //contoh penggunaan looping do-while
  print("//looping menggunakan (do-while)");
  int j = 1;
  do {
    print("looping do-while ke $j");
    j++;
  } while (j <= 3);
  print("=================================");
  //contoh penggunaan looping for-in
  print("//looping menggunakan (for-in)");
  List<String> namaSiswa = ["Andi", "Budi", "Citra"];
  for (var nama in namaSiswa) {
    print("nama siswa : $nama");
  }
  print("=================================");
  //contoh penggunaan looping forEach
  print("//looping menggunakan (forEach)");
  List<int> angka = [1, 2, 3];
  angka.forEach((nilai) {
    print("urutan angka ke-$nilai");
  });
}
