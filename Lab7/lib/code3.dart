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
        title: Text('Flutter Lab 7'),
        centerTitle: true,
        backgroundColor: Color(0xff22223b),
      ),
      /** body: Center(
          child: ElevatedButton(
            child: Text('Button'),
            onPressed: () {},
            style: ElevatedButton.styleFrom(
                primary: Color(0xff22223b),
                padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                textStyle: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold)),

          ),
      ),*/
      /** body: Center(
          child: FlatButton(
            onPressed: () { print('print on consol'); },
            child: Text('Flat Button'),
            color: Color(0xff5F6F94),
          ),
      ),*/
      /** body: Center(
        child: IconButton(
          icon: Icon(
            Icons.mail_outline_sharp,
            size: 30.0,
          ),
          tooltip: 'send mail me',
          onPressed: () {
            print('Send mail on console');
          },
        ),
      ),*/
      /**body: Center(
        child: TextButton.icon(
          icon: Icon(
            Icons.fingerprint,
            color:Colors.black,
            size: 50.0,
          ),
          label: Text(
            "Scan here",
            style: TextStyle(
              color: Color(0xff5F6F94),
              fontSize: 40.0,
              letterSpacing: 2.0,
            ),
            textAlign: TextAlign.start,
          ),
          onPressed: () {},
        ),
      ),*/
    body: Center(
      child: Directionality(
        textDirection: TextDirection.rtl,
        child: TextButton.icon(
          icon: Icon(
            Icons.fingerprint,
            color:Colors.black,
            size: 50.0,
        ),
        label: Text(
          "Scan here",
          style: TextStyle(
            color: Color(0xff5F6F94),
            fontSize: 40.0,
            letterSpacing: 2.0,
          ),
          textAlign: TextAlign.start,
        ),
        onPressed: () {},
        )
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
