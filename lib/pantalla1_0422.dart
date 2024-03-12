//Pantalla1_0422
import 'package:flutter/material.dart';

class Pantalla1_0422 extends StatelessWidget {
  const Pantalla1_0422({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card P1 Valdez0422"),
        backgroundColor: Color(0xffe192cb),
      ),
      body: Center(
        child: Card(
            elevation: 10,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
            color: Color(0xff7aacc8),
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Text(
                "Card Valdez0422",
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
            )),
      ),
    );
  } // fin widget
} // fin Pantalla1_0422
