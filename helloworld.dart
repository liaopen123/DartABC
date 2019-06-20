import 'classapply.dart';

main() {
  print("我好喜欢雪糕");
  printVariable();
  finalAndConst("廖鹏辉");
  doubleAndInt();
  boolTest();
  forloop();

  Person person = new  Person();
  person.getUserInfo();
}

void forloop() {
  for (var i = 0; i < 10; i++) {
    print(i);
  }
  for (int i = 0; i < 10; i++) {
    print("hello$i");
  }
}

void boolTest() {
  bool flag = true;
}

void printVariable() {
  var name = "廖鹏辉真帅";
  String name2 = "雪糕最可爱";
  print(name + ":::" + name2);

  int num = 233;
  var num1 = 233;
  var sum = num + num1;
  print(sum);
  double double233 = 233;

  String str11 = '''这是个喧嚣的世界
我从未觉得安静过 
他的繁荣／他的昌盛／带给人们却只是更多的疲惫／更多的抱怨
于是我捂住双耳
不去听他的疲惫／不去听他的昌盛／不去听他的繁荣／也不去听他的抱怨
于是我以为我的世界安静了
只是这世上／总有那么一人／哪怕她不曾对我讲过一言一语／但我却听得到她的声音''';
  String str22 = """这是个喧嚣的世界
我从未觉得安静过 
他的繁荣／他的昌盛／带给人们却只是更多的疲惫／更多的抱怨
于是我捂住双耳
不去听他的疲惫／不去听他的昌盛／不去听他的繁荣／也不去听他的抱怨
于是我以为我的世界安静了
只是这世上／总有那么一人／哪怕她不曾对我讲过一言一语／但我却听得到她的声音""";
  print(str11);
  print(str22);

//拼接
  String name1 = "廖鹏辉";
  String age = "20";
  String introduce = "$name1 + $age";
  print(introduce);
}

void doubleAndInt() {
  double a = 100;
  int b = 80;
  var c = a + b;
}

finalAndConst(name) {
  final date = new DateTime.now();
  const PI = 3.14159;
}
