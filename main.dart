import 'package:flutter/material.dart';

main() => runApp(new PerguntaApp());

class PerguntaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final perguntas = [
      'qual é a sua cor favorita?',
      'Qual o seu animal favorito?',
    ];


    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Perguntas',
            style: TextStyle(
              fontWeight: FontWeight.normal,
            ),
          ),
        ),
        body: Column(
          children: <Widget>[
            Text(perguntas.elementAt(0)),
            ElevatedButton(onPressed: null, 
            child: Text('resposta 1'),
            ),
            ElevatedButton(
              onPressed: null,
              child: Text('resposta 2'),
            ),
            ElevatedButton(
              onPressed: null,
              child: Text('resposta 3'),
            ),
          ],
        ),
      ),
    );
  }
}
