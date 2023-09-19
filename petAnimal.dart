import 'animal.dart';

abstract class petAnimal implements Animal {
  @override
  void eat() {
    print("所有的动物只吃狗粮和猫粮");
  }

  void run();
}
