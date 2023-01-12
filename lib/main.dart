import 'dart:developer';

import 'package:flutter/material.dart';
import './whatsapp_home.dart';
void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Whatsapp",
      theme: new ThemeData(
        primaryColor: Color.fromARGB(255, 38, 118, 42),
        accentColor:Color.fromARGB(255, 66, 153, 68),

      ),
      home: new WhatsAppHome(),
    );
  }
}