import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                width: double.infinity,
              ),
              CircleAvatar(
                radius: 50.0,
                // backgroundColor: Colors.green,
                backgroundImage: AssetImage('images/rich.jpeg'),
              ),
              Container(
                margin: EdgeInsets.only(top: 20.0),
                child: Text(
                  'Manish Suthar',
                  style: TextStyle(
                    fontFamily: 'Some',
                    color: Colors.white,
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(4.0),
                child: Text(
                  'FULL-STACK DEVELOPER',
                  style: TextStyle(
                      color: Colors.white, fontSize: 17.0, letterSpacing: 4.0),
                ),
              ),
              Container(
                height: 2.0,
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 25.0, horizontal: 0.0),
                width: 250.0,
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.all(10.0),
                // padding: EdgeInsets.all(10.0),
                // width: 300.0,
                child: ListTile(
                  leading:Icon(
                        Icons.call,
                        color: Colors.teal[900],
                      ),
                    title:  Text(
                        '+91 7009198527',
                        style: TextStyle(
                          color: Colors.teal[900],
                          fontSize: 18.0,
                        ),
                      ),
                  ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    'manishsu1001@gmail.com',
                    style: TextStyle(color: Colors.teal[900], fontSize: 18.0),
                  ),
                ),
              ),
              SizedBox(
                width: 10.0,
              )
            ],
          ),
        ),
      ),
    ),
  );
}
