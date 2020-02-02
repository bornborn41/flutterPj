import 'package:flutter/material.dart';
import 'package:newapp/screen/charecterspage.dart';
import 'package:newapp/screen/developpage.dart';
import 'package:newapp/screen/myhomepage.dart';
import 'package:newapp/screen/seasonpage.dart';
import 'package:newapp/screen/speciespage.dart';


class BarNavigation extends StatefulWidget {
  @override
  _BarNavigationState createState() => _BarNavigationState();
}
class _BarNavigationState extends State<BarNavigation> {
int _selectedIndex = 0;
  final List<Widget> _children = 
  [
    MyHomePage(),
    SeasonPage(),
    CharectersPage(),
    SpeciesPage(),
    
  ];
  PageController _pageController;
  void onTappedBar(int index){
    setState(() {
      _selectedIndex = index;
    });
  }
  @override
  void initState() {
    super.initState();
    _pageController = PageController();
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      

  body: _children[_selectedIndex],
  
      bottomNavigationBar: BottomNavigationBar(
       
        backgroundColor: Colors.black,
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.yellowAccent,
        
        unselectedItemColor: Color.fromRGBO(255, 255, 255, 0.51),
        elevation: 10,
        type: BottomNavigationBarType.fixed,
        onTap: onTappedBar,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            // title: Container(height: 0.0),
            title: Text("HOME"),
            icon: Icon(Icons.home)
          ),
          BottomNavigationBarItem(
            title: Text('SEASONS'),
            // title: Container(height: 0.0),
            icon: Icon(Icons.folder_special)
          ),
          BottomNavigationBarItem(
            title: Text('ACTORS'),
            // title: Container(height: 0.0),
            icon: Icon(Icons.people),
          ),
          BottomNavigationBarItem(
            title: Text('SPECIES'),
            // title: Container(height: 0.0),
            
            icon: Icon(Icons.format_line_spacing),
          ),          
          // BottomNavigationBarItem(
          //   title: Text('Me'),
          //   icon: Icon(Icons.face),
          // ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.of(context).push(_createRoute());
        },
          child: Icon(Icons.developer_mode),
      ),
      
    );
  }
}

 Route _createRoute() {
            return PageRouteBuilder(
              pageBuilder: (context, animation, secondaryAnimation) => DevelopPage(),
              transitionsBuilder: (context, animation, secondaryAnimation, child) {
                var begin = Offset(0.0, 1.0);
                var end = Offset.zero;
                var curve = Curves.ease;

                  var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

                    return SlideTransition(
                       position: animation.drive(tween),
                       child: child,
                    );
               },
              );
            }

