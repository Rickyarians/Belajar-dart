import 'dart:io'; // import library io (input output) agar kita bisa menggunakan stdin

void main() {
  double sisi;
  double keliling;
  const int konstanta = 4;
  String tmp;

  print("Input sisi : ");
  tmp = stdin.readLineSync(); // membaca inputan dari keyboard
  sisi = double.parse(tmp); // pasring ke integer

  keliling = konstanta * sisi;

  print("Keliling persegi adalah $keliling");
} 
