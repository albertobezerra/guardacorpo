import 'package:flutter/material.dart';
import 'package:native_admob_flutter/native_admob_flutter.dart';

class Cipa extends StatelessWidget {
  const Cipa({Key? key}) : super(key: key);

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
                        Text(
                          'CIPA'.toUpperCase(),
                          style: TextStyle(
                            fontFamily: 'Segoe Black',
                            color: Colors.white,
                            fontSize: 18,
                          ),
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
                        'A CIPA ?? uma comiss??o formada por empregados da empresa para trabalhar em busca de sa??de e seguran??a do trabalho. O foco da comiss??o ?? trabalhar para evitar acidentes e doen??a do trabalho. A Cipa tem representantes dos empregados e do empregador.\n\nO objetivo da CIPA ?? observar e relatar as condi????es de risco no ambiente de trabalho e solicitar medidas para reduzir at?? eliminar os riscos existentes e/ou neutralizar os mesmos.\n\nO mandato da CIPA tem dura????o de um ano, podendo ser reeleitor por um ano.\n\nO n??mero de membros da CIPA ?? definido atrav??s do dimensionamento previsto na NR 5. Esse dimensionamento leva em considera????o a quantidade de empregados e o CNAE da empresa.\n\nO treinamento da CIPA pode ser realizado pelo T??cnico em Seguran??a do Trabalho, Engenheiro de Seguran??a do Trabalho, ou qualquer ou membro do SESMT, tamb??m por entidade ligada ao sindicato da categoria, ou por profissional que possua conhecimento sobre os temas ministrados. Temas esses, que est??o listados na NR 5 item 5.32.',
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.black,
                        )),
                    Text(
                      '\n\n\nAtribui????e da CIPA\n\nDiscutir e ajudar na investiga????o dos acidentes ocorridos, na empresa e de trajeto;\n\nSugerir medidas de preven????o e neutraliza????o dos riscos no ambiente de trabalho, que se julguem necess??rias;\n\nPromover a divulga????o e zelar pela observ??ncia das normas de seguran??a do Minist??rio do Trabalho, como as normas de seguran??a da empresa;\n\nPromover o interesse dos empregados pela preserva????o de acidentes e doen??as ocupacionais, ser contagiador das quest??es de seguran??a;\n\nRealizar inspe????es de seguran??a na empresa, seja por causa de den??ncia dos empregados, do empregador ou iniciativa pr??pria. Relatar os riscos encontrados ao empregador e SESMT para que os mesmos tomem as medidas de corre????o necess??rias;\n\nPromover anualmente em conjunto com o SESMT (onde houver) a Semana Interna de Preven????o de Acidentes ??? SIPAT;\n\nParticipar anualmente em conjunto com a empresa de campanhas de preven????o a AIDS;\n\nParticipar das reuni??es ordin??rias (mensais), e extraordin??rias (quando houver caso de riscos iminente ??? risco de morte);\n\nRegistrar as reuni??es mensais em livro pr??prio e entregar e entregar c??pias aos membros da CIPA e empregador;\n\nSolicitar c??pia das CAT???s emitidas e discuti-las nas reuni??es mensais;\n\nSugerir cursos, melhorias e adequa????es no ambiente de trabalho sempre que necess??rio;\n\nParticipar com o SESMT (onde Houver) das investiga????es de acidentes de trabalho, causas e fontes de risco. E acompanhar a implanta????o das medidas corretivas;\n\nRequisitar ao empregador e analisar informa????es que tenham interferido na seguran??a e sa??de dos trabalhadores;\n\nRequerer do SESMT (onde houver) e do empregador a paralisa????o de m??quina ou setor que considere haver risco grave e iminente (risco de morte) a sa??de e vida do trabalhador;\n\nColaborar na elabora????o e implanta????o dos programas de sa??de da empresa, PPRA, PCMSO e outros programas relacionados a sa??de no trabalho;\n\nElaborar Mapa de Riscos da empresa em parceria com o SESMT (onde houver), na ocasi??o entrevistar funcion??rios sobre riscos encontrados no ambiente de trabalho;\n\n\n\nFun????es na CIPA\n\nPresidente: Representante do empregador e indicado por ele;\n\nVice-Presidente: Representante dos empregados, ?? escolhido dentre os que foram eleitos por voto direto;\n\nSecret??rio e Vice-Secret??rio: S??o escolhidos em comum acordo entre os representantes dos empregados (votados)  e do empregador (indicados);\n\nMembros da CIPA: Representantes dos empregados (votados) e do empregador (indicados).',
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
