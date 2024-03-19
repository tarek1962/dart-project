void main() {
  dog scar = dog();
  cat kitty = cat();
  lion thunder = lion();

  scar.sleep();
  thunder.eat();
  print(kitty.numOfArms);
}

class animal {
  int numOfArms = 4;
  eat() {
    print('eating');
  }

  walk() {}
  sleep() {}
}

class dog extends animal {
  void bark() {
    print('barking');
  }
}

class lion extends animal {
  void roar() {
    print('roaring');
  }
}

class cat extends animal {
  void meao() {
    print('meaoing');
  }
}
