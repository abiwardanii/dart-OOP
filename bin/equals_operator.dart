import 'data/category.dart';

void main(){
  var category1 = Category("Category 1",'1');
  var category2 = Category("Category 1",'1');

  print(category1 == category1);
  print(category1 == category2);
}