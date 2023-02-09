import 'package:flutter/material.dart';

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
          decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(15),
            ),
        ),
        Container(
          margin: EdgeInsets.all(5),
          height: 50,
          width: 200,
          decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(15),
            image: DecorationImage(image: AssetImage('Images/House10.jpg',),fit:
            BoxFit.fitWidth,alignment: Alignment.topCenter),),
        ),
        Container(
          margin: EdgeInsets.all(5),
          height: 50,
          width: 200,
          decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(15),
            image: DecorationImage(image: AssetImage('Images/House10.jpg',),fit:
            BoxFit.fitWidth,alignment: Alignment.topCenter),),
        ),
        Container(
          margin: EdgeInsets.all(5),
          height: 50,
          width: 200,
          decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(15),
            image: DecorationImage(image: AssetImage('Images/House10.jpg',),fit:
            BoxFit.fitWidth,alignment: Alignment.topCenter),),
        ),
        Container(
          margin: EdgeInsets.all(5),
          height: 50,
          width: 200,
          decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(15),
            image: DecorationImage(image: AssetImage('Images/House10.jpg',),fit:
            BoxFit.fitWidth,alignment: Alignment.topCenter),),
        ),
        Container(
          margin: EdgeInsets.all(5),
          height: 50,
          width: 200,
          decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(15),
            image: DecorationImage(image: AssetImage('Images/House10.jpg',),fit:
            BoxFit.fitWidth,alignment: Alignment.topCenter),),
        ),
        Container(
          margin: EdgeInsets.all(5),
          height: 50,
          width: 200,
          decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(15),
            image: DecorationImage(image: AssetImage('Images/House10.jpg',),fit:
            BoxFit.fitWidth,alignment: Alignment.topCenter),),
        ),
        Container(
          margin: EdgeInsets.all(5),
          height: 50,
          width: 200,
          decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(15),
              image: DecorationImage(image: AssetImage('Images/House10.jpg',),fit:
              BoxFit.fitWidth,alignment: Alignment.topCenter),),
        ),

      ],
    );
  }
}
