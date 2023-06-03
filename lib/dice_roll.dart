import 'package:flutter/material.dart';
import 'dart:math';

class DiceRoll extends StatefulWidget{
  const DiceRoll({super.key});

  @override
  State<DiceRoll> createState() {
    return _DiceRollState();
  }
}

class _DiceRollState extends State<DiceRoll>{

  var currentDiceImage = "assets/images/dice-1.png";
  void rollDice(){
    var diceRoll = Random().nextInt(6)+1;
    setState(() {
      currentDiceImage = "assets/images/dice-$diceRoll.png";
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
              mainAxisSize: MainAxisSize.min
              ,children: [
              Image.asset(currentDiceImage,width: 200,),
              TextButton(
                onPressed: rollDice,
                style: TextButton.styleFrom(foregroundColor: Colors.white,
                padding: const EdgeInsets.only(top: 30),
                textStyle: const TextStyle(
                  fontSize: 28,
                )
                ), 
                child: const Text("Roll Dice"),)
            ],);
  }
}