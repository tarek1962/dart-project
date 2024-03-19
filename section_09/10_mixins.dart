void main() {
  cat kitty = cat();
  print(kitty.giveBirth());
  print(kitty.walk()); 
}

abstract class Animals {
  eat();
  sleep();
  drinkWater();
  shit();
}

mixin mammalsMixin {
  giveBirth() {}
}

mixin reptilesMixin {
  crawl() {}
  lay() {}
}
mixin petMixin {
  play() {}
  walk() {
    print('pet walking');
  }
}

class cat extends Animals with mammalsMixin, petMixin {
  @override
  drinkWater() {}

  @override
  eat() {
    // TODO: implement eat
    throw UnimplementedError();
  }

  @override
  shit() {
    // TODO: implement shit
    throw UnimplementedError();
  }

  @override
  sleep() {
    // TODO: implement sleep
    throw UnimplementedError();
  }

  giveBirth() {
    print('cat give birth kitty');
  }
}  
