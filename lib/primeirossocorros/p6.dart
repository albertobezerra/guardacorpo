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
                    Text('Desmaios e Convulsões'.toUpperCase(),
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontFamily: 'Segoe Bold')),
                    SizedBox(height: 20),
                    Text(
                      'Desmaios são quedas causadas por um estado de semiconsciência ou inconsciência repentina, quando o cérebro deixa de receber a quantidade necessária de oxigênio ou açúcar para manter suas funções plenamente ativas.\n\nO desmaio pode ser ocasionado por diversas razões como calor, longos períodos sem ingerir alimentos, cansaço, emoções muito fortes, etc.\n\nIdentifica-se a pessoa com palidez, pulsação baixa, suor frio, fraqueza, entre outros; assemelha-se em sintomas com o estado de choque.\n\nSe a pessoa estiver prestes a desmaiar; sentá-la com a cabeça entre os joelhos e as penas formando um ângulo, ou deitá-la com as pernas levantadas.\n\nMolhar a testa da pessoa com água fria;\nAfrouxar as roupas da vítima.\n\nSe a pessoa já se encontrar desmaiada, deve-se deitá-la na PLS (Posição Lateral de Segurança), de preferência com a cabeça ligeiramente mais baixa que as pernas.\n\nAfrouxar as roupas da vítima e mantê-la de forma confortável e aquecida. Assim que a vítima recobrar seus sentidos, recomenda-se que se dê algo açucarado para tomar, para recuperar os níveis de açúcares perdidos os quais podem ter sido a causa do desmaio (vale lembrar que o consumo excessivo de açúcar em situações extraordinárias como a de um desmaio, não acarreta em prejuízo para o organismo).\n\nCaso a pessoa não recupere os sentidos, deve-se administrar uma espécie de pasta feita com água e açúcar, com pouca água e mais açúcar. Esta “pasta” deve ser colocada debaixo da lígua da pessoa mesmo inconsciente, e aguardar o socorro médico.\n\nNão se deve dar nada para tomar à vitima que ainda estiver inconsciente, pois ela pode se afogar ou engasgar com os líquidos, devido ao estado de inconsciência.\n\nAs convulsões são episódios onde o indivíduo perde a consciência com desmaio e inicia um período de tremores por todo o corpo com contração e relaxamento dos músculos.\n\nElas acontecem devido a uma má comunicação dos neurônios no cérebro e podem estar relacionadas com a epilepsia.\nNormalmente depois da convulsão o paciente não se lembra do que aconteceu e pode se encontrar desorientado e por isso é importante ajudar a vítima a se orientar e a perceber o que aconteceu.\n\nOs primeiros socorros para convulsões são:\n\nDar espaço para a vítima.\n\nAfastar objetos que possam machucar a vítima, como mesas e cadeiras.\n\nColocar a vítima de lado ou, se não for possível, colocar a cabeça dela de lado, sem forçar.\n\nDesapertar as roupas apertadas da vítima, abrindo os botões da camisa e abrindo o cinto.\n\nRetirar próteses dentárias e outros objetos que possam dificultar a respiração.\n\nColocar uma proteção entre os dentes, como um pedaço de pano enrolado, para evitar o ranger dos dentes e a mordedura da língua.\n\nFicar junto da vítima até que ela recupere a consciência.\n\nEm nenhum caso se deve colocar os dedos dentro da boca da vítima para impedir a queda da língua, pois com a contração muscular o indivíduo pode involuntariamente morder a mão do indivíduo.',
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
