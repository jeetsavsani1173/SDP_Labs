import 'package:flutter/material.dart';

class FirstClass extends StatefulWidget {
  const FirstClass({Key? key}) : super(key: key);

  @override
  State<FirstClass> createState() => _FirstClassState();
}

class _FirstClassState extends State<FirstClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text('Flutter Lab 8'),
      centerTitle: true,
      backgroundColor: Color(0xff850E35),
    ),
      body: Padding(
        padding: EdgeInsets.all(50),
        child: Text('Padding example'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Color(0xff850E35),
      ),
    );
  }
}
