// ignore_for_file: file_names, prefer_const_constructors
// ignore_for_file: file_names, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:bierfinder/Utils/appconstant.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DadosUsuario extends StatelessWidget {
  String dropdownValue = 'Consumidor';

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
                'Dados Usuário',
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
              'Nome',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 5.0,
            ),
            TextFormField(
              decoration: InputDecoration(
                contentPadding: const EdgeInsets.all(10.0),
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
              'Perfil',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 5.0,
            ),
            Container(
            padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 2),
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
            border: Border.all(
                style: BorderStyle.solid, width: 0.40),
          ),
            child:DropdownButtonHideUnderline(
              child: Container(
                margin: EdgeInsets.only(left: 10.0, right: 10.0),
                child: DropdownButton<String>(
                  value: dropdownValue,
                  elevation: 16,
                  style: const TextStyle(color: Colors.black),
                  borderRadius: BorderRadius.circular(10.0),
                  underline: Container(
                    height: 2,
                    color: Colors.deepPurpleAccent,
                  ),
                  onChanged: (String? newValue) {
                    setState(() {
                      dropdownValue = newValue!;
                    });
                  },
                  items: <String>['Fabricante', 'Consumidor']
                      .map<DropdownMenuItem<String>>((String value) {
                    return DropdownMenuItem<String>(
                      value: value,
                      child: Text(value),
                    );
                  }).toList(),
                ),
              ),
            ),),
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
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                contentPadding: const EdgeInsets.all(10.0),
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
              'Senha',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 5.0,
            ),
            TextFormField(
              decoration: InputDecoration(
                contentPadding: const EdgeInsets.all(10.0),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                //parametro para mostrar o campo
              ),
              obscureText: true,
            ),
          ],
        ),
      ),
    );
  }

  void setState(Null Function() param0) {}
}
