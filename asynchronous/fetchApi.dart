import 'package:http/http.dart' as http;
import 'dart:convert';

Future<void> fetchData() async {
  final response = await http.get(Uri.parse('https://dummyjson.com/products'));

// fetch all data of products
  // if (response.statusCode == 200) {
  //   final data = jsonDecode(response.body);
  //   print("Title: ${data['products']}");
  // } else {
  //   throw Exception('Failed to load data');
  // }

  if (response.statusCode == 200) {
    final data = jsonDecode(response.body);
    // Loop through products and print the title of each product
    for (var product in data['products']) {
      print("Title: ${product['title']}");
    }
  } else {
    throw Exception('Failed to load data');
  }
}

void main() {
  fetchData();
}
