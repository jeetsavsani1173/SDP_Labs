import 'package:flutter/material.dart';

class FifthClass extends StatefulWidget {
  const FifthClass({Key? key}) : super(key: key);

  @override
  State<FifthClass> createState() => _FifthClassState();
}

class _FifthClassState extends State<FifthClass> {
  num _visited = 50;

  void _incrementCounter() {
    setState(() {
      _visited++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffFFF5E4),
        appBar: AppBar(
          title: Text('DUHacks'),
          centerTitle: true,
          backgroundColor: Color(0xff850E35),
          elevation: 0.0,
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('assets/img.png'),
                radius:100,
              ),
              SizedBox(height: 20),
              Text(
                'Dhruvi Sherathiya',
                style: TextStyle(
                  color: Color(0xffEE6983),
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                ),
              ),

              SizedBox(height: 10),
              Text(
                'Hackathon Manager',
                style: TextStyle(
                  color: Colors.black45,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.email_rounded,
                    color: Color(0xffEE6983),
                  ),
                  SizedBox(width: 12.0),
                  Text(
                    'dhruvi@duhacks.tech',
                    style: TextStyle(
                      color: Colors.black54,
                      fontSize: 16.0,
                      letterSpacing: 1.5,
                    ),
                  ),
                  SizedBox(height: 10,),

                ],
              ),
              SizedBox(height:20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Number of profile visitors : ',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16.0,
                      letterSpacing: 1.5,
                    ),
                  ),
                  Text(
                    '$_visited',
                    style: TextStyle(
                      color: Color(0xffEE6983),
                      fontSize: 16.0,
                      letterSpacing: 1.5,
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        child: Icon(Icons.add),
        backgroundColor: Color(0xff850E35),
      ),
    );
  }
}
