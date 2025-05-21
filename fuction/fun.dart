int AddNum(int a, int b) {
  int result = a + b;
  return result;
}

void greeting() {
  print("Greeting bro !!!");
}

// recursive function

int fibonacci(int n) {
  return n < 2 ? n : (fibonacci(n - 1) + fibonacci(n - 2));
}

void main() {
  var output = AddNum(19, 10);
  print(output);
  greeting();

  var i = 3;
  print('fibonacci($i) = ${fibonacci(i)}');
}
