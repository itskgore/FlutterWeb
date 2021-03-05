import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:newweb/widget/naviBar/navbarLogo.dart';

class NavbarMobile extends StatelessWidget {
  const NavbarMobile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [Icon(Icons.menu, color: Colors.white), NavBarLogo()],
      ),
    );
  }
}
