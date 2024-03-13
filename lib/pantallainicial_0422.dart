import 'package:flutter/material.dart';
//PantallaInicial_0422

class PantallaInicial_0422 extends StatelessWidget {
  const PantallaInicial_0422({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card Container Valdez0422"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              style: ButtonStyle(
                  backgroundColor:
                      MaterialStatePropertyAll<Color>(Color(0xff8bb075))),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0422");
              },
              child: Text("Mover a Pantalla1"),
            ),
            ElevatedButton(
              style: ButtonStyle(
                  backgroundColor:
                      MaterialStatePropertyAll<Color>(Color(0xff6d2eb7))),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0422");
              },
              child: Text("Mover a Pantalla2"),
            ),
            ElevatedButton(
              style: ButtonStyle(
                  backgroundColor:
                      MaterialStatePropertyAll<Color>(Color(0xffc534a5))),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla3_0422");
              },
              child: Text("Mover a Pantalla3"),
            )
          ], // fin de niño
        ),
      ),
    );
  } // fin de widget
} // fin pantalla inicial
