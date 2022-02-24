import 'package:flutter/material.dart';

class MyConstant {
  //Generol
  static String appName = 'Shopping Mall';
  static String domain = 'https://74fd-171-100-238-138.ngrok.io';

  //Route
  static String routeAuthen = '/authen';
  static String routeCreateAccount = '/createAccount';
  static String routeBuyerService = '/buyerService';
  static String routeSellerService = '/sellerService';
  static String routeRiderService = '/riderService';

  //Image
  static String image1 = 'images/image1.png';
  static String image2 = 'images/image2.png';
  static String image3 = 'images/image3.png';
  static String image4 = 'images/image4.png';
  static String avatar = 'images/avatar.png';

  // Color
  static Color primary = Color(0xff548430);
  static Color dark = Color(0xff255700);
  static Color light = Color(0xff83b45d);

  //Style
  TextStyle h1Style() =>
      TextStyle(fontSize: 24, color: dark, fontWeight: FontWeight.bold);
  TextStyle h2Style() =>
      TextStyle(fontSize: 18, color: dark, fontWeight: FontWeight.w700);
  TextStyle h2WhiteStyle() =>
      TextStyle(fontSize: 18, color: Colors.white, fontWeight: FontWeight.w700);
  TextStyle h3Style() =>
      TextStyle(fontSize: 14, color: dark, fontWeight: FontWeight.normal);
  TextStyle h3WhiteStyle() =>
      TextStyle(fontSize: 14, color: Colors.white, fontWeight: FontWeight.normal);

  // ButtonsStyle
  ButtonStyle myButtonStyle() => ElevatedButton.styleFrom(
      primary: MyConstant.primary,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)));
}
