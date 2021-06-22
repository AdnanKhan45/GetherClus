import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:getherclus/widgets/background_builder.dart';
import 'package:getherclus/widgets/button_widget.dart';
import 'package:getherclus/widgets/text_field.dart';
import 'package:getherclus/widgets/top_text.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BackgroundBuilder(
        child: Column(
          children: [
            SizedBox(height: 100.0,),
            TopTextWidget(text: "REGISTER",),
            SizedBox(height: 70.0,),
            TextFieldWidget(text: "Email",),
            SizedBox(height: 20.0,),
            TextFieldWidget(text: "username",),
            SizedBox(height: 20.0,),
            TextFieldWidget(text: "password",),
            SizedBox(height: 20.0,),
            TextFieldWidget(text: "retype-password",),
            SizedBox(height: 10.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("already have user?", style: TextStyle(decoration: TextDecoration.underline, color: Colors.white),),
                SizedBox(width: 2.0,),
                InkWell(child: Text("Login", style: TextStyle(decoration: TextDecoration.underline, color: Colors.white),))
              ],
            ),
            SizedBox(height: 18.0,),
            ButtonWidget(text: "Register",)
          ],
        ),
      ),
    );
  }
}
