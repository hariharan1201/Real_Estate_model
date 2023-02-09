import 'package:flutter/material.dart';

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
        Container(
          margin: EdgeInsets.all(5),
          height: 150,
          width: 200,
          decoration: BoxDecoration(color: Colors.grey.shade300,borderRadius: BorderRadius.circular(15),),
          child: Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10),
                height: 130,
                width: 130,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(image: AssetImage('Images/House1.jpg'),fit: BoxFit.fill)),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(15, 2, 40, 100),
                child: Text("\$95k-\$120k",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: 'Exo2'),),
              ),
              Column(
                children: [
                  Text('')
                ],
              )
            ],
          ),

        ),//1
        Container(
          margin: EdgeInsets.all(5),
          height: 150,
          width: 200,
          decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(15),),
          child: Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10),
                height: 130,
                width: 130,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(image: AssetImage('Images/House2.jpg'),fit: BoxFit.fill)),
              ),
            ],
          ),

        ),//2
        Container(
          margin: EdgeInsets.all(5),
          height: 150,
          width: 200,
          decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(15),),
          child: Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10),
                height: 130,
                width: 130,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(image: AssetImage('Images/House3.jpg'),fit: BoxFit.fill)),
              ),
            ],
          ),

        ),//3
        Container(
          margin: EdgeInsets.all(5),
          height: 150,
          width: 200,
          decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(15),),
          child: Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10),
                height: 130,
                width: 130,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                image: DecorationImage(image: AssetImage('Images/House4.jpg',),fit: BoxFit.fill)),
              ),
            ],
          ),

        ),//4
        Container(
          margin: EdgeInsets.all(5),
          height: 150,
          width: 200,
          decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(15),),
          child: Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10),
                height: 130,
                width: 130,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(image: AssetImage('Images/House5.jpg'),fit: BoxFit.fill)),
              ),
            ],
          ),

        ),//5
        Container(
          margin: EdgeInsets.all(5),
          height: 150,
          width: 200,
          decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(15),),
          child: Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10),
                height: 130,
                width: 130,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(image: AssetImage('Images/House6.jpg'),fit: BoxFit.fill)),
              ),
            ],
          ),

        ),//6

      ],
    );;
  }
}
