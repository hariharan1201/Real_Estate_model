import 'package:flutter/material.dart';
import 'package:land_selling/subs/Gridview.dart';
import 'package:land_selling/subs/Navigation.dart';
import 'package:land_selling/subs/Pageview1.dart';


class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
    body: SafeArea(
      child: Column(
        children: [
          Container(
            width: 400,
            height: 45,
            margin: EdgeInsets.all(15),
            decoration: BoxDecoration(color: Colors.grey.shade300,borderRadius: BorderRadius.circular(10)),
            padding: EdgeInsets.all(10),
            child: Row(children: [
              Icon(Icons.search,color: Colors.black,),
              Text("Search", style: TextStyle(fontSize: 20,),)
            ],),),//SearchBar
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 2, 20, 2),
            child: Row(children: [
              Text("All", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              SizedBox(width: 10,),
              Text("Sell", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              SizedBox(width: 10,),
              Text("Buy", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)
            ],),
          ),//Upper text
          //Text line
          Container(
            margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
            height: 200,
            width: 400,
            decoration: BoxDecoration(color: Colors.white70, borderRadius: BorderRadius.all(Radius.circular(10))),
            child: pageviewr(),
            ),//mid slider
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 2, 20, 2),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Popular",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),
              Icon(Icons.trending_up,size: 20,),
            ],),
          ),//Popular text
          gridview()//GridView class
        ],),
    ),
      bottomNavigationBar: navigation(),
    );
  }
}
