import 'package:flutter/material.dart';
import 'package:shoes_shop/data/dummy_data_list.dart';
import 'package:shoes_shop/models/product.dart';
import 'package:shoes_shop/screens/product_detail_screen/components/colors.dart';
import 'package:shoes_shop/screens/product_detail_screen/components/images.dart';
import 'package:shoes_shop/screens/product_detail_screen/components/reviews.dart';

class ProductDetailScreen extends StatelessWidget {
  final Product product;

  const ProductDetailScreen({
    Key? key,
    required this.product,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              DetailScreenImages(
                images: product.images,
                price: product.price,
                name: product.name,
              ),
              const SizedBox(height: 20),
              Reviews(
                totalRating: product.totalRating,
                reviews: product.reviews,
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 20),
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  gradient: const LinearGradient(
                    colors: [
                      Color.fromARGB(255, 255, 168, 220),
                      Color.fromARGB(255, 207, 248, 168),
                    ],
                  ),
                ),
                child: const Center(
                  child: Text(
                    'Add to Bag',
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
