import 'package:flutter/material.dart';

class TextContainerWidget extends StatelessWidget {
  final String text;

  const TextContainerWidget({Key key, this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 90,
      height: 26,
      decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(10.0)),
      child: Center(
        child: Text(
          "${text}",
          style: TextStyle(
            fontSize: 15,
          ),
        ),
      ),
    );
  }
}
