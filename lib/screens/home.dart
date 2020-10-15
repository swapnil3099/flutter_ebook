import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ebook/screens/about.dart';
import 'package:flutter_ebook/screens/profile.dart';
import 'home_screen.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  GlobalKey _bottomNavigationKey = GlobalKey();
  int pageIndex = 0;

  final pageController = PageController(
    initialPage: 0,
  );

  void setBotNav(int pageNo) {
    print(pageNo);
    setState(() {
      pageIndex = pageNo;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        key: _bottomNavigationKey,
        index: pageIndex,
        color: Colors.orangeAccent,
        backgroundColor: Colors.white,
        buttonBackgroundColor: Colors.orangeAccent,
        height: 50,
        items: <Widget>[
          Icon(Icons.home,size: 20,color: Colors.black,),
          Icon(Icons.sentiment_satisfied,size: 20,color: Colors.black,),
          Icon(Icons.person,size: 20,color: Colors.black,),
        ],
        animationDuration: Duration(
            milliseconds: 300
        ),
        onTap: (index){
          pageController.animateToPage(index, duration: Duration(milliseconds: 300), curve: Curves.ease);
        },
      ),
      body: PageView(
        controller: pageController,
        onPageChanged: setBotNav,
        children: [
          HomeScreen(),
          About(),
          Profile(),
        ],
      ),
    );
  }
}
