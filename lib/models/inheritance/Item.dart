class Item {
  final String _name;
  final double _price;

  Item(this._name, this._price);

  String getName() => _name;
  double getPrice() => _price;

  String description() {
    return 'Item: $_name, Price: \$$_price';
  }
}