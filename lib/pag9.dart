import 'package:flutter/material.dart';

//! Chip

class PantallaNueve extends StatefulWidget {
  const PantallaNueve({Key? key}) : super(key: key);

  @override
  State<PantallaNueve> createState() => _PantallaNueveState();
}

class _PantallaNueveState extends State<PantallaNueve> {
  bool isShow = false;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        width: 500,
        height: double.infinity,
        child: Column(
          children: [
            OutlinedButton(
              child: const Text('Click'),
              onPressed: () => setState(() {
                isShow = true;
              }),
            ),
            if (isShow)
              BlockSemantics(
                blocking: isShow,
                child: Card(
                  color: Colors.orangeAccent,
                  child: SizedBox(
                    width: 200,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        const Text('This is a card'),
                        TextButton(
                          child: const Text('Close'),
                          onPressed: () => setState(
                            () {
                              isShow = false;
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              )
          ],
        ),
      ),
    );
  }
}
