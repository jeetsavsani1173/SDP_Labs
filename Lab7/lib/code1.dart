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
        title: Text('Flutter Lab 7'),
        centerTitle: true,
        backgroundColor: Color(0xff22223b),
      ),
        body: Center(
          child: Image(
              image: AssetImage('assets/bg.jpeg'),
        )
        ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('Click'),
          backgroundColor: Color(0xff22223b),
      ),
    );

  }
}
