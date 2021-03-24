import 'package:flutter/material.dart';
import 'package:newweb/widget/naviBar/navbarItem.dart';

class DrawerItem extends StatelessWidget {
  final String title;
  final IconData icon;
  final String navPath;
  const DrawerItem({Key key, this.icon, this.title, this.navPath})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 30, top: 60),
      child: Row(
        children: [
          Icon(
            icon,
            color: Colors.white,
          ),
          SizedBox(
            width: 20,
          ),
          NavItem(
            title: title,
            navPath: navPath,
          )
        ],
      ),
    );
  }
}
