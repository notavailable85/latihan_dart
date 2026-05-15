//soal tugas 2 dart
//rata-rata nilai uts dan uas minimal 70
//kehadiran minimal 75%
//salah satu nilai (uts atau uas) tidak boleh dibawah 60

import 'dart:io';

void main() {
  //input nilai UTS
  stdout.write("masukkan nilai uts: ");
  String? nilaiUTS = stdin.readLineSync();
  int UTS = int.parse(nilaiUTS ?? "0");
  //input nilai UAS
  stdout.write("masukkan nilai uas: ");
  String? nilaiUAS = stdin.readLineSync();
  int UAS = int.parse(nilaiUAS ?? "0");
  //input nilai kehadiran
  stdout.write("masukkan nilai kehadiran (%): ");
  String? nilaiKehadiran = stdin.readLineSync();
  int kehadiran = int.parse(nilaiKehadiran ?? "0");
  //nilai rata-rata
  double rataRata = (UTS + UAS) / 2;

  //cetak nilai
  print("===============================");
  print("nilai UTS : $nilaiUTS");
  print("nilai UAS : $nilaiUAS");
  print("nilai rata-rata : $rataRata");
  print("nilai kehadiran : $nilaiKehadiran %");
  print("===============================");

  //cek kelulusan
  stdout.write("status kelulusan : ");
  if (rataRata >= 70 && kehadiran >= 75 && (UTS >= 60 && UAS >= 60)) {
    print("LULUS");
  } else {
    print("TIDAK LULUS");
  }
}
