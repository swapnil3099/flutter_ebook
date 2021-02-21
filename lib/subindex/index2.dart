import 'package:flutter/material.dart';
import 'package:flutter_ebook/Pages/page15.dart';
import 'package:flutter_ebook/Pages/page16.dart';
import 'package:flutter_ebook/Pages/page2.dart';
import 'package:flutter_ebook/Pages/page2_2.dart';
import 'package:flutter_ebook/Pages/page2_3.dart';
import 'package:flutter_ebook/Pages/page2_4.dart';
import 'package:flutter_ebook/Pages/page2_5.dart';
import 'package:flutter_ebook/Pages/page2_6.dart';
import 'package:flutter_ebook/Pages/page2_7.dart';
import 'package:flutter_ebook/Pages/page2_8.dart';
import 'package:flutter_ebook/Pages/page2_9.dart';

class index2 extends StatefulWidget {
  @override
  _index2State createState() => _index2State();
}

class _index2State extends State<index2> {
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
                                  '2.1',
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
                                              builder: (context) => Page2())),
                                  child: Text('कृतयुगाद्यारंभः कालः',
                                      style: TextStyle(
                                        fontSize: 18,
                                      ))),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap:() => Navigator.push(context, MaterialPageRoute(builder: (context) => Page2())),
                          child: Container(
                            padding: const EdgeInsets.only(left:2,top: 5),
                            child: Text(
                              '02',
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
                                  '2.2',
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
                                              builder: (context) => Page2_2())),
                                  child: Text('सर्वदेवप्रतिष्ठामुहूर्त',
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
                                      builder: (context) => Page2_2())),
                          child: Container(

                            padding: const EdgeInsets.only(top: 5.0,left: 2),
                            child: Text(
                              '03',
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
                                  '2.3',
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
                                              builder: (context) => Page2_2())),
                                  child: Text('देवस्थापने लग्न कथनं ',
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
                                      builder: (context) => Page2_2())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 2),
                            child: Text(
                              '03',
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
                                  '2.4',
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
                                                builder: (context) => Page2_3())),
                                    child: Text(
                                      'रुद्रयाग मुहूर्तः',
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
                                      builder: (context) => Page2_3())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 2),
                            child: Text(
                              '03',
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
                                  '2.5',
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
                                              builder: (context) => Page2_4())),
                                  child: Text('विष्णुयाग मुहूर्त विचारः',
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
                                      builder: (context) => Page2_4())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left:2),
                            child: Text(
                              '04',
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
                                  '2.6',
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
                                                builder: (context) => Page2_4())),
                                    child: Text(
                                      'नवचण्डी, शतचण्डी, सहस्त्रचण्डी मुहूर्त',
                                      style: TextStyle(
                                          fontSize: 15, color: tex),
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
                                      builder: (context) => Page2_4())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 2),
                            child: Text(
                              '04',
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
                                  '2.7',
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
                                                builder: (context) => Page2_4())),
                                    child: Text('अग्निवास',
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
                                      builder: (context) => Page2_4())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 2),
                            child: Text(
                              '04',
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
                                  '2.8',
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
                                              builder: (context) => Page2_5())),
                                  child: Text('शिवमुखाहुतीचक्रम् ',
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
                                      builder: (context) => Page2_5())),
                          child: Container(

                            padding: const EdgeInsets.only(top: 5.0,left: 0),
                            child: Text(
                              '05',
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
                                  '2.9',
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
                                              builder: (context) => Page2_5())),
                                  child: Text('विष्णुयागेआहुतिचक्रम् ',
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
                                      builder: (context) => Page2_5())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 0.5),
                            child: Text(
                              '05',
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
                                  '2.10',
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
                                              builder: (context) => Page2_5())),
                                  child: Text('नारायणबली मुहूर्तविचार',
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
                                      builder: (context) => Page2_5())),
                          child: Container(

                            padding: const EdgeInsets.only(top: 5.0,left: 0.5),
                            child: Text(
                              '05',
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
                                  '2.11',
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
                                              builder: (context) => Page2_6())),
                                  child: Text('चन्द्रमावासज्ञानं',
                                      style: TextStyle(
                                        fontSize: 16,
                                      ))),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () =>
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context) => Page2_6())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 0.5),
                            child: Text(
                              '06',
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
                                  '2.12',
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
                                              builder: (context) => Page2_7())),
                                  child: Text('दिशाशूलं',
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
                                      builder: (context) => Page2_7())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 0.5),
                            child: Text(
                              '08',
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
                                  '2.13',
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
                                              builder: (context) => Page2_8())),
                                  child: Text('कालवास विचार',
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
                                      builder: (context) => Page2_8())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 0.5),
                            child: Text(
                              '10',
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
                                  '2.14',
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
                                              builder: (context) => Page2_9())),
                                  child: Text('यमघण्ट परिहार',
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
                                      builder: (context) => Page2_9())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 0.5),
                            child: Text(
                              '12',
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
                                  '2.15',
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
                                  child: Text('भद्राफ़लम्',
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
                              '13',
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
                                  '2.16',
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
                                  child: Text('तीर्थयात्रा प्रकरणम् ',
                                      style: TextStyle(
                                        fontSize: 15,
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
                              '13',
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
                            '2.17',
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
    child: Text('वास्तुमुहूर्त विचार प्रकरणम् ',
    style: TextStyle(
    fontSize: 15,
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
    '14',
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
    '2.18',
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
    child: Text('नान्दीमुखश्राद्ध विधि विचार',
    style: TextStyle(
    fontSize: 15,
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
    '19',
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
    '2.19',
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
    child: Text('अभिजित मुहूर्त विचार',
    style: TextStyle(
    fontSize: 15,
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
    '20',
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
    '2.20',
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
    child: Text('प्रसङ्गातग्रहबलविचार ',
    style: TextStyle(
    fontSize: 15,
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
    '20',
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
    '2.21',
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
    child: Text('सूतकेस्नान निर्णयः',
    style: TextStyle(
    fontSize: 15,
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
    '20',
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
    '2.22',
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
    child: Text('मृत्युशौच निर्णय',
    style: TextStyle(
    fontSize: 15,
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
    '22',
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
    '2.23',
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
    child: Text('पुंसवन सीमन्त मुहूर्तः',
    style: TextStyle(
    fontSize: 15,
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
    '25',
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
    '2.24',
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
    child: Text('संस्कारादी मुहूर्तः',
    style: TextStyle(
    fontSize: 15,
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
    '26',
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
