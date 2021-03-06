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
                      'Os agentes ambientais ou riscos ambientais s??o elementos ou substancias presentes em diversos ambientes, que acima dos limites de toler??ncia podem ocasionar danos ?? sa??de das pessoas.\n\nOs agentes ambientais ou riscos ambientais s??o bastante debatidos e estudados na ??rea de seguran??a e sa??de do trabalho, principalmente na elabora????o e implementa????o dos programas, como: Programa de Controle M??dico de Sa??de Ocupacional ??? PCMSO, Programa de Gerenciamento de Riscos ??? PGR, entre outros.\n\nOs riscos s??o:\n\nRiscos F??sicos - S??o diversas formas de energia a que possam estar expostos os trabalhadores, tais como: ru??do, vibra????es, press??es anormais, temperaturas extremas, radia????es ionizantes, radia????es n??o ionizantes, bem como o infra-som e o ultra-som.\n\nRiscos Qu??micos - S??o as subst??ncias, compostos ou produtos que possam penetrar no organismo pela via respirat??ria, nas formas de poeiras, fumos, n??voas, neblinas, gases ou vapores, ou que, pela natureza da atividade de exposi????o, possam ter contato ou ser absorvidos pelo organismo atrav??s da pele ou por ingest??o;\n\nRiscos Biol??gicos - S??o riscos oferecidos por diversos tipos de micro-organismos que possam infectar o indiv??duo por vias respirat??rias, contato com a pele ou ingest??o. S??o as bact??rias, fungos, bacilos, parasitas, protozo??rios, v??rus, entre outros;\n\nRiscos de Acidentes - Arranjo f??sico inadequado, M??quinas e equipamentos sem prote????o, Ferramentas inadequadas ou defeituosas, Ilumina????o inadequada, Eletricidade, Probabilidade de inc??ndio ou explos??o, Armazenamento inadequado, Animais pe??onhentos, Outras situa????es de risco que poder??o contribuir para a ocorr??ncia de acidentes;\n\nRiscos Ergon??micos - Esfor??o f??sico intenso, Levantamento e transporte manual de peso, Exig??ncia de postura inadequada, Controle r??gido de produtividade, Imposi????o de ritmos excessivos, Trabalho em turno e noturno, Jornadas de trabalho prolongadas, Monotonia e repetitividade, Outras situa????es causadoras de stress f??sico e/ou ps??quico.\n\nNo PGR esses riscos ambientais ganham cores: riscos f??sicos (verde), qu??micos (vermelho), biol??gico (marron), acidente (azul) e ergon??mico (amarelo)',
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
