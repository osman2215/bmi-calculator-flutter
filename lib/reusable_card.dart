import 'package:flutter/material.dart';


class ReusableCard extends StatelessWidget {
  ReusableCard({@required this.color, this.cardChild,this.tapFunc});

  final Color color;
  final Widget cardChild;
  final Function tapFunc;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: tapFunc ,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
            color: color, borderRadius: BorderRadius.circular(10.0)),
        height: 200.0,
        width: 170.0,
      ),
    );
  }
}