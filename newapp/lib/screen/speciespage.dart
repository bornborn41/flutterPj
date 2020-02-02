import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:newapp/screen/speciesdetail.dart';


import 'package:newapp/test/species.dart';

// import 'rasidetail.dart';

class SpeciesPage extends StatefulWidget {
  @override
  SpeciesPageState createState() {
    return new SpeciesPageState();
  }
}

class SpeciesPageState extends State<SpeciesPage> {
  var url =
      "https://raw.githubusercontent.com/bornborn41/flutterPj/master/speciesdetail.json";

  PokeHub pokeHub;

  @override
  void initState() {
    super.initState();

    fetchData();
  }

  fetchData() async {
    var res = await http.get(url);
    var decodedJson = jsonDecode(res.body);
    pokeHub = PokeHub.fromJson(decodedJson);
    print(pokeHub.toJson());
    setState(() {});
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          actions: <Widget>[
                      IconButton(
              icon: Icon(Icons.open_in_new),
              onPressed: () {
                
              },
            ),
            // action button
            IconButton(
              icon: Icon(Icons.favorite),
              onPressed: () {},
            ),
            // overflow menu
          ],
          title: const Text("SpeciesPage"),
          backgroundColor: Colors.black,
        ),
      body: pokeHub == null
          ? Center(
              child: CircularProgressIndicator(),
            )
          : GridView.count(
              crossAxisCount: 2,
              children: pokeHub.pokemon
                  .map((poke) => Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>SpeciesDetail(
                                          pokemon: poke,
                                        )));
                          },
                          child: Hero(
                            tag: poke.img,
                            child: Card(
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  Container(
                                    height: MediaQuery.of(context).size.height *
                                        0.14,
                                    width:
                                        MediaQuery.of(context).size.width * 0.28,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: NetworkImage(poke.img))),
                                  ),
                                  Text(
                                    poke.name,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  )
                                ],
                              ),
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ))
                  .toList(),
            ),
    
    );
  }
}