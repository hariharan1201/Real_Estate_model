import 'package:flutter/material.dart';
import 'package:land_selling/subs/Navigation.dart';
import 'package:land_selling/subs/Pageview1.dart';
import 'package:land_selling/subs/CustomSerachBar.dart';
import 'package:land_selling/subs/Pageview2.dart';


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
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 20, 190, 0),
            child: Text("Find your Dream, Here",style:
            TextStyle(fontSize: 30,fontFamily:'Poppins',letterSpacing: 2,),),
          ),//HeadLine
          InkWell(
            child: Container(
              width: 400,
              height: 45,
              margin: EdgeInsets.all(15),
              decoration: BoxDecoration(color: Colors.grey.shade300,borderRadius: BorderRadius.circular(10)),
              padding: EdgeInsets.all(10),
              child: Row(children: [
                Icon(Icons.search,color: Colors.black,),
                Text("Search", style: TextStyle(fontSize: 20,),)
              ],),
            ),
            onTap: (){
              showSearch(context: context,
                delegate: CustomSearchDelegate(),);
              },
          ),//SearchBar
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0,280,0),
            child: Text("Categories",style: TextStyle(fontSize: 20,fontFamily: 'Poppins',fontWeight: FontWeight.bold),),
          ),  //Categories
          Container(
            margin: EdgeInsets.fromLTRB(15, 5, 15, 10),
            height: 100,
            width: 400,
            decoration: BoxDecoration(color: Colors.transparent, borderRadius: BorderRadius.all(Radius.circular(10))),
            child: pageviewr(),
          ),//Upper text//Text line/
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 2, 20, 2),
            child: Row(
              children: [
                Text("Mostly Liked",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,fontFamily: 'Poppins'),),
                SizedBox(width: 3,),
                Icon(Icons.favorite,size: 18,color: Colors.red,),
            ],),
          ),//Popular text
          Expanded(
            child: Container(
              margin: EdgeInsets.symmetric(vertical:10,horizontal: 10),
              height: 400,
              width: 400,
              decoration: BoxDecoration(color: Colors.transparent, borderRadius: BorderRadius.all(Radius.circular(10))),
              child: pageviwer2(),
            ),
          ),//Mostly Liked
          //GridView class
        ],),
    ),
      bottomNavigationBar: navigation(),
    );
  }
}
