import 'package:flutter/material.dart';
import 'package:flutter_ebook/Pages/page2.dart';
import 'package:flutter_ebook/Pages/page3.dart';
import 'package:flutter_ebook/Pages/page4.dart';
import 'package:flutter_ebook/Pages/page5.dart';
import 'package:flutter_ebook/Pages/page6.dart';
import 'package:flutter_ebook/Pages/page7.dart';
import 'package:flutter_ebook/Pages/page8.dart';
import 'package:flutter_ebook/screens/page.dart';

class index23 extends StatefulWidget {
  @override
  _index23State createState() => _index23State();
}

class _index23State extends State<index23> {
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
                                  '23.1',
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
                                  child: Text('देवीप्रधानहोमः',
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
                              '851',
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
                                  '23.2',
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
                                  child: Text('तर्पणमार्जन प्रयोग',
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
                              '855',
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
                                  '23.3',
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
                                  child: Text('वास्तुमण्डलदेवतानां होमः',
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
                                      builder: (context) => Page3())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 2),
                            child: Text(
                              '857',
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
                                  '23.4',
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
                                      'ब्रह्मादिवास्तुमण्डलदेवतानांहोमः',
                                      style: TextStyle(fontSize: 15,),
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
                              '860',
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
                                  '23.5',
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
                                  child: Text('देवीपीठदेवताहोमः',
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
                              '864',
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
                                  '23.6',
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
                                      'देवीआवरण देवतानां होमः ',
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
                                      builder: (context) => Page6())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 2),
                            child: Text(
                              '868',
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
                                  '23.7',
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
                                    child: Text('श्रीविष्णुःप्रधानदेवहोमः',
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
                              '872',
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
                                  '23.8',
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
                                  child: Text('विष्णुपीठदेवता होमः',
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
                              '876',
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
                                  '23.9',
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
                                  child: Text('विष्णुआवरणदेवता होमः',
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
                              '879',
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
                                  '23.10',
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
                                  child: Text('प्रधानगणपतिदेवताहोमः',
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
                              '884',
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
                                  '23.11',
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
                                  child: Text('गणपतिपीठदेवता होमः',
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
                              '888',
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
                                  '23.12',
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
                                  child: Text('गणपतिआवरणदेवता होमः',
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
                              '891',
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
                                  '23.13',
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
                                  child: Text('अर्कादिप्राप्यघृताक्तसमीधद्रव्यैःप्रधानसूर्यदेवताहोमः',
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
                                      builder: (context) => Page8())),
                          child: Container(

                            padding: const EdgeInsets.only(top: 5.0,left: 0),
                            child: Text(
                              '893',
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
                                  '23.14',
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
                                  child: Text('प्रधानसूर्यपीठदेवताहोमः',
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
                                      builder: (context) => Page8())),
                          child: Container(

                            padding: const EdgeInsets.only(top: 5.0,left: 0),
                            child: Text(
                              '893',
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
                                  '23.15',
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
                                  child: Text('सूर्यआवरणदेवताहोमः',
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
                                      builder: (context) => Page8())),
                          child: Container(

                            padding: const EdgeInsets.only(top: 5.0,left: 0),
                            child: Text(
                              '896',
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
                                  '23.16',
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
                                  child: Text('प्रधानमहारुद्रदेवताहोमः',
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
                                      builder: (context) => Page8())),
                          child: Container(

                            padding: const EdgeInsets.only(top: 5.0,left: 0),
                            child: Text(
                              '901',
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
                                  '23.17',
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
                                  child: Text('रुद्रपीठदेवताहोमः',
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
                                      builder: (context) => Page8())),
                          child: Container(

                            padding: const EdgeInsets.only(top: 5.0,left: 0),
                            child: Text(
                              '946',
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
                                  '23.18',
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
                                  child: Text('रुद्रआवरणदेवताहोमः',
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
                                      builder: (context) => Page8())),
                          child: Container(

                            padding: const EdgeInsets.only(top: 5.0,left: 0),
                            child: Text(
                              '949',
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
                                  '23.19',
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
                                  child: Text('एकलिङ्गतोभद्रमण्डलहोमः ',
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
                              '956',
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
                                  '23.20',
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
                                  child: Text('चतुर्लिङ्गतोभद्रमण्डलहोमः',
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
                              '962',
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
                                  '23.21',
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
                                  child: Text('अष्टलिङ्गतोभद्रमण्डलहोमः',
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
                              '968',
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
                                  '23.22',
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
                                  child: Text('रेखात्मक द्वादशलिङ्गतोभद्रमण्डलहोमः',
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
                                      builder: (context) => Page8())),
                          child: Container(

                            padding: const EdgeInsets.only(top: 5.0,left: 0),
                            child: Text(
                              '973',
                              style: TextStyle(fontSize: 18, color: tex),
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
