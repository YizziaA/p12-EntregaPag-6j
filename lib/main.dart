import 'package:flutter/material.dart';
import 'package:monge/pantalla1.dart';
import 'package:monge/pantalla2.dart';

void main() => runApp(const AppEntrePaginas());

class AppEntrePaginas extends StatelessWidget {
  const AppEntrePaginas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Web Yizzia MM",
      initialRoute: "/",
      routes: {
        "/": (context) => const Pantalla1(),
        "/pantalla2": (context) => const Pantalla2(),
      }, //ruta de entre paginas
    ); //retun material
  } //widget
} //clase app entrepaginas
