//Pantalla2_0422
import 'package:flutter/material.dart';

class Pantalla2_0422 extends StatelessWidget {
  const Pantalla2_0422({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla2 Valdez0422",
            style: TextStyle(color: Color(0xffb325cf))),
        backgroundColor: Color(0xffe1b7e5),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(32),
          color: Color(0xffe78fe2),
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 200,
            maxWidth: 400,
          ),
          child: Text(
            'America Valdez 0422',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  } // widget
} // fin pantalla2
