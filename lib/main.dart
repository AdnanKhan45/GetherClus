import 'package:flutter/material.dart';
import 'package:getherclus/pages/activity_page.dart';
import 'package:getherclus/pages/edit_profile.dart';
import 'package:getherclus/pages/home_page.dart';
import 'package:getherclus/pages/join_activity.dart';
import 'package:getherclus/pages/profile_page.dart';
import 'package:getherclus/pages/signup_page.dart';

import 'pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "getherclus",
      theme: ThemeData(primarySwatch: Colors.blue),
      home: EditProfilePage(),
    );
  }
}
