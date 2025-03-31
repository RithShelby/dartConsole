extension StringExtension on String {
  String toUpperCaseFirst() => this.toUpperCase();
}

void main() {
  String name = "johnsmith";
  print(name.toUpperCaseFirst());
}
