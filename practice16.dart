void main() {
  // task_1_1();
  // task1_4();
  // task1_4();
  // task1_6();
  // task1_7();
  task1_8();
}

task_1_1() {
  List arr = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  arr.forEach((element) {
    print(element);
  });
  print("======");
  List arr2 = arr.map((e) => e * e * e).toList();
  print(arr2);
  print("======");
  int r = arr.reduce((value, element) {
    print(value);
    print(element);
    print(value + element);
  });
  print(r);
  print("======");
}

task1_4() {
  List<String> names = [
    "Bek",
    "Aluun",
    "Meka",
    "Lolo",
    "Nur",
    "Sul",
    "Fur",
    "Pop",
    "Erlan"
  ];
  names.sort((a, b) => a[0].compareTo(b[0]));
  print(names);
  print("=========");
  print(names.reversed);
}

task1_6() {
  List arr = [
    'ykohm',
    'polo',
    'scientists',
    'german',
    'weq',
    'rulif',
    'bek',
    'sequel',
    'nuri',
  ];
  arr.sort(((a, b) => a.length.compareTo(b.length)));
  print(arr);
}

task1_7() {
  List<int> ch = [234, 123, 332, 2, 1, 45, 6, 4, 99, 2, 1, 2, 3, 57, 88];
  var a = ch.where((element) {
    return element % 2 == 0;
  });
  print(a);
}

task1_8() {
  List arr = [1, 5,2, 3, 2, 2, 0, 6];

  helper(arr);
}

helper(List arr) {
  arr.reduce((value, element) {
    if (element == 0) {
      
      print(value);
      return value+ element;
    } else {
      return value + element;
    }
  });
  
}
