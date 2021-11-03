// import 'dart:ffi';
import 'dart:io';
import 'persegi_panjang.dart';

void main(List<String> args) {
  PersegiPanjang kotak1, kotak2; //inisiasi
  double luaskotak1;

  kotak1 = new PersegiPanjang(); //objek
  // print("masukan panjang: ");
  kotak1.setPanjang(-2);
  kotak1.lebar = 3;

  kotak2 = PersegiPanjang();
  kotak2.setPanjang(double.tryParse(stdin.readLineSync()));
  kotak2.lebar = double.tryParse(stdin.readLineSync());
  // print("masukan lebar: ");
  // kotak1.lebar = double.tryParse(stdin.readLineSync());

  luaskotak1 = kotak1.luas;
  print(luaskotak1 + kotak2.luas);
  print(kotak1.getPanjang());
}
