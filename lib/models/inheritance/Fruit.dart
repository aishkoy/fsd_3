class Fruit {
  final String _name;

  Fruit(this._name);

  String getName() => _name;

  String taste() {
    return 'This fruit has a generic taste';
  }
}