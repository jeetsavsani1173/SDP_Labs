import 'package:flutter/material.dart';

class ThirdClass extends StatefulWidget {
  const ThirdClass({Key? key}) : super(key: key);

  @override
  State<ThirdClass> createState() => _ThirdClassState();
}

class _ThirdClassState extends State<ThirdClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Lab 8'),
        centerTitle: true,
        backgroundColor: Color(0xff850E35),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          FlatButton(
              onPressed: () {},
              color: Color(0xffFFC4C4),
              child: Text('SignIn')
          ),
          Row(),
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
