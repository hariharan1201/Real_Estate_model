import 'package:flutter/material.dart';
import 'dart:ui';
class glasseffect extends StatelessWidget {
  final child;
  const glasseffect({required this.child}) ;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          BackdropFilter(filter: ImageFilter.blur(sigmaX:0.1 ,sigmaY: .1 ),child: Container(),),
          Container(
            decoration: BoxDecoration(gradient: LinearGradient(begin:Alignment.topLeft,end:Alignment.topRight,colors:
            [Colors.grey.withOpacity(0.5),Colors.grey.withOpacity(0.5)]),
                borderRadius: BorderRadius.circular(15)),
            child: Center(child: Text(child,style:
            TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),
            ),
            ),
          ),
        ],
      ),
    );
  }
}
