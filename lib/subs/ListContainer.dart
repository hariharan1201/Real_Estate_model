import 'package:flutter/material.dart';

class containerlist extends StatelessWidget {
  final image;
  final head_line;
  final contents;
  const containerlist({required this.image,required this.head_line,required this.contents}) ;

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
                image: DecorationImage(image: AssetImage(image),fit: BoxFit.fill)),
          ),//Imgae-Holders
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 10, 40, 90),
            child: Text(head_line,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: 'Exo2'),),
          ),
          Column(
            children: [
              Text(contents,)
            ],
          )
        ],
      ),

    );
  }
}
