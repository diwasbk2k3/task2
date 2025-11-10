// In Dart, Equatable compares two objects if they are same ot different. It compares objects by value instead of memory. It is useful in comparing data classes

import 'package:equatable/equatable.dart';

class Person extends Equatable {
  final String name;
  final int age;
  final String address;

  Person(this.name, this.age, this.address);

  @override
  List<Object?> get props => [name, age, address];
}

void main() {
  Person p1 = Person("Diwas", 20, "Gulmi");
  Person p2 = Person("Diwas", 20, "Gulmi");
  print(p1.hashCode);
  print(p2.hashCode);
  print(p1 == p2);
}
