import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('images/arle.png'),
              ),
              Text(
                'Arlecchino',
                style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white.withAlpha(200),
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Jacquard12',
                    wordSpacing: 0.5),
              ),
              Text(
                'The Fourth of The Eleven Fatui Harbingers',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white.withAlpha(200),
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSans3',
                  letterSpacing: 1,
                ),
              ),
              SizedBox(
                width: 125.0,
                height: 20.0,
                child: Divider(
                  color: Colors.white70,
                ),
              ),
              Card(
                //color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.group,
                    size: 30,
                    color: Colors.black54,
                  ),
                  title: Text(
                    'Fatui',
                    style: TextStyle(
                        color: Colors.black54,
                        fontFamily: 'SourceSans3',
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0),
                  ),
                ),
              ),
              Card(
                //color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.home,
                    size: 30,
                    color: Colors.black54,
                  ),
                  title: Text(
                    'Khaenriah',
                    style: TextStyle(
                        color: Colors.black54,
                        fontFamily: 'SourceSans3',
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0),
                  ),
                  autofocus: true,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
