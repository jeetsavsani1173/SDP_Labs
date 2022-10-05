import 'package:flutter/material.dart';
import 'package:lab11/pages/home.dart';
import 'package:lab11/pages/loading.dart';
import 'package:lab11/pages/choose_location.dart';

void main() => runApp(MaterialApp(
  // home: Home(),
  // initialRoute: '/home',
  initialRoute: '/',
  routes: {
    '/': (context) => Loading(),
    '/home': (context) => Home(),
    '/location' : (context) => ChooseLocation(),
  },
));
