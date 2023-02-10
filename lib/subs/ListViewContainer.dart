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
    return Container(
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
                image: DecorationImage(image: AssetImage(image),fit: BoxFit.fill)),), //Imgae-Holders
          Container(
            margin: EdgeInsets.only(left: 10),
            height: 110,
            width: 250,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white),
            child: Column(

              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 0,10, 0),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween ,children:[
                    Text(price,style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'Eox2',fontSize: 15),),
                    Row(
                      children: [
                        Icon(Icons.star_border,color:Colors.yellow[700],),
                        Text(rating,style: TextStyle(fontFamily: 'Poppins',),)
                      ],
                    )
                  ]),
                ),//Price and rating
                Padding(
                  padding: const EdgeInsets.fromLTRB(5, 0, 135, 0),
                  child: Text(infrastructure,style: TextStyle(fontSize: 10,fontFamily: 'Poppins'),),
                ),//Infrastructure
                SizedBox(height: 15,),
                Padding(
                  padding: const EdgeInsets.fromLTRB(5,0, 110, 0),
                  child: Text(name,style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'Poppins',fontSize: 15),),
                ),//Name of property
                Padding(
                  padding: const EdgeInsets.fromLTRB(5, 0,150, 0),
                  child: Text(Location,style: TextStyle(fontFamily: 'Poppins',fontSize: 15),),
                ),//Location
                Padding(
                  padding: const EdgeInsets.fromLTRB(5, 0,155, 0),
                  child: Text(Contact,style: TextStyle(fontFamily: 'Poppins',fontSize: 12),),
                ),//Contact
              ],
            ),
          )
        ],),
    );
  }
}
