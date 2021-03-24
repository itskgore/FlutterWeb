import 'package:flutter/material.dart';
import 'package:newweb/routing/routeNames.dart';
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
      color: Colors.grey[900],
      padding: EdgeInsets.symmetric(horizontal: 10),
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          NavBarLogo(),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              NavItem(
                title: "Home",
                navPath: homeRoute,
              ),
              SizedBox(
                width: 20,
              ),
              NavItem(
                title: "About Me",
                navPath: aboutRoute,
              ),
              SizedBox(
                width: 20,
              ),
              NavItem(
                title: "Projects",
                navPath: episodesRoute,
              ),
              SizedBox(
                width: 20,
              ),
              NavItem(
                title: "Hire Me",
                navPath: connectUsRoute,
              ),
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
