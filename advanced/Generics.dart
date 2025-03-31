class Box<T> {
  T value;
  Box(this.value);
}

void main() {
  var intBox = Box<int>(123);
  var stringBox = Box<String>("Hello world");

  print(intBox.value);
  print(stringBox.value);
}
