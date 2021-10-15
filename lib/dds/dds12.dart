import 'package:flutter/material.dart';
import 'package:native_admob_flutter/native_admob_flutter.dart';

class DDS12 extends StatelessWidget {
  const DDS12({Key? key}) : super(key: key);

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
                    Text('PFF1, PFF2 ou PFF3?'.toUpperCase(),
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontFamily: 'Segoe Bold')),
                    SizedBox(height: 20),
                    Text(
                      'O material geralmente utilizado para a confecção de uma máscara descartável é uma combinação de duas ou mais camadas de manta de polipropileno.\n\nA camada filtrante pode ser feita de manta de fibra de polipropileno à qual, posteriormente, deu-se uma carga eletrostática para melhorar a eficiência da filtragem.\n\nApós cortarem-se as peças faciais, estas recebem uma solda por ultra-som para dar-lhes forma. Em seguida, recebem uma costura ou fixação dos tirantes para então serem finalizadas e embaladas.\n\nAs máscaras descartáveis podem ou não conter válvula de exalação.\n\nA penetração máxima através do filtro da máscara descartável deve atender aos requisitos da tabela abaixo. No teste, o spray de uma solução aquosa de cloreto de sódio a 1% passa pelo objeto de teste, após o qual mede-se a penetração.\n\nA partícula oleosa tem seu teste feito com óleo de parafina:\n\nPFF1 – Geralmente indicada para proteção contra partículas não tóxicas tais como as minerais, pó de madeira, etc.\n\nPFF2 – Geralmente indicada para proteção contra partículas tóxicas químicas finas.\n\nPFF3 – Geralmente indicada para proteção contra partículas tóxicas químicas finíssimas.',
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
