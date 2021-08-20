import 'package:Darthub/step1/Animal.dart';

class Dog extends Animal {
  @override
  eat() {
    print("Dog eat");

    var list = ["1", "2"];
    list.forEach((s) {
      print(s);
    });
    var number = [1, 2, 3, 4, 5, 6];
    var f = number.where((s) {
      return s > 3;
    });
    print(f);
    var s1 = number.any((s) {
      return s > 6;
    });
    print(s1);

    var f3 = number.every((v) {
      return v > 5;
    });
    print(f3);
  }
}
