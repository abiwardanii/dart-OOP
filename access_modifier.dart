// access modifier
import 'data/qty.dart';

void main() {
  var product = Product();
  product.name = 'iPhone';
  product.id = '1';
  // product._getQty = '2'; tidak bisa diakses diluar file
}
