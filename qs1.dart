void main() {
  Map employee = Map();
  employee['Jhon doe'] = 60000;
  employee['toasin'] = 10000;
  employee['Korim'] = 100000;
  employee['rohim'] = 300000;

  for (var emp in employee.keys) {
    var salary = employee[emp];
    if (salary > 50000) {
      print(emp);
    }
  }
}



// void main() {
//   List<int> numbers = [3,4,6,10,9];

//   int proOfodd = 1;
//   bool is_odd = false;

//   for (int number in numbers) {
//     if (number % 2 != 0) {
//       proOfodd *= number;
//       is_odd = true;
//     }
//   }

//   if (is_odd) {
//     print(' Answer is  = $proOfodd');
//   } else {
//     print('There are no odd numbers in the list.');
//   }
// }







void main() {
  List<int> numbers = [5, 3, 6, 3];

  int initProductOdd = 1;
  bool checkOdd = false;

  for (int i in numbers) {
    if (i % 2 != 0) {
      initProductOdd *= i;
      checkOdd = true;
    }
  }

  if (checkOdd) {
    print('result = $initProductOdd');
  } else {
    print('No odd numbers found');
  }
}