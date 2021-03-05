import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:newweb/widget/naviBar/navbarItem.dart';
import 'package:newweb/widget/naviBar/navbarLogo.dart';
import 'package:newweb/widget/naviBar/navbarMobile.dart';
import 'package:newweb/widget/naviBar/navbar_tab_desk.dart';
import 'package:responsive_builder/responsive_builder.dart';

class NaviBar extends StatelessWidget {
  const NaviBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: NavbarMobile(),
      tablet: NaviTabDesk(),
    );
  }
}
