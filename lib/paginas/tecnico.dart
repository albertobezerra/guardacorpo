import 'package:flutter/material.dart';
import 'package:native_admob_flutter/native_admob_flutter.dart';

class Tecnico extends StatelessWidget {
  const Tecnico({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            child: Container(
              height: MediaQuery.of(context).size.height,
              child: Container(
                margin: EdgeInsets.all(30),
                alignment: AlignmentDirectional.topStart,
                child: SingleChildScrollView(
                    child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'O profissional de Segurança do Trabalho atua conforme sua formação, seja Médico, Enfermeiro, Engenheiro ou Técnico.\n\nDe modo geral o técnico de segurança e o engenheiro atuam no desenvolvimento dos programas de prevenção de acidentes, CIPA, uso correto dos EPI`s, na elaboração de planos de prevenção a riscos ambientais, insperções de segurança, laudos técnicos e organização de palestras e treinamentos.\n\nO médico e o enfermeiro do trabalho se dedicam a prevenção de doenças, realizando consultas, tratamentos e os exames ocupacionais.\n\nO MTE descrimina a ocupação do Técnico em Segurança do Trabalho: Participam da elaboração e implementam política de saúde e segurança do trabalho, realizam diagnóstico da situação de SST da instituição, identificam variáveis de controle de doenças, acidentes, qualidade de vida e meio ambiente.\n\nDesenvolvem ações educativas na área de saúde e segurança do trabalho; integram processos de negociação. Participam da adoção de tecnologias e processos de trabalho; investigam, analisam acidentes de trabalho e recomendam medidas de prevenção e controle.',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                      ),
                    ),
                  ],
                )),
              ),
            ),
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
