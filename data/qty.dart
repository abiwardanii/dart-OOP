//contoh access modifer
class Product {
  String? id;
  String? name;
  int? _qty;

  int? getQty() {
    return _qty;
  }

  String toString(){
    return 'Product{id: $id, name: $name, qty: $_qty}';
  }
}

///pengunaan access modifer menggunakan underscore