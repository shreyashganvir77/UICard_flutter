import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(NewApp());

class NewApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body: SafeArea(
            child: Column(
          children: <Widget>[
            SizedBox(
              height: 150,
              width: 500,
            ),
            CircleAvatar(
              radius: 85,
              backgroundImage: NetworkImage(
                  'https://i.pinimg.com/736x/c3/7e/95/c37e955ee26dae1babbd25843dc012d7.jpg'),
            ),
            Text(
              'Barkha Singh',
              style: TextStyle(
                  fontSize: 45.00, fontFamily: 'Pacifico', color: Colors.white),
            ),
            Text(
              'INFLUENCER',
              style: TextStyle(
                  fontSize: 35.00,
                  color: Colors.white,
                  fontFamily: 'SourceSansPro'),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: Padding(
                padding: EdgeInsets.all(7),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.redAccent[200],
                    ),
                    Text(
                      '+91 9511763376',
                      style: TextStyle(
                          color: Colors.redAccent[200],
                          letterSpacing: 1.5,
                          fontSize: 25,
                          fontFamily: 'SourceSansPro'),
                    )
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: Padding(
                padding: EdgeInsets.all(7),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.mail,
                      color: Colors.redAccent[200],
                    ),
                    Text(
                      'singhbarkha@gmail.com',
                      style: TextStyle(
                          color: Colors.redAccent[200],
                          fontSize: 25,
                          letterSpacing: 1.5,
                          fontFamily: 'SourceSansPro'),
                    )
                  ],
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
