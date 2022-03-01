import 'package:flutter/material.dart';

class Input extends StatelessWidget {
 const Input({Key? key}) : super(key: key);
 @override
 Widget build(BuildContext context) {
 return MaterialApp(
 home: Scaffold(
 appBar: AppBar(title: const Text("Rizka Nur Cahyani | 2031710065")),
 body: const TextField(
 obscureText: false,
 decoration: InputDecoration(
 border: OutlineInputBorder(),
 labelText: 'Nama',
 ),
 ),
 ),
 );
 }
} 