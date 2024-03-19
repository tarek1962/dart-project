void main() {}

class animal {
  int numOfArms = 4;
  String skinColor;
  double weight;

  animal(
      {required this.numOfArms, required this.skinColor, required this.weight});
  eat() {
    print('eating');
  }

  sleep() {}
  walk() {}
}

class lion extends animal {
  String bloodetybe;
  lion(
      {required this.bloodetybe,
      required super.numOfArms,
      required super.skinColor,
      required super.weight});
  @override
  eat(){
    print('lion eating animals');
  }
  roar() {}
  hunt() {}
}
