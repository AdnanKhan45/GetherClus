import 'package:flutter/material.dart';
import 'package:getherclus/widgets/background_builder.dart';
import 'package:getherclus/widgets/navigation_bar.dart';
import 'package:getherclus/widgets/text_container.dart';
import 'package:getherclus/widgets/top_text.dart';

class JoinActivityPage extends StatelessWidget {
  const JoinActivityPage({Key key}) : super(key: key);

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
              height: 80.0,
            ),
            Container(
              width: 250,
              height: 250,
              decoration: BoxDecoration(
                border: Border.all(width: 15, color: Colors.green[400]),
                borderRadius: BorderRadius.circular(150.0)
              ),
              child: Icon(Icons.done, size: 130, color: Colors.green[400],),
            ),
            SizedBox(height: 15.0,),
            Text("you're join this activity Have a good time with new friends", style: TextStyle(color: Colors.white),),
            SizedBox(height: 40.0,),
            TextContainerWidget(text: "Back",),
          ],
        ),
      ),
    );
  }
}
