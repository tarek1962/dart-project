void main() {
  Node head = Node(Task(1, 'study ds'));
  Node node1 = Node(Task(2, 'study math'));
  Node node2 = Node(Task(3, 'workout'));
  head.next = node1;
  node1.next = node2;
  print(head.next?.next?.task.text);
}
void insertTaskIntoLinkedList(Node head,Task newTask){}
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
