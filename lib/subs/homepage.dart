import 'package:flutter/material.dart';
import 'package:land_selling/subs/BottonNavigator.dart';
import 'package:land_selling/subs/Categories.dart';
import 'package:land_selling/subs/CustomSerachBar.dart';
import 'package:land_selling/subs/TopRated.dart';


class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.blue.shade100,
    body: SafeArea(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 20, 190, 0),
            child: Text("Find your Dream, Here",style:
            TextStyle(fontSize: 30,fontFamily:'Poppins',letterSpacing: 2,),),
          ),//HeadLine
          InkWell(
            onTap: (){

                showSearch(context: context,
                  delegate: CustomSearchDelegate(),);
                },
            child: Container(
              width: 400,
              height: 45,
              margin: EdgeInsets.all(15),
              decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10)),
              padding: EdgeInsets.all(10),
              child: Row(children: [
                Icon(Icons.search,color: Colors.black,),
                Text("Search", style: TextStyle(fontSize: 20,),)
              ],),
            ),
          ),//SearchBar
          Padding (
            padding: const EdgeInsets.fromLTRB(15, 0,20,0),
            child: Row(
              children: [
                Text("Categories",style: TextStyle(fontSize: 20,fontFamily: 'Poppins',fontWeight: FontWeight.bold),),
                Icon(Icons.arrow_forward,size: 20,)
              ],
            )
          ),  //Categories
          Container(
            margin: EdgeInsets.fromLTRB(15, 5, 15, 10),
            height: 100,
            width: 400,
            decoration: BoxDecoration(color: Colors.transparent, borderRadius: BorderRadius.all(Radius.circular(10))),
            child: pageviewr(),
          ),//Upper text//Text line/
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 2, 20, 2),
            child: Row(
              children: [
                Text("Top Rated",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,fontFamily: 'Poppins'),),
                SizedBox(width: 3,),
                Icon(Icons.star,size: 18,color: Colors.yellow[700],),
            ],),
          ),//Top Rated
          Expanded(
            child: Container(
              margin: EdgeInsets.symmetric(vertical:3,horizontal: 8),
              height: 400,
              width: 400,
              decoration: BoxDecoration(color: Colors.transparent, borderRadius: BorderRadius.all(Radius.circular(10))),
              child: pageviwer2(),
            ),
          ),
          //GridView class
        ],),
    ),
      bottomNavigationBar: navigation(),
    );
  }
}
