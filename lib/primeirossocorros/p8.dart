import 'package:flutter/material.dart';
import 'package:native_admob_flutter/native_admob_flutter.dart';

class P8 extends StatelessWidget {
  const P8({Key? key}) : super(key: key);

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
                    Text('Descarga Elétrica'.toUpperCase(),
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontFamily: 'Segoe Bold')),
                    SizedBox(height: 20),
                    Text(
                      'É a passagem de uma corrente pelo copo tornando-se um condutor elétrico.\n\nEssa condução de corrente varia de acordo com a intensidade de volts com que a pessoa é submetida no choque elétrico e pode gerar desde um pequeno susto, até uma fibrilação cardíaca, ou mesmo a morte.\n\nO choque elétrico pode ser causado por fenômenos naturais como um raio, por exemplo, ou acidentes como o contato direto com fiações elétricas domésticas ou públicas, áreas energizadas em decorrência de alguma fonte de energia mal isoladas, ou até mesmo o contato direto com uma pessoa que está recebendo uma descarga elétrica.\n\nNo caso de estar presenciando o momento do ocorrido, procurar imediatamente afastar a vítima com a fonte da corrente elétrica, desligando o interruptor próximo.\n\nCaso seja um fio, afaste da pessoa com um instrumento de material não condutor que esteja seco (madeira, plástico, pano grosso, borracha, com exceção de materiais de metal), procure locomover a vítima também com algum desses instrumentos, uma vez que ela estará energizada e poderá assim, transmitir o choque a você.\n\nAguarde uns segundos e inicie os procedimentos de socorro, já tendo acionado um serviço especializado antes. Observe os sinais e se a vítima estiver inconsciente, sem pulso ou respiração, aplique as técnicas de ressuscitação com massagem cardíaca e respiração artificial.\n\nDeve-se desapertar as roupas e ficar atento aos sinais vitais, ainda que a vítima tenha recuperado a pulsação e a respiração. Em casos de choques, essas variações de quadro são comuns, e pode ser necessária nova intervenção de reanimação.\n\nSe a vítima apresentar inconsciência; porém, estiver respirando e com pulsação, deve-se colocá-la na PLS (Posição Lateral de Segurança) descrita anteriormente e aguardar a chegada do socorro especializado.',
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
