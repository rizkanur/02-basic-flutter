import 'package:flutter/material.dart';

class ColorContainerSamples extends StatelessWidget {
  const ColorContainerSamples({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: const Text("Rizka Nur Cahyani | 2031710065")),
          body: Container(
              margin: const EdgeInsets.all(133),
              height: 150,
              width: 200,
              alignment: Alignment.center,
              color: Colors.blueGrey,
              child: const Text(
                'Semangat Belajar',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ))),
    );
  }
}