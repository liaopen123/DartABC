void main(List<String> args) {
  // list();
  // map();
  listApi();
  listQuChong();
  mapApi();
}

void mapApi() {
  var myMap = new Map();
  myMap["name"] = "廖鹏辉";
  myMap["age"] = "20";
  myMap["sex"] = "male";
  var map1 = new Map();
  map1["name1"] = "廖鹏辉";
  map1["age1"] = "20";
  map1["sex1"] = "male";

  for (var item in myMap.keys) {
      print(item);
  }

  for (var item in myMap.values) {
      print(item);
  }
  myMap.remove("sex");
  myMap.addAll(map1);
  print(myMap);

  myMap.forEach((key,value){
    print("$key   $value");
  });

}

void listQuChong() {
  var list = ["我", "我", "我", "我", "我", "为什么", "为什么", "为什么", "为什么"];
  var mySet = new Set();
  mySet.addAll(list);
  var newList = mySet.toList();
  print(newList);
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

void listApi() {
  var list = new List<String>();
  list.add("我");
  list.add("是");
  list.add("廖");
  list.add("鹏");
  list.add("辉");

  var list2 = new List<String>();
  list2.add("放纵不羁");
  list2.add("爱自由");

  print(list.length);
  var reversedList = list.reversed;
  print(reversedList);
  list.addAll(list2);
  print(list);
  var position = list.indexOf("廖");
  print(position);
  list.remove("廖");
  list.removeAt(1);
  list.fillRange(0, 1, "你");
  print(list);
  list.insertAll(0, list2);
  list.insert(0, "加油啊你~");
  print(list);
  var content = list.join("--");
  print(content);
  var split = "你说 我说 他说 她说".split(" ");
  print(split);
}
