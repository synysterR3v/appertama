import 'dart:ffi';
import 'dart:io';

void main(List<String> args) {
  PersegiPanjang kotak1, kotak2; //inisiasi
  double luaskotak1;

  kotak1 = new PersegiPanjang(); //objek
  print("masukan panjang: ");
  kotak1.panjang = double.tryParse(stdin.readLineSync());

  print("masukan lebar: ");
  kotak1.lebar = double.tryParse(stdin.readLineSync());

  luaskotak1 = kotak1.HitungLuas();

  print(luaskotak1);
}

class PersegiPanjang {
  double panjang;
  double lebar;

  double HitungLuas() {
    return this.panjang * lebar;
  }
}
