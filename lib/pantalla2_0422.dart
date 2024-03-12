//Pantalla2_0422
import 'package:flutter/material.dart';

class Pantalla2_0422 extends StatelessWidget {
  const Pantalla2_0422({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla2 Valdez0422"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
          child: Container(
        color: Colors.lightBlue,
        width: double.infinity,
        height: 300,
        child: Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          color: Color(0xff90b4c5),
          elevation: 10,
          margin: EdgeInsets.all(32),
          child: Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                "SadBoyz Valdez0422",
                style: TextStyle(fontSize: 30),
              )),
        ),
      )),
    );
  } // widget
} // fin pantalla2
