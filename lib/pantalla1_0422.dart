//Pantalla1_0422
import 'package:flutter/material.dart';

class Pantalla1_0422 extends StatelessWidget {
  const Pantalla1_0422({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card P1 Valdez0422",
            style: TextStyle(color: Color(0xffe8c244))),
        backgroundColor: Color(0xff0e000a),
      ),
      body: Center(
        child: Container(
          color: Color(0xe69f8c2c),
          width: 300,
          height: 300,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            ' Valdez 0422',
            style: TextStyle(fontSize: 30, color: Color(0xfff4f3ef)),
          ),
        ),
      ),
    );
  } // fin widget
} // fin Pantalla1_0422
