import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_0422 extends StatelessWidget {
  const Pantalla3_0422({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Car P3 valdez 0422"),
          backgroundColor: Color(0xff245997),
        ),
        body: Center(
          child: Container(
            alignment: Alignment.center,
            color: Color(0xff91bdc5),
            height: 200,
            width: 200,
            transform: Matrix4.rotationZ((math.pi / 180) * 20),
            padding: EdgeInsets.all(32),
            margin: EdgeInsets.zero,
            child: Text("America Valdez 0422",
                style: TextStyle(
                  color: Color(0xff920b0b),
                  fontSize: 20,
                )),
          ),
        ));
  }
}
