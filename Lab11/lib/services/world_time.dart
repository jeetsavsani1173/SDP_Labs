import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'dart:convert';
import 'package:intl/intl.dart';


class WordTime{

  String? location;
  String? time;
  String? flag;
  String? url;

  WordTime({this.location, this.flag, this.url});

  Future<void> getTime() async{

    try {
      Response response = await
      get(Uri.parse('http://worldtimeapi.org/api/timezon/$url'));
      Map timeData = jsonDecode(response.body);

      String dateTime = timeData['datetime'];
      String offset = timeData['utc_offset'];
      String offsetHours = offset.substring(1, 3);
      String offsetMinutes = offset.substring(4, 6);

      DateTime currenttime = DateTime.parse(dateTime);
      currenttime = currenttime.add(
          Duration(
              minutes: int.parse(offsetMinutes), hours: int.parse(offsetHours))
      );

      time = DateFormat.jm().format(currenttime);
      // time = currenttime.toString();
    }
    catch (e) {
      print('Catch Error : $e ');
      // time: 'could not get time data';
    }
  }
}