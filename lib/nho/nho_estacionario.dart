import 'package:flutter/material.dart';
import 'package:guardacorpo/nho/nho1.dart';
import 'package:guardacorpo/nho/nho10.dart';
import 'package:guardacorpo/nho/nho11.dart';
import 'package:guardacorpo/nho/nho2.dart';
import 'package:guardacorpo/nho/nho3.dart';
import 'package:guardacorpo/nho/nho4.dart';
import 'package:guardacorpo/nho/nho5.dart';
import 'package:guardacorpo/nho/nho6.dart';
import 'package:guardacorpo/nho/nho7.dart';
import 'package:guardacorpo/nho/nho8.dart';
import 'package:guardacorpo/nho/nho9.dart';
import 'package:guardacorpo/normas/nrs_estacionario.dart';
import 'package:native_admob_flutter/native_admob_flutter.dart';

class NHO extends StatelessWidget {
  const NHO({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Flexible(
            flex: 4,
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.only(bottomRight: Radius.circular(70)),
                image: DecorationImage(
                  image: AssetImage('assets/images/dds.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 50, left: 30, right: 30),
                    width: MediaQuery.of(context).size.width,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
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
                            ),
                          ],
                        ),
                        SizedBox(height: 120),
                        Text(
                          'NORMA DE HIGIENE OCUPACIONAL'.toUpperCase(),
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontFamily: 'Segoe Bold',
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Flexible(
            flex: 6,
            child: MediaQuery.removePadding(
              context: context,
              removeTop: true,
              child: Container(
                margin: EdgeInsets.all(24),
                child: ListView(
                  children: [
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      elevation: 5,
                      child: InkWell(
                        onTap: () async {
                          if (!interstitialAd.isAvailable)
                            await interstitialAd.load();
                          if (interstitialAd.isAvailable) {
                            await interstitialAd.show();
                          }
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => NHO1()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NHO 01 - avaliação da exposição ocupacional ao ruído'
                                      .toUpperCase(),
                                  maxLines: 5,
                                  overflow: TextOverflow.ellipsis,
                                  softWrap: false,
                                  style: TextStyle(
                                    fontFamily: 'Segoe Bold',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      elevation: 5,
                      child: InkWell(
                        onTap: () async {
                          if (!interstitialAd.isAvailable)
                            await interstitialAd.load();
                          if (interstitialAd.isAvailable) {
                            await interstitialAd.show();
                          }
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => NHO2()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NHO 02 - análise qualitativa da fração volátil (vapores orgânicos) em colas, tintas e vernizes por cromatografia gasosa / detector de ionização de chama - Em processo de revisão'
                                      .toUpperCase(),
                                  maxLines: 8,
                                  overflow: TextOverflow.ellipsis,
                                  softWrap: false,
                                  style: TextStyle(
                                    fontFamily: 'Segoe Bold',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      elevation: 5,
                      child: InkWell(
                        onTap: () async {
                          if (!interstitialAd.isAvailable)
                            await interstitialAd.load();
                          if (interstitialAd.isAvailable) {
                            await interstitialAd.show();
                          }
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => NHO3()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NHO 03 - análise gravimétrica de aerodispersóides sólidos coletados sobre filtros de membrana'
                                      .toUpperCase(),
                                  maxLines: 3,
                                  overflow: TextOverflow.ellipsis,
                                  softWrap: false,
                                  style: TextStyle(
                                    fontFamily: 'Segoe Bold',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      elevation: 5,
                      child: InkWell(
                        onTap: () async {
                          if (!interstitialAd.isAvailable)
                            await interstitialAd.load();
                          if (interstitialAd.isAvailable) {
                            await interstitialAd.show();
                          }
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => NHO4()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NHO 04 - método de coleta e análise de fibras em locais de trabalho - análise por microscopia ótica de contraste de fase'
                                      .toUpperCase(),
                                  maxLines: 8,
                                  overflow: TextOverflow.ellipsis,
                                  softWrap: false,
                                  style: TextStyle(
                                    fontFamily: 'Segoe Bold',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      elevation: 5,
                      child: InkWell(
                        onTap: () async {
                          if (!interstitialAd.isAvailable)
                            await interstitialAd.load();
                          if (interstitialAd.isAvailable) {
                            await interstitialAd.show();
                          }
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => NHO5()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NHO 05 - avaliação da exposição ocupacional aos raios-x nos serviços de radiologia'
                                      .toUpperCase(),
                                  maxLines: 6,
                                  overflow: TextOverflow.ellipsis,
                                  softWrap: false,
                                  style: TextStyle(
                                    fontFamily: 'Segoe Bold',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      elevation: 5,
                      child: InkWell(
                        onTap: () async {
                          if (!interstitialAd.isAvailable)
                            await interstitialAd.load();
                          if (interstitialAd.isAvailable) {
                            await interstitialAd.show();
                          }
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => NHO6()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NHO 06 - avaliação da exposição ocupacional ao calor'
                                      .toUpperCase(),
                                  maxLines: 3,
                                  overflow: TextOverflow.ellipsis,
                                  softWrap: false,
                                  style: TextStyle(
                                    fontFamily: 'Segoe Bold',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      elevation: 5,
                      child: InkWell(
                        onTap: () async {
                          if (!interstitialAd.isAvailable)
                            await interstitialAd.load();
                          if (interstitialAd.isAvailable) {
                            await interstitialAd.show();
                          }
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => NHO7()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NHO 07 - calibração de bombas de amostragem individual pelo método da bolha de sabão'
                                      .toUpperCase(),
                                  maxLines: 3,
                                  overflow: TextOverflow.ellipsis,
                                  softWrap: false,
                                  style: TextStyle(
                                    fontFamily: 'Segoe Bold',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      elevation: 5,
                      child: InkWell(
                        onTap: () async {
                          if (!interstitialAd.isAvailable)
                            await interstitialAd.load();
                          if (interstitialAd.isAvailable) {
                            await interstitialAd.show();
                          }
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => NHO8()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NHO 08 - coleta de material particulado sólido suspenso no ar de ambientes de trabalho'
                                      .toUpperCase(),
                                  maxLines: 6,
                                  overflow: TextOverflow.ellipsis,
                                  softWrap: false,
                                  style: TextStyle(
                                    fontFamily: 'Segoe Bold',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      elevation: 5,
                      child: InkWell(
                        onTap: () async {
                          if (!interstitialAd.isAvailable)
                            await interstitialAd.load();
                          if (interstitialAd.isAvailable) {
                            await interstitialAd.show();
                          }
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => NHO9()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NHO 09 - avaliação da exposição ocupacional a vibrações de corpo inteiro'
                                      .toUpperCase(),
                                  maxLines: 4,
                                  overflow: TextOverflow.ellipsis,
                                  softWrap: false,
                                  style: TextStyle(
                                    fontFamily: 'Segoe Bold',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      elevation: 5,
                      child: InkWell(
                        onTap: () async {
                          if (!interstitialAd.isAvailable)
                            await interstitialAd.load();
                          if (interstitialAd.isAvailable) {
                            await interstitialAd.show();
                          }
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => NHO10()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NHO 10 - avaliação da exposição ocupacional a vibração de mãos e braços'
                                      .toUpperCase(),
                                  maxLines: 3,
                                  overflow: TextOverflow.ellipsis,
                                  softWrap: false,
                                  style: TextStyle(
                                    fontFamily: 'Segoe Bold',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      elevation: 5,
                      child: InkWell(
                        onTap: () async {
                          if (!interstitialAd.isAvailable)
                            await interstitialAd.load();
                          if (interstitialAd.isAvailable) {
                            await interstitialAd.show();
                          }
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => NHO11()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NHO 11 - avaliação dos níveis de iluminamento em ambientes internos de trabalho'
                                      .toUpperCase(),
                                  maxLines: 3,
                                  overflow: TextOverflow.ellipsis,
                                  softWrap: false,
                                  style: TextStyle(
                                    fontFamily: 'Segoe Bold',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Flexible(
            flex: 1,
            child: Container(
              child: BannerAd(size: BannerSize.ADAPTIVE),
            ),
          ),
        ],
      ),
    );
  }
}
