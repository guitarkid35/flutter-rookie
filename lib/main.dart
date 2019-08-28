import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange[900],
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/images/head.jpeg'),
              ),
              Text(
                'Garrick Chou',
                style: TextStyle(
                  fontFamily: 'Bangers',
                  letterSpacing: 2.0,
                  fontSize: 30.0,
                  color: Colors.amber,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'UI/UX Designer',
                style: TextStyle(
                  fontFamily: 'Blinker',
                  fontSize: 14.0,
                  fontWeight: FontWeight.w200,
                  letterSpacing: 1.0,
                  color: Colors.amber[50],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.amber[50],
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.black54,
                      size: 32.0,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+886 933 123 456',
                      style: TextStyle(
                        color: Colors.black54,
                        fontFamily: 'Blinker',
                        fontSize: 18.0,
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.amber[50],
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.mail,
                      color: Colors.black54,
                      size: 32.0,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'guitarkid35@gmail.com',
                      style: TextStyle(
                        color: Colors.black54,
                        fontFamily: 'Blinker',
                        fontSize: 18.0,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
