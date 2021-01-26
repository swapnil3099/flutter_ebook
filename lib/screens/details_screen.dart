import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ebook/Pages/page10.dart';
import 'package:flutter_ebook/Pages/page11.dart';
import 'package:flutter_ebook/Pages/page12.dart';
import 'package:flutter_ebook/Pages/page13.dart';
import 'package:flutter_ebook/Pages/page14.dart';
import 'package:flutter_ebook/Pages/page15.dart';
import 'package:flutter_ebook/Pages/page16.dart';
import 'package:flutter_ebook/Pages/page17.dart';
import 'package:flutter_ebook/Pages/page18.dart';
import 'package:flutter_ebook/Pages/page19.dart';
import 'package:flutter_ebook/Pages/page2.dart';
import 'package:flutter_ebook/Pages/page20.dart';
import 'package:flutter_ebook/Pages/page21.dart';
import 'package:flutter_ebook/Pages/page22.dart';
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
                                  child: Text('श्री गुरु ध्यानम्',
                                      style: TextStyle(
                                        fontSize: 18,
                                      ))),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap:() => Navigator.push(context, MaterialPageRoute(builder: (context) => Page1())),
                          child: Container(
                            padding: const EdgeInsets.only(left:2,top: 5),
                            child: Text(
                              '01',
                              style: TextStyle(
                                fontSize: 18,
                              ),
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
                                  child: Text('मुहूर्त प्रकरणम्',
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
                              '02-30',
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
                                  child: Text('पंचाग विषयक जानकारी -',
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
                              '31-38',
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
                                      'कुण्डमण्डप प्रकरणम्',
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
                              '39-63',
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
                                  child: Text('भूमिपूजन प्रयोग',
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
                              '64-71',
                              style: TextStyle(fontSize: 18, color: tex),
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
                                      'सर्वप्रायश्चित प्रयोगः',
                                      style: TextStyle(
                                          fontSize: 18, color: tex),
                                    ),
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
                              '72-82',
                              style: TextStyle(fontSize: 18, color: tex),
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
                                    child: Text('नूतनयज्ञोपवीतधारणविधिः',
                                        style: TextStyle(
                                          fontSize: 18,
                                        ))),
                                ],
                              ),
                              
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
                              '83-87',
                              style: TextStyle(fontSize: 18, color: tex),
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
                                  child: Text('प्रयोगारंभः',
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
                                      builder: (context) => Page8())),
                          child: Container(

                            padding: const EdgeInsets.only(top: 5.0,left: 0),
                            child: Text(
                              '88-120',
                              style: TextStyle(fontSize: 18, color: tex),
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
                              style: TextStyle(fontSize: 16.5,color: tex),
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
                              style: TextStyle(fontSize: 16.5,color: tex),
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
                                  child: Text('पुण्याहवाचन प्रयोगः और क्रमशः',
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
                              '159-246',
                              style: TextStyle(fontSize: 16.5, color: tex),
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
                                              builder: (context) => Page12())),
                                  child: Text('वास्तुपूजन प्रयोग',
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
                                      builder: (context) => Page12())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 0.5),
                            child: Text(
                              '247-288',
                              style: TextStyle(fontSize: 16.5, color: tex),
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
                                              builder: (context) => Page13())),
                                  child: Text('चतुःषष्टियोगिनी',
                                      style: TextStyle(
                                        fontSize: 18,
                                      ))),
                              Row(
                                children: [
                                  Text('क्षेत्रपाल,चतुषष्टिभैरवपूजन',
                                      style: TextStyle(
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
                                      builder: (context) => Page13())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 0.5),
                            child: Text(
                              '289-314',
                              style: TextStyle(fontSize: 16.5, color: tex),
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
                                              builder: (context) => Page14())),
                                  child: Text('जलयात्रा',
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
                                      builder: (context) => Page14())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 0.5),
                            child: Text(
                              '315-330',
                              style: TextStyle(fontSize: 16.5, color: tex),
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
                                              builder: (context) => Page15())),
                                  child: Text('सर्वतोभद्रमण्डल',
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
                                      builder: (context) => Page15())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 0.5),
                            child: Text(
                              '331-366',
                              style: TextStyle(fontSize: 16.5, color: tex),
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
                                              builder: (context) => Page16())),
                                  child: Text('प्रधानदेवी पूजन प्रयोगः',
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
                                      builder: (context) => Page16())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 0.5),
                            child: Text(
                              '367-497',
                              style: TextStyle(fontSize: 16.5, color: tex),
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
                                              builder: (context) => Page17())),
                                  child: Text(
                                      'प्रधानश्री विष्णुदेवता पूजन प्रयोग (संपूर्ण)',
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
                                      builder: (context) => Page17())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 0.5),
                            child: Text(
                              '498-589',
                              style: TextStyle(fontSize: 16.5, color: tex),
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
                                              builder: (context) => Page18())),
                                  child: Text(
                                      'प्रधान श्रीगणेशदेवता पूजन प्रयोग (संपूर्ण)',
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
                                      builder: (context) => Page18())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 0.5),
                            child: Text(
                              '590-658',
                              style: TextStyle(fontSize: 16.5, color: tex),
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
                                              builder: (context) => Page19())),
                                  child: Text(
                                      'प्रधान श्रीसूर्यदेवता पूजन प्रयोग (संपूर्ण)',
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
                                      builder: (context) => Page19())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 0.5),
                            child: Text(
                              '659-687',
                              style: TextStyle(fontSize: 16.5, color: tex),
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
                                              builder: (context) => Page20())),
                                  child: Text(
                                      'प्रधान श्रीरुद्रदेवता पूजन प्रयोग (संपूर्ण)',
                                      style: TextStyle(
                                        fontSize: 17,
                                      ))),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () =>
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context) => Page20())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 0.5),
                            child: Text(
                              '688-779',
                              style: TextStyle(fontSize: 16.5, color: tex),
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
                                              builder: (context) => Page21())),
                                  child: Text('अग्निकार्य',
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
                                      builder: (context) => Page21())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 0.5),
                            child: Text(
                              '780-803',
                              style: TextStyle(fontSize: 16.5, color: tex),
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
                                              builder: (context) => Page22())),
                                  child: Text('नवग्रहमण्डलआवाहनपूजनहोमः',
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
                                      builder: (context) => Page22())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 0.5),
                            child: Text(
                              '804-850',
                              style: TextStyle(fontSize: 16.5, color: tex),
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
                                  child: Text('प्रधानहोमः',
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
                              '851-977',
                              style: TextStyle(fontSize: 16.5, color: tex),
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
                                  child: Text('च-योगिनी/अजरादि/च-भैरवदेवताहोमः',
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
                              '978-997',
                              style: TextStyle(fontSize: 16.5, color: tex),
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
                                  child: Text('उत्तरतन्त्र',
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
                              '998-1035',
                              style: TextStyle(fontSize: 16.5, color: tex),
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
                                  child: Text('पूर्णाहुतिः',
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
                              '1036-1063',
                              style: TextStyle(fontSize: 16.5, color: tex),
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
                                  child: Text('नवग्रह स्तोत्र -सर्पसूक्त',
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
                              '01-19',
                              style: TextStyle(fontSize: 16.5, color: tex),
                            ),
                          ),
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
