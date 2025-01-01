void main() {
  List<int> numbers = [3,4,6,10,9];

  int proOfodd = 1;
  bool is_odd = false;

  for (int number in numbers) {
    if (number % 2 != 0) {
      proOfodd *= number;
      is_odd = true;
    }
  }

  if (is_odd) {
    print(' Answer is  = $proOfodd');
  } else {
    print('There are no odd numbers in the list.');
  }

}