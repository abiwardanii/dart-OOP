class Person {
  String name = "default";

  void getData() {
    name = "abi";
    print("get data done");
  }

  Future<void> getDataAsync() async{
    await Future.delayed(Duration(seconds: 2));
    name = "abi";
    print("get data done");
  }
}

void main() async{
  var p = Person();
  print("task 1");
  print("task 2");
  await p.getDataAsync();
  print("task 3 " + p.name);
  print("task 4");
}
