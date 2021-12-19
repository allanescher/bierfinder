// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, use_key_in_widget_constructors, file_names

import 'package:bierfinder/Utils/appconstant.dart';
import 'package:bierfinder/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(16.0), //padding do body geral da tela
        height: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [Colors.amber, ColorThemeApp])),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
              //container
              margin: const EdgeInsets.only(top: 20.0, bottom: 20.0),
              height: 80,
            ),
            Text(
              //nome do app
              "Cadastros",
              style: TextStyle(
                color: Colors.black,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                fontFamily: "Pacifico",
              ),
            ),
            SizedBox(height: 40.0),
            Container(
              width: 300,
              height: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                border: Border.all(
                  style: BorderStyle.solid, width: 0.40)  
              ),
              child: TextButton(
                onPressed: () {
                  Get.toNamed('/cadastrocerveja');
                },
                child: const Text(
                  'Cadastrar Cerveja',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.0),
            Container(
              width: 300,
              height: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                border: Border.all(style: BorderStyle.solid, width: 0.40),
              ),
              child: TextButton(
                onPressed: () {
                  Get.toNamed('/cadastromestre');
                },
                child: const Text(
                  'Cadastrar Mestre Cervejeiro',
                  style: TextStyle(
                    //formatação do nome
                    color: Colors.black,
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
