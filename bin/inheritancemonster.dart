import 'dart:io';
import 'package:appertama/hero.dart';
import 'package:appertama/monster.dart';
import 'package:appertama/monster_kecoa.dart';

void main(List<String> args) async {
  List<Monster> Monsters;

  Hero h = Hero();
  Monster m = Monster();
  monsterKecoa mk = monsterKecoa();

  h.healthpoint = -10;
  m.healthpoint = 10;
  mk.healthpoint = 10;

  print("hero HP: " + h.healthpoint.toString());
  print("monster HP: " + m.healthpoint.toString());
  print(h.killMonster());
  print(m.eatHuman());
  print(mk.Fly());

// class Monster {}
}
