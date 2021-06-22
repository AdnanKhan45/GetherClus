import 'package:flutter/material.dart';

class TextFieldWidget extends StatelessWidget {

  final String text;

  const TextFieldWidget({Key key, this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 15.0),
      width: 260,
      height: 40,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20.0)
      ),
      child: TextField(
        textAlignVertical: TextAlignVertical.center,
        decoration: InputDecoration(
            hintText: "${text}",
            hintStyle: TextStyle(fontSize: 18.0, color: Colors.grey[700], fontWeight: FontWeight.w600, letterSpacing: 0.5),
            border: InputBorder.none
        ),
      ),
    );
  }
}
