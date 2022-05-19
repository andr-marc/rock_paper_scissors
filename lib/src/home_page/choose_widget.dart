import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../const.dart';
import 'game_icon.dart';

class ChooseWidget extends StatelessWidget {
  const ChooseWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 300,
      child: Stack(
        children: [
          Align(
            child: SvgPicture.asset(
              svgBgTriangle,
              height: 210,
            ),
            alignment: Alignment.center,
          ),
          const GameIcon(
            color: Colors.blue,
            alignment: Alignment.topLeft,
            svgIcon: svgIconPaper,
          ),
          const GameIcon(
            color: Colors.red,
            alignment: Alignment.bottomCenter,
            svgIcon: svgIconRock,
          ),
          const GameIcon(
            color: Colors.orange,
            alignment: Alignment.topRight,
            svgIcon: svgIconScissors,
          ),
        ],
      ),
    );
  }
}
