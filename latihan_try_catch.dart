void main() {
  try {
    int angka = 10 ~/ 0;
    print(angka);
  } catch (e) {
    print("Terjadi error: $e");
  }
}
