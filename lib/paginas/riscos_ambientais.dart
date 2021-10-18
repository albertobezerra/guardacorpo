import 'package:flutter/material.dart';
import 'package:native_admob_flutter/native_admob_flutter.dart';

class RiscosAmbientais extends StatelessWidget {
  const RiscosAmbientais({Key? key}) : super(key: key);

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
                    Text('riscos ambientais'.toUpperCase(),
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontFamily: 'Segoe Bold')),
                    SizedBox(height: 20),
                    Text(
                      'Os agentes ambientais ou riscos ambientais são elementos ou substancias presentes em diversos ambientes, que acima dos limites de tolerância podem ocasionar danos à saúde das pessoas.\n\nOs agentes ambientais ou riscos ambientais são bastante debatidos e estudados na área de segurança e saúde do trabalho, principalmente na elaboração e implementação dos programas, como: Programa de Controle Médico de Saúde Ocupacional – PCMSO, Programa de Gerenciamento de Riscos – PGR, entre outros.\n\nOs riscos são:\n\nRiscos Físicos - São diversas formas de energia a que possam estar expostos os trabalhadores, tais como: ruído, vibrações, pressões anormais, temperaturas extremas, radiações ionizantes, radiações não ionizantes, bem como o infra-som e o ultra-som.\n\nRiscos Químicos - São as substâncias, compostos ou produtos que possam penetrar no organismo pela via respiratória, nas formas de poeiras, fumos, névoas, neblinas, gases ou vapores, ou que, pela natureza da atividade de exposição, possam ter contato ou ser absorvidos pelo organismo através da pele ou por ingestão;\n\nRiscos Biológicos - São riscos oferecidos por diversos tipos de micro-organismos que possam infectar o indivíduo por vias respiratórias, contato com a pele ou ingestão. São as bactérias, fungos, bacilos, parasitas, protozoários, vírus, entre outros;\n\nRiscos de Acidentes - Arranjo físico inadequado, Máquinas e equipamentos sem proteção, Ferramentas inadequadas ou defeituosas, Iluminação inadequada, Eletricidade, Probabilidade de incêndio ou explosão, Armazenamento inadequado, Animais peçonhentos, Outras situações de risco que poderão contribuir para a ocorrência de acidentes;\n\nRiscos Ergonômicos - Esforço físico intenso, Levantamento e transporte manual de peso, Exigência de postura inadequada, Controle rígido de produtividade, Imposição de ritmos excessivos, Trabalho em turno e noturno, Jornadas de trabalho prolongadas, Monotonia e repetitividade, Outras situações causadoras de stress físico e/ou psíquico.\n\nNo PGR esses riscos ambientais ganham cores: riscos físicos (verde), químicos (vermelho), biológico (marron), acidente (azul) e ergonômico (amarelo)',
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
