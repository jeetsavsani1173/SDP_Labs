import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFF5E4),
      appBar: AppBar(
        title: Text(' Home'),
        centerTitle: true,
        backgroundColor: Color(0xff850E35),
        elevation: 0.0,
      ),
      body: Column(
        children: [
          TextButton.icon(
            onPressed: () {
              Navigator.pushNamed(context,'/sub');
            },
            icon: Icon(Icons.book),
            label: Text('Subjects'),
            style: TextButton.styleFrom(
              primary: Colors.white,
              backgroundColor: Color(0xff850E35), // Background Color
            ),
          ),
        ],
      ),
    );
  }
}
