// CopyWith help us to make a new modified object without changing the old one. Makes a new object with changes fields. Useful in flutter state updates

class Person {
  final String name;
  final int age;

  Person({required this.name, required this.age});

  Person copyWith({String? name, int? age}) {
    return Person(name: name ?? this.name, age: age ?? this.age);
  }
}

void main() {
  Person p1 = Person(name: "Diwas", age: 20);
  print(p1.name);
  p1 = p1.copyWith(name: "Ram");
  print(p1.name);
  print(p1.age);
}
