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
                      'Vapor ?? a fase gasosa de uma subst??ncia, que em condi????es normais de temperatura e press??o ?? s??lida ou l??quida.\n\nExemplos : Vapores de ??gua, vapores de gasolina, vapores de naftalina, etc.\n\nA principal diferen??a entre gases e vapores est?? na concentra????o de vapores chamados de satura????o, a partir do qual, qualquer aumento na concentra????o transformar?? o vapor em l??quido ou s??lido.\n\nNo ser humano sua atua????o sobre o organismo pode ser dividida em irritantes anest??sicos e asfixiantes.\n\nAs boas condi????es de ordem, limpeza e asseio geral, ocupam uma posi????o chave num sistema de prote????o ocupacional. Os ???vapores??? se comportam de maneira diferente, tanto no que diz respeito do per??odo de perman??ncia no ar, quanto ??s possibilidades de ingresso no organismo em rela????o aos ???gases???.\n\nA via preferencial de contamina????o por gases ?? a via respirat??ria e por isto sua a????o no organismo ?? muito r??pida.\n\nDesta maneira, os vapores como os gases podem ser classificados ou divididos em irritantes, anest??sicos e aspirantes.\n\nEsta classifica????o baseia-se no efeito mais importante, mais significativo sobre o organismo. Assim sendo as recomenda????es para o uso de EPI???s para gases vale para vapores.\n\nOs res??duos gasosos dever??o ser eliminados dos locais de trabalho atrav??s de m??todos, equipamentos ou medidas adequadas, sendo proibido o lan??amento ou a libera????o de quaisquer contaminantes gasosos se ultrapassarem os limites de toler??ncia estabelecidos pela Norma Regulamentadora.',
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
