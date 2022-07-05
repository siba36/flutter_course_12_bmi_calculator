import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Color colour;
  final Widget? cardChild;
  final Function()? onTap;
  ReusableCard(
      {@required this.colour = Colors.white, this.cardChild, this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(12),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadiusDirectional.circular(10),
        ),
      ),
    );
  }
}
