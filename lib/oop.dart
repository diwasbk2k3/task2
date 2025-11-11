class Human {
  int id;
  String name;
  int age;
  String address;
  bool isMarried;

  Human(this.id, this.name, this.age, this.address, this.isMarried);

  // Setter
  void setAddress(String address) {
    this.address = address;
  }

  // Getter
  String getAddress() {
    return address;
  }

  void showInfo() {
    print('''
          Id: $id
          Name: $name
          Age: $age
          Address: $address
          isMarried: $isMarried
          ''');
  }
}

void main() {
  Human h1 = Human(230185, "Diwas Bk", 22, "Isma-5, Gulmi", false);
  h1.setAddress("Kathmandu");
  h1.showInfo();
  print(h1.getAddress());
}
