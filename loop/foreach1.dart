void main() {
  List<int> nums = [1, 2, 3, 4, 5, 6];
  int total = 0;
  nums.forEach((n) => total = total + n);
  print("Total is $total");
  double avg = total / (nums.length);
  print("Average is $avg");
}
