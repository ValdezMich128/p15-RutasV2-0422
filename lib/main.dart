import 'package:flutter/material.dart';
import 'package:valdez0422/pantalla2_0422.dart';
import 'package:valdez0422/pantalla1_0422.dart';
import 'package:valdez0422/pantallainicial_0422.dart';
import 'package:valdez0422/pantalla3_0422.dart';

void main() => runApp(Miapp0422());

class Miapp0422 extends StatelessWidget {
  const Miapp0422({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaInicial_0422(),
        "/Pantalla1_0422": (context) => Pantalla1_0422(),
        "/Pantalla2_0422": (context) => Pantalla2_0422(),
        "/Pantalla3_0422": (context) => Pantalla3_0422(),
      }, // fin routes de paginas
    );
  } //fin widget
} // fin Miapp0422
