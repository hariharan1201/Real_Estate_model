import 'package:flutter/material.dart';
import 'package:land_selling/subs/ListContainer.dart';


class pageviwer2 extends StatefulWidget {
  const pageviwer2({Key? key}) : super(key: key);

  @override
  State<pageviwer2> createState() => _pageviwer2State();
}

class _pageviwer2State extends State<pageviwer2> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.vertical,
      children: [
        containerlist(image: 'Images/House1.jpg', head_line: '\$95k-120k',contents: 'The Harvard House '),//1

      ],
    );;
  }
}
