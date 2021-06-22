import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:getherclus/widgets/background_builder.dart';
import 'package:getherclus/widgets/navigation_bar.dart';
import 'package:getherclus/widgets/text_container.dart';
import 'package:getherclus/widgets/top_text.dart';

class ActivityPage extends StatelessWidget {
  const ActivityPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBarWidget(),
      body: BackgroundBuilder(
        child: Column(
          children: [
            SizedBox(
              height: 25.0,
            ),
            TopTextWidget(
              text: "ACTIVITY",
            ),
            SizedBox(
              height: 40.0,
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20.0),
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
            SizedBox(
              height: 15.0,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10.0),
              width: 360,
              height: 230,
              decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(10.0)),
              child: Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "let's play tennis at KMUTT",
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Time : 17:00P.M to 19P.M\nLocation : tennis court at KMUTT\nMeet Location : Front of KMUTT University\n\nInfo : Let's play tennis together. Feel free to play\nwith us. if you don't know how to play we will\nteach you we can play tennis together",
                          style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 8.0,),
            TextContainerWidget(text: "15 / 20",),
            SizedBox(height: 8.0,),
            TextContainerWidget(text: "Join Activity",)
          ],
        ),
      ),
    );
  }
}
