import 'package:flutter/material.dart';

//Rizka Nur Cahyani
//2031710065
class Button extends StatelessWidget {
 const Button({Key? key}) : super(key: key);
 @override
 Widget build(BuildContext context) {
 return MaterialApp(
 home: Scaffold(
 floatingActionButton: FloatingActionButton(
 onPressed: () {
 // Add your onPressed code here!
 },
 child: const Icon(Icons.thumb_up),
 backgroundColor: Colors.pink,
 ),
 ),
 );
 }
}