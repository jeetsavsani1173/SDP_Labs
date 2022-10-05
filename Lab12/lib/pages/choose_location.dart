import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  const ChooseLocation({Key? key}) : super(key: key);

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  var counter = 0;

  @override
  Widget build(BuildContext context) {
    print('BUILD FUNCTION RUN IN CHOOSE LOCATION...');
    return Scaffold(
      backgroundColor: Colors.white60,
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text('CHOOSE LOCATION'),
        centerTitle: true,
        elevation: 0,
      ),
      // body: ElevatedButton(
      //   onPressed: (){
      //     setState((){
      //       counter += 1;
      //     });
      //   },
      //   child: Text('COUNTER IS: $counter'),
      // ),
    );
  }
}
