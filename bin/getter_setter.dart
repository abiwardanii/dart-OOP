class Rectangle{
  int _width = 1;
  int _length = 1;

  int get width {
    return _width;
  }

//validasi setter
  set width(int value){
    if(value >= 1){
      _width = value;
    }
  }

  int get length {
    return _length;
  }

//validasi setter
  set length(int value){
    if(value >= 1){
      _length = value;
    }
  }
}

//getter and setter expression body
class Kotak{
  int _width = 0;
  int _length = 0;

  int get width => _width;
  

  set width(int value) => _width = value;
  

  int get length => _length;

  set length(int value) => _length = value;
}

void main(){
  var rectangle = Rectangle();
  rectangle.width = -1;
  print(rectangle.width);

  rectangle.length = -2;
  print(rectangle.length);

  var kotak = Kotak();
  kotak.width = 10;
  print(kotak.width);

  kotak.length = 20;
  print(kotak.length);

}

// tidak semua perlu getter dan setter