// ignore_for_file: file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: ListView(
          padding: const EdgeInsets.all(14),
          children: <Widget>[
            SizedBox(
              height: 16.0,
            ),
            Expanded(
              //objeto para inserir e-mail
              child: (TextFormField(
                style: TextStyle(
                    color: Color(0xFF007838),
                    fontWeight: FontWeight.w500,
                    letterSpacing: 0),
                decoration: InputDecoration(
                    //objeto para o icone a frente do campo input
                    contentPadding: const EdgeInsets.all(16.0),
                    prefixIcon: Container(
                        padding: const EdgeInsets.only(top: 16.0, bottom: 16.0),
                        margin: const EdgeInsets.only(right: 8.0),
                        child: Icon(
                            //colocação do icone pessoa
                            Icons.search,
                            color: Colors.green)),
                    hintText: "Pesquisar", //campo para digitar o e-mail
                    hintStyle:
                        TextStyle(color: Colors.green), //cor do texto hinttext
                    border: OutlineInputBorder(
                        //borda do campo para digitar o texto e-mail
                        borderRadius: BorderRadius.circular(16.0),
                        borderSide: BorderSide.none),
                    filled: true, //parametro para mostrar o campo
                    fillColor: Colors.white
                    //campo para tornar o filled opaco
                    ),
              )),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: 0,
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
              icon: Icon(Icons.menu),
              label: 'Menu',
            ),
          ],
        ),
      ),
    );
  }
}
