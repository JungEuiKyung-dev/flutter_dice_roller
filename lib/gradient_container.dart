import 'package:flutter/material.dart';
import 'package:flutter_dice_roller/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            const Color.fromARGB(255, 27, 3, 68),
            const Color.fromARGB(255, 10, 1, 26),
            const Color.fromARGB(255, 3, 1, 7),
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: StyledText("헬로우 월드!"),
      ),
    );
  }
}
