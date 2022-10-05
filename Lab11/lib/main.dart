import 'package:flutter/material.dart';
import 'package:lab11/pages/home.dart';
import 'package:lab11/pages/choose_location.dart';
import 'package:lab11/pages/loading.dart';
/*
void main() => runApp(MaterialApp(
// home: Home(),
routes: { // routes is Map variable with 'key:value' pairs
// '/about' ....eg.....routes the screen through 'about' widgets
// '/contact'....
'/': (context) => Loading(), // base routes....base widget file...main file of
project
// above statement will creates error...because it conflict with 'home: Home(),
// because both statements tell flutter to initialize the app from their given
location
'/home': (context) => Home(),
'/location': (context) => ChooseLocation(),
}
));
*/
void main() => runApp(MaterialApp(
// home: Home(),
// instead of making home: property to make any page to initialize at beginning...
// we can use following code ....
// initialRoute: '/home',
    initialRoute: '/',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    }
));