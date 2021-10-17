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
                      'O perfil profissiográfico previdenciário é um documento do histórico laboral do trabalhador que reúne diversas informações dados administrativos registros ambientais e resultados de monitoração biológica durante todo o período que ele exerceu a sua atividade naquela determinada empresa.\n\nO PPP tem como finalidade:\n\n•	Promover as condições para habilitação de benefícios e serviços previdenciários especificamente o benefício da aposentadoria especial.\n\n•	Prover o trabalhador de meios de prova produzidos pelo empregador perante a previdência social a outros órgãos públicos e aos sindicatos de forma que venha garantir todo direito decorrente da relação de trabalho seja ele individual difuso ou coletivo.\n\n•	Prover a empresa de meios de prova produzidos em tempo real de modo organizado e a individualizar as informações contidas em diversas setores ao longo dos anos possibilitando a empresa que evite ações judiciais indevidas relativa aos seus trabalhadores.\n\n•	Possibilitar aos administradores públicos e privados acesso à base de informações fidedignas como fonte primária de informação estatística para Desenvolvimento da vigilância de saúde epidemiológica bem como a definição de políticas em saúde coletiva.\n\nCriado para substituir os antigos formulários denominados SB 40, DISES BE 5235, DSS 8030 e DIRBEN 8030, os quais sempre foram de preenchimento obrigatório apenas para aqueles trabalhadores que laboram expostos a agentes nocivos à sua saúde, sua exigência legal se encontra no § 4º do art. 58 da Lei 8.213/91.\n\nAnteriormente somente os trabalhadores que tinham direito a se aposentar precocemente, com a chamada aposentadoria especial, recebiam os formulários substituídos pelo PPP.\n\nEm decorrência da IN INSS 118/2005, a partir de 1º de janeiro de 2004, a empresa ou equiparada à empresa ficou obrigada a elaborar o PPP, conforme anexo XV da referida Instrução, de forma individualizada para seus empregados, trabalhadores avulsos e cooperados. Atualmente, a Instrução Normativa INSS 77/2015 , alterada pela Instrução Normativa INSS 85/2016, é que estabelece as instruções de preenchimento e o modelo do formulário do PPP.\n\nA responsabilidade pela emissão do PPP é:\n\n•	Da empresa empregadora, no caso de empregado;\n\n•	Cooperativa de trabalho ou de produção, no caso de cooperados filiados;\n\n•	Órgão Gestor de Mão de Obra – OGMO, no caso dos Trabalhadores Portuários Avulsos – TPA; e\n\n•	Sindicato de Categoria, no caso de trabalhador avulso não portuário.\n\nO PPP deve ser preenchido, atualizado e entregue ao trabalhador no momento da rescisão de contrato de trabalho, especificando se o mesmo esteve sujeito aos agentes nocivos à saúde durante o contrato de trabalho, sob pena de multa mínima, de acordo com o art. 283 do Decreto 3.048/99 e da Portaria Interministerial MPS/MF 15/2018 (válida a partir de janeiro/2018) de R\$ 2.331,32 (dois mil trezentos e trinta e um reais e trinta e dois centavos).\n\nO PPP deverá ser emitido com base nas demonstrações ambientais, exigindo, como base de dados:',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      '\n\na) Programa de Prevenção de Riscos Ambientais - PPRA\n\nb) Programa de Gerenciamento de Riscos - PGR\n\nc) Programa de Condições e Meio Ambiente de Trabalho na Indústria da Construção - PCMAT\n\nd) Programa de Controle Médico de Saúde Ocupacional - PCMSO\n\ne) Laudo Técnico de Condições Ambientais do Trabalho - LTCAT\n\nf) Comunicação de Acidente do Trabalho - CAT\n\nA atualização do Perfil Profissiográfico Previdenciário deve ser feita sempre que houver alteração que implique mudança das informações contidas nas suas seções ou pelo menos uma vez ao ano, quando permanecerem inalteradas suas informações.\n\nNo próprio site do INSS tem o documento do perfil profissiográfico previdenciário, nele tem toda a instrução do que colocar em cada campo.',
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
