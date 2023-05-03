import 'package:flutter/material.dart';
import 'package:lesson02/location_list.dart';
import 'mocks/mock_location.dart';
import 'location_list.dart';

void main() {
  final mockLocations = MockLocation.fetchAll();

  return runApp(MaterialApp(home:LocationList(mockLocations)));
}


