import 'package:flutter/material.dart';

class FourthClass extends StatefulWidget {
  const FourthClass({Key? key}) : super(key: key);

  @override
  State<FourthClass> createState() => _FourthClassState();
}

class _FourthClassState extends State<FourthClass> {
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
              child: Text('Subject 1')
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              FlatButton(
                  onPressed: () {},
                  color: Color(0xffFFC4C4),
                  child: Text('Subject 2')
              ),
              FlatButton(
                  onPressed: () {},
                  color: Color(0xffFFC4C4),
                  child: Text('Subject 3')
              ),
            ],
          ),
          FlatButton(
              onPressed: () {},
              color: Color(0xffFFC4C4),
              child: Text('Subject 4')
          ),
        ],
      ),
    );
  }
}
