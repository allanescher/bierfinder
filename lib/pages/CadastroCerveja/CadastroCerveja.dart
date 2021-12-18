// ignore_for_file: file_names, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class CadastroCerveja extends StatefulWidget {
  const CadastroCerveja({Key? key}) : super(key: key);

  @override
  _CadastroCervejaState createState() => _CadastroCervejaState();
}

class _CadastroCervejaState extends State<CadastroCerveja> {
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
                'Cadastro Cerveja',
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
              'Nome da Cerveja',
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
            Row(
              children: [
                Expanded(
                  flex: 4,
                  child: Text(
                    'Estilo da Cerveja',
                    style: TextStyle(
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                Expanded(
                  flex: 3,
                  child: Text(
                    'IBU',
                    style: TextStyle(
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),
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
                  flex: 4,
                  child: TextFormField(
                    style: TextStyle(fontSize: 15),
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.all(5.0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      //parametro para mostrar o campo
                    ),
                  ),
                ),
                SizedBox(
                  width: 5.0,
                ),
                Expanded(
                  flex: 3,
                  child: TextFormField(
                    style: TextStyle(fontSize: 15),
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.all(5.0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      //parametro para mostrar o campo
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              children: [
                Expanded(
                  flex: 4,
                  child: Text(
                    'Cor',
                    style: TextStyle(
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                Expanded(
                  flex: 3,
                  child: Text(
                    'ABV',
                    style: TextStyle(
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),
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
                  flex: 4,
                  child: TextFormField(
                    style: TextStyle(fontSize: 15),
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.all(5.0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      //parametro para mostrar o campo
                    ),
                  ),
                ),
                SizedBox(
                  width: 5.0,
                ),
                Expanded(
                  flex: 3,
                  child: TextFormField(
                    style: TextStyle(fontSize: 15),
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.all(5.0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      //parametro para mostrar o campo
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Descrição',
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
