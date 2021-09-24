import 'dart:io';

void main(List<String> args) {
  int number = int.tryParse(stdin.readLineSync());
  String output;

  switch (number) {
    case 1:
    print("satu");
      break;
    case 2:
    print("dua");
    break;
    case 3:
    print("tiga");
    break;
    default:
    print("bilangan lain");
  }

  // output = (number > 0 ) ? "bilangan positip" : "bilangan negatip"; //simple if

  // if (number > 0 ) {
  //   output = "Bilangan positif";
  // } else {
  //   output = "bilangan negatif";
  // }
  // print(output);
}