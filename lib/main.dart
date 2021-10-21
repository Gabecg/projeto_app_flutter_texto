import 'package:flutter/material.dart';
//Importando a biblioteca de componentes.

// função principal que determina que o app irá executar
void main() => runApp(AppTexto());

//Componentes de classe com estado stateless/stateful.

class AppTexto extends StatelessWidget {
  //função que carrega os componentes do aplicativo.

  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplicativo de Texto',
      theme: ThemeData(primaryColor: Colors.blueGrey[700]),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter tutorial'),
        ),
        body: Center(
          child: Text('Primeiro app!!'),
        ),
      ),
    );
  }
}
