import 'package:flutter/material.dart';
import 'package:flutter_ebook/Pages/page10.dart';
import 'package:flutter_ebook/Pages/page11.dart';
import 'package:flutter_ebook/Pages/page12.dart';
import 'package:flutter_ebook/Pages/page13.dart';
import 'package:flutter_ebook/Pages/page14.dart';
import 'package:flutter_ebook/Pages/page15.dart';
import 'package:flutter_ebook/Pages/page2.dart';
import 'package:flutter_ebook/Pages/page3.dart';
import 'package:flutter_ebook/Pages/page4.dart';
import 'package:flutter_ebook/Pages/page5.dart';
import 'package:flutter_ebook/Pages/page6.dart';
import 'package:flutter_ebook/Pages/page7.dart';
import 'package:flutter_ebook/Pages/page8.dart';
import 'package:flutter_ebook/Pages/page9.dart';
import 'package:flutter_ebook/screens/page.dart';

class DetailsScreen extends StatefulWidget {
  @override
  _DetailsScreenState createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery
        .of(context)
        .size;
    return Scaffold(
      appBar: AppBar(
        title: Text('Index'),
        backgroundColor: Colors.orangeAccent,
      ),
      body:  SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
            margin: EdgeInsets.all(10),
            child: Table(
              columnWidths: {0: FractionColumnWidth(.15), 1: FractionColumnWidth(.6), 2: FractionColumnWidth(.3)},
              border: TableBorder.all(),
              children: [
                TableRow(
                    decoration: BoxDecoration(color: Colors.deepOrange[900]),
                    children: [
                  Text('क्रम',style: TextStyle(fontSize: 22,color: Colors.white),textDirection: TextDirection.ltr,),
                  Text('प्रयोग',style: TextStyle(fontSize: 22,color: Colors.white),),
                  Text('पेजनं.',style: TextStyle(fontSize: 22,color: Colors.white),),
                ]),
                TableRow(
                    children: [
                  Column(
                    children: <Widget>[
                    Text('1',style: TextStyle(fontSize: 20),),
                  ],),
                      Column(children: <Widget>[
                        GestureDetector(
                            onTap:() => Navigator.push(context, MaterialPageRoute(builder: (context) => Page())),
                            child: Text('श्री गुरु ध्यानम्',style: TextStyle(fontSize: 20))),
                        Text('• प्रयोग प्रारंभः • आचम्य प्राणानायाम्य',style: TextStyle(fontSize: 20),),
                        Text('• शिखा बन्धनम् • स्वस्ति तिलक',style: TextStyle(fontSize: 20),),
                        Text('• कंकणबन्धनम् • पुष्पमाला',style: TextStyle(fontSize: 20),),
                        Text('• भद्रसूक्त - शान्तिपाठ – देवतानमस्कार',style: TextStyle(fontSize: 20),),
                      ],),
                  Column(children: <Widget>[
                    Text('01-13',style: TextStyle(fontSize: 20),)
                  ],)
                ]),
             TableRow(children: [
               Column(children: <Widget>[
                 Text('2',style: TextStyle(fontSize: 20),)
               ],),
               GestureDetector(
                 onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Page2())),
                 child: Column(children: <Widget>[
                   Text('शपंचाग विषयक जानकारी -',style: TextStyle(fontSize: 22)),
                 ],),
               ),
               Column(children: <Widget>[
                 Text('14-18',style: TextStyle(fontSize: 20),)
               ],)
             ]),
                TableRow(children: [
                  Column(children: <Widget>[
                    Text('3',style: TextStyle(fontSize: 20),)
                  ],),
                  GestureDetector(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Page3())),
                    child: Column(children: <Widget>[
                      Text('प्रधानसंकल्पः -',style: TextStyle(fontSize: 20, fontStyle: FontStyle.normal)),
                      Text('• नवचण्डी / शतचण्डी / सहस्त्रचण्डी',style: TextStyle(fontSize: 20, fontStyle: FontStyle.normal)),
                      Text('• विष्णुयाग • गणेशयाग • सूर्ययाग',style: TextStyle(fontSize: 20, fontStyle: FontStyle.normal)),
                      Text('• लघुरुद्र - महारुद्र - अतिरुद्र',style: TextStyle(fontSize: 20, fontStyle: FontStyle.normal)),
                      Text('• संपुटितचण्डीपाठ • वास्तुशान्ति',style: TextStyle(fontSize: 20, fontStyle: FontStyle.normal)),
                      Text('• विशेष ग्रह ग्रहविधान के लिए संकल्प',style: TextStyle(fontSize: 20, fontStyle: FontStyle.normal)),
                    ],),
                  ),
                  Column(children: <Widget>[
                    Text('19-27',style: TextStyle(fontSize: 20,),)
                  ],)
                ]),
                TableRow(children: [
                  Column(children: <Widget>[
                    Text('4',style: TextStyle(fontSize: 20),)
                  ],),
                  GestureDetector(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Page4())),
                    child: Column(children: <Widget>[
                      Text('• आसन विधि • भूमिप्रार्थना',style: TextStyle(fontSize: 20, fontStyle: FontStyle.normal)),
                      Text('• दिग्रक्षणं • भैरवनमस्कार',style: TextStyle(fontSize: 20, fontStyle: FontStyle.normal)),
                      Text('• बटुकभैरववंदना • हनुमान्नमस्कार',style: TextStyle(fontSize: 20, fontStyle: FontStyle.normal)),
                    ],),
                  ),
                  Column(children: <Widget>[
                    Text('27-31',style: TextStyle(fontSize: 20,),)
                  ],)
                ]),
                TableRow(children: [
                  Column(children: <Widget>[
                    Text('5',style: TextStyle(fontSize: 20),)
                  ],),
                  GestureDetector(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Page5())),
                    child: Column(children: <Widget>[
                      Text('कलशार्चनम् - वेद मंत्र',style: TextStyle(fontSize: 22, fontStyle: FontStyle.normal)),
                      Text('• ऋग्वेद - यजुर्वेद - सामवेद – अथर्ववेद',style: TextStyle(fontSize: 20, fontStyle: FontStyle.normal)),
                    ],),
                  ),
                  Column(children: <Widget>[
                    Text('32-37',style: TextStyle(fontSize: 20,),)
                  ],)
                ]),
                TableRow(children: [
                  Column(children: <Widget>[
                    Text('6',style: TextStyle(fontSize: 20),)
                  ],),
                  GestureDetector(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Page6())),
                    child: Column(children: <Widget>[
                      Text('• दीपपूजनम् • सूर्यनमस्कारः',style: TextStyle(fontSize: 20, fontStyle: FontStyle.normal)),
                      Text('• शङ्खपूजनम् • घण्टापूजनम्',style: TextStyle(fontSize: 20, fontStyle: FontStyle.normal)),
                      Text('• प्राणप्रतिष्ठा',style: TextStyle(fontSize: 20, fontStyle: FontStyle.normal)),
                    ],),
                  ),
                  Column(children: <Widget>[
                    Text('37-47',style: TextStyle(fontSize: 20,),)
                  ],)
                ]),
                TableRow(children: [
                  Column(children: <Widget>[
                    Text('7',style: TextStyle(fontSize: 20),)
                  ],),
                  GestureDetector(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Page7())),
                    child: Column(children: <Widget>[
                      Text('गणपति पूजन',style: TextStyle(fontSize: 23, fontStyle: FontStyle.normal)),
                    ],),
                  ),
                  Column(children: <Widget>[
                    Text('48-78',style: TextStyle(fontSize: 20,),)
                  ],)
                ]),
                TableRow(children: [
                  Column(children: <Widget>[
                    Text('8',style: TextStyle(fontSize: 20),)
                  ],),
                  GestureDetector(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Page8())),
                    child: Column(children: <Widget>[
                      Text('पुण्याहवाचनप्रयोगः',style: TextStyle(fontSize: 23, fontStyle: FontStyle.normal)),
                    ],),
                  ),
                  Column(children: <Widget>[
                    Text('79-105',style: TextStyle(fontSize: 20,),)
                  ],)
                ]),
                TableRow(children: [
                  Column(children: <Widget>[
                    Text('9',style: TextStyle(fontSize: 20),)
                  ],),
                  GestureDetector(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Page9())),
                    child: Column(children: <Widget>[
                      Text('गौर्यादिमातृकास्थापनम्',style: TextStyle(fontSize: 23, fontStyle: FontStyle.normal)),
                      Text('• वैश्वदेवसङ्कल्पः',style: TextStyle(fontSize: 19, fontStyle: FontStyle.normal)),
                      Text('•श्र्यादिसप्तवसोर्द्धारादेवतापूजनम्',style: TextStyle(fontSize: 20, fontStyle: FontStyle.normal)),
                      Text('• अथायुप्यमंत्रजपः • नान्दीश्राद्धप्रयोगः',style: TextStyle(fontSize: 20, fontStyle: FontStyle.normal)),
                    ],),
                  ),
                  Column(children: <Widget>[
                    Text('106-127',style: TextStyle(fontSize: 20,),)
                  ],)
                ]),
                TableRow(children: [
                  Column(children: <Widget>[
                    Text('10',style: TextStyle(fontSize: 20),)
                  ],),
                  GestureDetector(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Page10())),
                    child: Column(children: <Widget>[
                      Text('आचार्यादिऋत्विग्वरणम्',style: TextStyle(fontSize: 23, fontStyle: FontStyle.normal)),
                      Text('• वरणश्राद्धम् • मधुपर्काचन प्रयोगः',style: TextStyle(fontSize: 20, fontStyle: FontStyle.normal)),
                    ],),
                  ),
                  Column(children: <Widget>[
                    Text('128-150',style: TextStyle(fontSize: 20,),)
                  ],)
                ]),
                TableRow(children: [
                  Column(children: <Widget>[
                    Text('11',style: TextStyle(fontSize: 20),)
                  ],),
                  GestureDetector(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Page11())),
                    child: Column(children: <Widget>[
                      Text('ब्राह्मण प्रार्थना',style: TextStyle(fontSize: 23, fontStyle: FontStyle.normal)),
                    ],),
                  ),
                  Column(children: <Widget>[
                    Text('151',style: TextStyle(fontSize: 20,),)
                  ],)
                ]),
                TableRow(children: [
                  Column(children: <Widget>[
                    Text('12',style: TextStyle(fontSize: 20),)
                  ],),
                  GestureDetector(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Page12())),
                    child: Column(children: <Widget>[
                      Text('वर्धिनीकलशपूजनम्',style: TextStyle(fontSize: 23, fontStyle: FontStyle.normal)),
                      Text('• मण्डपप्रवेश',style: TextStyle(fontSize: 20, fontStyle: FontStyle.normal)),
                    ],),
                  ),
                  Column(children: <Widget>[
                    Text('152-164',style: TextStyle(fontSize: 20,),)
                  ],)
                ]),
                TableRow(children: [
                  Column(children: <Widget>[
                    Text('13',style: TextStyle(fontSize: 20),)
                  ],),
                  GestureDetector(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Page13())),
                    child: Column(children: <Widget>[
                      Text('• पंचगव्यकरणम् भूमिप्रोक्षणञ्च',style: TextStyle(fontSize: 20, fontStyle: FontStyle.normal)),
                    ],),
                  ),
                  Column(children: <Widget>[
                    Text('164',style: TextStyle(fontSize: 20,),)
                  ],)
                ]),
                TableRow(children: [
                  Column(children: <Widget>[
                    Text('14',style: TextStyle(fontSize: 20),)
                  ],),
                  GestureDetector(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Page14())),
                    child: Column(children: <Widget>[
                      Text('• भूम्यादिदेवतापूजनं • स्वस्त्ययनम्',style: TextStyle(fontSize: 20, fontStyle: FontStyle.normal)),
                    ],),
                  ),
                  Column(children: <Widget>[
                    Text('165',style: TextStyle(fontSize: 20,),)
                  ],)
                ]),
                TableRow(children: [
                  Column(children: <Widget>[
                    Text('15',style: TextStyle(fontSize: 20),)
                  ],),
                  GestureDetector(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Page15())),
                    child: Column(children: <Widget>[
                      Text('मण्डपाङ्ग गणपति पूजनम्',style: TextStyle(fontSize: 20, fontStyle: FontStyle.normal)),
                    ],),
                  ),
                  Column(children: <Widget>[
                    Text('166',style: TextStyle(fontSize: 20,),)
                  ],)
                ]),
              ],

            ),
          ),
      ),

      //_myListView(context),
      backgroundColor: Colors.orange[100],
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

}