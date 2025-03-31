void main() {
  int age = 20;
  double price = 99.99;
  bool isFlutterAwesome = true;
  String name = "John";
  List<String> skills = ["Dart", "Flutter", "Firebase"];
  Map<String, int> scores = {"Math": 90, "CS": 95};

  print("Name: $name, Age: $age");
  print("Skills: ${skills.join(', ')}");
  print("$isFlutterAwesome");
}
