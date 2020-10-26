import 'package:flutter/material.dart';
import 'package:flutter_ebook/Pages/page10.dart';
import 'package:flutter_ebook/Pages/page11.dart';
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
  get even => Color.fromRGBO(242, 219, 219, 1);
  get odd => Color.fromRGBO(223, 167, 166, 1);
  get tex => Color.fromRGBO(115, 53, 52, 1);
  get sr => Color.fromRGBO(148, 55, 52, 1);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          margin: EdgeInsets.all(10),
          child: Column(
            children: [
              SizedBox(height: 20.0,),
              Text("✡ अनुक्रमाणिका ✡", style: TextStyle(
                  fontSize: 24.0, fontWeight: FontWeight.bold, color: tex)),
              SizedBox(height: 5.0,),
              Table(
                columnWidths: {
                  0: FractionColumnWidth(.15),
                  1: FractionColumnWidth(.7),
                  2: FractionColumnWidth(.3)
                },
                border: TableBorder.all(color: Colors.white54, width: 1.0),
                children: [
                  TableRow(
                      decoration: BoxDecoration(color: Color.fromRGBO(229, 185, 183, 1)),
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'क्रम',
                            style: TextStyle(fontSize: 22, color: Colors.white),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'प्रयोग',
                            style: TextStyle(fontSize: 22, color: Color.fromRGBO(115, 53, 52,1)),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'पेजनं.',
                            style: TextStyle(
                              fontSize: 22,
                              color: Color.fromRGBO(115, 53, 52,1)),
                          ),
                        ),
                      ]),
                  TableRow(
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(223, 167, 166,1),
                      ),
                      children: [
                        Container(
                          color: Color.fromRGBO(148, 55, 52,1),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text(
                                  '1',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Text(" "),
                              Text(" "),
                              Text(" "),
                              Text(" "),
                              Text(" "),
                              Text(" "),
                              Text(" "),
                              Text(" "),
                              Text(" "),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 2, top: 5),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              GestureDetector(
                                  onTap: () =>
                                      Navigator.push(context,
                                          MaterialPageRoute(
                                              builder: (context) => Page())),
                                  child: Text('श्री गुरु ध्यानम्',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Color.fromRGBO(115, 53, 52, 1)
                                      ))),
                              Row(
                                children: [
                                  Text(
                                    '•प्रयोग प्रारंभः ',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  SizedBox(width: 4.0,),
                                  Text(
                                    '•आचम्य प्राणानायाम्य',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    '•शिखा बन्धनम् ',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                  SizedBox(width: 4.0,),
                                  Text(
                                    '•स्वस्ति तिलक',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    '•कंकणबन्धनम् ',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                  SizedBox(width: 4.0,),
                                  Text(
                                    '•पुष्पमाला',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                ],
                              ),
                              Text(
                                '•भद्रसूक्त-शान्तिपाठ–देवतानमस्कार',
                                style: TextStyle(fontSize: 20),
                              ),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap:() => Navigator.push(context, MaterialPageRoute(builder: (context) => Page())),
                          child: Container(
                            padding: const EdgeInsets.only(left:2,top: 5),
                            child: Text(
                              '01-13',
                              style: TextStyle(fontSize: 18,color: tex),
                            ),
                          ),
                        )
                      ]),
                  TableRow(
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(242, 219, 219,1),
                      ),
                      children: [
                        Container(
                          color: Color.fromRGBO(148, 55, 52,1),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text(
                                  '2',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),

                              ),
                              Text(" "),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 2, top: 5),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              GestureDetector(
                                  onTap: () =>
                                      Navigator.push(context,
                                          MaterialPageRoute(
                                              builder: (context) => Page2())),
                                  child: Text('पंचाग विषयक जानकारी -',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Color.fromRGBO(115, 53, 52, 1),
                                      ))),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () =>
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context) => Page2())),
                          child: Container(

                            padding: const EdgeInsets.only(top: 5.0,left: 2),
                            child: Text(
                              '14-18',
                              style: TextStyle(fontSize: 18,color: tex),
                            ),
                          ),
                        )
                      ]),
                  TableRow(
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(223, 167, 166, 1)
                      ),
                      children: [
                        Container(
                          color: Color.fromRGBO(148, 55, 52, 1),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text(
                                  '3',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Text(" "),
                              Text(" "),
                              Text(" "),
                              Text(" "),
                              Text(" "),
                              Text(" "),
                              Text(" "),
                              Text(" "),
                              Text(" "),
                              Text(" "),
                              Text(" "),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 2, top: 5),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              GestureDetector(
                                  onTap: () =>
                                      Navigator.push(context,
                                          MaterialPageRoute(
                                              builder: (context) => Page3())),
                                  child: Text('प्रधानसंकल्पः -',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Color.fromRGBO(115, 53, 52, 1),
                                      ))),
                              Row(
                                children: [
                                  Text(
                                    '•नवचण्डी/शतचण्डी/सहस्त्रचण्डी',
                                    style: TextStyle(fontSize: 19),
                                  ),
                                  SizedBox(width: 4.0,),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    '•विष्णुयाग',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                  SizedBox(width: 4.0,),
                                  Text(
                                    '•गणेशयाग',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                  SizedBox(width: 4.0,),
                                  Text(
                                    '•सूर्ययाग',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                ],
                              ),
                              Text(
                                '• लघुरुद्र-महारुद्र-अतिरुद्र',
                                style: TextStyle(fontSize: 20),
                              ),
                              Row(
                                children: [
                                  Text(
                                    '•संपुटितचण्डीपाठ',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                  SizedBox(width: 4.0,),
                                  Text(
                                    '•वास्तुशान्ति',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                ],
                              ),
                              Text(
                                '•विशेष ग्रह ग्रहविधान के लिए संकल्प',
                                style: TextStyle(fontSize: 20),
                              ),

                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () =>
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context) => Page3())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 2),
                            child: Text(
                              '19-27',
                              style: TextStyle(fontSize: 18, color: Color.fromRGBO(115, 53, 52, 1)),
                            ),
                          ),
                        )
                      ]),

                  TableRow(
                      decoration: BoxDecoration(
                          color: even,
                      ),
                      children: [
                        Container(
                          color:sr,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text(
                                  '4',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Text(" "),
                              Text(" "),
                              Text(" "),
                              Text(" "),

                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 2, top: 5),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Row(
                                children: [
                                  GestureDetector(
                                    onTap: () =>
                                        Navigator.push(context,
                                            MaterialPageRoute(
                                                builder: (context) => Page4())),
                                    child: Text(
                                      '• आसन विधि ',
                                      style: TextStyle(fontSize: 20,color: tex),
                                    ),
                                  ),
                                  SizedBox(width: 4.0,),
                                  Text(
                                    '• भूमिप्रार्थना',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    '• दिग्रक्षणं ',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                  SizedBox(width: 4.0,),
                                  Text(
                                    '• भैरवनमस्कार',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    '• बटुकभैरववंदना',
                                    style: TextStyle(fontSize: 19),
                                  ),
                                  SizedBox(width: 4.0,),
                                  Text(
                                    '• हनुमान्नमस्कार',
                                    style: TextStyle(fontSize: 19),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () =>
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context) => Page4())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 2),
                            child: Text(
                              '27-31',
                              style: TextStyle(fontSize: 18,color: tex),
                            ),
                          ),
                        )
                      ]),

                  TableRow(
                      decoration: BoxDecoration(
                          color: odd
                      ),
                      children: [
                        Container(
                          color: sr,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text(
                                  '5',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Text(" "),
                              Text(" "),
                              //Text(" "),

                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 2, top: 5),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              GestureDetector(
                                  onTap: () =>
                                      Navigator.push(context,
                                          MaterialPageRoute(
                                              builder: (context) => Page5())),
                                  child: Text('कलशार्चनम् - वेद मंत्र',
                                      style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.bold,
                                          color: tex
                                      ))),
                              Row(
                                children: [
                                  Text(
                                    '•ऋग्वेद-यजुर्वेद-सामवेद–अथर्ववेद',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () =>
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context) => Page5())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left:2),
                            child: Text(
                              '32-37',
                              style: TextStyle(fontSize: 18,color: tex),
                            ),
                          ),
                        )
                      ]),

                  TableRow(
                      decoration: BoxDecoration(
                          color: even,
                      ),
                      children: [
                        Container(
                          color: sr,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text(
                                  '6',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Text(" "),
                              Text(" "),
                              Text(" "),
                              Text(" "),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 2, top: 5),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Row(
                                children: [
                                  GestureDetector(
                                    onTap: () =>
                                        Navigator.push(context,
                                            MaterialPageRoute(
                                                builder: (context) => Page6())),
                                    child: Text(
                                      '• दीपपूजनम्',
                                      style: TextStyle(fontSize: 20,color: tex),
                                    ),
                                  ),
                                  SizedBox(width: 4.0,),
                                  Text(
                                    '• सूर्यनमस्कारः',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    '• शङ्खपूजनम् ',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                  SizedBox(width: 4.0,),
                                  Text(
                                    '• घण्टापूजनम्',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                ],
                              ),
                              Text(
                                '•प्राणप्रतिष्ठा',
                                style: TextStyle(fontSize: 20),
                              ),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () =>
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context) => Page6())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 2),
                            child: Text(
                              '37-47',
                              style: TextStyle(fontSize: 18,color: tex),
                            ),
                          ),
                        )
                      ]),

                  TableRow(
                      decoration: BoxDecoration(
                          color: odd
                      ),
                      children: [
                        Container(
                          color: sr,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text(
                                  '7',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Text(" "),

                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 2, top: 5),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              GestureDetector(
                                  onTap: () =>
                                      Navigator.push(context,
                                          MaterialPageRoute(
                                              builder: (context) => Page7())),
                                  child: Text('गणपति पूजन',
                                      style: TextStyle(
                                          fontSize: 23,
                                          fontWeight: FontWeight.bold,
                                          color: tex
                                      ))),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () =>
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context) => Page7())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 2),
                            child: Text(
                              '48-78',
                              style: TextStyle(fontSize: 18,color: tex),
                            ),
                          ),
                        )
                      ]),

                  TableRow(
                      decoration: BoxDecoration(
                          color: even,
                      ),
                      children: [
                        Container(
                          color: sr,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text(
                                  '8',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Text(" "),

                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 2, top: 5),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              GestureDetector(
                                  onTap: () =>
                                      Navigator.push(context,
                                          MaterialPageRoute(
                                              builder: (context) => Page8())),
                                  child: Text('शपुण्याहवाचनप्रयोगः',
                                      style: TextStyle(
                                          fontSize: 23,
                                          fontWeight: FontWeight.bold,
                                          color: tex
                                      ))),

                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () =>
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context) => Page8())),
                          child: Container(

                            padding: const EdgeInsets.only(top: 5.0,left: 2),
                            child: Text(
                              '79-105',
                              style: TextStyle(fontSize: 18,color: tex),
                            ),
                          ),
                        )
                      ]),

                  TableRow(
                      decoration: BoxDecoration(
                          color: odd
                      ),
                      children: [
                        Container(
                          color: sr,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text(
                                  '9',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Text(" "),
                              Text(" "),
                              Text(" "),
                              Text(" "),
                              Text(" "),
                              Text(" "),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 2, top: 5),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              GestureDetector(
                                  onTap: () =>
                                      Navigator.push(context,
                                          MaterialPageRoute(
                                              builder: (context) => Page9())),
                                  child: Text('गौर्यादिमातृकास्थापनम्',
                                      style: TextStyle(
                                          fontSize: 23,
                                          fontWeight: FontWeight.bold,
                                          color: tex
                                      ))),
                              Row(
                                children: [
                                  Text(
                                    '•वैश्वदेवसङ्कल्पः',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    '•श्र्यादिसप्तवसोर्द्धारादेवतापूजनम्',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    '•अथायुप्यमंत्रजपः',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  SizedBox(width: 4.0,),
                                  Text(
                                    '•नान्दीश्राद्धप्रयोगः',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () =>
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context) => Page9())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 15.0,left: 2),
                            child: Text(
                              '106-127',
                              style: TextStyle(fontSize: 15,color: tex),
                            ),
                          ),
                        )
                      ]),

                  TableRow(
                      decoration: BoxDecoration(
                          color: even,
                      ),
                      children: [
                        Container(
                          color: sr,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text(
                                  '10',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Text(" "),
                              Text(" "),
                             // Text(" "),
                             // Text(" "),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 2, top: 5),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              GestureDetector(
                                  onTap: () =>
                                      Navigator.push(context,
                                          MaterialPageRoute(
                                              builder: (context) => Page10())),
                                  child: Text('आचार्यादिऋत्विग्वरणम्',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: tex
                                      ))),
                              Row(
                                children: [
                                  Text(
                                    '•वरणश्राद्धम्',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                  SizedBox(width: 4.0,),
                                  Text(
                                    '•मधुपर्काचन प्रयोगः',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () =>
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context) => Page10())),
                          child: Container(

                            padding: const EdgeInsets.only(top: 15.0,left: 2),
                            child: Text(
                              '128-150',
                              style: TextStyle(fontSize: 15,color: tex),
                            ),
                          ),
                        )
                      ]),

                  TableRow(
                      decoration: BoxDecoration(
                          color: odd
                      ),
                      children: [
                        Container(
                          color: sr,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text(
                                  '11',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Text(" "),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 2, top: 5),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              GestureDetector(
                                  onTap: () =>
                                      Navigator.push(context,
                                          MaterialPageRoute(
                                              builder: (context) => Page11())),
                                  child: Text('ब्राह्मण प्रार्थना',
                                      style: TextStyle(
                                          fontSize: 23,
                                          fontWeight: FontWeight.bold,
                                          color: tex
                                      ))),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () =>
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context) => Page11())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 5),
                            child: Text(
                              '151',
                              style: TextStyle(fontSize: 20,color: tex),
                            ),
                          ),
                        )
                      ]),

                //  TableRow(
                  //    decoration: BoxDecoration(
                    //      color: Colors.brown[300]
                      //),
                     // children: [
                       // Container(
                        //  color: Colors.brown[600],
                   //       child: Column(
                     //       children: [
                       //       Padding(
                         //       padding: const EdgeInsets.only(top: 5),
                           //     child: Text(
                             //     '13',
                               //   style: TextStyle(
                //                      fontSize: 20, color: Colors.white),
                  //                textAlign: TextAlign.center,
                    //            ),
                        //      ),
                      //        Text(" "),
              //                Text(" "),
                //              Text(" "),
                  //            Text(" "),
                    //          Text(" "),
                      //        Text(" "),
             //                 Text(" "),
             //                 Text(" "),
             //                 Text(" "),
             //               ],
            //              ),
            //            ),
             //           Padding(
               //           padding: const EdgeInsets.only(left: 2, top: 5),
           //               child: Column(
             //               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               //             crossAxisAlignment: CrossAxisAlignment.start,
                 //           children: <Widget>[
                   //           GestureDetector(
                     //             onTap: () =>
                       //               Navigator.push(context,
                         //                 MaterialPageRoute(
                           //                   builder: (context) => Page())),
                             //     child: Text('श्री गुरु ध्यानम्',
                               //       style: TextStyle(
                                 //         fontSize: 20,
                                   //       fontWeight: FontWeight.bold,
                     //                     color: Colors.brown
                       //               ))),
                         //     Row(
                //                children: [
                  //                Text(
                    //                '• प्रयोग प्रारंभः',
                      //              style: TextStyle(fontSize: 20),
                        //          ),
                          //        SizedBox(width: 4.0,),
                            //      Text(
                              //      '• आचम्य प्राणानायाम्य',
              //                      style: TextStyle(fontSize: 20),
                //                  ),
                  //              ],
                    //          ),
                      //        Row(
            //                    children: [
              //                    Text(
                //                    '• शिखा बन्धनम्',
             //                       style: TextStyle(fontSize: 20),
               //                   ),
              //                    SizedBox(width: 4.0,),
             //                     Text(
             //                       '• स्वस्ति तिलक',
              //                      style: TextStyle(fontSize: 20),
             //                     ),
               //                 ],
                              //),
               //               Row(
              //                  children: [
               //                   Text(
              //                      '• कंकणबन्धनम्',
              //                      style: TextStyle(fontSize: 20),
              //                    ),
               //                   SizedBox(width: 4.0,),
               //                   Text(
                //                    '• पुष्पमाला',
                 //                   style: TextStyle(fontSize: 20),
                 //                 ),
                  //              ],
                   //           ),
                    //          Text(
                     //           '• भद्रसूक्त - शान्तिपाठ – देवतानमस्कार',
                      //          style: TextStyle(fontSize: 20),
                       //       ),
                      //      ],
                     //     ),
                    //    ),
                   //     Container(
               //           alignment: Alignment.center,
             //             padding: const EdgeInsets.only(top: 5.0),
              //            child: Text(
              //              '164',
              //              style: TextStyle(fontSize: 20),
             //             ),
            //            )
             //         ]),

            //      TableRow(
              //        decoration: BoxDecoration(
              //            color: Colors.brown[300]
                //      ),
                //      children: [
                   //     Container(
                 //         color: Colors.brown[600],
                     //     child: Column(
                       //     children: [
                         //     Padding(
                  //              padding: const EdgeInsets.only(top: 5),
                    //            child: Text(
                      //            '14',
               //                   style: TextStyle(
                 //                     fontSize: 20, color: Colors.white),
                  //                textAlign: TextAlign.center,
                   //             ),
                    //          ),
                    //
                     //         Text(" "),
                  //            Text(" "),
                   //         ],
                 //         ),
                //        ),
               //         Padding(
               //           padding: const EdgeInsets.only(left: 2, top: 5),
               //           child: Column(
               //             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //              crossAxisAlignment: CrossAxisAlignment.start,
             //               children: <Widget>[
             //                 GestureDetector(
             //                     onTap: () =>
              //                        Navigator.push(context,
               //                           MaterialPageRoute(
                //                              builder: (context) => Page())),
                 //                 child: Text('श्री गुरु ध्यानम्',
                  //                    style: TextStyle(
                 //                         fontSize: 20,
                //                          fontWeight: FontWeight.bold,
                 //                         color: Colors.brown
                 //                     ))),
                 //             Row(
                 //               children: [
                //                  Text(
                //                    '• प्रयोग प्रारंभः',
                  //                  style: TextStyle(fontSize: 20),
                 //                 ),
                  //                SizedBox(width: 4.0,),
                 //                 Text(
                 //                   '• आचम्य प्राणानायाम्य',
                  //                  style: TextStyle(fontSize: 20),
                  //                ),
                   //             ],
                    //          ),
                  //            Row(
                 //               children: [
                //                  Text(
               //                     '• शिखा बन्धनम्',
              //                      style: TextStyle(fontSize: 20),
             //                     ),
             //                     SizedBox(width: 4.0,),
             //                     Text(
             //                       '• स्वस्ति तिलक',
             //                       style: TextStyle(fontSize: 20),
             //                     ),
              //                 ],
               //              ),
              //                Row(
                //                children: [
             //                     Text(
               //                     '• कंकणबन्धनम्',
                 //                   style: TextStyle(fontSize: 20),
                   //               ),
             //                   ],
             //                 ),
             //               ],
              //            ),
               //         ),
               //         Container(
             //             alignment: Alignment.center,
            //              padding: const EdgeInsets.only(top: 5.0),
             //             child: Text(
            //                '01-13',
             //               style: TextStyle(fontSize: 20),
              //            ),
               //         )
                //      ]),


                ],
              ),
            ],
          ),
        ),
      ),

      //_myListView(context),
      backgroundColor: Color.fromRGBO(253, 234, 218, 1),
    );
  }
}
