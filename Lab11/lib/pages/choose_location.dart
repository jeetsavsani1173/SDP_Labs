import 'package:flutter/material.dart';
class ChooseLocation extends StatefulWidget {
  // const ChooseLocation({Key? key}) : super(key: key);
  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}
class _ChooseLocationState extends State<ChooseLocation> {

  @override
  Widget build(BuildContext context) {
    // print("Build function runs in choose location...");
    return Scaffold(
      backgroundColor: Colors.blueGrey[200],
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text('CHOOSE LOCATION'),
        centerTitle: true,
        elevation: 0,
      ),

    );
  }
}
