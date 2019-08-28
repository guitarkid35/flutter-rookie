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
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/images/head.jpeg'),
              ),
              SizedBox(
                height: 20.0,
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
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.amber[50],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.amber[50],
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.black54,
                    size: 32.0,
                  ),
                  title: Text(
                    '+886 933 123 456',
                    style: TextStyle(
                      color: Colors.black54,
                      fontFamily: 'Blinker',
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.amber[50],
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.black54,
                    size: 32.0,
                  ),
                  title: Text(
                    'guitarkid35@gmail.com',
                    style: TextStyle(
                      color: Colors.black54,
                      fontFamily: 'Blinker',
                      fontSize: 18.0,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
