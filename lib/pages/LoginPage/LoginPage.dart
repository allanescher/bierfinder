// ignore_for_file: file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:bierfinder/Utils/appconstant.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //criando tela home na tela login
      home: Scaffold(
        body:  Container(
          padding: const EdgeInsets.all(16.0), //padding do body geral da tela
          height: double.infinity,
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
            Colors.amber,
            ColorThemeApp
          ])), //cor da tela, uma variável adicionada na pasta utils
          child: Column(
            children: <Widget>[
              //objeto onde se tem todas as informações da página
              Container(
                //container para a imagem inicial na página
                margin: const EdgeInsets.only(top: 20.0, bottom: 20.0),
                height: 80,
                //child: Image.asset('assets/tentytudo_icon.png'),
              ),
              // ignore: prefer_const_constructors
              Text(
                //nome do app
                "BierFinder ",
                style: TextStyle(
                  //formatação do nome
                  color: Colors.black,
                  fontSize: 35.0,
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
                            color: Colors.green)),
                    hintText:
                        "Coloque seu e-mail", //campo para digitar o e-mail
                    hintStyle: TextStyle(
                        color: Colors.black), //cor do texto hinttext
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
                      child: Icon(Icons.lock, color: Colors.green)),
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
                      Get.toNamed('/navibar');
                    },
                    child: Text("Login".toUpperCase()),
                    style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        padding: const EdgeInsets.all(20.0),
                        onPrimary: Colors.green,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0)))),
              ),
              Spacer(),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  TextButton(
                      style: TextButton.styleFrom(primary: Colors.black),
                      onPressed: () {
                        Get.toNamed('/crieconta');
                      },
                      child: Text("Crie sua conta".toUpperCase())),
                  Container(color: Colors.black, width: 2.0, height: 20.0),
                  TextButton(
                      onPressed: () {
                        Get.toNamed('/esquecisenha');
                      },
                      child: Text("Esqueceu sua senha".toUpperCase()),
                      style: TextButton.styleFrom(primary: Colors.black))
                ],
              ),
              SizedBox(height: 10.0)
            ],
          ),
        ),
      ),
    );
  }
}
