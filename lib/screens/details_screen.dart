import 'package:flutter/cupertino.dart';
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
  get even => Color.fromRGBO(255, 242, 204,1);
  get odd => Color.fromRGBO(255, 242, 204,1);
  get tex => Colors.black;
  get sr => Color.fromRGBO(255, 242, 204,1);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          margin: EdgeInsets.all(10),
          child: Column(
            children: [
              SizedBox(height: 30.0,),
             // Text("✡ अनुक्रमाणिका ✡", style: TextStyle(
               //   fontSize: 24.0, fontWeight: FontWeight.bold, color: tex)),
              //SizedBox(height: 5.0,),
              Table(
                border: TableBorder.all(color: Colors.black, width: 1.0),
                children: [
                  TableRow(
                      decoration: BoxDecoration(color: Color.fromRGBO(255, 192, 0, 1)),
                    children: [
                      Padding(padding: const EdgeInsets.all(8),
                      child: Text("विषय-सूची",style: TextStyle(fontSize: 22,),
                      textAlign: TextAlign.center,)
                      )
                    ]
                  ),
                ],
              ),
              Table(
                columnWidths: {
                  0: FractionColumnWidth(.12),
                  1: FractionColumnWidth(.7),
                  2: FractionColumnWidth(.4)
                },
                border: TableBorder.all(color: Colors.black, width: 1.0),
                children: [

                  TableRow(
                      decoration: BoxDecoration(color: Color.fromRGBO(255, 192, 0, 1)),
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'क्रम',style: TextStyle(
                            fontSize: 22,),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'प्रयोग',style: TextStyle(
                            fontSize: 22,),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'पृष्ठ सं.',
                            style: TextStyle(
                              fontSize: 20,),
                          ),
                        ),
                      ]),
                  TableRow(
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(255, 242, 204,1),
                      ),
                      children: [
                        Container(

                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text(
                                  '1',
                                  style: TextStyle(
                                      fontSize: 18, ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
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
                                              builder: (context) => Page1())),
                                  child: Text('श्री गुरु ध्यानम् ,मुहूर्त प्रकरणम्',
                                      style: TextStyle(
                                          fontSize: 18,
                                      ))),
                              Row(
                                children: [
                                  Text(
                                    'पंचाग विषयक जानकारी - ',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  SizedBox(width: 4.0,),
                                ],
                              ),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap:() => Navigator.push(context, MaterialPageRoute(builder: (context) => Page1())),
                          child: Container(
                            padding: const EdgeInsets.only(left:2,top: 5),
                            child: Text(
                              '01-38',
                              style: TextStyle(fontSize: 18,),
                            ),
                          ),
                        )
                      ]),
                  TableRow(
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(255, 242, 204,1),
                      ),
                      children: [
                        Container(
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text(
                                  '2',
                                  style: TextStyle(
                                      fontSize: 18,),
                                  textAlign: TextAlign.center,
                                ),

                              ),
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
                                  child: Text('कुण्डमण्डप',
                                      style: TextStyle(
                                          fontSize: 18,
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
                              '39-63',
                              style: TextStyle(fontSize: 18,),
                            ),
                          ),
                        )
                      ]),
                  TableRow(
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(255, 242, 204,1)
                      ),
                      children: [
                        Container(
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text(
                                  '3',
                                  style: TextStyle(
                                      fontSize: 18,),
                                  textAlign: TextAlign.center,
                                ),
                              ),
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
                                  child: Text('मुहूर्तप्रकरणम् / भूमिपूजन प्रयोग',
                                      style: TextStyle(
                                          fontSize: 18,
                                      ))),
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
                              '64-71',
                              style: TextStyle(fontSize: 18,),
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
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text(
                                  '4',
                                  style: TextStyle(
                                      fontSize: 18,),
                                  textAlign: TextAlign.center,
                                ),
                              ),
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
                                      'सर्वप्रायश्चित प्रयोगः',
                                      style: TextStyle(fontSize: 18,),
                                    ),
                                  ),
                                  SizedBox(width: 4.0,),
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
                              '72-82',
                              style: TextStyle(fontSize: 18,),
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
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text(
                                  '5',
                                  style: TextStyle(
                                      fontSize: 18, ),
                                  textAlign: TextAlign.center,
                                ),
                              ),

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
                                  child: Text(' नूतनयज्ञोपवीतधारणविधिः ',
                                      style: TextStyle(
                                          fontSize: 18,
                                      ))),
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
                              '83-87',
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
                                      fontSize: 18, ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
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
                                      '• प्रयोगारंभः ',
                                      style: TextStyle(fontSize: 18,color: tex),
                                    ),
                                  ),
                                  SizedBox(width: 4.0,),
                                  Text(
                                    '• आचम्य प्राणानायाम्य',
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
                                      builder: (context) => Page6())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 2),
                            child: Text(
                              '88-90',
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
                                      fontSize: 18, ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
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
                                children: [GestureDetector(
                                    onTap: () =>
                                        Navigator.push(context,
                                            MaterialPageRoute(
                                                builder: (context) => Page7())),
                                    child: Text('• स्वस्ति तिलक',
                                        style: TextStyle(
                                            fontSize: 18,
                                        ))),
                                  SizedBox(width: 4,),
                                  Text('• कंकणबन्धनम् ',style: TextStyle(fontSize: 18,)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('• पुष्पमाला',style: TextStyle(
                                    fontSize: 18,)),
                                  SizedBox(width: 4,),
                                  Text('• भद्रसूक्त - शान्तिपाठ',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('• देवतानमस्कारः',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              )
                              
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
                              '91-99',
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
                                      fontSize: 18,),
                                  textAlign: TextAlign.center,
                                ),
                              ),
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
                                  child: Text('प्रधानसंकल्पः -',
                                      style: TextStyle(
                                          fontSize: 18,
                                      ))),
                              Row(
                                children: [
                                  Text('• नवचण्डी / शतचण्डी / सहस्त्रचण्डी',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('• विष्णुयाग • गणेशयाग • सूर्ययाग',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('• लघुरुद्र - महारुद्र - अतिरुद्र ',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('• संपुटितचण्डीपाठ • वास्तुशान्ति ',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('• विशेष ग्रह ग्रहविधान के लिए संकल्प',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('• आसन विधि • भूमिप्रार्थना ',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('•दिग्रक्षणम् • भैरवनमस्कार',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('• बटुकभैरववंदना • हनुमान्नमस्कार',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('• कलशार्चनम्  • दीपपूजनम्',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('• सूर्यनमस्कारः • शङ्खपूजनम् ',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                              Text('•घण्टापूजनम्',style: TextStyle(
                                fontSize: 18,)),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () =>
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context) => Page8())),
                          child: Container(

                            padding: const EdgeInsets.only(top: 5.0,left: 0),
                            child: Text(
                              '100-120',
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
                                      fontSize: 18, ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
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
                                  child: Text('प्राणप्रतिष्ठा',
                                      style: TextStyle(
                                          fontSize: 18,
                                      ))),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () =>
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context) => Page9())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 0.5),
                            child: Text(
                              '121-127',
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
                                  '10',
                                  style: TextStyle(
                                      fontSize: 18,),
                                  textAlign: TextAlign.center,
                                ),
                              ),
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
                                  child: Text('श्री गणपतिपूजन ',
                                      style: TextStyle(
                                          fontSize: 18,
                                      ))),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () =>
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context) => Page10())),
                          child: Container(

                            padding: const EdgeInsets.only(top: 5.0,left: 0.5),
                            child: Text(
                              '128-158',
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
                                  '11',
                                  style: TextStyle(
                                      fontSize: 18,),
                                  textAlign: TextAlign.center,
                                ),
                              ),
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
                                  child: Text('पुण्याहवाचन प्रयोगः',
                                      style: TextStyle(
                                          fontSize: 18,
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
                            padding: const EdgeInsets.only(top: 5.0,left: 0.5),
                            child: Text(
                              '159-185',
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
                                  '12',
                                  style: TextStyle(
                                    fontSize: 18,),
                                  textAlign: TextAlign.center,
                                ),
                              ),
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
                                  child: Text('गौर्यादिमातृकास्थापनम्',
                                      style: TextStyle(
                                        fontSize: 18,
                                      ))),
                              Row(
                                children: [
                                  Text('• वैश्वदेवसङ्कल्पः',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('• श्र्यादिसप्तवसोर्द्धारादेवतापूजनम्',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('• अथायुष्यमंत्रजपः • नान्दीश्राद्धप्रयोगः',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () =>
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context) => Page11())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 0.5),
                            child: Text(
                              '186-207',
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
                                  '13',
                                  style: TextStyle(
                                    fontSize: 18,),
                                  textAlign: TextAlign.center,
                                ),
                              ),
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
                                  child: Text('आचार्यादिऋत्विग्वरणम्',
                                      style: TextStyle(
                                        fontSize: 18,
                                      ))),
                              Row(
                                children: [
                                  Text('• वरणश्राद्धम् • मधुपर्काचन प्रयोगः',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('• ब्राह्मणप्रार्थना',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () =>
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context) => Page11())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 0.5),
                            child: Text(
                              '208-231',
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
                                  '14',
                                  style: TextStyle(
                                    fontSize: 18,),
                                  textAlign: TextAlign.center,
                                ),
                              ),
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
                                  child: Text('• मण्डपप्रवेश • वर्धिनीकलशपूजनम्',
                                      style: TextStyle(
                                        fontSize: 18,
                                      ))),
                              Row(
                                children: [
                                  Text('• दिग्रक्षणम् • पंचगव्यकरणम्',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('•भूम्यादिदेवतानांपूजनं •स्वस्त्ययनम् ',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('• मण्डपाङ्गगणपतिपूजनम्',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () =>
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context) => Page11())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 0.5),
                            child: Text(
                              '232-246',
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
                                  '15',
                                  style: TextStyle(
                                    fontSize: 18,),
                                  textAlign: TextAlign.center,
                                ),
                              ),
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
                                  child: Text('वास्तुपूजन',
                                      style: TextStyle(
                                        fontSize: 18,
                                      ))),
                              Row(
                                children: [
                                  Text('• मण्डपाङ्गवास्तुपूजन • गृहवास्तु में वर्धिनी तथा',style: TextStyle(
                                    fontSize: 15,)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('द्वारशाखापूजन',style: TextStyle(
                                    fontSize: 18,)),
                                  SizedBox(width: 4,),
                                  Text('• शालाकर्म',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                              Row(
                              children: [
                              Text('• शिख्यादिवास्तुमण्डलदेवतास्थापनम्',style: TextStyle(
                                fontSize: 18,)),
                              ],
                              ),
                              Row(
                                children: [
                                  Text('• शिखयादिवास्तुपायसबलिदानम् • वास्तुहोम /',style: TextStyle(
                                    fontSize: 15,)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('विसर्जनम्',style: TextStyle(
                                    fontSize: 18,)),
                                  SizedBox(width: 4,),
                                  Text('• वास्तुपुरुषमूर्ति निक्षेपप्रयोगः',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () =>
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context) => Page11())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 0.5),
                            child: Text(
                              '247-286',
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
                                  '16',
                                  style: TextStyle(
                                    fontSize: 18,),
                                  textAlign: TextAlign.center,
                                ),
                              ),
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
                                  child: Text('• वास्तुमंडूकादिपीठदेवताः',
                                      style: TextStyle(
                                        fontSize: 18,
                                      ))),
                              Row(
                                children: [
                                  Text('• विश्वदुर्गादि चतुःषष्टियोगिनी देवतापूजनं ',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('• गजाननादि चतुःषष्टियोगिनी देवतापूजनं',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('• जयादि चतुःषष्टियोगिनी देवतापूजनं',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('• दिव्यादि चतुःषष्टियोगिनी देवतापूजनं',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('• क्षेत्रपालदेवतापूजनप्रयोगः',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('• चतुषष्टिभैरवदेवतापूजन प्रयोगः',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () =>
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context) => Page11())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 0.5),
                            child: Text(
                              '287-314',
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
                                  '17',
                                  style: TextStyle(
                                    fontSize: 18,),
                                  textAlign: TextAlign.center,
                                ),
                              ),
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
                                  child: Text('जलयात्राप्रयोगः',
                                      style: TextStyle(
                                        fontSize: 18,
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
                            padding: const EdgeInsets.only(top: 5.0,left: 0.5),
                            child: Text(
                              '315-330',
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
                                  '18',
                                  style: TextStyle(
                                    fontSize: 18,),
                                  textAlign: TextAlign.center,
                                ),
                              ),
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
                                  child: Text('सर्वतोभद्रमण्डलदेवतास्थापनम्',
                                      style: TextStyle(
                                        fontSize: 18,
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
                            padding: const EdgeInsets.only(top: 5.0,left: 0.5),
                            child: Text(
                              '331-366',
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
                                  '19',
                                  style: TextStyle(
                                    fontSize: 18,),
                                  textAlign: TextAlign.center,
                                ),
                              ),
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
                                  child: Text('देवी - • देवीपीठदेवताः • देवीयन्त्रदेवताः',
                                      style: TextStyle(
                                        fontSize: 18,
                                      ))),
                              Row(
                                children: [
                                  Text('• देवीस्वागतपूजन',style: TextStyle(
                                    fontSize: 18,)),
                                  SizedBox(width: 4,),
                                  Text('• भूशुध्यादिप्रयोगः',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('• एकादशन्यासाः',style: TextStyle(
                                    fontSize: 18,)),
                                  SizedBox(width: 4,),
                                  Text('• पात्रासादनम्',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('• देवीराजोपचार महापूजा',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('• देव्यपराधक्षमापनस्तोत्रम्',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () =>
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context) => Page11())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 0.5),
                            child: Text(
                              '367-497',
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
                                  '20',
                                  style: TextStyle(
                                    fontSize: 18,),
                                  textAlign: TextAlign.center,
                                ),
                              ),
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
                                  child: Text('विष्णु -• विष्णुपीठदेवताः • विष्णुयन्त्रदेवताः',
                                      style: TextStyle(
                                        fontSize: 17,
                                      ))),
                              Row(
                                children: [
                                  Text('• भूशुध्यादिप्रयोगः',style: TextStyle(
                                    fontSize: 18,)),
                                  SizedBox(width: 4,),
                                  Text('• एकादशन्यासाः',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('• पात्रासादनम्',style: TextStyle(
                                    fontSize: 18,)),
                                  SizedBox(width: 4,),
                                  Text('• विष्णुराजोपचारपूजन',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () =>
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context) => Page11())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 0.5),
                            child: Text(
                              '498-589',
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
                                  '21',
                                  style: TextStyle(
                                    fontSize: 18,),
                                  textAlign: TextAlign.center,
                                ),
                              ),
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
                                  child: Text('गणेश -',
                                      style: TextStyle(
                                        fontSize: 18,
                                      ))),
                              Row(
                                children: [
                                  Text('• गणेशपीठदेवताः',style: TextStyle(
                                    fontSize: 18,)),
                                  SizedBox(width: 4,),
                                  Text('• गणेशयन्त्रदेवताः',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('• भूशुध्यादिप्रयोगः',style: TextStyle(
                                    fontSize: 18,)),
                                  SizedBox(width: 4,),
                                  Text('• एकादशन्यासाः',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('• पात्रासादनम्',style: TextStyle(
                                    fontSize: 18,)),
                                  SizedBox(width: 4,),
                                  Text('• महागणपतिपूजन',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () =>
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context) => Page11())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 0.5),
                            child: Text(
                              '590-658',
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
                                  '22',
                                  style: TextStyle(
                                    fontSize: 18,),
                                  textAlign: TextAlign.center,
                                ),
                              ),
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
                                  child: Text('सूर्य -',
                                      style: TextStyle(
                                        fontSize: 18,
                                      ))),
                              Row(
                                children: [
                                  Text('• सूर्यपीठदेवताः',style: TextStyle(
                                    fontSize: 18,)),
                                  SizedBox(width: 4,),
                                  Text('• सूर्ययन्त्रदेवताः',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('• सूर्यदेवमहापूजा ',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () =>
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context) => Page11())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 0.5),
                            child: Text(
                              '659-687',
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
                                  '23',
                                  style: TextStyle(
                                    fontSize: 18,),
                                  textAlign: TextAlign.center,
                                ),
                              ),
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
                                  child: Text('रुद्र - • रुद्रपीठदेवताः • रुद्रयन्त्रदेवताः',
                                      style: TextStyle(
                                        fontSize: 18,
                                      ))),
                              Row(
                                children: [
                                  Text('• भूशुध्यादिप्रयोगः',style: TextStyle(
                                    fontSize: 18,)),
                                  SizedBox(width: 4,),
                                  Text('• महान्यासप्रयोगः',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('• रुद्रपूजनप्रयोगः',style: TextStyle(
                                    fontSize: 18,)),
                                  SizedBox(width: 4,),
                                  Text('• पञ्चवक्त्रपूजन्',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('• पात्रासादनम्',style: TextStyle(
                                    fontSize: 18,)),
                                  SizedBox(width: 4,),
                                  Text('• शिवपूजनम्',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () =>
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context) => Page11())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 0.5),
                            child: Text(
                              '688-779',
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
                                  '24',
                                  style: TextStyle(
                                    fontSize: 18,),
                                  textAlign: TextAlign.center,
                                ),
                              ),
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
                                  child: Text('• कुण्डपूजन •पञ्चभूसंस्कार',
                                      style: TextStyle(
                                        fontSize: 18,
                                      ))),
                              Row(
                                children: [
                                  Text('• अग्निप्रतिष्ठापनम्',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () =>
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context) => Page11())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 0.5),
                            child: Text(
                              '780-803',
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
                                  '25',
                                  style: TextStyle(
                                    fontSize: 18,),
                                  textAlign: TextAlign.center,
                                ),
                              ),
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
                                  child: Text('नवग्रहादिस्थापनपूजनप्रयोगः',
                                      style: TextStyle(
                                        fontSize: 18,
                                      ))),
                              Row(
                                children: [
                                  Text('शेषादिमनुष्यान्तग्रहपीठस्थविशेषदेवतानामावाहनम्',style: TextStyle(
                                    fontSize: 15,)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('• कुशकण्डिका',style: TextStyle(
                                    fontSize: 18,)),
                                  SizedBox(width: 4,),
                                  Text('• वराहुतिः',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () =>
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context) => Page11())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 0.5),
                            child: Text(
                              '804-844',
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
                                  '26',
                                  style: TextStyle(
                                    fontSize: 18,),
                                  textAlign: TextAlign.center,
                                ),
                              ),
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
                                  child: Text('नवग्रहादिनांहोमः',
                                      style: TextStyle(
                                        fontSize: 18,
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
                            padding: const EdgeInsets.only(top: 5.0,left: 0.5),
                            child: Text(
                              '845-850',
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
                                  '27',
                                  style: TextStyle(
                                    fontSize: 18,),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 1, top: 5),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              GestureDetector(
                                  onTap: () =>
                                      Navigator.push(context,
                                          MaterialPageRoute(
                                              builder: (context) => Page11())),
                                  child: Text('अथ प्रधानदेवीहोमः • वास्तुमण्डलदेवतानांहोमः',
                                      style: TextStyle(
                                        fontSize: 16.5,
                                      ))),
                              Row(
                                children: [
                                  Text('• ब्रह्मादिसर्वतोभद्रमण्डलदेवतानांहोमः',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('• पीठदेवतानांहोमः',style: TextStyle(
                                    fontSize: 18,)),
                                  SizedBox(width: 4,),
                                  Text('• आवरणदेवतानांहोमः',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () =>
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context) => Page11())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 0.5),
                            child: Text(
                              '851-872',
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
                                  '27.1',
                                  style: TextStyle(
                                    fontSize: 18,),
                                  textAlign: TextAlign.center,
                                ),
                              ),
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
                                  child: Text('अथ श्रीविष्णुःप्रधानदेवहोमः',
                                      style: TextStyle(
                                        fontSize: 18,
                                      ))),
                              Row(
                                children: [
                                  Text('• पीठदेवतानांहोमः',style: TextStyle(
                                    fontSize: 18,)),
                                  SizedBox(width: 4,),
                                  Text('• आवरणदेवतानांहोमः',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () =>
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context) => Page11())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 0.5),
                            child: Text(
                              '872-884',
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
                                  '27.2',
                                  style: TextStyle(
                                    fontSize: 18,),
                                  textAlign: TextAlign.center,
                                ),
                              ),
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
                                  child: Text('• श्री प्रधानगणपतिदेवताहोमः',
                                      style: TextStyle(
                                        fontSize: 18,
                                      ))),
                              Row(
                                children: [
                                  Text('• पीठदेवतानांहोमः',style: TextStyle(
                                    fontSize: 18,)),
                                  SizedBox(width: 4,),
                                  Text('• आवरणदेवतानांहोमः',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () =>
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context) => Page11())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 0.5),
                            child: Text(
                              '884-893',
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
                                  '27.3',
                                  style: TextStyle(
                                    fontSize: 18,),
                                  textAlign: TextAlign.center,
                                ),
                              ),
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
                                  child: Text('अथ श्रीप्रधानसूर्यदेवहोमः',
                                      style: TextStyle(
                                        fontSize: 18,
                                      ))),
                              Row(
                                children: [
                                  Text('• पीठदेवतानांहोमः',style: TextStyle(
                                    fontSize: 18,)),
                                  SizedBox(width: 4,),
                                  Text('• आवरणदेवतानांहोमः',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () =>
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context) => Page11())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 0.5),
                            child: Text(
                              '893-901',
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
                                  '27.4',
                                  style: TextStyle(
                                    fontSize: 18,),
                                  textAlign: TextAlign.center,
                                ),
                              ),
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
                                  child: Text('अथ श्रीप्रधानरुद्रदेवताहोमः',
                                      style: TextStyle(
                                        fontSize: 18,
                                      ))),
                              Row(
                                children: [
                                  Text('• पीठदेवतानांहोमः',style: TextStyle(
                                    fontSize: 18,)),
                                  SizedBox(width: 4,),
                                  Text('• आवरणदेवतानांहोमः',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () =>
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context) => Page11())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 0.5),
                            child: Text(
                              '901-956',
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
                                  '28',
                                  style: TextStyle(
                                    fontSize: 18,),
                                  textAlign: TextAlign.center,
                                ),
                              ),
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
                                  child: Text('एकलिङ्गतोभद्रमण्डलम्',
                                      style: TextStyle(
                                        fontSize: 18,
                                      ))),
                              Row(
                                children: [
                                  Text('चतुर्लिंगतोभद्रमण्डलम्',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('अष्टलिङ्गतोभद्रमण्डलम्',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('रेखात्मक द्वादशलिङ्गतोभद्रमण्डलम्',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () =>
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context) => Page11())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 0.5),
                            child: Text(
                              '956-978',
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
                                  '29',
                                  style: TextStyle(
                                    fontSize: 18,),
                                  textAlign: TextAlign.center,
                                ),
                              ),
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
                                  child: Text('दिव्यादि चतुषष्टियोगिनीहोमः',
                                      style: TextStyle(
                                        fontSize: 18,
                                      ))),
                              Row(
                                children: [
                                  Text('जयादि चतुषष्टियोगिनीहोमः',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('विश्वदुर्गादि चतुःषष्टियोगिनीहोमः',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('गजाननादिचतुःषष्टियोगिनीहोमः',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () =>
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context) => Page11())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 0.5),
                            child: Text(
                              '978-992',
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
                                  '30',
                                  style: TextStyle(
                                    fontSize: 18,),
                                  textAlign: TextAlign.center,
                                ),
                              ),
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
                                  child: Text('अजरादिक्षेत्रपाल होमः',
                                      style: TextStyle(
                                        fontSize: 18,
                                      ))),
                              Row(
                                children: [
                                  Text('अथ एकपञ्चाशत्क्षेत्रपालहोमः',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () =>
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context) => Page11())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 0.5),
                            child: Text(
                              '993-997',
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
                                  '31',
                                  style: TextStyle(
                                    fontSize: 18,),
                                  textAlign: TextAlign.center,
                                ),
                              ),
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
                                  child: Text('अथ उत्तरतन्त्रारंभः',
                                      style: TextStyle(
                                        fontSize: 18,
                                      ))),
                              Row(
                                children: [
                                  Text('अथ दिक्पालादिस्थापितदेवतानांबलिदानम्',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('स्थापितदेवता बलिदानम्',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('मध्यपीठे प्रधानदेवतायाः बलिः',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () =>
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context) => Page11())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 10.0,left: 0.5),
                            child: Text(
                              '998-1035',
                              style: TextStyle(fontSize: 16,color: tex),
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
                                  '32',
                                  style: TextStyle(
                                    fontSize: 18,),
                                  textAlign: TextAlign.center,
                                ),
                              ),
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
                                  child: Text('• पूर्णाहुतिहोमः • वसोर्द्धाराहोमः',
                                      style: TextStyle(
                                        fontSize: 18,
                                      ))),
                              Row(
                                children: [
                                  Text('• पूर्णपात्रदानम्',style: TextStyle(
                                    fontSize: 17,)),
                                  SizedBox(width: 2,),
                                  Text('• श्रेयःसंपादनम्',style: TextStyle(
                                    fontSize: 17,)),
                                  SizedBox(width: 2,),
                                  Text('• गोप्रदानम्',style: TextStyle(
                                    fontSize: 17,)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('• अभिषेक / आशीर्वाद',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('• देवताविसर्जनम् / क्षमापनम् ',style: TextStyle(
                                    fontSize: 18,)),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            GestureDetector(
                              onTap: () =>
                                  Navigator.push(context,
                                      MaterialPageRoute(
                                          builder: (context) => Page11())),
                              child: Container(
                                padding: const EdgeInsets.only(top: 10.0,),
                                child: Text(
                                  '1036-1059',
                                  style: TextStyle(fontSize: 14.5,color: tex,),
                                ),
                              ),
                            ),
                          ],
                        )
                      ]),



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
