import 'package:flutter/material.dart';
import 'myHomePage.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        brightness: Brightness.dark,
        primaryColor: Colors.white,
        textTheme: TextTheme(body1: TextStyle(color: Colors.purple))
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

