void main() {}

abstract class Animal {
  //
  int NumOfArms = 4;
  eat();
  sleep(){}
}

class lion extends Animal {
  eat() {
    print('lion eating by hunting');
  }
}

class dog extends Animal {
  @override
  eat() {
    print('dog eats bones');
  }
}

class cat extends Animal {
  @override
  eat() {
    print('cat eats dry food');
  }
}
