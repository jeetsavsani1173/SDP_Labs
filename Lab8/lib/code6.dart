import 'package:flutter/material.dart';
import 'quote.dart';

class SixthClass extends StatefulWidget {
  const SixthClass({Key? key}) : super(key: key);

  @override
  State<SixthClass> createState() => _SixthClassState();
}

class _SixthClassState extends State<SixthClass> {

  List<String> quts = [
    'Talk is cheap, Show me the code',
    'Real programmers count from 0',
    'If the code works, Do not touch it'
  ];

  List<Quote> quotes = [
    Quote(text: 'Talk is cheap, Show me the code', author: 'Author 1'),
    Quote(text: 'Real programmers count from 0', author: 'Author 2'),
    Quote(text: 'If the code works, Do not touch it', author: 'Author 3'),
  ];

  Widget quoteTemplate(quote){
    return Card(
      margin: EdgeInsets.fromLTRB(20.0, 30.0, 40.0, 10.0),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              quote.text,
              style: TextStyle(
                fontSize: 20,
                color: Color(0xffEE6983),
              ),
            ),
            SizedBox(height: 10),
            Text(
              quote.author,
              style: TextStyle(
                fontSize: 26,
                color: Color(0xff850E35),
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFF5E4),
      appBar: AppBar(
        title: Text(' Programming Quotes'),
        centerTitle: true,
        backgroundColor: Color(0xff850E35),
        elevation: 0.0,
      ),
      body: Column(
        //children: quts.map((quote) => Text(quote)).toList(),
        children: quotes.map((quote) => quoteTemplate(quote)).toList(),
      ),
    );
  }
}

