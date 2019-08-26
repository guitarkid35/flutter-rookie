import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                width: 100.0,
                height: double.infinity,
                color: Colors.white,
                child: Text('Container1'),
              ),
              SizedBox(
                width: 20.0,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.blue,
                    child: Text('Container2'),
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.amber,
                    child: Text('Container3'),
                  ),
                ],
              ),
              SizedBox(
                width: 20.0,
              ),
              Container(
                width: 100.0,
                height: double.infinity,
                color: Colors.green,
                child: Text('Container4'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
