

import 'package:flutter/material.dart';
import 'package:newapp/widgets/costomappbar.dart';
import 'package:newapp/widgets/productcard.dart';

class CharectersPage extends StatefulWidget {
  
  CharectersPage({Key key}) : super(key: key);
  @override
  _CharectersPageState createState() => _CharectersPageState();
}

class _CharectersPageState extends State<CharectersPage> {

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
                        'in: Charecters, Main Cast',
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
         
             
         
             ProductCard(
              
              realname: 'David Giuntoli',
              actor: "Nick Burkhardt",
              species: "Grimm",
              gender: "Male",
              job: "Police Detective",
              picture: 'https://vignette.wikia.nocookie.net/grimm/images/3/32/609-Nick_Burkhardt.png/revision/latest?cb=20170305060458',
            ),
                       ProductCard(
              realname: 'Russell Hornsby',
              actor: "Hank Griffin",
              species: "Human",
              gender: "Male",
              job: "Police Detective",
              picture: 'https://vignette.wikia.nocookie.net/grimm/images/e/e0/608-Hank_Griffin.png/revision/latest?cb=20170227210453',
            ),
            ProductCard(
              realname: 'Bitsie Tulloch',
              actor: "Juliette Silverton",
              species: "Hexenbiest",
              gender: "Female",
              job: "Veterinarian",
              picture: 'https://vignette.wikia.nocookie.net/grimm/images/5/59/422-Juliette.jpg/revision/latest?cb=20150517224904',
            ),
            ProductCard(
              realname: 'Silas Weir Mitchell',
              actor: "Monroe",
              species: "Blutbad",
              gender: "Male",
              job: "Clockmaker",
              picture: 'https://vignette.wikia.nocookie.net/grimm/images/4/47/611-Monroe.png/revision/latest?cb=20170321004602',
            ),    
            ProductCard(
              realname: 'Sean Renard',
              actor: "Sasha Roiz",
              species: "Hybrid",
              gender: "Male",
              job: "Police Captain,\nMayor-elect (formerly)",
              picture: 'https://vignette.wikia.nocookie.net/grimm/images/c/c8/604-Sean_Renard.png/revision/latest?cb=20170129204215',
            ),    ProductCard(
              realname: 'Reggie Lee',
              actor: "Drew Wu",
              species: "Human",
              gender: "Male",
              job: "Police Sergeant",
              picture: 'https://vignette.wikia.nocookie.net/grimm/images/b/bc/608-Drew_Wu.png/revision/latest?cb=20170227210558',
            ),
             
                        ],
                      ),
                    ),
                    
             
                   );
               }
               }
             
  
