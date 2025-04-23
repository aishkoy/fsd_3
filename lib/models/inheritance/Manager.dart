import 'package:fsd_3/models/inheritance/Employee.dart';

class Manager extends Employee {
  final String _department;

  Manager(String name, double salary, this._department) : super(name, salary);

  String getDepartment() => _department;

  @override
  String displayInfo() {
    return 'Manager: $getName(), Department: $_department, Salary: \$$getSalary()';
  }
}
