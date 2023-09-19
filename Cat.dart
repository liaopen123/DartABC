import 'petAnimal.dart';

main(List<String> args) {
  var cat = Cat.initCat();
}

class Cat extends petAnimal {
  String catName;
  @override
  void bake() {
    print("miemiemie");
  }

  @override
  void run() {
    print("一蹦一跳");
  }

  Cat.initCat() : this.catName = "先初始化初始化列表的函数" {
    print(catName);
  }
}
