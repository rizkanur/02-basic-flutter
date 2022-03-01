import 'package:flutter/material.dart';
import 'package:flutter_basic/buildinwidget/textWidget.dart';
import 'package:flutter_basic/buildinwidget/imageWidget.dart';
import 'package:flutter_basic/buildinwidget/design.dart';
import 'package:flutter_basic/buildinwidget/button.dart';
import 'package:flutter_basic/buildinwidget/Scaffold.dart';
import 'package:flutter_basic/buildinwidget/dialog.dart';
import 'package:flutter_basic/buildinwidget/input.dart';
import 'package:flutter_basic/buildinwidget/date.dart';
import 'package:flutter_basic/layoutwidget/container_A.dart';
import 'package:flutter_basic/layoutwidget/container_B.dart';
import 'package:flutter_basic/layoutwidget/container_C.dart';
import 'package:flutter_basic/layoutwidget/container_D.dart';
import 'package:flutter_basic/layoutwidget/container_E.dart';
import 'package:flutter_basic/layoutwidget/container_F.dart';
import 'package:flutter_basic/layoutwidget/container_G.dart';
import 'package:flutter_basic/layoutwidget/container_H.dart';
import 'package:flutter_basic/layoutwidget/column.dart';
import 'package:flutter_basic/layoutwidget/row.dart';
import 'package:flutter_basic/layoutwidget/stack.dart';
import 'package:flutter_basic/layoutwidget/listview.dart';
import 'package:flutter_basic/layoutwidget/gridview.dart';
import 'package:flutter_basic/tugas/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}