import 'package:shoes_shop/models/product.dart';
import 'package:flutter/material.dart';
import 'package:shoes_shop/models/review.dart';
import 'package:shoes_shop/models/shoes_brend.dart';

String _nikeLogo = 'assets/svg/nike.svg';
String _addidasLogo = 'assets/svg/adidas.svg';
String _newLogo = 'assets/svg/new.svg';
String _onitsukaLogo = 'assets/svg/onitsuka.svg';

String _userImageUrl1 =
    'https://images.unsplash.com/photo-1519052537078-e6302a4968d4?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D';
String _reviewContent1 =
    'I really like it. I want every color. The price is cheap too. I like it.';
String _userImageUrl2 =
    'https://images.unsplash.com/photo-1621784564114-6eea05b89863?q=80&w=1287&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D';
String _reviewContent2 =
    'The shoes are very comfortable. But the price is a bit high. But Im happy to buy it for myself.';
String _userImageUrl3 =
    'https://images.unsplash.com/photo-1575739967915-f06fdc268a5b?q=80&w=1291&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D';
String _reviewContent3 =
    'The color of the shoes is very beautiful. You can wear it for every occasion. But if you wear them for a long time, your feet will hurt because the heels are quite flat.';

String _userImageUrl4 =
    'https://images.unsplash.com/photo-1506794778202-cad84cf45f1d?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D';
String _reviewContent4 =
    'Very comfortable to wear, soft, suitable for exercising. You can wear it when traveling, very good.';

String _userImageUrl5 =
    'https://images.unsplash.com/photo-1593757147298-e064ed1419e5?q=80&w=1287&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D';
String _reviewContent5 =
    'Waiting for too long But the shoes are beautiful and comfortable to wear. Can be worn with every outfit.';
String _reviewContent6 =
    'The orange color is very pretty. It looks great when wearing it to go to the mall. Very fun match set';
String _reviewContent7 = 'Comfortable to wear and easy to walk in. I like it.';

