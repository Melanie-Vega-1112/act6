import 'package:flutter/material.dart';

//! Center con Modal Bottom Sheet

class PantallaOcho extends StatefulWidget {
  const PantallaOcho({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 200,
        height: 200,
        color: Colors.orange,
        child: const Baseline(
          baseline: 50,
          baselineType: TextBaseline.alphabetic,
          child: FlutterLogo(size: 50),
        ),
      ),
    );
  }

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
}
