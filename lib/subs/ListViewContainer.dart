import 'package:flutter/material.dart';
import 'package:land_selling/subs/PropertyDetials.dart';

class containerlist extends StatelessWidget {
  final image;
  final price;
  final infrastructure;
  final name;
  final Location;
  final rating;
  final Contact;
  final owner;
  const containerlist({
    required this.image,
    required this.price,
    required this.infrastructure,
    required this.name,
    required this.owner,
    required this.Location,
    required this.rating,
    required this.Contact,
    
  }) ;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: InkWell(
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder:
              (context)=>Property_detials(PropertyImage: image, PropertyName: name, PropertyOwner:owner ,
                  PropertyLocation: Location, Contact: Contact, DescriptonOfProperty: 'This may seem like a no-brainer,'
                  ' but your real estate listing description should be accurate. If the house is barely 900 square feet, '
                  'writing that the space is “sprawling” is dishonest. When you say a home is in “excellent condition” and there is water damage throughout the house and the back deck is rotting,'
                  ' a potential buyer will be turned off by seeing this on arrival. Setting unrealistic expectations helps no one. Instead, own up to the home’s flaws or shortcomings and turn them into positives or offer suggestions to fix them. '
                  'If your potential buyers know what to expect, they’re more likely to be accepting of the work that needs to be done.')
          ));
        },
        child: Container(
          margin: EdgeInsets.all(5),
          height: 125,
          width: 200,
          decoration: BoxDecoration(color: Colors.blue.shade50,borderRadius: BorderRadius.circular(15),),
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
                    SizedBox(height: 10,),//Infrastructure
                    Row(children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween ,children:[
                          Text(name,style: TextStyle(fontFamily: 'Poppins',fontSize: 18,fontWeight: FontWeight.bold),),
                        ]),
                      ),
                    ],), //Recidency_Name
                    Row(children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween ,children:[
                          Text(owner,style: TextStyle(fontFamily: 'Poppins',fontSize: 12,fontWeight: FontWeight.bold),),
                        ]),
                      ),
                    ],),
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
      ),
    );
  }
}
