int sum(int a, int b) {
  print("拿到 a:$a,b:$b");
  return a + b;
}

main(List<String> args) {
  printXX("lph");
  printX("23334t", 23, "tt");
}

/*************************可选参数的集中情况******************************/
/** 申明的形式*/
//可以不要默认值 和  有默认值
void printX(String name, [int age, String sex = "male"]) {
  print("name:$name age:$age  , sex:$sex");
}

void printXXWithDefault(String name, [int age = 20, String sex = "male"]) {
  print("name:$name age:$age  , sex:$sex");
}

/**
 * 可先参数用中括号扩住，并且放在最后  
 */
void printXX(String name, [int age = 20, String sex = "male"]) {
  print("name:$name age:$age  , sex:$sex");
}

/**
 * 把匿名方法赋值给了fn
 */
void fn = () {
  print("one day day");
};
