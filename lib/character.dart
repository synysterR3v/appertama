class Character {
  int _healthpoint;

  int get healthpoint => _healthpoint;
  set healthpoint(int value) {
    if (value < 0) {
      value = value * -1;
    }
    _healthpoint = value;
  }

  //  => _healthpont = value;

  // String killMonster() => "take this!! ";
}
