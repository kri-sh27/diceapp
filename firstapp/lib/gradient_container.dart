import 'package:firstapp/dice_roller.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topCenter;
const endAlignmet = Alignment.bottomRight;

// ignore: must_be_immutable
class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  final List<Color> colors;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignmet,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
