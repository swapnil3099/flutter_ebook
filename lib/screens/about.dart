import 'package:advance_pdf_viewer/advance_pdf_viewer.dart';
import 'package:flutter/material.dart';

class About extends StatefulWidget {
  @override
  _PageState createState() => _PageState();
}

class _PageState extends State<About> {

  bool _isLoading = true;
  PDFDocument document;
  void initState() {
    super.initState();
    loadDocument();
  }
  loadDocument() async {
    document = await PDFDocument.fromAsset('assets/pdf/about.pdf');
    setState(() => _isLoading = false);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('About'),
          backgroundColor:Colors.orangeAccent,
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
            )),
      ),
    );
  }
}
