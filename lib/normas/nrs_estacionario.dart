import 'package:flutter/material.dart';
import 'package:guardacorpo/normas/nr1.dart';
import 'package:guardacorpo/normas/nr10.dart';
import 'package:guardacorpo/normas/nr11.dart';
import 'package:guardacorpo/normas/nr11anexo1.dart';
import 'package:guardacorpo/normas/nr12.dart';
import 'package:guardacorpo/normas/nr13.dart';
import 'package:guardacorpo/normas/nr14.dart';
import 'package:guardacorpo/normas/nr15.dart';
import 'package:guardacorpo/normas/nr15anexo1.dart';
import 'package:guardacorpo/normas/nr15anexo10.dart';
import 'package:guardacorpo/normas/nr15anexo11.dart';
import 'package:guardacorpo/normas/nr15anexo12.dart';
import 'package:guardacorpo/normas/nr15anexo13.dart';
import 'package:guardacorpo/normas/nr15anexo13a.dart';
import 'package:guardacorpo/normas/nr15anexo14.dart';
import 'package:guardacorpo/normas/nr15anexo2.dart';
import 'package:guardacorpo/normas/nr15anexo3.dart';
import 'package:guardacorpo/normas/nr15anexo4.dart';
import 'package:guardacorpo/normas/nr15anexo5.dart';
import 'package:guardacorpo/normas/nr15anexo6.dart';
import 'package:guardacorpo/normas/nr15anexo7.dart';
import 'package:guardacorpo/normas/nr15anexo8.dart';
import 'package:guardacorpo/normas/nr15anexo9.dart';
import 'package:guardacorpo/normas/nr16.dart';
import 'package:guardacorpo/normas/nr17.dart';
import 'package:guardacorpo/normas/nr17anexo1.dart';
import 'package:guardacorpo/normas/nr17anexo2.dart';
import 'package:guardacorpo/normas/nr18.dart';
import 'package:guardacorpo/normas/nr19.dart';
import 'package:guardacorpo/normas/nr2.dart';
import 'package:guardacorpo/normas/nr20.dart';
import 'package:guardacorpo/normas/nr21.dart';
import 'package:guardacorpo/normas/nr22.dart';
import 'package:guardacorpo/normas/nr23.dart';
import 'package:guardacorpo/normas/nr24.dart';
import 'package:guardacorpo/normas/nr25.dart';
import 'package:guardacorpo/normas/nr26.dart';
import 'package:guardacorpo/normas/nr27.dart';
import 'package:guardacorpo/normas/nr28.dart';
import 'package:guardacorpo/normas/nr29.dart';
import 'package:guardacorpo/normas/nr3.dart';
import 'package:guardacorpo/normas/nr30.dart';
import 'package:guardacorpo/normas/nr30anexo1.dart';
import 'package:guardacorpo/normas/nr30anexo2.dart';
import 'package:guardacorpo/normas/nr31.dart';
import 'package:guardacorpo/normas/nr32.dart';
import 'package:guardacorpo/normas/nr33.dart';
import 'package:guardacorpo/normas/nr34.dart';
import 'package:guardacorpo/normas/nr35.dart';
import 'package:guardacorpo/normas/nr36.dart';
import 'package:guardacorpo/normas/nr37.dart';
import 'package:guardacorpo/normas/nr4.dart';
import 'package:guardacorpo/normas/nr5.dart';
import 'package:guardacorpo/normas/nr6.dart';
import 'package:guardacorpo/normas/nr7.dart';
import 'package:guardacorpo/normas/nr8.dart';
import 'package:guardacorpo/normas/nr9.dart';
import 'package:native_admob_flutter/native_admob_flutter.dart';

final interstitialAd = InterstitialAd();

class NrsEstacionario extends StatefulWidget {
  const NrsEstacionario({Key? key}) : super(key: key);

  @override
  _NrsEstacionarioState createState() => _NrsEstacionarioState();
}

