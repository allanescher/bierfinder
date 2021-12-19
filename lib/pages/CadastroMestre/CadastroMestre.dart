// ignore_for_file: file_names, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class CadastroMestre extends StatefulWidget {
  const CadastroMestre({Key? key}) : super(key: key);

  @override
  _CadastroMestreState createState() => _CadastroMestreState();
}

class _CadastroMestreState extends State<CadastroMestre> {
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
            Center(
              child: Text(
                'Cadastro Mestre Cervejeiro',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              height: 50.0,
            ),
            Text(
              'Mestre Cervejeiro',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 5.0,
            ),
            TextFormField(
              style: TextStyle(fontSize: 15),
              decoration: InputDecoration(
                contentPadding: const EdgeInsets.all(5.0),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                //parametro para mostrar o campo
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Contato',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 5.0,
            ),
            TextFormField(
              style: TextStyle(fontSize: 15),
              decoration: InputDecoration(
                contentPadding: const EdgeInsets.all(5.0),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                //parametro para mostrar o campo
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Cidade',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 5.0,
            ),
            TextFormField(
              style: TextStyle(fontSize: 15),
              decoration: InputDecoration(
                contentPadding: const EdgeInsets.all(5.0),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                //parametro para mostrar o campo
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'UF',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 5.0,
            ),
            TextFormField(
              style: TextStyle(fontSize: 15),
              decoration: InputDecoration(
                contentPadding: const EdgeInsets.all(5.0),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                //parametro para mostrar o campo
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                'Gravar',
                style: TextStyle(
                  fontSize: 18.0,
                ),
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.green,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
