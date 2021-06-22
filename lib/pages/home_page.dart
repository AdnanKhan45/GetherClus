import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:getherclus/widgets/background_builder.dart';
import 'package:getherclus/widgets/navigation_bar.dart';
import 'package:getherclus/widgets/text_container.dart';
import 'package:getherclus/widgets/top_text.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(
            Icons.add,
            color: Colors.blue,
          ),
          backgroundColor: Colors.black),
      bottomNavigationBar: BottomNavigationBarWidget(),
      body: BackgroundBuilder(
        child: Column(
          children: [
            SizedBox(
              height: 25.0,
            ),
            TopTextWidget(
              text: "GETHERCLUS",
            ),
            SizedBox(
              height: 20.0,
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 5.0),
                  width: 120,
                  height: 20,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Center(
                    child: Text(
                      "Popula Activity",
                    ),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20.0, top: 20.0),
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(shape: BoxShape.circle),
                  child: Image.asset(
                    "assets/image_2.png",
                    fit: BoxFit.fill,
                  ),
                ),
                SizedBox(
                  width: 50.0,
                ),
                Container(
                  margin: EdgeInsets.only(left: 5.0),
                  width: 240,
                  height: 100,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(5.0)),
                  child: Image.asset(
                    "assets/image_1.png",
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(left: 105.0, top: 5.0),
              width: 240,
              height: 18,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: Center(
                child: Text(
                  "It's play tennis at KMUTT",
                ),
              ),
            ),
            SizedBox(
              height: 5.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextContainerWidget(
                  text: "15 / 20",
                ),
                SizedBox(
                  width: 20.0,
                ),
                TextContainerWidget(
                  text: "view Activity",
                ),
                SizedBox(
                  width: 20.0,
                ),
                TextContainerWidget(
                  text: "Join Activity",
                ),
              ],
            ),
            SizedBox(
              height: 45.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 110,
                  height: 100,
                  decoration: BoxDecoration(color: Colors.grey, borderRadius: BorderRadius.circular(10.0)),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 0,
                        bottom: 0,
                        child: Image.asset(
                          "assets/image_3.png",
                          fit: BoxFit.fill,
                        ),
                      ),
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 0,
                        bottom: 0,
                        child: Center(
                          child: Text(
                            "Volunteer",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 8.0,
                ),
                Container(
                  width: 110,
                  height: 100,
                  decoration: BoxDecoration(color: Colors.grey, borderRadius: BorderRadius.circular(10.0)),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 0,
                        bottom: 0,
                        child: Image.asset(
                          "assets/image_4.png",
                          fit: BoxFit.fill,
                        ),
                      ),
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 0,
                        bottom: 0,
                        child: Center(
                          child: Text(
                            "Sports",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 8.0,
                ),
                Container(
                  width: 110,
                  height: 100,
                  decoration: BoxDecoration(color: Colors.grey, borderRadius: BorderRadius.circular(10.0)),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 0,
                        bottom: 0,
                        child: Image.asset(
                          "assets/image_5.png",
                          fit: BoxFit.fill,
                        ),
                      ),
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 0,
                        bottom: 0,
                        child: Center(
                          child: Text(
                            "Others",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              width: 340,
              height: 100,
              decoration: BoxDecoration(color: Colors.grey, borderRadius: BorderRadius.circular(10.0)),
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    right: 0,
                    top: 0,
                    bottom: 0,
                    child: Image.asset(
                      "assets/image_6.png",
                      fit: BoxFit.fill,
                    ),
                  ),
                  Positioned(
                    left: 0,
                    right: 0,
                    top: 0,
                    bottom: 0,
                    child: Center(
                      child: Text(
                        "Recommended Activities",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
