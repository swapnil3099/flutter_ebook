import 'package:flutter/material.dart';
import 'package:flutter_ebook/Pages/page18.dart';
import 'package:flutter_ebook/Pages/page18_2.dart';
import 'package:flutter_ebook/Pages/page18_3.dart';
import 'package:flutter_ebook/Pages/page18_4.dart';
import 'package:flutter_ebook/Pages/page18_5.dart';
import 'package:flutter_ebook/Pages/page18_6.dart';

class index18 extends StatefulWidget {
  @override
  _index18State createState() => _index18State();
}

class _index18State extends State<index18> {
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
                                  '18.1',
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
                                              builder: (context) => Page18())),
                                  child: Text('गणेशपीठदेवताः',
                                      style: TextStyle(
                                        fontSize: 18,
                                      ))),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap:() => Navigator.push(context, MaterialPageRoute(builder: (context) => Page18())),
                          child: Container(
                            padding: const EdgeInsets.only(left:2,top: 5),
                            child: Text(
                              '590',
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
                                  '18.2',
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
                                              builder: (context) => Page18_2())),
                                  child: Text('गणेशयन्त्रदेवताः',
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
                                      builder: (context) => Page18_2())),
                          child: Container(

                            padding: const EdgeInsets.only(top: 5.0,left: 2),
                            child: Text(
                              '591',
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
                                  '18.3',
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
                                              builder: (context) => Page18_3())),
                                  child: Text('भूशुध्यादिप्रयोगः ',
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
                                      builder: (context) => Page18_3())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 2),
                            child: Text(
                              '593',
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
                                  '18.4',
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
                                                builder: (context) => Page18_4())),
                                    child: Text(
                                      'एकादशन्यासाः',
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
                                      builder: (context) => Page18_4())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 2),
                            child: Text(
                              '619',
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
                                  '18.5',
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
                                              builder: (context) => Page18_5())),
                                  child: Text('पात्रासादनम्',
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
                                      builder: (context) => Page18_5())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left:2),
                            child: Text(
                              '627',
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
                                  '18.6',
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
                                                builder: (context) => Page18_6())),
                                    child: Text(
                                      'गणेशराजोपचार महापूजा',
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
                                      builder: (context) => Page18_6())),
                          child: Container(
                            padding: const EdgeInsets.only(top: 5.0,left: 2),
                            child: Text(
                              '630',
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
