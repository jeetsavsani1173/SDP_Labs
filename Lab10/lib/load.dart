import 'package:flutter/material.dart';
import 'time.dart';

class Load extends StatefulWidget {
  const Load({Key? key}) : super(key: key);

  @override
  State<Load> createState() => _LoadState();
}

class _LoadState extends State<Load> {
  String? time = 'LOADING..........';
  void setWorldTime() async {
    WordTime timeinstance =
    WordTime(location: 'kolkata',flag: 'india.png',url: 'Asia/Kolkata');
    await timeinstance.getTime();
    setState(() {
      time = timeinstance.time;
    });
  }

  @override
  void initState() {
    super.initState();
    setWorldTime();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffFFF5E4),
        appBar: AppBar(
          title: Text('Time API '),
          centerTitle: true,
          backgroundColor: Color(0xff850E35),
          elevation: 0.0,
        ),
        body: Padding(
          padding: EdgeInsets.all(60.0),
          child: Text(time.toString()),
        )
    );
  }
}
