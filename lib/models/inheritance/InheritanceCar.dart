class InheritanceCar {
  final String _make;
  final int _year;

  InheritanceCar(this._make, this._year);

  String getMake() => _make;
  int getYear() => _year;

  String description() {
    return 'This is a $_make car from $_year';
  }
}