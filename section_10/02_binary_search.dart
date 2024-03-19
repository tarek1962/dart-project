void main() {
  print(FindNumber([19,15,12,10,9,8], 100));
}

int FindNumber(List<int> numbers, int number) {
  if (numbers.isEmpty) {
    return -1;
  }
  int low = 0;
  int high = numbers.length - 1;

  while (low <= high) {
    int mid = (low + high) ~/ 2;

    if (number == numbers[mid]) {
      return mid;
    }

    if (number < numbers[mid]) {
      low = mid + 1;
    } else {
      high = mid - 1;
    }
  } 
  return -1;
}
