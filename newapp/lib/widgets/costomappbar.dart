import 'package:flutter/material.dart';

class CostomAppBar  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return             Stack(
      children: <Widget>[
        Positioned(
          top: 10,
          right: 20,
          child: Align(
              alignment: Alignment.topRight,
              child: Icon(Icons.settings)),
        ),

        Positioned(
          top: 10,

          right: 60,
          child: Align(
              alignment: Alignment.topRight,
              child: Icon(Icons.person)),
        ),

        Padding(
          padding: const EdgeInsets.all(8.0),
          
          child: Text(
            'Grimm \n(TV series)',
             style: TextStyle(fontSize: 35,
              color: Colors.black.withOpacity(0.6), 
              fontWeight: FontWeight.bold
              ),
              ),
        ),
      ],
    )
    ;
  }
}
