import 'dart:io';
import 'package:appertama/hero.dart';
import 'package:appertama/monster.dart';

void main(List<String> args) async {
  Hero h = Hero();
  Monsters m = Monsters();

  h.healthpoint = -10;
  m.healthpoint = 10;

  print("hero HP: " + h.healthpoint.toString());
  print("monster HP: " + m.healthpoint.toString());
  print(h.killMonster());
  print(m.eatHuman());

// class Monster {}
}
