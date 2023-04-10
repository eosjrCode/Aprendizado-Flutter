import 'package:flutter/material.dart';
import 'models/location.dart';
import 'models/location_fact.dart';

class LocationDetail extends StatelessWidget {
  final Location location;

  LocationDetail(this.location);

  @override
  Widget build(BuildContext context) {
    //
    //build contém a logica que o flutter precisa pra pintar os itens na tela
    return Scaffold(
        // o esqueleto onde todos os outros widgets vão aparecer
        appBar:
            AppBar(title: Text(location.name)), // uma barra de aplicativo comum
        body: Column(
          mainAxisAlignment:
              MainAxisAlignment.start, // alinhamento do eixo Y do texto
          crossAxisAlignment:
              CrossAxisAlignment.stretch, //  alinhamento eixy x do texto
          children: _renderFacts(location),
        ));
  }

  List<Widget> _renderFacts(Location location) {
    // ignore: deprecated_member_use
    var result = <Widget>[];
    for (int i = 0; i < location.facts.length; i++) {
      result.add(_sectionTitle(location.facts[i].title));
      result.add(_sectionText(location.facts[i].text));
    }
    return result;
  }

  Widget _sectionTitle(String text) {
    return Text(text);
  }

  Widget _sectionText(String text) {
    return Text(text);
  }
}
