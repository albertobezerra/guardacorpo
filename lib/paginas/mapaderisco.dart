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
                      'O Mapa de Risco é uma maneira eficiente de proteger seus funcionários, mostrando claramente os riscos que o ambiente de trabalho pode apresentar.\n\nPara conseguir essa visualização, é preciso estudar a empresa de forma efetiva para, assim, chegar a um diagnóstico sobre os perigos de cada de setor.\n\nO Mapa de Risco foi criado na década de 60, pelos italianos, e chegou em terras brasileiras apenas no fim dos anos 70.\n\nCom o aumento da produção industrial e do índice de acidentes, logo em seguida, o método começou a ser utilizado nas fábricas e ambientes de industriais e, em 1992, ele se tornou obrigatório.\n\nDesde então, o Mapa de Risco é exigido em todos os países em que a CIPA (Comissão Interna de Prevenção de Acidentes) está presente e sua ausência pode acarretar em multas de alto de valor.\n\nComo fazer um Mapa de Risco?\n\nCada empresa precisa de um Mapa de Risco adequado para seu segmento, mas alguns itens são comuns a todas, como esses:\n\nREUNIR INFORMAÇÕES SUFICIENTES PARA O ESTABELECIMENTO DE UM DIAGNÓSTICO DA SITUAÇÃO DE SEGURANÇA E SAÚDE NO TRABALHO DO ESTABELECIMENTO.\n\nPOSSIBILITAR A TROCA E DIVULGAÇÃO DE INFORMAÇÕES ENTRE OS TRABALHADORES E ESTIMULAR SUA PARTICIPAÇÃO NAS ATIVIDADES DE PREVENÇÃO.\n\nCONHECER O PROCESSO DE TRABALHO NO LOCAL ANALISADO:\n\nOs trabalhadores: número, sexo, idade, treinamentos profissionais e de segurança e saúde.\nJornada de trabalho.\nOs instrumentos e materiais de trabalho.\nAs atividades exercidas.\nO ambiente.',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      '\nIDENTIFICAR OS RISCOS EXISTENTES NO LOCAL ANALISADO.\n\nIDENTIFICAR AS MEDIDAS PREVENTIVAS EXISTENTES E SUA EFICÁCIA, ENTRE ELAS:\n\nMedidas de proteção coletiva, de organização do trabalho, de proteção individual e de higiene e conforto.\n\n\nDESCOBRIR AS QUEIXAS MAIS COMUNS ENTRE OS FUNCIONÁRIOS EXPOSTOS AOS MESMOS RISCOS, DOENÇAS PROFISSIONAIS JÁ DIAGNOSTICADAS E CAUSAS MAIS FREQUENTES DE AUSÊNCIA NO TRABALHO.\n\nTER CONHECIMENTO DOS LEVANTAMENTOS AMBIENTAIS JÁ REALIZADOS NO LOCAL.\n\nO NÚMERO DE TRABALHADORES EXPOSTOS AO RISCO.\n\nESPECIFICAR OS AGENTES, POR EXEMPLO: QUÍMICOS, ERGONÔMICOS, BIOLÓGICOS OU DE ACIDENTES.\n\nAPÓS APROVAÇÃO DA CIPA, O MAPA DE RISCO DEVE SER EXPOSTO CLARAMENTE EM TODOS OS SETORES ANALISADOS, DE MANEIRA QUE OS FUNCIONÁRIOS POSSAM FACILMENTE VER.\n\n\nPara facilitar a visualização do mapa, os riscos são divididos em cinco grupos, representados por diferentes cores:\n\nGRUPO 1 - RISCOS FÍSICOS (Verde):\n\nVibração, Radiação ionizante e não ionizante, frio, calor, pressões anormais e umidade.\n\nGRUPO 2 - RISCOS QUÍMICOS (Vermelho):\n\nPoeiras, fumos, neblinas, gases, vapores, substancias compostas ou produtos químicos em geral.\n\nGRUPO 3 - RISCOS BIOLÓGICOS (Marron):\n\nVírus, bactérias, fungos, parasitas e bacilos.\n\nGRUPO 4 - RISCOS ERGONÔMICOS (Amarelo):\n\nEsforço físico intenso, levantamento e transporte manual de peso, controle rígido de produtividade, imposição de ritmos excessivos, trabalho em turno noturno, jornadas de trabalho prolongadas, monotonia e repetitividade e outras situações provocadoras de estresses psíquico e físico.\n\nGRUPO 5 - RISCOS DE ACIDENTES (Azul):\n\nArranjo físico inadequado, máquinas e equipamentos sem proteção, iluminação inadequada, probabilidade de incêndios ou explosões, animais peçonhentos, armazenamento inadequado e outras situações que possam acabar em acidentes.\n\nCom os risco qualificados, o próximo passo é fazer a quantificação dos mesmos.\n\nA quantificação dos riscos são feitos com equipamentos específicos para as classes de risco.\n\nNa grande maioria as vezes os mapas de riscos são elaborados com base na plata baixa da empresa, toda via a grande maioria dos colaborades não compreendem.\n\nPara uma melhor compreensão pode ser usada uma foto do local de trabalho.\n\nO Mapa de Risco reduz significantemente as doenças e os acidentes porque conscientiza todos os envolvidos dos perigos apresentados.',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                      ),
                    ),
                    Center(
                      child: Padding(
                          padding: const EdgeInsets.all(20),
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => MapaExemplo()));
                            },
                            child: Text('Exemplo'),
                            style: TextButton.styleFrom(
                                backgroundColor: const Color(0xff0C5422),
                                foregroundColor: Colors.white,
                                padding: EdgeInsets.all(10)),
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
