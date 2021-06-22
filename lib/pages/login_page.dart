import 'package:flutter/material.dart';
import 'package:getherclus/widgets/background_builder.dart';
import 'package:getherclus/widgets/button_widget.dart';
import 'package:getherclus/widgets/text_field.dart';
import 'package:getherclus/widgets/top_text.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BackgroundBuilder(
        child: Column(
          children: [
            SizedBox(
              height: 90.0,
            ),
            TopTextWidget(text: "GETHERCLUS",),
            SizedBox(
              height: 100.0,
            ),
            TextFieldWidget(
              text: "username",
            ),
            SizedBox(
              height: 25.0,
            ),
            TextFieldWidget(
              text: "password",
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "forgot password ?",
              style: TextStyle(decoration: TextDecoration.underline, color: Colors.white),
            ),
            SizedBox(
              height: 12.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ButtonWidget(text: "login",),
                SizedBox(width: 20.0,),
                ButtonWidget(text: "Register",)
              ],
            )
          ],
        ),
      ),
    );
  }
}
