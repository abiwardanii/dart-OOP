class Buah {
  int qty = 0;

  Buah operator +(Buah mangga) {
    var hasil = Buah();
    hasil.qty = qty + mangga.qty;
    return hasil;
  }
}

void main() {
  var buah1 = Buah();
  buah1.qty = 10;
  var buah2 = Buah();
  buah2.qty = 20;

  var hasil = buah1 + buah2;
  print(hasil.qty);
}
