import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(
      home: Scaffold(
          // o esqueleto onde todos os outros widgets vão aparecer
          appBar: AppBar(
              title: Text("Hello, World")), // uma barra de aplicativo comum
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly, //eixo Y do texto
            crossAxisAlignment: CrossAxisAlignment.end, // eixy x do texto
            children: [
              Container(
                // em html seria um div, um widget em forma de bloco
                decoration: BoxDecoration(
                  //permite especificar um parametro de cor de fundo do container
                  color: Colors
                      .red, // essa constante é pré definida quando compilamos o app, evitando computação em tempo de execução
                ),

                child: Text("One"),
              ),
              Container(
                // em html seria um div, um widget em forma de bloco
                decoration: BoxDecoration(
                  //permite especificar um parametro de cor de fundo do container
                  color: Colors
                      .green, // essa constante é pré definida quando compilamos o app, evitando computação em tempo de execução
                ),

                child: Text("Two"),
              ),
              Container(
                // em html seria um div, um widget em forma de bloco
                decoration: BoxDecoration(
                  //permite especificar um parametro de cor de fundo do container
                  color: Colors
                      .blue, // essa constante é pré definida quando compilamos o app, evitando computação em tempo de execução
                ),

                child: Text("Three"),
              ),
            ],
          ))));
}
