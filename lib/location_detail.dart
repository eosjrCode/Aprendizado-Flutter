import 'package:flutter/material.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //
    //build contém a logica que o flutter precisa pra pintar os itens na tela
    return Scaffold(
        // o esqueleto onde todos os outros widgets vão aparecer
        appBar: AppBar(
            title: Text("Hello, World")), // uma barra de aplicativo comum
        body: Column(
          mainAxisAlignment:
              MainAxisAlignment.start, // alinhamento do eixo Y do texto
          crossAxisAlignment:
              CrossAxisAlignment.stretch, //  alinhamento eixy x do texto
          children: [
            _section("One!", Colors.red),
            _section("Two!", Colors.green),
            _section("Three!", Colors.blue),
          ],
        ));
  }

  Widget _section(String title, Color color) {
    return Container(
      // em html seria um div, um widget em forma de bloco
      decoration: BoxDecoration(
        //permite especificar um parametro de cor de fundo do container
        color:
            color, // essa constante é pré definida quando compilamos o app, evitando computação em tempo de execução
      ),

      child: Text(title),
    );
  }
}
