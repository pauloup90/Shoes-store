import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(10),
      child: GNav(
        color: Color(0xFF0F1327),
        tabBackgroundColor: Color(0xffffcc66),
        gap: 8,
        padding: EdgeInsets.all(10),
        tabs:[
          GButton(
              icon: (Icons.home), text: 'Home'),
          GButton(
            icon: (Icons.favorite_border_sharp),
            text: 'LiKes',
          ),
          GButton(
              icon: (Icons.search), text: 'Search'),
          GButton(
              icon: (Icons.settings), text: 'Settings'),
        ],
      ),
    );
  }
}
