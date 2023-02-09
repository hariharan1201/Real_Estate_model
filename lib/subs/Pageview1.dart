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
          height: 50,
          width: 200,
          decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(15),
            image: DecorationImage(image: AssetImage('Images/House10.jpg',),fit:
            BoxFit.fitWidth,alignment: Alignment.topCenter),),
          child:Container(
            margin: EdgeInsets.fromLTRB(0, 120, 0, 0),
            decoration: BoxDecoration(color: Colors.lightBlueAccent.shade100,borderRadius: BorderRadius.circular(15),),
            height: 5,
            width: 5,
            child: Text('HEllo'),
          ),

        ),
        Container(
          margin: EdgeInsets.all(5),
          height: 50,
          width: 200,
          decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(15),
            image: DecorationImage(image: AssetImage('Images/House10.jpg',),fit:
            BoxFit.fitWidth,alignment: Alignment.topCenter),),
          child:Container(
            margin: EdgeInsets.fromLTRB(0, 120, 0, 0),
            decoration: BoxDecoration(color: Colors.lightBlueAccent.shade100,borderRadius: BorderRadius.circular(15),),
            height: 5,
            width: 5,
            child: Text('HEllo'),
          ),

        ),
        Container(
          margin: EdgeInsets.all(5),
          height: 50,
          width: 200,
          decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(15),
            image: DecorationImage(image: AssetImage('Images/House10.jpg',),fit:
            BoxFit.fitWidth,alignment: Alignment.topCenter),),
          child:Container(
            margin: EdgeInsets.fromLTRB(0, 120, 0, 0),
            decoration: BoxDecoration(color: Colors.lightBlueAccent.shade100,borderRadius: BorderRadius.circular(15),),
            height: 5,
            width: 5,
            child: Text('HEllo'),
          ),
        ),
        Container(
          margin: EdgeInsets.all(5),
          height: 50,
          width: 200,
          decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(15),
            image: DecorationImage(image: AssetImage('Images/House10.jpg',),fit:
            BoxFit.fitWidth,alignment: Alignment.topCenter),),
          child:Container(
            margin: EdgeInsets.fromLTRB(0, 120, 0, 0),
            decoration: BoxDecoration(color: Colors.lightBlueAccent.shade100,borderRadius: BorderRadius.circular(15),),
            height: 5,
            width: 5,
            child: Text('HEllo'),
          ),

        ),
        Container(
          margin: EdgeInsets.all(5),
          height: 50,
          width: 200,
          decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(15),
            image: DecorationImage(image: AssetImage('Images/House10.jpg',),fit:
            BoxFit.fitWidth,alignment: Alignment.topCenter),),
          child:Container(
            margin: EdgeInsets.fromLTRB(0, 120, 0, 0),
            decoration: BoxDecoration(color: Colors.lightBlueAccent.shade100,borderRadius: BorderRadius.circular(15),),
            height: 5,
            width: 5,
            child: Text('HEllo'),
          ),

        ),
        Container(
          margin: EdgeInsets.all(5),
          height: 50,
          width: 200,
          decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(15),
            image: DecorationImage(image: AssetImage('Images/House10.jpg',),fit:
            BoxFit.fitWidth,alignment: Alignment.topCenter),),
          child:Container(
            margin: EdgeInsets.fromLTRB(0, 120, 0, 0),
            decoration: BoxDecoration(color: Colors.lightBlueAccent.shade100,borderRadius: BorderRadius.circular(15),),
            height: 5,
            width: 5,
            child: Text('HEllo'),
          ),

        ),
        Container(
          margin: EdgeInsets.all(5),
          height: 50,
          width: 200,
          decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(15),
            image: DecorationImage(image: AssetImage('Images/House10.jpg',),fit:
            BoxFit.fitWidth,alignment: Alignment.topCenter),),
          child:Container(
            margin: EdgeInsets.fromLTRB(0, 120, 0, 0),
            decoration: BoxDecoration(color: Colors.lightBlueAccent.shade100,borderRadius: BorderRadius.circular(15),),
            height: 5,
            width: 5,
            child: Text('HEllo'),
          ),

        ),Container(
          margin: EdgeInsets.all(5),
          height: 50,
          width: 200,
          decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(15),
              image: DecorationImage(image: AssetImage('Images/House10.jpg',),fit:
              BoxFit.fitWidth,alignment: Alignment.topCenter),),
              child:Container(
              margin: EdgeInsets.fromLTRB(0, 120, 0, 0),
              decoration: BoxDecoration(color: Colors.lightBlueAccent.shade100,borderRadius: BorderRadius.circular(15),),
              height: 5,
              width: 5,
              child: Text('HEllo'),
              ),
          ),

      ],
    );
  }
}
