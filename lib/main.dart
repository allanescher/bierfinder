import 'package:bierfinder/CrieConta/CrieConta.dart';
import 'package:bierfinder/LoginPage/LoginPage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: true,
      initialRoute: '/',
      getPages: [
        GetPage(
          name: '/', 
          page: () => LoginPage(),
        ),/*
        GetPage(
          name: '/home', 
          page: () => HomePage()
        ,)*/
        GetPage(
          name: '/crieconta', 
          page: () => CrieConta(),
          ),
    
      ],      
    );
  }
}
