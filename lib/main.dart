import 'package:covid_19/datasource.dart';
import 'package:covid_19/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(fontFamily: 'Circular', primaryColor: primaryBlack),
    home: HomePage(),
  ));
}