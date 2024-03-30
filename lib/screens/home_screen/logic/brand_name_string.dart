import 'package:shoes_shop/models/shoes_brend.dart';

String brandName(ShoesBrand brand) {
  String name;

  if (brand == ShoesBrand.all) {
    name = 'All';
  } else if (brand == ShoesBrand.nike) {
    name = 'Nike';
  } else if (brand == ShoesBrand.addidas) {
    name = 'Adidas';
  } else if (brand == ShoesBrand.newbalance) {
    name = 'New balance';
  } else if (brand == ShoesBrand.onitsuka) {
    name = 'Onitsuka';
  } else {
    name = '';
  }
  return name;
}
