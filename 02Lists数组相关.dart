void main(List<String> args) {
  var list = List.generate(10, (index) => "$index gaga");
  list.forEach((element) {
    print("$element");
  });
}
