import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(

        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/website.jpg'),
              ),
              Text(
                'BASIL  P  THOMAS',
                style:TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ) ,
              ),
              Text(
                'DEVELOPER',
                style: TextStyle(
                  fontSize:30.0,
                  fontFamily: 'AmaticSC',
                  color: Colors.teal.shade100,
                  letterSpacing: 3.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Card(
                // padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0),
                color: Colors.white,
                child: ListTile(
                    leading:Icon(
                      Icons.email,
                      color: Colors.teal,
                      size: 20.0,
                    ),
                    title:Text(
                         ' basilpthomas10@gmail.com',
                         style: TextStyle(
                         fontFamily: 'pacifico',
                         fontWeight: FontWeight.bold,
                         letterSpacing: 3.0,
                         fontSize: 15.0,
                      ),
                ),
            ),
          ),
              Card(
                // padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0),
                color: Colors.white,
                child: ListTile(
                    leading:Icon(
                      Icons.call,
                      color: Colors.teal,
                      size: 20.0,
                    ),
                    title:Text(
                      '+919744962047',
                      style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Pacifico',
                          letterSpacing: 3.0,
                      ),
                    ),
                ),
              )
        ],
          ),
        ),
      ),
    ),
  );
}
