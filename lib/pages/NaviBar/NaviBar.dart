// ignore_for_file: file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:bierfinder/pages/CrieConta/CrieConta.dart';
import 'package:bierfinder/pages/DadosUsuario/DadosUsuario.dart';
import 'package:bierfinder/pages/HomePage/HomePage.dart';
import 'package:bierfinder/pages/Menu/menu.dart';
import 'package:flutter/material.dart';

class NaviBar extends StatefulWidget {
  const NaviBar({Key? key}) : super(key: key);

  @override
  _NaviBarState createState() => _NaviBarState();
}

class _NaviBarState extends State<NaviBar> {
  final List<Widget> pages = [
    HomePage(),
    DadosUsuario(),
    Menu(),
  ];

  static int currItem = 0;

  void mudarTela(int indice) {
    setState(() {
      currItem = indice;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: pages[currItem],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: currItem,
          selectedItemColor: Colors.green,
          backgroundColor: Colors.white,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Usuário',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'Cadastros',
            ),
          ],
          onTap: mudarTela,
        ),
      ),
    );
  }
}