List<Product> dummyData = [
  Product(
    name: 'TRAVIS SCOTT X AIR JORDAN 1 RETRO HIGH OG MOCHA',
    price: 1299,
    totalRating: 5.0,
    images: [
      'https://images.lifestyleasia.com/wp-content/uploads/sites/6/2023/03/27181157/best-most-valuable-travis-scott-air-jordan-collaboration-releases-sneakers-collector-shoes-hypebeast.jpg?tr=w-1600',
      'https://freesociety.in/cdn/shop/products/488879_01_jpg_1000x1000.webp?v=1672428498',
      'https://freesociety.in/cdn/shop/products/488879_06_jpg_1000x1000.webp?v=1672428498',
      'https://freesociety.in/cdn/shop/products/488879_04_jpg_1000x1000.webp?v=1672428497',
    ],
    logoUrl: _nikeLogo,
    reviews: [
      Review(
        userName: 'Barry',
        userImageUrl: _userImageUrl2,
        rate: 5.0,
        date: DateTime.now(),
        reviewContent: _reviewContent2,
      ),
      Review(
        userName: 'itti',
        userImageUrl: _userImageUrl5,
        rate: 3.2,
        date: DateTime.now(),
        reviewContent: _reviewContent5,
      ),
    ],
    isFavorite: false,
    brand: ShoesBrand.nike,
  ),
  Product(
    name: 'Air Jordan 1 Lucky Green',
    price: 599,
    totalRating: 4.5,
    images: [
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/380883c5-b4ee-4501-b802-f9b62be12785/womens-air-jordan-1-lucky-green-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/8f2402c5-735a-433d-9e64-3178c3960595/womens-air-jordan-1-lucky-green-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/7e620e3f-9920-463a-afaa-59af22f38aa6/womens-air-jordan-1-lucky-green-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_sc/w_640,c_limit,f_auto/6f8ef853-df0c-4c19-8d90-7841621be952/womens-air-jordan-1-lucky-green-release-date.jpg',
    ],
    logoUrl: _nikeLogo,
    reviews: [
      Review(
        userName: 'itti',
        userImageUrl: _userImageUrl5,
        rate: 4.5,
        date: DateTime.now(),
        reviewContent: _reviewContent5,
      ),
      Review(
        userName: 'Macha',
        userImageUrl: _userImageUrl4,
        rate: 3.8,
        date: DateTime.now(),
        reviewContent: _reviewContent4,
      ),
    ],
    isFavorite: true,
    brand: ShoesBrand.nike,
  ),
  Product(
    name: 'ADDIDAS HANDBALL SPEZIAL SCARLET',
    price: 169.99,
    totalRating: 4.9,
    images: [
      'https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/b4c4cc20ec6f406b8f8cabd601161fe0_9366/Handball_Spezial_Shoes_Red_FV1227_01_standard.jpg',
      'https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/6d39ea55d4d7498997cfabd60116386c_9366/Handball_Spezial_Shoes_Red_FV1227_04_standard.jpg',
      'https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/745e01f4d6ca471f96e9abd601162cb4_9366/Handball_Spezial_Shoes_Red_FV1227_02_standard_hover.jpg',
      'https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/52c916881abd47c5b5d4abd601163d5a_9366/Handball_Spezial_Shoes_Red_FV1227_05_standard.jpg',
    ],
    logoUrl: _addidasLogo,
    reviews: [
      Review(
        userName: 'Nutty',
        userImageUrl: _userImageUrl3,
        rate: 3.5,
        date: DateTime.now(),
        reviewContent: _reviewContent3,
      ),
      Review(
        userName: 'Barry',
        userImageUrl: _userImageUrl2,
        rate: 5.0,
        date: DateTime.now(),
        reviewContent: _reviewContent5,
      ),
    ],
    isFavorite: false,
    brand: ShoesBrand.addidas,
  ),
  Product(
    name: 'NMD_R1 SHOES',
    price: 140.00,
    totalRating: 4.6,
    images: [
      'https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/c03814890f754c9c917a18c1442fd9cd_9366/Handball_Spezial_Shoes_Blue_IG6194_01_standard.jpg',
      'https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/2e87d1f94da245fb95e4342378555d80_9366/Handball_Spezial_Shoes_Blue_IG6194_02_standard.jpg',
      'https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/1bbb65b32f3d4e909fa300d8666ece55_9366/Handball_Spezial_Shoes_Blue_IG6194_04_standard.jpg',
      'https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/5593a39d2b104520b7b93fa4ea46615b_9366/Handball_Spezial_Shoes_Blue_IG6194_15_hover_standard.jpg',
    ],
    logoUrl: _addidasLogo,
    reviews: [
      Review(
        userName: 'Chinya',
        userImageUrl: _userImageUrl1,
        rate: 5.0,
        date: DateTime.now(),
        reviewContent: _reviewContent1,
      ),
      Review(
        userName: 'Macha',
        userImageUrl: _userImageUrl4,
        rate: 3.8,
        date: DateTime.now(),
        reviewContent: _reviewContent4,
      ),
    ],
    isFavorite: false,
    brand: ShoesBrand.addidas,
  ),
  Product(
    name: 'ONITSUKA TIGER DENTIGRE PUFF BOOT',
    price: 290.00,
    totalRating: 5.0,
    images: [
      'https://images.asics.com/is/image/asics/1183C201_600_SR_RT_GLB?qlt=100&wid=1280&hei=1452&bgc=255,255,255&resMode=bisharp',
      'https://images.asics.com/is/image/asics/1183C201_600_SB_FR_GLB?qlt=100&wid=1280&hei=1452&bgc=255,255,255&resMode=bisharp',
      'https://images.asics.com/is/image/asics/1183C201_600_SB_FL_GLB?qlt=100&wid=1280&hei=1452&bgc=255,255,255&resMode=bisharp',
      'https://images.asics.com/is/image/asics/1183C201_600_SB_TP_GLB?qlt=100&wid=1280&hei=1452&bgc=255,255,255&resMode=bisharp',
    ],
    logoUrl: _onitsukaLogo,
    reviews: [
      Review(
        userName: 'Barry',
        userImageUrl: _userImageUrl2,
        rate: 5.0,
        date: DateTime.now(),
        reviewContent: _reviewContent6,
      ),
      Review(
        userName: 'nutty',
        userImageUrl: _userImageUrl3,
        rate: 3.9,
        date: DateTime.now(),
        reviewContent: _reviewContent7,
      ),
    ],
    isFavorite: true,
    brand: ShoesBrand.onitsuka,
  ),
  Product(
    name: 'New Balance Men 574 V1 Core',
    price: 67.00,
    totalRating: 4.7,
    images: [
      'https://m.media-amazon.com/images/I/51yHqt2H+NL._AC_SY575_.jpg',
      'https://m.media-amazon.com/images/I/51rL8RSAy9L._AC_SY575_.jpg',
      'https://m.media-amazon.com/images/I/61amb4694-L._AC_SY575_.jpg',
      'https://m.media-amazon.com/images/I/51rem3z9SXL._AC_SY575_.jpg',
    ],
    logoUrl: _newLogo,
    reviews: [
      Review(
        userName: 'Macha',
        userImageUrl: _userImageUrl4,
        rate: 3.8,
        date: DateTime.now(),
        reviewContent: _reviewContent4,
      ),
    ],
    isFavorite: false,
    brand: ShoesBrand.newbalance,
  ),
  Product(
    name: 'Onitsuka Tiger DENTIGRE LS CREAM/CLASSIC RED',
    price: 70.00,
    totalRating: 4.9,
    images: [
      'https://images.asics.com/is/image/asics/1183C232_100_SR_RT_GLB?qlt=100&wid=1280&hei=1452&bgc=255,255,255&resMode=bisharp',
      'https://images.asics.com/is/image/asics/1183C232_100_SB_FR_GLB?qlt=100&wid=1280&hei=1452&bgc=255,255,255&resMode=bisharp',
      'https://images.asics.com/is/image/asics/1183C232_100_SB_FL_GLB?qlt=100&wid=1280&hei=1452&bgc=255,255,255&resMode=bisharp',
      'https://images.asics.com/is/image/asics/1183C232_100_SB_TP_GLB?qlt=100&wid=1280&hei=1452&bgc=255,255,255&resMode=bisharp',
    ],
    logoUrl: _onitsukaLogo,
    reviews: [
      Review(
        userName: 'nutty',
        userImageUrl: _userImageUrl3,
        rate: 3.9,
        date: DateTime.now(),
        reviewContent: _reviewContent7,
      ),
    ],
    isFavorite: false,
    brand: ShoesBrand.onitsuka,
  ),
  Product(
    name: 'New Balance Unisex-Adult 574 V2 History Sneaker',
    price: 64.00,
    totalRating: 4.0,
    images: [
      'https://m.media-amazon.com/images/I/516s7ZDMB9L._AC_SY575_.jpg',
      'https://images-na.ssl-images-amazon.com/images/I/51j---xw1VL.jpg',
      'https://images-na.ssl-images-amazon.com/images/I/31H1GYBuPjL.jpg',
      'https://images-na.ssl-images-amazon.com/images/I/31Uoxa8qH3L.jpg',
    ],
    logoUrl: _newLogo,
    reviews: [
      Review(
        userName: 'itti',
        userImageUrl: _userImageUrl5,
        rate: 4.0,
        date: DateTime.now(),
        reviewContent: _reviewContent4,
      ),
      Review(
        userName: 'nutty',
        userImageUrl: _userImageUrl3,
        rate: 3.9,
        date: DateTime.now(),
        reviewContent: _reviewContent7,
      ),
    ],
    isFavorite: false,
    brand: ShoesBrand.newbalance,
  ),
];

