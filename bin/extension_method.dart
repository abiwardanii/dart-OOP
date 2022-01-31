class Mobil {
  String brand = 'Honda';

}

extension KondisiMobil on Mobil {
    void kondisi(String paramName) {
      print('Mobil $brand dalam kondisi $paramName');
    }
}

void main() {
  var mobil = Mobil();
  mobil.kondisi("bagus");
}
