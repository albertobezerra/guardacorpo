import 'package:flutter/material.dart';
import 'package:native_admob_flutter/native_admob_flutter.dart';

class P7 extends StatelessWidget {
  const P7({Key? key}) : super(key: key);

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
                    Text('Animais Peçonhetos'.toUpperCase(),
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontFamily: 'Segoe Bold')),
                    SizedBox(height: 20),
                    Text(
                      'Não fazer sucção do veneno.\n\nNão espremer o local da picada.\n\nNão dar nada alcoólico, querosene ou fumo para o acidentado.\n\nNão fazer torniquete, impedindo a circulação do sangue: isso pode causar gangrena ou necrose local.\n\nNão cortar ou queimar o local da ferida.\n\nNão fazer aplicação de folhas, pó de café ou terra sobre a ferida, sob o risco de infecção.\n\nManter a pessoa em repouso, evitando o seu movimento para que não favoreça a absorção do veneno.\n\nManter a região picada no mesmo nível do coração ou, se possível, abaixo dele.\n\nLocalizar a marca da picada e limpar o local com água e sabão ou soro fisiológico.\n\nCobrir o local com um pano limpo;\nRemover anéis, pulseiras e outros objetos que possam prender a circulação sanguínea, em caso de inchaço do membro afetado.\n\nLevar a pessoa imediatamente para o pronto-socorro mais próximo ou ligar para o serviço de emergência.\n\nTentar identificar que tipo de animal atacou a vítima, observando cor, tamanho e características dele.\n\nSe possível, levar o animal causador do acidente para identificação.\n\nNo caso de acidentes causados por escorpiões, aranha-armadeira e viúva-negra, recomenda-se fazer compressas mornas no local e analgésicos para alívio da dor.',
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
