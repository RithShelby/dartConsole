// import 'dart:collection';

// void main() {
//   List<int> original = [1, 2, 3];
//   var unmodifiable = UnmodifiableListView(original);

//   original.add(4);
//   // print(unmodifiable);

//   // map and view
//   var mapped = original.map((x) => x * 2);
//   // print(mapped.toList());

//   // creating an unmodifiable map
//   var immutableList = UnmodifiableListView([
//     {
//       'id': 1,
//       'name': "Coca",
//       'category': "drink",
//     },
//     {
//       'id': 2,
//       'name': "Pepsi",
//       'category': "drink",
//     },
//   ]);
//   // Creating an unmodifiable map
//   var immutableMap = UnmodifiableMapView({
//     'a': 1,
//     'b': 2,
//     'c': 3,
//   });
//   print(immutableList);
// }

// advanded map operation with collecting result

void main() {
  // Map<key , value>
  List<Map<String, dynamic>> orders = [
    {
      'id': 'o1',
      'items': ['apple', 'banana'],
      'total': 8.75
    },
    {
      'id': 'o2',
      'items': ['orange', 'grape'],
      'total': 8.75
    },
    {
      'id': 'o3',
      'items': ['apple', 'orange', 'pear'],
      'total': 15.0
    },
    {
      'id': 'o4',
      'items': ['banana', 'pear'],
      'total': 7.5
    },
  ];

// count all item in each object of array
  Map<String, int> countting = {};
  for (var order in orders) {
    for (var item in order['items']) {
      countting.update(item, (count) => count + 1, ifAbsent: () => 1);
    }
  }
  // print(countting);
  // print(orders);

  Map<String, List<double>> averages = {};
  for (var order in orders) {
    if (order['item'].isNotEmpty) {
      String firstItem = order['items'][0];
      averages.putIfAbsent(firstItem, () => []).add(order['total']);
    }
  }
}
