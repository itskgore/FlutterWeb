import 'package:flutter/material.dart';
import 'package:newweb/widget/navDrawer/drawerItem.dart';
import 'package:newweb/widget/navDrawer/navDrawerheader.dart';

class NavDrawer extends StatelessWidget {
  const NavDrawer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [BoxShadow(color: Colors.black12, blurRadius: 16.0)]),
      child: Column(
        children: [
          NavDrawerHeader(),
          DrawerItem(
            icon: Icons.videocam,
            title: "Episodes",
          ),
          DrawerItem(
            icon: Icons.help,
            title: "About Us",
          ),
        ],
      ),
    );
  }
}
