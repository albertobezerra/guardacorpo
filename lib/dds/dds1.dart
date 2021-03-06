import 'package:flutter/material.dart';
import 'package:native_admob_flutter/native_admob_flutter.dart';

class DDS1 extends StatelessWidget {
  const DDS1({Key? key}) : super(key: key);

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
                    Text('Trabalho em Andaimes'.toUpperCase(),
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontFamily: 'Segoe Bold')),
                    SizedBox(height: 20),
                    Text(
                      'Os andaimes s??o muito utilizados pela constru????o civil. Eles servem para o uso de trabalho em altura como exemplo: constru????o, demoli????o, reforma, pintura, limpeza e manuten????o.\n\nFale sobre a importa????o da fixa????o correta do mesmo para poder ser utilizado de forma correta. Se a empresa j?? possuir algum hist??rico de acidente com andaime o use como exemplo.\n\nFale tamb??m sobre a import??ncia do uso dos equipamentos para trabalho em altura e da necessidade da aten????o redobrada que deve ter com trabalho em altura.\n\nPor fim reforce a paralisa????o das atividades em altura em caso de presen??a de chuva ou situa????es da natureza que traga risco ao colaborador.',
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
