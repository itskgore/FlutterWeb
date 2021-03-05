import 'package:flutter/material.dart';
import 'package:newweb/widget/naviBar/navbarItem.dart';
import 'package:newweb/widget/naviBar/navbarLogo.dart';

class NaviTabDesk extends StatefulWidget {
  NaviTabDesk({Key key}) : super(key: key);

  @override
  _NaviTabDeskState createState() => _NaviTabDeskState();
}

class _NaviTabDeskState extends State<NaviTabDesk> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          NavBarLogo(),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              NavItem(title: "Episodes"),
              SizedBox(
                width: 60,
              ),
              NavItem(title: "About Us"),
              SizedBox(
                width: 20,
              ),
            ],
          )
        ],
      ),
    );
  }
}
