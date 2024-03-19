void main() {
  human tarek = human(
      SkinColor: 'soWhite', hight: 50, weight: 20, bloodtype: 'b');
  print(tarek.hight);
  human amir = human(
      SkinColor: 'white', hight: 180, weight: 80, bloodtype: 'a');
  print(amir.weight);
}

class human {
  String? SkinColor;
  double? hight;
  double? weight;
  String? bloodtype;
  int _NumOfArms=2;
  void read() {
    print('human height is $hight');
  }

  human({this.SkinColor, this.hight, this.weight, this.bloodtype});
  //setter func
  set NumOfArms(int NumOfArms) { 
    if (NumOfArms <= 2 && NumOfArms >= 0) {
      this._NumOfArms = NumOfArms;
    }
  }

  //getter func
  int get NumOfArms => this._NumOfArms;
}
