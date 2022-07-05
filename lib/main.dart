import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/me.jpg'),
            ),
            Text(
              'Siba Zazo',
              style: TextStyle(
                color: Colors.white,
                fontSize: 40,
                letterSpacing: 2,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'SOFTWARE  ENGINEER',
              style: TextStyle(
                color: Colors.teal.shade100,
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
                fontFamily: 'Source Sans Pro',
              ),
            ),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '+963 994 550 728',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Sans Pro',
                    color: Colors.teal.shade900,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'siba.zazo@outlook.com',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Source Sans Pro',
                        color: Colors.teal.shade900,
                        fontSize: 20,
                      ),
                    )))
          ],
        )),
      ),
    );
  }
}
