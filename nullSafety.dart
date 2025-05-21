// void main() {
//   String? nullableVar;

//   print(nullableVar);
// }
int checkValue(int? someValue) {
  if (someValue == null) {
    return 0;
  }
  // .abs() function will return an absolute value.
  return someValue.abs();
}

void main() {
  print(checkValue(5));
  print(checkValue(null));
}
