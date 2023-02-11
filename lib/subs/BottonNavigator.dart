import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class navigation extends StatefulWidget {
  const navigation({Key? key}) : super(key: key);

  @override
  State<navigation> createState() => _navigationState();
}

class _navigationState extends State<navigation> {
  @override
  Widget build(BuildContext context) {
    return const GNav(
        backgroundColor: Colors.lightBlueAccent,
        gap: 10,
        tabs: const [
        GButton(icon: Icons.home,text: 'Home',),
    GButton(icon: Icons.favorite_border,text: 'WishList',),
    GButton(icon: Icons.person,text: 'Profile',),
    GButton(icon: Icons.menu,text: 'Menu',)]);
  }
}
