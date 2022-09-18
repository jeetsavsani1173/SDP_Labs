import 'package:flutter/material.dart';

class SecondClass extends StatefulWidget {
  const SecondClass({Key? key}) : super(key: key);

  @override
  State<SecondClass> createState() => _SecondClassState();
}

class _SecondClassState extends State<SecondClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Lab 8'),
        centerTitle: true,
        backgroundColor: Color(0xff850E35),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          FlatButton(
              onPressed: () {},
              color: Color(0xffFFC4C4),
              child: Text('SignIn')
          ),
          FlatButton(
              onPressed: () {},
              color: Color(0xffFFC4C4),
              child: Text('SignUp')
          ),
        ],
      ),
    );
  }
}
