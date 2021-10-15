import 'package:flutter/material.dart';
import 'package:flutter_webview_pro/webview_flutter.dart';
import 'package:native_admob_flutter/native_admob_flutter.dart';

class ConsultaCa extends StatefulWidget {
  const ConsultaCa({Key? key}) : super(key: key);

  @override
  State<ConsultaCa> createState() => _ConsultaCaState();
}

class _ConsultaCaState extends State<ConsultaCa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Column(
        children: [
          Flexible(
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff0C5422),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(80),
                ),
              ),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 60, left: 30),
                    width: MediaQuery.of(context).size.width,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        IconButton(
                          icon: Icon(
                            Icons.arrow_back,
                            size: 26,
                            color: Colors.white,
                          ),
                          padding: EdgeInsets.zero,
                          constraints: BoxConstraints(),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            flex: 2,
          ),
          Flexible(
              flex: 12,
              child: WebView(
                initialUrl:
                    'http://caepi.mte.gov.br/internet/ConsultaCAInternet.aspx',
                javascriptMode: JavascriptMode.unrestricted,
              )
              // WebView(
              //   initialUrl: 'flutter.dev',
              //   javascriptMode: JavascriptMode.unrestricted,
              // )

              ),
          Flexible(
            child: Container(
              child: BannerAd(size: BannerSize.ADAPTIVE),
            ),
            flex: 1,
          ),
        ],
      ),
    );
  }
}
