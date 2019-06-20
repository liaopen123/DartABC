void main(List<String> args) {
  list();
  map();
}

void list() {
  var list1 = [12, 23, 34, 45, 56, 67, 78];
  print(list1);

  var list2 = new List();
  list2.add("value1");
  list2.add("value2");
  list2.add("value3");
  list2.add("value4");
  print(list2);

  //也可以指定类型
  var list3 = new List<String>();
  list3.add("value");
  list3.add("value");
  list3.add("value");
  list3.add("value");
  list3.add("value");
  list3.add("value");
}

void map() {
  //第一种定义map的方式
  var person = {
    "name": 'lph',
    "age": "18",
    "work": ["看不见", "看得见"],
  };

  print(person["name"]);

//第二种
  var p = new Map();
  p['name'] = "廖鹏辉";
  p['age'] = "20";
  p['sex'] = "male";
  p['sex1'] = "male1";

  print(p);
}
