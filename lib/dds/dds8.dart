import 'package:flutter/material.dart';
import 'package:native_admob_flutter/native_admob_flutter.dart';

class DDS8 extends StatelessWidget {
  const DDS8({Key? key}) : super(key: key);

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
                    Text('Vapores e Gases'.toUpperCase(),
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontFamily: 'Segoe Bold')),
                    SizedBox(height: 20),
                    Text(
                      'Vapor é a fase gasosa de uma substância, que em condições normais de temperatura e pressão é sólida ou líquida.\n\nExemplos : Vapores de água, vapores de gasolina, vapores de naftalina, etc.\n\nA principal diferença entre gases e vapores está na concentração de vapores chamados de saturação, a partir do qual, qualquer aumento na concentração transformará o vapor em líquido ou sólido.\n\nNo ser humano sua atuação sobre o organismo pode ser dividida em irritantes anestésicos e asfixiantes.\n\nAs boas condições de ordem, limpeza e asseio geral, ocupam uma posição chave num sistema de proteção ocupacional. Os “vapores” se comportam de maneira diferente, tanto no que diz respeito do período de permanência no ar, quanto às possibilidades de ingresso no organismo em relação aos “gases”.\n\nA via preferencial de contaminação por gases é a via respiratória e por isto sua ação no organismo é muito rápida.\n\nDesta maneira, os vapores como os gases podem ser classificados ou divididos em irritantes, anestésicos e aspirantes.\n\nEsta classificação baseia-se no efeito mais importante, mais significativo sobre o organismo. Assim sendo as recomendações para o uso de EPI’s para gases vale para vapores.\n\nOs resíduos gasosos deverão ser eliminados dos locais de trabalho através de métodos, equipamentos ou medidas adequadas, sendo proibido o lançamento ou a liberação de quaisquer contaminantes gasosos se ultrapassarem os limites de tolerância estabelecidos pela Norma Regulamentadora.',
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
