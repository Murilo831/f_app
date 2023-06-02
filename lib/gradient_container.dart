import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

/*Comentar tudo de uma vez -> ctrl + ; */

const startAligment = Alignment.topLeft;
const endAligment = Alignment.bottomRight;

class GradienteContainer extends StatelessWidget {
  const GradienteContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;
  

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            color1,
            color2,
          ],
          begin: startAligment,
          end: endAligment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
