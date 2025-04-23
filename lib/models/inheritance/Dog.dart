import 'package:fsd_3/models/inheritance/Animal.dart';

class Dog extends Animal {
  Dog(String name, int age) : super(name, age);

  @override
  String sound() {
    return '${getName()} is ${getAge()} years old and makes a bark sound: Woof!';
  }
}