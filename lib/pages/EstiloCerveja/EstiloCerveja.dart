// ignore_for_file: file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class EstiloCerveja extends StatefulWidget {
  const EstiloCerveja({Key? key}) : super(key: key);

  @override
  _EstiloCervejaState createState() => _EstiloCervejaState();
}

class _EstiloCervejaState extends State<EstiloCerveja> {
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
            SizedBox(
              height: 10.0,
            ),
            Text(
              'PALE ALE',
              style: TextStyle(
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 10.0,
            ),
            Center(
              child: Image.asset('assets/images/SUMMER_ALE.png'),
            ),
            SizedBox(
              height: 10.0,
            ),
            Center(
              child: Text(
                'Amargor',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            SizedBox(
              height: 1.0,
            ),
            Center(
              child: Text('SUAVE'),
            ),
            SizedBox(
              height: 5.0,
            ),
            Center(
              child: Text(
                'Cor',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            SizedBox(
              height: 1.0,
            ),
            Center(
              child: Text('Levemente Amarelada'),
            ),
            SizedBox(
              height: 5.0,
            ),
            Center(
              child: Text(
                'Aroma',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            SizedBox(
              height: 1.0,
            ),
            Center(
              child: Text('Citrico'),
            ),
            SizedBox(
              height: 5.0,
            ),
            Center(
              child: Text(
                'Combinação',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            SizedBox(
              height: 1.0,
            ),
            Center(
              child: Text('Churrasco'),
            ),
            SizedBox(
              height: 5.0,
            ),
            Center(
              child: Text(
                'Descrição',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            SizedBox(
              height: 1.0,
            ),
            Center(
              child: Text(
                'A Cerveja possui leve gosto citríco de uma coloração amarelo ouro, com baixo teor alcoolico, e combina muito bem com churrasco de final de semana',
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              'Encontre a sua',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 20.0,
            ),
            Row(
              children: [
                Expanded(
                  flex: 3,
                  child: Text(
                    'Nome',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(width: 2.0,),
                Expanded(
                  flex: 2,
                  child: Text(
                    'Estilo',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(width: 2.0,),
                Expanded(
                  flex: 3,
                  child: Text(
                    'Mestre',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 5.0,
            ),
            Row(
              children: [
                Expanded(
                  flex: 3,
                  child: Text(
                    'Mestre dos Magos',
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(width: 2.0,),
                Expanded(
                  flex: 2,
                  child: Text(
                    'Pale Ale',
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(width: 2.0,),
                Expanded(
                  flex: 3,
                  child: Text(
                    'André Dorr',
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
