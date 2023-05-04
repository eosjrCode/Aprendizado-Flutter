import 'package:flutter/material.dart';
import 'package:lesson02/location_list.dart';
import 'package:lesson02/mocks/mock_location.dart';

class App extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    final mockLocations = MockLocation.fetchAll();
    return MaterialApp(home:LocationList(mockLocations));
  }
}