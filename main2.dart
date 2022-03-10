import 'package:flutter/material.dart';

void main(){


  runApp(
      new MaterialApp(
        title: "My flutter App",
        home: new Material(
          color: Colors.blueAccent,
          child: Center(
              child:Text(
                  "hello flutter" ,
                  textDirection: TextDirection.ltr,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                ),
              )
          ),
        ),
      )
);
}