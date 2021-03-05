import 'package:flutter/material.dart';
import 'package:newweb/screens/homeView/homeDesk.dart';
import 'package:newweb/screens/homeView/homeMob.dart';
import 'package:newweb/widget/callAction/callAction.dart';
import 'package:newweb/widget/centerView/centerView.dart';
import 'package:newweb/widget/courseDetails/courseDetails.dart';
import 'package:newweb/widget/navDrawer/navDrawer.dart';
import 'package:newweb/widget/naviBar/navbar.dart';
import 'package:responsive_builder/responsive_builder.dart';

class Home extends StatefulWidget {
  Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return ResponsiveBuilder(
      builder: (context, sizing) {
        return Scaffold(
          drawer: sizing.isMobile ? NavDrawer() : null,
          backgroundColor: Colors.black,
          body: CenterView(
            child: Column(
              children: [
                NaviBar(),
                Expanded(
                  child: ScreenTypeLayout(
                    desktop: HomeDesk(),
                    mobile: HomeMob(),
                  ),
                )
              ],
            ),
          ),
        );
      },
    );
  }
}
