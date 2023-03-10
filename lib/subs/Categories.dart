import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:land_selling/subs/Smokey_text.dart';


class pageviewr extends StatefulWidget {
  const pageviewr({Key? key}) : super(key: key);

  @override
  State<pageviewr> createState() => _pageviewrState();
}

class _pageviewrState extends State<pageviewr> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: [
        Container(
          margin: EdgeInsets.all(5),
          height: 10,
          width: 200,
          decoration: BoxDecoration(image: DecorationImage(image: AssetImage('Images/House10.jpg'),fit: BoxFit.fill),borderRadius: BorderRadius.circular(15),),
          child: Container(
            color: Colors.transparent,
            child: smokey_text(text: '\t\tHouses\n        &\nApartment',),
          ),
        ),
        Container(
          margin: EdgeInsets.all(5),
          height: 10,
          width: 200,
          decoration: BoxDecoration(image: DecorationImage(image: AssetImage('Images/Land_Property.jpg'), fit: BoxFit.fill),borderRadius: BorderRadius.circular(15),),
          child: Container(
            color: Colors.transparent,
            child: smokey_text(text: 'Land Properties',),
          ),
        ),
        Container(
          margin: EdgeInsets.all(5),
          height: 50,
          width: 200,
          decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(15),
            image: DecorationImage(image: AssetImage('Images/Commercial_Property.jpg'),fit:
            BoxFit.fitWidth,alignment: Alignment.topCenter),),
          child: Container(
            color: Colors.transparent,
            child: smokey_text(text: 'Commercial\nProperties',),
          ),
        ),
        Container(
          margin: EdgeInsets.all(5),
          height: 50,
          width: 200,
          decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(15),
            image: DecorationImage(image: AssetImage('Images/Duplec_propety.jpg',),fit:
            BoxFit.fitWidth,alignment: Alignment.topCenter),),
          child: Container(
          color: Colors.transparent,
          child: smokey_text(text: 'Multi-Family\nProperties',),
          ),
    ),
        Container(
          margin: EdgeInsets.all(5),
          height: 50,
          width: 200,
          decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(15),
            image: DecorationImage(image: AssetImage('Images/Vacation_house.jpg'),fit:
            BoxFit.fitWidth,alignment: Alignment.topCenter),),
          child: Container(
            color: Colors.transparent,
            child: smokey_text(text: 'Vacation House',),
          ),
        ),
      ],);
  }
}
