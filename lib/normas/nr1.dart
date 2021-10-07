import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class NR1 extends StatefulWidget {
  const NR1({Key? key}) : super(key: key);

  @override
  _NR1State createState() => _NR1State();
}

class _NR1State extends State<NR1> {
  final GlobalKey<SfPdfViewerState> _pdfViewerKey = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SfPdfViewer.asset(
        'assets/nr.pdf',
        key: _pdfViewerKey,
      ),
    );
  }
}
