import 'package:flutter/material.dart';
import 'package:guardacorpo/normas/nrs_estacionario.dart';
import 'package:guardacorpo/treinamentos/treinamento1.dart';
import 'package:guardacorpo/treinamentos/treinamento10.dart';
import 'package:guardacorpo/treinamentos/treinamento11.dart';
import 'package:guardacorpo/treinamentos/treinamento12.dart';
import 'package:guardacorpo/treinamentos/treinamento2.dart';
import 'package:guardacorpo/treinamentos/treinamento3.dart';
import 'package:guardacorpo/treinamentos/treinamento4.dart';
import 'package:guardacorpo/treinamentos/treinamento5.dart';
import 'package:guardacorpo/treinamentos/treinamento6.dart';
import 'package:guardacorpo/treinamentos/treinamento7.dart';
import 'package:guardacorpo/treinamentos/treinamento8.dart';
import 'package:guardacorpo/treinamentos/treinamento9.dart';
import 'package:native_admob_flutter/native_admob_flutter.dart';

class Treinamentos extends StatefulWidget {
  const Treinamentos({Key? key}) : super(key: key);

  @override
  _TreinamentosState createState() => _TreinamentosState();
}

class _TreinamentosState extends State<Treinamentos> {
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
                  image: AssetImage('assets/images/treinamentos.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 50, left: 30, right: 30),
                    // color: Colors.white,
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
                        SizedBox(height: 160),
                        Text(
                          'Treinamentos'.toUpperCase(),
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
                            borderRadius: BorderRadius.circular(20)),
                        elevation: 5,
                        child: InkWell(
                          onTap: () async {
                            if (!interstitialAd.isAvailable)
                              await interstitialAd.load();
                            if (interstitialAd.isAvailable) {
                              await interstitialAd.show();
                            }
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Treinamento1()));
                          },
                          child: Container(
                            padding: EdgeInsets.all(24),
                            child: Row(
                              children: [
                                Icon(Icons.library_books),
                                SizedBox(width: 20),
                                Expanded(
                                  child: Text(
                                    'Uso de EPI e EPC'.toUpperCase(),
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
                            borderRadius: BorderRadius.circular(20)),
                        elevation: 5,
                        child: InkWell(
                          onTap: () async {
                            if (!interstitialAd.isAvailable)
                              await interstitialAd.load();
                            if (interstitialAd.isAvailable) {
                              await interstitialAd.show();
                            }
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Treinamento2()));
                          },
                          child: Container(
                            padding: EdgeInsets.all(24),
                            child: Row(
                              children: [
                                Icon(Icons.library_books),
                                SizedBox(width: 20),
                                Expanded(
                                  child: Text(
                                    'Condições Sanitárias'.toUpperCase(),
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
                            borderRadius: BorderRadius.circular(20)),
                        elevation: 5,
                        child: InkWell(
                          onTap: () async {
                            if (!interstitialAd.isAvailable)
                              await interstitialAd.load();
                            if (interstitialAd.isAvailable) {
                              await interstitialAd.show();
                            }
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Treinamento3()));
                          },
                          child: Container(
                            padding: EdgeInsets.all(24),
                            child: Row(
                              children: [
                                Icon(Icons.library_books),
                                SizedBox(width: 20),
                                Expanded(
                                  child: Text(
                                    'Materiais Químicos'.toUpperCase(),
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
                            borderRadius: BorderRadius.circular(20)),
                        elevation: 5,
                        child: InkWell(
                          onTap: () async {
                            if (!interstitialAd.isAvailable)
                              await interstitialAd.load();
                            if (interstitialAd.isAvailable) {
                              await interstitialAd.show();
                            }
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Treinamento4()));
                          },
                          child: Container(
                            padding: EdgeInsets.all(24),
                            child: Row(
                              children: [
                                Icon(Icons.library_books),
                                SizedBox(width: 20),
                                Expanded(
                                  child: Text(
                                    'Riscos da Função'.toUpperCase(),
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
                            borderRadius: BorderRadius.circular(20)),
                        elevation: 5,
                        child: InkWell(
                          onTap: () async {
                            if (!interstitialAd.isAvailable)
                              await interstitialAd.load();
                            if (interstitialAd.isAvailable) {
                              await interstitialAd.show();
                            }
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Treinamento5()));
                          },
                          child: Container(
                            padding: EdgeInsets.all(24),
                            child: Row(
                              children: [
                                Icon(Icons.library_books),
                                SizedBox(width: 20),
                                Expanded(
                                  child: Text(
                                    'Foco na atividade'.toUpperCase(),
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
                            borderRadius: BorderRadius.circular(20)),
                        elevation: 5,
                        child: InkWell(
                          onTap: () async {
                            if (!interstitialAd.isAvailable)
                              await interstitialAd.load();
                            if (interstitialAd.isAvailable) {
                              await interstitialAd.show();
                            }
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Treinamento6()));
                          },
                          child: Container(
                            padding: EdgeInsets.all(24),
                            child: Row(
                              children: [
                                Icon(Icons.library_books),
                                SizedBox(width: 20),
                                Expanded(
                                  child: Text(
                                    'Insalubridade e Periculosidade'
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
                            borderRadius: BorderRadius.circular(20)),
                        elevation: 5,
                        child: InkWell(
                          onTap: () async {
                            if (!interstitialAd.isAvailable)
                              await interstitialAd.load();
                            if (interstitialAd.isAvailable) {
                              await interstitialAd.show();
                            }
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Treinamento7()));
                          },
                          child: Container(
                            padding: EdgeInsets.all(24),
                            child: Row(
                              children: [
                                Icon(Icons.library_books),
                                SizedBox(width: 20),
                                Expanded(
                                  child: Text(
                                    'Sinalizaçao de Segurança'.toUpperCase(),
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
                            borderRadius: BorderRadius.circular(20)),
                        elevation: 5,
                        child: InkWell(
                          onTap: () async {
                            if (!interstitialAd.isAvailable)
                              await interstitialAd.load();
                            if (interstitialAd.isAvailable) {
                              await interstitialAd.show();
                            }
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Treinamento8()));
                          },
                          child: Container(
                            padding: EdgeInsets.all(24),
                            child: Row(
                              children: [
                                Icon(Icons.library_books),
                                SizedBox(width: 20),
                                Expanded(
                                  child: Text(
                                    'Controle de Perdas'.toUpperCase(),
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
                            borderRadius: BorderRadius.circular(20)),
                        elevation: 5,
                        child: InkWell(
                          onTap: () async {
                            if (!interstitialAd.isAvailable)
                              await interstitialAd.load();
                            if (interstitialAd.isAvailable) {
                              await interstitialAd.show();
                            }
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Treinamento9()));
                          },
                          child: Container(
                            padding: EdgeInsets.all(24),
                            child: Row(
                              children: [
                                Icon(Icons.library_books),
                                SizedBox(width: 20),
                                Expanded(
                                  child: Text(
                                    'Absenteísmo e Assiduidade'.toUpperCase(),
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
                            borderRadius: BorderRadius.circular(20)),
                        elevation: 5,
                        child: InkWell(
                          onTap: () async {
                            if (!interstitialAd.isAvailable)
                              await interstitialAd.load();
                            if (interstitialAd.isAvailable) {
                              await interstitialAd.show();
                            }
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Treinamento10()));
                          },
                          child: Container(
                            padding: EdgeInsets.all(24),
                            child: Row(
                              children: [
                                Icon(Icons.library_books),
                                SizedBox(width: 20),
                                Expanded(
                                  child: Text(
                                    'Acidente de Trabalho'.toUpperCase(),
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
                            borderRadius: BorderRadius.circular(20)),
                        elevation: 5,
                        child: InkWell(
                          onTap: () async {
                            if (!interstitialAd.isAvailable)
                              await interstitialAd.load();
                            if (interstitialAd.isAvailable) {
                              await interstitialAd.show();
                            }
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Treinamento11()));
                          },
                          child: Container(
                            padding: EdgeInsets.all(24),
                            child: Row(
                              children: [
                                Icon(Icons.library_books),
                                SizedBox(width: 20),
                                Expanded(
                                  child: Text(
                                    'Exames ocupacionais e ASO'.toUpperCase(),
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
                            borderRadius: BorderRadius.circular(20)),
                        elevation: 5,
                        child: InkWell(
                          onTap: () async {
                            if (!interstitialAd.isAvailable)
                              await interstitialAd.load();
                            if (interstitialAd.isAvailable) {
                              await interstitialAd.show();
                            }
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Treinamento12()));
                          },
                          child: Container(
                            padding: EdgeInsets.all(24),
                            child: Row(
                              children: [
                                Icon(Icons.library_books),
                                SizedBox(width: 20),
                                Expanded(
                                  child: Text(
                                    'LER e DORT',
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
                )),
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
