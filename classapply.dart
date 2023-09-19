class Person{
  static String TAG = "Person";
String _name;
int _age;

  //命名构造函数
Person.now(){
  print("我是命名构造函数");
}
//调用构造参数的时候 给变量赋值
Person():_age=20,_name="廖鹏辉"{

}
static void printContent(content){
  print(content);
}
 void printContent1(content){
  print(content);
}
//私有属性或者 私有方法的定义:在属性  方法前面加_
void _setAge(int age){
  print(age);
}
void getUserInfo(){
  print("$_name   : $_age");
}
}