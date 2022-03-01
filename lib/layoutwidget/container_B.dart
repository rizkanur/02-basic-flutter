import 'package:flutter/material.dart';

class BottomAlignSample extends StatelessWidget {
 const BottomAlignSample({Key? key}) : super(key: key);
 @override
 Widget build(BuildContext context) {
  return MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: const Text("Rizka Nur Cahyani | 2031710065")),
      body: Container(
      alignment: Alignment.bottomCenter,
      child: const Text(
       'Semangat Belajar',
      style: TextStyle(
      fontSize: 20,
 ),
 ))),
 );
 }
} 
