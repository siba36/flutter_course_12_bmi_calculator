import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({@required this.icon, @required this.onPressedFunction});

  final IconData? icon;
  final Function()? onPressedFunction;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPressedFunction,
      child: Icon(icon),
      elevation: 0.0,
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F52),
      constraints: BoxConstraints.tightFor(
        width: 56,
        height: 56,
      ),
    );
  }
}
