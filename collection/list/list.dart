void main() {
  List<int> numbers = [1, 2, 3];

  // add element
  numbers.add(4);
  numbers.addAll([5, 6, 7, 8]);

  // insert element
  // insert(index,element)
  // numbers.insert(1, 10);
  // insertAll(index,element)
  // numbers.insertAll(2, [100, 200]);

  // remove elements
  // numbers.remove(200);
  // numbers.removeAt(0); // remove element at index
  // numbers.removeLast(); // remove element at last
  // numbers.removeRange(1, 2); // rmove from index to index
  numbers.removeWhere((n) => n > 5); // remove all element > 5

  // update elements
  numbers[0] = 1000;

  print(numbers);
}
