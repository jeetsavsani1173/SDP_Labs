import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart';

class Time extends StatefulWidget {
  const Time({Key? key}) : super(key: key);

  @override
  State<Time> createState() => _TimeState();
}

class _TimeState extends State<Time> {

  void getTime() async {
    // Make Request for time and receive response
    Response response = await
    get(Uri.parse('http://worldtimeapi.org/api/timezone/America/Argentina/Salta'));
    Map timeData = jsonDecode(response.body);
    print(timeData);

    // Get particular property form timeData...
    String dateTime = timeData['datetime'];
    String offset = timeData['utc_offset']; //not dst_offset
    print(dateTime);
    print(offset);
    DateTime currentTime = DateTime.parse(dateTime);
    print(currentTime);

    String offsetHours = offset.substring(1,3);
    print(offsetHours);
    String offsetMinutes = offset.substring(4,6);
    print(offsetMinutes);
    currentTime = currentTime.add(Duration(minutes:
    int.parse(offsetMinutes),hours:int.parse(offsetHours)));
    print(currentTime);
  }

  @override
  void initState() {
    super.initState();
    getTime();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFF5E4),
      appBar: AppBar(
        title: Text(' World Time API'),
        centerTitle: true,
        backgroundColor: Color(0xff850E35),
        elevation: 0.0,
      ),
    );
  }
}
