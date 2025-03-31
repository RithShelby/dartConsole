Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 2));
  return "Data Loading ...";
}

void main() async {
  print("Fetching ...");
  String data = await fetchData();
  print(data);
}

// import 'dart:convert';
// import 'package:http/http.dart' as http;

// Future<String> fetchData() async {
//   // Replace with the real endpoint URL
//   final url = Uri.parse('https://jsonplaceholder.typicode.com/posts/1');

//   try {
//     // Fetch data from the API
//     final response = await http.get(url);

//     if (response.statusCode == 200) {
//       // If the server returns a 200 OK response, parse the data
//       final data = jsonDecode(response.body);
//       return "Title: ${data['title']}, Body: ${data['body']}";
//     } else {
//       // If the server returns an error response
//       return 'Failed to load data: ${response.statusCode}';
//     }
//   } catch (e) {
//     // Handle any errors
//     return 'Error: $e';
//   }
// }

// void main() async {
//   print("Fetching...");
//   String data = await fetchData();
//   print(data);
// }
