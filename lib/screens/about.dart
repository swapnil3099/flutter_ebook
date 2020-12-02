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
          backgroundColor: Colors.grey,
          body: Center(
              child: PdfDocumentLoader(
                assetName: 'assets/pdf/aboutfin.pdf',
                documentBuilder: (context, pdfDocument, pageCount) => LayoutBuilder(
                    builder: (context, constraints) => ListView.builder(
                        itemCount: pageCount,
                        itemBuilder: (context, index) => Container(
                            color: Colors.black12,
                            child: PdfPageView(
                              pdfDocument: pdfDocument,
                              pageNumber: index + 1,
                            )
                        )
                    )
                ),
              )
          )
      ),
    );
  }
}