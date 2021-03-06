// ignore_for_file: prefer_const_constructors

import 'package:bierfinder/pages/CadastroCerveja/CadastroCerveja.dart';
import 'package:bierfinder/pages/CadastroMestre/CadastroMestre.dart';
import 'package:bierfinder/pages/EstiloCerveja/EstiloCerveja.dart';
import 'package:bierfinder/pages/EsqueciSenha/EsqueciSenha.dart';
import 'package:bierfinder/pages/HomePage/HomePage.dart';
import 'package:bierfinder/pages/LoginPage/LoginPage.dart';
import 'package:bierfinder/pages/CrieConta/CrieConta.dart';
import 'package:bierfinder/pages/NaviBar/NaviBar.dart';
import 'package:bierfinder/pages/Menu/menu.dart';
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
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      getPages: [
        GetPage(
          name: '/',
          page: () => LoginPage(),
        ),
        GetPage(
          name: '/homepage',
          page: () => HomePage(),
        ),
        GetPage(
          name: '/crieconta',
          page: () => CrieConta(),
        ),
        GetPage(
          name: '/esquecisenha',
          page: () => EsqueciSenha(),
        ),
        GetPage(
          name: '/estilocerveja',
          page: () => EstiloCerveja(),
        ),
        GetPage(
          name: '/navibar',
          page: () => NaviBar(),
        ),
        GetPage(
          name: '/menu',
          page: () => Menu(),
        ),
        GetPage(
          name: '/cadastrocerveja',
          page: () => CadastroCerveja(),
        ),
        GetPage(
          name: '/cadastromestre',
          page: () => CadastroMestre(),
        )
      ],
    );
  }
}
