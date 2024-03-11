import 'package:flutter/material.dart';
import 'package:monge/pantalla1.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('pantalla1 Yizzia Monge'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text("Ir a pantalla2"),
          onPressed: () {
            Navigator.pushNamed(context, "/pantalla2",
                arguments: "La mensa pantalla1"); //fin navigator
          }, // fin onpressed presionando boton
        ),
      ),
    );
  } //fin widget
} //fin clase pant alla1
