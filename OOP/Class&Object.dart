class Person {
  String name;
  int age;
  // default constructor
  Person(this.name, this.age);

  // method
  void introduce() {
    print('Hello, I am $name and I am $age years old . ');
  }
}

void main() {
  var person = Person('John', 19);
  person.introduce();
}
