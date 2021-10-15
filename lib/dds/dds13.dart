import 'package:flutter/material.dart';
import 'package:native_admob_flutter/native_admob_flutter.dart';

class DDS13 extends StatelessWidget {
  const DDS13({Key? key}) : super(key: key);

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
                    Text('Protetor Auricular'.toUpperCase(),
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontFamily: 'Segoe Bold')),
                    SizedBox(height: 20),
                    Text(
                      'A rotina de ouvir os sons do ambiente, como o barulho do tráfego no deslocamento diário para o trabalho, possivelmente passa despercebida por você e tantos outros, mas pode fazer falta para muitos.A perda auditiva é realidade para uma parcela de brasileiros. Boa parte dos acometidos por algum grau de deficiência auditiva desenvolveu o problema devido à exposição ocupacional ao ruído.\n\nO único meio de evitar danos ao ouvido do trabalhador, em atividades nas quais a eliminação total do ruído não é viável, é o controle do agente na fonte.\n\nQuando não for possível prover EPCs, a saída é buscar alternativas capazes de minimizar os efeitos das emissões até o limite permitido.\n\nO uso de protetor auditivo se apresenta como um dos métodos mais comuns e práticos para reduzir o nível de exposição ao ruído de origem ocupacional, orienta Samir Gerges, doutor em Ruído e Vibrações, professor aposentado e ex-coordenador do Laboratório de Vibroacústica Industrial, Veicular e Aeronáutica da Universidade Federal de Santa Catarina. O protetor auditivo deve ser fornecido pela empresa ao trabalhador sempre que ele desempenhar atividades em local cujo ruído extrapole 85 dB(A) ou 87 dB(A), dependendo da duração da sua jornada de trabalho.\n\nO nível de ruído permitido em decibéis varia conforme a carga horária.\n\nNo Brasil, para uma jornada de oito horas, a exposição ao ruído contínuo ou intermitente deve ser de, no máximo, 85 dB(A) e, para seis horas, o limite é de 87 dB(A).\n\nTais delimitações estão previstas no Anexo 1 da NR 15. “A partir do momento em que o colaborador está exposto acima do limite aceitável, é necessário realizar um controle do ruído no ambiente de trabalho”, pontua.\n\nVários são os tipos de protetores auditivos à venda atualmente, assim como há diversos fornecedores no mercado.\n\nSegundo Gerges, há em torno de mil marcas comerciais oferecendo soluções em proteção auditiva em nível internacional.\n\n“A oferta é grande, por isso é preciso ser exigente na hora da escolha”, ensina o especialista com mais de 40 anos de experiência na área de ruído e vibrações.',
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
