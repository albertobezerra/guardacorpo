import 'package:flutter/material.dart';
import 'package:native_admob_flutter/native_admob_flutter.dart';

class Acidente extends StatelessWidget {
  const Acidente({Key? key}) : super(key: key);

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
                          'Acidentes de Trabalho'.toUpperCase(),
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
                        'Conforme dispõe o art. 19 da Lei nº 8.213/91, "acidente de trabalho é o que ocorre pelo exercício do trabalho a serviço da empresa ou pelo exercício do trabalho dos segurados referidos no inciso VII do art. 11 desta lei, provocando lesão corporal ou perturbação funcional que cause a morte ou a perda ou redução, permanente ou temporária, da capacidade para o trabalho". \n\nAo lado da conceituação acima, de acidente de trabalho típico, por expressa determinação legal, as doenças profissionais e/ou ocupacionais equiparam-se a acidentes de trabalho.',
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.black,
                        )),
                    Text(
                      '\n\nOs incisos do art. 20 da Lei nº 8.213/91 as conceitua:\n\n- doença profissional, assim entendida a produzida ou desencadeada pelo exercício do trabalho peculiar a determinada atividade e constante da respectiva relação elaborada pelo Ministério do Trabalho e da Previdência Social;\n\n- doença do trabalho, assim entendida a adquirida ou desencadeada em função de condições especiais em que o trabalho é realizado e com ele se relacione diretamente, constante da relação mencionada no inciso I.\n\nComo se revela inviável listar todas as hipóteses dessas doenças, o § 2º do mencionado artigo da Lei nº 8.213/91 estabelece que, "em caso excepcional, constatando-se que a doença não incluída na relação prevista nos incisos I e II deste artigo resultou das condições especiais em que o trabalho é executado e com ele se relaciona diretamente, a Previdência Social deve considerá-la acidente do trabalho".',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      '\n\nO art. 21 da Lei nº 8.213/91 equipara ainda a acidente de trabalho:\n\nI - o acidente ligado ao trabalho que, embora não tenha sido a causa única, haja contribuído diretamente para a morte do segurado, para redução ou perda da sua capacidade para o trabalho, ou produzido lesão que exija atenção médica para a sua recuperação;\n\nII - o acidente sofrido pelo segurado no local e no horário do trabalho, em consequência de:\n\n\na) ato de agressão, sabotagem ou terrorismo praticado por terceiro ou companheiro de trabalho;\n\nb) ofensa física intencional, inclusive de terceiro, por motivo de disputa relacionada ao trabalho;\n\nc) ato de imprudência, de negligência ou de imperícia de terceiro ou de companheiro de trabalho;\n\nd) ato de pessoa privada do uso da razão;\n\ne) desabamento, inundação, incêndio e outros casos fortuitos ou decorrentes de força maior;\n\nIII - a doença proveniente de contaminação acidental do empregado no exercício de sua atividade;\n\nIV - o acidente sofrido pelo segurado ainda que fora do local e horário de trabalho:\n\na) na execução de ordem ou na realização de serviço sob a autoridade da empresa;\n\nb) na prestação espontânea de qualquer serviço à empresa para lhe evitar prejuízo ou proporcionar proveito;\n\n§ 1º Nos períodos destinados a refeição ou descanso, ou por ocasião da satisfação de outras necessidades fisiológicas, no local do trabalho ou durante este, o empregado é considerado no exercício do trabalho.\n\nEsses acidentes não causam repercussões apenas de ordem jurídica. Nos acidentes menos graves, em que o empregado tenha que se ausentar por período inferior a quinze dias, o empregador deixa de contar com a mão de obra temporariamente afastada em decorrência do acidente e tem que arcar com os custos econômicos da relação de empregado.\n\nO acidente repercutirá ao empregador também no cálculo do Fator Acidentário de Prevenção - FAP da empresa, nos termos do art. 10 da Lei nº 10.666/2003.\n\nOs acidentes de trabalho geram custos também para o Estado. Incumbe ao Instituto Nacional do Seguro Social – INSS administrar a prestação de benefícios, tais como auxílio-doença acidentário, auxílio-acidente, habilitação e reabilitação profissional e pessoal, aposentadoria por invalidez e pensão por morte.\n\nEstima-se que a Previdência Social gastou, só em 2010, cerca de 17 bilhões de reais com esses benefícios.',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      '\n\n\nCondições e situações do ambiente\n\nOs atos e condições inseguras podem estar presentes em todos os locais, e não dizem respeito necessariamente ao ambiente de trabalho. Este tipo de situação pode ser imperceptível ou até mesmo estar inserido no cotidiano de forma que pareçam inofensivos e parte integrante do ambiente, embora ofereçam riscos ao bem-estar e à saúde.\n\nEmbora pareçam sinônimos, porém, atos inseguros e condições inseguras não significam a mesma coisa — por mais que até possam ser complementares. Para evitar que haja consequências graves às pessoas e ao local, é importante entender as diferenças entre esses termos e a melhor maneira de fazer uma prevenção adequada a eles.\n\n\nO que são atos e condições inseguras?\n\nUm acidente não acontece por acaso, sendo causado por algum fator que não está correto — seja uma falha humana por parte do empregado, desrespeito às regras de segurança indicadas ou por uma condição insegura no ambiente.\n\nMesmo os acidentes mais simples e sem consequências precisam ser investigados, de modo que seja possível entender o que causou aquela situação. Esta análise fundamental serve para evitar que haja uma repetição de acidentes e que eles possam trazer consequências piores. Isso porque, uma vez ciente do que provocou a situação, é possível realizar mudanças para preveni-los.\n\n\nEm geral, os acidentes são causados por um dos dois fatores, chamados de ato inseguro e condição insegura. Entenda a definição de cada um deles a seguir:\n\n\nAto inseguro\n\nSão situações em que o empregado se coloca em risco, estando ciente ou não das consequências. São atos inseguros: não utilização de Equipamentos de Proteção Individual, falta de capacitação para a manipulação de máquinas e veículos, realização de brincadeiras perigosas e improviso de equipamentos.\n\nA portaria nº 84/09 do Ministério do Trabalho revoga o ato inseguro dentro da legislação, evitando que os trabalhadores sejam responsabilizados por acidentes dentro do local de trabalho. A ideia é que uma pessoa jamais se acidentaria propositalmente. Assim, as empresas são responsabilizadas pelo ato inseguro, cabendo a elas a tarefa de criar métodos para informar e conscientizar seu funcionário para proceder de forma correta durante a execução de seu trabalho.\n\n\nCondição insegura\n\nÉ caracterizado quando o ambiente de trabalho apresenta perigo ao funcionário. São muitas as possibilidades, tais como: construção de andaimes com material inadequado, falta de manutenção de máquinas, presença de fios desencapados, dispositivos de segurança com defeito, ventilação inapropriada, extintor de incêndio vencido, vidros quebrados, piso molhado, falta de placas de sinalização de segurança, iluminação inadequada, escadas sem antiderrapante, ruído alto, passagens perigosas, risco de explosão, excesso de peso nas prateleiras, entre muitas outras situações possíveis.',
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
