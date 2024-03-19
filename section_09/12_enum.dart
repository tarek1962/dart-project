void main() {
  Gender gender = Gender.male;
  if (gender == Gender.male) {
    print('this is a male');
  }
  if (gender == Gender.female) {
    print('this is female');   
  }
}

enum Gender { male, female }
