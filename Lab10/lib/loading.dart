import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'dart:convert';

class Loading extends StatefulWidget {
  const Loading({Key? key}) : super(key: key);

  @override
  State<Loading> createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  void getData() async {
    final response = await get(Uri.parse('https://jsonplaceholder.typicode.com/albums/1'));
    print(response.body);

    Map data = jsonDecode(response.body);
    print(data);
    print(data['title']);
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    getData();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFF5E4),
      appBar: AppBar(
        title: Text(' Loading Screen'),
        centerTitle: true,
        backgroundColor: Color(0xff850E35),
        elevation: 0.0,
      ),
    );
  }
}
