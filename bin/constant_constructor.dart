class ImutableData {
  final int x;
  final int y;

  const ImutableData(this.x, this.y);
}

void main() {
  var data1 = const ImutableData(10, 20);
  var data2 = const ImutableData(10, 20);

  print(data1 == data2);
}
