import 'package:flutter/material.dart';
import 'package:pdf_render/pdf_render_widgets2.dart';

class About extends StatefulWidget {
  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
          appBar: new AppBar(
            backgroundColor: Colors.orangeAccent,
            title: const Text('About'),
            centerTitle: true,
          ),
          backgroundColor: Colors.white,
          body: Center(
              child: PdfDocumentLoader(
                  assetName: 'assets/pdf/about.pdf',
                  pageNumber: 1,
                  pageBuilder: (context, textureBuilder, pageSize) => textureBuilder()
              )
          )
      ),
    );
  }
}