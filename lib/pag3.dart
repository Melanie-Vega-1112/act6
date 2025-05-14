import 'package:flutter/material.dart';

//! AnimatedAlign
class PantallaTres extends StatefulWidget {
  const PantallaTres({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orangeAccent,
      alignment: Alignment.center,
      width: double.infinity,
      height: 300,
      child: AspectRatio(
        aspectRatio: 16 / 9,
        child: Container(
          color: Colors.blueGrey,
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
