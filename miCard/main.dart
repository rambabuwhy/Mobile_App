import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/ram.jpg'),
            ),
            Text(
              'Rambabu Y.',
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'SOFTWARE DEVELOPER',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 22.0,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
              ),
            ),
            SizedBox(
              height: 20.0,
                width: 100.0,
                child: Divider(
                  color: Colors.white,
                ),
            )
            Container(
              color: Colors.blue,
              margin: EdgeInsets.symmetric(
                vertical:10.0,
                horizontal: 25.0,
              ),
              padding: EdgeInsets.all(10.0),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.phone,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    '+91 8095212320',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                    ),

                  )
                ],
              ),
            ),
            Card(
              color: Colors.blue,
              margin: EdgeInsets.symmetric(
                vertical:10.0,
                horizontal: 25.0,
              ),

              child: ListTile(
                leading:      Icon(
                  Icons.email,
                  color: Colors.white,
                ),
                title: Text(
                    'rambabuwhy@gmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                    ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
