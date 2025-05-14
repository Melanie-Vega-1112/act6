import 'package:flutter/material.dart';

//! Chip

class PantallaOnce extends StatefulWidget {
  const PantallaOnce({Key? key}) : super(key: key);

  @override
  State<PantallaOnce> createState() => _PantallaOnceState();
}

class _PantallaOnceState extends State<PantallaOnce> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        child: const Text('Modal Bottom Sheet'),
        onPressed: () {
          showModalBottomSheet(
            context: context,
            builder: (BuildContext context) {
              return SizedBox(
                height: 400,
                child: Center(
                  child: ElevatedButton(
                    child: const Text('Close'),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  ),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
