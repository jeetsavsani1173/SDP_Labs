import 'package:flutter/material.dart';
import 'package:lab9/code1.dart';
import 'package:lab9/home.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => HomePage(),
      '/quote': (context) => SixthClass(),
      //'/home': (context) => HomePage(),
      //'/': (context) => SecondClass(),
      //'/': (context) => ThirdClass(),
    },
  ));
}