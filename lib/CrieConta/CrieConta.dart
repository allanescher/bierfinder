// ignore_for_file: file_names, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:bierfinder/Utils/appconstant.dart';
import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';

class CrieConta extends StatelessWidget {
  const CrieConta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(16.0), //padding do body geral da tela
        height: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [Colors.amber, ColorThemeApp])),
        child: Column(
          children: <Widget>[
            Container(
              //container
              margin: const EdgeInsets.only(top: 20.0, bottom: 20.0),
              height: 80,
            ),
            Text(
              //nome do app     
              "Cadastre-se ",
              style: TextStyle(
                //formatação do nome
                color: Colors.black,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                fontFamily: "Pacifico",
              ),
            ),
            SizedBox(height: 40.0),
            TextField(
              //objeto para inserir e-mail
              decoration: InputDecoration(
                  //objeto para o icone a frente do campo input
                  contentPadding: const EdgeInsets.all(16.0),
                  prefixIcon: Container(
                      padding: const EdgeInsets.only(top: 16.0, bottom: 16.0),
                      margin: const EdgeInsets.only(right: 8.0),
                      decoration: BoxDecoration(
                          //criação da borda arredondado com um canto quase fechado
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(30.0),
                              bottomLeft: Radius.circular(30.0),
                              topRight: Radius.circular(30.0),
                              bottomRight: Radius.circular(10.0))),
                      child: Icon(
                          //colocação do icone pessoa
                          Icons.person,
                          color: Colors.lightGreen)),
                  hintText:
                      "Coloque seu nome de usuário", //campo para digitar o e-mail
                  hintStyle:
                      TextStyle(color: Colors.black), //cor do texto hinttext
                  border: OutlineInputBorder(
                      //borda do campo para digitar o texto e-mail
                      borderRadius: BorderRadius.circular(30.0),
                      borderSide: BorderSide.none),
                  filled: true, //parametro para mostrar o campo
                  fillColor: Colors.white
                      .withOpacity(0.1) //campo para tornar o filled opaco
                  ),
            ),
            SizedBox(height: 10.0),
            TextField(
              //objeto para inserir e-mail
              decoration: InputDecoration(
                  //objeto para o icone a frente do campo input
                  contentPadding: const EdgeInsets.all(16.0),
                  prefixIcon: Container(
                      padding: const EdgeInsets.only(top: 16.0, bottom: 16.0),
                      margin: const EdgeInsets.only(right: 8.0),
                      decoration: BoxDecoration(
                          //criação da borda arredondado com um canto quase fechado
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(30.0),
                              bottomLeft: Radius.circular(30.0),
                              topRight: Radius.circular(30.0),
                              bottomRight: Radius.circular(10.0))),
                      child: Icon(
                          //colocação do icone pessoa
                          Icons.email,
                          color: Colors.lightGreen)),
                  hintText: "Coloque seu e-mail", //campo para digitar o e-mail
                  hintStyle:
                      TextStyle(color: Colors.black), //cor do texto hinttext
                  border: OutlineInputBorder(
                      //borda do campo para digitar o texto e-mail
                      borderRadius: BorderRadius.circular(30.0),
                      borderSide: BorderSide.none),
                  filled: true, //parametro para mostrar o campo
                  fillColor: Colors.white
                      .withOpacity(0.1) //campo para tornar o filled opaco
                  ),
            ),
            SizedBox(height: 10.0),
            TextField(
              decoration: InputDecoration(
                contentPadding: const EdgeInsets.all(16.0),
                prefixIcon: Container(
                    padding: const EdgeInsets.only(top: 16.0, bottom: 16.0),
                    margin: const EdgeInsets.only(right: 8.0),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30.0),
                            bottomLeft: Radius.circular(30.0),
                            topRight: Radius.circular(30.0),
                            bottomRight: Radius.circular(10.0))),
                    child: Icon(Icons.lock, color: Colors.lightGreen)),
                hintText: "Coloque sua senha",
                hintStyle: TextStyle(color: Colors.black),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30.0),
                    borderSide: BorderSide.none),
                filled: true,
                fillColor: Colors.white.withOpacity(0.1),
              ),
              obscureText: true,
            ),
            SizedBox(height: 30.0),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                  onPressed: () {
                    Get.toNamed('/home');
                  },
                  child: Text("Confirmar".toUpperCase()),
                  style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                      padding: const EdgeInsets.all(20.0),
                      onPrimary: Colors.amber,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0)))),
            ),
          ],
        ),
      ),
    );
  }
}
