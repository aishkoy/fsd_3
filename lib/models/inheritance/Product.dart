import 'package:fsd_3/models/inheritance/Item.dart';

class Product extends Item {
  Product(String name, double price) : super(name, price);

  @override
  String description() {
    return 'Product: $getName(), Premium quality, Price: \$$getPrice()';
  }
}