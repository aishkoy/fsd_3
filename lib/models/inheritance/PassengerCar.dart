import 'package:fsd_3/models/inheritance/InheritanceCar.dart';

class PassengerCar extends InheritanceCar {
  PassengerCar(String make, int year) : super(make, year);

  @override
  String description() {
    return 'This is a $getMake() passenger car from $getYear() designed for comfort';
  }
}