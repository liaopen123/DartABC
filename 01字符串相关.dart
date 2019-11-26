int main(List<String> args) {
  
  print("字符串的几种用法");


  var name = '单引号也可以括住str';
  var name2= "双引号更加可以了";
  var name3 = '我是一个'
  '有故事的'
  '人';
  var name4 = """
  能不能不要说 
  说你要的是什么
  能不能说爱我
  """;

  var name5 =  "我可以直接引用$name";

  var name6 = r"\n 转义符不会起作用 因为前面有一个r  $name也不会起作用 ";



print(name);
print(name2);
print(name3);
print(name4);
print(name5);
print(name6);
  return 0;
}