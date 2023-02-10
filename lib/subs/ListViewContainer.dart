import 'package:flutter/material.dart';

class containerlist extends StatelessWidget {
  final image;
  final price;
  final infrastructure;
  final name;
  final Location;
  final rating;
  final Contact;
  const containerlist({
    required this.image,
    required this.price,
    required this.infrastructure,
    required this.name,
    required this.Location,
    required this.rating,
    required this.Contact,
    
  }) ;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        margin: EdgeInsets.all(5),
        height: 125,
        width: 200,
        decoration: BoxDecoration(color: Colors.grey.shade300,borderRadius: BorderRadius.circular(15),),
        child: Row(
          children: [
            Container(
              margin: EdgeInsets.only(left: 10),
              height: 110,
              width: 110,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(image: AssetImage(image),fit: BoxFit.cover)),), //Imgae-Holders
            Container(
              margin: EdgeInsets.only(left: 10),
              height: 110,
              width: 225,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white),
              child: Column(

                children: [
                  Padding(
                      padding: const EdgeInsets.only(left: 10,top: 5),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween ,children:[
                        Text(price,style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'Eox2',fontSize: 20),),
                        Padding(
                          padding: const EdgeInsets.only(right: 15),
                          child: Row(
                            children: [
                              Icon(Icons.star_border,color:Colors.yellow[700],),
                              Text(rating,style: TextStyle(fontFamily: 'Poppins',),)
                            ],
                          ),
                        )
                      ]),
                    ), //Price and rating
                  Row(children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween ,children:[
                        Text(infrastructure,style: TextStyle(fontFamily: 'Poppins',fontSize: 10),),
                      ]),
                    ),
                  ],),
                  SizedBox(height: 18,),//Infrastructure
                  Row(children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween ,children:[
                        Text(name,style: TextStyle(fontFamily: 'Poppins',fontSize: 18,fontWeight: FontWeight.bold),),
                      ]),
                    ),
                  ],),//Recidency_Name
                  Row(children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween ,children:[
                        Text(Location,style: TextStyle(fontFamily: 'Poppins',fontSize: 10),),
                      ]),
                    ),
                  ],),//Location
                  Row(children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween ,children:[
                        Text(Contact,style: TextStyle(fontFamily: 'Poppins',fontSize: 12,fontWeight: FontWeight.bold),),
                      ]),
                    ),
                  ],)//Contact
                ],
              ),
            )
          ],),
      ),
    );
  }
}
