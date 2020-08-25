import 'package:flutter_ebook/consttants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ebook/screens/page.dart';
class DetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text('Index'),
        backgroundColor: Colors.orangeAccent,
      ),
      body: _myListView(context),
      backgroundColor:  Colors.orange[100],
//      body: SingleChildScrollView(
//        child: Column(
//          crossAxisAlignment: CrossAxisAlignment.start,
//          children: <Widget>[
//            Stack(
//              alignment: Alignment.topCenter,
//              children: <Widget>[
//                Container(
//                  alignment: Alignment.topCenter,
//                  padding: EdgeInsets.only(top: size.height * .12, left: size.width * .1, right: size.width * .02),
//                  height: size.height * .48,
//                  decoration: BoxDecoration(
//                    image: DecorationImage(
//                      image: AssetImage("assets/images/bg.png"),
//                      fit: BoxFit.fitWidth,
//                    ),
//                    borderRadius: BorderRadius.only(
//                      bottomLeft: Radius.circular(50),
//                      bottomRight: Radius.circular(50),
//                    ),
//                  ),
//                  child: BookInfo(size: size,)
//                ),
//                Padding(
//                  padding: EdgeInsets.only(top: size.height * .48 - 20),
//                  child: Column(
//                    crossAxisAlignment: CrossAxisAlignment.start,
//                    children: <Widget>[
//                      ChapterCard(
//                        name: "मंगलाचरण",
//                        chapterNumber: 1,
//                        tag: "वक्रतुंडमहाकाय सूर्यकोटिसमप्रभ",
//                        press: () {
//                          Navigator.pushNamed(context, '/page');
//                        },
//                      ),
//                      ChapterCard(
//                        name: "प्राणायाम",
//                        chapterNumber: 2,
//                        tag: "निर्विघ्नं कुरु मे देव सर्व कार्येषु सर्वदा ॥",
//                        press: () {
//                          Navigator.pushNamed(context, '/page2');
//                          },
//                      ),
//                      ChapterCard(
//                        name: "प्रायश्चित",
//                        chapterNumber: 3,
//                        tag: "सव्यहस्ते कुशत्रयं दक्षिण हस्ते कुशद्वयं धारयेत्",
//                        press: () {
//                          Navigator.pushNamed(context, '/page3');
//                          },
//                      ),
//                      ChapterCard(
//                        name: "प्रायश्चित",
//                        chapterNumber: 4,
//                        tag: "सव्यहस्ते कुशत्रयं दक्षिण हस्ते कुशद्वयं धारयेत्",
//                        press: () {
//                          Navigator.pushNamed(context, '/page4');
//                          },
//                      ),
//                      ChapterCard(
//                        name: "તુલસી,",
//                        chapterNumber: 5,
//                        tag: "ॐ सवित्रे स्वाहा ।",
//                        press: () {
//                          Navigator.pushNamed(context, '/page5');
//                          },
//                      ),
//                      SizedBox(height: 10),
//                    ],
//                  ),
//                ),
//              ],
//            ),
//
//                  Stack(
//                    children: <Widget>[
//                      Container(
//                        height: 180,
//                        width: double.infinity,
//                      ),
//                      Positioned(
//                        bottom: 0,
//                        left: 0,
//                        right: 0,
//                        child: Container(
//                          padding:
//                              EdgeInsets.only(left: 24, top: 24, right: 150),
//                          height: 160,
//                          width: double.infinity,
//                          decoration: BoxDecoration(
//                            borderRadius: BorderRadius.circular(29),
//                            color: Color(0xFFFFF8F9),
//                          ),
//                          child: Column(
//                            crossAxisAlignment: CrossAxisAlignment.start,
//                            children: <Widget>[
//                            ],
//                          ),
//                        ),
//                      ),
//                    ],
//                  )
//                ],
//              ),
//            ),

    );
  }

  Widget _myListView(BuildContext context) {

    Widget column = Container(
      color: Colors.orange[50],
      width: 250,
      child: Column(
        // align the text to the left instead of centered
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            decoration:BoxDecoration(border: Border.all()),
            child: GestureDetector(
                onTap:(){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Page()));
                },child: ListTile(title: Text('Page 1',style: TextStyle(fontSize: 15), ))),
          ),
          Container(
            decoration:BoxDecoration(border: Border.all()),
            child: GestureDetector(
                onTap:(){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Page()));
                },child: ListTile(title: Text('Page 2',style: TextStyle(fontSize: 15), ))),
          ),
          Container(
            decoration:BoxDecoration(border: Border.all()),
            child: GestureDetector(
                onTap:(){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Page()));
                },child: ListTile(title: Text('Page 3',style: TextStyle(fontSize: 15), ))),
          ),
          Container(
            decoration:BoxDecoration(border: Border.all()),
            child: GestureDetector(
                onTap:(){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Page()));
                },child: ListTile(title: Text('Page 4',style: TextStyle(fontSize: 15), ))),
          ),
          Container(
            decoration:BoxDecoration(border: Border.all()),
            child: GestureDetector(
                onTap:(){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Page()));
                },child: ListTile(title: Text('Page 5',style: TextStyle(fontSize: 15), ))),
          ),
          Container(
            decoration:BoxDecoration(border: Border.all()),
            child: GestureDetector(
                onTap:(){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Page()));
                },child: ListTile(title: Text('Page 6',style: TextStyle(fontSize: 15), ))),
          ),
          Container(
            decoration:BoxDecoration(border: Border.all()),
            child: GestureDetector(
                onTap:(){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Page()));
                },child: ListTile(title: Text('Page 7',style: TextStyle(fontSize: 15), ))),
          ), Container(
            decoration:BoxDecoration(border: Border.all()),
            child: GestureDetector(
                onTap:(){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Page()));
                },child: ListTile(title: Text('Page 8',style: TextStyle(fontSize: 15), ))),
          ),
          Container(
            decoration:BoxDecoration(border: Border.all()),
            child: GestureDetector(
                onTap:(){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Page()));
                },child: ListTile(title: Text('Page 9',style: TextStyle(fontSize: 15), ))),
          ),
          Container(
            //width: 300,
            decoration:BoxDecoration(border: Border.all()),
            child: GestureDetector(
                onTap:(){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Page()));
                },child: ListTile(title: Text('Page 10',style: TextStyle(fontSize: 15), ))),
          ),
          Container(
            decoration:BoxDecoration(border: Border.all()),
            child: GestureDetector(
                onTap:(){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Page()));
                },child: ListTile(title: Text('Page 11',style: TextStyle(fontSize: 15), ))),
          ),
          Container(
            decoration:BoxDecoration(border: Border.all()),
            child: GestureDetector(
                onTap:(){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Page()));
                },child: ListTile(title: Text('Page 12',style: TextStyle(fontSize: 15), ))),
          ),
        ],
      ),
    );
    Widget column1 = Container(
      color: Colors.orange[50],
      width: 145,
      child: Column(
        // align the text to the left instead of centered
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(decoration:BoxDecoration(border: Border.all()),child: ListTile(title: Text('1 - 15',style: TextStyle(fontSize: 15),textAlign: TextAlign.center,))),
          Container(decoration:BoxDecoration(border: Border.all()),child: ListTile(title: Text('10 - 19',style: TextStyle(fontSize: 15),textAlign: TextAlign.center,))),
          Container(decoration:BoxDecoration(border: Border.all()),child: ListTile(title: Text('16 - 515',style: TextStyle(fontSize: 15),textAlign: TextAlign.center,))),
          Container(decoration:BoxDecoration(border: Border.all()),child: ListTile(title: Text('56 - 615',style: TextStyle(fontSize: 15),textAlign: TextAlign.center,))),
          Container(decoration:BoxDecoration(border: Border.all()),child: ListTile(title: Text('46 - 515',style: TextStyle(fontSize: 15),textAlign: TextAlign.center,))),
          Container(decoration:BoxDecoration(border: Border.all()),child: ListTile(title: Text('460 - 215',style: TextStyle(fontSize: 15),textAlign: TextAlign.center,))),
          Container(decoration:BoxDecoration(border: Border.all()),child: ListTile(title: Text('96 - 125',style: TextStyle(fontSize: 15),textAlign: TextAlign.center,))),
          Container(decoration:BoxDecoration(border: Border.all()),child: ListTile(title: Text('106 - 135',style: TextStyle(fontSize: 15),textAlign: TextAlign.center,))),
          Container(decoration:BoxDecoration(border: Border.all()),child: ListTile(title: Text('486 - 125',style: TextStyle(fontSize: 15),textAlign: TextAlign.center,))),
          Container(decoration:BoxDecoration(border: Border.all()),child: ListTile(title: Text('466 - 185',style: TextStyle(fontSize: 15),textAlign: TextAlign.center,))),
          Container(decoration:BoxDecoration(border: Border.all()),child: ListTile(title: Text('460 - 165',style: TextStyle(fontSize: 15),textAlign: TextAlign.center,))),
          Container(decoration:BoxDecoration(border: Border.all()),child: ListTile(title: Text('451 - 565',style: TextStyle(fontSize: 15),textAlign: TextAlign.center,))),
        ],
      ),
    );

    return ListView(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(8),
          child: Row(

            children: <Widget>[
              column,
              // Divider(thickness: 1.5, indent: 10,endIndent: 10, color: Colors.red,),
              column1
            ],
          ),
        ),
      ],
    );
  }


}

