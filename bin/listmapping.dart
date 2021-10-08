import 'dart:io';

void main(List<String> args) {
  List<int> mylist = [3, 5, 4, 2, 6, 7, 8, 0];
  List<int> list = [1, 2, 3];

  // for (int bilangan in list) {
  //   print("bilangan");
  // }

  mylist.sort((a, b) => b - a);

  // mylist.add(10);
  // mylist.addAll(list);
  // mylist.insert(1, 20);
  // mylist.insertAll(3, [30, 40, 50]);
  // mylist.removeRange(1, 4);

  list.forEach((bilangan) {
    print("bilangan");
  });
}
