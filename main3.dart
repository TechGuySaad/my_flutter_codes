// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My flutter app",
      home: Scaffold(
        appBar: AppBar(
          elevation: 20.0,
          title: const Text("My flutter app"),
        ),

        body: const Material(
          child: Center(
            child:  Text(
              "hello flutter" ,
              textDirection: TextDirection.ltr,
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.blueAccent,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

