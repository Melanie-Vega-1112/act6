import 'package:flutter/material.dart';
import 'package:act6/inicial.dart';
import 'package:act6/pag2.dart';
import 'package:act6/pag3.dart';
import 'package:act6/pag4.dart';
import 'package:act6/pag5.dart';
import 'package:act6/pag6.dart';
import 'package:act6/pag7.dart';
import 'package:act6/pag8.dart';
import 'package:act6/pag9.dart';
import 'package:act6/pag10.dart';
import 'package:act6/pag11.dart';

void main() => runApp(const MiRutas());

class MiRutas extends StatelessWidget {
  const MiRutas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rutas entre páginas',
      initialRoute: '/',
      routes: {
        '/': (context) => const PantallaUno(),
        '/pantalla2': (context) => const PantallaDos(),
        '/pantalla3': (context) => const PantallaTres(),
        '/pantalla4': (context) => const PantallaCuatro(),
        '/pantalla5': (context) => const PantallaCinco(),
        '/pantalla6': (context) => const PantallaSeis(),
        '/pantalla7': (context) => const PantallaSiete(),
        '/pantalla8': (context) => const PantallaOcho(),
        '/pantalla9': (context) => const PantallaNueve(),
        '/pantalla10': (context) => const PantallaDiez(),
        '/pantalla11': (context) => const PantallaOnce(),
      },
    );
  }
}
