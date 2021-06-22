import 'package:flutter/material.dart';

class TopTextWidget extends StatelessWidget {

  final String text;
  const TopTextWidget({Key key, this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      "${text}",
      style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),
    );
  }
}
