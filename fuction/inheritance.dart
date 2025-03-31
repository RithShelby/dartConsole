class Animal {
  void makeSound() {
    print("Animal make sounds");
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print("Dog Barks");
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print("Cat Meow Meow");
  }
}

void main() {
  Dog mydog = Dog();
  Cat mycat = Cat();
  mycat.makeSound();
  mydog.makeSound();
}
