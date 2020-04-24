import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange,
        body: SafeArea(
          child: Column(
//            verticalDirection: VerticalDirection.up,
            mainAxisAlignment: MainAxisAlignment.center,
//            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('images/avatar.jpeg'),
              ),
              Text(
                'Roman Khalnepes',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'SingleDay',
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Web and mobile developer',
                style: TextStyle(
                    color: Colors.teal.shade100,
                    fontFamily: 'Comfortaa',
                    fontSize: 20,
                    letterSpacing: 2),
              ),
              SizedBox(
                  height: 20,
                  width: 200,
                  child: Divider(
                    color: Colors.teal.shade100,
                  )),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: ListTile(
                    leading: Icon(
                      Icons.smartphone,
                      color: Colors.deepOrange,
                      size: 20.0,
                      semanticLabel: 'Text to announce in accessibility modes',
                    ),
                    title: Text(
                      '+1 (954) 997 44 70',
                      style: TextStyle(
                        color: Colors.deepOrange,
                        fontFamily: 'Comfortaa',
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.deepOrange,
                      size: 20.0,
                      semanticLabel: 'Text to announce in accessibility modes',
                    ),
                    title: Text(
                      'khalnepesov@gmail.com',
                      style: TextStyle(
                        color: Colors.deepOrange,
                        fontFamily: 'Comfortaa',
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
