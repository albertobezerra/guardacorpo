import 'package:flutter/material.dart';
import 'package:native_admob_flutter/native_admob_flutter.dart';

class DDS9 extends StatelessWidget {
  const DDS9({Key? key}) : super(key: key);

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
                    Text('Resíduo Industrial'.toUpperCase(),
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontFamily: 'Segoe Bold')),
                    SizedBox(height: 20),
                    Text(
                      'Conforme as normas estabelecidas pela Associação Brasileira de Normas Técnicas (ABNT), resíduos sólidos são materiais em estado sólido ou semissólido, que resultam de atividade industrial, doméstica, hospitalar, comercial, agrícola, de serviços e de varrição.\n\nResíduos perigosos são lodos provenientes de sistemas de tratamento de água, bem como determinados líquidos cujas características tornem inviável seu lançamento na rede pública de esgotos, rios e lagos ou exijam tratamento através de soluções técnicas inviáveis e/ou de custo muito elevado.\n\nOs resíduos são classificados conforme sua periculosidade, que, em função de suas propriedades físicas, químicas ou infectocontagiosas, podem apresentar riscos à saúde pública ou ao meio ambiente.\n\nAs classes de Resíduos são:\n\nPerigosos, Não-Inertes e Inertes\n\nOs resíduos perigosos são aqueles com características de inflamabilidade, Corrosividade, reatividade, toxidade ou patogenicidade.\n\nOs resíduos Não-Inertes são aqueles com características de combustão, biodegradabilidade ou solubilidade em água.\n\nOs resíduos Inertes são aqueles que não são decompostos prontamente, rochas, tijolos, vidros, certos plásticos e borrachas.',
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
