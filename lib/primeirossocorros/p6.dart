import 'package:flutter/material.dart';
import 'package:native_admob_flutter/native_admob_flutter.dart';

class P6 extends StatelessWidget {
  const P6({Key? key}) : super(key: key);

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
                    Text('Desmaios e Convuls??es'.toUpperCase(),
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontFamily: 'Segoe Bold')),
                    SizedBox(height: 20),
                    Text(
                      'Desmaios s??o quedas causadas por um estado de semiconsci??ncia ou inconsci??ncia repentina, quando o c??rebro deixa de receber a quantidade necess??ria de oxig??nio ou a????car para manter suas fun????es plenamente ativas.\n\nO desmaio pode ser ocasionado por diversas raz??es como calor, longos per??odos sem ingerir alimentos, cansa??o, emo????es muito fortes, etc.\n\nIdentifica-se a pessoa com palidez, pulsa????o baixa, suor frio, fraqueza, entre outros; assemelha-se em sintomas com o estado de choque.\n\nSe a pessoa estiver prestes a desmaiar; sent??-la com a cabe??a entre os joelhos e as penas formando um ??ngulo, ou deit??-la com as pernas levantadas.\n\nMolhar a testa da pessoa com ??gua fria;\nAfrouxar as roupas da v??tima.\n\nSe a pessoa j?? se encontrar desmaiada, deve-se deit??-la na PLS (Posi????o Lateral de Seguran??a), de prefer??ncia com a cabe??a ligeiramente mais baixa que as pernas.\n\nAfrouxar as roupas da v??tima e mant??-la de forma confort??vel e aquecida. Assim que a v??tima recobrar seus sentidos, recomenda-se que se d?? algo a??ucarado para tomar, para recuperar os n??veis de a????cares perdidos os quais podem ter sido a causa do desmaio (vale lembrar que o consumo excessivo de a????car em situa????es extraordin??rias como a de um desmaio, n??o acarreta em preju??zo para o organismo).\n\nCaso a pessoa n??o recupere os sentidos, deve-se administrar uma esp??cie de pasta feita com ??gua e a????car, com pouca ??gua e mais a????car. Esta ???pasta??? deve ser colocada debaixo da l??gua da pessoa mesmo inconsciente, e aguardar o socorro m??dico.\n\nN??o se deve dar nada para tomar ?? vitima que ainda estiver inconsciente, pois ela pode se afogar ou engasgar com os l??quidos, devido ao estado de inconsci??ncia.\n\nAs convuls??es s??o epis??dios onde o indiv??duo perde a consci??ncia com desmaio e inicia um per??odo de tremores por todo o corpo com contra????o e relaxamento dos m??sculos.\n\nElas acontecem devido a uma m?? comunica????o dos neur??nios no c??rebro e podem estar relacionadas com a epilepsia.\nNormalmente depois da convuls??o o paciente n??o se lembra do que aconteceu e pode se encontrar desorientado e por isso ?? importante ajudar a v??tima a se orientar e a perceber o que aconteceu.\n\nOs primeiros socorros para convuls??es s??o:\n\nDar espa??o para a v??tima.\n\nAfastar objetos que possam machucar a v??tima, como mesas e cadeiras.\n\nColocar a v??tima de lado ou, se n??o for poss??vel, colocar a cabe??a dela de lado, sem for??ar.\n\nDesapertar as roupas apertadas da v??tima, abrindo os bot??es da camisa e abrindo o cinto.\n\nRetirar pr??teses dent??rias e outros objetos que possam dificultar a respira????o.\n\nColocar uma prote????o entre os dentes, como um peda??o de pano enrolado, para evitar o ranger dos dentes e a mordedura da l??ngua.\n\nFicar junto da v??tima at?? que ela recupere a consci??ncia.\n\nEm nenhum caso se deve colocar os dedos dentro da boca da v??tima para impedir a queda da l??ngua, pois com a contra????o muscular o indiv??duo pode involuntariamente morder a m??o do indiv??duo.',
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
