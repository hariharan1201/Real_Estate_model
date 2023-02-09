import 'package:flutter/material.dart';

class gridview extends StatefulWidget {
  const gridview({Key? key}) : super(key: key);

  @override
  State<gridview> createState() => _gridviewState();
}

class _gridviewState extends State<gridview> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(15, 5, 15, 10),
      height: 367,
      width: 400,
      decoration: BoxDecoration(color: Colors.transparent, borderRadius: BorderRadius.all(Radius.circular(10))),
      child: PageView(
        children: [
          GridView.count(crossAxisCount: 2,
            children: [
              Container(margin: EdgeInsets.all(8),height: 100,width: 100,decoration: BoxDecoration(color: Colors.white,image: DecorationImage(image: AssetImage('Images/House6.jpg'),fit: BoxFit.fill), borderRadius: BorderRadius.all(Radius.circular(10))),
              child: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(10))),
                    margin: EdgeInsets.fromLTRB(0, 126, 0, 0),
                    height: 40,
                    child: Row(
                      children: [
                        SizedBox(width: 5,),
                        Text("Mamalapuram\n2BHK-34 Lakhs",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 13),),
                        SizedBox(width: 45,),
                        Icon(Icons.favorite_border,size: 20,),
                        SizedBox(width: 1,),
                        Text("4",style: TextStyle(fontSize: 13),)
                      ],
                    ),

                  )
                ],
              ),
              ),
              Container(margin: EdgeInsets.all(8),decoration: BoxDecoration(color: Colors.white,image: DecorationImage(image: AssetImage('Images/House1.jpg'),fit: BoxFit.fill), borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(10))),
                      margin: EdgeInsets.fromLTRB(0, 126, 0, 0),
                      height: 40,
                      child: Row(
                        children: [
                          SizedBox(width: 5,),
                          Text("Mamalapuram\n2BHK-34 Lakhs",style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(width: 45,),
                          Icon(Icons.favorite_border,size: 20,),
                          SizedBox(width: 1,),
                          Text("4",style: TextStyle(fontSize: 13),)
                        ],
                      ),

                    )
                  ],
                ),),
              Container(margin: EdgeInsets.all(8),decoration: BoxDecoration(color: Colors.white,image: DecorationImage(image: AssetImage('Images/House7.jpg'),fit: BoxFit.fill), borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(10))),
                      margin: EdgeInsets.fromLTRB(0, 126, 0, 0),
                      height: 40,
                      child: Row(
                        children: [
                          SizedBox(width: 5,),
                          Text("Mamalapuram\n2BHK-34 Lakhs",style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(width: 45,),
                          Icon(Icons.favorite_border,size: 20,),
                          SizedBox(width: 1,),
                          Text("4",style: TextStyle(fontSize: 13),)
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(margin: EdgeInsets.all(8),decoration: BoxDecoration(color: Colors.white,image: DecorationImage(image: AssetImage('Images/House8.jpg'),fit: BoxFit.fill), borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(10))),
                      margin: EdgeInsets.fromLTRB(0, 126, 0, 0),
                      height: 40,
                      child: Row(
                        children: [
                          SizedBox(width: 5,),
                          Text("Mamalapuram\n2BHK-34 Lakhs",style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(width: 45,),
                          Icon(Icons.favorite_border,size: 20,),
                          SizedBox(width: 1,),
                          Text("4",style: TextStyle(fontSize: 13),)
                        ],
                      ),
                    )
                  ],
                ),),
              Container(margin: EdgeInsets.all(8),decoration: BoxDecoration(color: Colors.white,image: DecorationImage(image: AssetImage('Images/House9.jpg'),fit: BoxFit.fill), borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(10))),
                      margin: EdgeInsets.fromLTRB(0, 126, 0, 0),
                      height: 40,
                      child: Row(
                        children: [
                          SizedBox(width: 5,),
                          Text("Mamalapuram\n2BHK-34 Lakhs",style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(width: 45,),
                          Icon(Icons.favorite_border,size: 20,),
                          SizedBox(width: 1,),
                          Text("4",style: TextStyle(fontSize: 13),)
                        ],
                      ),
                    )
                  ],
                ),),
              Container(margin: EdgeInsets.all(8),decoration: BoxDecoration(color: Colors.white,image: DecorationImage(image: AssetImage('Images/House10.jpg'),fit: BoxFit.fill), borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(10))),
                      margin: EdgeInsets.fromLTRB(0, 126, 0, 0),
                      height: 40,
                      child: Row(
                        children: [
                          SizedBox(width: 5,),
                          Text("Mamalapuram\n2BHK-34 Lakhs",style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(width: 45,),
                          Icon(Icons.favorite_border,size: 20,),
                          SizedBox(width: 1,),
                          Text("4",style: TextStyle(fontSize: 13,),)
                        ],
                      ),
                    )
                  ],
                ),),
              Container(margin: EdgeInsets.all(8),decoration: BoxDecoration(color: Colors.white,image: DecorationImage(image: AssetImage('Images/House11.jpg'),fit: BoxFit.fill), borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(10))),
                      margin: EdgeInsets.fromLTRB(0, 126, 0, 0),
                      height: 40,
                      child: Row(
                        children: [
                          SizedBox(width: 5,),
                          Text("Mamalapuram\n2BHK-34 Lakhs",style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(width: 45,),
                          Icon(Icons.favorite_border,size: 20,),
                          SizedBox(width: 1,),
                          Text("4",style: TextStyle(fontSize: 13),)
                        ],
                      ),
                    )
                  ],
                ),),
              Container(margin: EdgeInsets.all(8),decoration: BoxDecoration(color: Colors.white,image: DecorationImage(image: AssetImage('Images/House12.jpg'),fit: BoxFit.fill), borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(10))),
                      margin: EdgeInsets.fromLTRB(0, 126, 0, 0),
                      height: 40,
                      child: Row(
                        children: [
                          SizedBox(width: 5,),
                          Text("Mamalapuram\n2BHK-34 Lakhs",style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(width: 45,),
                          Icon(Icons.favorite_border,size: 20,),
                          SizedBox(width: 1,),
                          Text("4",style: TextStyle(fontSize: 13),)
                        ],
                      ),
                    )
                  ],
                ),),
              Container(margin: EdgeInsets.all(8),decoration: BoxDecoration(color: Colors.white,image: DecorationImage(image: AssetImage('Images/House1.jpg'),fit: BoxFit.fill), borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(10))),
                      margin: EdgeInsets.fromLTRB(0, 126, 0, 0),
                      height: 40,
                      child: Row(
                        children: [
                          SizedBox(width: 5,),
                          Text("Mamalapuram\n2BHK-34 Lakhs",style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(width: 45,),
                          Icon(Icons.favorite_border,size: 20,),
                          SizedBox(width: 1,),
                          Text("4",style: TextStyle(fontSize: 13),)
                        ],
                      ),
                    )
                  ],
                ),),
              Container(margin: EdgeInsets.all(8),decoration: BoxDecoration(color: Colors.white,image: DecorationImage(image: AssetImage('Images/House1.jpg'),fit: BoxFit.fill), borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(10))),
                      margin: EdgeInsets.fromLTRB(0, 126, 0, 0),
                      height: 40,
                      child: Row(
                        children: [
                          SizedBox(width: 5,),
                          Text("Mamalapuram\n2BHK-34 Lakhs",style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(width: 45,),
                          Icon(Icons.favorite_border,size: 20,),
                          SizedBox(width: 1,),
                          Text("4",style: TextStyle(fontSize: 13),)
                        ],
                      ),
                    )
                  ],
                ),),
            ],
          ),
        ],
      ),
    );
  }
}
