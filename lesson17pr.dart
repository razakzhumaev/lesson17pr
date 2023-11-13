void main(List<String> args) {
  List<int> massive = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<String> massive2 = ['razak', 'itc', 'qwerty', 'asd', 'hi'];
  // task1(massive);
  // task2(massive);
  // task3(massive);
  // task4(massive2);
  // task5(massive2);
  // task6(massive2);
  // task7(massive);
  // task8();

  //PRACTICE

  // task9();
  // task10();
  // task11();
  // task12();
  // task13();
  task14();
}

task1(List massive) {
  massive.forEach((element) {
    print(element);
  });
}

task2(List massive) {
  massive.forEach((element) {
    print(element * element * element);
  });
}

task3(List massive) {
  num sum = 0;
  massive.forEach((element) {
    sum += element;
  });
  print(sum);
}

task4(List massive2) {
  massive2.sort();
  print(massive2);
}

task5(List massive2) {
  massive2.sort((a, b) => b.compareTo(a));
  print(massive2);
}

task6(List massive2) {
  massive2.sort((a, b) => a.length.compareTo(b.length));
  print(massive2);
}

task7(List massive) {
  List<int> numbers = [];
  for (int i = 0; i < massive.length; i++) {
    if (massive[i] % 2 == 0) {
      numbers.add(massive[i]);
    }
  }
  print(numbers);
  // massive.forEach((element) {            // Второй вариант
  //   if (element % 2 == 0) {
  //     print(element);
  //   }
  // });
}

task8() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 0];

  int sum = 0;

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] == 0) {
      break;
    }
    sum += numbers[i];
  }
  print('Сумма чисел до первого нуля: $sum');
}

//PRACTICE

task9() {
  String numbers = '';
  for (int i = 1; i <= 5; i++) {
    numbers += '$i\t';
  }
  print(numbers);
}

task10() {
  String numbers = '';
  for (int i = 5; i >= 1; --i) {
    numbers += '$i\t';
  }
  print(numbers);
}

task11() {
  print('Таблица умножения на 3');
  int a = 3;
  int b = 1;
  for (int b = 1; b <= 10; b++) {
    print('$a * $b =${a * b}');
  }
}

task12() {
  // int a = 100;
  int sum = 0;
  for (int i = 100; i < 200; i++) {
    if (i % 17 == 0) {
      sum += i;
    }
  }
  print(sum);
}

task13() {
  int a = 7;
  int b = 1;
  String array = '';
  while (b <= 14) {
    array += '${a * b}\t';
    b++;
  }
  print(array);
}

task14() {
  int a = 1;
  int count = 0;
  String array = '';

  while (count < 10) {
    array += '$a\t';
    a *= 2;
    count++;
  }
  print(array);
}
