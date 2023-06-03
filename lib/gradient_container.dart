import 'package:dice_roll_app/dice_roll.dart';
import 'package:flutter/material.dart';
class GradientContainer extends StatelessWidget{
  const GradientContainer({required this.colors,super.key});
  final List<Color> colors;

  @override
  Widget build(context){
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: colors,
              begin: Alignment.topLeft,
              end: Alignment.bottomRight),
          ),
          child:const Center(
            child: DiceRoll(),
          ),
        );
  }
}


