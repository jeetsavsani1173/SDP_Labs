import 'package:flutter/material.dart';
import 'quote.dart';

class QuoteCard extends StatelessWidget {
  final Quote quote;
  final VoidCallback delete;

  QuoteCard({required this.quote, required this.delete});
  //const QuoteCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
            SizedBox(height: 10),
            TextButton.icon(
                onPressed: delete,
                icon: Icon(Icons.delete),
                label: Text('Delete Quote'),
                style: TextButton.styleFrom(
                  primary: Colors.white,
                  backgroundColor: Color(0xff850E35), // Background Color
                ),
            ),

          ],
        ),
      ),
    );
  }
}