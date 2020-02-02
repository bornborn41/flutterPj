import 'package:flutter/material.dart';


import 'screen/mysplashpage.dart';






void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GRIMM Demo',
      theme: ThemeData(

        primarySwatch:  Colors.brown,
      ),
      home:  MySplashPage(),
          );
        }
      }
      
  

