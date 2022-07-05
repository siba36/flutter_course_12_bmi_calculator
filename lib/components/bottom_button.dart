import 'package:flutter/material.dart';
import 'package:flutter_course_12_bmi_calculator/constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.buttonTitle = '', @required this.onTap});

  Function()? onTap;
  String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeButtonTextStyle,
          ),
        ),
        color: kBottomContainerColor,
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 10.0),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}
