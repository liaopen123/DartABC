# DartABC
dart
配置

安装

有可能需要翻墙 

    brew tap dart-lang/dart 
    
    brew install dart 
    

开发工具

vscode 安装2个插件 

- dart 
- code runner 可以运行我们的文件 

语法

变量

主要有2种声明方式var和指定具体的类型： 

    var name = "廖鹏辉真帅"; 
    
    String name2 = "雪糕最可爱"; 
    
    print(name+":::"+name2); 
    

常量(final const)

final和const最主要的区别: 

final不仅有编译时常量的特性，最重要的它是运行时常量，并且在运行时第一次使用前才初始化。 

    final date = new DateTime.now(); 
    
    const PI =3.14159; 
    

数据类型

可以通过is关键词判断类型返回值为bool。

赋值运算符++a,和a++的区别,如果不赋值(=)的话，作用一样，如果有赋值操作，a++是先加后赋值，++a是先赋值，后加。

具体的数据类型有:

- Number(数值)
  - int
  - double
- Strings
  - String 单引号 双引号  3个单引号  3个双引号(好处是可以换行显示)
- Booleans
  - bool
- List(数组)
  - 在Dart中，数组是列表对象
- Maps(字典)
  - 通常来说，Map是一个键值对关系的对象,键和值可以是任何类型的对象，么个键值出现一次，值可以重复出现。

  

List和Map

list api



Set

去重

作用 可以给list去重

Map

api：



函数

函数可以嵌套，在方法内部可以声明方法，但是涉及到作用域的问题。方法内部的方法，只能在内部调用，外部无法调用。都声明在外部的方法 是全局方法，任意地方都可以调用。

可选参数 默认参数 和命名参数

      //调用
      printPerson("廖鹏辉");
      printPerson1("廖鹏辉",age: 18,sex:"male");
    
    //可选参数  默认参数
    void printPerson(String personName, [String sex="nv",int age]) {
      if (age != null) {
        print("$personName   $age");
      } else {
        print("$personName   $age");
      }
    }
    
    
    //命名参数
    void printPerson1(String personName, {String sex="nv",int age}) {
      if (age != null) {
        print("$personName   $age");
      } else {
        print("$personName   $age");
      }
    }



方法当参数

      void fn2(fnName) {
        fnName();
    }
    
    fn1(){
      print("fn1");
    }
    
    //方法当参数 调用
      fn2(fn1);

闭包



写法:

      var b = fn233();
      b();
      b();
      b();
        
      
      
       fn233() {
         var a =123;
         return(){
           a++;
           print(a);
         };
    }

类

    class Person{
    String _name;
    int _age;
    
      //命名构造函数
    Person.now(){
      print("我是命名构造函数");
    }
    //调用构造参数的时候 给变量赋值
    Person():_age=20,_name="廖鹏辉"{
    
    }
    
    //私有属性或者 私有方法的定义:在属性  方法前面加_
    void _setAge(int age){
      print(age);
    }
    
    }

对象操作符

- ？ 条件运算符  和kotlin一样了 非空判断
- as 类型转换 
- is  类型判断
- ..   级联操作  重要

    Person person = new  Person();
      person.getUserInfo();
    //对一个对象多次操作 可以合在一起通过..进行操作
      person..getUserInfo()
            ..toString()
            ..printContent1("content");

接口和抽象类

dart中接口和抽象类 都是abstract来修饰的。



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

async和await

使用这两个关键词只需要记住2点:

- 只有async方法才能使用await关键字调用方法
- 如果调用别的async方法必须使用await关键字

async是让方法变成异步。

await是等待异步方法执行完毕。
