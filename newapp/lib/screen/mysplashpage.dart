import 'package:flutter/material.dart';
import 'package:newapp/widgets/barnavigation.dart';
import 'package:splashscreen/splashscreen.dart';


class MySplashPage extends StatefulWidget {
  @override
  _MySplashPageState createState() => new _MySplashPageState();
}

class _MySplashPageState extends State<MySplashPage> {
  @override
  Widget build(BuildContext context) {
    return new SplashScreen(
       
        seconds: 3,
        // navigateAfterSeconds: new Welcome(),
        navigateAfterSeconds: new BarNavigation(),

        image: new Image.asset('assets/images/Grimm.png'),
        // title: Text(
        //   'Re',
        //   style: TextStyle(
        //       fontWeight: FontWeight.bold,
        //       height: 0,
        //       fontSize: 20,
        //       color: Colors.white),
        // ),
        backgroundColor: Color.fromRGBO(0, 0, 0,0.89),
        styleTextUnderTheLoader: new TextStyle(),
        photoSize: 100.0,
        onClick: () => print("Flutter Egypt"),
        loaderColor: Colors.yellowAccent);
}
}
