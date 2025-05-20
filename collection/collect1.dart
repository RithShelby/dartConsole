// void main() {
//   List<String> fruits = ["orange", "coco", "kiwi", "kiwi"];
//   fruits.add("Banana");

//   Set<int> uniqueNumbers = {1, 2, 3, 4, 5, 6};
//   Map<String, dynamic> user = {"name": "John Smith", "age": 20};

//   print(fruits);
//   print(uniqueNumbers);
//   print(user);
// }

// List(Order Collection)

// void main() {
//   List<String> fruits = ['apple', 'banana', 'orange'];
//   // add element
//   fruits.add('coconut');
//   // print object
//   // print('New Fruits $fruits');

//   // remove element
//   fruits.remove('apple');

//   //Iterating
//   for (var obj in fruits) {
//     print('Iterating $obj');
//   }
// }

// Set (Unique Element)

// void main() {
//   // Create a set
//   Set<int> numbers = {1, 2, 3};

//   // add element
//   numbers.add(4);
//   // check contains
//   // print(numbers.contains(2)); true or false

//   Set<int> otherNum = {5, 6, 7, 8};
//   // like concat in js
//   print(numbers.union(otherNum));
// }

// Map(Key-Value paris)

void main() {
  Map<String, int> ages = {
    'Alice': 25,
    'John': 30,
    'Charlie': 15,
  };
  // accessing value
  // print(ages['John']);

  // addding/updating entries
  ages['David'] = 50;
  ages['John'] = 15;

  // remove entries
  ages.remove('John');

  // Itrating
  ages.forEach((name, age) {
    print('$name is $age years old');
  });
  print(ages);
}
