import 'package:flutter/material.dart';
import 'package:native_admob_flutter/native_admob_flutter.dart';

class Treinamento6 extends StatefulWidget {
  const Treinamento6({Key? key}) : super(key: key);

  @override
  _Treinamento6State createState() => _Treinamento6State();
}

class _Treinamento6State extends State<Treinamento6> {
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
                    Text('Insalubridade e Periculosidade'.toUpperCase(),
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontFamily: 'Segoe Bold')),
                    SizedBox(height: 20),
                    Text(
                      'No treinamento de Insalubridade e Periculosidade aborde os seguintes subtemas:\n\n• Fundamentação sobre Insalubridade e Periculosidade. \n• Percentual de Insalubridade e Periculosidade.\n• Quais locais de trabalho se aplica Insalubridade e Periculosidade. \n• Mostre que os percetuais não são favoravéis quando se olha para a saúde.\n\nUtilize imagens, colaboradores querem mais imagens e menos textos. Tome a NR 15 e 16 para fundamentar sua apresentação e NBRs pertinentes ao tema.\n\nO foco do módulo de treinamento não é disponibilizar um treinamento específico, mas auxiliar o ministrante do treinamento no que deve ser levado em consideração em seu treinamento.',
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
