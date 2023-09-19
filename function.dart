void main(List<String> args) {
  // //可以嵌套方法里面  只能在方法内部调用
  // int getNum() {
  //   return 123;
  // }

  // getNum();
  // printHello();

  // //可选参数
  // printPerson("廖鹏辉");
  // printPerson1("廖鹏辉",age: 18,sex:"male");

  // //方法当参数
  // fn2(fn1);
  //闭包
  var b = fn233();
  b();
  b();
  b();
    }
  
  
   fn233() {
     var a =123;
     return(){
       a++;
       print(a);
     };
}
  
  void fn2(fnName) {
    fnName();
}

fn1(){
  print("fn1");
}
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
void printHello() {
  print("hello world");
}
// ((values){
//   print("我是自己执行的方法");
// })(12);