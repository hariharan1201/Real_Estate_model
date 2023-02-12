import 'package:flutter/material.dart';
import 'package:land_selling/subs/Smokey_Icon.dart';
import 'package:land_selling/subs/Smokey_text.dart';

import 'homepage.dart';

class Property_detials extends StatefulWidget {
  final PropertyImage;
  final PropertyName;
  final PropertyOwner;
  final PropertyLocation;
  final Contact;
  final DescriptonOfProperty;
  const Property_detials({
    required this.PropertyImage,
    required this.PropertyName,
    required this.PropertyOwner,
    required this.PropertyLocation,
    required this.Contact,
    required this.DescriptonOfProperty
  });

  @override
  State<Property_detials> createState() => _Property_detialsState();
}

class _Property_detialsState extends State<Property_detials> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(image: DecorationImage(image:
          AssetImage(widget.PropertyImage),alignment: Alignment.topCenter)),//Image of house
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10,right: 330),
                child: Container(
                  height: 40,
                  width: 40,
                  color: Colors.transparent,
                  child: InkWell(onTap: (){Navigator.pop(context);},
                      child: smokey_icon(Icon_input: Icons.arrow_back)),
                ),
              ),//Back Icon
              Expanded(
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 310),
                    child: Container(
                      width: 400,
                      decoration: BoxDecoration(borderRadius: BorderRadius.only(topLeft:Radius.circular(25),topRight: Radius.circular(25)),
                      color: Colors.blue.shade100),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10,right: 10),
                        child: Column(
                          children: [
                            Icon(Icons.linear_scale_outlined),
                            Container(
                              height: 95,
                              width: 400,
                              decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10)),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 10,top: 5,bottom: 5),
                                child: Column(children: [
                                  Row(
                                    children: [
                                      Text(widget.PropertyName,
                                      style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'Poppins',fontSize: 25),),
                                    ],
                                  ),
                                  SizedBox(height: 3,),
                                  Row(
                                    children: [
                                      Text(widget.PropertyOwner,style: TextStyle(fontWeight: FontWeight.w500,fontSize: 18),),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text(widget.PropertyLocation,style: TextStyle(fontSize: 12),),
                                    ],
                                  ),
                                  SizedBox(height: 4,),
                                  Row(
                                    children: [
                                      Text(widget.Contact,style: TextStyle(fontWeight: FontWeight.w600),),
                                    ],
                                  )

                                ],),
                              ),//Seller profile
                            ),
                            SizedBox(height: 5,),
                            Container(
                              height: 300,
                              width: 400,
                              decoration: BoxDecoration(color:Colors.white,borderRadius: BorderRadius.circular(10)),
                              child: Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 5),
                                      child: Row(
                                        children: [
                                          Text('Description',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),],
                                      ),//Description text
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.only(left: 15,right: 15,top: 8,bottom: 5),
                                        child: SingleChildScrollView(
                                            scrollDirection: Axis.vertical,
                                            child: Text(widget.DescriptonOfProperty,textAlign: TextAlign.justify,style: TextStyle(fontFamily: 'Poppins',fontSize: 15),),
                                          ),
                                      ),
                                    ),//Description content
                                  ],
                                ),
                              ),
                            ),//Description full container
                            Container(
                              height: 82,
                              width: 400,
                              decoration: BoxDecoration(color: Colors.transparent,borderRadius: BorderRadius.circular(10)),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 2,top: 5,bottom: 5),
                                child: Row(
                                  children: [
                                    Container(
                                      width: 180,
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,),
                                      child: Center(child:
                                      Row(mainAxisAlignment: MainAxisAlignment.center,children: [Text('Call Seller ',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                        Icon(Icons.contact_phone,size: 12,)],)),
                                    ),
                                    SizedBox(width: 6,),
                                    Container(
                                      width: 180,
                                      decoration:BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,),
                                      child: Center(child:
                                      Row(mainAxisAlignment: MainAxisAlignment.center,children: [Text('Get Quotation',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                      Icon(Icons.list_alt,size: 12,)],)),
                                    )
                                  ],
                                ),
                              ),
                            ),//Buttons

                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              )//Content Area
            ],
          ),
        ),
      )
    );
  }
}
