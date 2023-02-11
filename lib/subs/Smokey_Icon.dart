import 'package:flutter/material.dart';
import 'dart:ui';
class smokey_icon extends StatelessWidget {
  final Icon_input;
  const smokey_icon({this.Icon_input}) ;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
          children: [
            BackdropFilter(filter: ImageFilter.blur(sigmaX:0.1 ,sigmaY: 0.1 ),child: Container(),),
            Container(
            decoration: BoxDecoration(gradient: LinearGradient(begin:Alignment.topLeft,end:Alignment.topRight,colors:
            [Colors.white.withOpacity(0.2),Colors.white.withOpacity(0.3)]),
            borderRadius: BorderRadius.circular(15)),
            child: Center(child: Icon(Icons.arrow_back,color: Colors.black,)),

            ),
    ]),
    );
  }
}