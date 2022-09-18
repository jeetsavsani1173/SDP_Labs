import 'package:flutter/material.dart';
import 'package:lab10/home.dart';
import 'package:lab10/subject.dart';
import 'package:lab10/loading.dart';
import 'package:lab10/worldtime.dart';
import 'package:lab10/load.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Load(),
      '/api2': (context) => Time(),
      '/api1': (context) => Loading(),
      '/home': (context) => HomePage(),
      '/sub': (context) => Subjects(),
    },
  ));
}