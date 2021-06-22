import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:getherclus/widgets/background_builder.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BackgroundBuilder(
        child: Container(
          color: Colors.white,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 38.0,
              ),
              Container(
                width: double.infinity,
                height: 210,
                child: Image.asset(
                  "assets/image_7.png",
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Text(
                  "MY PROFILE",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 15.0),
                    child: Icon(
                      Icons.account_circle_outlined,
                      size: 30.0,
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "About me",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.lightBlue),
                      ),
                      SizedBox(height: 5.0,),
                      Text("My name is (name) and im user of this application\nNice to meet you.", maxLines: 2, overflow: TextOverflow.ellipsis,),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20.0,),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 15.0),
                    child: Icon(
                      Icons.contacts_rounded,
                      size: 30.0,
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Contact",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.lightBlue),
                      ),
                      SizedBox(height: 5.0,),
                      Text("091-234-5678\nkitisak_1993@gmail.com", maxLines: 2, overflow: TextOverflow.ellipsis,),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(width: 35.0,),
                  FaIcon(FontAwesomeIcons.facebook, size: 40, color: Colors.blue[900],),
                  SizedBox(width: 35.0,),
                  FaIcon(FontAwesomeIcons.line, size: 40, color: Colors.green,),
                  SizedBox(width: 35.0,),
                  FaIcon(FontAwesomeIcons.instagram, size: 40, color: Colors.deepPurple,),
                  SizedBox(width: 35.0,),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
