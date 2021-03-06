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
                      'O profissional de Seguran??a do Trabalho atua conforme sua forma????o, seja M??dico, Enfermeiro, Engenheiro ou T??cnico.\n\nDe modo geral o t??cnico de seguran??a e o engenheiro atuam no desenvolvimento dos programas de preven????o de acidentes, CIPA, uso correto dos EPI`s, na elabora????o de planos de preven????o a riscos ambientais, insper????es de seguran??a, laudos t??cnicos e organiza????o de palestras e treinamentos.\n\nO m??dico e o enfermeiro do trabalho se dedicam a preven????o de doen??as, realizando consultas, tratamentos e os exames ocupacionais.\n\nO MTE descrimina a ocupa????o do T??cnico em Seguran??a do Trabalho: Participam da elabora????o e implementam pol??tica de sa??de e seguran??a do trabalho, realizam diagn??stico da situa????o de SST da institui????o, identificam vari??veis de controle de doen??as, acidentes, qualidade de vida e meio ambiente.\n\nDesenvolvem a????es educativas na ??rea de sa??de e seguran??a do trabalho; integram processos de negocia????o. Participam da ado????o de tecnologias e processos de trabalho; investigam, analisam acidentes de trabalho e recomendam medidas de preven????o e controle.',
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
