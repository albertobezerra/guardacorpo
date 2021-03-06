import 'package:flutter/material.dart';
import 'package:native_admob_flutter/native_admob_flutter.dart';

class EPI extends StatelessWidget {
  const EPI({Key? key}) : super(key: key);

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
                          'EPI'.toUpperCase(),
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
                        'Os equipamentos de prote????o individual s??o respons??vies por proteger os trabalhadores e garantir seguran??a contra riscos capazes de amea??ar sua sa??de e integridade f??sica.\nS??o especialmente utilizados em fun????es de risco, em linhas de produ????o onde os ru??dos sejam grandes ou em alturas elevadas acima de 2,00m do n??vel inferior.\n\nOs tipos de equipamentos de prote????o individual utilizados podem variar dependendo da atividade a ser realizada ou dos riscos que ela poder?? trazer a seguran??a e a sa??de do trabalhador e a parte do corpo que se pretende proteger.\n\nO equipamento de prote????o individual tamb??m conhecido com EPI ?? todo dispositivo ou produto de car??ter individual utilizado pelo trabalhador, destinado a prote????o contra riscos capazes de amea??ar a sua seguran??a e sua sa??de.\n\nS??o de extrema import??ncia em trabalhos em alturas elevadas. S??o considerados alturas cr??ticas a partir de 2,00m do n??vel inferior, onde haja risco de queda.\n\nO uso deste tipo de equipamento s?? dever?? ser feito quando n??o for poss??vel tomar medidas que permitam eliminar os riscos do ambiente em que se desenvolve a atividade, ou seja, quando as medidas de prote????o coletiva do ambiente n??o forem vi??veis, eficiente e suficientes para atenuar os riscos.\n\nOs equipamentos de prote????o coletiva - EPC - s??o dispositivos utilizados no ambiente de trabalho para proteger os trabalhadores dos riscos inerentes aos processos, tais como o enclausuramento ac??stico de fontes de ru??do, a ventila????o dos locais de trabalho, a prote????o de parte m??veis de m??quinas e equipamentos, a sinaliza????o de seguran??a dentre outros.\n\nQuando se trabalha em alturas elevadas, no entanto, apenas os EPCs n??o s??o suficientes. Por isso, cabe aos empregadores fornecer equipamentos de prote????o de m??os e bra??os, prote????o de pernas e p??s, prote????o contra quedas e qualquer dispositivo que garanta a integridade f??sica do trabalhador.\n\n\nOs equipamentos de prote????o individual EPI s??o divididos por parte corporal a ser protegida:\n\nProte????o da cabe??a\nCapacete.\n\nProte????o auditiva\nAbafadores de ru??do ou protetores aur??culares e tamp??es.\n\nProte????o respirat??ria\nM??scaras, aparelhos filtrantes pr??prios contra cada tipo de contaminante do ar: gases aeross??is por exemplo.\n\nProte????o ocular e facial\n??culos, viseiras e m??scaras\n\nProte????o de m??os e bra??os      \nLuvas, feitas em diversos materiais e tamanhos conforme os riscos contra os quais se quer proteger: mec??nicos, qu??micos, biol??gicos, t??rmicos ou el??tricos.\n\nProte????o de p??s e pernas\nSapatos, coturnos, botas, t??nis, apropriados para os ricos contra os quais se quer proteger: mec??nicos, qu??micos, el??tricos e de queda.\n\nProte????o contra quedas\nCinto de seguran??a, sistema anti-queda, arn??s, cintur??o, mosquet??o.\n\nProte????o de tronco\nAvental',
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.black,
                        )),
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
