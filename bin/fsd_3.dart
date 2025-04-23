import 'package:fsd_3/models/basic/BankAccount.dart';
import 'package:fsd_3/models/basic/Book.dart';
import 'package:fsd_3/models/basic/Car.dart';
import 'package:fsd_3/models/basic/Circle.dart';
import 'package:fsd_3/models/basic/Student.dart';
import 'package:fsd_3/models/basic/Rectangle.dart';
import 'package:fsd_3/models/inheritance/Animal.dart';
import 'package:fsd_3/models/inheritance/Apple.dart';
import 'package:fsd_3/models/inheritance/Employee.dart';
import 'package:fsd_3/models/inheritance/InheritanceCircle.dart';
import 'package:fsd_3/models/inheritance/Dog.dart';
import 'package:fsd_3/models/inheritance/Fruit.dart';
import 'package:fsd_3/models/inheritance/InheritanceCar.dart';
import 'package:fsd_3/models/inheritance/Item.dart';
import 'package:fsd_3/models/inheritance/Manager.dart';
import 'package:fsd_3/models/inheritance/PassengerCar.dart';
import 'package:fsd_3/models/inheritance/Product.dart';
import 'package:fsd_3/models/inheritance/Shape.dart';

void main() {
  print('\n========== BASIC CLASSES ==========\n');
  
  final circle = Circle(5.0, 'Red');
  print('CIRCLE:');
  print('Radius: ${circle.getRadius()}');
  print('Color: ${circle.getColor()}');
  print('');
  
  final student = Student('John Doe', 20, 3.8);
  print('STUDENT:');
  print('Name: ${student.getName()}');
  print('Age: ${student.getAge()}');
  print('GPA: ${student.getGPA()}');
  print('');
  
  final car = Car('Toyota', 'Camry', 2022);
  print('CAR:');
  print('Make: ${car.getMake()}');
  print('Model: ${car.getModel()}');
  print('Year: ${car.getYear()}');
  print('');
  
  final book = Book('Clean Code', 'Robert C. Martin', 2008);
  print('BOOK:');
  print('Title: ${book.getTitle()}');
  print('Author: ${book.getAuthor()}');
  print('Year: ${book.getYear()}');
  print('');
  
  final rectangle = Rectangle(4.0, 6.0);
  print('RECTANGLE:');
  print('Width: ${rectangle.getWidth()}');
  print('Height: ${rectangle.getHeight()}');
  print('Area: ${rectangle.calculateArea()}');
  print('Perimeter: ${rectangle.calculatePerimeter()}');
  print('');
  
  final bankAccount = BankAccount('123456789', 1000.0, 'Alice Smith');
  print('BANK ACCOUNT:');
  print('Account Number: ${bankAccount.getAccountNumber()}');
  print('Owner: ${bankAccount.getOwner()}');
  print('Initial Balance: \$${bankAccount.getBalance()}');
  
  bankAccount.deposit(500.0);
  print('After deposit of \$500: \$${bankAccount.getBalance()}');
  
  bool withdrawResult = bankAccount.withdraw(200.0);
  print('Withdraw \$200 ${withdrawResult ? "successful" : "failed"}: \$${bankAccount.getBalance()}');
  
  bool largeWithdrawResult = bankAccount.withdraw(2000.0);
  print('Withdraw \$2000 ${largeWithdrawResult ? "successful" : "failed"}: \$${bankAccount.getBalance()}');
  print('');

   print('\n========== INHERITANCE ==========\n');
  
  final inheritanceCar = InheritanceCar('BMW', 2023);
  final passengerCar = PassengerCar('Mercedes', 2024);
  print('CAR & PASSENGER CAR:');
  print('Car: ${inheritanceCar.description()}');
  print('Passenger Car: ${passengerCar.description()}');
  print('');
  
  final fruit = Fruit('Generic Fruit');
  final apple = Apple('Red Apple');
  print('FRUIT & APPLE:');
  print('Fruit: ${fruit.taste()}');
  print('Apple: ${apple.taste()}');
  print('');
  
  final animal = Animal('Pet', 5);
  final dog = Dog('Max', 3);
  print('ANIMAL & DOG:');
  print('Animal: ${animal.sound()}');
  print('Dog: ${dog.sound()}');
  print('');
  
  final item = Item('Generic Item', 10.0);
  final product = Product('Laptop', 999.99);
  print('ITEM & PRODUCT:');
  print('Item: ${item.description()}');
  print('Product: ${product.description()}');
  print('');
  
  final shape = Shape('Blue', 0.0);
  final inheritanceCircle = InheritanceCircle('Green', 7.0);
  print('SHAPE & CIRCLE:');
  print('Shape Area: ${shape.area()}');
  print('Circle Area: ${inheritanceCircle.area()}');
  print('');
  
  final employee = Employee('John Smith', 50000.0);
  final manager = Manager('Jane Doe', 75000.0, 'IT Department');
  print('EMPLOYEE & MANAGER:');
  print('Employee: ${employee.displayInfo()}');
  print('Manager: ${manager.displayInfo()}');
}