Set<String> fruits = {'apple', 'orange', 'coconut'};
Set<String> tropical = {'apple', 'mango', 'grape'};
void main() {
  fruits.add('pear');
  fruits.addAll({'grape', 'kiwi'});

  // fruits.remove('coconut');
  // fruits.removeWhere((fruit) => fruit.length < 5);

  // Check existence
  bool hasApple = fruits.contains('apple');
  Set<String> union = fruits.union(tropical); // All unique elements
  Set<String> intersection =
      fruits.intersection(tropical); // find common element
  Set<String> difference = fruits.difference(tropical);
  // convert to list
  List<String> fruitList = fruits.toList();
  // print(fruitList);
}
