import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:land_selling/subs/homepage.dart';

import 'ProfilePage.dart';

class navigation extends StatefulWidget {
  const navigation({Key? key}) : super(key: key);

  @override
  State<navigation> createState() => _navigationState();
}

class _navigationState extends State<navigation> {
  List Pages=[homepage(),
  ProfilePage()
  ];
  int currentIndex=0;
  void onTap(int index){
    setState(() {
      currentIndex=index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        onTap: onTap,
        currentIndex: currentIndex,
        type: BottomNavigationBarType.fixed,
        elevation: 0,
        backgroundColor: Colors.blue.shade50,
        showSelectedLabels: true,
        showUnselectedLabels: false,
        unselectedItemColor: Colors.grey,
        selectedItemColor: Colors.blue.shade400,
        items: [
      BottomNavigationBarItem(label: 'Home',icon: Icon(CupertinoIcons.home)),
      BottomNavigationBarItem(label: 'WishList',icon: Icon(Icons.favorite_border_rounded)),
      BottomNavigationBarItem(label: 'Profile',icon: Icon(CupertinoIcons.person)),
    ]);
  }
}

