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
                        'Conforme disp??e o art. 19 da Lei n?? 8.213/91, "acidente de trabalho ?? o que ocorre pelo exerc??cio do trabalho a servi??o da empresa ou pelo exerc??cio do trabalho dos segurados referidos no inciso VII do art. 11 desta lei, provocando les??o corporal ou perturba????o funcional que cause a morte ou a perda ou redu????o, permanente ou tempor??ria, da capacidade para o trabalho". \n\nAo lado da conceitua????o acima, de acidente de trabalho t??pico, por expressa determina????o legal, as doen??as profissionais e/ou ocupacionais equiparam-se a acidentes de trabalho.',
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.black,
                        )),
                    Text(
                      '\n\nOs incisos do art. 20 da Lei n?? 8.213/91 as conceitua:\n\n- doen??a profissional, assim entendida a produzida ou desencadeada pelo exerc??cio do trabalho peculiar a determinada atividade e constante da respectiva rela????o elaborada pelo Minist??rio do Trabalho e da Previd??ncia Social;\n\n- doen??a do trabalho, assim entendida a adquirida ou desencadeada em fun????o de condi????es especiais em que o trabalho ?? realizado e com ele se relacione diretamente, constante da rela????o mencionada no inciso I.\n\nComo se revela invi??vel listar todas as hip??teses dessas doen??as, o ?? 2?? do mencionado artigo da Lei n?? 8.213/91 estabelece que, "em caso excepcional, constatando-se que a doen??a n??o inclu??da na rela????o prevista nos incisos I e II deste artigo resultou das condi????es especiais em que o trabalho ?? executado e com ele se relaciona diretamente, a Previd??ncia Social deve consider??-la acidente do trabalho".',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      '\n\nO art. 21 da Lei n?? 8.213/91 equipara ainda a acidente de trabalho:\n\nI - o acidente ligado ao trabalho que, embora n??o tenha sido a causa ??nica, haja contribu??do diretamente para a morte do segurado, para redu????o ou perda da sua capacidade para o trabalho, ou produzido les??o que exija aten????o m??dica para a sua recupera????o;\n\nII - o acidente sofrido pelo segurado no local e no hor??rio do trabalho, em consequ??ncia de:\n\n\na) ato de agress??o, sabotagem ou terrorismo praticado por terceiro ou companheiro de trabalho;\n\nb) ofensa f??sica intencional, inclusive de terceiro, por motivo de disputa relacionada ao trabalho;\n\nc) ato de imprud??ncia, de neglig??ncia ou de imper??cia de terceiro ou de companheiro de trabalho;\n\nd) ato de pessoa privada do uso da raz??o;\n\ne) desabamento, inunda????o, inc??ndio e outros casos fortuitos ou decorrentes de for??a maior;\n\nIII - a doen??a proveniente de contamina????o acidental do empregado no exerc??cio de sua atividade;\n\nIV - o acidente sofrido pelo segurado ainda que fora do local e hor??rio de trabalho:\n\na) na execu????o de ordem ou na realiza????o de servi??o sob a autoridade da empresa;\n\nb) na presta????o espont??nea de qualquer servi??o ?? empresa para lhe evitar preju??zo ou proporcionar proveito;\n\n?? 1?? Nos per??odos destinados a refei????o ou descanso, ou por ocasi??o da satisfa????o de outras necessidades fisiol??gicas, no local do trabalho ou durante este, o empregado ?? considerado no exerc??cio do trabalho.\n\nEsses acidentes n??o causam repercuss??es apenas de ordem jur??dica. Nos acidentes menos graves, em que o empregado tenha que se ausentar por per??odo inferior a quinze dias, o empregador deixa de contar com a m??o de obra temporariamente afastada em decorr??ncia do acidente e tem que arcar com os custos econ??micos da rela????o de empregado.\n\nO acidente repercutir?? ao empregador tamb??m no c??lculo do Fator Acident??rio de Preven????o - FAP da empresa, nos termos do art. 10 da Lei n?? 10.666/2003.\n\nOs acidentes de trabalho geram custos tamb??m para o Estado. Incumbe ao Instituto Nacional do Seguro Social ??? INSS administrar a presta????o de benef??cios, tais como aux??lio-doen??a acident??rio, aux??lio-acidente, habilita????o e reabilita????o profissional e pessoal, aposentadoria por invalidez e pens??o por morte.\n\nEstima-se que a Previd??ncia Social gastou, s?? em 2010, cerca de 17 bilh??es de reais com esses benef??cios.',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      '\n\n\nCondi????es e situa????es do ambiente\n\nOs atos e condi????es inseguras podem estar presentes em todos os locais, e n??o dizem respeito necessariamente ao ambiente de trabalho. Este tipo de situa????o pode ser impercept??vel ou at?? mesmo estar inserido no cotidiano de forma que pare??am inofensivos e parte integrante do ambiente, embora ofere??am riscos ao bem-estar e ?? sa??de.\n\nEmbora pare??am sin??nimos, por??m, atos inseguros e condi????es inseguras n??o significam a mesma coisa ??? por mais que at?? possam ser complementares. Para evitar que haja consequ??ncias graves ??s pessoas e ao local, ?? importante entender as diferen??as entre esses termos e a melhor maneira de fazer uma preven????o adequada a eles.\n\n\nO que s??o atos e condi????es inseguras?\n\nUm acidente n??o acontece por acaso, sendo causado por algum fator que n??o est?? correto ??? seja uma falha humana por parte do empregado, desrespeito ??s regras de seguran??a indicadas ou por uma condi????o insegura no ambiente.\n\nMesmo os acidentes mais simples e sem consequ??ncias precisam ser investigados, de modo que seja poss??vel entender o que causou aquela situa????o. Esta an??lise fundamental serve para evitar que haja uma repeti????o de acidentes e que eles possam trazer consequ??ncias piores. Isso porque, uma vez ciente do que provocou a situa????o, ?? poss??vel realizar mudan??as para preveni-los.\n\n\nEm geral, os acidentes s??o causados por um dos dois fatores, chamados de ato inseguro e condi????o insegura. Entenda a defini????o de cada um deles a seguir:\n\n\nAto inseguro\n\nS??o situa????es em que o empregado se coloca em risco, estando ciente ou n??o das consequ??ncias. S??o atos inseguros: n??o utiliza????o de Equipamentos de Prote????o Individual, falta de capacita????o para a manipula????o de m??quinas e ve??culos, realiza????o de brincadeiras perigosas e improviso de equipamentos.\n\nA portaria n?? 84/09 do Minist??rio do Trabalho revoga o ato inseguro dentro da legisla????o, evitando que os trabalhadores sejam responsabilizados por acidentes dentro do local de trabalho. A ideia ?? que uma pessoa jamais se acidentaria propositalmente. Assim, as empresas s??o responsabilizadas pelo ato inseguro, cabendo a elas a tarefa de criar m??todos para informar e conscientizar seu funcion??rio para proceder de forma correta durante a execu????o de seu trabalho.\n\n\nCondi????o insegura\n\n?? caracterizado quando o ambiente de trabalho apresenta perigo ao funcion??rio. S??o muitas as possibilidades, tais como: constru????o de andaimes com material inadequado, falta de manuten????o de m??quinas, presen??a de fios desencapados, dispositivos de seguran??a com defeito, ventila????o inapropriada, extintor de inc??ndio vencido, vidros quebrados, piso molhado, falta de placas de sinaliza????o de seguran??a, ilumina????o inadequada, escadas sem antiderrapante, ru??do alto, passagens perigosas, risco de explos??o, excesso de peso nas prateleiras, entre muitas outras situa????es poss??veis.',
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
