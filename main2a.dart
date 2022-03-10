import 'package:flutter/material.dart';

void main(){


  runApp(
      new MaterialApp(
        title: "My flutter App",
        home: Scaffold(
          appBar:AppBar(

             title: Text("First flutter app"),
          ) ,
          body: new Material(
            color: Colors.blueAccent,
            child: Center(
                child:Text(
                  "hello flutter" ,
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40.0,
                  ),
                ),
            ),
          ),
        ),


      ),
     );//runApp
}


//In this code everything is jumbled inside the main function which is not a good
//programming practice
//we need to get rid of this and find an alternative wat