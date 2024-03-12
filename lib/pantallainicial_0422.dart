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
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0422");
              },
              child: Text("Mover a Pantalla1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0422");
              },
              child: Text("Mover a Pantalla2"),
            )
          ], // fin de niño
        ),
      ),
    );
  } // fin de widget
} // fin pantalla inicial
