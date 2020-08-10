import 'package:flutter/material.dart';
import 'Mainscreen.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "IKIGAI",
      theme: ThemeData(
        primarySwatch: Colors.red

      ),     
      home: MainScreen(),
    );
  }
}