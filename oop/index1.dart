class Person {
  String name;
  int age;

  Person(this.name, this.age);
  void greeting() {
    print("Hi , My name is $name and I'm $age years old.");
  }
}

void main() {
  var myObj = Person("Meow Meow", 2);
  myObj.greeting();
}
