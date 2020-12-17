import 'package:advance_pdf_viewer/advance_pdf_viewer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ebook/consttants.dart';
import 'package:splashscreen/splashscreen.dart';

class Page5 extends StatefulWidget {
  @override
  _Page5State createState() => _Page5State();
}

class _Page5State extends State<Page5> {
  @override
  Widget build(BuildContext context) {
    return new SplashScreen(
      seconds: 2,
      navigateAfterSeconds: new AfterSplash1(),
      //title: new Text('Welcome In SplashScreen',
      //   style: new TextStyle(
      //     fontWeight: FontWeight.bold,
      //     fontSize: 20.0
      //  ),),
      image: new Image.asset('assets/images/11.png'),
      backgroundColor: Colors.orangeAccent,
      styleTextUnderTheLoader: new TextStyle(),
      photoSize: 320.0,

    );

  }
}

class AfterSplash1 extends StatefulWidget {
  @override
  _AfterSplash1State createState() => _AfterSplash1State();
}

class _AfterSplash1State extends State<AfterSplash1> {
  @override
  Widget build(BuildContext context) {
    return new SplashScreen(
      seconds: 2,
      navigateAfterSeconds: new AfterSplash2(),
      //title: new Text('Welcome In SplashScreen',
      //   style: new TextStyle(
      //     fontWeight: FontWeight.bold,
      //     fontSize: 20.0
      //  ),),
      image: new Image.asset('assets/images/1.png'),
      backgroundColor: Colors.orangeAccent,
      styleTextUnderTheLoader: new TextStyle(),
      photoSize: 328.0,
    );
  }
}


class AfterSplash2 extends StatefulWidget {
  @override
  _AfterSplash2State createState() => _AfterSplash2State();
}

class _AfterSplash2State extends State<AfterSplash2> {
  @override
  Widget build(BuildContext context) {
    return new SplashScreen(
      seconds: 2,
      navigateAfterSeconds: new AfterSplash(),
      image: new Image.asset('assets/images/2.png'),
      backgroundColor: Colors.orangeAccent,
      styleTextUnderTheLoader: new TextStyle(),
      photoSize: 328.0,
    );
  }
}

class AfterSplash extends StatefulWidget {
  @override
  _AfterSplashState createState() => _AfterSplashState();
}

class _AfterSplashState extends State<AfterSplash> {
  bool _isLoading = true;
  PDFDocument document;
  void initState() {
    super.initState();
    loadDocument();
  }
  loadDocument() async {
    document = await PDFDocument.fromAsset('assets/pdf/master5.pdf');
    setState(() => _isLoading = false);
  }

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Dev Prayag'),
          backgroundColor:kProgressIndicator,
          centerTitle: true,
        ),
        body: Center(
            child: _isLoading
                ? Center(child:CircularProgressIndicator())
                : PDFViewer(document: document,
              zoomSteps: 4,
              //uncomment below line to preload all pages
              lazyLoad: true,
              // uncomment below line to scroll vertically
              scrollDirection: Axis.vertical,

//              uncomment below code to replace bottom navigation with your own
              navigationBuilder:
                  (context, page, totalPages, jumpToPage, animateToPage) {
                return ButtonBar(
                  alignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    IconButton(
                      icon: Icon(Icons.first_page),
                      onPressed: () {
                        jumpToPage(page:0);
                      },
                    ),
                    IconButton(
                      icon: Icon(Icons.arrow_back),
                      onPressed: () {
                        animateToPage(page: page - 2);
                      },
                    ),
                    IconButton(
                      icon: Icon(Icons.arrow_forward),
                      onPressed: () {
                        animateToPage(page: page);
                      },
                    ),
                    IconButton(
                      icon: Icon(Icons.last_page),
                      onPressed: () {
                        jumpToPage(page: totalPages - 1);
                      },
                    ),
                  ],
                );
              },
            )),
      ),
    );
  }
}


