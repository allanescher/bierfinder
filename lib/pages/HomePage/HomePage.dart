// ignore_for_file: file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:bierfinder/main.dart';
import 'package:bierfinder/pages/CrieConta/CrieConta.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


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
            Container(
              child: (TextFormField(
                style: TextStyle(
                    color: Color(0xFF007838),
                    fontWeight: FontWeight.w500,
                    letterSpacing: 0),
                decoration: InputDecoration(
                    contentPadding: const EdgeInsets.all(16.0),
                    prefixIcon: Container(
                        padding: const EdgeInsets.only(top: 16.0, bottom: 16.0),
                        margin: const EdgeInsets.only(right: 8.0),
                        child: Icon(
                            //colocação do icone pesquisar
                            Icons.search,
                            color: Colors.green)),
                    hintText: "Pesquisar",
                    hintStyle:
                        TextStyle(color: Colors.green), //cor do texto hinttext
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16.0),
                        borderSide: BorderSide.none),
                    filled: true, //parametro para mostrar o campo
                    fillColor: Colors.white),
              )),
            ),
            SizedBox(height: 50.0),
            Text(
              'ENCONTRE SEU ESTILO DE CERVEJA',
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 50.0),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: <Widget>[
                      TextButton(
                        onPressed: () {
                          Get.toNamed('/estilocerveja');
                        },
                        child: Text('PALE ALE'),
                        style: TextButton.styleFrom(
                          primary: Colors.black,
                          backgroundColor: Colors.amber[300],
                          fixedSize: Size(130, 100),
                          textStyle: TextStyle(
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                          ),
                          padding: EdgeInsets.all(1.0),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  Column(
                    children: <Widget>[
                      TextButton(
                        onPressed: () {},
                        child: Text('CREAM ALE'),
                        style: TextButton.styleFrom(
                          primary: Colors.black,
                          backgroundColor: Colors.amber[300],
                          fixedSize: Size(130, 100),
                          textStyle: TextStyle(
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                          ),
                          padding: EdgeInsets.all(1.0),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 5.0,
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: <Widget>[
                      TextButton(
                        onPressed: () {},
                        child: Text('SESSION IPA'),
                        style: TextButton.styleFrom(
                          primary: Colors.black,
                          backgroundColor: Colors.amber[300],
                          fixedSize: Size(130, 100),
                          textStyle: TextStyle(
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                          ),
                          padding: EdgeInsets.all(1.0),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  Column(
                    children: <Widget>[
                      TextButton(
                        onPressed: () {},
                        child: Text('IPA'),
                        style: TextButton.styleFrom(
                          primary: Colors.black,
                          backgroundColor: Colors.amber[300],
                          fixedSize: Size(130, 100),
                          textStyle: TextStyle(
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                          ),
                          padding: EdgeInsets.all(1.0),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

