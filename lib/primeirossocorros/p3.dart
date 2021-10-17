import 'package:flutter/material.dart';
import 'package:native_admob_flutter/native_admob_flutter.dart';

class P3 extends StatelessWidget {
  const P3({Key? key}) : super(key: key);

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
                    Text('Amputação'.toUpperCase(),
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontFamily: 'Segoe Bold')),
                    SizedBox(height: 20),
                    Text(
                      'É a separação de um membro ou estrutura do restante do corpo. Pode ser causada por diversos tipos de acidentes. Entre os mais comuns estão os com objetos cortantes (serra elétrica), os acidentes de trânsito (principalmente de moto), a violência, o choque e o esmagamento.\n\nNesse tipo de emergência, a rapidez na busca pelo atendimento é um fator determinante para conter qualquer tipo de infecção e também para o sucesso da reimplantação do membro.\n\nSe for preciso limpar o local da amputação, faça isso com um pano bem limpo e não use nenhuma outra substância. Faça a compressão do local com força, com um pano limpo para conter o sangue. Não se esqueça de recolher a parte amputada. Se a distância até o hospital não for longa, enrole-a com um pano limpo e coloque-a dentro de uma sacola plástica limpa. Se o socorro for demorar mais de 6 horas, enrole a parte amputada em um pano limpo, coloque-a em um pacote plástico bem fechado e, em seguida, ponha o pacote dentro de outra sacola com gelo.\n\nNão coloque a parte amputada diretamente no gelo, é necessário apenas refrigerá-la. As amputações podem ocasionar hemorragia e infecção, e levar ao estado de choque e à morte. Por essa razão é preciso procurar o socorro rápido para evitar a falta de vascularização no local, o que pode ocasionar gangrena. O sucesso do reimplante vai depender principalmente do tipo de corte e do tempo decorrido do acidente até o recebimento do socorro apropriado.',
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
