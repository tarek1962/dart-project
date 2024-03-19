void main() {
  // ignore: unused_local_variable
  List<Animal> animals = [dog(50), cat()];
}

class Animal {}

class dog extends Animal {
  int weight;
  dog(this.weight);
}

class cat extends Animal {}
