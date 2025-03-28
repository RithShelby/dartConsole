void main() {
  List<String> programs = ['java', 'c#', 'dart', 'js'];
  programs.asMap().forEach((index, value) => print("$value index is $index"));
}
