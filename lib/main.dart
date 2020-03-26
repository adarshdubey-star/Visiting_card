//import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Myapp()
  );
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/a.jpg'),

              ),
              Text(
                  'Adarsh Dubey',
                  style:TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 20.0,
                    color: Colors.white,
                    fontWeight:FontWeight.bold,
                  ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color:Colors.black,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.black87,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),

                child:ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title:Text(
                    '+91 7984524591',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 20.0,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child:ListTile(
                    leading:Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title:Text(
                      'adarshdubey03021999@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 15.0,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ),

                ),
              ],

          ),
          ),

          )

    );
  }
}

