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
import 'package:guardacorpo/normas/nr2.dart';
import 'package:guardacorpo/normas/nr3.dart';
import 'package:guardacorpo/normas/nr4.dart';
import 'package:guardacorpo/normas/nr5.dart';
import 'package:guardacorpo/normas/nr6.dart';
import 'package:guardacorpo/normas/nr7.dart';
import 'package:guardacorpo/normas/nr8.dart';
import 'package:guardacorpo/normas/nr9.dart';

class NrsEstacionario extends StatelessWidget {
  const NrsEstacionario({Key? key}) : super(key: key);

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
                  image: AssetImage('assets/images/menu.jpg'),
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
                            Icon(
                              Icons.arrow_back,
                              size: 26,
                              color: Colors.white,
                            ),
                          ],
                        ),
                        SizedBox(height: 110),
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
                        onTap: () {
                          Navigator.of(context).pushReplacement(
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
                                  'NR 1 - Disposições Gerais e gerenciamento de riscos Ocupacionais'
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
                        onTap: () {
                          Navigator.of(context).pushReplacement(
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
                                  'NR 2 - INSPEÇÃO PRÉVIA | revogada'
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
                        onTap: () {
                          Navigator.of(context).pushReplacement(
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
                                  'NR 3 - embargo e interdição'.toUpperCase(),
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
                        onTap: () {
                          Navigator.of(context).pushReplacement(
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
                                  'NR 4 - SERVIÇOS ESPECIALIZADOS EM ENGENHARIA DE SEGURANÇA E EM MEDICINA DO TRABALHO - sesmt'
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
                        onTap: () {
                          Navigator.of(context).pushReplacement(
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
                                  'NR 5 - COMISSÃO INTERNA DE PREVENÇÃO DE ACIDENTES - cipa'
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
                        onTap: () {
                          Navigator.of(context).pushReplacement(
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
                                  'NR 6 - EQUIPAMENTO DE PROTEÇÃO INDIVIDUAL - EPI'
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
                        onTap: () {
                          Navigator.of(context).pushReplacement(
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
                                  'NR 7 - PROGRAMA DE CONTROLE MÉDICO DE SAÚDE OCUPACIONAL - PCMSO'
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
                        onTap: () {
                          Navigator.of(context).pushReplacement(
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
                                  'NR 8 - EDIFICAÇÕES'.toUpperCase(),
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
                        onTap: () {
                          Navigator.of(context).pushReplacement(
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
                                  'NR 9 - AVALIAÇÃO E CONTROLE DAS EXPOSIÇÕES OCUPACIONAIS A AGENTES FÍSICOS, QUÍMICOS E BIOLÓGICOS - PGR'
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
                        onTap: () {
                          Navigator.of(context).pushReplacement(
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
                                  'NR 10 - SEGURANÇA EM INSTALAÇÕES E SERVIÇOS EM ELETRICIDADE'
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
                        onTap: () {
                          Navigator.of(context).pushReplacement(
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
                                  'NR 11 - TRANSPORTE, MOVIMENTAÇÃO, ARMAZENAGEM E MANUSEIO DE MATERIAIS'
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
                        onTap: () {
                          Navigator.of(context).pushReplacement(
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
                                  'NR 11 - ANEXO I - REGULAMENTO TÉCNICO DE PROCEDIMENTO PARA MOVIMENTAÇÃO , ARMAZENAMENTO E MANUSEIO DE CHAPAS DE ROCHAS ORNAMENTAIS'
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
                        onTap: () {
                          Navigator.of(context).pushReplacement(
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
                                  'NR 12 - SEGURANÇA NO TRABALHO EM MÁQUINAS E EQUIPAMENTOS'
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
                        onTap: () {
                          Navigator.of(context).pushReplacement(
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
                                  'NR 13 - CALDEIRAS, VASOS DE PRESSÃO, TUBULAÇÕES E TANQUES METÁLICOS DE ARMAZENAMENTO'
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
                        onTap: () {
                          Navigator.of(context).pushReplacement(
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
                        onTap: () {
                          Navigator.of(context).pushReplacement(
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
                                  'NR 15 - ATIVIDADES E OPERAÇÕES INSALUBRES'
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
                        onTap: () {
                          Navigator.of(context).pushReplacement(
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
                                  'NR 15 - ANEXO 1 - LIMITES DE TOLERÂNCIA PARA RUÍDO CONTÍNUO OU INTERMITENTE '
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
                        onTap: () {
                          Navigator.of(context).pushReplacement(
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
                                  'NR 15 - ANEXO 2 - LIMITES DE TOLERÂNCIA PARA RUÍDOS DE IMPACTO'
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
                        onTap: () {
                          Navigator.of(context).pushReplacement(
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
                                  'NR 15 - ANEXO 3 - LIMITES DE TOLERÂNCIA PARA EXPOSIÇÃO AO CALOR'
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
                        onTap: () {
                          Navigator.of(context).pushReplacement(
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
                        onTap: () {
                          Navigator.of(context).pushReplacement(
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
                                  'NR 15 - ANEXO 5 - RADIAÇÕES IONIZANTES'
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
                        onTap: () {
                          Navigator.of(context).pushReplacement(
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
                                  'NR 15 - ANEXO 6 - TRABALHO SOB CONDIÇÕES HIPERBÁRICAS'
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
                        onTap: () {
                          Navigator.of(context).pushReplacement(
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
                                  'NR 15 - ANEXO 7 - RADIAÇÕES NÃO-IONIZANTES'
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
                        onTap: () {
                          Navigator.of(context).pushReplacement(
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
                                  'NR 15 - ANEXO 8 - VIBRAÇÃO'.toUpperCase(),
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
                        onTap: () {
                          Navigator.of(context).pushReplacement(
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
                        onTap: () {
                          Navigator.of(context).pushReplacement(
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
                        onTap: () {
                          Navigator.of(context).pushReplacement(
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
                                  'NR 15 - ANEXO 11 - AGENTES QUÍMICOS CUJA INSALUBRIDADE É CARACTERIZADA POR LIMITE DE TOLERÂNCIA E INSPEÇÃO NO LOCAL DE TRABALHO'
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
                        onTap: () {
                          Navigator.of(context).pushReplacement(
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
                                  'NR 15 - ANEXO 12 - LIMITES DE TOLERÂNCIA PARA POEIRAS MINERAIS'
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
                        onTap: () {
                          Navigator.of(context).pushReplacement(
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
                                  'NR 15 - ANEXO 13 - AGENTES QUÍMICOS'
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
                        onTap: () {
                          Navigator.of(context).pushReplacement(
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
                        onTap: () {
                          Navigator.of(context).pushReplacement(
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
                                  'NR 15 - ANEXO 14 - AGENTES BIOLÓGICOS'
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
                        onTap: () {
                          Navigator.of(context).pushReplacement(
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
                                  'NR 16 - ATIVIDADES E OPERAÇÕES PERIGOSAS'
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
              color: Colors.lightBlue,
            ),
          ),
        ],
      ),
    );
  }
}
