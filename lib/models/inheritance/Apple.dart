import 'package:fsd_3/models/inheritance/Fruit.dart';

class Apple extends Fruit {
  Apple(String name) : super(name);

  @override
  String taste() {
    return 'This $getName() has a sweet and crisp taste';
  }
}