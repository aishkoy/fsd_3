class Car {
  final String _make;
  final String _model;
  final int _year;

  Car(this._make, this._model, this._year);

  String getMake() => _make;
  String getModel() => _model;
  int getYear() => _year;
}