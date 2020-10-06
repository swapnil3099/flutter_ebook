import 'package:flutter_ebook/consttants.dart';
import 'package:flutter/material.dart';
import 'package:advance_pdf_viewer/advance_pdf_viewer.dart';

class Page12 extends StatefulWidget {
  @override
  _PageState createState() => _PageState();
}

class _PageState extends State<Page12> {

  bool _isLoading = true;
  PDFDocument document;
  void initState() {
    super.initState();
    loadDocument();
  }
  loadDocument() async {
    document = await PDFDocument.fromAsset('assets/pdf/3.pdf');
    setState(() => _isLoading = false);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('वर्धिनीकलशपूजनम्'),
          backgroundColor:kProgressIndicator,
          centerTitle: true,
        ),
        body: Center(
            child: _isLoading
                ? Center(child:CircularProgressIndicator())
                : PDFViewer(document: document,
              zoomSteps: 4,
              //uncomment below line to preload all pages
              lazyLoad: false,
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
