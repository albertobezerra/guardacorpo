import 'package:flutter/material.dart';
import 'package:native_admob_flutter/native_admob_flutter.dart';

class ASO extends StatelessWidget {
  const ASO({Key? key}) : super(key: key);

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
                          'ASO'.toUpperCase(),
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
                        'O ASO - Atestado de Sa??de Ocupacional ?? um documento solicitado pela empresa onde o m??dico do trabalho atesta a condi????o de apto ou n??o apto ao colaborador para uma determinada fun????o.\n\nApenas m??dico do trabalho assina este documento. O mesmo ?? implementado em todas as categorias de exames do trabalho (admissional, demissional, etc.) e dialoga com exames complementares como: sum??rio de urina, audiometria, eletrocardiograma entre ouros a depender da fun????o.\n\n?? v??lido salientar que os exames complementares s??o definidos pelo SESMT e especificado no PCMSO. A NR8 especifica as informa????es que o ASO deve conter:',
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.black,
                        )),
                    Text(
                      '\na) nome completo do trabalhador, o n??mero de registro de sua identidade e sua fun????o;\n\nb) os riscos ocupacionais espec??ficos existentes, ou a aus??ncia deles, na atividade do empregado, conforme instru????es t??cnicas expedidas pela Secretaria de Seguran??a e Sa??de no Trabalho-SSST;\n\nc) indica????o dos procedimentos m??dicos a que foi submetido o trabalhador, incluindo os exames complementares e a data em que foram realizados;\n\nd) o nome do m??dico coordenador, quando houver, com respectivo CRM;\n\ne) defini????o de apto ou inapto para a fun????o espec??fica que o trabalhador vai exercer, exerce ou exerceu;\n\nf) nome do m??dico encarregado do exame e endere??o ou forma de contato;\n\ng) data e assinatura do m??dico encarregado do exame e carimbo contendo seu n??mero de inscri????o no Conselho Regional de Medicina.',
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
