mixin Flyable {
  void fly() => print("I can fly");
}

class Bird with Flyable {}

void main() {
  Bird parrot = Bird();
  parrot.fly();
}
