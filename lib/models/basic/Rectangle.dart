class Rectangle {
  final double _width;
  final double _height;

  Rectangle(this._width, this._height);

  double getWidth() => _width;
  double getHeight() => _height;

  double calculateArea() => _width * _height;
  double calculatePerimeter() => 2 * (_width + _height);
}