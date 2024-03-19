void main() {
  print(findNumber([5,1,2,3], 5   ));
}

int findNumber(List<int> numbers, int number) {
  if (numbers.isEmpty) {
    return -1;
  }
  for (int index = 0; index < numbers.length; index++) {
    if (number == numbers[index]) {
      return index;
    }
  }
  return -1;
}
