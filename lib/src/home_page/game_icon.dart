import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GameIcon extends StatelessWidget {
  const GameIcon({
    Key? key,
    required this.color,
    required this.svgIcon,
    required this.alignment,
  }) : super(key: key);

  final Color color;
  final String svgIcon;
  final Alignment alignment;

  @override
  Widget build(BuildContext context) {
    return Align(
      child: InkWell(
        onTap: () => log('clicou'),
        child: CircleAvatar(
          radius: 55,
          backgroundColor: color,
          child: CircleAvatar(
            radius: 40,
            child: SvgPicture.asset(svgIcon),
            backgroundColor: Colors.white,
          ),
        ),
      ),
      alignment: alignment,
    );
  }
}
