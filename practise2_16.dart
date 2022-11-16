void main() {
  // task_1();
  // task_3();
  // task_4();
  // task_5();
  task_6();
}

void task_1() {
  List<int> arr = [];

  for (int i = 1; i <= 5; i++) {
    arr.add(i);

  }
  
  print(arr);
  print("====");
  List<int> are = [];

  for (int i = 5; i >= 1; i--) {
    are.add(i);
  }
  
  print(are);
}

void task_3() {
  int ad = 3;
  int ss;
  for (int i = 1; i <= 10; i++) {
    ss = ad * i;
    print("$ad*$i=$ss");
  }
}

void task_4() {
  int sum = 0;

  for (int i = 100; i <= 200; i++) {
    if (i % 17 == 0) {
      sum += i;
    }
  }
  print("====");
  print(sum);
}

task_5() {
  int a = 0;
  int count = 1;
  List arr = [];
  while (a != 98) {
    a = 7 * count;
    count++;
    arr.add(a);
  }
  print(arr);
}

task_6() {
  int a = 1;
  List arr = [];
  while (a <= 512) {
    arr.add(a);
    a += a;
  }
  print(arr);
}
