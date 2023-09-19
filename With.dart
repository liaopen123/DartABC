class A {
  void printA() {
    print("A");
  }
}
class B {
  void printB() {
    print("B");
  }
}

//通过with 完成类似于多继承的方式
class C  with A,B{

}

main(List<String> args) {
  C c = new C();
  c.printA();
  c.printB();
}