import 'package:flutter/material.dart';
import 'package:native_admob_flutter/native_admob_flutter.dart';

class DDS5 extends StatelessWidget {
  const DDS5({Key? key}) : super(key: key);

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
                    Text(
                        'Comiss??o Interna de Preven????o de Acidentes'
                            .toUpperCase(),
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontFamily: 'Segoe Bold')),
                    SizedBox(height: 20),
                    Text(
                      'A CIPA ?? uma comiss??o de grande import??ncia e poder dentro de uma empresa. A mesma tem poder e voz, podendo atuar como um representante dos colaboradores.\n\nA CIPA visa o bem estar e preven????o de riscos para com a sa??de do colaborador. Deve ser considerado a import??ncia, poder e benef??cios da mesma dentro da empresa.\n\nLembrar que o prop??sito dos participantes da CIPA dever ser a preven????o de riscos e acidentes de trabalho. A CIPA d?? estabilidade de dois anos, mas o foco n??o deve ser esse.\n\nOs membros da CIPA dever ser pessoas atuantes dentro da empresa. Por ter colaborados que est??o todos os dias em diversas partes da empresa, os riscos s??o detectados de forma mais r??pida.',
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
