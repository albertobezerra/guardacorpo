import 'package:flutter/material.dart';
import 'package:guardacorpo/normas/nrs_estacionario.dart';
import 'package:guardacorpo/primeirossocorros/p1.dart';
import 'package:guardacorpo/primeirossocorros/p10.dart';
import 'package:guardacorpo/primeirossocorros/p11.dart';
import 'package:guardacorpo/primeirossocorros/p12.dart';
import 'package:guardacorpo/primeirossocorros/p13.dart';
import 'package:guardacorpo/primeirossocorros/p2.dart';
import 'package:guardacorpo/primeirossocorros/p3.dart';
import 'package:guardacorpo/primeirossocorros/p4.dart';
import 'package:guardacorpo/primeirossocorros/p5.dart';
import 'package:guardacorpo/primeirossocorros/p6.dart';
import 'package:guardacorpo/primeirossocorros/p7.dart';
import 'package:guardacorpo/primeirossocorros/p8.dart';
import 'package:guardacorpo/primeirossocorros/p9.dart';
import 'package:native_admob_flutter/native_admob_flutter.dart';

class PrimeirosSocorrosEstacionario extends StatelessWidget {
  const PrimeirosSocorrosEstacionario({Key? key}) : super(key: key);

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
                              MaterialPageRoute(builder: (context) => P1()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'Informações Gerais'
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
                              MaterialPageRoute(builder: (context) => P2()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'Esmagamentos'.toUpperCase(),
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
                              MaterialPageRoute(builder: (context) => P3()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'Amputação'.toUpperCase(),
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
                              MaterialPageRoute(builder: (context) => P4()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'Corte e Escoriações'.toUpperCase(),
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
                              MaterialPageRoute(builder: (context) => P5()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'Engasgamentos'.toUpperCase(),
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
                              MaterialPageRoute(builder: (context) => P6()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'Desmaios e Convulsões'.toUpperCase(),
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
                              MaterialPageRoute(builder: (context) => P7()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'Animais Peçonhetos'.toUpperCase(),
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
                              MaterialPageRoute(builder: (context) => P8()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'Descarga Elétrica'.toUpperCase(),
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
                              MaterialPageRoute(builder: (context) => P9()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'Hemorragia nasal'.toUpperCase(),
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
                              MaterialPageRoute(builder: (context) => P10()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'Queimaduras'.toUpperCase(),
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
                              MaterialPageRoute(builder: (context) => P11()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'Fraturas'.toUpperCase(),
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
                              MaterialPageRoute(builder: (context) => P12()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'Afogamentos'.toUpperCase(),
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
                              MaterialPageRoute(builder: (context) => P13()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'Mordida de Animais'.toUpperCase(),
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
