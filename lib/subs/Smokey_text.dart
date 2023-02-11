import 'package:flutter/material.dart';
import 'dart:ui';

import 'package:land_selling/subs/Smokey_Icon.dart';
class smokey_text extends StatelessWidget {
  final text;
  const smokey_text({this.text}) ;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          BackdropFilter(filter: ImageFilter.blur(sigmaX:0.1 ,sigmaY: .1 ),child: Container(),),
          Container(
            decoration: BoxDecoration(gradient: LinearGradient(begin:Alignment.topLeft,end:Alignment.topRight,colors:
            [Colors.grey.withOpacity(0.5),Colors.grey.withOpacity(0.5)]),
                borderRadius: BorderRadius.circular(15)),),
          Center(child: Text(text,style:
          TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),)
        ]),
    );
  }
}
