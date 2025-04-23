class Employee {
  final String _name;
  final double _salary;

  Employee(this._name, this._salary);

  String getName() => _name;
  double getSalary() => _salary;

  String displayInfo() {
    return 'Employee: $_name, Salary: \$$_salary';
  }
}