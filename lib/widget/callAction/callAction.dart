import 'package:flutter/material.dart';
import 'package:newweb/widget/callAction/callActionMob.dart';
import 'package:newweb/widget/callAction/callActionTabDesk.dart';
import 'package:responsive_builder/responsive_builder.dart';

class CallAction extends StatelessWidget {
  final String title;
  const CallAction({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      desktop: CallActionTabDesk(
        title: title,
      ),
      mobile: CallActionMob(title: title),
    );
  }
}
