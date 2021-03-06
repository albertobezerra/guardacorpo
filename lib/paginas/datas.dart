import 'package:flutter/material.dart';
import 'package:native_admob_flutter/native_admob_flutter.dart';

class Datas extends StatelessWidget {
  const Datas({Key? key}) : super(key: key);

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
                    child: Row(
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
                        ),
                        SizedBox(width: 10),
                        Text(
                          'Datas Importantes'.toUpperCase(),
                          style: TextStyle(
                            fontFamily: 'Segoe Black',
                            color: Colors.white,
                            fontSize: 18,
                          ),
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
                        '28/02 - Dia Internacional de Preven????o ??s Les??es por Esfor??o Repetitivos (LER)\n\n08/03 - Dia Internacional da Mulher\n\n16/04 - Dia Nacional da Voz\n\n28/04 - Dia Mundial em M??moria ??s v??timas de Acidentes de Trabalho e Dia Mundial de Seguran??a e Sa??de no Trabalho\n\n01/05 - Dia do Trabablhador\n\n02/05 - Dia Nacional de Combate ao Ass??dio Moral\n\n13/05 - Aboli????o da Escravatura\n\n18/05 - Dia Nacional ao Abuso e ?? Explora????o Sexual de Crian??as e Adolescentes\n\n31/05 - Dia Mundial sem Tabaco\n\n12/06 - Dia Mundial de Combate ao Trabalho Infantil\n\n25/07 - Dia do Trabalhador Rural\n\n27/07 - Dia Nacional de Preven????o de Acidentes de Trabalho\n\n10/11 - Dia Nacional de Preven????o e Combate ?? Surdez\n\n27/11 - Dia Nacional dos T??cnicos de Seguran??a do Trabalho\n\n09/12 - Dia do Fonoaudi??logo',
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.black,
                        )),
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
