import 'package:flutter/material.dart';
import 'package:native_admob_flutter/native_admob_flutter.dart';

class DDS13 extends StatelessWidget {
  const DDS13({Key? key}) : super(key: key);

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
                    Text('Protetor Auricular'.toUpperCase(),
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontFamily: 'Segoe Bold')),
                    SizedBox(height: 20),
                    Text(
                      'A rotina de ouvir os sons do ambiente, como o barulho do tr??fego no deslocamento di??rio para o trabalho, possivelmente passa despercebida por voc?? e tantos outros, mas pode fazer falta para muitos.A perda auditiva ?? realidade para uma parcela de brasileiros. Boa parte dos acometidos por algum grau de defici??ncia auditiva desenvolveu o problema devido ?? exposi????o ocupacional ao ru??do.\n\nO ??nico meio de evitar danos ao ouvido do trabalhador, em atividades nas quais a elimina????o total do ru??do n??o ?? vi??vel, ?? o controle do agente na fonte.\n\nQuando n??o for poss??vel prover EPCs, a sa??da ?? buscar alternativas capazes de minimizar os efeitos das emiss??es at?? o limite permitido.\n\nO uso de protetor auditivo se apresenta como um dos m??todos mais comuns e pr??ticos para reduzir o n??vel de exposi????o ao ru??do de origem ocupacional, orienta Samir Gerges, doutor em Ru??do e Vibra????es, professor aposentado e ex-coordenador do Laborat??rio de Vibroac??stica Industrial, Veicular e Aeron??utica da Universidade Federal de Santa Catarina. O protetor auditivo deve ser fornecido pela empresa ao trabalhador sempre que ele desempenhar atividades em local cujo ru??do extrapole 85 dB(A) ou 87 dB(A), dependendo da dura????o da sua jornada de trabalho.\n\nO n??vel de ru??do permitido em decib??is varia conforme a carga hor??ria.\n\nNo Brasil, para uma jornada de oito horas, a exposi????o ao ru??do cont??nuo ou intermitente deve ser de, no m??ximo, 85 dB(A) e, para seis horas, o limite ?? de 87 dB(A).\n\nTais delimita????es est??o previstas no Anexo 1 da NR 15. ???A partir do momento em que o colaborador est?? exposto acima do limite aceit??vel, ?? necess??rio realizar um controle do ru??do no ambiente de trabalho???, pontua.\n\nV??rios s??o os tipos de protetores auditivos ?? venda atualmente, assim como h?? diversos fornecedores no mercado.\n\nSegundo Gerges, h?? em torno de mil marcas comerciais oferecendo solu????es em prote????o auditiva em n??vel internacional.\n\n???A oferta ?? grande, por isso ?? preciso ser exigente na hora da escolha???, ensina o especialista com mais de 40 anos de experi??ncia na ??rea de ru??do e vibra????es.',
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
