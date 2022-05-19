import 'package:flutter/material.dart';

class RulesButton extends StatelessWidget {
  const RulesButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        width: 100,
        padding: const EdgeInsets.symmetric(vertical: 10),
        decoration: BoxDecoration(
          border: Border.all(
            width: 1.0,
            color: const Color(0xFFFFFFFF),
          ),
          borderRadius: const BorderRadius.all(
            Radius.circular(8.0),
          ),
        ),
        child: const Center(child: Text("RULES")),
      ),
    );
  }
}
