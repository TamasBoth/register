import 'dart:io';
import 'dart:ui';


import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  final _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey.shade900,
        body: SafeArea(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:  <Widget>[
                CircleAvatar(
                  radius: 80.0,
                  backgroundImage: AssetImage('images/Bus_Logo.jpg'),
                ),
                Text(
                  'Registration',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    letterSpacing: 2,
                    color: Colors.amber,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 300.0,
                  child: Divider(
                    color: Colors.amber,
                  ),
                ),
                Card(
                  color: Colors.amber,
                  margin:
                      EdgeInsets.symmetric(vertical: 30.0, horizontal: 30.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 30.0,
                      color: Colors.black87,
                    ),
                    title: TextField(
                      decoration: InputDecoration(
                        hintText: 'Enter your email',
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.amber,
                  margin: EdgeInsets.symmetric(vertical: 3.0, horizontal: 30.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.account_circle,
                      size: 30.0,
                      color: Colors.black87,
                    ),
                    title: TextField(
                      decoration: InputDecoration(
                        hintText: 'Enter your username',
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.amber,
                  margin: EdgeInsets.symmetric(vertical: 30.0, horizontal: 30.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.password,
                      size: 30.0,
                      color: Colors.black87,
                    ),
                    title: TextField(
                      decoration: InputDecoration(
                        hintText: 'Enter your password',
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 16.0),
                  child: Material(
                    elevation: 5.0,
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(20.0),
                    child: MaterialButton(
                      minWidth: 200.0,
                      onPressed: (){

                      },
                      height: 55.0,
                      child: Text(
                        'Register',
                        style: TextStyle(fontSize: 25,color: Colors.black),
                      ),
                    ),
                  ),
                ),
              ]),
        ),
      ),
    );
  }
}



//segitseg a containerekhez
//https://medium.com/flutter-community/flutter-layout-cheat-sheet-5363348d037e
