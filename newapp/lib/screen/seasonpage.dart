import 'package:flutter/material.dart';
import 'package:newapp/widgets/costomappbar.dart';

import 'package:newapp/widgets/featuredseason1.dart';
import 'package:newapp/widgets/featuredseason2.dart';
import 'package:newapp/widgets/featuredseason3.dart';
import 'package:newapp/widgets/featuredseason4.dart';
import 'package:newapp/widgets/featuredseason5.dart';
import 'package:newapp/widgets/featuredseason6.dart';


class SeasonPage extends StatefulWidget {
  
  SeasonPage({Key key}) : super(key: key);
  @override
  _SeasonPageState createState() => _SeasonPageState();
}

class _SeasonPageState extends State<SeasonPage> {

  Widget build(BuildContext context) {
   
      return Scaffold(
       
       body: SafeArea(
         child: ListView(
           children: <Widget>[
             CostomAppBar(),
             Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(14.0),
                  child: Container(
                      alignment: Alignment.centerLeft,
                      child: new Text(
                        'in: Season, Content',
                          style: TextStyle(
                          fontWeight: FontWeight.w300,
                          // height: 0,
                          fontSize: 15,
                          color: Colors.black),

                        )
                        ),
                ),
              ],
            ),
           
             
                         Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(14.0),
                  child: Container(
                      alignment: Alignment.centerLeft,
                      child: new Text(
                        'Season 1',
                       style: TextStyle(
                          fontWeight: FontWeight.bold,
                          height: 1,
                          fontSize: 20,
                          color: Colors.black
                          ),
                        )
                        ),
                        
                  
                ),
                                     
              ],
              
            ),
             FeaturedSeason1(),
      
                          Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(14.0),
                  child: Container(
                      alignment: Alignment.centerLeft,
                      child: new Text(
                        'Season 2',
                       style: TextStyle(
                          fontWeight: FontWeight.bold,
                          height: 1,
                          fontSize: 20,
                          color: Colors.black
                          ),
                        )
                        ),
                        
                  
                ),
                                     
              ],
              
            ),
             FeaturedSeason2(),
      
                          Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(14.0),
                  child: Container(
                      alignment: Alignment.centerLeft,
                      child: new Text(
                        'Season 3',
                       style: TextStyle(
                          fontWeight: FontWeight.bold,
                          height: 1,
                          fontSize: 20,
                          color: Colors.black
                          ),
                        )
                        ),
                        
                  
                ),
                                     
              ],
              
            ),
             FeaturedSeason3(),
      
                          Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(14.0),
                  child: Container(
                      alignment: Alignment.centerLeft,
                      child: new Text(
                        'Season 4',
                       style: TextStyle(
                          fontWeight: FontWeight.bold,
                          height: 1,
                          fontSize: 20,
                          color: Colors.black
                          ),
                        )
                        ),
                        
                  
                ),
                                     
              ],
              
            ),
             FeaturedSeason4(),
      
                          Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(14.0),
                  child: Container(
                      alignment: Alignment.centerLeft,
                      child: new Text(
                        'Season 5',
                       style: TextStyle(
                          fontWeight: FontWeight.bold,
                          height: 1,
                          fontSize: 20,
                          color: Colors.black
                          ),
                        )
                        ),
                        
                  
                ),
                                     
              ],
              
            ),
             FeaturedSeason5(),
      
                          Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(14.0),
                  child: Container(
                      alignment: Alignment.centerLeft,
                      child: new Text(
                        'Season 6',
                       style: TextStyle(
                          fontWeight: FontWeight.bold,
                          height: 1,
                          fontSize: 20,
                          color: Colors.black
                          ),
                        )
                        ),
                        
                  
                ),
                                     
              ],
              
            ),
             FeaturedSeason6(),
                        ],
                      ),
                    ),
                    
             
                   );
               }
               }
             
  