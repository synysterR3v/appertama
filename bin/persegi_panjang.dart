class PersegiPanjang {
  double _panjang;
  double _lebar;

  void set lebar(double value) {
    if (value < 0) {
      value *= -1;
    }
    _lebar = value;
  }

  void setPanjang(double value) {
    if (value < 0) {
      value *= -1;
    }
    _panjang = value;
  }

  double getPanjang() {
    return _panjang;
  }

  double getLebar() {
    return _lebar;
  }

  double HitungLuas() {
    return this._panjang * _lebar;
  }

  double get luas => _panjang * _lebar;
}

// void main(List<String> args) async{
  
// }