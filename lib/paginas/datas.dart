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
                        '28/02 - Dia Internacional de Prevenção às Lesões por Esforço Repetitivos (LER)\n\n08/03 - Dia Internacional da Mulher\n\n16/04 - Dia Nacional da Voz\n\n28/04 - Dia Mundial em Mémoria às vítimas de Acidentes de Trabalho e Dia Mundial de Segurança e Saúde no Trabalho\n\n01/05 - Dia do Trabablhador\n\n02/05 - Dia Nacional de Combate ao Assédio Moral\n\n13/05 - Abolição da Escravatura\n\n18/05 - Dia Nacional ao Abuso e à Exploração Sexual de Crianças e Adolescentes\n\n31/05 - Dia Mundial sem Tabaco\n\n12/06 - Dia Mundial de Combate ao Trabalho Infantil\n\n25/07 - Dia do Trabalhador Rural\n\n27/07 - Dia Nacional de Prevenção de Acidentes de Trabalho\n\n10/11 - Dia Nacional de Prevenção e Combate à Surdez\n\n27/11 - Dia Nacional dos Técnicos de Segurança do Trabalho\n\n09/12 - Dia do Fonoaudiólogo',
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
