import 'package:flutter/material.dart';

const cardTextSyle = TextStyle(
  fontSize: 18.0,
  color: Color(0xFF808E98),
);

class ReusableCardChild extends StatelessWidget {

  ReusableCardChild({@required this.cardIcon, @required this.cardText});

  final IconData cardIcon;
  final String cardText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          cardIcon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          cardText.toString(),
          style:cardTextSyle,
        )
      ],
    );
  }
}