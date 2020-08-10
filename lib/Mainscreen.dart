import 'package:flutter/material.dart';
import 'indivScreen.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar : AppBar(title : Text("IKIGAI"),          
          ),
      body: Center(
        child: Container(
          child: Column(
            children: [
              Image.asset('images/ikigaipicture1.jpeg', fit: BoxFit.cover),
              RaisedButton(
              child : Text("INDIVIDUAL"),
              onPressed: (){
                Navigator.push(context, 
                MaterialPageRoute(builder: (BuildContext context) => TodoApp()));
          },
        ),
              RaisedButton(
                child : Text("GROUP"),
                onPressed: (){}
        )
            ]
          )
        )
      ),
    );    
  }
}