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
                        'A CIPA é uma comissão formada por empregados da empresa para trabalhar em busca de saúde e segurança do trabalho. O foco da comissão é trabalhar para evitar acidentes e doença do trabalho. A Cipa tem representantes dos empregados e do empregador.\n\nO objetivo da CIPA é observar e relatar as condições de risco no ambiente de trabalho e solicitar medidas para reduzir até eliminar os riscos existentes e/ou neutralizar os mesmos.\n\nO mandato da CIPA tem duração de um ano, podendo ser reeleitor por um ano.\n\nO número de membros da CIPA é definido através do dimensionamento previsto na NR 5. Esse dimensionamento leva em consideração a quantidade de empregados e o CNAE da empresa.\n\nO treinamento da CIPA pode ser realizado pelo Técnico em Segurança do Trabalho, Engenheiro de Segurança do Trabalho, ou qualquer ou membro do SESMT, também por entidade ligada ao sindicato da categoria, ou por profissional que possua conhecimento sobre os temas ministrados. Temas esses, que estão listados na NR 5 item 5.32.',
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.black,
                        )),
                    Text(
                      '\n\n\nAtribuiçõe da CIPA\n\nDiscutir e ajudar na investigação dos acidentes ocorridos, na empresa e de trajeto;\n\nSugerir medidas de prevenção e neutralização dos riscos no ambiente de trabalho, que se julguem necessárias;\n\nPromover a divulgação e zelar pela observância das normas de segurança do Ministério do Trabalho, como as normas de segurança da empresa;\n\nPromover o interesse dos empregados pela preservação de acidentes e doenças ocupacionais, ser contagiador das questões de segurança;\n\nRealizar inspeções de segurança na empresa, seja por causa de denúncia dos empregados, do empregador ou iniciativa própria. Relatar os riscos encontrados ao empregador e SESMT para que os mesmos tomem as medidas de correção necessárias;\n\nPromover anualmente em conjunto com o SESMT (onde houver) a Semana Interna de Prevenção de Acidentes – SIPAT;\n\nParticipar anualmente em conjunto com a empresa de campanhas de prevenção a AIDS;\n\nParticipar das reuniões ordinárias (mensais), e extraordinárias (quando houver caso de riscos iminente – risco de morte);\n\nRegistrar as reuniões mensais em livro próprio e entregar e entregar cópias aos membros da CIPA e empregador;\n\nSolicitar cópia das CAT’s emitidas e discuti-las nas reuniões mensais;\n\nSugerir cursos, melhorias e adequações no ambiente de trabalho sempre que necessário;\n\nParticipar com o SESMT (onde Houver) das investigações de acidentes de trabalho, causas e fontes de risco. E acompanhar a implantação das medidas corretivas;\n\nRequisitar ao empregador e analisar informações que tenham interferido na segurança e saúde dos trabalhadores;\n\nRequerer do SESMT (onde houver) e do empregador a paralisação de máquina ou setor que considere haver risco grave e iminente (risco de morte) a saúde e vida do trabalhador;\n\nColaborar na elaboração e implantação dos programas de saúde da empresa, PPRA, PCMSO e outros programas relacionados a saúde no trabalho;\n\nElaborar Mapa de Riscos da empresa em parceria com o SESMT (onde houver), na ocasião entrevistar funcionários sobre riscos encontrados no ambiente de trabalho;\n\n\n\nFunções na CIPA\n\nPresidente: Representante do empregador e indicado por ele;\n\nVice-Presidente: Representante dos empregados, é escolhido dentre os que foram eleitos por voto direto;\n\nSecretário e Vice-Secretário: São escolhidos em comum acordo entre os representantes dos empregados (votados)  e do empregador (indicados);\n\nMembros da CIPA: Representantes dos empregados (votados) e do empregador (indicados).',
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
