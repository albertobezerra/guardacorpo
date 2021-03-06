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
                    Text('Corte e Escoria????es'.toUpperCase(),
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontFamily: 'Segoe Bold')),
                    SizedBox(height: 20),
                    Text(
                      'Os cortes s??o ferimentos que acontecem com frequ??ncia em casa. Existem diversas formas de se machucar, seja com uma faca na cozinha, escorregando no ch??o molhado, pisando em um caco de vidro ou esbarrando em objetos pontudos. ?? importante saber cuidar do ferimento para que ele n??o infeccione.\n\nPrimeiros socorros em cortes superficiais\n\nA primeira coisa a ser feita ?? ter certeza de que a ferida n??o ?? grave.\n\nEm seguida deve-se lavar as m??os com ??gua e sab??o.\n\nLave a ferida com muito cuidado com ??gua e sab??o. Certifique-se de que o local ficou bem limpo e livre de part??culas que poderiam causar infec????o.\n\nAplique um anti-s??ptico e seque o local em volta da ferida.\n\nDe acordo com a les??o, coloque uma gaze ou pano limpo para cobrir o ferimento. N??o use algod??o, pois as fibras do material podem colar na ferida, provocando novamente sangramento ao retirar o curativo.\n\nMantenha o corte limpo e seco para facilitar a cicatriza????o.\n\nPrimeiros socorros em cortes profundos\n\n?? preciso manter a calma e controlar a hemorragia imediatamente.\n\nPressione uma gaze ou pano limpo sobre o corte. Se ele n??o for t??o profundo, o sangramento deve parar em alguns minutos. Em seguida lave a ferida com ??gua e sab??o.\n\nCaso a ??gua n??o seja suficiente para remover a sujidade do corte, use uma gaze para retirar as part??culas que ficaram coladas dentro do machucado.\n\nSe houver um peda??o de cristal ou outro objeto cravado no corte n??o tente retir??-lo, pode provocar uma hemorragia maior.\n\nEm casos de sangramento intenso, uma boa dica ?? elevar o membro para reduzir o fluxo de sangue.\n\nCom a compressa de gaze contendo o sangramento, o m??dico dever?? ser consultado imediatamente para avaliar o corte e realizar uma sutura.\n\nAp??s a sutura, os curativos devem ser realizados para que a cicatriza????o seja eficaz.\n\nEscoria????es: Les??es superficiais da pele ou mucosas, que apresentam sangramento leve e costumam ser extremamente dolorosas. N??o representam risco ao paciente quando isoladas.\n\nLes??es corto-contusas: Les??es produzidas por objetos cortantes. Podem causar sangramento de variados graus e danos a tend??es, m??sculos, nervos e vasos sangu??neos.\n\nLacera????es: Grandes les??es corto-contusas, geralmente com les??es de m??sculos, tend??es, nervos e sangramento que pode ser moderado a intenso. Grandes traumas como ex: acidentes automobil??sticos.\n\nO socorrista deve controlar o sangramento por compress??o direta e aplica????o de curativo e bandagens. Imobilize extremidades com ferimentos profundos.\n\nEm pacientes com PA normal efetue a limpeza das les??es de forma r??pida. No trauma grave este procedimento ?? omitido para reduzir o tempo de chegada ao hospital.',
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
