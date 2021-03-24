import 'package:flutter/material.dart';
import 'package:newweb/locator.dart';
import 'package:newweb/routing/routeNames.dart';
import 'package:newweb/routing/router.dart';
import 'package:newweb/screens/footer/footer.dart';
import 'package:newweb/screens/homeView/homeDesk.dart';
import 'package:newweb/screens/homeView/homeMob.dart';
import 'package:newweb/services/navigatorService.dart';
import 'package:newweb/widget/centerView/centerView.dart';
import 'package:newweb/widget/navDrawer/navDrawer.dart';
import 'package:newweb/widget/naviBar/navbar.dart';
import 'package:responsive_builder/responsive_builder.dart';

class LayoutTemp extends StatelessWidget {
  const LayoutTemp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizing) {
        return Scaffold(
          backgroundColor: Colors.black,
          drawer: sizing.isMobile ? NavDrawer() : null,
          body: Column(
            children: [
              NaviBar(),
              Expanded(
                child: Navigator(
                  key: locator<NavigationService>().navigatorKey,
                  onGenerateRoute: genericRoute,
                  initialRoute: homeRoute,
                ),
              ),
              ScreenTypeLayout(
                desktop: FooterWeb(),
                tablet: Container(),
                mobile: Container(),
              )
            ],
          ),
        );
      },
    );
  }
}
