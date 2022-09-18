import 'package:flutter/material.dart';

class Subjects extends StatefulWidget {
  const Subjects({Key? key}) : super(key: key);

  @override
  State<Subjects> createState() => _SubjectsState();
}

class _SubjectsState extends State<Subjects> {
  int _count = 3;

  /*
  void getData() async {
    /*Future.delayed(Duration(seconds: 4),() {
      print('University : DDU');
    }
    );*/
    String username = await Future.delayed(Duration(seconds: 4), () {
      return 'University : DDU';
    });

    /*Future.delayed(Duration(seconds: 2),() {
      print('Dharmsinh Desai University');
    }
    );*/

    String bio = await Future.delayed(Duration(seconds: 2), () {
      return 'Dharmsinh Desai University';
    });

    print('$username -> $bio');

  }

  @override
  void initState() {
    //super.initState();
    //print('Init state in subjects');
    //print('Before getData call');
    getData();
    //print('After getData call');
  }
  */

  @override
  Widget build(BuildContext context) {
    print('Build in subjects');
    return Scaffold(
      backgroundColor: Color(0xffFFF5E4),
      appBar: AppBar(
        title: Text('Subjects'),
        centerTitle: true,
        backgroundColor: Color(0xff850E35),
        elevation: 0.0,
      ),
      body: ElevatedButton(
        onPressed: (){
          setState(() {
            _count += 1;
          });
        },
        style: ElevatedButton.styleFrom(
          primary: Color(0xffFFC4C4), // Background color
        ),
        child: Text('Total Subjects : $_count '),
      ),
    );
  }
}
