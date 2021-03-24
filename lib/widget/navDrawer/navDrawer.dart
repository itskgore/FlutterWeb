import 'package:flutter/material.dart';
import 'package:newweb/routing/routeNames.dart';
import 'package:newweb/widget/navDrawer/drawerItem.dart';
import 'package:newweb/widget/navDrawer/navDrawerheader.dart';

class NavDrawer extends StatelessWidget {
  const NavDrawer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      decoration: BoxDecoration(
          color: Colors.black,
          boxShadow: [BoxShadow(color: Colors.black12, blurRadius: 16.0)]),
      child: Column(
        children: [
          NavDrawerHeader(),
          DrawerItem(
            icon: Icons.home,
            title: "Home",
            navPath: homeRoute,
          ),
          DrawerItem(
            icon: Icons.book_outlined,
            title: "About Me",
            navPath: aboutRoute,
          ),
          DrawerItem(
            icon: Icons.desktop_mac,
            title: "Projects",
            navPath: episodesRoute,
          ),
          DrawerItem(
            icon: Icons.check_box,
            title: "Hire Me",
            navPath: connectUsRoute,
          ),
        ],
      ),
    );
  }
}
