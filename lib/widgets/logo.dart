import 'package:flutter/material.dart';
import 'package:portfolio/widgets/responsive_widget.dart';

import '../constants/colors.dart';

class LoGo extends StatelessWidget {
  const LoGo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text(
          'Anmol Saini',
          style: TextStyle(
            fontFamily: 'Helvetica Now Display',
            fontWeight: FontWeight.w800,
            fontSize: 30,
            letterSpacing: 1,
            color: Color(0xff0B2B4F),
          ),
        ),
        Text(
          'F L U T T E R   D E V E L O P E R',
          style: TextStyle(
            fontFamily: 'Helvetica Now Display',
            fontWeight: FontWeight.w800,
            fontSize: 8,
            letterSpacing: 1,
            color: Color(0xff0B2B4F),
          ),
        ),
      ],
    );
  }
}
