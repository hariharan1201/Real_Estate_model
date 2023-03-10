import 'package:flutter/material.dart';
import 'package:land_selling/subs/ListViewContainer.dart';


class pageviwer2 extends StatefulWidget {
  const pageviwer2({Key? key}) : super(key: key);

  @override
  State<pageviwer2> createState() => _pageviwer2State();
}

class _pageviwer2State extends State<pageviwer2> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.vertical,
      children: [
        containerlist(image: 'Images/House1.jpg', price: '\$95k-120k', infrastructure: '2BHK, Pool, Huge lawn',
          name: 'The Tommy House', Location: 'California,US',rating: '4.5', Contact: '+63 8567 4678',owner: 'Tommy Shelby',),//1
        containerlist(image:'Images/House2.jpg', price: '\$120k-\$145k', infrastructure: '3BHK, Heritage, Furniture',
            name: 'Williamsburg', Location: 'Canada,NA', rating: '4.4', Contact: '+62 5673 8902',owner: 'William Son',),
        containerlist(image: 'Images/House3.jpg', price: '\$200k', infrastructure: 'Beach View,Pool,4BHK',
            name: 'Grant\'s Beach villa', Location: 'Miami,US', rating: '4.4',owner: 'Grand Constructions', Contact: '+63 6578 8990'),
        containerlist(image: 'Images/House4.jpg', price: '\$300k-\$325k', infrastructure: '5BH2K, Huge Pool, Semi-Glass build',
            name: 'Paradise Housing Crop.', Location: 'Los Altos', rating: '4.9', Contact: 'paradisehousecrp@hotmail.com',owner:'Paradise Housing Crop.',)
      ],
    );;
  }
}
