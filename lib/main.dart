import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'STOPWATCH',
      home: Scaffold(
        backgroundColor: Colors.grey.shade200,
        body: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 60),
              child: Text("STOPWATCH",
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey.shade900,
                  )
              ),
            ),
            Container(
              width: 280,
              height: 280,
              decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                        offset: Offset(10, 10),
                        color: Colors.black38,
                        blurRadius: 15),
                    BoxShadow(
                        offset: Offset(-10, -10),
                        color: Colors.white.withOpacity(0.85),
                        blurRadius: 15)
                  ]),
            )
          ],
        )
      ),
    );
  }
}

