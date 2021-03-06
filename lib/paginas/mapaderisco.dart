import 'package:flutter/material.dart';
import 'package:guardacorpo/paginas/mapaderisco_exemplo.dart';
import 'package:native_admob_flutter/native_admob_flutter.dart';

class MapadeRisco extends StatelessWidget {
  const MapadeRisco({Key? key}) : super(key: key);

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
                    child: Row(
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
                        ),
                        SizedBox(width: 10),
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
                      'MApa de risco'.toUpperCase(),
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'Segoe Bold',
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      'O Mapa de Risco ?? uma maneira eficiente de proteger seus funcion??rios, mostrando claramente os riscos que o ambiente de trabalho pode apresentar.\n\nPara conseguir essa visualiza????o, ?? preciso estudar a empresa de forma efetiva para, assim, chegar a um diagn??stico sobre os perigos de cada de setor.\n\nO Mapa de Risco foi criado na d??cada de 60, pelos italianos, e chegou em terras brasileiras apenas no fim dos anos 70.\n\nCom o aumento da produ????o industrial e do ??ndice de acidentes, logo em seguida, o m??todo come??ou a ser utilizado nas f??bricas e ambientes de industriais e, em 1992, ele se tornou obrigat??rio.\n\nDesde ent??o, o Mapa de Risco ?? exigido em todos os pa??ses em que a CIPA (Comiss??o Interna de Preven????o de Acidentes) est?? presente e sua aus??ncia pode acarretar em multas de alto de valor.\n\nComo fazer um Mapa de Risco?\n\nCada empresa precisa de um Mapa de Risco adequado para seu segmento, mas alguns itens s??o comuns a todas, como esses:\n\nREUNIR INFORMA????ES SUFICIENTES PARA O ESTABELECIMENTO DE UM DIAGN??STICO DA SITUA????O DE SEGURAN??A E SA??DE NO TRABALHO DO ESTABELECIMENTO.\n\nPOSSIBILITAR A TROCA E DIVULGA????O DE INFORMA????ES ENTRE OS TRABALHADORES E ESTIMULAR SUA PARTICIPA????O NAS ATIVIDADES DE PREVEN????O.\n\nCONHECER O PROCESSO DE TRABALHO NO LOCAL ANALISADO:\n\nOs trabalhadores: n??mero, sexo, idade, treinamentos profissionais e de seguran??a e sa??de.\nJornada de trabalho.\nOs instrumentos e materiais de trabalho.\nAs atividades exercidas.\nO ambiente.',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      '\nIDENTIFICAR OS RISCOS EXISTENTES NO LOCAL ANALISADO.\n\nIDENTIFICAR AS MEDIDAS PREVENTIVAS EXISTENTES E SUA EFIC??CIA, ENTRE ELAS:\n\nMedidas de prote????o coletiva, de organiza????o do trabalho, de prote????o individual e de higiene e conforto.\n\n\nDESCOBRIR AS QUEIXAS MAIS COMUNS ENTRE OS FUNCION??RIOS EXPOSTOS AOS MESMOS RISCOS, DOEN??AS PROFISSIONAIS J?? DIAGNOSTICADAS E CAUSAS MAIS FREQUENTES DE AUS??NCIA NO TRABALHO.\n\nTER CONHECIMENTO DOS LEVANTAMENTOS AMBIENTAIS J?? REALIZADOS NO LOCAL.\n\nO N??MERO DE TRABALHADORES EXPOSTOS AO RISCO.\n\nESPECIFICAR OS AGENTES, POR EXEMPLO: QU??MICOS, ERGON??MICOS, BIOL??GICOS OU DE ACIDENTES.\n\nAP??S APROVA????O DA CIPA, O MAPA DE RISCO DEVE SER EXPOSTO CLARAMENTE EM TODOS OS SETORES ANALISADOS, DE MANEIRA QUE OS FUNCION??RIOS POSSAM FACILMENTE VER.\n\n\nPara facilitar a visualiza????o do mapa, os riscos s??o divididos em cinco grupos, representados por diferentes cores:\n\nGRUPO 1 - RISCOS F??SICOS (Verde):\n\nVibra????o, Radia????o ionizante e n??o ionizante, frio, calor, press??es anormais e umidade.\n\nGRUPO 2 - RISCOS QU??MICOS (Vermelho):\n\nPoeiras, fumos, neblinas, gases, vapores, substancias compostas ou produtos qu??micos em geral.\n\nGRUPO 3 - RISCOS BIOL??GICOS (Marron):\n\nV??rus, bact??rias, fungos, parasitas e bacilos.\n\nGRUPO 4 - RISCOS ERGON??MICOS (Amarelo):\n\nEsfor??o f??sico intenso, levantamento e transporte manual de peso, controle r??gido de produtividade, imposi????o de ritmos excessivos, trabalho em turno noturno, jornadas de trabalho prolongadas, monotonia e repetitividade e outras situa????es provocadoras de estresses ps??quico e f??sico.\n\nGRUPO 5 - RISCOS DE ACIDENTES (Azul):\n\nArranjo f??sico inadequado, m??quinas e equipamentos sem prote????o, ilumina????o inadequada, probabilidade de inc??ndios ou explos??es, animais pe??onhentos, armazenamento inadequado e outras situa????es que possam acabar em acidentes.\n\nCom os risco qualificados, o pr??ximo passo ?? fazer a quantifica????o dos mesmos.\n\nA quantifica????o dos riscos s??o feitos com equipamentos espec??ficos para as classes de risco.\n\nNa grande maioria as vezes os mapas de riscos s??o elaborados com base na plata baixa da empresa, toda via a grande maioria dos colaborades n??o compreendem.\n\nPara uma melhor compreens??o pode ser usada uma foto do local de trabalho.\n\nO Mapa de Risco reduz significantemente as doen??as e os acidentes porque conscientiza todos os envolvidos dos perigos apresentados.',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                      ),
                    ),
                    Center(
                      child: Padding(
                          padding: const EdgeInsets.all(20),
                          child: FlatButton(
                            padding: EdgeInsets.all(10),
                            color: Color(0xFF0C5422),
                            textColor: Colors.white, // foreground
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => MapaExemplo()));
                            },
                            child: Text('Exemplo'),
                          )),
                    )
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
