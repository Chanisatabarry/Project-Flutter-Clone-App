import 'package:shoes_shop/data/dummy_data_list.dart';
import 'package:shoes_shop/models/product.dart';
import 'package:shoes_shop/models/shoes_brend.dart';

List<Product> getProductFor({required ShoesBrand model}) {
  List<Product> _items = [];

  if (model == ShoesBrand.all) {
    _items = dummyData;
  } else if (model == ShoesBrand.nike) {
    for (var element in dummyData) {
      if (element.brand == ShoesBrand.nike) {
        _items.add(element);
      }
    }
  } else if (model == ShoesBrand.addidas) {
    for (var element in dummyData) {
      if (element.brand == ShoesBrand.addidas) {
        _items.add(element);
      }
    }
  } else if (model == ShoesBrand.newbalance) {
    for (var element in dummyData) {
      if (element.brand == ShoesBrand.newbalance) {
        _items.add(element);
      }
    }
  } else if (model == ShoesBrand.onitsuka) {
    for (var element in dummyData) {
      if (element.brand == ShoesBrand.onitsuka) {
        _items.add(element);
      }
    }
  }

  return _items;
}
