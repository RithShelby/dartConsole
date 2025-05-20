// first in first out

import 'dart:collection';

void main() {
  Queue<String> tasks = Queue.from(['Task 1', 'Task 2', 'Task 3']);

  // adding element
  tasks.addLast('Task 4');
  tasks.addFirst('Task 0');

  // remove element
  tasks.removeFirst();
  tasks.removeLast();

  //Iterating
  for (var task in tasks) {
    print(task);
  }
}