class ChapterCard extends StatelessWidget {
  final String name;
  final String tag;
  final int chapterNumber;
  final Function press;
  const ChapterCard({
    Key key,
    this.name,
    this.tag,
    this.chapterNumber,
    this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Container(
      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
      margin: EdgeInsets.only(bottom: 16),
      width: size.width - 48,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(38.5),
        boxShadow: [
          BoxShadow(
            offset: Offset(0, 10),
            blurRadius: 33,
            color: Color(0xFFD3D3D3).withOpacity(.84),
          ),
        ],
      ),
      child: Row(
        children: <Widget>[
          RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: "Chapter $chapterNumber : $name \n",
                  style: TextStyle(
                    fontSize: 16,
                    color: kBlackColor,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: tag,
                  style: TextStyle(color: kLightBlackColor),
                ),
              ],
            ),
          ),
          Spacer(),
          IconButton(
            icon: Icon(
              Icons.arrow_forward_ios,
              size: 18,
            ),
            onPressed: press,
          )
        ],
      ),
    );
  }
}

class BookInfo extends StatelessWidget {

  const BookInfo({
    Key key,
    this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Flex(
        crossAxisAlignment: CrossAxisAlignment.start,
        direction: Axis.horizontal,
        children: <Widget>[
          Expanded(
              flex: 1,
              child: Column(
                children: <Widget>[
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "DevPrayag",
                      // ignore: deprecated_member_use
                      style: Theme.of(context).textTheme.headline.copyWith(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
//                Container(
//                  margin: EdgeInsets.only(top: this.size.height * .005),
//                  alignment: Alignment.centerLeft,
//                  padding: EdgeInsets.only(top: 0),
//                  child: Text(
//                    "Influence",
//                    // ignore: deprecated_member_use
//                    style: Theme.of(context).textTheme.subtitle.copyWith(
//                      fontSize: 25,
//                      fontWeight: FontWeight.bold,
//                    ),
//                  ),
//                ),
                  Row(
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            width: this.size.width * .3,
                            padding: EdgeInsets.only(top: this.size.height * .02),
                            child: Text(
                              "When the earth was flat and everyone wanted to win the game of the best and people and winning with an A game with all the things you have.",
                              maxLines: 5,
                              style: TextStyle(
                                fontSize: 10,
                                color: kLightBlackColor,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: this.size.height * .015),
                            padding: EdgeInsets.only(left: 10, right: 10),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30),
                            ),
                          )
                        ],
                      ),
                    ],
                  )
                ],
              )
          ),
          Expanded(
              flex: 1,
              child: Container(
                color: Colors.transparent,
                child: Image.asset(
                  "assets/images/book-1.jpg",
                  height: double.infinity,
                  alignment: Alignment.topRight,
                  fit: BoxFit.fitWidth,
                ),
              )),
        ],
      ),
    );
  }
}