import 'dart:io';

void main() {
  print("Kalkulator");
  print('NIP : ARN 192-03089');
  print("Menu:");
  print("1. Penambahan");
  print("2. Perkalian");
  print("3. Hitung zakat");
  print("4. Hitung luas kotak");

  stdout.write("Pilih menu (1-4): ");
  int? pilihan = int.parse(stdin.readLineSync()!.trim());

  switch (pilihan) {
    case 1:
      print("Masukkan angka pertama:");
      double angka1 = double.parse(stdin.readLineSync()!.trim());
      print("Masukkan angka kedua:");
      double angka2 = double.parse(stdin.readLineSync()!.trim());
      double hasilPenambahan = angka1 + angka2;
      print("Hasil penambahan: $hasilPenambahan");
      break;
    case 2:
      print("Masukkan angka pertama:");
      double angka1 = double.parse(stdin.readLineSync()!.trim());
      print("Masukkan angka kedua:");
      double angka2 = double.parse(stdin.readLineSync()!.trim());
      double hasilPerkalian = angka1 * angka2;
      print("Hasil perkalian: $hasilPerkalian");
      break;
    case 3:
      print("Hitung Zakat");
      break;
    case 4:
      print("Masukkan panjang :");
      double angka1 = double.parse(stdin.readLineSync()!.trim());
      print("Masukkan lebar :");
      double angka2 = double.parse(stdin.readLineSync()!.trim());
      double hasilPerkalian = angka1 * angka2;
      print("Luas kotak : $hasilPerkalian");
      break;
    default:
      print("Pilihan tidak valid");
  }
}
