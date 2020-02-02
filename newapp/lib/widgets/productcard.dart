import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  final String realname;
  final String actor;
  final String species;
  final String picture;
  final String job;
  final String gender;



  ProductCard({@required this.realname,@required this.actor,@required this.picture,@required this.species,@required this.job,@required this.gender});

  @override
  Widget build(BuildContext context) {
    return  Container(
      
      child: Row(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(9),
              child: Image.network(
                "$picture",
                height: 140,
                width: 100,
                fit: BoxFit.cover,
              ),
            ),
          ),

          SizedBox(width: 10,),

          RichText(text: TextSpan(
              children: [


                TextSpan(text: '$realname \n', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                TextSpan(text: 'Played: $actor \n', style: TextStyle(fontSize: 19,),),
                
                TextSpan(text: 'Species: $species \n', style: TextStyle(fontSize: 16, color: Colors.grey),),
                TextSpan(text: 'Gender: $gender \n', style: TextStyle(fontSize: 16, color: Colors.grey),),

                TextSpan(text: 'Job: $job \n', style: TextStyle(fontSize: 16, color: Colors.grey),),

                // TextSpan(text: 'Gender \n\n' ,style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400, color: Colors.red),),

              ],style: TextStyle(color: Colors.black)
                   
 
              
          ),

          )
          
        ],
      ),
      
      
    );
  }
}