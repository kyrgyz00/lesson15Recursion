void main() {
  lesson();
}

lesson() {
  List<int> ar = [
    3,
    4,
    5,
    6,
    3,
    5,
  ];

  ar.forEach((element) {
    print(element);
  });
  print("================");
  List ar2 = ar.map((e) => e * e).toList();
  print(ar2);
  print("========");

  ar.where((element) => element < 4).toList();
  print(ar);
  print("=======");
  int a = ar.reduce((value, element) {
    print(value);
    print(element);
    return value + element;
  });
  print(a);
  print("=====");

  bool r = ar.every((element) {
    return element > 2;
  });
  print(r);
  print("=======");

  bool re = ar.any((element) {
    return element < 2;
  });
  print(re);
}
