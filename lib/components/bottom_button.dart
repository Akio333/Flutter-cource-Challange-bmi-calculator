import 'package:flutter/material.dart';

import '../constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({this.buttonString, this.page});

  final Function page;
  final String buttonString;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: page,
      child: Container(
        child: Center(
          child: Text(
            buttonString,
            style: kLargeButtonTextStyle,
          ),
        ),
        color: kBottomContainerColor,
        margin: EdgeInsets.only(top: 10),
        width: double.infinity,
        height: kBottomContainerHeight,
        padding: EdgeInsets.only(bottom: 20.0),
      ),
    );
  }
}
