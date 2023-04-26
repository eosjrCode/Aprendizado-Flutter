import 'package:flutter/material.dart';
import 'models/location.dart';

class LocationDetail extends StatelessWidget{
  final Location location;

  LocationDetail(this.location);

@override
Widget build(BuildContext context){

return Scaffold(
      appBar: AppBar(
        title: Text("Hello World")),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              _section("One!", Colors.grey),
              _section("Two!", Colors.red),
              _section("Three!", Colors.green),

            ],
          ));
}
    

  Widget _section (String title, Color color){

      return Container(
        decoration: BoxDecoration(
          color: color,
          
        ),
        child: Text(title),
      );
  }
  
}