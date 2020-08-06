import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class firstscreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Material(
     color: Colors.lightBlueAccent,
     child:
     Center(
         child: Text(
             randomnumber(),
             textDirection: TextDirection.ltr,
           style: TextStyle(color:Colors.white,fontSize:40.0,)
     ),
   ),);
  }
  String randomnumber()
  {
    var random=Random();
    int luckynu=random.nextInt(10);
    return "my number is: $luckynu";

  }
}