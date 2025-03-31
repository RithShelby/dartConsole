import 'dart:convert';

void main() {
  String jsonString = '{"name": "Flutter", "version": 3.7}';
  Map<String, dynamic> parsedJson = jsonDecode(jsonString);
  print(parsedJson["name"]);

  String encodedJson = jsonEncode(parsedJson);
  print(encodedJson);
}
