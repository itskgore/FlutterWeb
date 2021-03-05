import 'package:flutter/material.dart';
import 'package:newweb/constants/appColors.dart';

class CallActionMob extends StatelessWidget {
  final String title;
  const CallActionMob({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: double.infinity,
      alignment: Alignment.center,
      padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 15),
      child: Text(
        title,
        style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w800,
          color: Colors.white,
        ),
      ),
      decoration: BoxDecoration(
        color: priamryColor,
        borderRadius: BorderRadius.circular(5),
      ),
    );
  }
}
