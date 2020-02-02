import 'package:flutter/material.dart';
import 'package:newapp/widgets/costomappbar.dart';
import 'package:newapp/widgets/featuredproducts.dart';


class MyHomePage extends StatefulWidget {
  
  MyHomePage({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

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
                        'in: TV Series, Content',
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
            FeaturedProducts(),
             
                         Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(14.0),
                  child: Container(
                      alignment: Alignment.centerLeft,
                      child: new Text(
                        'Content',
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
                         Row(
              children: <Widget>[
              
                Flexible(
                      child: Padding(
                        
                        padding: const EdgeInsets.fromLTRB(20, 0, 58, 8),
                        
                       child: Container(
                          alignment: Alignment.centerLeft,
                          
                          child: Text("Grimm is a drama series inspired by the classic Grimms Fairy Tales. Portland homicide Detective Nick Burkhardt (David Giuntoli) discovers he is descended from an elite line of criminal profilers known as Grimms, charged with keeping balance between humanity and the mythological creatures of the world. As he tries to hide the dangers of his new found calling from his fiancé, Juliette Silverton, (Bitsie Tulloch), and his partner, Hank Griffin (Russell Hornsby), he becomes ever more entrenched in the ancient rivalries and alliances of the Grimm world. With help from his confidant, Monroe (Silas Weir Mitchell, a reformed Grimm creature himself, Nick must navigate through the forces of a larger-than-life mythology, facing off with Hexenbiests, Blutbads and all manner of ancient evils, including royal lines dating back to the original profilers themselves, The Grimm Brothers. Reggie Lee and Sasha Roiz also star.", 
                          
                        style: TextStyle(
                          color: Colors.black,
                          height: 1.5
                        )
                          ),
                        
                       )
                        
                      ),
                    ),
                
              ],
              
            ),
            //  ProductCard(
            //   brand: 'SantosBrand',
            //   name: 'Lux Blazer',
            //   price: 24.00,
            //   onSale: true,
            //   picture: '',
            // ),
            // ProductCard(
            //   brand: 'SantosBrand',
            //   name: 'Lux Blazer',
            //   price: 24.00,
            //   onSale: true,
            //   picture: 'assets/images/grimm1.jpg',
            // ),
            // ProductCard(
            //   brand: 'SantosBrand',
            //   name: 'Lux Blazer',
            //   price: 24.00,
            //   onSale: true,
            //   picture: '',
            // ),
             
                        ],
                      ),
                    ),
                    
             
                   );
               }
               }
             
  