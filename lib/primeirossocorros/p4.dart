import 'package:flutter/material.dart';
import 'package:native_admob_flutter/native_admob_flutter.dart';

class P4 extends StatelessWidget {
  const P4({Key? key}) : super(key: key);

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
                    Text('Corte e Escoriações'.toUpperCase(),
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontFamily: 'Segoe Bold')),
                    SizedBox(height: 20),
                    Text(
                      'Os cortes são ferimentos que acontecem com frequência em casa. Existem diversas formas de se machucar, seja com uma faca na cozinha, escorregando no chão molhado, pisando em um caco de vidro ou esbarrando em objetos pontudos. É importante saber cuidar do ferimento para que ele não infeccione.\n\nPrimeiros socorros em cortes superficiais\n\nA primeira coisa a ser feita é ter certeza de que a ferida não é grave.\n\nEm seguida deve-se lavar as mãos com água e sabão.\n\nLave a ferida com muito cuidado com água e sabão. Certifique-se de que o local ficou bem limpo e livre de partículas que poderiam causar infecção.\n\nAplique um anti-séptico e seque o local em volta da ferida.\n\nDe acordo com a lesão, coloque uma gaze ou pano limpo para cobrir o ferimento. Não use algodão, pois as fibras do material podem colar na ferida, provocando novamente sangramento ao retirar o curativo.\n\nMantenha o corte limpo e seco para facilitar a cicatrização.\n\nPrimeiros socorros em cortes profundos\n\nÉ preciso manter a calma e controlar a hemorragia imediatamente.\n\nPressione uma gaze ou pano limpo sobre o corte. Se ele não for tão profundo, o sangramento deve parar em alguns minutos. Em seguida lave a ferida com água e sabão.\n\nCaso a água não seja suficiente para remover a sujidade do corte, use uma gaze para retirar as partículas que ficaram coladas dentro do machucado.\n\nSe houver um pedaço de cristal ou outro objeto cravado no corte não tente retirá-lo, pode provocar uma hemorragia maior.\n\nEm casos de sangramento intenso, uma boa dica é elevar o membro para reduzir o fluxo de sangue.\n\nCom a compressa de gaze contendo o sangramento, o médico deverá ser consultado imediatamente para avaliar o corte e realizar uma sutura.\n\nApós a sutura, os curativos devem ser realizados para que a cicatrização seja eficaz.\n\nEscoriações: Lesões superficiais da pele ou mucosas, que apresentam sangramento leve e costumam ser extremamente dolorosas. Não representam risco ao paciente quando isoladas.\n\nLesões corto-contusas: Lesões produzidas por objetos cortantes. Podem causar sangramento de variados graus e danos a tendões, músculos, nervos e vasos sanguíneos.\n\nLacerações: Grandes lesões corto-contusas, geralmente com lesões de músculos, tendões, nervos e sangramento que pode ser moderado a intenso. Grandes traumas como ex: acidentes automobilísticos.\n\nO socorrista deve controlar o sangramento por compressão direta e aplicação de curativo e bandagens. Imobilize extremidades com ferimentos profundos.\n\nEm pacientes com PA normal efetue a limpeza das lesões de forma rápida. No trauma grave este procedimento é omitido para reduzir o tempo de chegada ao hospital.',
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
