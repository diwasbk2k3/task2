class Person {
  final String name;
  final int age;
  Person(this.name, this.age);
}

void main() {
  Person p1 = Person("Diwas", 20);
  Person p2 = Person("Diwas", 20);
  print(p1.hashCode);
  print(p2.hashCode);
  print(p1==p2);
}
