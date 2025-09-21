import 'package:flutter/material.dart';
import 'package:food_delivery/pages/HomePage.dart';
import 'package:food_delivery/pages/cart_page.dart';
import 'package:food_delivery/pages/item_Page.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Food Delivery",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFF5F5F3),
      ),
      routes:{
        "/": (context)=>Homepage(),
        "cartPage":(context)=>CartPage(),
        "itemPage":(context)=>ItemPage(),
      },
    );
  }
}
