import 'package:flutter/material.dart';
import 'package:guardacorpo/paginas/ppp_exemplo.dart';
import 'package:native_admob_flutter/native_admob_flutter.dart';

class PPP extends StatelessWidget {
  const PPP({Key? key}) : super(key: key);

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
                      'PPP'.toUpperCase(),
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'Segoe Bold',
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      'O perfil profissiogr??fico previdenci??rio ?? um documento do hist??rico laboral do trabalhador que re??ne diversas informa????es dados administrativos registros ambientais e resultados de monitora????o biol??gica durante todo o per??odo que ele exerceu a sua atividade naquela determinada empresa.\n\nO PPP tem como finalidade:\n\n???	Promover as condi????es para habilita????o de benef??cios e servi??os previdenci??rios especificamente o benef??cio da aposentadoria especial.\n\n???	Prover o trabalhador de meios de prova produzidos pelo empregador perante a previd??ncia social a outros ??rg??os p??blicos e aos sindicatos de forma que venha garantir todo direito decorrente da rela????o de trabalho seja ele individual difuso ou coletivo.\n\n???	Prover a empresa de meios de prova produzidos em tempo real de modo organizado e a individualizar as informa????es contidas em diversas setores ao longo dos anos possibilitando a empresa que evite a????es judiciais indevidas relativa aos seus trabalhadores.\n\n???	Possibilitar aos administradores p??blicos e privados acesso ?? base de informa????es fidedignas como fonte prim??ria de informa????o estat??stica para Desenvolvimento da vigil??ncia de sa??de epidemiol??gica bem como a defini????o de pol??ticas em sa??de coletiva.\n\nCriado para substituir os antigos formul??rios denominados SB 40, DISES BE 5235, DSS 8030 e DIRBEN 8030, os quais sempre foram de preenchimento obrigat??rio apenas para aqueles trabalhadores que laboram expostos a agentes nocivos ?? sua sa??de, sua exig??ncia legal se encontra no ?? 4?? do art. 58 da Lei 8.213/91.\n\nAnteriormente somente os trabalhadores que tinham direito a se aposentar precocemente, com a chamada aposentadoria especial, recebiam os formul??rios substitu??dos pelo PPP.\n\nEm decorr??ncia da IN INSS 118/2005, a partir de 1?? de janeiro de 2004, a empresa ou equiparada ?? empresa ficou obrigada a elaborar o PPP, conforme anexo XV da referida Instru????o, de forma individualizada para seus empregados, trabalhadores avulsos e cooperados. Atualmente, a Instru????o Normativa INSS 77/2015 , alterada pela Instru????o Normativa INSS 85/2016, ?? que estabelece as instru????es de preenchimento e o modelo do formul??rio do PPP.\n\nA responsabilidade pela emiss??o do PPP ??:\n\n???	Da empresa empregadora, no caso de empregado;\n\n???	Cooperativa de trabalho ou de produ????o, no caso de cooperados filiados;\n\n???	??rg??o Gestor de M??o de Obra ??? OGMO, no caso dos Trabalhadores Portu??rios Avulsos ??? TPA; e\n\n???	Sindicato de Categoria, no caso de trabalhador avulso n??o portu??rio.\n\nO PPP deve ser preenchido, atualizado e entregue ao trabalhador no momento da rescis??o de contrato de trabalho, especificando se o mesmo esteve sujeito aos agentes nocivos ?? sa??de durante o contrato de trabalho, sob pena de multa m??nima, de acordo com o art. 283 do Decreto 3.048/99 e da Portaria Interministerial MPS/MF 15/2018 (v??lida a partir de janeiro/2018) de R\$ 2.331,32 (dois mil trezentos e trinta e um reais e trinta e dois centavos).\n\nO PPP dever?? ser emitido com base nas demonstra????es ambientais, exigindo, como base de dados:',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      '\n\na) Programa de Preven????o de Riscos Ambientais - PPRA\n\nb) Programa de Gerenciamento de Riscos - PGR\n\nc) Programa de Condi????es e Meio Ambiente de Trabalho na Ind??stria da Constru????o - PCMAT\n\nd) Programa de Controle M??dico de Sa??de Ocupacional - PCMSO\n\ne) Laudo T??cnico de Condi????es Ambientais do Trabalho - LTCAT\n\nf) Comunica????o de Acidente do Trabalho - CAT\n\nA atualiza????o do Perfil Profissiogr??fico Previdenci??rio deve ser feita sempre que houver altera????o que implique mudan??a das informa????es contidas nas suas se????es ou pelo menos uma vez ao ano, quando permanecerem inalteradas suas informa????es.\n\nNo pr??prio site do INSS tem o documento do perfil profissiogr??fico previdenci??rio, nele tem toda a instru????o do que colocar em cada campo.',
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
                                      builder: (context) => PPPExemplo()));
                            },
                            child: Text('PPP'),
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
