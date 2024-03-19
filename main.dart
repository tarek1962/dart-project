void main() {
  Node head = Node(Task(1, 'study ds'));
  insertTaskIntoLinkedList(head, Task(2, 'study problem solving'));
  print(head.next!.task.text);
}

void insertTaskIntoLinkedList(Node head, Task newTask) {
  Node pointer = head;
  while (pointer.next != null) {
    pointer = pointer.next!;
  }
  pointer.next = Node(newTask);
}

class Task {
  int id;
  String text;

  Task(this.id, this.text);
}

class Node {
  Task task;
  Node? next;
  Node(this.task, [this.next]);
}
