import 'package:flutter/material.dart';

class pageviewr extends StatefulWidget {
  const pageviewr({Key? key}) : super(key: key);

  @override
  State<pageviewr> createState() => _pageviewrState();
}

class _pageviewrState extends State<pageviewr> {
  @override
  Widget build(BuildContext context) {
    return PageView(
      children: [
        Container(
          margin: EdgeInsets.all(10),
          height:200,
          width: 400,
          decoration: BoxDecoration(color: Colors.blue.shade50,image: DecorationImage(image: AssetImage('Images/House5.jpg'),fit: BoxFit.fill), borderRadius: BorderRadius.all(Radius.circular(10))),
          child: Stack(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 145, 0, 0),
                decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10)),
                width: 400,
                height: 35,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(15, 2, 10, 0),
                  child: Row(

                    children: [
                      Text("ECR-BeachView\n2.5 cr.",style: TextStyle(fontWeight: FontWeight.bold),),
                      SizedBox(width: 185,),
                      Icon(Icons.favorite,size: 15,),
                      SizedBox(width: 3,),
                      Text("2",style: TextStyle(fontSize: 15),),
                    ],
                  )
                ),

              )
            ],
          )
        ),
        Container(
          margin: EdgeInsets.all(10),
          height:200,
          width: 400,
          decoration: BoxDecoration(color: Colors.blue.shade50,image: DecorationImage(image: AssetImage('Images/House4.jpg'),fit: BoxFit.fill), borderRadius: BorderRadius.all(Radius.circular(10))),
          child: Stack(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 145, 0, 0),
                decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10)),
                width: 400,
                height: 35,
                child:Padding(
                    padding: const EdgeInsets.fromLTRB(15, 2, 10, 0),
                    child: Row(

                      children: [
                        Text("ECR-BeachView\n2.5 cr.",style: TextStyle(fontWeight: FontWeight.bold),),
                        SizedBox(width: 185,),
                        Icon(Icons.favorite,size: 15,),
                        SizedBox(width: 3,),
                        Text("2",style: TextStyle(fontSize: 15),),
                      ],
                    )
                ),

              )

            ],
          )
        ),
        Container(
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(color: Colors.blue.shade50,image: DecorationImage(image: AssetImage('Images/House1.jpg'),fit: BoxFit.fill), borderRadius: BorderRadius.all(Radius.circular(10))),
          height:200,
          width: 400,
          child: Stack(
            children: [

              Container(
                margin: EdgeInsets.fromLTRB(0, 145, 0, 0),
                decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10)),
                width: 400,
                height: 35,
                child:Padding(
                    padding: const EdgeInsets.fromLTRB(15, 2, 10, 0),
                    child: Row(

                      children: [
                        Text("ECR-BeachView\n2.5 cr.",style: TextStyle(fontWeight: FontWeight.bold),),
                        SizedBox(width: 185,),
                        Icon(Icons.favorite,size: 15,),
                        SizedBox(width: 3,),
                        Text("2",style: TextStyle(fontSize: 15),),
                      ],
                    )
                ),

              )

            ],
          )
        ),
      ],//page view_children
    );
  }
}
