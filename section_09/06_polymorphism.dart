void main() {
  lion thunder = lion();
  dog jac = dog();
  cat kitty = cat();
  // ignore: unused_local_variable
  List<animal> zooAnimals = [thunder,kitty,jac];
}

class animal {
  int numOfArms = 4;
  eat() {
    print('eating');
  }

  sleep() {}
  walk() {}
}

class lion extends animal {
  roar() {}
  @override
  eat() {
    print('eating animals');
  }
}

class dog extends animal {
  bark() {}
}

class cat extends animal {
  meao() {}
}