class _NrsEstacionarioState extends State<NrsEstacionario> {
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
                  image: AssetImage('assets/images/normas.jpg'),
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
                        SizedBox(height: 120),
                        Text(
                          'normas regulamentadoras'.toUpperCase(),
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
                              MaterialPageRoute(builder: (context) => NR1()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 1 - Disposi????es Gerais e gerenciamento de riscos Ocupacionais'
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
                              MaterialPageRoute(builder: (context) => NR2()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 2 - INSPE????O PR??VIA - revogada'
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
                              MaterialPageRoute(builder: (context) => NR3()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 3 - embargo e interdi????o'.toUpperCase(),
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
                              MaterialPageRoute(builder: (context) => NR4()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 4 - SERVI??OS ESPECIALIZADOS EM ENGENHARIA DE SEGURAN??A E EM MEDICINA DO TRABALHO - sesmt'
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
                              MaterialPageRoute(builder: (context) => NR5()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 5 - COMISS??O INTERNA DE PREVEN????O DE ACIDENTES - cipa'
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
                              MaterialPageRoute(builder: (context) => NR6()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 6 - EQUIPAMENTO DE PROTE????O INDIVIDUAL - EPI'
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
                              MaterialPageRoute(builder: (context) => NR7()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 7 - PROGRAMA DE CONTROLE M??DICO DE SA??DE OCUPACIONAL - PCMSO'
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
                              MaterialPageRoute(builder: (context) => NR8()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 8 - EDIFICA????ES'.toUpperCase(),
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
                              MaterialPageRoute(builder: (context) => NR9()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 9 - AVALIA????O E CONTROLE DAS EXPOSI????ES OCUPACIONAIS A AGENTES F??SICOS, QU??MICOS E BIOL??GICOS - PGR'
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
                              MaterialPageRoute(builder: (context) => NR10()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 10 - SEGURAN??A EM INSTALA????ES E SERVI??OS EM ELETRICIDADE'
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
                              MaterialPageRoute(builder: (context) => NR11()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 11 - TRANSPORTE, MOVIMENTA????O, ARMAZENAGEM E MANUSEIO DE MATERIAIS'
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
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => NR11Anexo1()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 11 - ANEXO I - REGULAMENTO T??CNICO DE PROCEDIMENTO PARA MOVIMENTA????O , ARMAZENAMENTO E MANUSEIO DE CHAPAS DE ROCHAS ORNAMENTAIS'
                                      .toUpperCase(),
                                  maxLines: 5,
                                  overflow: TextOverflow.ellipsis,
                                  softWrap: false,
                                  style: TextStyle(
                                    fontFamily: 'Segoe',
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
                              MaterialPageRoute(builder: (context) => NR12()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 12 - SEGURAN??A NO TRABALHO EM M??QUINAS E EQUIPAMENTOS'
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
                              MaterialPageRoute(builder: (context) => NR13()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 13 - CALDEIRAS, VASOS DE PRESS??O, TUBULA????ES E TANQUES MET??LICOS DE ARMAZENAMENTO'
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
                              MaterialPageRoute(builder: (context) => NR14()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 14 - FORNOS'.toUpperCase(),
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
                              MaterialPageRoute(builder: (context) => NR15()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 15 - ATIVIDADES E OPERA????ES INSALUBRES'
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
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => NR15Anexo1()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 15 - ANEXO 1 - LIMITES DE TOLER??NCIA PARA RU??DO CONT??NUO OU INTERMITENTE '
                                      .toUpperCase(),
                                  maxLines: 3,
                                  overflow: TextOverflow.ellipsis,
                                  softWrap: false,
                                  style: TextStyle(
                                    fontFamily: 'Segoe',
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
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => NR15Anexo2()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 15 - ANEXO 2 - LIMITES DE TOLER??NCIA PARA RU??DOS DE IMPACTO'
                                      .toUpperCase(),
                                  maxLines: 3,
                                  overflow: TextOverflow.ellipsis,
                                  softWrap: false,
                                  style: TextStyle(
                                    fontFamily: 'Segoe',
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
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => NR15Anexo3()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 15 - ANEXO 3 - LIMITES DE TOLER??NCIA PARA EXPOSI????O AO CALOR'
                                      .toUpperCase(),
                                  maxLines: 3,
                                  overflow: TextOverflow.ellipsis,
                                  softWrap: false,
                                  style: TextStyle(
                                    fontFamily: 'Segoe',
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
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => NR15Anexo4()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 15 - ANEXO 4 - REVOGADO'.toUpperCase(),
                                  maxLines: 3,
                                  overflow: TextOverflow.ellipsis,
                                  softWrap: false,
                                  style: TextStyle(
                                    fontFamily: 'Segoe',
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
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => NR15Anexo5()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 15 - ANEXO 5 - RADIA????ES IONIZANTES'
                                      .toUpperCase(),
                                  maxLines: 3,
                                  overflow: TextOverflow.ellipsis,
                                  softWrap: false,
                                  style: TextStyle(
                                    fontFamily: 'Segoe',
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
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => NR15Anexo6()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 15 - ANEXO 6 - TRABALHO SOB CONDI????ES HIPERB??RICAS'
                                      .toUpperCase(),
                                  maxLines: 3,
                                  overflow: TextOverflow.ellipsis,
                                  softWrap: false,
                                  style: TextStyle(
                                    fontFamily: 'Segoe',
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
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => NR15Anexo7()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 15 - ANEXO 7 - RADIA????ES N??O-IONIZANTES'
                                      .toUpperCase(),
                                  maxLines: 3,
                                  overflow: TextOverflow.ellipsis,
                                  softWrap: false,
                                  style: TextStyle(
                                    fontFamily: 'Segoe',
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
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => NR15Anexo8()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 15 - ANEXO 8 - VIBRA????O'.toUpperCase(),
                                  maxLines: 3,
                                  overflow: TextOverflow.ellipsis,
                                  softWrap: false,
                                  style: TextStyle(
                                    fontFamily: 'Segoe',
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
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => NR15Anexo9()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 15 - ANEXO 9 - FRIO'.toUpperCase(),
                                  maxLines: 3,
                                  overflow: TextOverflow.ellipsis,
                                  softWrap: false,
                                  style: TextStyle(
                                    fontFamily: 'Segoe',
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
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => NR15Anexo10()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 15 - ANEXO 10 - UMIDADE'.toUpperCase(),
                                  maxLines: 3,
                                  overflow: TextOverflow.ellipsis,
                                  softWrap: false,
                                  style: TextStyle(
                                    fontFamily: 'Segoe',
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
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => NR15Anexo11()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 15 - ANEXO 11 - AGENTES QU??MICOS CUJA INSALUBRIDADE ?? CARACTERIZADA POR LIMITE DE TOLER??NCIA E INSPE????O NO LOCAL DE TRABALHO'
                                      .toUpperCase(),
                                  maxLines: 5,
                                  overflow: TextOverflow.ellipsis,
                                  softWrap: false,
                                  style: TextStyle(
                                    fontFamily: 'Segoe',
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
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => NR15Anexo12()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 15 - ANEXO 12 - LIMITES DE TOLER??NCIA PARA POEIRAS MINERAIS'
                                      .toUpperCase(),
                                  maxLines: 3,
                                  overflow: TextOverflow.ellipsis,
                                  softWrap: false,
                                  style: TextStyle(
                                    fontFamily: 'Segoe',
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
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => NR15Anexo13()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 15 - ANEXO 13 - AGENTES QU??MICOS'
                                      .toUpperCase(),
                                  maxLines: 3,
                                  overflow: TextOverflow.ellipsis,
                                  softWrap: false,
                                  style: TextStyle(
                                    fontFamily: 'Segoe',
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
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => NR15Anexo13a()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 15 - ANEXO 13A - BENZENO'.toUpperCase(),
                                  maxLines: 3,
                                  overflow: TextOverflow.ellipsis,
                                  softWrap: false,
                                  style: TextStyle(
                                    fontFamily: 'Segoe',
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
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => NR15Anexo14()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 15 - ANEXO 14 - AGENTES BIOL??GICOS'
                                      .toUpperCase(),
                                  maxLines: 3,
                                  overflow: TextOverflow.ellipsis,
                                  softWrap: false,
                                  style: TextStyle(
                                    fontFamily: 'Segoe',
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
                              MaterialPageRoute(builder: (context) => NR16()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 16 - ATIVIDADES E OPERA????ES PERIGOSAS'
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
                              MaterialPageRoute(builder: (context) => NR17()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 17 - ERGONOMIA'.toUpperCase(),
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
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => NR17anexo1()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 17 - ANEXO I - TRABALHO DOS OPERADORES DE CHECKOUT'
                                      .toUpperCase(),
                                  maxLines: 3,
                                  overflow: TextOverflow.ellipsis,
                                  softWrap: false,
                                  style: TextStyle(
                                    fontFamily: 'Segoe',
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
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => NR17anexo2()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 17 - ANEXO II - TRABALHO EM TELEATENDIMENTO/TELEMARKETING'
                                      .toUpperCase(),
                                  maxLines: 3,
                                  overflow: TextOverflow.ellipsis,
                                  softWrap: false,
                                  style: TextStyle(
                                    fontFamily: 'Segoe',
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
                              MaterialPageRoute(builder: (context) => NR18()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 18 - SEGURAN??A E SA??DE NO TRABALHO NA IND??STRIA DA CONSTRU????O'
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
                              MaterialPageRoute(builder: (context) => NR19()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 19 - EXPLOSIVOS'.toUpperCase(),
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
                              MaterialPageRoute(builder: (context) => NR20()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 20 - SEGURAN??A E SA??DE NO TRABALHO COM INFLAM??VEIS E COMBUST??VEIS'
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
                              MaterialPageRoute(builder: (context) => NR21()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 21 - TRABALHOS A C??U ABERTO'
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
                              MaterialPageRoute(builder: (context) => NR22()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 22 - SEGURAN??A E SA??DE OCUPACIONAL NA MINERA????O'
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
                              MaterialPageRoute(builder: (context) => NR23()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 23 - PROTE????O CONTRA INC??NDIOS'
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
                              MaterialPageRoute(builder: (context) => NR24()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 24 - CONDI????ES SANIT??RIAS E DE CONFORTO NOS LOCAIS DE TRABALHO'
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
                              MaterialPageRoute(builder: (context) => NR25()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 25 - RES??DUOS INDUSTRIAIS'.toUpperCase(),
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
                              MaterialPageRoute(builder: (context) => NR26()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 26 - SINALIZA????O DE SEGURAN??A'
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
                              MaterialPageRoute(builder: (context) => NR27()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 27 - REGISTRO PROFISSIONAL DO T??CNICO DE SEGURAN??A DO TRABALHO - REVOGADA'
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
                              MaterialPageRoute(builder: (context) => NR28()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 28 - FISCALIZA????O E PENALIDADES'
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
                              MaterialPageRoute(builder: (context) => NR29()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 29 - SEGURAN??A E SA??DE NO TRABALHO PORTU??RIO'
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
                              MaterialPageRoute(builder: (context) => NR30()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 30 - SEGURAN??A E SA??DE NO TRABALHO AQUAVI??RIO'
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
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => NR30anexo1()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 30 - ANEXO I - PESCA COMERCIAL E INDUSTRIAL'
                                      .toUpperCase(),
                                  maxLines: 3,
                                  overflow: TextOverflow.ellipsis,
                                  softWrap: false,
                                  style: TextStyle(
                                    fontFamily: 'Segoe',
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
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => NR30anexo2()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 30 - ANEXO II - PLATAFORMAS E INSTALA????ES DE APOIO'
                                      .toUpperCase(),
                                  maxLines: 3,
                                  overflow: TextOverflow.ellipsis,
                                  softWrap: false,
                                  style: TextStyle(
                                    fontFamily: 'Segoe',
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
                              MaterialPageRoute(builder: (context) => NR31()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 31 - SEGURAN??A E SA??DE NO TRABALHO NA AGRICULTURA, PECU??RIA, SILVICULTURA, EXPLORA????O FLORESTAL E AQUICULTURA'
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
                              MaterialPageRoute(builder: (context) => NR32()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 32 - SEGURAN??A E SA??DE NO TRABALHO EM SERVI??OS DE SA??DE'
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
                              MaterialPageRoute(builder: (context) => NR33()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 33 - SEGURAN??A E SA??DE NOS TRABALHOS EM ESPA??OS CONFINADOS'
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
                              MaterialPageRoute(builder: (context) => NR34()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 34 - CONDI????ES E MEIO DE TRABALHO NA IND??STRIA DA CONSTRU????O, REPARA????O E DESMONTE NAVAL'
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
                              MaterialPageRoute(builder: (context) => NR35()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 35 ??? TRABALHO EM ALTURA'.toUpperCase(),
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
                              MaterialPageRoute(builder: (context) => NR36()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 36 - SEGURAN??A E SA??DE NO TRABALHO EM EMPRESAS DE ABATE E PROCESSAMENTO DE CARNES E DERIVADOS'
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
                              MaterialPageRoute(builder: (context) => NR37()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(24),
                          child: Row(
                            children: [
                              Icon(Icons.library_books),
                              SizedBox(width: 20),
                              Expanded(
                                child: Text(
                                  'NR 37 - SEGURAN??A E SA??DE EM PLATAFORMAS DE PETR??LEO'
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
