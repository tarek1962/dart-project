void main() {} 

class human {
  int _numOfArms = 2;
  double? height;
  double? weight;
  String? hairColor;

  human({this. weight, this. hairColor, this. height}) {}  

  void read() {
    print('this human can read');
  }

  // void setNumOfArms(int numOfArms) {
  //   if (numOfArms <= 2 && numOfArms >= 0) {
  //     this._numOfArms = numOfArms;
  //   }
  // }

  set numOfArms(int numOfArms) {
    if (numOfArms <= 2 && numOfArms >= 0) {
      this._numOfArms = numOfArms;
    }
  }

  // int getNumOfArms() {
  //   return this._numOfArms;
  // }
  int get numOfArms => this._numOfArms;   
}
