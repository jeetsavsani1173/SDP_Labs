import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: FinalTest1(),
    ));

class FinalTest1 extends StatefulWidget {
  @override
  State<FinalTest1> createState() => _FinalTest1State();
}

class _FinalTest1State extends State<FinalTest1> {
// const FinalTest1({Key? key}) : super(key: key);
  num count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[350],
      appBar: AppBar(
        title: Text('Profile'),
        centerTitle: true,
        backgroundColor: Colors.redAccent[400],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              child: CircleAvatar(
                backgroundImage: AssetImage('images/profile.jpg'),
                backgroundColor: Colors.redAccent[400],
                radius: 70,
              ),
              radius: 75,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'NAME',
              style: TextStyle(
                fontWeight: FontWeight.w900,
                fontSize: 20,
                color: Colors.grey[800],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Smit Padaliya',
              style: TextStyle(
                color: Colors.indigo[500],
                letterSpacing: 2.0,
                fontWeight: FontWeight.w900,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 40),
            Text(
              'AGE',
              style: TextStyle(
                fontWeight: FontWeight.w900,
                fontSize: 20,
                color: Colors.grey[800],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
              '20',
              style: TextStyle(
                color: Colors.indigo[500],
                letterSpacing: 2.0,
                fontWeight: FontWeight.w900,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 50),
            Row(
              children: [
                Icon(
                  Icons.email_rounded,
                  color: Colors.deepPurple[800],
                ),
                SizedBox(width: 12.0),
                Text(
                  'testmail@gmail.com',
                  style: TextStyle(
                    color: Colors.brown[800],
                    fontWeight: FontWeight.w500,
                    fontSize: 16.0,
                    letterSpacing: 1.5,
                  ),
                )
              ],
            ),
            SizedBox(height: 40,),
            Text(
              'Count',
              style: TextStyle(
                fontWeight: FontWeight.w900,
                fontSize: 20,
                color: Colors.grey[800],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
              "${count}",
              style: TextStyle(
                color: Colors.indigo[500],
                letterSpacing: 2.0,
                fontWeight: FontWeight.w900,
                fontSize: 20.0,
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: Padding(
        padding: const EdgeInsets.fromLTRB(70, 0, 30, 0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            FloatingActionButton(
              onPressed: () {
                setState(() {
                  count += 1;
                  print(count);
                });
              },
              backgroundColor: Colors.redAccent[400],
              child: Text(
                "+",
                style: TextStyle(fontSize: 20),
              ),
            ),
            FloatingActionButton(
              onPressed: () {
                setState(() {
                  count -= 1;
                  print(count);
                });
              },
              backgroundColor: Colors.redAccent[400],
              child: Text(
                "-",
                style: TextStyle(fontSize: 20),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
