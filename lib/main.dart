import 'package:flutter/material.dart';
import 'dart:math';
import './app_screens/app_screen.dart';

void main() => runApp(new firstscreens());


class firstscreens extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "my first app",
      home: Scaffold(
          appBar: AppBar(title: Text("random number"),),
          body: firstscreen()
      ),
    );
  }
}

