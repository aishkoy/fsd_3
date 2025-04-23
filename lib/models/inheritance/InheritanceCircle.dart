import 'package:fsd_3/models/inheritance/Shape.dart';

class InheritanceCircle extends Shape {
  final double _radius;

  InheritanceCircle(String color, this._radius) : super(color, 0.0);

  double getRadius() => _radius;

  @override
  double area() {
    return 3.14159 * _radius * _radius;
  }
}
