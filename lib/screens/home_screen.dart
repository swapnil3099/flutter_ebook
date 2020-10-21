import 'package:flutter_ebook/screens/details_screen.dart';
import 'package:flutter_ebook/widgets/reading_card_list.dart';
import 'package:flutter/material.dart';
import 'package:giffy_dialog/giffy_dialog.dart';


class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery
        .of(context)
        .size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/main_page_bg.png"),
                  alignment: Alignment.topCenter,
                  fit: BoxFit.fitWidth,
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(height: size.height * .1),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24),
                    child: RichText(
                      text: TextSpan(
                        // ignore: deprecated_member_use
                        style: Theme
                            .of(context)
                            .textTheme
                        // ignore: deprecated_member_use
                            .display1,
                        children: [
                          TextSpan(text: "How are you \n "),
                          TextSpan(
                              text: "today?",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ))
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 30),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: <Widget>[
                        ReadingListCard(
                          image: "assets/images/devprayagbook.png",
                          title: "DevPrayag",
                          auth: "Chandresh Bhatt",
                          rating: 4,
                          pressDetails: (){
                            showDialog(context: context,builder: (_) => FlareGiffyDialog(
                              flarePath: 'assets/space_demo.flr',
                              flareAnimation: 'loading',
                              title: Text('Details',
                                style: TextStyle(
                                    fontSize: 22.0, fontWeight: FontWeight.w600),
                              ),
                              description: Text('this is example of popup',
                                textAlign: TextAlign.center,
                                style: TextStyle(),
                              ),
                              onOkButtonPressed: () {},
                            ) );
//                          uncomment down for page linking instead of dailog box
//                            Navigator.push(
//                              context,
//                            MaterialPageRoute(
//                              builder: (context){
//                                return page5();
//                              },
//                            ),
//                            );
                          },
                          pressRead: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return DetailsScreen();
                                },
                              ),
                            );
                          },
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

          ],
        ),

      ),
    );
  }
}

