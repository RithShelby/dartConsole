List<String> fruits = ['apple', 'banana', 'coconut'];

// find first element matching condition
String firstwithA = fruits.firstWhere((fruit) => fruit.startsWith('a'));

//find index of element
int bananIndex = fruits.indexOf('banana');

// filter element
List<String> longFruits = fruits.where((fruit) => fruit.length > 5).toList();
void main() {
  // print(firstwithA);
  // print(longFruits);
}
