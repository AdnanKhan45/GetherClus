import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:getherclus/widgets/background_builder.dart';

class EditProfilePage extends StatelessWidget {
  const EditProfilePage({Key key}) : super(key: key);

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
                  color: Colors.grey,
                  width: double.infinity,
                  height: 210,
                  child: Center(
                    child: Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(color: Colors.black, borderRadius: BorderRadius.circular(25.0)),
                      child: Icon(
                        Icons.add,
                        size: 40,
                        color: Colors.grey,
                      ),
                    ),
                  )),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Text(
                  "EDIT PROFILE",
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
                  Text(
                    "About me",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.lightBlue),
                  ),
                  SizedBox(
                    width: 8.0,
                  ),
                  Icon(Icons.edit),
                  Text(
                    "Edit",
                    style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
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
                  Text(
                    "Contact",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.lightBlue),
                  ),
                  SizedBox(
                    width: 8.0,
                  ),
                  Icon(Icons.edit),
                  Text(
                    "Edit",
                    style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 15.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: [
                        FaIcon(
                          FontAwesomeIcons.facebook,
                          size: 40,
                          color: Colors.blue[900],
                        ),
                        SizedBox(
                          width: 8.0,
                        ),
                        Icon(Icons.edit),
                        Text(
                          "Edit",
                          style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: [
                        FaIcon(
                          FontAwesomeIcons.line,
                          size: 40,
                          color: Colors.green,
                        ),
                        SizedBox(
                          width: 8.0,
                        ),
                        Icon(Icons.edit),
                        Text(
                          "Edit",
                          style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start  ,
                          children: [
                            FaIcon(
                              FontAwesomeIcons.instagram,
                              size: 40,
                              color: Colors.deepPurple,
                            ),
                            SizedBox(
                              width: 8.0,
                            ),
                            Icon(Icons.edit),
                            Text(
                              "Edit",
                              style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                            ),

                          ],
                        ),
                        Row(children: [
                          Container(
                            width: 110,
                            height: 30,
                            decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(15.0)
                            ),
                            child: Center(child: Text("Done"),),
                          )
                        ],)
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
