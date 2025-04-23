class Animal {
  final String _name;
  final int _age;

  Animal(this._name, this._age);

  String getName() => _name;
  int getAge() => _age;

  String sound() {
    return 'This animal makes a sound';
  }
}
